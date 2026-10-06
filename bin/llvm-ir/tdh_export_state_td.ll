; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_td.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_td.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.page_list_info_s = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.md_list_u = type { %struct.anon.18 }
%struct.anon.18 = type { %union.md_list_header_u, [4088 x i8] }
%union.md_list_header_u = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.anon.20 = type { i16, %union.anon.21, %struct.anon.22 }
%union.anon.21 = type { i16 }
%struct.anon.22 = type { i32 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.49, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.26 }
%struct.anon.26 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.config_flags_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.td_ctls_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.34 }
%struct.anon.34 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.49 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.anon.51 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.52, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.52 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.mbmd_s = type { %union.anon.55 }
%union.anon.55 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_td_state_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.anon.13 = type { %union.anon.14, %struct.anon.17 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32 }
%struct.anon.17 = type { i32 }
%struct.anon.19 = type { i16, i16, i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.60], i8 }
%struct.anon.60 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.75] }
%struct.anon.75 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.77 }
%struct.anon.77 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.78 }
%struct.anon.78 = type { i32 }
%union.api_error_code_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%struct.anon.79 = type { %union.anon.80, i32 }
%union.anon.80 = type { i32 }
%union.migs_iv_s = type { %struct.anon.83 }
%struct.anon.83 = type <{ i64, i16, i16 }>

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_state_td(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %struct.pamt_walk_result_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %union.hpa_and_size_u, align 8
  %18 = alloca %struct.page_list_info_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.pa_u, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %union.md_field_id_u, align 1
  %25 = alloca %union.md_field_id_u, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %union.md_list_u, align 8
  %29 = alloca %union.migs_index_and_cmd_u, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %union.pa_u, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.md_context_ptrs_s, align 8
  %34 = alloca %union.md_access_qualifier_u, align 8
  %35 = alloca i32, align 4
  %36 = alloca %union.pa_u, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %37 = call ptr @get_local_data() #4
  store ptr %37, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %23, align 8
  store i64 -4611684918915760128, ptr %26, align 8
  store i64 -4611684918915760128, ptr %27, align 8
  store ptr null, ptr %30, align 8
  store i8 0, ptr %32, align 1
  %38 = load i64, ptr %5, align 8
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %6, align 8
  store i64 %39, ptr %17, align 8
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %29, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.tdx_module_local_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.23, ptr %44, i32 0, i32 2
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @check_lock_and_map_explicit_tdr(i64 %48, i64 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #4
  store i64 %49, ptr %26, align 8
  %50 = load i64, ptr %26, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %4
  br label %500

53:                                               ; preds = %4
  %54 = load ptr, ptr %10, align 8
  %55 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %54, i32 noundef 1, i32 noundef 2, i8 noundef zeroext 0, i32 noundef 73, ptr noundef %13) #4
  store i64 %55, ptr %26, align 8
  %56 = load i64, ptr %26, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %500

59:                                               ; preds = %53
  store i8 1, ptr %15, align 1
  %60 = getelementptr inbounds %struct.anon.20, ptr %29, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.anon.20, ptr %29, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.anon.20, ptr %29, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2147483647
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69, %64, %59
  %75 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %75, ptr %26, align 8
  br label %500

76:                                               ; preds = %69
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds %struct.anon.51, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %79, i64 0, i64 0
  %81 = call zeroext i8 @migsc_lock(ptr noundef %80) #4
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %76
  %84 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %84, ptr %26, align 8
  br label %500

85:                                               ; preds = %76
  store i8 1, ptr %32, align 1
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds %struct.anon.51, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %88, i64 0, i64 0
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 1
  %92 = and i64 %91, 1
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85
  store i64 -4611670603789762560, ptr %26, align 8
  br label %500

95:                                               ; preds = %85
  store i64 0, ptr %31, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds %struct.anon.51, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %98, i64 0, i64 0
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 12
  %102 = and i64 %101, 1099511627775
  %103 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %102, 1099511627775
  %106 = shl i64 %105, 12
  %107 = and i64 %104, -4503599627366401
  %108 = or i64 %107, %106
  store i64 %108, ptr %103, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.tdr_s, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 256
  %114 = call ptr @map_pa_with_hkid(ptr noundef %109, i16 noundef zeroext %113, i32 noundef 1) #4
  store ptr %114, ptr %30, align 8
  %115 = getelementptr inbounds %struct.anon.20, ptr %29, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 31
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %230

119:                                              ; preds = %95
  %120 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 55
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %138, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 4095
  %129 = trunc i64 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 52
  %135 = and i64 %134, 7
  %136 = trunc i64 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %131, %125, %119
  %139 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %139, ptr %26, align 8
  br label %500

140:                                              ; preds = %131
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds %struct.migsc_s, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds %struct.anon.52, ptr %142, i32 0, i32 1
  store i8 0, ptr %143, align 8
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds %struct.migsc_s, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct.migsc_s, ptr %148, i32 0, i32 2
  store i64 %147, ptr %149, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.tdcs_s, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %151, i32 0, i32 11
  %153 = load i16, ptr %152, align 2
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds %struct.migsc_s, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds %struct.mbmd_s, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mbmd_header_s, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.57, ptr %157, i32 0, i32 1
  store i16 %153, ptr %158, align 2
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds %struct.migsc_s, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds %struct.mbmd_s, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.mbmd_header_s, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.anon.57, ptr %162, i32 0, i32 0
  store i16 48, ptr %163, align 8
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds %struct.migsc_s, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds %struct.mbmd_s, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mbmd_header_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.anon.57, ptr %167, i32 0, i32 2
  store i16 0, ptr %168, align 4
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct.migsc_s, ptr %169, i32 0, i32 6
  %171 = getelementptr inbounds %struct.mbmd_s, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mbmd_header_s, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.anon.57, ptr %172, i32 0, i32 3
  store i8 1, ptr %173, align 2
  %174 = load ptr, ptr %30, align 8
  %175 = getelementptr inbounds %struct.migsc_s, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds %struct.mbmd_s, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mbmd_header_s, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon.57, ptr %177, i32 0, i32 4
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %30, align 8
  %180 = getelementptr inbounds %struct.migsc_s, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 16
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds %struct.migsc_s, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.mbmd_header_s, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.57, ptr %185, i32 0, i32 5
  store i32 %181, ptr %186, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.tdcs_s, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %30, align 8
  %192 = getelementptr inbounds %struct.migsc_s, ptr %191, i32 0, i32 6
  %193 = getelementptr inbounds %struct.mbmd_s, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.mbmd_header_s, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds %struct.anon.57, ptr %194, i32 0, i32 6
  store i32 %190, ptr %195, align 4
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds %struct.migsc_s, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds %struct.mbmd_s, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mbmd_header_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.anon.57, ptr %199, i32 0, i32 7
  store i64 0, ptr %200, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = getelementptr inbounds %struct.migsc_s, ptr %201, i32 0, i32 6
  %203 = getelementptr inbounds %struct.mbmd_s, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %203, i32 0, i32 1
  store i64 0, ptr %204, align 8
  %205 = load ptr, ptr %30, align 8
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr inbounds %struct.migsc_s, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  call void @reset_to_next_iv(ptr noundef %205, i64 noundef %208, i16 noundef zeroext 0) #4
  %209 = load ptr, ptr %30, align 8
  %210 = getelementptr inbounds %struct.migsc_s, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %30, align 8
  %212 = getelementptr inbounds %struct.migsc_s, ptr %211, i32 0, i32 6
  %213 = getelementptr inbounds %struct.mbmd_s, ptr %212, i32 0, i32 0
  %214 = call i32 @aes_gcm_process_aad(ptr noundef %210, ptr noundef %213, i32 noundef 32) #4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %140
  call void @fatal_error(i32 noundef 138, i8 noundef zeroext 0, ptr noundef null) #4
  br label %217

217:                                              ; preds = %216, %140
  %218 = load ptr, ptr %30, align 8
  %219 = getelementptr inbounds %struct.migsc_s, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = getelementptr inbounds %struct.migsc_s, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds %struct.mbmd_s, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.mbmd_header_s, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.57, ptr %224, i32 0, i32 7
  store i64 %220, ptr %225, align 8
  store i32 0, ptr %19, align 4
  store i64 -1, ptr %24, align 1
  %226 = getelementptr inbounds %struct.anon.13, ptr %24, i32 0, i32 1
  %227 = load i32, ptr %226, align 1
  %228 = and i32 %227, -7340033
  %229 = or i32 %228, 1048576
  store i32 %229, ptr %226, align 1
  br label %287

230:                                              ; preds = %95
  %231 = load ptr, ptr %30, align 8
  %232 = getelementptr inbounds %struct.migsc_s, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds %struct.anon.52, ptr %232, i32 0, i32 1
  %234 = load i8, ptr %233, align 8
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %230
  store i64 -4611685992657584128, ptr %26, align 8
  br label %500

237:                                              ; preds = %230
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds %struct.migsc_s, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds %struct.anon.52, ptr %239, i32 0, i32 1
  store i8 0, ptr %240, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.tdcs_s, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %242, i32 0, i32 29
  %244 = load ptr, ptr %30, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.tdcs_s, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %246, i32 0, i32 9
  %248 = load i32, ptr %247, align 4
  %249 = trunc i32 %248 to i8
  %250 = zext i8 %249 to i64
  %251 = and i64 %250, 16
  %252 = trunc i64 %251 to i8
  call void @decrement_mig_interrupted_counters(ptr noundef %243, ptr noundef %244, i8 noundef zeroext %252) #4
  %253 = load ptr, ptr %30, align 8
  %254 = getelementptr inbounds %struct.migsc_s, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds %struct.anon.52, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.tdx_module_local_s, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.anon.23, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = icmp ne i64 %256, %260
  br i1 %261, label %271, label %262

262:                                              ; preds = %237
  %263 = load ptr, ptr %30, align 8
  %264 = getelementptr inbounds %struct.migsc_s, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds %struct.anon.52, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds %struct.page_list_info_s, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = icmp ne i64 %267, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %262, %237
  store i64 -4611685992657584128, ptr %26, align 8
  br label %500

272:                                              ; preds = %262
  %273 = load ptr, ptr %30, align 8
  %274 = call i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %273, i16 noundef zeroext 0) #4
  store i64 %274, ptr %26, align 8
  %275 = load i64, ptr %26, align 8
  %276 = icmp ne i64 0, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  br label %500

278:                                              ; preds = %272
  %279 = load ptr, ptr %30, align 8
  %280 = getelementptr inbounds %struct.migsc_s, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds %struct.anon.52, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %19, align 4
  %283 = load ptr, ptr %30, align 8
  %284 = getelementptr inbounds %struct.migsc_s, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds %struct.anon.52, ptr %284, i32 0, i32 6
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %24, align 1
  br label %287

287:                                              ; preds = %278, %217
  store i64 0, ptr %20, align 8
  %288 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = lshr i64 %289, 12
  %291 = and i64 %290, 1099511627775
  %292 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %291, 1099511627775
  %295 = shl i64 %294, 12
  %296 = and i64 %293, -4503599627366401
  %297 = or i64 %296, %295
  store i64 %297, ptr %292, align 8
  %298 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %299 = getelementptr inbounds %struct.anon, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = call i64 @shared_hpa_check(i64 %300, i64 noundef 4096) #4
  store i64 %301, ptr %26, align 8
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %287
  %304 = load i64, ptr %26, align 8
  %305 = call i64 @api_error_with_operand_id(i64 noundef %304, i64 noundef 9) #4
  store i64 %305, ptr %26, align 8
  br label %500

306:                                              ; preds = %287
  %307 = load ptr, ptr %20, align 8
  %308 = call ptr @map_pa(ptr noundef %307, i32 noundef 0) #4
  store ptr %308, ptr %21, align 8
  %309 = load ptr, ptr %13, align 8
  %310 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %33, i32 0, i32 1
  store ptr %309, ptr %310, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %33, i32 0, i32 0
  store ptr %311, ptr %312, align 8
  %313 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %33, i32 0, i32 2
  store ptr null, ptr %313, align 8
  br label %314

314:                                              ; preds = %484, %306
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr %19, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %union.pa_u, ptr %315, i64 %317
  %319 = load i64, ptr %318, align 8
  store volatile i64 %319, ptr %22, align 8
  %320 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %321 = getelementptr inbounds %struct.anon, ptr %320, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %322, i64 noundef 4096) #4
  store i64 %323, ptr %26, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %314
  %326 = load i64, ptr %26, align 8
  %327 = call i64 @api_error_with_operand_id(i64 noundef %326, i64 noundef 98) #4
  store i64 %327, ptr %26, align 8
  br label %500

328:                                              ; preds = %314
  %329 = load ptr, ptr %23, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %23, align 8
  call void @free_la(ptr noundef %332) #4
  br label %333

333:                                              ; preds = %331, %328
  %334 = load volatile ptr, ptr %22, align 8
  %335 = call ptr @map_pa(ptr noundef %334, i32 noundef 1) #4
  store ptr %335, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8, i1 false)
  store i32 4096, ptr %35, align 4
  %336 = getelementptr inbounds %struct.anon.18, ptr %28, i32 0, i32 0
  %337 = load i32, ptr %35, align 4
  %338 = getelementptr inbounds %union.md_field_id_u, ptr %24, i32 0, i32 0
  %339 = load i64, ptr %338, align 1
  %340 = getelementptr inbounds %union.md_access_qualifier_u, ptr %34, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = call i64 @md_dump_list(i32 noundef 1, i64 %339, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %33, ptr noundef %336, i32 noundef %337, i32 noundef 80, i64 %341, ptr noundef %25) #4
  store i64 %342, ptr %26, align 8
  %343 = getelementptr inbounds %struct.anon.18, ptr %28, i32 0, i32 0
  %344 = getelementptr inbounds %struct.anon.19, ptr %343, i32 0, i32 0
  %345 = load i16, ptr %344, align 8
  %346 = zext i16 %345 to i64
  %347 = icmp ult i64 %346, 4096
  br i1 %347, label %348, label %359

348:                                              ; preds = %333
  %349 = getelementptr inbounds %struct.anon.18, ptr %28, i32 0, i32 0
  %350 = getelementptr inbounds %struct.anon.19, ptr %349, i32 0, i32 0
  %351 = load i16, ptr %350, align 8
  %352 = zext i16 %351 to i64
  %353 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon.18, ptr %28, i32 0, i32 0
  %355 = getelementptr inbounds %struct.anon.19, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i64
  %358 = sub i64 4096, %357
  call void @basic_memset_to_zero(ptr noundef %353, i64 noundef %358) #4
  br label %359

359:                                              ; preds = %348, %333
  %360 = load ptr, ptr %30, align 8
  %361 = getelementptr inbounds %struct.migsc_s, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %23, align 8
  %363 = call i32 @aes_gcm_encrypt(ptr noundef %361, ptr noundef %28, ptr noundef %362, i32 noundef 4096) #4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  call void @fatal_error(i32 noundef 139, i8 noundef zeroext 0, ptr noundef null) #4
  br label %366

366:                                              ; preds = %365, %359
  %367 = load i32, ptr %19, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %19, align 4
  %369 = load i64, ptr %26, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %419

371:                                              ; preds = %366
  %372 = load i64, ptr %17, align 8
  %373 = lshr i64 %372, 52
  %374 = icmp ult i64 %373, 48
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %376, ptr %26, align 8
  br label %500

377:                                              ; preds = %371
  %378 = load i64, ptr %17, align 8
  %379 = and i64 %378, 4503599627370495
  %380 = or i64 %379, 0
  store i64 %380, ptr %17, align 8
  %381 = load i64, ptr %17, align 8
  store i64 %381, ptr %36, align 8
  %382 = getelementptr inbounds %union.pa_u, ptr %36, i32 0, i32 0
  %383 = getelementptr inbounds %struct.anon, ptr %382, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %384, i64 noundef 128) #4
  store i64 %385, ptr %26, align 8
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %377
  %388 = load i64, ptr %26, align 8
  %389 = call i64 @api_error_with_operand_id(i64 noundef %388, i64 noundef 8) #4
  store i64 %389, ptr %26, align 8
  br label %500

390:                                              ; preds = %377
  %391 = load i64, ptr %17, align 8
  %392 = inttoptr i64 %391 to ptr
  %393 = call ptr @map_pa(ptr noundef %392, i32 noundef 1) #4
  store ptr %393, ptr %16, align 8
  %394 = load ptr, ptr %30, align 8
  %395 = getelementptr inbounds %struct.migsc_s, ptr %394, i32 0, i32 8
  %396 = load ptr, ptr %30, align 8
  %397 = getelementptr inbounds %struct.migsc_s, ptr %396, i32 0, i32 6
  %398 = getelementptr inbounds %struct.mbmd_s, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds [16 x i8], ptr %399, i64 0, i64 0
  %401 = call i32 @aes_gcm_finalize(ptr noundef %395, ptr noundef %400) #4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %390
  call void @fatal_error(i32 noundef 140, i8 noundef zeroext 0, ptr noundef null) #4
  br label %404

404:                                              ; preds = %403, %390
  %405 = load ptr, ptr %16, align 8
  %406 = load ptr, ptr %30, align 8
  %407 = getelementptr inbounds %struct.migsc_s, ptr %406, i32 0, i32 6
  call void @copy_mbmd(ptr noundef %405, ptr noundef %407) #4
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds %struct.tdcs_s, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %409, i32 0, i32 5
  %411 = call i64 @_lock_xadd_64b(ptr noundef %410, i64 noundef 1) #4
  %412 = load ptr, ptr %30, align 8
  %413 = getelementptr inbounds %struct.migsc_s, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 16
  %415 = add i32 %414, 1
  store i32 %415, ptr %413, align 16
  %416 = load ptr, ptr %30, align 8
  %417 = getelementptr inbounds %struct.migsc_s, ptr %416, i32 0, i32 5
  %418 = getelementptr inbounds %struct.anon.52, ptr %417, i32 0, i32 1
  store i8 0, ptr %418, align 8
  br label %483

419:                                              ; preds = %366
  %420 = load i32, ptr %19, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 55
  %425 = icmp ugt i64 %421, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %419
  %427 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %427, ptr %26, align 8
  br label %500

428:                                              ; preds = %419
  %429 = load ptr, ptr %13, align 8
  %430 = getelementptr inbounds %struct.tdcs_s, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %430, i32 0, i32 5
  %432 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %431, i8 noundef zeroext 1) #4
  store i64 %432, ptr %27, align 8
  %433 = load i64, ptr %27, align 8
  %434 = icmp ne i64 0, %433
  br i1 %434, label %435, label %480

435:                                              ; preds = %428
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds %struct.migsc_s, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds %struct.anon.52, ptr %437, i32 0, i32 1
  store i8 1, ptr %438, align 8
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.tdx_module_local_s, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.anon.23, ptr %440, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct.migsc_s, ptr %443, i32 0, i32 5
  %445 = getelementptr inbounds %struct.anon.52, ptr %444, i32 0, i32 0
  store i64 %442, ptr %445, align 8
  %446 = getelementptr inbounds %struct.page_list_info_s, ptr %18, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %30, align 8
  %449 = getelementptr inbounds %struct.migsc_s, ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds %struct.anon.52, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds %struct.page_list_info_s, ptr %450, i32 0, i32 0
  store i64 %447, ptr %451, align 8
  %452 = load i64, ptr %25, align 1
  %453 = load ptr, ptr %30, align 8
  %454 = getelementptr inbounds %struct.migsc_s, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds %struct.anon.52, ptr %454, i32 0, i32 6
  store i64 %452, ptr %455, align 8
  %456 = load i32, ptr %19, align 4
  %457 = load ptr, ptr %30, align 8
  %458 = getelementptr inbounds %struct.migsc_s, ptr %457, i32 0, i32 5
  %459 = getelementptr inbounds %struct.anon.52, ptr %458, i32 0, i32 4
  store i32 %456, ptr %459, align 4
  %460 = load ptr, ptr %30, align 8
  %461 = getelementptr inbounds %struct.migsc_s, ptr %460, i32 0, i32 5
  %462 = getelementptr inbounds %struct.anon.52, ptr %461, i32 0, i32 3
  store i16 1, ptr %462, align 2
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.tdcs_s, ptr %463, i32 0, i32 8
  %465 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %464, i32 0, i32 9
  %466 = load i32, ptr %465, align 4
  %467 = zext i32 %466 to i64
  %468 = and i64 %467, 16
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %435
  %471 = call ptr @get_global_data() #4
  %472 = getelementptr inbounds %struct.tdx_module_global_s, ptr %471, i32 0, i32 18
  %473 = call zeroext i16 @_lock_xadd_16b(ptr noundef %472, i16 noundef zeroext 1) #4
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct.tdcs_s, ptr %474, i32 0, i32 4
  %476 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %475, i32 0, i32 29
  %477 = call zeroext i16 @_lock_xadd_16b(ptr noundef %476, i16 noundef zeroext 1) #4
  br label %478

478:                                              ; preds = %470, %435
  %479 = load i64, ptr %27, align 8
  store i64 %479, ptr %26, align 8
  br label %482

480:                                              ; preds = %428
  %481 = load i64, ptr %25, align 1
  store i64 %481, ptr %24, align 1
  br label %482

482:                                              ; preds = %480, %478
  br label %483

483:                                              ; preds = %482, %404
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %26, align 8
  %486 = icmp eq i64 %485, -4611672807107985408
  br i1 %486, label %314, label %487, !llvm.loop !9

487:                                              ; preds = %484
  %488 = load i32, ptr %19, align 4
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds %struct.tdx_module_local_s, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.anon.23, ptr %491, i32 0, i32 2
  store i64 %489, ptr %492, align 8
  %493 = load i64, ptr %26, align 8
  %494 = icmp ne i64 %493, -9223372023969873920
  br i1 %494, label %495, label %499

495:                                              ; preds = %487
  %496 = load i64, ptr %26, align 8
  %497 = icmp ne i64 %496, -9223369812061716480
  br i1 %497, label %498, label %499

498:                                              ; preds = %495
  store i64 0, ptr %26, align 8
  br label %499

499:                                              ; preds = %498, %495, %487
  br label %500

500:                                              ; preds = %499, %426, %387, %375, %325, %303, %277, %271, %236, %138, %94, %83, %74, %58, %52
  %501 = load i8, ptr %32, align 1
  %502 = icmp ne i8 %501, 0
  br i1 %502, label %503, label %508

503:                                              ; preds = %500
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct.tdcs_s, ptr %504, i32 0, i32 16
  %506 = getelementptr inbounds %struct.anon.51, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %506, i64 0, i64 0
  call void @migsc_unlock(ptr noundef %507) #4
  br label %508

508:                                              ; preds = %503, %500
  %509 = load i8, ptr %15, align 1
  %510 = icmp ne i8 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds %struct.tdcs_s, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %513, i32 0, i32 3
  call void @release_sharex_lock_hp_ex(ptr noundef %514) #4
  br label %515

515:                                              ; preds = %511, %508
  %516 = load i8, ptr %14, align 1
  %517 = icmp ne i8 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  call void @pamt_unwalk(ptr noundef %12) #4
  %519 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %519) #4
  br label %520

520:                                              ; preds = %518, %515
  %521 = load ptr, ptr %13, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %524) #4
  br label %525

525:                                              ; preds = %523, %520
  %526 = load ptr, ptr %21, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %21, align 8
  call void @free_la(ptr noundef %529) #4
  br label %530

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %23, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %23, align 8
  call void @free_la(ptr noundef %534) #4
  br label %535

535:                                              ; preds = %533, %530
  %536 = load ptr, ptr %16, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %539) #4
  br label %540

540:                                              ; preds = %538, %535
  %541 = load ptr, ptr %30, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %30, align 8
  call void @free_la(ptr noundef %544) #4
  br label %545

545:                                              ; preds = %543, %540
  %546 = load i64, ptr %26, align 8
  ret i64 %546
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %9 = getelementptr inbounds %struct.anon.79, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #4
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

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
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

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
  %9 = getelementptr inbounds %struct.anon.83, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.anon.83, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 1
  %12 = getelementptr inbounds %struct.anon.83, ptr %7, i32 0, i32 2
  store i16 0, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #4
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #4
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef, i16 noundef zeroext) #1

declare i64 @shared_hpa_check(i64, i64 noundef) #1

declare ptr @map_pa(ptr noundef, i32 noundef) #1

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

declare void @free_la(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #1

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #1

declare void @copy_mbmd(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !12
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !13
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !14
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #4
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = icmp ne i8 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #4
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 1
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #4
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #4
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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !15
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
  %9 = call ptr @get_global_data() #4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !16
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !17
  ret void
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 280629, i64 280660}
!12 = !{i64 239631}
!13 = !{i64 239223}
!14 = !{i64 281252, i64 281284}
!15 = !{i64 241751}
!16 = !{i64 241992}
!17 = !{i64 240448}
