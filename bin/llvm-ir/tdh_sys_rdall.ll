; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_rdall.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_rdall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.pa_u = type { %struct.anon.7 }
%struct.anon.7 = type { %union.anon.8 }
%union.anon.8 = type { i56 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.5 }
%struct.anon.5 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.18, i32, ptr }
%union.anon.18 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }
%union.api_error_code_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.anon.20 = type { %union.anon.21, i32 }
%union.anon.21 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_rdall(i64 noundef %0, i64 %1) #0 {
  %3 = alloca %union.md_field_id_u, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca %union.md_access_qualifier_u, align 8
  %8 = alloca %struct.md_context_ptrs_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  store i64 %1, ptr %12, align 1
  store i64 %0, ptr %4, align 8
  %13 = call ptr @get_local_data() #3
  store ptr %13, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 8
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i64 -4611680512279314432, ptr %10, align 8
  br label %54

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %11, align 8
  %24 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %26, i64 noundef 4096) #3
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @api_error_with_operand_id(i64 noundef %31, i64 noundef 2) #3
  store i64 %32, ptr %10, align 8
  br label %54

33:                                               ; preds = %22
  %34 = load i64, ptr %4, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = call ptr @map_pa(ptr noundef %35, i32 noundef 1) #3
  store ptr %36, ptr %9, align 8
  %37 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 1
  %39 = and i32 %38, -7340033
  %40 = or i32 %39, 0
  store i32 %40, ptr %37, align 1
  %41 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %8, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %union.md_field_id_u, ptr %3, i32 0, i32 0
  %46 = load i64, ptr %45, align 1
  %47 = getelementptr inbounds %union.md_access_qualifier_u, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @md_dump_list(i32 noundef 0, i64 %46, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %8, ptr noundef %44, i32 noundef 4096, i32 noundef 16, i64 %48, ptr noundef %6) #3
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %6, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.tdx_module_local_s, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.5, ptr %52, i32 0, i32 8
  store i64 %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %33, %30, %21
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %58) #3
  br label %59

59:                                               ; preds = %57, %54
  %60 = load i64, ptr %10, align 8
  ret i64 %60
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.anon.20, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #2

declare void @free_la(ptr noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }

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
!9 = !{i64 630083, i64 630114}
