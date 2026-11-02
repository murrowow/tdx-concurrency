#include "clang/AST/Decl.h"
#include "clang/ASTMatchers/ASTMatchFinder.h"
#include "clang/Tooling/CommonOptionsParser.h"
#include "clang/Tooling/Tooling.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/Error.h"
#include "llvm/Support/raw_ostream.h"

using namespace clang;
using namespace clang::ast_matchers;
using namespace clang::tooling;

static llvm::cl::OptionCategory Category("function-name-extractor");

class NamePrinter : public MatchFinder::MatchCallback {
public:
    void run(const MatchFinder::MatchResult &Result) override {
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

    Finder.addMatcher(
        functionDecl(isDefinition(), isExpansionInMainFile()).bind("fn"),
        &Printer);

    return Tool.run(newFrontendActionFactory(&Finder).get());
}