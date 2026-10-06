; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_abort.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_abort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.mbmd_s = type { %union.anon.11 }
%union.anon.11 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.38, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.config_flags_s = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.td_ctls_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.23 }
%struct.anon.23 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.38 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.anon.40 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.41], i8 }
%struct.anon.41 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.56] }
%struct.anon.56 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.58 }
%struct.anon.58 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.59 }
%struct.anon.59 = type { i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.60, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.60 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.page_list_info_s = type { %union.anon.62 }
%union.anon.62 = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_abort_token_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%union.api_error_code_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.anon.70 = type { %union.anon.71, i32 }
%union.anon.71 = type { i32 }
%union.migs_iv_s = type { %struct.anon.74 }
%struct.anon.74 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_abort(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %struct.pamt_walk_result_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %union.hpa_and_size_u, align 8
  %14 = alloca %struct.mbmd_s, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca i8, align 1
  %19 = alloca %union.pa_u, align 8
  %20 = alloca i16, align 2
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i64 -4611684918915760128, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %18, align 1
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  store i64 %22, ptr %13, align 8
  %23 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @check_lock_and_map_explicit_tdr(i64 %25, i64 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef %9, ptr noundef %11, ptr noundef %7) #3
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %223

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %31, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 80, ptr noundef %10) #3
  store i64 %32, ptr %15, align 8
  %33 = load i64, ptr %15, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %223

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #3
  store i64 %40, ptr %15, align 8
  br label %223

41:                                               ; preds = %36
  %42 = load i64, ptr %13, align 8
  %43 = lshr i64 %42, 52
  %44 = icmp ult i64 %43, 48
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #3
  store i64 %46, ptr %15, align 8
  br label %223

47:                                               ; preds = %41
  %48 = load i64, ptr %13, align 8
  %49 = and i64 %48, 4503599627370495
  %50 = or i64 %49, 0
  store i64 %50, ptr %13, align 8
  %51 = load i64, ptr %13, align 8
  store i64 %51, ptr %19, align 8
  %52 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %54, i64 noundef 128) #3
  store i64 %55, ptr %15, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = load i64, ptr %15, align 8
  %59 = call i64 @api_error_with_operand_id(i64 noundef %58, i64 noundef 8) #3
  store i64 %59, ptr %15, align 8
  br label %223

60:                                               ; preds = %47
  call void @lfence() #3
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.tdcs_s, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.anon.40, ptr %62, i32 0, i32 0
  %64 = call zeroext i8 @migsc_lock(ptr noundef %63) #3
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #3
  store i64 %67, ptr %15, align 8
  br label %223

68:                                               ; preds = %60
  store i8 1, ptr %18, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.tdcs_s, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  %74 = zext i8 %73 to i64
  %75 = and i64 %74, 16
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %68
  %78 = call ptr @get_global_data() #3
  %79 = getelementptr inbounds %struct.tdx_module_global_s, ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.tdcs_s, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %81, i32 0, i32 29
  %83 = load i16, ptr %82, align 16
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 0, %84
  %86 = trunc i32 %85 to i16
  %87 = call zeroext i16 @_lock_xadd_16b(ptr noundef %79, i16 noundef zeroext %86) #3
  store i16 %87, ptr %20, align 2
  %88 = load i16, ptr %20, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.tdcs_s, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %91, i32 0, i32 29
  %93 = load i16, ptr %92, align 16
  %94 = zext i16 %93 to i32
  %95 = icmp sge i32 %89, %94
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %77
  call void @fatal_error(i32 noundef 369, i8 noundef zeroext 0, ptr noundef null) #3
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %103, i32 0, i32 29
  store i16 0, ptr %104, align 16
  br label %105

105:                                              ; preds = %101, %68
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.tdcs_s, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %107, i32 0, i32 2
  store i32 10, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = call ptr @map_pa(ptr noundef %109, i32 noundef 1) #3
  store ptr %110, ptr %12, align 8
  store i64 0, ptr %17, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.tdcs_s, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds %struct.anon.40, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 4096
  %115 = lshr i64 %114, 12
  %116 = and i64 %115, 1099511627775
  %117 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %116, 1099511627775
  %120 = shl i64 %119, 12
  %121 = and i64 %118, -4503599627366401
  %122 = or i64 %121, %120
  store i64 %122, ptr %117, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.tdr_s, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 256
  %128 = call ptr @map_pa_with_hkid(ptr noundef %123, i16 noundef zeroext %127, i32 noundef 1) #3
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds %struct.anon.40, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 4096
  %133 = lshr i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %105
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.tdcs_s, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %139, i32 0, i32 9
  call void @migsc_init(ptr noundef %137, ptr noundef %140) #3
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.tdcs_s, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds %struct.anon.40, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 4096
  %145 = and i64 %144, -3
  %146 = or i64 %145, 2
  store i64 %146, ptr %143, align 4096
  br label %147

147:                                              ; preds = %136, %105
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds %struct.migsc_s, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds %struct.anon.60, ptr %149, i32 0, i32 1
  store i8 0, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.migsc_s, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.tdcs_s, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %156, i32 0, i32 11
  %158 = load i16, ptr %157, align 2
  %159 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mbmd_header_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.anon.13, ptr %160, i32 0, i32 1
  store i16 %158, ptr %161, align 1
  %162 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mbmd_header_s, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon.13, ptr %163, i32 0, i32 0
  store i16 48, ptr %164, align 1
  %165 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mbmd_header_s, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.anon.13, ptr %166, i32 0, i32 2
  store i16 0, ptr %167, align 1
  %168 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %169 = getelementptr inbounds %struct.mbmd_header_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.anon.13, ptr %169, i32 0, i32 3
  store i8 33, ptr %170, align 1
  %171 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mbmd_header_s, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.anon.13, ptr %172, i32 0, i32 4
  store i8 0, ptr %173, align 1
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.migsc_s, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 16
  %177 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mbmd_header_s, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.13, ptr %178, i32 0, i32 5
  store i32 %176, ptr %179, align 1
  %180 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mbmd_header_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.13, ptr %181, i32 0, i32 7
  store i64 0, ptr %182, align 1
  %183 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mbmd_header_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.13, ptr %184, i32 0, i32 6
  store i32 0, ptr %185, align 1
  %186 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mbmd_abort_token_s, ptr %186, i32 0, i32 1
  store i64 0, ptr %187, align 1
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.migsc_s, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  call void @reset_to_next_iv(ptr noundef %188, i64 noundef %191, i16 noundef zeroext 0) #3
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.migsc_s, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %195 = call i32 @aes_gcm_process_aad(ptr noundef %193, ptr noundef %194, i32 noundef 32) #3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %147
  call void @fatal_error(i32 noundef 146, i8 noundef zeroext 0, ptr noundef null) #3
  br label %198

198:                                              ; preds = %197, %147
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds %struct.migsc_s, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mbmd_abort_token_s, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [16 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @aes_gcm_finalize(ptr noundef %200, ptr noundef %203) #3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  call void @fatal_error(i32 noundef 147, i8 noundef zeroext 0, ptr noundef null) #3
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mbmd_header_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon.13, ptr %209, i32 0, i32 2
  store i16 0, ptr %210, align 1
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.migsc_s, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds %struct.mbmd_s, ptr %14, i32 0, i32 0
  %215 = getelementptr inbounds %struct.mbmd_header_s, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.13, ptr %215, i32 0, i32 7
  store i64 %213, ptr %216, align 1
  %217 = load ptr, ptr %12, align 8
  call void @copy_mbmd(ptr noundef %217, ptr noundef %14) #3
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.migsc_s, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 16
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 16
  %222 = call i64 @api_error_fatal(i64 noundef 0) #3
  store i64 %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %207, %66, %57, %45, %39, %35, %29
  %224 = load ptr, ptr %16, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %227) #3
  br label %228

228:                                              ; preds = %226, %223
  %229 = load ptr, ptr %12, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %232) #3
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i8, ptr %18, align 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.tdcs_s, ptr %237, i32 0, i32 16
  %239 = getelementptr inbounds %struct.anon.40, ptr %238, i32 0, i32 0
  call void @migsc_unlock(ptr noundef %239) #3
  br label %240

240:                                              ; preds = %236, %233
  %241 = load ptr, ptr %10, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %244) #3
  br label %245

245:                                              ; preds = %243, %240
  %246 = load i8, ptr %11, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  call void @pamt_unwalk(ptr noundef %9) #3
  %249 = load ptr, ptr %7, align 8
  call void @free_la(ptr noundef %249) #3
  br label %250

250:                                              ; preds = %248, %245
  %251 = load i64, ptr %15, align 8
  ret i64 %251
}

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

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
  %9 = getelementptr inbounds %struct.anon.70, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !9
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #3
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !10
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i16, ptr %5, align 2
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #3
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #3
  ret ptr %20
}

declare void @migsc_init(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %struct.anon.74, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.anon.74, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 1
  %12 = getelementptr inbounds %struct.anon.74, ptr %7, i32 0, i32 2
  store i16 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #3
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #3
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #1

declare void @copy_mbmd(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.70, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, -536870913
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %5, align 1
  %9 = load i64, ptr %3, align 1
  ret i64 %9
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #3
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #3
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

declare void @pamt_unwalk(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #4, !srcloc !12
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4503599627370495
  %17 = and i64 %16, %13
  %18 = load i64, ptr %14, align 8
  %19 = and i64 %17, 4503599627370495
  %20 = and i64 %18, -4503599627370496
  %21 = or i64 %20, %19
  store i64 %21, ptr %14, align 8
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 16
  %27 = zext i32 %26 to i64
  %28 = shl i64 %23, %27
  %29 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4503599627370495
  %32 = or i64 %31, %28
  %33 = load i64, ptr %29, align 8
  %34 = and i64 %32, 4503599627370495
  %35 = and i64 %33, -4503599627370496
  %36 = or i64 %35, %34
  store i64 %36, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @aes_gcm_refresh_context(ptr noundef) #1

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #4, !srcloc !13
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

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
!9 = !{i64 234738}
!10 = !{i64 230603}
!11 = !{i64 272632, i64 272664}
!12 = !{i64 233131}
!13 = !{i64 233372}
