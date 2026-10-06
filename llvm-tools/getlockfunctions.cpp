#include "llvm/ADT/ArrayRef.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#if __has_include("llvm/Plugins/PassPlugin.h")
#include "llvm/Plugins/PassPlugin.h"
#else
#include "llvm/Passes/PassPlugin.h"
#endif
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

namespace {
struct GetFunctionNamesPass : PassInfoMixin<GetFunctionNamesPass> {
    static bool isRequired() { return true; }

    PreservedAnalyses run(Module &M, ModuleAnalysisManager &) {
        for (Function &F : M) {
            outs() << F.getName() << "\n";
        }
        return PreservedAnalyses::all();
    }
};
}

extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return {
        LLVM_PLUGIN_API_VERSION,
        "GetFunctionNames",
        LLVM_VERSION_STRING,
        [](PassBuilder &builder) {
            builder.registerPipelineParsingCallback(
                [](StringRef name, ModulePassManager &manager,
                   ArrayRef<PassBuilder::PipelineElement>) {
                    if (name != "get-function-names") {
                        return false;
                    }
                    manager.addPass(GetFunctionNamesPass());
                    return true;
                });
        }};
}