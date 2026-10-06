; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_rd.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_sys_rd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.5 }
%struct.anon.5 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.6 }
%struct.anon.6 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.18, i32, ptr }
%union.anon.18 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.7 }
%struct.anon.7 = type { %union.anon.8 }
%union.anon.8 = type { i56 }
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_sys_rd(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.md_access_qualifier_u, align 8
  %6 = alloca %struct.md_context_ptrs_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_field_id_u, align 1
  %10 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %10, align 1
  %11 = call ptr @get_local_data() #3
  store ptr %11, ptr %3, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  store i64 0, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 2
  store i64 -1, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 8
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i64 -4611680512279314432, ptr %7, align 8
  br label %77

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 1
  %26 = and i32 %25, -7340033
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 1
  %28 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %6, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %6, i32 0, i32 1
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %6, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = call zeroext i8 @is_null_field_id(i64 %32) #3
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %23
  %36 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %37 = load i64, ptr %36, align 1
  %38 = getelementptr inbounds %union.md_access_qualifier_u, ptr %5, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @md_get_next_element_in_context(i32 noundef 0, i64 %37, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef 16, i64 %39) #3
  %41 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %40, ptr %41, align 1
  %42 = load i64, ptr %8, align 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.5, ptr %44, i32 0, i32 2
  store i64 %42, ptr %45, align 8
  store i64 13241384173568, ptr %7, align 8
  br label %77

46:                                               ; preds = %23
  %47 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %48 = load i64, ptr %47, align 1
  %49 = call i64 @md_check_as_single_element_id(i64 %48) #3
  store i64 %49, ptr %7, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %77

53:                                               ; preds = %46
  %54 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds %union.md_access_qualifier_u, ptr %5, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @md_read_element(i32 noundef 0, i64 %55, i32 noundef 16, i64 %57, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %4) #3
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.tdx_module_local_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.5, ptr %61, i32 0, i32 8
  store i64 %59, ptr %62, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %67 = load i64, ptr %66, align 1
  %68 = getelementptr inbounds %union.md_access_qualifier_u, ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @md_get_next_element_in_context(i32 noundef 0, i64 %67, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef 16, i64 %69) #3
  %71 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  store i64 %70, ptr %71, align 1
  %72 = load i64, ptr %9, align 1
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.tdx_module_local_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.5, ptr %74, i32 0, i32 2
  store i64 %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %65, %53
  br label %77

77:                                               ; preds = %76, %52, %35, %22
  %78 = load i64, ptr %7, align 8
  ret i64 %78
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_null_field_id(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 1
  %4 = load i64, ptr %2, align 1
  %5 = or i64 %4, 31525197391593472
  %6 = icmp eq i64 %5, -1
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare i64 @md_get_next_element_in_context(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, i32 noundef, i64) #2

declare i64 @md_check_as_single_element_id(i64) #2

declare i64 @md_read_element(i32 noundef, i64, i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef) #2

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
!9 = !{i64 630174, i64 630205}
