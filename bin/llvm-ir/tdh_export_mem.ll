; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_mem.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_mem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.gpa_list_info_u = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.0 }
%struct.anon.0 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.10, i32, ptr }
%union.anon.10 = type { [3 x ptr] }
%union.gpa_list_entry_s = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.mbmd_s = type { %union.anon.21 }
%union.anon.21 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%union.hpa_and_size_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.page_list_entry_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.59 }
%struct.anon.59 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.gpa_attr_single_vm_u = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.56, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.33 }
%struct.anon.33 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.config_flags_s = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.td_ctls_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.39 }
%union.anon.39 = type { %struct.anon.40 }
%struct.anon.40 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.41 }
%struct.anon.41 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.56 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.anon.26 = type { i16, %union.anon.27, %struct.anon.28 }
%union.anon.27 = type { i16 }
%struct.anon.28 = type { i32 }
%struct.anon.58 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.69, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.69 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.page_list_info_s = type { %union.anon.71 }
%union.anon.71 = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.md_field_id_u = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%union.api_error_code_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.anon.78 = type { %union.anon.79, i32 }
%union.anon.79 = type { i32 }
%union.migs_iv_s = type { %struct.anon.101 }
%struct.anon.101 = type <{ i64, i16, i16 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.82], i8 }
%struct.anon.82 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.97] }
%struct.anon.97 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.99 }
%struct.anon.99 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.100 }
%struct.anon.100 = type { i32 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_mem(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %union.gpa_list_info_u, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca %struct.pamt_walk_result_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca %union.gpa_list_entry_s, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %union.pa_u, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca %union.ia32e_sept_u, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %union.pa_u, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.mbmd_s, align 1
  %36 = alloca %union.hpa_and_size_u, align 8
  %37 = alloca %union.pa_u, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %union.page_list_entry_u, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [2 x %union.pa_u], align 16
  %42 = alloca [2 x ptr], align 16
  %43 = alloca %union.migs_index_and_cmd_u, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca %union.pa_u, align 8
  %47 = alloca i8, align 1
  %48 = alloca %union.pa_u, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %union.gpa_attr_u, align 1
  %51 = alloca [4 x ptr], align 16
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %union.pa_u, align 8
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  %60 = alloca %union.extended_fatal_info_u, align 8
  %61 = alloca %union.gpa_attr_single_vm_u, align 1
  %62 = alloca i16, align 2
  %63 = alloca i16, align 2
  %64 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 0
  store i64 %0, ptr %65, align 1
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %66 = call ptr @get_local_data() #4
  store ptr %66, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store ptr null, ptr %22, align 8
  %67 = load i64, ptr %8, align 1
  %68 = lshr i64 %67, 3
  %69 = and i64 %68, 511
  store i64 %69, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %27, align 1
  store ptr null, ptr %28, align 8
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 16, i1 false)
  store ptr null, ptr %45, align 8
  store i8 0, ptr %47, align 1
  store ptr null, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 32, i1 false)
  %70 = load i64, ptr %52, align 8
  store i8 0, ptr %53, align 1
  store i64 -4611684918915760128, ptr %56, align 8
  %71 = load i64, ptr %9, align 8
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr %10, align 8
  store i64 %72, ptr %36, align 8
  %73 = load i64, ptr %11, align 8
  store i64 %73, ptr %37, align 8
  %74 = load i64, ptr %13, align 8
  %75 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0
  store i64 %74, ptr %75, align 16
  %76 = load i64, ptr %14, align 8
  %77 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 1
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %12, align 8
  store i64 %78, ptr %43, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.tdx_module_local_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.30, ptr %80, i32 0, i32 14
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %48, align 8
  %83 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @check_lock_and_map_explicit_tdr(i64 %85, i64 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef %18, ptr noundef %20, ptr noundef %16) #4
  store i64 %86, ptr %56, align 8
  %87 = load i64, ptr %56, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %7
  br label %675

90:                                               ; preds = %7
  %91 = load ptr, ptr %16, align 8
  %92 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %91, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 68, ptr noundef %19) #4
  store i64 %92, ptr %56, align 8
  %93 = load i64, ptr %56, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %675

96:                                               ; preds = %90
  store i8 1, ptr %21, align 1
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.tdcs_s, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %98, i32 0, i32 20
  %100 = call i32 @acquire_sharex_lock(ptr noundef %99, i32 noundef 1) #4
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #4
  store i64 %103, ptr %56, align 8
  br label %675

104:                                              ; preds = %96
  store i8 1, ptr %53, align 1
  %105 = getelementptr inbounds %struct.anon.26, ptr %43, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.anon.26, ptr %43, i32 0, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 2147483647
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109, %104
  %115 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %115, ptr %56, align 8
  br label %675

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.anon.26, ptr %43, i32 0, i32 0
  %118 = load i16, ptr %117, align 8
  store i16 %118, ptr %44, align 2
  %119 = load i16, ptr %44, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.tdcs_s, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %122, i32 0, i32 15
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %125, 1
  %127 = icmp uge i32 %120, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %129, ptr %56, align 8
  br label %675

130:                                              ; preds = %116
  call void @lfence() #4
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.tdcs_s, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds %struct.anon.58, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %44, align 2
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %133, i64 0, i64 %135
  %137 = call zeroext i8 @migsc_lock(ptr noundef %136) #4
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %130
  %140 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %140, ptr %56, align 8
  br label %675

141:                                              ; preds = %130
  store i8 1, ptr %47, align 1
  store i64 0, ptr %46, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.tdcs_s, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds %struct.anon.58, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %44, align 2
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %144, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = lshr i64 %148, 12
  %150 = and i64 %149, 1099511627775
  %151 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %150, 1099511627775
  %154 = shl i64 %153, 12
  %155 = and i64 %152, -4503599627366401
  %156 = or i64 %155, %154
  store i64 %156, ptr %151, align 8
  %157 = load ptr, ptr %46, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.tdr_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 256
  %162 = call ptr @map_pa_with_hkid(ptr noundef %157, i16 noundef zeroext %161, i32 noundef 1) #4
  store ptr %162, ptr %45, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr inbounds %struct.tdcs_s, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %164, i32 0, i32 5
  %166 = call i64 @acquire_sharex_lock_hp(ptr noundef %165, i32 noundef 1, i8 noundef zeroext 0) #4
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %141
  %169 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #4
  store i64 %169, ptr %56, align 8
  br label %675

170:                                              ; preds = %141
  store i8 1, ptr %27, align 1
  %171 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0
  %172 = getelementptr inbounds %struct.anon, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 1
  %174 = call i64 @check_and_map_gpa_list(i64 %173, ptr noundef %22) #4
  store i64 %174, ptr %56, align 8
  %175 = load i64, ptr %56, align 8
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load i64, ptr %56, align 8
  %179 = call i64 @api_error_with_operand_id(i64 noundef %178, i64 noundef 1) #4
  store i64 %179, ptr %56, align 8
  br label %675

180:                                              ; preds = %170
  %181 = load i64, ptr %8, align 1
  %182 = and i64 %181, 7
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %197

185:                                              ; preds = %180
  %186 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0
  %187 = getelementptr inbounds %struct.anon.0, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %188, i64 noundef 4096) #4
  store i64 %189, ptr %56, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = load i64, ptr %56, align 8
  %193 = call i64 @api_error_with_operand_id(i64 noundef %192, i64 noundef 14) #4
  store i64 %193, ptr %56, align 8
  br label %675

194:                                              ; preds = %185
  %195 = load ptr, ptr %48, align 8
  %196 = call ptr @map_pa(ptr noundef %195, i32 noundef 1) #4
  store ptr %196, ptr %49, align 8
  br label %206

197:                                              ; preds = %180
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds %struct.tdcs_s, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %199, i32 0, i32 5
  %201 = load i16, ptr %200, align 16
  %202 = icmp ne i16 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %204, ptr %56, align 8
  br label %675

205:                                              ; preds = %197
  store i64 -1, ptr %48, align 8
  br label %206

206:                                              ; preds = %205, %194
  %207 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0
  %208 = getelementptr inbounds %struct.anon.0, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %209, i64 noundef 4096) #4
  store i64 %210, ptr %56, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load i64, ptr %56, align 8
  %214 = call i64 @api_error_with_operand_id(i64 noundef %213, i64 noundef 9) #4
  store i64 %214, ptr %56, align 8
  br label %675

215:                                              ; preds = %206
  %216 = load ptr, ptr %37, align 8
  %217 = call ptr @map_pa(ptr noundef %216, i32 noundef 1) #4
  store ptr %217, ptr %38, align 8
  %218 = load i64, ptr %8, align 1
  %219 = lshr i64 %218, 3
  %220 = and i64 %219, 511
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %221, 256
  br i1 %222, label %223, label %238

223:                                              ; preds = %215
  %224 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0
  %225 = getelementptr inbounds %union.pa_u, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.anon.0, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 16
  %228 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %227, i64 noundef 4096) #4
  store i64 %228, ptr %56, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load i64, ptr %56, align 8
  %232 = call i64 @api_error_with_operand_id(i64 noundef %231, i64 noundef 11) #4
  store i64 %232, ptr %56, align 8
  br label %675

233:                                              ; preds = %223
  %234 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0
  %235 = load ptr, ptr %234, align 16
  %236 = call ptr @map_pa(ptr noundef %235, i32 noundef 1) #4
  %237 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %236, ptr %237, align 16
  br label %238

238:                                              ; preds = %233, %215
  %239 = load i64, ptr %8, align 1
  %240 = lshr i64 %239, 55
  %241 = trunc i64 %240 to i32
  %242 = icmp sge i32 %241, 256
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 1
  %245 = getelementptr inbounds %union.pa_u, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.anon.0, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %247, i64 noundef 4096) #4
  store i64 %248, ptr %56, align 8
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i64, ptr %56, align 8
  %252 = call i64 @api_error_with_operand_id(i64 noundef %251, i64 noundef 12) #4
  store i64 %252, ptr %56, align 8
  br label %675

253:                                              ; preds = %243
  %254 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 1
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @map_pa(ptr noundef %255, i32 noundef 1) #4
  %257 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %253, %238
  %259 = load i64, ptr %36, align 8
  %260 = lshr i64 %259, 52
  %261 = icmp ult i64 %260, 48
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %263, ptr %56, align 8
  br label %675

264:                                              ; preds = %258
  %265 = load i64, ptr %36, align 8
  %266 = and i64 %265, 4503599627370495
  %267 = or i64 %266, 0
  store i64 %267, ptr %36, align 8
  %268 = load i64, ptr %36, align 8
  store i64 %268, ptr %57, align 8
  %269 = getelementptr inbounds %union.pa_u, ptr %57, i32 0, i32 0
  %270 = getelementptr inbounds %struct.anon.0, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %271, i64 noundef 128) #4
  store i64 %272, ptr %56, align 8
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %264
  %275 = load i64, ptr %56, align 8
  %276 = call i64 @api_error_with_operand_id(i64 noundef %275, i64 noundef 8) #4
  store i64 %276, ptr %56, align 8
  br label %675

277:                                              ; preds = %264
  %278 = load ptr, ptr %57, align 8
  %279 = call ptr @map_pa(ptr noundef %278, i32 noundef 1) #4
  store ptr %279, ptr %34, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = load i16, ptr %44, align 2
  %282 = load ptr, ptr %45, align 8
  %283 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %284 = load ptr, ptr %34, align 8
  %285 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0
  %286 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %43, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0
  %289 = getelementptr inbounds %struct.anon, ptr %288, i32 0, i32 0
  %290 = load i64, ptr %289, align 1
  %291 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0
  %292 = getelementptr inbounds %struct.anon.0, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0
  %295 = getelementptr inbounds %struct.anon.0, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = call i64 @check_mbmd(i64 %287, i64 %290, ptr noundef %280, i16 noundef zeroext %281, ptr noundef %282, ptr noundef %283, ptr noundef %35, ptr noundef %284, i64 %293, ptr noundef %285, i64 %296) #4
  store i64 %297, ptr %56, align 8
  %298 = icmp ne i64 0, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %277
  br label %675

300:                                              ; preds = %277
  %301 = load i64, ptr %8, align 1
  %302 = lshr i64 %301, 3
  %303 = and i64 %302, 511
  store i64 %303, ptr %24, align 8
  br label %304

304:                                              ; preds = %671, %300
  %305 = load i64, ptr %24, align 8
  %306 = load i64, ptr %8, align 1
  %307 = lshr i64 %306, 55
  %308 = icmp ule i64 %305, %307
  br i1 %308, label %309, label %674

309:                                              ; preds = %304
  store i32 0, ptr %58, align 4
  %310 = load ptr, ptr %22, align 8
  %311 = load i64, ptr %24, align 8
  %312 = getelementptr inbounds %union.gpa_list_entry_s, ptr %310, i64 %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %312, i64 8, i1 false)
  store i64 0, ptr %50, align 1
  %313 = load ptr, ptr %38, align 8
  %314 = load i64, ptr %24, align 8
  %315 = getelementptr inbounds %union.page_list_entry_u, ptr %313, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %315, i64 8, i1 true)
  store i64 0, ptr %54, align 8
  store i64 0, ptr %55, align 8
  store i8 0, ptr %30, align 1
  br label %316

316:                                              ; preds = %309
  %317 = load i64, ptr %23, align 1
  %318 = lshr i64 %317, 52
  %319 = and i64 %318, 3
  %320 = trunc i64 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %316
  %323 = getelementptr inbounds %union.gpa_list_entry_s, ptr %23, i32 0, i32 0
  %324 = getelementptr inbounds %struct.anon.11, ptr %323, i32 0, i32 0
  %325 = load i64, ptr %324, align 1
  %326 = call zeroext i8 @gpa_list_entry_is_valid(i64 %325) #4
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %322
  %329 = load i64, ptr %23, align 1
  %330 = and i64 %329, -13510798882111489
  %331 = or i64 %330, 0
  store i64 %331, ptr %23, align 1
  %332 = load ptr, ptr %22, align 8
  %333 = load i64, ptr %24, align 8
  %334 = getelementptr inbounds %union.gpa_list_entry_s, ptr %332, i64 %333
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %334, ptr align 1 %23, i64 8, i1 false)
  store i32 15, ptr %58, align 4
  br label %336

335:                                              ; preds = %322
  store i32 1, ptr %58, align 4
  br label %336

336:                                              ; preds = %335, %328
  br label %544

337:                                              ; preds = %316
  %338 = load ptr, ptr %19, align 8
  %339 = getelementptr inbounds %struct.tdcs_s, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %339, i32 0, i32 3
  %341 = load i8, ptr %340, align 4
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.tdcs_s, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %343, i32 0, i32 17
  %345 = load i8, ptr %344, align 8
  %346 = getelementptr inbounds %union.gpa_list_entry_s, ptr %23, i32 0, i32 0
  %347 = getelementptr inbounds %struct.anon.11, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 1
  %349 = call zeroext i8 @check_and_get_gpa_from_entry(i64 %348, i8 noundef zeroext %341, ptr noundef %26, i8 noundef zeroext %345) #4
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %337
  %352 = load i64, ptr %23, align 1
  %353 = and i64 %352, -13510798882111489
  %354 = or i64 %353, 0
  store i64 %354, ptr %23, align 1
  %355 = load i64, ptr %23, align 1
  %356 = and i64 %355, -2233785415175766017
  %357 = or i64 %356, 1080863910568919040
  store i64 %357, ptr %23, align 1
  %358 = load ptr, ptr %22, align 8
  %359 = load i64, ptr %24, align 8
  %360 = getelementptr inbounds %union.gpa_list_entry_s, ptr %358, i64 %359
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %23, i64 8, i1 false)
  store i32 15, ptr %58, align 4
  br label %544

361:                                              ; preds = %337
  store i32 0, ptr %31, align 4
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds %struct.tdr_s, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 256
  %367 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0
  %368 = getelementptr inbounds %struct.anon.0, ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = call i64 @walk_private_gpa(ptr noundef %362, i64 %369, i16 noundef zeroext %366, ptr noundef %28, ptr noundef %31, ptr noundef %29, i8 noundef zeroext 0) #4
  store i64 %370, ptr %56, align 8
  %371 = load i64, ptr %56, align 8
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %361
  store i32 2, ptr %58, align 4
  br label %544

374:                                              ; preds = %361
  %375 = load ptr, ptr %28, align 8
  %376 = call i64 @sept_lock_acquire_host(ptr noundef %375) #4
  store i64 %376, ptr %56, align 8
  %377 = load i64, ptr %56, align 8
  %378 = icmp ne i64 0, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  store i32 3, ptr %58, align 4
  br label %544

380:                                              ; preds = %374
  store i8 1, ptr %30, align 1
  %381 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %381, i64 8, i1 false)
  %382 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0
  %383 = getelementptr inbounds %struct.anon.12, ptr %382, i32 0, i32 0
  %384 = load i64, ptr %383, align 8
  %385 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 68, i64 %384) #4
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  store i32 4, ptr %58, align 4
  br label %544

388:                                              ; preds = %380
  %389 = load ptr, ptr %19, align 8
  %390 = load i32, ptr %31, align 4
  %391 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0
  %392 = getelementptr inbounds %struct.anon.12, ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = call i32 @handle_export_by_order(ptr noundef %389, ptr noundef %23, i64 %393, i32 noundef %390) #4
  store i32 %394, ptr %58, align 4
  %395 = icmp ne i32 0, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %388
  br label %544

397:                                              ; preds = %388
  %398 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0
  %399 = getelementptr inbounds %struct.anon.12, ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8
  %401 = call zeroext i8 @sept_state_is_any_pending(i64 %400) #4
  %402 = zext i8 %401 to i64
  %403 = load i64, ptr %23, align 1
  %404 = and i64 %402, 1
  %405 = shl i64 %404, 2
  %406 = and i64 %403, -5
  %407 = or i64 %406, %405
  store i64 %407, ptr %23, align 1
  %408 = load i64, ptr %23, align 1
  %409 = and i64 %408, -897
  %410 = or i64 %409, 0
  store i64 %410, ptr %23, align 1
  %411 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0
  %412 = getelementptr inbounds %struct.anon.12, ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = call zeroext i8 @sept_state_is_any_aliased(i64 %413) #4
  %415 = zext i8 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %492

417:                                              ; preds = %397
  %418 = load i64, ptr %23, align 1
  %419 = lshr i64 %418, 52
  %420 = and i64 %419, 3
  %421 = trunc i64 %420 to i32
  %422 = icmp ne i32 2, %421
  br i1 %422, label %423, label %492

423:                                              ; preds = %417
  store i16 1, ptr %59, align 2
  br label %424

424:                                              ; preds = %488, %423
  %425 = load i16, ptr %59, align 2
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds %struct.tdcs_s, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %428, i32 0, i32 5
  %430 = load i16, ptr %429, align 16
  %431 = zext i16 %430 to i32
  %432 = icmp sle i32 %426, %431
  br i1 %432, label %433, label %491

433:                                              ; preds = %424
  %434 = load i16, ptr %59, align 2
  %435 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0
  %436 = getelementptr inbounds %struct.anon.12, ptr %435, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = call zeroext i8 @sept_state_is_aliased(i64 %437, i16 noundef zeroext %434) #4
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %487

440:                                              ; preds = %433
  %441 = load i16, ptr %59, align 2
  call void @gpa_list_entry_set_alias(ptr noundef %23, i16 noundef zeroext %441) #4
  %442 = load ptr, ptr %16, align 8
  %443 = load ptr, ptr %19, align 8
  %444 = load i16, ptr %59, align 2
  %445 = load i16, ptr %59, align 2
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %446
  %448 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0
  %449 = getelementptr inbounds %struct.anon.0, ptr %448, i32 0, i32 0
  %450 = load i64, ptr %449, align 8
  %451 = call i64 @l2_sept_walk(ptr noundef %442, ptr noundef %443, i16 noundef zeroext %444, i64 %450, ptr noundef %31, ptr noundef %447) #4
  store i64 %451, ptr %56, align 8
  %452 = load i64, ptr %56, align 8
  %453 = icmp ne i64 %452, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %440
  %455 = load i64, ptr %9, align 8
  %456 = load i16, ptr %59, align 2
  %457 = zext i16 %456 to i64
  %458 = load i32, ptr %31, align 4
  %459 = zext i32 %458 to i64
  %460 = load i64, ptr %26, align 8
  %461 = load i16, ptr %59, align 2
  %462 = zext i16 %461 to i64
  %463 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %union.ia32e_sept_u, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.anon.12, ptr %465, i32 0, i32 0
  %467 = load i64, ptr %466, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %60, i64 noundef %455, i64 noundef %457, i64 noundef %459, i64 noundef %460, i64 %467) #4
  call void @fatal_error(i32 noundef 26, i8 noundef zeroext 2, ptr noundef %60) #4
  br label %468

468:                                              ; preds = %454, %440
  %469 = load i16, ptr %59, align 2
  %470 = zext i16 %469 to i64
  %471 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %50, i64 0, i64 %470
  %472 = load i16, ptr %59, align 2
  %473 = zext i16 %472 to i64
  %474 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0
  %477 = getelementptr inbounds %struct.anon.12, ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = call zeroext i8 @sept_state_is_any_blockedw(i64 %478) #4
  %480 = getelementptr inbounds %union.ia32e_sept_u, ptr %29, i32 0, i32 0
  %481 = getelementptr inbounds %struct.anon.12, ptr %480, i32 0, i32 0
  %482 = load i64, ptr %481, align 8
  %483 = call zeroext i8 @sept_state_is_any_pending(i64 %482) #4
  %484 = call i16 @l2_sept_get_gpa_attr(ptr noundef %475, i8 noundef zeroext %479, i8 noundef zeroext %483) #4
  %485 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %61, i32 0, i32 0
  %486 = getelementptr inbounds %struct.anon.29, ptr %485, i32 0, i32 0
  store i16 %484, ptr %486, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %61, i64 2, i1 false)
  br label %487

487:                                              ; preds = %468, %433
  br label %488

488:                                              ; preds = %487
  %489 = load i16, ptr %59, align 2
  %490 = add i16 %489, 1
  store i16 %490, ptr %59, align 2
  br label %424, !llvm.loop !9

491:                                              ; preds = %424
  br label %492

492:                                              ; preds = %491, %417, %397
  %493 = load ptr, ptr %16, align 8
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %496 = load i32, ptr %31, align 4
  %497 = load i64, ptr %9, align 8
  %498 = getelementptr inbounds %union.gpa_list_entry_s, ptr %23, i32 0, i32 0
  %499 = getelementptr inbounds %struct.anon.11, ptr %498, i32 0, i32 0
  %500 = load i64, ptr %499, align 1
  %501 = getelementptr inbounds %union.pa_u, ptr %26, i32 0, i32 0
  %502 = getelementptr inbounds %struct.anon.0, ptr %501, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = call i32 @handle_operation(i64 %500, ptr noundef %54, ptr noundef %29, ptr noundef %55, ptr noundef %39, ptr noundef %32, ptr noundef %33, ptr noundef %40, ptr noundef %493, ptr noundef %494, ptr noundef %495, i64 %503, i32 noundef %496, i64 noundef %497) #4
  store i32 %504, ptr %58, align 4
  store i16 1, ptr %62, align 2
  br label %505

505:                                              ; preds = %524, %492
  %506 = load i16, ptr %62, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp slt i32 %507, 4
  br i1 %508, label %509, label %527

509:                                              ; preds = %505
  %510 = load i16, ptr %62, align 2
  %511 = zext i16 %510 to i64
  %512 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %523

515:                                              ; preds = %509
  %516 = load i16, ptr %62, align 2
  %517 = zext i16 %516 to i64
  %518 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8
  call void @free_la(ptr noundef %519) #4
  %520 = load i16, ptr %62, align 2
  %521 = zext i16 %520 to i64
  %522 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %521
  store ptr null, ptr %522, align 8
  br label %523

523:                                              ; preds = %515, %509
  br label %524

524:                                              ; preds = %523
  %525 = load i16, ptr %62, align 2
  %526 = add i16 %525, 1
  store i16 %526, ptr %62, align 2
  br label %505, !llvm.loop !11

527:                                              ; preds = %505
  %528 = load i32, ptr %58, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %527
  br label %544

531:                                              ; preds = %527
  %532 = load ptr, ptr %28, align 8
  %533 = load i64, ptr %29, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %532, i64 noundef %533) #4
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds %struct.tdcs_s, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %535, i32 0, i32 14
  %537 = load i64, ptr %54, align 8
  %538 = call i64 @_lock_xadd_64b(ptr noundef %536, i64 noundef %537) #4
  store i64 %538, ptr %52, align 8
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds %struct.tdcs_s, ptr %539, i32 0, i32 4
  %541 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %540, i32 0, i32 13
  %542 = load i64, ptr %55, align 8
  %543 = call i64 @_lock_xadd_64b(ptr noundef %541, i64 noundef %542) #4
  store i64 %543, ptr %52, align 8
  br label %544

544:                                              ; preds = %531, %530, %396, %387, %379, %373, %351, %336
  %545 = load i32, ptr %58, align 4
  %546 = icmp ne i32 %545, 0
  %547 = zext i1 %546 to i32
  %548 = sext i32 %547 to i64
  %549 = icmp ne i64 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %544
  %551 = load i64, ptr %23, align 1
  %552 = and i64 %551, -13510798882111489
  %553 = or i64 %552, 0
  store i64 %553, ptr %23, align 1
  %554 = load i32, ptr %58, align 4
  %555 = zext i32 %554 to i64
  %556 = load i64, ptr %23, align 1
  %557 = and i64 %555, 31
  %558 = shl i64 %557, 56
  %559 = and i64 %556, -2233785415175766017
  %560 = or i64 %559, %558
  store i64 %560, ptr %23, align 1
  %561 = load volatile i64, ptr %39, align 8
  %562 = and i64 %561, 9223372036854775807
  %563 = or i64 %562, -9223372036854775808
  store volatile i64 %563, ptr %39, align 8
  %564 = load i32, ptr %58, align 4
  %565 = icmp ne i32 %564, 1
  br i1 %565, label %566, label %569

566:                                              ; preds = %550
  %567 = load i32, ptr %25, align 4
  %568 = add i32 %567, 1
  store i32 %568, ptr %25, align 4
  br label %569

569:                                              ; preds = %566, %550
  br label %570

570:                                              ; preds = %569, %544
  %571 = load ptr, ptr %45, align 8
  %572 = getelementptr inbounds %struct.migsc_s, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  %574 = add i64 %573, 1
  store i64 %574, ptr %572, align 8
  %575 = load ptr, ptr %45, align 8
  %576 = load ptr, ptr %45, align 8
  %577 = getelementptr inbounds %struct.migsc_s, ptr %576, i32 0, i32 2
  %578 = load i64, ptr %577, align 8
  %579 = load i16, ptr %44, align 2
  call void @reset_to_next_iv(ptr noundef %575, i64 noundef %578, i16 noundef zeroext %579) #4
  %580 = load ptr, ptr %45, align 8
  %581 = getelementptr inbounds %struct.migsc_s, ptr %580, i32 0, i32 8
  %582 = call i32 @aes_gcm_process_aad(ptr noundef %581, ptr noundef %23, i32 noundef 8) #4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %585

584:                                              ; preds = %570
  call void @fatal_error(i32 noundef 129, i8 noundef zeroext 0, ptr noundef null) #4
  br label %585

585:                                              ; preds = %584, %570
  %586 = load ptr, ptr %49, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %598

588:                                              ; preds = %585
  %589 = load ptr, ptr %45, align 8
  %590 = getelementptr inbounds %struct.migsc_s, ptr %589, i32 0, i32 8
  %591 = load ptr, ptr %49, align 8
  %592 = load i64, ptr %24, align 8
  %593 = getelementptr inbounds %union.gpa_attr_u, ptr %591, i64 %592
  %594 = call i32 @aes_gcm_encrypt(ptr noundef %590, ptr noundef %50, ptr noundef %593, i32 noundef 8) #4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %588
  call void @fatal_error(i32 noundef 130, i8 noundef zeroext 0, ptr noundef null) #4
  br label %597

597:                                              ; preds = %596, %588
  br label %598

598:                                              ; preds = %597, %585
  %599 = load volatile i64, ptr %39, align 8
  %600 = lshr i64 %599, 63
  %601 = trunc i64 %600 to i32
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %618

603:                                              ; preds = %598
  %604 = load ptr, ptr %45, align 8
  %605 = getelementptr inbounds %struct.migsc_s, ptr %604, i32 0, i32 8
  %606 = load ptr, ptr %33, align 8
  %607 = load ptr, ptr %40, align 8
  %608 = call i32 @aes_gcm_encrypt(ptr noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef 4096) #4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %603
  call void @fatal_error(i32 noundef 131, i8 noundef zeroext 0, ptr noundef null) #4
  br label %611

611:                                              ; preds = %610, %603
  %612 = load ptr, ptr %40, align 8
  call void @free_la(ptr noundef %612) #4
  %613 = load ptr, ptr %45, align 8
  %614 = getelementptr inbounds %struct.migsc_s, ptr %613, i32 0, i32 5
  %615 = getelementptr inbounds %struct.anon.69, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 4
  %617 = add i32 %616, 1
  store i32 %617, ptr %615, align 4
  br label %618

618:                                              ; preds = %611, %598
  %619 = load ptr, ptr %45, align 8
  %620 = getelementptr inbounds %struct.migsc_s, ptr %619, i32 0, i32 8
  %621 = load i64, ptr %24, align 8
  %622 = lshr i64 %621, 8
  %623 = and i64 %622, 1
  %624 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = load i64, ptr %24, align 8
  %627 = and i64 %626, 255
  %628 = getelementptr inbounds [16 x i8], ptr %625, i64 %627
  %629 = getelementptr inbounds [16 x i8], ptr %628, i64 0, i64 0
  %630 = call i32 @aes_gcm_finalize(ptr noundef %620, ptr noundef %629) #4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %618
  call void @fatal_error(i32 noundef 132, i8 noundef zeroext 0, ptr noundef null) #4
  br label %633

633:                                              ; preds = %632, %618
  %634 = load ptr, ptr %38, align 8
  %635 = load i64, ptr %24, align 8
  %636 = getelementptr inbounds %union.page_list_entry_u, ptr %634, i64 %635
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %636, ptr align 8 %39, i64 8, i1 true)
  %637 = load ptr, ptr %22, align 8
  %638 = load i64, ptr %24, align 8
  %639 = getelementptr inbounds %union.gpa_list_entry_s, ptr %637, i64 %638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %639, ptr align 1 %23, i64 8, i1 false)
  %640 = load i8, ptr %30, align 1
  %641 = icmp ne i8 %640, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %633
  %643 = load ptr, ptr %28, align 8
  call void @sept_lock_release(ptr noundef %643) #4
  store i8 0, ptr %30, align 1
  br label %644

644:                                              ; preds = %642, %633
  %645 = load ptr, ptr %28, align 8
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = load ptr, ptr %28, align 8
  call void @free_la(ptr noundef %648) #4
  store ptr null, ptr %28, align 8
  br label %649

649:                                              ; preds = %647, %644
  %650 = load ptr, ptr %45, align 8
  %651 = getelementptr inbounds [2 x %union.pa_u], ptr %41, i64 0, i64 0
  %652 = load ptr, ptr %19, align 8
  %653 = load i32, ptr %25, align 4
  %654 = getelementptr inbounds %union.gpa_list_info_u, ptr %8, i32 0, i32 0
  %655 = getelementptr inbounds %struct.anon, ptr %654, i32 0, i32 0
  %656 = load i64, ptr %655, align 1
  %657 = getelementptr inbounds %union.pa_u, ptr %37, i32 0, i32 0
  %658 = getelementptr inbounds %struct.anon.0, ptr %657, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds %union.pa_u, ptr %48, i32 0, i32 0
  %661 = getelementptr inbounds %struct.anon.0, ptr %660, i32 0, i32 0
  %662 = load i64, ptr %661, align 8
  %663 = call i64 @finish_entry_processing(ptr noundef %24, i64 %656, ptr noundef %650, i64 %659, ptr noundef %651, ptr noundef %652, i32 noundef %653, i64 %662) #4
  store i64 %663, ptr %56, align 8
  %664 = load i64, ptr %56, align 8
  %665 = icmp eq i64 %664, -9223372023969873920
  br i1 %665, label %669, label %666

666:                                              ; preds = %649
  %667 = load i64, ptr %56, align 8
  %668 = icmp eq i64 %667, -9223369812061716480
  br i1 %668, label %669, label %670

669:                                              ; preds = %666, %649
  br label %674

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr %24, align 8
  %673 = add i64 %672, 1
  store i64 %673, ptr %24, align 8
  br label %304, !llvm.loop !12

674:                                              ; preds = %669, %304
  br label %675

675:                                              ; preds = %674, %299, %274, %262, %250, %230, %212, %203, %191, %177, %168, %139, %128, %114, %102, %95, %89
  %676 = load i64, ptr %24, align 8
  %677 = load i64, ptr %8, align 1
  %678 = and i64 %676, 511
  %679 = shl i64 %678, 3
  %680 = and i64 %677, -4089
  %681 = or i64 %680, %679
  store i64 %681, ptr %8, align 1
  %682 = load i64, ptr %8, align 1
  %683 = load ptr, ptr %15, align 8
  %684 = getelementptr inbounds %struct.tdx_module_local_s, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds %struct.anon.30, ptr %684, i32 0, i32 1
  store i64 %682, ptr %685, align 8
  %686 = load ptr, ptr %34, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %690

688:                                              ; preds = %675
  %689 = load ptr, ptr %34, align 8
  call void @free_la(ptr noundef %689) #4
  br label %690

690:                                              ; preds = %688, %675
  %691 = load ptr, ptr %33, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %690
  %694 = load ptr, ptr %33, align 8
  call void @free_la(ptr noundef %694) #4
  br label %695

695:                                              ; preds = %693, %690
  %696 = load ptr, ptr %45, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %700

698:                                              ; preds = %695
  %699 = load ptr, ptr %45, align 8
  call void @free_la(ptr noundef %699) #4
  br label %700

700:                                              ; preds = %698, %695
  %701 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %702 = load ptr, ptr %701, align 16
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %707

704:                                              ; preds = %700
  %705 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 0
  %706 = load ptr, ptr %705, align 16
  call void @free_la(ptr noundef %706) #4
  br label %707

707:                                              ; preds = %704, %700
  %708 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %713 = load ptr, ptr %712, align 8
  call void @free_la(ptr noundef %713) #4
  br label %714

714:                                              ; preds = %711, %707
  %715 = load ptr, ptr %38, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = load ptr, ptr %38, align 8
  call void @free_la(ptr noundef %718) #4
  br label %719

719:                                              ; preds = %717, %714
  %720 = load i8, ptr %47, align 1
  %721 = icmp ne i8 %720, 0
  br i1 %721, label %722, label %729

722:                                              ; preds = %719
  %723 = load ptr, ptr %19, align 8
  %724 = getelementptr inbounds %struct.tdcs_s, ptr %723, i32 0, i32 16
  %725 = getelementptr inbounds %struct.anon.58, ptr %724, i32 0, i32 1
  %726 = load i16, ptr %44, align 2
  %727 = zext i16 %726 to i64
  %728 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %725, i64 0, i64 %727
  call void @migsc_unlock(ptr noundef %728) #4
  br label %729

729:                                              ; preds = %722, %719
  %730 = load i8, ptr %30, align 1
  %731 = icmp ne i8 %730, 0
  br i1 %731, label %732, label %734

732:                                              ; preds = %729
  %733 = load ptr, ptr %28, align 8
  call void @sept_lock_release(ptr noundef %733) #4
  br label %734

734:                                              ; preds = %732, %729
  %735 = load ptr, ptr %28, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = load ptr, ptr %28, align 8
  call void @free_la(ptr noundef %738) #4
  br label %739

739:                                              ; preds = %737, %734
  %740 = load ptr, ptr %22, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = load ptr, ptr %22, align 8
  call void @free_la(ptr noundef %743) #4
  br label %744

744:                                              ; preds = %742, %739
  %745 = load ptr, ptr %49, align 8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = load ptr, ptr %49, align 8
  call void @free_la(ptr noundef %748) #4
  br label %749

749:                                              ; preds = %747, %744
  %750 = load i8, ptr %27, align 1
  %751 = icmp ne i8 %750, 0
  br i1 %751, label %752, label %756

752:                                              ; preds = %749
  %753 = load ptr, ptr %19, align 8
  %754 = getelementptr inbounds %struct.tdcs_s, ptr %753, i32 0, i32 1
  %755 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %754, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %755) #4
  br label %756

756:                                              ; preds = %752, %749
  %757 = load i8, ptr %53, align 1
  %758 = icmp ne i8 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %756
  %760 = load ptr, ptr %19, align 8
  %761 = getelementptr inbounds %struct.tdcs_s, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %761, i32 0, i32 20
  call void @release_sharex_lock(ptr noundef %762, i32 noundef 1) #4
  br label %763

763:                                              ; preds = %759, %756
  %764 = load i8, ptr %21, align 1
  %765 = icmp ne i8 %764, 0
  br i1 %765, label %766, label %770

766:                                              ; preds = %763
  %767 = load ptr, ptr %19, align 8
  %768 = getelementptr inbounds %struct.tdcs_s, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %768, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %769) #4
  br label %770

770:                                              ; preds = %766, %763
  %771 = load ptr, ptr %19, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %800

773:                                              ; preds = %770
  store i16 1, ptr %63, align 2
  br label %774

774:                                              ; preds = %795, %773
  %775 = load i16, ptr %63, align 2
  %776 = zext i16 %775 to i32
  %777 = load ptr, ptr %19, align 8
  %778 = getelementptr inbounds %struct.tdcs_s, ptr %777, i32 0, i32 0
  %779 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %778, i32 0, i32 5
  %780 = load i16, ptr %779, align 16
  %781 = zext i16 %780 to i32
  %782 = icmp sle i32 %776, %781
  br i1 %782, label %783, label %798

783:                                              ; preds = %774
  %784 = load i16, ptr %63, align 2
  %785 = zext i16 %784 to i64
  %786 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %794

789:                                              ; preds = %783
  %790 = load i16, ptr %63, align 2
  %791 = zext i16 %790 to i64
  %792 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8
  call void @free_la(ptr noundef %793) #4
  br label %794

794:                                              ; preds = %789, %783
  br label %795

795:                                              ; preds = %794
  %796 = load i16, ptr %63, align 2
  %797 = add i16 %796, 1
  store i16 %797, ptr %63, align 2
  br label %774, !llvm.loop !13

798:                                              ; preds = %774
  %799 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %799) #4
  br label %800

800:                                              ; preds = %798, %770
  %801 = load i8, ptr %20, align 1
  %802 = icmp ne i8 %801, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %800
  call void @pamt_unwalk(ptr noundef %18) #4
  %804 = load ptr, ptr %16, align 8
  call void @free_la(ptr noundef %804) #4
  br label %805

805:                                              ; preds = %803, %800
  %806 = load i64, ptr %56, align 8
  ret i64 %806
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !14
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #4
  store i32 %10, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #4
  store i32 %16, ptr %3, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  %9 = getelementptr inbounds %struct.anon.78, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !15
  ret void
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
  %12 = getelementptr inbounds %struct.anon.0, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #4
  store i64 %13, ptr %4, align 8
  br label %23

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %7, align 1
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #4
  store i64 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #4
  store i64 -1, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

declare i64 @check_and_map_gpa_list(i64, ptr noundef) #2

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_mbmd(i64 %0, i64 %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 %8, ptr noundef %9, i64 %10) #0 {
  %12 = alloca %union.migs_index_and_cmd_u, align 8
  %13 = alloca %union.gpa_list_info_u, align 1
  %14 = alloca %union.pa_u, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %12, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds %union.gpa_list_info_u, ptr %13, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i64 %1, ptr %26, align 1
  %27 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  store i64 %8, ptr %28, align 8
  %29 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  store i64 %10, ptr %30, align 8
  store ptr %2, ptr %16, align 8
  store i16 %3, ptr %17, align 2
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %31 = getelementptr inbounds %struct.anon.26, ptr %12, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 31
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %11
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i16, ptr %17, align 2
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %union.gpa_list_info_u, ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 1
  %45 = call i64 @handle_new_command(i64 %44, ptr noundef %36, ptr noundef %37, i16 noundef zeroext %38, ptr noundef %39, ptr noundef %40, ptr noundef %41) #4
  store i64 %45, ptr %23, align 8
  br label %61

46:                                               ; preds = %11
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i16, ptr %17, align 2
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %union.gpa_list_info_u, ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 1
  %54 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.0, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.0, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @handle_resumed_command(i64 %53, ptr noundef %47, ptr noundef %48, i16 noundef zeroext %49, i64 %56, ptr noundef %50, i64 %59) #4
  store i64 %60, ptr %23, align 8
  br label %61

61:                                               ; preds = %46, %35
  %62 = load i64, ptr %23, align 8
  ret i64 %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 3
  %8 = and i64 %7, 15
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1
  %13 = lshr i64 %12, 54
  %14 = and i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1
  %19 = lshr i64 %18, 61
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1
  %24 = and i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1
  br label %29

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1
  ret i8 %30
}

declare zeroext i8 @check_and_get_gpa_from_entry(i64, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #2

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #4
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i8, ptr %4, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #4
  store i64 -9223369837831520256, ptr %2, align 8
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #4
  store i64 0, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.12, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_export_by_order(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.12, ptr %10, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i8 @op_state_is_export_in_order(i32 noundef %15) #4
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.12, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @handle_export_in_order(ptr noundef %19, ptr noundef %20, i64 %24, i32 noundef %21) #4
  store i32 %25, ptr %5, align 4
  br label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.12, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @handle_export_out_of_order(ptr noundef %27, i64 %30) #4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_aliased(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.12, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = lshr i64 %5, 58
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 59
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 60
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %10, %1
  %23 = phi i1 [ true, %10 ], [ true, %1 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i16 %1, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 58
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i8
  store i8 %15, ptr %5, align 1
  br label %31

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = lshr i64 %21, 59
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %5, align 1
  br label %30

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8
  %27 = lshr i64 %26, 60
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1
  ret i8 %32
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @gpa_list_entry_set_alias(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 1
  %12 = lshr i64 %11, 7
  %13 = and i64 %12, 7
  %14 = or i64 %13, %9
  %15 = load i64, ptr %10, align 1
  %16 = and i64 %14, 7
  %17 = shl i64 %16, 7
  %18 = and i64 %15, -897
  %19 = or i64 %18, %17
  store i64 %19, ptr %10, align 1
  ret void
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #2

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @l2_sept_get_gpa_attr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %union.gpa_attr_single_vm_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i8 @is_l2_sept_free(ptr noundef %8) #4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i16
  %16 = load i16, ptr %4, align 1
  %17 = and i16 %15, 1
  %18 = shl i16 %17, 7
  %19 = and i16 %16, -129
  %20 = or i16 %19, %18
  store i16 %20, ptr %4, align 1
  %21 = load i16, ptr %4, align 1
  %22 = and i16 %21, 32767
  %23 = or i16 %22, 0
  store i16 %23, ptr %4, align 1
  br label %187

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 7
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %170

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 57
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i16
  %36 = load i16, ptr %4, align 1
  %37 = and i16 %35, 1
  %38 = shl i16 %37, 4
  %39 = and i16 %36, -17
  %40 = or i16 %39, %38
  store i16 %40, ptr %4, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 58
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i16
  %46 = load i16, ptr %4, align 1
  %47 = and i16 %45, 1
  %48 = shl i16 %47, 5
  %49 = and i16 %46, -33
  %50 = or i16 %49, %48
  store i16 %50, ptr %4, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 60
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i16
  %56 = load i16, ptr %4, align 1
  %57 = and i16 %55, 1
  %58 = shl i16 %57, 6
  %59 = and i16 %56, -65
  %60 = or i16 %59, %58
  store i16 %60, ptr %4, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 63
  %64 = trunc i64 %63 to i16
  %65 = load i16, ptr %4, align 1
  %66 = and i16 %64, 1
  %67 = shl i16 %66, 7
  %68 = and i16 %65, -129
  %69 = or i16 %68, %67
  store i16 %69, ptr %4, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 1
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i16
  %75 = load i16, ptr %4, align 1
  %76 = and i16 %74, 1
  %77 = shl i16 %76, 1
  %78 = and i16 %75, -3
  %79 = or i16 %78, %77
  store i16 %79, ptr %4, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i16
  %84 = load i16, ptr %4, align 1
  %85 = and i16 %83, 1
  %86 = and i16 %84, -2
  %87 = or i16 %86, %85
  store i16 %87, ptr %4, align 1
  %88 = load ptr, ptr %5, align 8
  %89 = load i64, ptr %88, align 8
  %90 = lshr i64 %89, 2
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i16
  %93 = load i16, ptr %4, align 1
  %94 = and i16 %92, 1
  %95 = shl i16 %94, 2
  %96 = and i16 %93, -5
  %97 = or i16 %96, %95
  store i16 %97, ptr %4, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 10
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i16
  %103 = load i16, ptr %4, align 1
  %104 = and i16 %102, 1
  %105 = shl i16 %104, 3
  %106 = and i16 %103, -9
  %107 = or i16 %106, %105
  store i16 %107, ptr %4, align 1
  %108 = load ptr, ptr %5, align 8
  %109 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %108) #4
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %169

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 59
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i16
  %117 = load i16, ptr %4, align 1
  %118 = and i16 %116, 1
  %119 = shl i16 %118, 1
  %120 = and i16 %117, -3
  %121 = or i16 %120, %119
  store i16 %121, ptr %4, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = load i64, ptr %122, align 8
  %124 = lshr i64 %123, 52
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i16
  %127 = load i16, ptr %4, align 1
  %128 = and i16 %126, 1
  %129 = shl i16 %128, 5
  %130 = and i16 %127, -33
  %131 = or i16 %130, %129
  store i16 %131, ptr %4, align 1
  %132 = load i8, ptr %6, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %111
  %135 = load i8, ptr %7, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %168

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %5, align 8
  %140 = load i64, ptr %139, align 8
  %141 = lshr i64 %140, 3
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i16
  %144 = load i16, ptr %4, align 1
  %145 = and i16 %143, 1
  %146 = and i16 %144, -2
  %147 = or i16 %146, %145
  store i16 %147, ptr %4, align 1
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 4
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i16
  %153 = load i16, ptr %4, align 1
  %154 = and i16 %152, 1
  %155 = shl i16 %154, 2
  %156 = and i16 %153, -5
  %157 = or i16 %156, %155
  store i16 %157, ptr %4, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 5
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i16
  %163 = load i16, ptr %4, align 1
  %164 = and i16 %162, 1
  %165 = shl i16 %164, 3
  %166 = and i16 %163, -9
  %167 = or i16 %166, %165
  store i16 %167, ptr %4, align 1
  br label %168

168:                                              ; preds = %138, %134
  br label %169

169:                                              ; preds = %168, %30
  br label %183

170:                                              ; preds = %24
  %171 = load i16, ptr %4, align 1
  %172 = and i16 %171, -2
  %173 = or i16 %172, 1
  store i16 %173, ptr %4, align 1
  %174 = load i16, ptr %4, align 1
  %175 = and i16 %174, -3
  %176 = or i16 %175, 2
  store i16 %176, ptr %4, align 1
  %177 = load i16, ptr %4, align 1
  %178 = and i16 %177, -5
  %179 = or i16 %178, 4
  store i16 %179, ptr %4, align 1
  %180 = load i16, ptr %4, align 1
  %181 = and i16 %180, -9
  %182 = or i16 %181, 8
  store i16 %182, ptr %4, align 1
  br label %183

183:                                              ; preds = %170, %169
  %184 = load i16, ptr %4, align 1
  %185 = and i16 %184, 32767
  %186 = or i16 %185, -32768
  store i16 %186, ptr %4, align 1
  br label %187

187:                                              ; preds = %183, %11
  %188 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %4, i32 0, i32 0
  %189 = getelementptr inbounds %struct.anon.29, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 1
  ret i16 %190
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_operation(i64 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 %11, i32 noundef %12, i64 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca %union.gpa_list_entry_s, align 1
  %17 = alloca %union.pa_u, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  %32 = alloca %union.extended_fatal_info_u, align 8
  %33 = alloca %union.pa_u, align 8
  %34 = alloca %union.pa_u, align 8
  %35 = alloca i16, align 2
  %36 = getelementptr inbounds %union.gpa_list_entry_s, ptr %16, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.11, ptr %36, i32 0, i32 0
  store i64 %0, ptr %37, align 1
  %38 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 0
  store i64 %11, ptr %39, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store ptr %5, ptr %22, align 8
  store ptr %6, ptr %23, align 8
  store ptr %7, ptr %24, align 8
  store ptr %8, ptr %25, align 8
  store ptr %9, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store i64 %13, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %40 = load i64, ptr %16, align 1
  %41 = lshr i64 %40, 52
  %42 = and i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %139

45:                                               ; preds = %14
  %46 = load ptr, ptr %18, align 8
  store i64 -1, ptr %46, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %union.ia32e_sept_u, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.12, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %50) #4
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %20, align 8
  store i64 -1, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %45
  %56 = load ptr, ptr %21, align 8
  %57 = load volatile i64, ptr %56, align 8
  %58 = and i64 %57, 9223372036854775807
  %59 = or i64 %58, -9223372036854775808
  store volatile i64 %59, ptr %56, align 8
  %60 = load i64, ptr %16, align 1
  %61 = lshr i64 %60, 2
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %19, align 8
  %66 = load i8, ptr %30, align 1
  call void @sept_update_state(ptr noundef %65, i64 noundef 72057594037928128, i8 noundef zeroext %66, i8 noundef zeroext 1) #4
  br label %138

67:                                               ; preds = %55
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %union.ia32e_sept_u, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.12, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call zeroext i8 @sept_state_is_any_blockedw(i64 %71) #4
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %131

74:                                               ; preds = %67
  store i16 1, ptr %31, align 2
  br label %75

75:                                               ; preds = %127, %74
  %76 = load i16, ptr %31, align 2
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 16
  %82 = zext i16 %81 to i32
  %83 = icmp sle i32 %77, %82
  br i1 %83, label %84, label %130

84:                                               ; preds = %75
  %85 = load ptr, ptr %19, align 8
  %86 = load i16, ptr %31, align 2
  %87 = getelementptr inbounds %union.ia32e_sept_u, ptr %85, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon.12, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call zeroext i8 @sept_state_is_aliased(i64 %89, i16 noundef zeroext %86) #4
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %126

92:                                               ; preds = %84
  %93 = load ptr, ptr %25, align 8
  %94 = load ptr, ptr %26, align 8
  %95 = load i16, ptr %31, align 2
  %96 = load ptr, ptr %27, align 8
  %97 = load i16, ptr %31, align 2
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @l2_sept_walk(ptr noundef %93, ptr noundef %94, i16 noundef zeroext %95, i64 %102, ptr noundef %28, ptr noundef %99) #4
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %92
  %106 = load i64, ptr %29, align 8
  %107 = load i16, ptr %31, align 2
  %108 = zext i16 %107 to i64
  %109 = load i32, ptr %28, align 4
  %110 = zext i32 %109 to i64
  %111 = load i64, ptr %17, align 8
  %112 = load ptr, ptr %27, align 8
  %113 = load i16, ptr %31, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %union.ia32e_sept_u, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.anon.12, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %32, i64 noundef %106, i64 noundef %108, i64 noundef %110, i64 noundef %111, i64 %119) #4
  call void @fatal_error(i32 noundef 354, i8 noundef zeroext 2, ptr noundef %32) #4
  br label %120

120:                                              ; preds = %105, %92
  %121 = load ptr, ptr %27, align 8
  %122 = load i16, ptr %31, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  call void @sept_l2_unblockw(ptr noundef %125) #4
  br label %126

126:                                              ; preds = %120, %84
  br label %127

127:                                              ; preds = %126
  %128 = load i16, ptr %31, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %31, align 2
  br label %75, !llvm.loop !16

130:                                              ; preds = %75
  br label %131

131:                                              ; preds = %130, %67
  %132 = load ptr, ptr %19, align 8
  %133 = load i8, ptr %30, align 1
  call void @sept_update_state(ptr noundef %132, i64 noundef 192, i8 noundef zeroext %133, i8 noundef zeroext 1) #4
  %134 = load ptr, ptr %19, align 8
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -3
  %137 = or i64 %136, 2
  store i64 %137, ptr %134, align 8
  br label %138

138:                                              ; preds = %131, %64
  br label %276

139:                                              ; preds = %14
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %union.ia32e_sept_u, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.12, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = call zeroext i8 @sept_state_is_any_exported(i64 %143) #4
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %18, align 8
  store i64 1, ptr %147, align 8
  br label %158

148:                                              ; preds = %139
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %union.ia32e_sept_u, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.anon.12, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = call zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %152) #4
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %20, align 8
  store i64 -1, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %148
  br label %158

158:                                              ; preds = %157, %146
  %159 = load i64, ptr %16, align 1
  %160 = lshr i64 %159, 2
  %161 = and i64 %160, 1
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %158
  %164 = load ptr, ptr %21, align 8
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 9223372036854775807
  %167 = or i64 %166, -9223372036854775808
  store volatile i64 %167, ptr %164, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = load i8, ptr %30, align 1
  call void @sept_update_state(ptr noundef %168, i64 noundef 99079191802151104, i8 noundef zeroext %169, i8 noundef zeroext 1) #4
  br label %275

170:                                              ; preds = %158
  %171 = load ptr, ptr %21, align 8
  %172 = load volatile i64, ptr %171, align 8
  %173 = lshr i64 %172, 63
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 8, ptr %15, align 4
  br label %277

177:                                              ; preds = %170
  %178 = load ptr, ptr %22, align 8
  store i64 0, ptr %178, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = load i64, ptr %179, align 8
  %181 = lshr i64 %180, 12
  %182 = and i64 %181, 1099511627775
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %182, 1099511627775
  %187 = shl i64 %186, 12
  %188 = and i64 %185, -4503599627366401
  %189 = or i64 %188, %187
  store i64 %189, ptr %184, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %197

193:                                              ; preds = %177
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %194, align 8
  call void @free_la(ptr noundef %195) #4
  %196 = load ptr, ptr %23, align 8
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %193, %177
  %198 = load ptr, ptr %22, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %25, align 8
  %201 = getelementptr inbounds %struct.tdr_s, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 256
  %204 = getelementptr inbounds %union.pa_u, ptr %199, i32 0, i32 0
  %205 = getelementptr inbounds %struct.anon.0, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call i64 @set_hkid_to_pa(i64 %206, i16 noundef zeroext %203) #4
  %208 = getelementptr inbounds %union.pa_u, ptr %33, i32 0, i32 0
  %209 = getelementptr inbounds %struct.anon.0, ptr %208, i32 0, i32 0
  store i64 %207, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %33, i64 8, i1 false)
  %210 = load ptr, ptr %22, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @map_pa(ptr noundef %211, i32 noundef 0) #4
  %213 = load ptr, ptr %23, align 8
  store ptr %212, ptr %213, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 8, i1 false)
  %214 = load ptr, ptr %21, align 8
  %215 = load volatile i64, ptr %214, align 8
  %216 = lshr i64 %215, 12
  %217 = and i64 %216, 1099511627775
  %218 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %217, 1099511627775
  %221 = shl i64 %220, 12
  %222 = and i64 %219, -4503599627366401
  %223 = or i64 %222, %221
  store i64 %223, ptr %218, align 8
  %224 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %225 = getelementptr inbounds %struct.anon.0, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %226, i64 noundef 4096) #4
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %197
  store i32 16, ptr %15, align 4
  br label %277

230:                                              ; preds = %197
  %231 = load ptr, ptr %34, align 8
  %232 = call ptr @map_pa(ptr noundef %231, i32 noundef 1) #4
  %233 = load ptr, ptr %24, align 8
  store ptr %232, ptr %233, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %union.ia32e_sept_u, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon.12, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = call zeroext i8 @sept_state_is_any_blockedw(i64 %237) #4
  %239 = icmp ne i8 %238, 0
  br i1 %239, label %272, label %240

240:                                              ; preds = %230
  %241 = load ptr, ptr %19, align 8
  %242 = load i64, ptr %241, align 8
  %243 = and i64 %242, -3
  %244 = or i64 %243, 0
  store i64 %244, ptr %241, align 8
  store i16 1, ptr %35, align 2
  br label %245

245:                                              ; preds = %268, %240
  %246 = load i16, ptr %35, align 2
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct.tdcs_s, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %249, i32 0, i32 5
  %251 = load i16, ptr %250, align 16
  %252 = zext i16 %251 to i32
  %253 = icmp sle i32 %247, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %245
  %255 = load ptr, ptr %27, align 8
  %256 = load i16, ptr %35, align 2
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %254
  %262 = load ptr, ptr %27, align 8
  %263 = load i16, ptr %35, align 2
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  call void @sept_l2_blockw(ptr noundef %266) #4
  br label %267

267:                                              ; preds = %261, %254
  br label %268

268:                                              ; preds = %267
  %269 = load i16, ptr %35, align 2
  %270 = add i16 %269, 1
  store i16 %270, ptr %35, align 2
  br label %245, !llvm.loop !17

271:                                              ; preds = %245
  br label %272

272:                                              ; preds = %271, %230
  %273 = load ptr, ptr %19, align 8
  %274 = load i8, ptr %30, align 1
  call void @sept_update_state(ptr noundef %273, i64 noundef 27021597764223168, i8 noundef zeroext %274, i8 noundef zeroext 1) #4
  br label %275

275:                                              ; preds = %272, %163
  br label %276

276:                                              ; preds = %275, %138
  store i32 0, ptr %15, align 4
  br label %277

277:                                              ; preds = %276, %229, %176
  %278 = load i32, ptr %15, align 4
  ret i32 %278
}

declare void @free_la(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !18
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
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
  %9 = getelementptr inbounds %struct.anon.101, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.anon.101, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 1
  %12 = getelementptr inbounds %struct.anon.101, ptr %7, i32 0, i32 2
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

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2048
  %6 = icmp ne i64 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #4
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @finish_entry_processing(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 %7) #0 {
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i64 %1, ptr %20, align 1
  %21 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 0
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  store i64 %7, ptr %24, align 8
  store ptr %0, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 0, ptr %17, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %9, align 1
  %28 = lshr i64 %27, 55
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %100

30:                                               ; preds = %8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 5
  %34 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %33, i8 noundef zeroext 1) #4
  store i64 %34, ptr %17, align 8
  %35 = load i64, ptr %17, align 8
  %36 = icmp ne i64 0, %35
  br i1 %36, label %37, label %99

37:                                               ; preds = %30
  %38 = load ptr, ptr %12, align 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.migsc_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.anon.69, ptr %42, i32 0, i32 1
  store i8 1, ptr %43, align 8
  %44 = call ptr @get_local_data() #4
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.30, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.migsc_s, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.anon.69, ptr %50, i32 0, i32 0
  store i64 %48, ptr %51, align 8
  %52 = load i64, ptr %9, align 1
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.migsc_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.69, ptr %54, i32 0, i32 8
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.migsc_s, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.anon.69, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %57, 511
  %63 = shl i64 %62, 3
  %64 = and i64 %61, -4089
  %65 = or i64 %64, %63
  store i64 %65, ptr %60, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.migsc_s, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.anon.69, ptr %68, i32 0, i32 9
  store i64 %66, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.migsc_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.anon.69, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [2 x %union.pa_u], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %union.pa_u, ptr %74, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %75, i64 8, i1 false)
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.migsc_s, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds %struct.anon.69, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [2 x %union.pa_u], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %union.pa_u, ptr %80, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %81, i64 8, i1 false)
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.migsc_s, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds %struct.anon.69, ptr %84, i32 0, i32 14
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.tdcs_s, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.migsc_s, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds %struct.mbmd_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mbmd_mem_s, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mbmd_header_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.23, ptr %94, i32 0, i32 6
  store i32 %89, ptr %95, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.migsc_s, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.anon.69, ptr %97, i32 0, i32 3
  store i16 0, ptr %98, align 2
  br label %99

99:                                               ; preds = %37, %30
  br label %116

100:                                              ; preds = %8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %102, i32 0, i32 5
  %104 = call i64 @_lock_xadd_64b(ptr noundef %103, i64 noundef 1) #4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.migsc_s, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.anon.69, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = call ptr @get_local_data() #4
  %111 = getelementptr inbounds %struct.tdx_module_local_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.anon.30, ptr %111, i32 0, i32 2
  store i64 %109, ptr %112, align 8
  %113 = load i32, ptr %16, align 4
  %114 = zext i32 %113 to i64
  %115 = call i64 @api_error_with_operand_id(i64 noundef 0, i64 noundef %114) #4
  store i64 %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %100, %99
  %117 = load i64, ptr %17, align 8
  ret i64 %117
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
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_ex(ptr noundef %8) #4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_sh(ptr noundef %13) #4
  br label %15

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #4
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void
}

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 65534
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #4
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2
  %16 = and i16 %15, 1
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 0
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i16, ptr %4, align 2
  %9 = load i16, ptr %5, align 2
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !srcloc !19
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !20
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !21
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
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.0, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !22
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #4
  store i16 %8, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %35

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #4
  store i16 %23, ptr %6, align 2
  %24 = load i16, ptr %6, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i64 0, i64 -9223369837831520256
  store i64 %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #4
  store i64 -9223369837831520256, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load i8, ptr %5, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #4
  store i16 %11, ptr %6, align 2
  %12 = load i16, ptr %6, align 2
  %13 = lshr i16 %12, 1
  %14 = and i16 %13, 1
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #4
  store i16 %18, ptr %6, align 2
  store i64 -9223369820651651072, ptr %3, align 8
  br label %63

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2
  %27 = lshr i16 %26, 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 16383
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #4
  br label %35

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8
  br label %63

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #4
  store i16 %38, ptr %6, align 2
  %39 = load i16, ptr %6, align 2
  %40 = and i16 %39, 1
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #4
  store i64 -9223369837831520256, ptr %3, align 8
  br label %63

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2
  %46 = lshr i16 %45, 1
  %47 = and i16 %46, 1
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #4
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2
  %54 = lshr i16 %53, 2
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 16383
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #4
  br label %62

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8
  ret i64 %64
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !23
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !24
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_new_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i64 %0, ptr %17, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load i64, ptr %9, align 1
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 511
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %24, ptr %8, align 8
  br label %185

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.tdcs_s, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.anon.58, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct.anon.58, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -3
  %45 = or i64 %44, 2
  store i64 %45, ptr %42, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.tdcs_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %48, i32 0, i32 9
  call void @migsc_init(ptr noundef %46, ptr noundef %49) #4
  br label %50

50:                                               ; preds = %36, %25
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.migsc_s, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.anon.69, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.migsc_s, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.anon.69, ptr %55, i32 0, i32 4
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.migsc_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.anon.69, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %61, %50
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.migsc_s, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.anon.69, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %72, %67
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.migsc_s, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %84, i32 0, i32 11
  %86 = load i16, ptr %85, align 2
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.mbmd_s, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.mbmd_header_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.23, ptr %89, i32 0, i32 1
  store i16 %86, ptr %90, align 1
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.mbmd_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mbmd_header_s, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.anon.23, ptr %93, i32 0, i32 0
  store i16 48, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.mbmd_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mbmd_header_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon.23, ptr %97, i32 0, i32 2
  store i16 0, ptr %98, align 1
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.mbmd_s, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mbmd_header_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.23, ptr %101, i32 0, i32 3
  store i8 16, ptr %102, align 1
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.mbmd_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mbmd_header_s, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon.23, ptr %105, i32 0, i32 4
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.migsc_s, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 16
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.mbmd_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mbmd_header_s, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.23, ptr %112, i32 0, i32 5
  store i32 %109, ptr %113, align 1
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.mbmd_s, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mbmd_header_s, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon.23, ptr %120, i32 0, i32 6
  store i32 %117, ptr %121, align 1
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.mbmd_s, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.mbmd_header_s, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon.23, ptr %124, i32 0, i32 7
  store i64 0, ptr %125, align 1
  %126 = load i64, ptr %9, align 1
  %127 = lshr i64 %126, 55
  %128 = trunc i64 %127 to i32
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.mbmd_s, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mbmd_mem_s, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 1
  %135 = and i64 %130, 65535
  %136 = and i64 %134, -65536
  %137 = or i64 %136, %135
  store i64 %137, ptr %133, align 1
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.mbmd_s, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.mbmd_mem_s, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 1
  %142 = and i64 %141, 65535
  %143 = or i64 %142, 0
  store i64 %143, ptr %140, align 1
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.migsc_s, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = load i16, ptr %12, align 2
  call void @reset_to_next_iv(ptr noundef %144, i64 noundef %147, i16 noundef zeroext %148) #4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.migsc_s, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.mbmd_s, ptr %151, i32 0, i32 0
  %153 = call i32 @aes_gcm_process_aad(ptr noundef %150, ptr noundef %152, i32 noundef 32) #4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %78
  call void @fatal_error(i32 noundef 127, i8 noundef zeroext 0, ptr noundef null) #4
  br label %156

156:                                              ; preds = %155, %78
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.migsc_s, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.mbmd_s, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.mbmd_mem_s, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [16 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 @aes_gcm_finalize(ptr noundef %158, ptr noundef %162) #4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  call void @fatal_error(i32 noundef 128, i8 noundef zeroext 0, ptr noundef null) #4
  br label %166

166:                                              ; preds = %165, %156
  %167 = load i16, ptr %12, align 2
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.mbmd_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mbmd_header_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.23, ptr %170, i32 0, i32 2
  store i16 %167, ptr %171, align 1
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.migsc_s, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.mbmd_s, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.mbmd_header_s, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.anon.23, ptr %177, i32 0, i32 7
  store i64 %174, ptr %178, align 1
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %13, align 8
  call void @copy_mbmd(ptr noundef %179, ptr noundef %180) #4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.migsc_s, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 16
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 16
  store i64 0, ptr %8, align 8
  br label %185

185:                                              ; preds = %166, %23
  %186 = load i64, ptr %8, align 8
  ret i64 %186
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_resumed_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  %19 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 0
  store i64 %6, ptr %22, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i16 %3, ptr %14, align 2
  store ptr %5, ptr %15, align 8
  %23 = call ptr @get_local_data() #4
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.anon.58, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %14, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %7
  store i64 -4611670603789762560, ptr %8, align 8
  br label %111

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.migsc_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.anon.69, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i64 -4611685992657584128, ptr %8, align 8
  br label %111

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.migsc_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.anon.69, ptr %44, i32 0, i32 1
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.migsc_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.anon.69, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.30, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %49, %53
  br i1 %54, label %109, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.migsc_s, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.anon.69, ptr %57, i32 0, i32 8
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %9, align 1
  %61 = icmp ne i64 %59, %60
  br i1 %61, label %109, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.migsc_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.anon.69, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %109, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.migsc_s, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.anon.69, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [2 x %union.pa_u], ptr %72, i64 0, i64 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %union.pa_u, ptr %75, i64 0
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %74, %77
  br i1 %78, label %109, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.migsc_s, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.anon.69, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds [2 x %union.pa_u], ptr %82, i64 0, i64 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %union.pa_u, ptr %85, i64 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ne i64 %84, %87
  br i1 %88, label %109, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.migsc_s, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds %struct.anon.69, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %11, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.migsc_s, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds %struct.mbmd_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mbmd_mem_s, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.mbmd_header_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.23, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.tdcs_s, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %96, %89, %79, %69, %62, %55, %42
  store i64 -4611685992657584128, ptr %8, align 8
  br label %111

110:                                              ; preds = %96
  store i64 0, ptr %8, align 8
  br label %111

111:                                              ; preds = %110, %109, %41, %34
  %112 = load i64, ptr %8, align 8
  ret i64 %112
}

declare void @migsc_init(ptr noundef, ptr noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !25
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %2, align 8
  %7 = lshr i64 %6, 9
  %8 = and i64 %7, 1
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 53
  %11 = and i64 %10, 15
  %12 = shl i64 %11, 1
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 6
  %15 = and i64 %14, 3
  %16 = shl i64 %15, 5
  %17 = or i64 %12, %16
  %18 = or i64 %8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 9
  %21 = and i64 %20, 1
  %22 = load i64, ptr %2, align 8
  %23 = lshr i64 %22, 53
  %24 = and i64 %23, 15
  %25 = shl i64 %24, 1
  %26 = load i64, ptr %2, align 8
  %27 = lshr i64 %26, 6
  %28 = and i64 %27, 3
  %29 = shl i64 %28, 5
  %30 = or i64 %25, %29
  %31 = or i64 %21, %30
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  ret i8 %18
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_export_in_order(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_export_in_order(ptr noundef %0, ptr noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.12, ptr %12, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %14, align 1
  %16 = lshr i64 %15, 52
  %17 = and i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.12, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i8 @sept_state_is_export_cancel_allowed(i64 %23) #4
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 4, ptr %5, align 4
  br label %65

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %65

28:                                               ; preds = %4
  %29 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.12, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i8 @sept_state_is_first_time_export_allowed(i64 %31) #4
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %44

35:                                               ; preds = %28
  %36 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.12, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %38) #4
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 3, ptr %11, align 4
  br label %43

42:                                               ; preds = %35
  store i32 4, ptr %5, align 4
  br label %65

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.12, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @check_tlb_tracking(ptr noundef %45, i64 %49, i32 noundef %46) #4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %65

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %11, align 4
  %58 = zext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8
  %60 = load i64, ptr %59, align 1
  %61 = and i64 %58, 3
  %62 = shl i64 %61, 52
  %63 = and i64 %60, -13510798882111489
  %64 = or i64 %63, %62
  store i64 %64, ptr %59, align 1
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %56, %53, %42, %27, %26
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @handle_export_out_of_order(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.ia32e_sept_u, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 1
  %10 = lshr i64 %9, 52
  %11 = and i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 6, ptr %3, align 4
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds %union.ia32e_sept_u, ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.12, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i8 @sept_state_is_paused_export_allowed(i64 %18) #4
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %22, align 1
  %24 = and i64 %23, -13510798882111489
  %25 = or i64 %24, 4503599627370496
  store i64 %25, ptr %22, align 1
  br label %27

26:                                               ; preds = %15
  store i32 4, ptr %3, align 4
  br label %29

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_export_cancel_allowed(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_first_time_export_allowed(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_exported_and_dirty(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 10
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @check_tlb_tracking(ptr noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.ia32e_sept_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.bepoch_u, align 8
  %9 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.12, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.12, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call zeroext i8 @sept_state_is_live_export_allowed(i64 %20) #4
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 4, ptr %4, align 4
  br label %44

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %union.ia32e_sept_u, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.12, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i8 @sept_state_is_tlb_tracking_required(i64 %30) #4
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %union.bepoch_u, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.42, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i8 @is_tlb_tracked(ptr noundef %35, i64 %38) #4
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i32 5, ptr %4, align 4
  br label %44

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42, %3
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %41, %23
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_live_export_allowed(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tlb_tracking_required(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 17
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tlb_tracked(ptr noundef %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.bepoch_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.epoch_and_refcount_s, align 16
  %7 = getelementptr inbounds %union.bepoch_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.42, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 63
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %17, i32 0, i32 0
  %19 = call { i64, i64 } @_lock_read_128b(ptr noundef %18) #4
  %20 = getelementptr inbounds %union.uint128_t, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %19, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %19, 1
  store i64 %24, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.40, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = sub i64 %28, 1
  %30 = icmp eq i64 %25, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %13
  %32 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.40, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, 1
  %36 = getelementptr inbounds [2 x i16], ptr %33, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  br label %50

41:                                               ; preds = %31, %13
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %6, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.40, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = sub i64 %45, 1
  %47 = icmp ult i64 %42, %46
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %41, %40, %12
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal { i64, i64 } @_lock_read_128b(ptr noundef %0) #0 {
  %2 = alloca %union.uint128_t, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 1
  %6 = load ptr, ptr %3, align 8
  %7 = call { i64, i64 } asm sideeffect "lock\0Acmpxchg16b $2", "={ax},={dx},*m,{ax},{bx},{cx},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%union.uint128_t) %6, i32 0, i32 0, i32 0, i32 0) #6, !srcloc !26
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %4, align 16
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %union.uint128_t, ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 16
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_paused_export_allowed(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964161
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 36028797018964160
  %6 = icmp eq i64 %5, 36028797018964160
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_unblockw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sept_l2_update_state(ptr noundef %3, i64 noundef 192) #4
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 59
  %7 = and i64 %6, 1
  %8 = load ptr, ptr %2, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, 1
  %11 = shl i64 %10, 1
  %12 = and i64 %9, -3
  %13 = or i64 %12, %11
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 52
  %17 = and i64 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %17, 1
  %21 = shl i64 %20, 58
  %22 = and i64 %19, -288230376151711745
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -576460752303423489
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, -4503599627370497
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_exported(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.12, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.12, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 9
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_l2_blockw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, 1
  %10 = shl i64 %9, 59
  %11 = and i64 %8, -576460752303423489
  %12 = or i64 %11, %10
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 58
  %16 = and i64 %15, 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %16, 1
  %20 = shl i64 %19, 52
  %21 = and i64 %18, -4503599627370497
  %22 = or i64 %21, %20
  store i64 %22, ptr %17, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -288230376151711745
  %26 = or i64 %25, 0
  store i64 %26, ptr %23, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -3
  %30 = or i64 %29, 0
  store i64 %30, ptr %27, align 8
  %31 = load ptr, ptr %2, align 8
  call void @sept_l2_update_state(ptr noundef %31, i64 noundef 36028797018964160) #4
  ret void
}

declare void @sept_l2_update_state(ptr noundef, i64 noundef) #2

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #4
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #4
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2
  %12 = lshr i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !27
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 311060, i64 311091}
!15 = !{i64 273789}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 270062}
!19 = !{i64 267129, i64 267151}
!20 = !{i64 269654}
!21 = !{i64 272182}
!22 = !{i64 311683, i64 311715}
!23 = !{i64 270260}
!24 = !{i64 270879}
!25 = !{i64 272423}
!26 = !{i64 268203, i64 268225}
!27 = !{i64 268944}
