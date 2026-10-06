; ModuleID = '/Users/sz7155/tdx-module/include/makefile_consts.c'
source_filename = "/Users/sz7155/tdx-module/include/makefile_consts.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@GLOBAL_TDX_MODULE_BUILD_NUM = hidden constant i64 0, align 8
@GLOBAL_TDX_MODULE_INTERNAL_VER = hidden constant i64 0, align 8
@GLOBAL_TDX_MODULE_BUILD_DATE = hidden constant i64 20260904, align 8
@GLOBAL_TDX_MINOR_SEAM_SVN = hidden constant i8 13, align 1
@GLOBAL_TDX_MODULE_MAJOR_VER = hidden constant i64 1, align 8
@GLOBAL_TDX_MODULE_MINOR_VER = hidden constant i64 5, align 8
@GLOBAL_TDX_MODULE_UPDATE_VER = hidden constant i64 25, align 8

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 1, !"Code Model", i32 1}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 1, !"override-stack-alignment", i32 16}
!8 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
