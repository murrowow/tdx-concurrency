#include "llvm/ADT/ArrayRef.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Instructions.h"
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
struct CountCallsPass : PassInfoMixin<CountCallsPass> {
    static bool isRequired() { return true; }

    PreservedAnalyses run(Function &F, FunctionAnalysisManager &) {
        unsigned count = 0;

        for (BasicBlock &block : F) {
            for (Instruction &instruction : block) {
                if (isa<CallBase>(instruction)) {
                    ++count;
                }
            }
        }

        outs() << F.getName() << ": " << count << " calls\n";
        return PreservedAnalyses::all();
    }
};
}

extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return {
        LLVM_PLUGIN_API_VERSION,
        "CountCalls",
        LLVM_VERSION_STRING,
        [](PassBuilder &builder) {
            builder.registerPipelineParsingCallback(
                [](StringRef name, FunctionPassManager &manager,
                   ArrayRef<PassBuilder::PipelineElement>) {
                    if (name != "count-calls") {
                        return false;
                    }
                    manager.addPass(CountCallsPass());
                    return true;
                });
        }};
}