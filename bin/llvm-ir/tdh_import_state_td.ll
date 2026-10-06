; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_td.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_td.c"
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
define hidden i64 @tdh_import_state_td(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca %union.hpa_and_size_u, align 8
  %17 = alloca %struct.page_list_info_s, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.pa_u, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.md_field_id_u, align 1
  %24 = alloca %union.md_field_id_u, align 1
  %25 = alloca i64, align 8
  %26 = alloca %union.md_list_u, align 8
  %27 = alloca %union.migs_index_and_cmd_u, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %union.pa_u, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %union.pa_u, align 8
  %34 = alloca %struct.md_context_ptrs_s, align 8
  %35 = alloca %union.md_access_qualifier_u, align 8
  %36 = alloca [2 x i64], align 16
  %37 = alloca [16 x i8], align 16
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %38 = call ptr @get_local_data() #4
  store ptr %38, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i64 -4611684918915760128, ptr %25, align 8
  store ptr null, ptr %28, align 8
  store i8 0, ptr %30, align 1
  %39 = load i64, ptr %5, align 8
  store i64 %39, ptr %11, align 8
  %40 = load i64, ptr %6, align 8
  store i64 %40, ptr %16, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %27, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.23, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %31, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.tdx_module_local_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.23, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %32, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.23, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.tdx_module_local_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.23, ptr %56, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @check_lock_and_map_explicit_tdr(i64 %60, i64 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 4, ptr noundef %12, ptr noundef %14, ptr noundef %10) #4
  store i64 %61, ptr %25, align 8
  %62 = load i64, ptr %25, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %4
  br label %639

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %66, i32 noundef 1, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 86, ptr noundef %13) #4
  store i64 %67, ptr %25, align 8
  %68 = load i64, ptr %25, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %639

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.anon.20, ptr %27, i32 0, i32 0
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.anon.20, ptr %27, i32 0, i32 1
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.anon.20, ptr %27, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2147483647
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81, %76, %71
  %87 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %87, ptr %25, align 8
  br label %639

88:                                               ; preds = %81
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds %struct.anon.51, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %91, i64 0, i64 0
  %93 = call zeroext i8 @migsc_lock(ptr noundef %92) #4
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %96, ptr %25, align 8
  br label %639

97:                                               ; preds = %88
  store i8 1, ptr %30, align 1
  store i64 0, ptr %29, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.tdcs_s, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct.anon.51, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %100, i64 0, i64 0
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 12
  %104 = and i64 %103, 1099511627775
  %105 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %104, 1099511627775
  %108 = shl i64 %107, 12
  %109 = and i64 %106, -4503599627366401
  %110 = or i64 %109, %108
  store i64 %110, ptr %105, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.tdr_s, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 256
  %116 = call ptr @map_pa_with_hkid(ptr noundef %111, i16 noundef zeroext %115, i32 noundef 1) #4
  store ptr %116, ptr %28, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct.tdcs_s, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds %struct.anon.51, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %119, i64 0, i64 0
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %97
  store i64 -4611670603789762560, ptr %25, align 8
  br label %639

126:                                              ; preds = %97
  %127 = getelementptr inbounds %struct.anon.20, ptr %27, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 31
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %290

131:                                              ; preds = %126
  %132 = load ptr, ptr %28, align 8
  %133 = getelementptr inbounds %struct.migsc_s, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds %struct.anon.52, ptr %133, i32 0, i32 1
  store i8 0, ptr %134, align 8
  %135 = load i64, ptr %16, align 8
  %136 = lshr i64 %135, 52
  %137 = icmp ult i64 %136, 48
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.tdcs_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %140, i32 0, i32 2
  store i32 10, ptr %141, align 8
  %142 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %142, ptr %25, align 8
  br label %639

143:                                              ; preds = %131
  %144 = load i64, ptr %16, align 8
  %145 = and i64 %144, 4503599627370495
  %146 = or i64 %145, 0
  store i64 %146, ptr %16, align 8
  %147 = load i64, ptr %16, align 8
  store i64 %147, ptr %33, align 8
  %148 = getelementptr inbounds %union.pa_u, ptr %33, i32 0, i32 0
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %150, i64 noundef 128) #4
  store i64 %151, ptr %25, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %143
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.tdcs_s, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %155, i32 0, i32 2
  store i32 10, ptr %156, align 8
  %157 = load i64, ptr %25, align 8
  %158 = call i64 @api_error_with_operand_id_fatal(i64 noundef %157, i64 noundef 8) #4
  store i64 %158, ptr %25, align 8
  br label %639

159:                                              ; preds = %143
  %160 = load ptr, ptr %33, align 8
  %161 = call ptr @map_pa(ptr noundef %160, i32 noundef 0) #4
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = getelementptr inbounds %struct.migsc_s, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %15, align 8
  call void @copy_mbmd(ptr noundef %163, ptr noundef %164) #4
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.migsc_s, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds %struct.mbmd_s, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.mbmd_header_s, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.anon.57, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.tdcs_s, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %173, i32 0, i32 11
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %171, %176
  br i1 %177, label %244, label %178

178:                                              ; preds = %159
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.migsc_s, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds %struct.mbmd_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.mbmd_header_s, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.anon.57, ptr %182, i32 0, i32 0
  %184 = load i16, ptr %183, align 8
  %185 = zext i16 %184 to i64
  %186 = icmp ne i64 %185, 48
  br i1 %186, label %244, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %28, align 8
  %189 = getelementptr inbounds %struct.migsc_s, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds %struct.mbmd_s, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds %struct.mbmd_header_s, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.anon.57, ptr %191, i32 0, i32 2
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %244, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds %struct.migsc_s, ptr %197, i32 0, i32 6
  %199 = getelementptr inbounds %struct.mbmd_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.mbmd_header_s, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.anon.57, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 2
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %244, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds %struct.migsc_s, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds %struct.mbmd_s, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds %struct.mbmd_header_s, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.anon.57, ptr %209, i32 0, i32 4
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %244, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %28, align 8
  %216 = getelementptr inbounds %struct.migsc_s, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds %struct.mbmd_s, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.mbmd_header_s, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.anon.57, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds %struct.migsc_s, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %220, %223
  br i1 %224, label %244, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %28, align 8
  %227 = getelementptr inbounds %struct.migsc_s, ptr %226, i32 0, i32 6
  %228 = getelementptr inbounds %struct.mbmd_s, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mbmd_header_s, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %struct.anon.57, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.tdcs_s, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %231, %235
  br i1 %236, label %244, label %237

237:                                              ; preds = %225
  %238 = load ptr, ptr %28, align 8
  %239 = getelementptr inbounds %struct.migsc_s, ptr %238, i32 0, i32 6
  %240 = getelementptr inbounds %struct.mbmd_s, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %237, %225, %214, %205, %196, %187, %178, %159
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct.tdcs_s, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %246, i32 0, i32 2
  store i32 10, ptr %247, align 8
  %248 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #4
  store i64 %248, ptr %25, align 8
  br label %639

249:                                              ; preds = %237
  %250 = load ptr, ptr %28, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = getelementptr inbounds %struct.migsc_s, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds %struct.mbmd_s, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.mbmd_header_s, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.anon.57, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8
  call void @reset_to_next_iv(ptr noundef %250, i64 noundef %256, i16 noundef zeroext 0) #4
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds %struct.migsc_s, ptr %257, i32 0, i32 6
  %259 = getelementptr inbounds %struct.mbmd_s, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.mbmd_header_s, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.anon.57, ptr %260, i32 0, i32 7
  store i64 0, ptr %261, align 8
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds %struct.migsc_s, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds %struct.mbmd_s, ptr %265, i32 0, i32 0
  %267 = call i32 @aes_gcm_process_aad(ptr noundef %263, ptr noundef %266, i32 noundef 32) #4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %249
  call void @fatal_error(i32 noundef 152, i8 noundef zeroext 0, ptr noundef null) #4
  br label %270

270:                                              ; preds = %269, %249
  store i32 0, ptr %18, align 4
  store i64 -1, ptr %23, align 1
  %271 = getelementptr inbounds %struct.anon.13, ptr %23, i32 0, i32 1
  %272 = load i32, ptr %271, align 1
  %273 = and i32 %272, -7340033
  %274 = or i32 %273, 1048576
  store i32 %274, ptr %271, align 1
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds %struct.migsc_s, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.migsc_s, ptr %279, i32 0, i32 5
  %281 = getelementptr inbounds %struct.anon.52, ptr %280, i32 0, i32 12
  store i64 0, ptr %281, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds %struct.migsc_s, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds %struct.anon.52, ptr %283, i32 0, i32 13
  %285 = getelementptr inbounds [2 x i64], ptr %284, i64 0, i64 0
  store i64 0, ptr %285, align 8
  %286 = load ptr, ptr %28, align 8
  %287 = getelementptr inbounds %struct.migsc_s, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds %struct.anon.52, ptr %287, i32 0, i32 13
  %289 = getelementptr inbounds [2 x i64], ptr %288, i64 0, i64 1
  store i64 0, ptr %289, align 8
  br label %356

290:                                              ; preds = %126
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct.migsc_s, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds %struct.anon.52, ptr %292, i32 0, i32 1
  %294 = load i8, ptr %293, align 8
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %290
  store i64 -4611685992657584128, ptr %25, align 8
  br label %639

297:                                              ; preds = %290
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct.migsc_s, ptr %298, i32 0, i32 5
  %300 = getelementptr inbounds %struct.anon.52, ptr %299, i32 0, i32 1
  store i8 0, ptr %300, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.tdcs_s, ptr %301, i32 0, i32 4
  %303 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %302, i32 0, i32 29
  %304 = load ptr, ptr %28, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.tdcs_s, ptr %305, i32 0, i32 8
  %307 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %306, i32 0, i32 9
  %308 = load i32, ptr %307, align 4
  %309 = trunc i32 %308 to i8
  %310 = zext i8 %309 to i64
  %311 = and i64 %310, 16
  %312 = trunc i64 %311 to i8
  call void @decrement_mig_interrupted_counters(ptr noundef %303, ptr noundef %304, i8 noundef zeroext %312) #4
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct.migsc_s, ptr %313, i32 0, i32 5
  %315 = getelementptr inbounds %struct.anon.52, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds %struct.tdx_module_local_s, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.anon.23, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = icmp ne i64 %316, %320
  br i1 %321, label %331, label %322

322:                                              ; preds = %297
  %323 = load ptr, ptr %28, align 8
  %324 = getelementptr inbounds %struct.migsc_s, ptr %323, i32 0, i32 5
  %325 = getelementptr inbounds %struct.anon.52, ptr %324, i32 0, i32 5
  %326 = getelementptr inbounds %struct.page_list_info_s, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = icmp ne i64 %327, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %322, %297
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.tdcs_s, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %333, i32 0, i32 2
  store i32 10, ptr %334, align 8
  %335 = call i64 @api_error_fatal(i64 noundef -4611685992657584128) #4
  store i64 %335, ptr %25, align 8
  br label %639

336:                                              ; preds = %322
  %337 = load ptr, ptr %28, align 8
  %338 = call i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %337) #4
  store i64 %338, ptr %25, align 8
  %339 = load i64, ptr %25, align 8
  %340 = icmp ne i64 0, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.tdcs_s, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %343, i32 0, i32 2
  store i32 10, ptr %344, align 8
  %345 = load i64, ptr %25, align 8
  %346 = call i64 @api_error_fatal(i64 noundef %345) #4
  store i64 %346, ptr %25, align 8
  br label %639

347:                                              ; preds = %336
  %348 = load ptr, ptr %28, align 8
  %349 = getelementptr inbounds %struct.migsc_s, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds %struct.anon.52, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  store i32 %351, ptr %18, align 4
  %352 = load ptr, ptr %28, align 8
  %353 = getelementptr inbounds %struct.migsc_s, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds %struct.anon.52, ptr %353, i32 0, i32 6
  %355 = load i64, ptr %354, align 8
  store i64 %355, ptr %23, align 1
  br label %356

356:                                              ; preds = %347, %270
  %357 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %358 = load i64, ptr %357, align 8
  %359 = lshr i64 %358, 55
  %360 = icmp ult i64 %359, 0
  br i1 %360, label %374, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, 4095
  %365 = trunc i64 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %374, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = lshr i64 %369, 52
  %371 = and i64 %370, 7
  %372 = trunc i64 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %367, %361, %356
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds %struct.tdcs_s, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %376, i32 0, i32 2
  store i32 10, ptr %377, align 8
  %378 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %378, ptr %25, align 8
  br label %639

379:                                              ; preds = %367
  store i64 0, ptr %19, align 8
  %380 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = lshr i64 %381, 12
  %383 = and i64 %382, 1099511627775
  %384 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %383, 1099511627775
  %387 = shl i64 %386, 12
  %388 = and i64 %385, -4503599627366401
  %389 = or i64 %388, %387
  store i64 %389, ptr %384, align 8
  %390 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon, ptr %390, i32 0, i32 0
  %392 = load i64, ptr %391, align 8
  %393 = call i64 @shared_hpa_check(i64 %392, i64 noundef 4096) #4
  store i64 %393, ptr %25, align 8
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %379
  %396 = load ptr, ptr %13, align 8
  %397 = getelementptr inbounds %struct.tdcs_s, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %397, i32 0, i32 2
  store i32 10, ptr %398, align 8
  %399 = load i64, ptr %25, align 8
  %400 = call i64 @api_error_with_operand_id_fatal(i64 noundef %399, i64 noundef 9) #4
  store i64 %400, ptr %25, align 8
  br label %639

401:                                              ; preds = %379
  %402 = load ptr, ptr %19, align 8
  %403 = call ptr @map_pa(ptr noundef %402, i32 noundef 0) #4
  store ptr %403, ptr %20, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %34, i32 0, i32 1
  store ptr %404, ptr %405, align 8
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %34, i32 0, i32 0
  store ptr %406, ptr %407, align 8
  %408 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %34, i32 0, i32 2
  store ptr null, ptr %408, align 8
  br label %409

409:                                              ; preds = %571, %401
  %410 = load ptr, ptr %20, align 8
  %411 = load i32, ptr %18, align 4
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %union.pa_u, ptr %410, i64 %412
  %414 = load i64, ptr %413, align 8
  store volatile i64 %414, ptr %21, align 8
  %415 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %416 = getelementptr inbounds %struct.anon, ptr %415, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %417, i64 noundef 4096) #4
  %419 = icmp ne i64 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %409
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds %struct.tdcs_s, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %422, i32 0, i32 2
  store i32 10, ptr %423, align 8
  %424 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 95) #4
  store i64 %424, ptr %25, align 8
  br label %639

425:                                              ; preds = %409
  %426 = load ptr, ptr %22, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %429) #4
  br label %430

430:                                              ; preds = %428, %425
  %431 = load volatile ptr, ptr %21, align 8
  %432 = call ptr @map_pa(ptr noundef %431, i32 noundef 0) #4
  store ptr %432, ptr %22, align 8
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds %struct.migsc_s, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %22, align 8
  %436 = call i32 @aes_gcm_decrypt(ptr noundef %434, ptr noundef %435, ptr noundef %26, i32 noundef 4096) #4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %430
  call void @fatal_error(i32 noundef 153, i8 noundef zeroext 0, ptr noundef null) #4
  br label %439

439:                                              ; preds = %438, %430
  %440 = getelementptr inbounds %struct.anon.18, ptr %26, i32 0, i32 0
  %441 = getelementptr inbounds %struct.anon.19, ptr %440, i32 0, i32 0
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i64
  %444 = icmp ugt i64 %443, 4096
  br i1 %444, label %445, label %459

445:                                              ; preds = %439
  %446 = load ptr, ptr %28, align 8
  %447 = getelementptr inbounds %struct.migsc_s, ptr %446, i32 0, i32 5
  %448 = getelementptr inbounds %struct.anon.52, ptr %447, i32 0, i32 12
  %449 = load i64, ptr %448, align 8
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %445
  %452 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 95) #4
  %453 = load ptr, ptr %28, align 8
  %454 = getelementptr inbounds %struct.migsc_s, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds %struct.anon.52, ptr %454, i32 0, i32 12
  store i64 %452, ptr %455, align 8
  br label %456

456:                                              ; preds = %451, %445
  %457 = getelementptr inbounds %struct.anon.18, ptr %26, i32 0, i32 0
  %458 = getelementptr inbounds %struct.anon.19, ptr %457, i32 0, i32 0
  store i16 4096, ptr %458, align 8
  br label %459

459:                                              ; preds = %456, %439
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 8, i1 false)
  %460 = load i32, ptr %18, align 4
  %461 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = lshr i64 %462, 55
  %464 = trunc i64 %463 to i32
  %465 = icmp eq i32 %460, %464
  %466 = zext i1 %465 to i32
  %467 = trunc i32 %466 to i8
  %468 = getelementptr inbounds %struct.anon.18, ptr %26, i32 0, i32 0
  %469 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %470 = getelementptr inbounds %union.md_field_id_u, ptr %23, i32 0, i32 0
  %471 = load i64, ptr %470, align 1
  %472 = getelementptr inbounds %union.md_access_qualifier_u, ptr %35, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = call i64 @md_write_list(i32 noundef 1, i64 %471, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %467, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %34, ptr noundef %468, i32 noundef 81, i64 %473, ptr noundef %24, ptr noundef %469, i8 noundef zeroext 1) #4
  store i64 %474, ptr %25, align 8
  %475 = load i64, ptr %25, align 8
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %501

477:                                              ; preds = %459
  %478 = load ptr, ptr %28, align 8
  %479 = getelementptr inbounds %struct.migsc_s, ptr %478, i32 0, i32 5
  %480 = getelementptr inbounds %struct.anon.52, ptr %479, i32 0, i32 12
  %481 = load i64, ptr %480, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %500

483:                                              ; preds = %477
  %484 = load i64, ptr %25, align 8
  %485 = load ptr, ptr %28, align 8
  %486 = getelementptr inbounds %struct.migsc_s, ptr %485, i32 0, i32 5
  %487 = getelementptr inbounds %struct.anon.52, ptr %486, i32 0, i32 12
  store i64 %484, ptr %487, align 8
  %488 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 0
  %489 = load i64, ptr %488, align 16
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct.migsc_s, ptr %490, i32 0, i32 5
  %492 = getelementptr inbounds %struct.anon.52, ptr %491, i32 0, i32 13
  %493 = getelementptr inbounds [2 x i64], ptr %492, i64 0, i64 0
  store i64 %489, ptr %493, align 8
  %494 = getelementptr inbounds [2 x i64], ptr %36, i64 0, i64 1
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %28, align 8
  %497 = getelementptr inbounds %struct.migsc_s, ptr %496, i32 0, i32 5
  %498 = getelementptr inbounds %struct.anon.52, ptr %497, i32 0, i32 13
  %499 = getelementptr inbounds [2 x i64], ptr %498, i64 0, i64 1
  store i64 %495, ptr %499, align 8
  br label %500

500:                                              ; preds = %483, %477
  br label %501

501:                                              ; preds = %500, %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 8, i1 false)
  %502 = load i32, ptr %18, align 4
  %503 = add i32 %502, 1
  store i32 %503, ptr %18, align 4
  %504 = load i32, ptr %18, align 4
  %505 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %506 = load i64, ptr %505, align 8
  %507 = lshr i64 %506, 55
  %508 = trunc i64 %507 to i32
  %509 = icmp ule i32 %504, %508
  br i1 %509, label %510, label %570

510:                                              ; preds = %501
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct.tdcs_s, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %512, i32 0, i32 5
  %514 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %513, i8 noundef zeroext 1) #4
  store i64 %514, ptr %25, align 8
  %515 = load i64, ptr %25, align 8
  %516 = icmp ne i64 0, %515
  br i1 %516, label %517, label %569

517:                                              ; preds = %510
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct.migsc_s, ptr %518, i32 0, i32 5
  %520 = getelementptr inbounds %struct.anon.52, ptr %519, i32 0, i32 1
  store i8 1, ptr %520, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.tdx_module_local_s, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds %struct.anon.23, ptr %522, i32 0, i32 0
  %524 = load i64, ptr %523, align 8
  %525 = load ptr, ptr %28, align 8
  %526 = getelementptr inbounds %struct.migsc_s, ptr %525, i32 0, i32 5
  %527 = getelementptr inbounds %struct.anon.52, ptr %526, i32 0, i32 0
  store i64 %524, ptr %527, align 8
  %528 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = load ptr, ptr %28, align 8
  %531 = getelementptr inbounds %struct.migsc_s, ptr %530, i32 0, i32 5
  %532 = getelementptr inbounds %struct.anon.52, ptr %531, i32 0, i32 5
  %533 = getelementptr inbounds %struct.page_list_info_s, ptr %532, i32 0, i32 0
  store i64 %529, ptr %533, align 8
  %534 = load i64, ptr %24, align 1
  %535 = load ptr, ptr %28, align 8
  %536 = getelementptr inbounds %struct.migsc_s, ptr %535, i32 0, i32 5
  %537 = getelementptr inbounds %struct.anon.52, ptr %536, i32 0, i32 6
  store i64 %534, ptr %537, align 8
  %538 = load i32, ptr %18, align 4
  %539 = load ptr, ptr %28, align 8
  %540 = getelementptr inbounds %struct.migsc_s, ptr %539, i32 0, i32 5
  %541 = getelementptr inbounds %struct.anon.52, ptr %540, i32 0, i32 4
  store i32 %538, ptr %541, align 4
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.migsc_s, ptr %542, i32 0, i32 5
  %544 = getelementptr inbounds %struct.anon.52, ptr %543, i32 0, i32 3
  store i16 1, ptr %544, align 2
  %545 = load ptr, ptr %13, align 8
  %546 = getelementptr inbounds %struct.tdcs_s, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %546, i32 0, i32 9
  %548 = load i32, ptr %547, align 4
  %549 = zext i32 %548 to i64
  %550 = and i64 %549, 16
  %551 = icmp ne i64 %550, 0
  br i1 %551, label %552, label %560

552:                                              ; preds = %517
  %553 = call ptr @get_global_data() #4
  %554 = getelementptr inbounds %struct.tdx_module_global_s, ptr %553, i32 0, i32 18
  %555 = call zeroext i16 @_lock_xadd_16b(ptr noundef %554, i16 noundef zeroext 1) #4
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds %struct.tdcs_s, ptr %556, i32 0, i32 4
  %558 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %557, i32 0, i32 29
  %559 = call zeroext i16 @_lock_xadd_16b(ptr noundef %558, i16 noundef zeroext 1) #4
  br label %560

560:                                              ; preds = %552, %517
  %561 = load i64, ptr %31, align 8
  %562 = load ptr, ptr %9, align 8
  %563 = getelementptr inbounds %struct.tdx_module_local_s, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.anon.23, ptr %563, i32 0, i32 1
  store i64 %561, ptr %564, align 8
  %565 = load i64, ptr %32, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds %struct.tdx_module_local_s, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds %struct.anon.23, ptr %567, i32 0, i32 2
  store i64 %565, ptr %568, align 8
  br label %639

569:                                              ; preds = %510
  br label %570

570:                                              ; preds = %569, %501
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %18, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds %struct.page_list_info_s, ptr %17, i32 0, i32 0
  %575 = load i64, ptr %574, align 8
  %576 = lshr i64 %575, 55
  %577 = icmp ule i64 %573, %576
  br i1 %577, label %409, label %578, !llvm.loop !9

578:                                              ; preds = %571
  %579 = load ptr, ptr %28, align 8
  %580 = getelementptr inbounds %struct.migsc_s, ptr %579, i32 0, i32 8
  %581 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %582 = call i32 @aes_gcm_finalize(ptr noundef %580, ptr noundef %581) #4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  call void @fatal_error(i32 noundef 154, i8 noundef zeroext 0, ptr noundef null) #4
  br label %585

585:                                              ; preds = %584, %578
  %586 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %587 = load ptr, ptr %28, align 8
  %588 = getelementptr inbounds %struct.migsc_s, ptr %587, i32 0, i32 6
  %589 = getelementptr inbounds %struct.mbmd_s, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds %struct.mbmd_td_state_s, ptr %589, i32 0, i32 2
  %591 = getelementptr inbounds [16 x i8], ptr %590, i64 0, i64 0
  %592 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %586, ptr noundef %591, i64 noundef 16) #4
  %593 = icmp ne i8 %592, 0
  br i1 %593, label %599, label %594

594:                                              ; preds = %585
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds %struct.tdcs_s, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %596, i32 0, i32 2
  store i32 10, ptr %597, align 8
  %598 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #4
  store i64 %598, ptr %25, align 8
  br label %639

599:                                              ; preds = %585
  %600 = load ptr, ptr %28, align 8
  %601 = getelementptr inbounds %struct.migsc_s, ptr %600, i32 0, i32 5
  %602 = getelementptr inbounds %struct.anon.52, ptr %601, i32 0, i32 12
  %603 = load i64, ptr %602, align 8
  %604 = icmp ne i64 %603, 0
  br i1 %604, label %605, label %630

605:                                              ; preds = %599
  %606 = load ptr, ptr %28, align 8
  %607 = getelementptr inbounds %struct.migsc_s, ptr %606, i32 0, i32 5
  %608 = getelementptr inbounds %struct.anon.52, ptr %607, i32 0, i32 13
  %609 = getelementptr inbounds [2 x i64], ptr %608, i64 0, i64 0
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds %struct.tdx_module_local_s, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct.anon.23, ptr %612, i32 0, i32 1
  store i64 %610, ptr %613, align 8
  %614 = load ptr, ptr %28, align 8
  %615 = getelementptr inbounds %struct.migsc_s, ptr %614, i32 0, i32 5
  %616 = getelementptr inbounds %struct.anon.52, ptr %615, i32 0, i32 13
  %617 = getelementptr inbounds [2 x i64], ptr %616, i64 0, i64 1
  %618 = load i64, ptr %617, align 8
  %619 = load ptr, ptr %9, align 8
  %620 = getelementptr inbounds %struct.tdx_module_local_s, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.anon.23, ptr %620, i32 0, i32 2
  store i64 %618, ptr %621, align 8
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds %struct.tdcs_s, ptr %622, i32 0, i32 0
  %624 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %623, i32 0, i32 2
  store i32 10, ptr %624, align 8
  %625 = load ptr, ptr %28, align 8
  %626 = getelementptr inbounds %struct.migsc_s, ptr %625, i32 0, i32 5
  %627 = getelementptr inbounds %struct.anon.52, ptr %626, i32 0, i32 12
  %628 = load i64, ptr %627, align 8
  %629 = call i64 @api_error_fatal(i64 noundef %628) #4
  store i64 %629, ptr %25, align 8
  br label %639

630:                                              ; preds = %599
  %631 = load ptr, ptr %13, align 8
  call void @init_imported_td_state_mutable(ptr noundef %631) #4
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds %struct.tdcs_s, ptr %632, i32 0, i32 4
  %634 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %633, i32 0, i32 5
  %635 = call i64 @_lock_xadd_64b(ptr noundef %634, i64 noundef 1) #4
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct.tdcs_s, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %637, i32 0, i32 2
  store i32 7, ptr %638, align 8
  store i64 0, ptr %25, align 8
  br label %639

639:                                              ; preds = %630, %605, %594, %560, %420, %395, %374, %341, %331, %296, %244, %153, %138, %125, %95, %86, %70, %64
  %640 = load i8, ptr %30, align 1
  %641 = icmp ne i8 %640, 0
  br i1 %641, label %642, label %647

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds %struct.tdcs_s, ptr %643, i32 0, i32 16
  %645 = getelementptr inbounds %struct.anon.51, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %645, i64 0, i64 0
  call void @migsc_unlock(ptr noundef %646) #4
  br label %647

647:                                              ; preds = %642, %639
  %648 = load i8, ptr %14, align 1
  %649 = icmp ne i8 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  call void @pamt_unwalk(ptr noundef %12) #4
  %651 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %651) #4
  br label %652

652:                                              ; preds = %650, %647
  %653 = load ptr, ptr %13, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %656) #4
  br label %657

657:                                              ; preds = %655, %652
  %658 = load ptr, ptr %20, align 8
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %662

660:                                              ; preds = %657
  %661 = load ptr, ptr %20, align 8
  call void @free_la(ptr noundef %661) #4
  br label %662

662:                                              ; preds = %660, %657
  %663 = load ptr, ptr %22, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %666) #4
  br label %667

667:                                              ; preds = %665, %662
  %668 = load ptr, ptr %15, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load ptr, ptr %15, align 8
  call void @free_la(ptr noundef %671) #4
  br label %672

672:                                              ; preds = %670, %667
  %673 = load ptr, ptr %28, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load ptr, ptr %28, align 8
  call void @free_la(ptr noundef %676) #4
  br label %677

677:                                              ; preds = %675, %672
  %678 = load i64, ptr %25, align 8
  ret i64 %678
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
define internal i64 @api_error_with_operand_id_fatal(i64 noundef %0, i64 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct.anon.79, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 1
  %14 = load i64, ptr %5, align 1
  ret i64 %14
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #1

declare ptr @map_pa(ptr noundef, i32 noundef) #1

declare void @copy_mbmd(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.79, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, -536870913
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %5, align 1
  %9 = load i64, ptr %3, align 1
  ret i64 %9
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

declare i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef) #1

declare i64 @shared_hpa_check(i64, i64 noundef) #1

declare void @free_la(ptr noundef) #1

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @md_write_list(i32 noundef, i64, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !12
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store volatile i8 0, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load volatile i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load volatile i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = xor i32 %22, %27
  %29 = load volatile i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, %28
  %32 = trunc i32 %31 to i8
  store volatile i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %10, align 8
  br label %13, !llvm.loop !14

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  ret i8 %41
}

declare void @init_imported_td_state_mutable(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !15
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !16
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
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !17
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
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
!11 = !{i64 283145, i64 283176}
!12 = !{i64 241739}
!13 = !{i64 283768, i64 283800}
!14 = distinct !{!14, !10}
!15 = !{i64 242147}
!16 = !{i64 244267}
!17 = !{i64 244508}
