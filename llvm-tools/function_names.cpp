#include "clang/AST/Expr.h"
#include "clang/AST/Decl.h"
#include "clang/ASTMatchers/ASTMatchFinder.h"
#include "clang/Lex/Lexer.h"
#include "clang/Tooling/CommonOptionsParser.h"
#include "clang/Tooling/Tooling.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Error.h"
#include "llvm/Support/raw_ostream.h"

#include <string>

using namespace clang;
using namespace clang::ast_matchers;
using namespace clang::tooling;

static llvm::cl::OptionCategory Category("function-name-extractor");
static llvm::cl::opt<std::string> CallsTo(
    "calls-to",
    llvm::cl::desc("Print source arguments for direct calls to this function"),
    llvm::cl::init(""),
    llvm::cl::cat(Category));

class NamePrinter : public MatchFinder::MatchCallback {
public:
    void run(const MatchFinder::MatchResult &Result) override {
        if (const auto *Call = Result.Nodes.getNodeAs<CallExpr>("call")) {
            const FunctionDecl *Callee = Call->getDirectCallee();
            if (!Callee) {
                return;
            }

            llvm::outs() << Callee->getNameAsString() << "(";
            for (unsigned i = 0; i < Call->getNumArgs(); ++i) {
                if (i != 0) {
                    llvm::outs() << ", ";
                }

                const Expr *Argument = Call->getArg(i);
                CharSourceRange Range =
                    CharSourceRange::getTokenRange(Argument->getSourceRange());
                llvm::StringRef ArgumentText = Lexer::getSourceText(
                    Range, *Result.SourceManager, Result.Context->getLangOpts());
                llvm::outs() << (ArgumentText.empty() ? "<source unavailable>"
                                                      : ArgumentText);
            }
            llvm::outs() << ")\n";
            return;
        }

        const auto *Function = Result.Nodes.getNodeAs<FunctionDecl>("fn");
        if (Function) {
            llvm::outs() << Function->getNameAsString() << '\n';
        }
    }
};

int main(int argc, const char **argv) {
    auto Parser = CommonOptionsParser::create(argc, argv, Category);
    if (!Parser) {
        llvm::errs() << llvm::toString(Parser.takeError()) << '\n';
        return 1;
    }

    ClangTool Tool(Parser->getCompilations(), Parser->getSourcePathList());
    NamePrinter Printer;
    MatchFinder Finder;

    if (CallsTo.empty()) {
        Finder.addMatcher(
            functionDecl(isDefinition(), isExpansionInMainFile()).bind("fn"),
            &Printer);
    } else {
        Finder.addMatcher(
            callExpr(
                isExpansionInMainFile(),
                callee(functionDecl(hasName(CallsTo.getValue()))))
                .bind("call"),
            &Printer);
    }

    return Tool.run(newFrontendActionFactory(&Finder).get());
}