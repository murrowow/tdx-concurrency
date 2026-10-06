; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_key_config.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_mng_key_config.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.14], i8 }
%struct.anon.14 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.37] }
%struct.anon.37 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.39 }
%struct.anon.39 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.40 }
%struct.anon.40 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_mng_key_config(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %10 = call ptr @get_global_data() #2
  store ptr %10, ptr %3, align 8
  %11 = call ptr @get_local_data() #2
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i64 -1, ptr %9, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %5, align 8
  %13 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @check_lock_and_map_explicit_tdr(i64 %15, i64 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 4, ptr noundef %7, ptr noundef %8, ptr noundef %6) #2
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %83

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.tdr_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4096
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -2305836394964058112, ptr %9, align 8
  br label %83

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tdr_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 -4611679391292850176, ptr %9, align 8
  br label %83

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tdr_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.lp_info_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl i64 1, %43
  %45 = and i64 %38, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i64 8886287335424, ptr %9, align 8
  br label %83

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tdr_s, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 256
  %53 = call i64 @program_mktme_keys(i16 noundef zeroext %52) #2
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %83

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.lp_info_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.tdr_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, %63
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.tdr_s, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.tdx_module_global_s, ptr %73, i32 0, i32 22
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %57
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.tdr_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %80, i32 0, i32 3
  store i32 1, ptr %81, align 16
  br label %82

82:                                               ; preds = %78, %57
  br label %83

83:                                               ; preds = %82, %56, %47, %33, %26, %19
  %84 = load i8, ptr %8, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  call void @pamt_unwalk(ptr noundef %7) #2
  %87 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %87) #2
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i64, ptr %9, align 8
  ret i64 %89
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @program_mktme_keys(i16 noundef zeroext) #1

declare void @pamt_unwalk(ptr noundef) #1

declare void @free_la(ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }

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
!9 = !{i64 620646, i64 620678}
!10 = !{i64 620023, i64 620054}
