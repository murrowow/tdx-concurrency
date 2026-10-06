; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_verifyreport.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mr_verifyreport.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%union.extended_fatal_info_u = type { %struct.anon.41 }
%struct.anon.41 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
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
%union.uint256_t = type { [4 x i64] }
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
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.anon.60 = type { %union.anon.61, i32 }
%union.anon.61 = type { i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mr_verifyreport(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.extended_fatal_info_u, align 8
  store i64 %0, ptr %3, align 8
  %14 = call ptr @get_local_data() #2
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.vp_ctx_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = call ptr @get_global_data() #2
  store ptr %27, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 -1, ptr %12, align 8
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.tdx_module_global_s, ptr %29, i32 0, i32 77
  %31 = load i8, ptr %30, align 8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %1
  %34 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #2
  store i64 %34, ptr %2, align 8
  br label %77

35:                                               ; preds = %1
  %36 = load i64, ptr %8, align 8
  %37 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %36, i64 noundef 256) #2
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #2
  store i64 %40, ptr %12, align 8
  br label %70

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.tdr_s, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 256
  %48 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.1, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @check_walk_and_map_guest_side_gpa(ptr noundef %42, ptr noundef %43, i64 %50, i16 noundef zeroext %47, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %10) #2
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  %55 = load i64, ptr %12, align 8
  %56 = call i64 @api_error_with_operand_id(i64 noundef %55, i64 noundef 1) #2
  store i64 %56, ptr %12, align 8
  br label %70

57:                                               ; preds = %41
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @ia32_seamops_seamverify_report(ptr noundef %58) #2
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  switch i64 %60, label %64 [
    i64 0, label %61
    i64 4, label %62
    i64 5, label %63
  ]

61:                                               ; preds = %57
  store i64 0, ptr %12, align 8
  br label %69

62:                                               ; preds = %57
  store i64 -4611668426241343488, ptr %12, align 8
  br label %69

63:                                               ; preds = %57
  store i64 -4611668421946376192, ptr %12, align 8
  br label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.vp_ctx_s, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %13, i64 noundef %68) #2
  call void @fatal_error(i32 noundef 23, i8 noundef zeroext 1, ptr noundef %13) #2
  br label %69

69:                                               ; preds = %64, %63, %62, %61
  br label %70

70:                                               ; preds = %69, %54, %39
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %74) #2
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i64, ptr %12, align 8
  store i64 %76, ptr %2, align 8
  br label %77

77:                                               ; preds = %75, %33
  %78 = load i64, ptr %2, align 8
  ret i64 %78
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

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
  %9 = getelementptr inbounds %struct.anon.60, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

declare i64 @check_walk_and_map_guest_side_gpa(ptr noundef, ptr noundef, i64, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_seamops_seamverify_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 6, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 asm sideeffect ".byte 0x66; .byte 0x0F; .byte 0x01; .byte 0xCE;", "={ax},{ax},{bx},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #4, !srcloc !11
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @free_la(ptr noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

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
!9 = !{i64 598066, i64 598097}
!10 = !{i64 598689, i64 598721}
!11 = !{i64 631836}
