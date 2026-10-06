; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_sys_rd.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_sys_rd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.34, i32, ptr }
%union.anon.34 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.23 }
%struct.anon.23 = type { %union.anon.24 }
%union.anon.24 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.5, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.5 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.7 }
%struct.anon.7 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.13 }
%struct.anon.13 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.15 }
%struct.anon.15 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.21 }
%union.anon.21 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon = type { %union.anon, %struct.anon.2 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.2 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_sys_rd(i64 %0) #0 {
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
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.14, ptr %17, i32 0, i32 2
  store i64 -1, ptr %18, align 16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.vp_ctx_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.14, ptr %24, i32 0, i32 8
  store i64 0, ptr %25, align 64
  %26 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 1
  %28 = and i32 %27, -7340033
  %29 = or i32 %28, 0
  store i32 %29, ptr %26, align 1
  %30 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %6, i32 0, i32 0
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %6, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %6, i32 0, i32 2
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %34 = load i64, ptr %33, align 1
  %35 = call zeroext i8 @is_null_field_id(i64 %34) #3
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %1
  %38 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %39 = load i64, ptr %38, align 1
  %40 = getelementptr inbounds %union.md_access_qualifier_u, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @md_get_next_element_in_context(i32 noundef 0, i64 %39, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef 32, i64 %41) #3
  %43 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %42, ptr %43, align 1
  %44 = load i64, ptr %8, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.vp_ctx_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.tdvps_s, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.14, ptr %50, i32 0, i32 2
  store i64 %44, ptr %51, align 16
  store i64 13241384173568, ptr %7, align 8
  br label %91

52:                                               ; preds = %1
  %53 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %54 = load i64, ptr %53, align 1
  %55 = call i64 @md_check_as_single_element_id(i64 %54) #3
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %91

59:                                               ; preds = %52
  %60 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %61 = load i64, ptr %60, align 1
  %62 = getelementptr inbounds %union.md_access_qualifier_u, ptr %5, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call i64 @md_read_element(i32 noundef 0, i64 %61, i32 noundef 32, i64 %63, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, ptr noundef %4) #3
  store i64 %64, ptr %7, align 8
  %65 = load i64, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.tdx_module_local_s, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds %struct.vp_ctx_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.tdvps_s, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon.14, ptr %71, i32 0, i32 8
  store i64 %65, ptr %72, align 64
  %73 = load i64, ptr %7, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %59
  %76 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  %77 = load i64, ptr %76, align 1
  %78 = getelementptr inbounds %union.md_access_qualifier_u, ptr %5, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @md_get_next_element_in_context(i32 noundef 0, i64 %77, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %6, i32 noundef 32, i64 %79) #3
  %81 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  store i64 %80, ptr %81, align 1
  %82 = load i64, ptr %9, align 1
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.tdx_module_local_s, ptr %83, i32 0, i32 11
  %85 = getelementptr inbounds %struct.vp_ctx_s, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.tdvps_s, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.anon.14, ptr %88, i32 0, i32 2
  store i64 %82, ptr %89, align 16
  br label %90

90:                                               ; preds = %75, %59
  br label %91

91:                                               ; preds = %90, %58, %37
  %92 = load i64, ptr %7, align 8
  ret i64 %92
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
!9 = !{i64 613668, i64 613699}
