; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_mem.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_mem.c"
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
%union.bepoch_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.70 }
%struct.anon.70 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.56, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.34 }
%struct.anon.34 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.config_flags_s = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.td_ctls_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.40 }
%union.anon.40 = type { %struct.anon.41 }
%struct.anon.41 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.42 }
%struct.anon.42 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
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
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.59, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.59 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%struct.page_list_info_s = type { %union.anon.61 }
%union.anon.61 = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.md_field_id_u = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%union.gpa_attr_single_vm_u = type { %struct.anon.30 }
%struct.anon.30 = type { i16 }
%struct.pamt_entry_s = type { %struct.anon.68, %union.anon.69 }
%struct.anon.68 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.69 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%struct.anon.80 = type { %union.anon.81, i32 }
%union.anon.81 = type { i32 }
%struct.anon.82 = type { i16, i16 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.85], i8 }
%struct.anon.85 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.100] }
%struct.anon.100 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.102 }
%struct.anon.102 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.103 }
%struct.anon.103 = type { i32 }
%union.migs_iv_s = type { %struct.anon.84 }
%struct.anon.84 = type <{ i64, i16, i16 }>

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_mem(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %union.pa_u, align 8
  %20 = alloca %struct.pamt_walk_result_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %union.gpa_list_entry_s, align 1
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %union.pa_u, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %union.ia32e_sept_u, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca %union.pa_u, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca %struct.pamt_walk_result_s, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca %struct.mbmd_s, align 1
  %43 = alloca %union.hpa_and_size_u, align 8
  %44 = alloca %union.pa_u, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %union.page_list_entry_u, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca [4096 x i8], align 16
  %50 = alloca %union.pa_u, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %union.page_list_entry_u, align 8
  %53 = alloca [2 x %union.pa_u], align 16
  %54 = alloca [2 x ptr], align 16
  %55 = alloca ptr, align 8
  %56 = alloca [16 x i8], align 16
  %57 = alloca %union.migs_index_and_cmd_u, align 8
  %58 = alloca i16, align 2
  %59 = alloca ptr, align 8
  %60 = alloca %union.pa_u, align 8
  %61 = alloca i8, align 1
  %62 = alloca %union.bepoch_u, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca %union.pa_u, align 8
  %66 = alloca [4 x ptr], align 16
  %67 = alloca ptr, align 8
  %68 = alloca %union.gpa_attr_u, align 1
  %69 = alloca i8, align 1
  %70 = alloca %union.pa_u, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca %union.page_list_entry_u, align 8
  %74 = alloca %union.page_list_entry_u, align 8
  %75 = alloca i8, align 1
  %76 = alloca i16, align 2
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i16, align 2
  %80 = alloca %union.pa_u, align 8
  %81 = alloca %union.pa_u, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i8, align 1
  %85 = alloca i16, align 2
  %86 = alloca %union.extended_fatal_info_u, align 8
  %87 = alloca %union.pa_u, align 8
  %88 = alloca %union.pa_u, align 8
  %89 = alloca i16, align 2
  %90 = alloca %union.extended_fatal_info_u, align 8
  %91 = alloca %union.pa_u, align 8
  %92 = alloca %union.pa_u, align 8
  %93 = alloca %union.extended_fatal_info_u, align 8
  %94 = alloca i16, align 2
  %95 = alloca %union.page_list_entry_u, align 8
  %96 = alloca i16, align 2
  %97 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 0
  store i64 %0, ptr %98, align 1
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  %99 = call ptr @get_local_data() #4
  store ptr %99, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  %100 = load i64, ptr %9, align 1
  %101 = lshr i64 %100, 3
  %102 = and i64 %101, 511
  store i64 %102, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i8 0, ptr %29, align 1
  store ptr null, ptr %30, align 8
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  store i8 0, ptr %35, align 1
  store ptr null, ptr %36, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i8 0, ptr %40, align 1
  store ptr null, ptr %41, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %47, align 8
  store i8 0, ptr %48, align 1
  store ptr null, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 16, i1 false)
  store ptr null, ptr %59, align 8
  store i8 0, ptr %61, align 1
  store i64 -4611684918915760128, ptr %63, align 8
  store i32 0, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 32, i1 false)
  store ptr null, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 8, i1 false)
  store i8 0, ptr %69, align 1
  %103 = load i64, ptr %10, align 8
  store i64 %103, ptr %19, align 8
  %104 = load i64, ptr %11, align 8
  store i64 %104, ptr %43, align 8
  %105 = load i64, ptr %12, align 8
  store i64 %105, ptr %44, align 8
  %106 = load i64, ptr %13, align 8
  store i64 %106, ptr %57, align 8
  %107 = load i64, ptr %14, align 8
  %108 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0
  store i64 %107, ptr %108, align 16
  %109 = load i64, ptr %15, align 8
  %110 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1
  store i64 %109, ptr %110, align 8
  %111 = load i64, ptr %16, align 8
  store i64 %111, ptr %50, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.tdx_module_local_s, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.31, ptr %113, i32 0, i32 14
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %65, align 8
  %116 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call i64 @check_lock_and_map_explicit_tdr(i64 %118, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %20, ptr noundef %22, ptr noundef %18) #4
  store i64 %119, ptr %63, align 8
  %120 = load i64, ptr %63, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %8
  br label %1406

123:                                              ; preds = %8
  %124 = load ptr, ptr %18, align 8
  %125 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %124, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 83, ptr noundef %21) #4
  store i64 %125, ptr %63, align 8
  %126 = load i64, ptr %63, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  br label %1406

129:                                              ; preds = %123
  store i8 1, ptr %23, align 1
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.tdcs_s, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %131, i32 0, i32 20
  %133 = call i32 @acquire_sharex_lock(ptr noundef %132, i32 noundef 1) #4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #4
  store i64 %136, ptr %63, align 8
  br label %1406

137:                                              ; preds = %129
  store i8 1, ptr %40, align 1
  %138 = getelementptr inbounds %struct.anon.26, ptr %57, i32 0, i32 1
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.anon.26, ptr %57, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2147483647
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142, %137
  %148 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %148, ptr %63, align 8
  br label %1406

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.anon.26, ptr %57, i32 0, i32 0
  %151 = load i16, ptr %150, align 8
  store i16 %151, ptr %58, align 2
  %152 = load i16, ptr %58, align 2
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.tdcs_s, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %155, i32 0, i32 15
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = sub nsw i32 %158, 1
  %160 = icmp uge i32 %153, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  %162 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %162, ptr %63, align 8
  br label %1406

163:                                              ; preds = %149
  call void @lfence() #4
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct.tdcs_s, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds %struct.anon.58, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %58, align 2
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %166, i64 0, i64 %168
  %170 = call zeroext i8 @migsc_lock(ptr noundef %169) #4
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %163
  %173 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %173, ptr %63, align 8
  br label %1406

174:                                              ; preds = %163
  store i8 1, ptr %61, align 1
  store i64 0, ptr %60, align 8
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.tdcs_s, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds %struct.anon.58, ptr %176, i32 0, i32 1
  %178 = load i16, ptr %58, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %177, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 12
  %183 = and i64 %182, 1099511627775
  %184 = getelementptr inbounds %struct.anon.0, ptr %60, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = and i64 %183, 1099511627775
  %187 = shl i64 %186, 12
  %188 = and i64 %185, -4503599627366401
  %189 = or i64 %188, %187
  store i64 %189, ptr %184, align 8
  %190 = load ptr, ptr %60, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.tdr_s, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %192, i32 0, i32 0
  %194 = load i16, ptr %193, align 256
  %195 = call ptr @map_pa_with_hkid(ptr noundef %190, i16 noundef zeroext %194, i32 noundef 1) #4
  store ptr %195, ptr %59, align 8
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %197, i32 0, i32 5
  %199 = call i64 @acquire_sharex_lock_hp(ptr noundef %198, i32 noundef 1, i8 noundef zeroext 0) #4
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %174
  %202 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #4
  store i64 %202, ptr %63, align 8
  br label %1406

203:                                              ; preds = %174
  store i8 1, ptr %29, align 1
  %204 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 1
  %207 = call i64 @check_and_map_gpa_list(i64 %206, ptr noundef %24) #4
  store i64 %207, ptr %63, align 8
  %208 = load i64, ptr %63, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i64, ptr %63, align 8
  %212 = call i64 @api_error_with_operand_id(i64 noundef %211, i64 noundef 1) #4
  store i64 %212, ptr %63, align 8
  br label %1406

213:                                              ; preds = %203
  %214 = load i64, ptr %9, align 1
  %215 = and i64 %214, 7
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  %219 = getelementptr inbounds %union.pa_u, ptr %65, i32 0, i32 0
  %220 = getelementptr inbounds %struct.anon.0, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %221, i64 noundef 4096) #4
  store i64 %222, ptr %63, align 8
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %218
  %225 = load i64, ptr %63, align 8
  %226 = call i64 @api_error_with_operand_id(i64 noundef %225, i64 noundef 14) #4
  store i64 %226, ptr %63, align 8
  br label %1406

227:                                              ; preds = %218
  %228 = load ptr, ptr %65, align 8
  %229 = call ptr @map_pa(ptr noundef %228, i32 noundef 0) #4
  store ptr %229, ptr %67, align 8
  br label %231

230:                                              ; preds = %213
  store i64 -1, ptr %65, align 8
  br label %231

231:                                              ; preds = %230, %227
  %232 = getelementptr inbounds %union.pa_u, ptr %44, i32 0, i32 0
  %233 = getelementptr inbounds %struct.anon.0, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %234, i64 noundef 4096) #4
  store i64 %235, ptr %63, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load i64, ptr %63, align 8
  %239 = call i64 @api_error_with_operand_id(i64 noundef %238, i64 noundef 9) #4
  store i64 %239, ptr %63, align 8
  br label %1406

240:                                              ; preds = %231
  %241 = load ptr, ptr %44, align 8
  %242 = call ptr @map_pa(ptr noundef %241, i32 noundef 0) #4
  store ptr %242, ptr %45, align 8
  %243 = load i64, ptr %9, align 1
  %244 = lshr i64 %243, 3
  %245 = and i64 %244, 511
  %246 = trunc i64 %245 to i32
  %247 = icmp slt i32 %246, 256
  br i1 %247, label %248, label %263

248:                                              ; preds = %240
  %249 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0
  %250 = getelementptr inbounds %union.pa_u, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.anon.0, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 16
  %253 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %252, i64 noundef 4096) #4
  store i64 %253, ptr %63, align 8
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load i64, ptr %63, align 8
  %257 = call i64 @api_error_with_operand_id(i64 noundef %256, i64 noundef 11) #4
  store i64 %257, ptr %63, align 8
  br label %1406

258:                                              ; preds = %248
  %259 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0
  %260 = load ptr, ptr %259, align 16
  %261 = call ptr @map_pa(ptr noundef %260, i32 noundef 0) #4
  %262 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  store ptr %261, ptr %262, align 16
  br label %263

263:                                              ; preds = %258, %240
  %264 = load i64, ptr %9, align 1
  %265 = lshr i64 %264, 55
  %266 = trunc i64 %265 to i32
  %267 = icmp sge i32 %266, 256
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  %269 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1
  %270 = getelementptr inbounds %union.pa_u, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds %struct.anon.0, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %272, i64 noundef 4096) #4
  store i64 %273, ptr %63, align 8
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load i64, ptr %63, align 8
  %277 = call i64 @api_error_with_operand_id(i64 noundef %276, i64 noundef 12) #4
  store i64 %277, ptr %63, align 8
  br label %1406

278:                                              ; preds = %268
  %279 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @map_pa(ptr noundef %280, i32 noundef 0) #4
  %282 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %278, %263
  %284 = load i64, ptr %50, align 8
  %285 = icmp ne i64 %284, -1
  br i1 %285, label %286, label %299

286:                                              ; preds = %283
  %287 = getelementptr inbounds %union.pa_u, ptr %50, i32 0, i32 0
  %288 = getelementptr inbounds %struct.anon.0, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %289, i64 noundef 4096) #4
  store i64 %290, ptr %63, align 8
  %291 = load i64, ptr %63, align 8
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i64, ptr %63, align 8
  %295 = call i64 @api_error_with_operand_id(i64 noundef %294, i64 noundef 13) #4
  store i64 %295, ptr %63, align 8
  br label %1406

296:                                              ; preds = %286
  %297 = load ptr, ptr %50, align 8
  %298 = call ptr @map_pa(ptr noundef %297, i32 noundef 1) #4
  store ptr %298, ptr %51, align 8
  br label %299

299:                                              ; preds = %296, %283
  %300 = load i64, ptr %43, align 8
  %301 = lshr i64 %300, 52
  %302 = icmp ult i64 %301, 48
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %304, ptr %63, align 8
  br label %1406

305:                                              ; preds = %299
  %306 = load i64, ptr %43, align 8
  %307 = and i64 %306, 4503599627370495
  %308 = or i64 %307, 0
  store i64 %308, ptr %43, align 8
  %309 = load i64, ptr %43, align 8
  store i64 %309, ptr %70, align 8
  %310 = getelementptr inbounds %union.pa_u, ptr %70, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon.0, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %312, i64 noundef 128) #4
  store i64 %313, ptr %63, align 8
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %305
  %316 = load i64, ptr %63, align 8
  %317 = call i64 @api_error_with_operand_id(i64 noundef %316, i64 noundef 8) #4
  store i64 %317, ptr %63, align 8
  br label %1406

318:                                              ; preds = %305
  %319 = load ptr, ptr %70, align 8
  %320 = call ptr @map_pa(ptr noundef %319, i32 noundef 0) #4
  store ptr %320, ptr %41, align 8
  %321 = load ptr, ptr %41, align 8
  call void @copy_mbmd(ptr noundef %42, ptr noundef %321) #4
  %322 = load ptr, ptr %21, align 8
  %323 = load ptr, ptr %59, align 8
  %324 = load i16, ptr %58, align 2
  %325 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %326 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0
  %327 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %57, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %330 = getelementptr inbounds %struct.anon, ptr %329, i32 0, i32 0
  %331 = load i64, ptr %330, align 1
  %332 = getelementptr inbounds %union.pa_u, ptr %44, i32 0, i32 0
  %333 = getelementptr inbounds %struct.anon.0, ptr %332, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %union.pa_u, ptr %50, i32 0, i32 0
  %336 = getelementptr inbounds %struct.anon.0, ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds %union.pa_u, ptr %65, i32 0, i32 0
  %339 = getelementptr inbounds %struct.anon.0, ptr %338, i32 0, i32 0
  %340 = load i64, ptr %339, align 8
  %341 = call i64 @check_mbmd(i64 %328, i64 %331, ptr noundef %322, ptr noundef %323, i16 noundef zeroext %324, ptr noundef %42, ptr noundef %325, i8 noundef zeroext 16, i64 %334, ptr noundef %326, i64 %337, i64 %340) #4
  store i64 %341, ptr %63, align 8
  %342 = icmp ne i64 0, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %318
  br label %1406

344:                                              ; preds = %318
  %345 = load i64, ptr %9, align 1
  %346 = lshr i64 %345, 3
  %347 = and i64 %346, 511
  store i64 %347, ptr %26, align 8
  br label %348

348:                                              ; preds = %1402, %344
  %349 = load i64, ptr %26, align 8
  %350 = load i64, ptr %9, align 1
  %351 = lshr i64 %350, 55
  %352 = icmp ule i64 %349, %351
  br i1 %352, label %353, label %1405

353:                                              ; preds = %348
  store i32 0, ptr %71, align 4
  %354 = load ptr, ptr %24, align 8
  %355 = load i64, ptr %26, align 8
  %356 = getelementptr inbounds %union.gpa_list_entry_s, ptr %354, i64 %355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %356, i64 8, i1 false)
  store i64 0, ptr %68, align 1
  %357 = load ptr, ptr %45, align 8
  %358 = load i64, ptr %26, align 8
  %359 = getelementptr inbounds %union.page_list_entry_u, ptr %357, i64 %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %359, i64 8, i1 true)
  %360 = load ptr, ptr %51, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %353
  %363 = load ptr, ptr %51, align 8
  %364 = load i64, ptr %26, align 8
  %365 = getelementptr inbounds %union.page_list_entry_u, ptr %363, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %365, i64 8, i1 true)
  br label %366

366:                                              ; preds = %362, %353
  %367 = load i64, ptr %26, align 8
  %368 = lshr i64 %367, 8
  %369 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %26, align 8
  %372 = and i64 %371, 255
  %373 = getelementptr inbounds [16 x i8], ptr %370, i64 %372
  %374 = getelementptr inbounds [16 x i8], ptr %373, i64 0, i64 0
  store ptr %374, ptr %55, align 8
  store i8 0, ptr %32, align 1
  %375 = load i64, ptr %25, align 1
  %376 = lshr i64 %375, 52
  %377 = and i64 %376, 3
  %378 = trunc i64 %377 to i32
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %366
  %381 = load ptr, ptr %59, align 8
  %382 = load i16, ptr %58, align 2
  %383 = load ptr, ptr %67, align 8
  %384 = load i64, ptr %26, align 8
  %385 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %386 = getelementptr inbounds %struct.anon.11, ptr %385, i32 0, i32 0
  %387 = load i64, ptr %386, align 1
  call void @start_per_page_crypto(ptr noundef %381, i16 noundef zeroext %382, i64 %387, ptr noundef %383, i64 noundef %384, ptr noundef %68) #4
  br label %388

388:                                              ; preds = %380, %366
  %389 = load i64, ptr %25, align 1
  %390 = lshr i64 %389, 52
  %391 = and i64 %390, 3
  %392 = trunc i64 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %416

394:                                              ; preds = %388
  %395 = load ptr, ptr %59, align 8
  %396 = getelementptr inbounds %struct.migsc_s, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %398 = call i32 @aes_gcm_finalize(ptr noundef %396, ptr noundef %397) #4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %394
  call void @fatal_error(i32 noundef 49, i8 noundef zeroext 0, ptr noundef null) #4
  br label %401

401:                                              ; preds = %400, %394
  %402 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %403 = load ptr, ptr %55, align 8
  %404 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %402, i8 noundef zeroext 16, ptr noundef %403, ptr noundef %64, ptr noundef %63, ptr noundef %71) #4
  %405 = icmp ne i64 0, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  br label %1293

407:                                              ; preds = %401
  %408 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %409 = getelementptr inbounds %struct.anon.11, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 1
  %411 = call zeroext i8 @gpa_list_entry_is_valid(i64 %410) #4
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %415, label %413

413:                                              ; preds = %407
  %414 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4
  store i64 %414, ptr %63, align 8
  store i32 2, ptr %64, align 4
  store i32 15, ptr %71, align 4
  br label %1293

415:                                              ; preds = %407
  store i32 1, ptr %64, align 4
  store i32 1, ptr %71, align 4
  br label %1293

416:                                              ; preds = %388
  %417 = load ptr, ptr %21, align 8
  %418 = getelementptr inbounds %struct.tdcs_s, ptr %417, i32 0, i32 1
  %419 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %418, i32 0, i32 3
  %420 = load i8, ptr %419, align 4
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds %struct.tdcs_s, ptr %421, i32 0, i32 1
  %423 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %422, i32 0, i32 17
  %424 = load i8, ptr %423, align 8
  %425 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %426 = getelementptr inbounds %struct.anon.11, ptr %425, i32 0, i32 0
  %427 = load i64, ptr %426, align 1
  %428 = call zeroext i8 @check_and_get_gpa_from_entry(i64 %427, i8 noundef zeroext %420, ptr noundef %28, i8 noundef zeroext %424) #4
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %432, label %430

430:                                              ; preds = %416
  %431 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4
  store i64 %431, ptr %63, align 8
  store i32 2, ptr %64, align 4
  store i32 15, ptr %71, align 4
  br label %1293

432:                                              ; preds = %416
  store i32 0, ptr %33, align 4
  %433 = load ptr, ptr %30, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load ptr, ptr %30, align 8
  call void @free_la(ptr noundef %436) #4
  br label %437

437:                                              ; preds = %435, %432
  %438 = load ptr, ptr %21, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds %struct.tdr_s, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %440, i32 0, i32 0
  %442 = load i16, ptr %441, align 256
  %443 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0
  %444 = getelementptr inbounds %struct.anon.0, ptr %443, i32 0, i32 0
  %445 = load i64, ptr %444, align 8
  %446 = call i64 @walk_private_gpa(ptr noundef %438, i64 %445, i16 noundef zeroext %442, ptr noundef %30, ptr noundef %33, ptr noundef %31, i8 noundef zeroext 1) #4
  store i64 %446, ptr %63, align 8
  %447 = load i64, ptr %63, align 8
  %448 = icmp ne i64 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %437
  store i32 3, ptr %64, align 4
  %450 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 97) #4
  store i64 %450, ptr %63, align 8
  store i32 2, ptr %71, align 4
  br label %1293

451:                                              ; preds = %437
  %452 = load ptr, ptr %30, align 8
  %453 = call i64 @sept_lock_acquire_host(ptr noundef %452) #4
  store i64 %453, ptr %63, align 8
  %454 = load i64, ptr %63, align 8
  %455 = icmp ne i64 0, %454
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  store i32 3, ptr %64, align 4
  %457 = load i64, ptr %63, align 8
  %458 = call i64 @api_error_with_operand_id(i64 noundef %457, i64 noundef 97) #4
  store i64 %458, ptr %63, align 8
  store i32 3, ptr %71, align 4
  br label %1293

459:                                              ; preds = %451
  store i8 1, ptr %32, align 1
  %460 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %460, i64 8, i1 false)
  %461 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %462 = getelementptr inbounds %struct.anon.12, ptr %461, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 83, i64 %463) #4
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %459
  store i32 3, ptr %64, align 4
  %467 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #4
  store i64 %467, ptr %63, align 8
  store i32 4, ptr %71, align 4
  br label %1293

468:                                              ; preds = %459
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct.tdcs_s, ptr %469, i32 0, i32 0
  %471 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 8
  %473 = call zeroext i8 @op_state_is_import_in_order(i32 noundef %472) #4
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %488, label %475

475:                                              ; preds = %468
  %476 = load i64, ptr %25, align 1
  %477 = lshr i64 %476, 52
  %478 = and i64 %477, 3
  %479 = trunc i64 %478 to i32
  %480 = icmp ne i32 %479, 1
  br i1 %480, label %481, label %488

481:                                              ; preds = %475
  store i32 2, ptr %64, align 4
  %482 = load ptr, ptr %21, align 8
  %483 = getelementptr inbounds %struct.tdcs_s, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8
  %486 = zext i32 %485 to i64
  %487 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %486) #4
  store i64 %487, ptr %63, align 8
  store i32 6, ptr %71, align 4
  br label %1293

488:                                              ; preds = %475, %468
  %489 = getelementptr inbounds %union.page_list_entry_u, ptr %46, i32 0, i32 0
  %490 = getelementptr inbounds %struct.anon.25, ptr %489, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = call i64 @handle_expected_mig_buf(ptr noundef %25, i64 %491, ptr noundef %64, ptr noundef %71, ptr noundef %47, ptr noundef %48) #4
  store i64 %492, ptr %63, align 8
  %493 = icmp ne i64 0, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  br label %1293

495:                                              ; preds = %488
  %496 = load i64, ptr %25, align 1
  %497 = lshr i64 %496, 52
  %498 = and i64 %497, 3
  %499 = trunc i64 %498 to i32
  switch i32 %499, label %1290 [
    i32 1, label %500
    i32 3, label %808
    i32 2, label %1107
  ]

500:                                              ; preds = %495
  %501 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %502 = getelementptr inbounds %struct.anon.12, ptr %501, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = call zeroext i8 @sept_state_is_first_time_import_allowed(i64 %503) #4
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %508, label %506

506:                                              ; preds = %500
  store i32 3, ptr %64, align 4
  %507 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #4
  store i64 %507, ptr %63, align 8
  store i32 4, ptr %71, align 4
  br label %1292

508:                                              ; preds = %500
  %509 = call zeroext i8 @is_sept_removed(ptr noundef %31) #4
  %510 = zext i8 %509 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %530

512:                                              ; preds = %508
  %513 = load i64, ptr %31, align 8
  %514 = lshr i64 %513, 44
  %515 = and i64 %514, 1
  %516 = trunc i64 %515 to i32
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %530

518:                                              ; preds = %512
  %519 = load i64, ptr %31, align 8
  %520 = lshr i64 %519, 12
  %521 = and i64 %520, 4294967295
  %522 = load ptr, ptr %21, align 8
  %523 = getelementptr inbounds %struct.tdcs_s, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %523, i32 0, i32 3
  %525 = load i32, ptr %524, align 4
  %526 = zext i32 %525 to i64
  %527 = icmp uge i64 %521, %526
  br i1 %527, label %528, label %530

528:                                              ; preds = %518
  store i32 2, ptr %64, align 4
  %529 = call i64 @api_error_with_operand_id(i64 noundef -4611670552250155008, i64 noundef 97) #4
  store i64 %529, ptr %63, align 8
  store i32 11, ptr %71, align 4
  br label %1292

530:                                              ; preds = %518, %512, %508
  %531 = getelementptr inbounds [4096 x i8], ptr %49, i64 0, i64 0
  store ptr %531, ptr %72, align 8
  %532 = load volatile i64, ptr %52, align 8
  store i64 %532, ptr %73, align 8
  %533 = load volatile i64, ptr %46, align 8
  store i64 %533, ptr %74, align 8
  %534 = load ptr, ptr %51, align 8
  %535 = getelementptr inbounds %union.page_list_entry_u, ptr %73, i32 0, i32 0
  %536 = getelementptr inbounds %struct.anon.25, ptr %535, i32 0, i32 0
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds %union.page_list_entry_u, ptr %74, i32 0, i32 0
  %539 = getelementptr inbounds %struct.anon.25, ptr %538, i32 0, i32 0
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %542 = getelementptr inbounds %struct.anon.11, ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 1
  %544 = call i64 @handle_import(ptr noundef %534, i64 %537, i64 %540, ptr noundef %64, ptr noundef %71, i64 %543, ptr noundef %48, ptr noundef %72, ptr noundef %47, ptr noundef %34) #4
  store i64 %544, ptr %63, align 8
  %545 = icmp ne i64 0, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %530
  br label %1292

547:                                              ; preds = %530
  %548 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %549 = getelementptr inbounds %struct.anon.0, ptr %548, i32 0, i32 0
  %550 = load i64, ptr %549, align 8
  %551 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %550, i64 noundef 99, i32 noundef 2, i32 noundef 0, ptr noundef %37, ptr noundef %35) #4
  store i64 %551, ptr %63, align 8
  %552 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %37, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %38, align 8
  %554 = load i64, ptr %63, align 8
  %555 = call i64 @api_error_with_operand_id(i64 noundef -9223368703960154112, i64 noundef 99) #4
  %556 = icmp eq i64 %554, %555
  br i1 %556, label %557, label %560

557:                                              ; preds = %547
  store i8 1, ptr %69, align 1
  %558 = load i64, ptr %26, align 8
  %559 = call i64 @api_error_with_operand_id(i64 noundef -9223368708255121408, i64 noundef %558) #4
  store i64 %559, ptr %63, align 8
  br label %1406

560:                                              ; preds = %547
  %561 = load i64, ptr %63, align 8
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  store i32 3, ptr %64, align 4
  store i32 9, ptr %71, align 4
  br label %1292

564:                                              ; preds = %560
  %565 = load ptr, ptr %34, align 8
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds %struct.tdr_s, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %567, i32 0, i32 0
  %569 = load i16, ptr %568, align 256
  %570 = call ptr @map_pa_with_hkid(ptr noundef %565, i16 noundef zeroext %569, i32 noundef 1) #4
  store ptr %570, ptr %36, align 8
  %571 = load ptr, ptr %59, align 8
  %572 = load i16, ptr %58, align 2
  %573 = load ptr, ptr %67, align 8
  %574 = load i64, ptr %26, align 8
  %575 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %576 = getelementptr inbounds %struct.anon.11, ptr %575, i32 0, i32 0
  %577 = load i64, ptr %576, align 1
  call void @start_per_page_crypto(ptr noundef %571, i16 noundef zeroext %572, i64 %577, ptr noundef %573, i64 noundef %574, ptr noundef %68) #4
  store i8 0, ptr %75, align 1
  store i16 1, ptr %76, align 2
  br label %578

578:                                              ; preds = %634, %564
  %579 = load i16, ptr %76, align 2
  %580 = zext i16 %579 to i32
  %581 = load ptr, ptr %21, align 8
  %582 = getelementptr inbounds %struct.tdcs_s, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %582, i32 0, i32 5
  %584 = load i16, ptr %583, align 16
  %585 = zext i16 %584 to i32
  %586 = icmp sle i32 %580, %585
  br i1 %586, label %587, label %637

587:                                              ; preds = %578
  %588 = load i16, ptr %76, align 2
  %589 = zext i16 %588 to i64
  %590 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %589
  %591 = load i16, ptr %590, align 1
  %592 = lshr i16 %591, 15
  %593 = icmp ne i16 %592, 0
  br i1 %593, label %594, label %633

594:                                              ; preds = %587
  %595 = load i16, ptr %76, align 2
  %596 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %597 = getelementptr inbounds %struct.anon.11, ptr %596, i32 0, i32 0
  %598 = load i64, ptr %597, align 1
  %599 = call zeroext i8 @gpa_list_entry_is_aliased(i64 %598, i16 noundef zeroext %595) #4
  %600 = icmp ne i8 %599, 0
  br i1 %600, label %603, label %601

601:                                              ; preds = %594
  store i32 2, ptr %64, align 4
  %602 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4
  store i64 %602, ptr %63, align 8
  store i32 15, ptr %71, align 4
  store i8 1, ptr %75, align 1
  br label %637

603:                                              ; preds = %594
  %604 = load i16, ptr %76, align 2
  %605 = zext i16 %604 to i64
  %606 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %605
  %607 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds %struct.anon.30, ptr %607, i32 0, i32 0
  %609 = load i16, ptr %608, align 1
  %610 = call zeroext i8 @is_gpa_attr_legal(i16 %609) #4
  %611 = icmp ne i8 %610, 0
  br i1 %611, label %614, label %612

612:                                              ; preds = %603
  store i32 2, ptr %64, align 4
  %613 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4
  store i64 %613, ptr %63, align 8
  store i32 14, ptr %71, align 4
  store i8 1, ptr %75, align 1
  br label %637

614:                                              ; preds = %603
  %615 = load ptr, ptr %18, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = load i16, ptr %76, align 2
  %618 = load i16, ptr %76, align 2
  %619 = zext i16 %618 to i64
  %620 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %619
  %621 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0
  %622 = getelementptr inbounds %struct.anon.0, ptr %621, i32 0, i32 0
  %623 = load i64, ptr %622, align 8
  %624 = call i64 @l2_sept_walk(ptr noundef %615, ptr noundef %616, i16 noundef zeroext %617, i64 %623, ptr noundef %33, ptr noundef %620) #4
  store i64 %624, ptr %63, align 8
  %625 = load i64, ptr %63, align 8
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %632

627:                                              ; preds = %614
  store i32 3, ptr %64, align 4
  %628 = load i16, ptr %76, align 2
  %629 = load i32, ptr %33, align 4
  %630 = trunc i32 %629 to i16
  %631 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %628, i16 noundef zeroext %630) #4
  store i64 %631, ptr %63, align 8
  store i32 13, ptr %71, align 4
  store i8 1, ptr %75, align 1
  br label %637

632:                                              ; preds = %614
  br label %633

633:                                              ; preds = %632, %587
  br label %634

634:                                              ; preds = %633
  %635 = load i16, ptr %76, align 2
  %636 = add i16 %635, 1
  store i16 %636, ptr %76, align 2
  br label %578, !llvm.loop !9

637:                                              ; preds = %627, %612, %601, %578
  %638 = load i8, ptr %75, align 1
  %639 = icmp ne i8 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  br label %1292

641:                                              ; preds = %637
  %642 = load i64, ptr %25, align 1
  %643 = lshr i64 %642, 2
  %644 = and i64 %643, 1
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %655, label %646

646:                                              ; preds = %641
  %647 = load ptr, ptr %59, align 8
  %648 = getelementptr inbounds %struct.migsc_s, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %47, align 8
  %650 = load ptr, ptr %36, align 8
  %651 = call i32 @aes_gcm_decrypt_direct(ptr noundef %648, ptr noundef %649, ptr noundef %650, i32 noundef 4096) #4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %646
  call void @fatal_error(i32 noundef 51, i8 noundef zeroext 0, ptr noundef null) #4
  br label %654

654:                                              ; preds = %653, %646
  br label %655

655:                                              ; preds = %654, %641
  %656 = load ptr, ptr %59, align 8
  %657 = getelementptr inbounds %struct.migsc_s, ptr %656, i32 0, i32 8
  %658 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %659 = call i32 @aes_gcm_finalize(ptr noundef %657, ptr noundef %658) #4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  call void @fatal_error(i32 noundef 52, i8 noundef zeroext 0, ptr noundef null) #4
  br label %662

662:                                              ; preds = %661, %655
  %663 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %664 = load ptr, ptr %55, align 8
  %665 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %663, i8 noundef zeroext 16, ptr noundef %664, ptr noundef %64, ptr noundef %63, ptr noundef %71) #4
  %666 = icmp ne i64 0, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %662
  br label %1292

668:                                              ; preds = %662
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %struct.tdr_s, ptr %669, i32 0, i32 0
  %671 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %670, i32 0, i32 2
  %672 = call i64 @_lock_xadd_64b(ptr noundef %671, i64 noundef 1) #4
  %673 = load ptr, ptr %38, align 8
  %674 = getelementptr inbounds %struct.pamt_entry_s, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds %struct.anon.68, ptr %674, i32 0, i32 1
  %676 = load i48, ptr %675, align 2
  %677 = and i48 %676, -32
  %678 = or i48 %677, 3
  store i48 %678, ptr %675, align 2
  %679 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = lshr i64 %680, 12
  %682 = and i64 %681, 1099511627775
  %683 = load ptr, ptr %38, align 8
  %684 = getelementptr inbounds %struct.pamt_entry_s, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds %struct.anon.68, ptr %684, i32 0, i32 1
  %686 = trunc i64 %682 to i48
  %687 = load i48, ptr %685, align 2
  %688 = and i48 %686, 1099511627775
  %689 = shl i48 %688, 8
  %690 = and i48 %687, 255
  %691 = or i48 %690, %689
  store i48 %691, ptr %685, align 2
  %692 = zext i48 %688 to i64
  %693 = load ptr, ptr %38, align 8
  %694 = getelementptr inbounds %struct.pamt_entry_s, ptr %693, i32 0, i32 1
  %695 = load i64, ptr %694, align 8
  %696 = and i64 %695, 9223372036854775807
  %697 = or i64 %696, -9223372036854775808
  store i64 %697, ptr %694, align 8
  %698 = load ptr, ptr %21, align 8
  %699 = getelementptr inbounds %struct.tdcs_s, ptr %698, i32 0, i32 4
  %700 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %699, i32 0, i32 1
  %701 = load i32, ptr %700, align 4
  %702 = zext i32 %701 to i64
  %703 = load ptr, ptr %38, align 8
  %704 = getelementptr inbounds %struct.pamt_entry_s, ptr %703, i32 0, i32 1
  %705 = load i64, ptr %704, align 8
  %706 = and i64 %702, 2147483647
  %707 = shl i64 %706, 32
  %708 = and i64 %705, -9223372032559808513
  %709 = or i64 %708, %707
  store i64 %709, ptr %704, align 8
  %710 = load ptr, ptr %21, align 8
  %711 = getelementptr inbounds %struct.tdcs_s, ptr %710, i32 0, i32 4
  %712 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %711, i32 0, i32 3
  %713 = load i32, ptr %712, align 4
  %714 = zext i32 %713 to i64
  %715 = load ptr, ptr %38, align 8
  %716 = getelementptr inbounds %struct.pamt_entry_s, ptr %715, i32 0, i32 1
  %717 = load i64, ptr %716, align 8
  %718 = and i64 %714, 4294967295
  %719 = and i64 %717, -4294967296
  %720 = or i64 %719, %718
  store i64 %720, ptr %716, align 8
  %721 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %37, i32 0, i32 2
  %722 = getelementptr inbounds [3 x ptr], ptr %721, i64 0, i64 1
  %723 = load ptr, ptr %722, align 8
  call void @pamt_inc_nl_page_count(ptr noundef %723) #4
  call void @pamt_unwalk(ptr noundef %37) #4
  store i8 0, ptr %35, align 1
  store ptr null, ptr %38, align 8
  %724 = load i64, ptr %25, align 1
  %725 = lshr i64 %724, 2
  %726 = and i64 %725, 1
  %727 = trunc i64 %726 to i32
  %728 = icmp ne i32 %727, 0
  %729 = zext i1 %728 to i64
  %730 = select i1 %728, i64 0, i64 1031
  store i64 %730, ptr %77, align 8
  %731 = load i64, ptr %25, align 1
  %732 = lshr i64 %731, 2
  %733 = and i64 %732, 1
  %734 = trunc i64 %733 to i32
  %735 = icmp ne i32 %734, 0
  %736 = zext i1 %735 to i64
  %737 = select i1 %735, i64 108086391056892096, i64 36028797018964160
  store i64 %737, ptr %78, align 8
  %738 = load i64, ptr %77, align 8
  %739 = load ptr, ptr %18, align 8
  %740 = getelementptr inbounds %struct.tdr_s, ptr %739, i32 0, i32 1
  %741 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %740, i32 0, i32 0
  %742 = load i16, ptr %741, align 256
  %743 = load i64, ptr %78, align 8
  %744 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %745 = getelementptr inbounds %struct.anon.0, ptr %744, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  call void @sept_set_leaf_and_keep_lock_given_hpa_and_hkid(ptr noundef %31, i64 noundef %738, i64 %746, i16 noundef zeroext %742, i64 noundef %743, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %747 = load ptr, ptr %30, align 8
  %748 = load i64, ptr %31, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %747, i64 noundef %748) #4
  store i16 1, ptr %79, align 2
  br label %749

749:                                              ; preds = %802, %668
  %750 = load i16, ptr %79, align 2
  %751 = zext i16 %750 to i32
  %752 = load ptr, ptr %21, align 8
  %753 = getelementptr inbounds %struct.tdcs_s, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %753, i32 0, i32 5
  %755 = load i16, ptr %754, align 16
  %756 = zext i16 %755 to i32
  %757 = icmp sle i32 %751, %756
  br i1 %757, label %758, label %805

758:                                              ; preds = %749
  %759 = load i16, ptr %79, align 2
  %760 = zext i16 %759 to i64
  %761 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %760
  %762 = load i16, ptr %761, align 1
  %763 = lshr i16 %762, 15
  %764 = icmp ne i16 %763, 0
  br i1 %764, label %765, label %801

765:                                              ; preds = %758
  %766 = load i16, ptr %79, align 2
  %767 = zext i16 %766 to i64
  %768 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load i16, ptr %79, align 2
  %771 = zext i16 %770 to i64
  %772 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %771
  %773 = load ptr, ptr %18, align 8
  %774 = getelementptr inbounds %struct.tdr_s, ptr %773, i32 0, i32 1
  %775 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %774, i32 0, i32 0
  %776 = load i16, ptr %775, align 256
  %777 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %778 = getelementptr inbounds %struct.anon.0, ptr %777, i32 0, i32 0
  %779 = load i64, ptr %778, align 8
  %780 = call i64 @set_hkid_to_pa(i64 %779, i16 noundef zeroext %776) #4
  %781 = getelementptr inbounds %union.pa_u, ptr %80, i32 0, i32 0
  %782 = getelementptr inbounds %struct.anon.0, ptr %781, i32 0, i32 0
  store i64 %780, ptr %782, align 8
  %783 = load i64, ptr %25, align 1
  %784 = lshr i64 %783, 2
  %785 = and i64 %784, 1
  %786 = trunc i64 %785 to i8
  %787 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %772, i32 0, i32 0
  %788 = getelementptr inbounds %struct.anon.30, ptr %787, i32 0, i32 0
  %789 = load i16, ptr %788, align 1
  %790 = getelementptr inbounds %union.pa_u, ptr %80, i32 0, i32 0
  %791 = getelementptr inbounds %struct.anon.0, ptr %790, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  call void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %769, i16 %789, i64 %792, i8 noundef zeroext %786) #4
  %793 = load i16, ptr %79, align 2
  call void @sept_set_aliased(ptr noundef %31, i16 noundef zeroext %793) #4
  %794 = load i16, ptr %79, align 2
  %795 = zext i16 %794 to i64
  %796 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %795
  %797 = load ptr, ptr %796, align 8
  call void @free_la(ptr noundef %797) #4
  %798 = load i16, ptr %79, align 2
  %799 = zext i16 %798 to i64
  %800 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %799
  store ptr null, ptr %800, align 8
  br label %801

801:                                              ; preds = %765, %758
  br label %802

802:                                              ; preds = %801
  %803 = load i16, ptr %79, align 2
  %804 = add i16 %803, 1
  store i16 %804, ptr %79, align 2
  br label %749, !llvm.loop !11

805:                                              ; preds = %749
  call void @sept_lock_release_local(ptr noundef %31) #4
  call void @sept_unblock(ptr noundef %31) #4
  %806 = load ptr, ptr %30, align 8
  %807 = load i64, ptr %31, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %806, i64 noundef %807) #4
  store i8 0, ptr %32, align 1
  br label %1292

808:                                              ; preds = %495
  %809 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %810 = getelementptr inbounds %struct.anon.12, ptr %809, i32 0, i32 0
  %811 = load i64, ptr %810, align 8
  %812 = call zeroext i8 @sept_state_is_re_import_allowed(i64 %811) #4
  %813 = icmp ne i8 %812, 0
  br i1 %813, label %816, label %814

814:                                              ; preds = %808
  store i32 2, ptr %64, align 4
  %815 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #4
  store i64 %815, ptr %63, align 8
  store i32 4, ptr %71, align 4
  br label %1292

816:                                              ; preds = %808
  store i64 0, ptr %34, align 8
  %817 = load i64, ptr %31, align 8
  %818 = lshr i64 %817, 12
  %819 = and i64 %818, 1099511627775
  %820 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %821 = load i64, ptr %820, align 8
  %822 = and i64 %819, 1099511627775
  %823 = shl i64 %822, 12
  %824 = and i64 %821, -4503599627366401
  %825 = or i64 %824, %823
  store i64 %825, ptr %820, align 8
  %826 = load ptr, ptr %18, align 8
  %827 = getelementptr inbounds %struct.tdr_s, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %827, i32 0, i32 0
  %829 = load i16, ptr %828, align 256
  %830 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %831 = getelementptr inbounds %struct.anon.0, ptr %830, i32 0, i32 0
  %832 = load i64, ptr %831, align 8
  %833 = call i64 @set_hkid_to_pa(i64 %832, i16 noundef zeroext %829) #4
  %834 = getelementptr inbounds %union.pa_u, ptr %81, i32 0, i32 0
  %835 = getelementptr inbounds %struct.anon.0, ptr %834, i32 0, i32 0
  store i64 %833, ptr %835, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %81, i64 8, i1 false)
  %836 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %837 = getelementptr inbounds %struct.anon.0, ptr %836, i32 0, i32 0
  %838 = load i64, ptr %837, align 8
  %839 = call ptr @pamt_implicit_get(i64 %838, i32 noundef 0) #4
  store ptr %839, ptr %38, align 8
  %840 = load ptr, ptr %38, align 8
  %841 = getelementptr inbounds %struct.pamt_entry_s, ptr %840, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %841, i64 8, i1 false)
  %842 = load i64, ptr %62, align 8
  %843 = and i64 %842, 4294967295
  %844 = trunc i64 %843 to i32
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds %struct.tdcs_s, ptr %845, i32 0, i32 4
  %847 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %846, i32 0, i32 3
  %848 = load i32, ptr %847, align 4
  %849 = icmp uge i32 %844, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %816
  store i32 2, ptr %64, align 4
  %851 = call i64 @api_error_with_operand_id(i64 noundef -4611670556545122304, i64 noundef 97) #4
  store i64 %851, ptr %63, align 8
  store i32 7, ptr %71, align 4
  br label %1292

852:                                              ; preds = %816
  %853 = load ptr, ptr %34, align 8
  %854 = call ptr @map_pa(ptr noundef %853, i32 noundef 1) #4
  store ptr %854, ptr %36, align 8
  %855 = load ptr, ptr %51, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %869

857:                                              ; preds = %852
  %858 = load volatile i64, ptr %52, align 8
  %859 = lshr i64 %858, 63
  %860 = trunc i64 %859 to i32
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %869

862:                                              ; preds = %857
  %863 = load ptr, ptr %51, align 8
  %864 = load i64, ptr %26, align 8
  %865 = getelementptr inbounds %union.page_list_entry_u, ptr %863, i64 %864
  %866 = load i64, ptr %865, align 8
  %867 = and i64 %866, 9223372036854775807
  %868 = or i64 %867, -9223372036854775808
  store i64 %868, ptr %865, align 8
  br label %869

869:                                              ; preds = %862, %857, %852
  %870 = load ptr, ptr %59, align 8
  %871 = load i16, ptr %58, align 2
  %872 = load ptr, ptr %67, align 8
  %873 = load i64, ptr %26, align 8
  %874 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %875 = getelementptr inbounds %struct.anon.11, ptr %874, i32 0, i32 0
  %876 = load i64, ptr %875, align 1
  call void @start_per_page_crypto(ptr noundef %870, i16 noundef zeroext %871, i64 %876, ptr noundef %872, i64 noundef %873, ptr noundef %68) #4
  %877 = load i64, ptr %25, align 1
  %878 = lshr i64 %877, 2
  %879 = and i64 %878, 1
  %880 = icmp ne i64 %879, 0
  br i1 %880, label %881, label %887

881:                                              ; preds = %869
  %882 = call zeroext i8 @is_sept_pending(ptr noundef %31) #4
  %883 = icmp ne i8 %882, 0
  br i1 %883, label %886, label %884

884:                                              ; preds = %881
  store i32 2, ptr %64, align 4
  %885 = call i64 @api_error_with_operand_id(i64 noundef -4611670573724991488, i64 noundef 97) #4
  store i64 %885, ptr %63, align 8
  store i32 4, ptr %71, align 4
  br label %1292

886:                                              ; preds = %881
  br label %912

887:                                              ; preds = %869
  %888 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %889 = getelementptr inbounds %struct.anon.12, ptr %888, i32 0, i32 0
  %890 = load i64, ptr %889, align 8
  %891 = call zeroext i8 @sept_state_is_any_pending(i64 %890) #4
  %892 = icmp ne i8 %891, 0
  br i1 %892, label %893, label %902

893:                                              ; preds = %887
  %894 = load ptr, ptr %59, align 8
  %895 = getelementptr inbounds %struct.migsc_s, ptr %894, i32 0, i32 8
  %896 = load ptr, ptr %47, align 8
  %897 = load ptr, ptr %36, align 8
  %898 = call i32 @aes_gcm_decrypt_direct(ptr noundef %895, ptr noundef %896, ptr noundef %897, i32 noundef 4096) #4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %893
  call void @fatal_error(i32 noundef 53, i8 noundef zeroext 0, ptr noundef null) #4
  br label %901

901:                                              ; preds = %900, %893
  br label %911

902:                                              ; preds = %887
  %903 = load ptr, ptr %59, align 8
  %904 = getelementptr inbounds %struct.migsc_s, ptr %903, i32 0, i32 8
  %905 = load ptr, ptr %47, align 8
  %906 = load ptr, ptr %36, align 8
  %907 = call i32 @aes_gcm_decrypt(ptr noundef %904, ptr noundef %905, ptr noundef %906, i32 noundef 4096) #4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %902
  call void @fatal_error(i32 noundef 54, i8 noundef zeroext 0, ptr noundef null) #4
  br label %910

910:                                              ; preds = %909, %902
  br label %911

911:                                              ; preds = %910, %901
  br label %912

912:                                              ; preds = %911, %886
  %913 = load ptr, ptr %59, align 8
  %914 = getelementptr inbounds %struct.migsc_s, ptr %913, i32 0, i32 8
  %915 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %916 = call i32 @aes_gcm_finalize(ptr noundef %914, ptr noundef %915) #4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  call void @fatal_error(i32 noundef 55, i8 noundef zeroext 0, ptr noundef null) #4
  br label %919

919:                                              ; preds = %918, %912
  %920 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %921 = load ptr, ptr %55, align 8
  %922 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %920, i8 noundef zeroext 16, ptr noundef %921, ptr noundef %64, ptr noundef %63, ptr noundef %71) #4
  %923 = icmp ne i64 0, %922
  br i1 %923, label %924, label %925

924:                                              ; preds = %919
  br label %1292

925:                                              ; preds = %919
  %926 = load i64, ptr %25, align 1
  %927 = lshr i64 %926, 2
  %928 = and i64 %927, 1
  %929 = trunc i64 %928 to i32
  %930 = icmp ne i32 %929, 0
  %931 = zext i1 %930 to i64
  %932 = select i1 %930, i64 0, i64 1031
  store i64 %932, ptr %82, align 8
  %933 = load i64, ptr %25, align 1
  %934 = lshr i64 %933, 2
  %935 = and i64 %934, 1
  %936 = trunc i64 %935 to i32
  %937 = icmp ne i32 %936, 0
  %938 = zext i1 %937 to i64
  %939 = select i1 %937, i64 72057594037928128, i64 192
  store i64 %939, ptr %83, align 8
  %940 = load i64, ptr %82, align 8
  %941 = load i64, ptr %83, align 8
  %942 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %943 = getelementptr inbounds %struct.anon.0, ptr %942, i32 0, i32 0
  %944 = load i64, ptr %943, align 8
  call void @sept_set_leaf_and_keep_lock_given_hpa_with_hkid(ptr noundef %31, i64 noundef %940, i64 %944, i64 noundef %941, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  store i8 0, ptr %84, align 1
  store i16 1, ptr %85, align 2
  br label %945

945:                                              ; preds = %1086, %925
  %946 = load i16, ptr %85, align 2
  %947 = zext i16 %946 to i32
  %948 = load ptr, ptr %21, align 8
  %949 = getelementptr inbounds %struct.tdcs_s, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %949, i32 0, i32 5
  %951 = load i16, ptr %950, align 16
  %952 = zext i16 %951 to i32
  %953 = icmp sle i32 %947, %952
  br i1 %953, label %954, label %1089

954:                                              ; preds = %945
  %955 = load i16, ptr %85, align 2
  %956 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %957 = getelementptr inbounds %struct.anon.12, ptr %956, i32 0, i32 0
  %958 = load i64, ptr %957, align 8
  %959 = call zeroext i8 @sept_state_is_aliased(i64 %958, i16 noundef zeroext %955) #4
  %960 = zext i8 %959 to i32
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %970, label %962

962:                                              ; preds = %954
  %963 = load i16, ptr %85, align 2
  %964 = zext i16 %963 to i64
  %965 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %964
  %966 = load i16, ptr %965, align 1
  %967 = lshr i16 %966, 15
  %968 = zext i16 %967 to i32
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1085

970:                                              ; preds = %962, %954
  %971 = load i16, ptr %85, align 2
  %972 = zext i16 %971 to i64
  %973 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %972
  %974 = load i16, ptr %973, align 1
  %975 = lshr i16 %974, 15
  %976 = zext i16 %975 to i32
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %970
  %979 = load i16, ptr %85, align 2
  %980 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %981 = getelementptr inbounds %struct.anon.11, ptr %980, i32 0, i32 0
  %982 = load i64, ptr %981, align 1
  %983 = call zeroext i8 @gpa_list_entry_is_aliased(i64 %982, i16 noundef zeroext %979) #4
  %984 = icmp ne i8 %983, 0
  br i1 %984, label %987, label %985

985:                                              ; preds = %978
  store i32 2, ptr %64, align 4
  %986 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4
  store i64 %986, ptr %63, align 8
  store i32 15, ptr %71, align 4
  store i8 1, ptr %84, align 1
  br label %1089

987:                                              ; preds = %978, %970
  %988 = load i16, ptr %85, align 2
  %989 = zext i16 %988 to i64
  %990 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %989
  %991 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %990, i32 0, i32 0
  %992 = getelementptr inbounds %struct.anon.30, ptr %991, i32 0, i32 0
  %993 = load i16, ptr %992, align 1
  %994 = call zeroext i8 @is_gpa_attr_legal(i16 %993) #4
  %995 = icmp ne i8 %994, 0
  br i1 %995, label %998, label %996

996:                                              ; preds = %987
  store i32 2, ptr %64, align 4
  %997 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #4
  store i64 %997, ptr %63, align 8
  store i32 14, ptr %71, align 4
  store i8 1, ptr %84, align 1
  br label %1089

998:                                              ; preds = %987
  %999 = load ptr, ptr %18, align 8
  %1000 = load ptr, ptr %21, align 8
  %1001 = load i16, ptr %85, align 2
  %1002 = load i16, ptr %85, align 2
  %1003 = zext i16 %1002 to i64
  %1004 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1003
  %1005 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0
  %1006 = getelementptr inbounds %struct.anon.0, ptr %1005, i32 0, i32 0
  %1007 = load i64, ptr %1006, align 8
  %1008 = call i64 @l2_sept_walk(ptr noundef %999, ptr noundef %1000, i16 noundef zeroext %1001, i64 %1007, ptr noundef %33, ptr noundef %1004) #4
  store i64 %1008, ptr %63, align 8
  %1009 = load i64, ptr %63, align 8
  %1010 = icmp ne i64 %1009, 0
  br i1 %1010, label %1011, label %1034

1011:                                             ; preds = %998
  %1012 = load i16, ptr %85, align 2
  %1013 = zext i16 %1012 to i64
  %1014 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %1013
  %1015 = load i16, ptr %1014, align 1
  %1016 = lshr i16 %1015, 15
  %1017 = icmp ne i16 %1016, 0
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1011
  store i32 2, ptr %64, align 4
  %1019 = load i16, ptr %85, align 2
  %1020 = load i32, ptr %33, align 4
  %1021 = trunc i32 %1020 to i16
  %1022 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %1019, i16 noundef zeroext %1021) #4
  store i64 %1022, ptr %63, align 8
  store i32 13, ptr %71, align 4
  store i8 1, ptr %84, align 1
  br label %1089

1023:                                             ; preds = %1011
  %1024 = load ptr, ptr %21, align 8
  %1025 = getelementptr inbounds %struct.tdcs_s, ptr %1024, i32 0, i32 1
  %1026 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %1025, i32 0, i32 4
  %1027 = load i64, ptr %1026, align 8
  %1028 = load i32, ptr %33, align 4
  %1029 = trunc i32 %1028 to i8
  %1030 = load i64, ptr %28, align 8
  %1031 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %1032 = getelementptr inbounds %struct.anon.12, ptr %1031, i32 0, i32 0
  %1033 = load i64, ptr %1032, align 8
  call void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %86, i64 noundef %1027, i8 noundef zeroext %1029, i64 noundef %1030, i64 %1033) #4
  call void @fatal_error(i32 noundef 352, i8 noundef zeroext 3, ptr noundef %86) #4
  br label %1077

1034:                                             ; preds = %998
  %1035 = load i16, ptr %85, align 2
  %1036 = zext i16 %1035 to i64
  %1037 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %1036
  %1038 = load i16, ptr %1037, align 1
  %1039 = lshr i16 %1038, 15
  %1040 = icmp ne i16 %1039, 0
  br i1 %1040, label %1041, label %1070

1041:                                             ; preds = %1034
  %1042 = load i16, ptr %85, align 2
  %1043 = zext i16 %1042 to i64
  %1044 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load i16, ptr %85, align 2
  %1047 = zext i16 %1046 to i64
  %1048 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %1047
  %1049 = load ptr, ptr %18, align 8
  %1050 = getelementptr inbounds %struct.tdr_s, ptr %1049, i32 0, i32 1
  %1051 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %1050, i32 0, i32 0
  %1052 = load i16, ptr %1051, align 256
  %1053 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %1054 = getelementptr inbounds %struct.anon.0, ptr %1053, i32 0, i32 0
  %1055 = load i64, ptr %1054, align 8
  %1056 = call i64 @set_hkid_to_pa(i64 %1055, i16 noundef zeroext %1052) #4
  %1057 = getelementptr inbounds %union.pa_u, ptr %87, i32 0, i32 0
  %1058 = getelementptr inbounds %struct.anon.0, ptr %1057, i32 0, i32 0
  store i64 %1056, ptr %1058, align 8
  %1059 = load i64, ptr %25, align 1
  %1060 = lshr i64 %1059, 2
  %1061 = and i64 %1060, 1
  %1062 = trunc i64 %1061 to i8
  %1063 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %1048, i32 0, i32 0
  %1064 = getelementptr inbounds %struct.anon.30, ptr %1063, i32 0, i32 0
  %1065 = load i16, ptr %1064, align 1
  %1066 = getelementptr inbounds %union.pa_u, ptr %87, i32 0, i32 0
  %1067 = getelementptr inbounds %struct.anon.0, ptr %1066, i32 0, i32 0
  %1068 = load i64, ptr %1067, align 8
  call void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %1045, i16 %1065, i64 %1068, i8 noundef zeroext %1062) #4
  %1069 = load i16, ptr %85, align 2
  call void @sept_set_aliased(ptr noundef %31, i16 noundef zeroext %1069) #4
  br label %1076

1070:                                             ; preds = %1034
  %1071 = load i16, ptr %85, align 2
  %1072 = zext i16 %1071 to i64
  %1073 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1072
  %1074 = load ptr, ptr %1073, align 8
  store i64 0, ptr %1074, align 8
  %1075 = load i16, ptr %85, align 2
  call void @sept_clear_aliased(ptr noundef %31, i16 noundef zeroext %1075) #4
  br label %1076

1076:                                             ; preds = %1070, %1041
  br label %1077

1077:                                             ; preds = %1076, %1023
  %1078 = load i16, ptr %85, align 2
  %1079 = zext i16 %1078 to i64
  %1080 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  call void @free_la(ptr noundef %1081) #4
  %1082 = load i16, ptr %85, align 2
  %1083 = zext i16 %1082 to i64
  %1084 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1083
  store ptr null, ptr %1084, align 8
  br label %1085

1085:                                             ; preds = %1077, %962
  br label %1086

1086:                                             ; preds = %1085
  %1087 = load i16, ptr %85, align 2
  %1088 = add i16 %1087, 1
  store i16 %1088, ptr %85, align 2
  br label %945, !llvm.loop !12

1089:                                             ; preds = %1018, %996, %985, %945
  %1090 = load i8, ptr %84, align 1
  %1091 = icmp ne i8 %1090, 0
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1089
  br label %1292

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %21, align 8
  %1095 = getelementptr inbounds %struct.tdcs_s, ptr %1094, i32 0, i32 4
  %1096 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1095, i32 0, i32 3
  %1097 = load i32, ptr %1096, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = load ptr, ptr %38, align 8
  %1100 = getelementptr inbounds %struct.pamt_entry_s, ptr %1099, i32 0, i32 1
  %1101 = load i64, ptr %1100, align 8
  %1102 = and i64 %1098, 4294967295
  %1103 = and i64 %1101, -4294967296
  %1104 = or i64 %1103, %1102
  store i64 %1104, ptr %1100, align 8
  call void @sept_lock_release_local(ptr noundef %31) #4
  %1105 = load ptr, ptr %30, align 8
  %1106 = load i64, ptr %31, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %1105, i64 noundef %1106) #4
  store i8 0, ptr %32, align 1
  br label %1292

1107:                                             ; preds = %495
  %1108 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %1109 = getelementptr inbounds %struct.anon.12, ptr %1108, i32 0, i32 0
  %1110 = load i64, ptr %1109, align 8
  %1111 = call zeroext i8 @sept_state_is_import_cancel_allowed(i64 %1110) #4
  %1112 = icmp ne i8 %1111, 0
  br i1 %1112, label %1115, label %1113

1113:                                             ; preds = %1107
  store i32 2, ptr %64, align 4
  %1114 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #4
  store i64 %1114, ptr %63, align 8
  store i32 4, ptr %71, align 4
  br label %1292

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %59, align 8
  %1117 = load i16, ptr %58, align 2
  %1118 = load ptr, ptr %67, align 8
  %1119 = load i64, ptr %26, align 8
  %1120 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0
  %1121 = getelementptr inbounds %struct.anon.11, ptr %1120, i32 0, i32 0
  %1122 = load i64, ptr %1121, align 1
  call void @start_per_page_crypto(ptr noundef %1116, i16 noundef zeroext %1117, i64 %1122, ptr noundef %1118, i64 noundef %1119, ptr noundef %68) #4
  %1123 = load ptr, ptr %59, align 8
  %1124 = getelementptr inbounds %struct.migsc_s, ptr %1123, i32 0, i32 8
  %1125 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %1126 = call i32 @aes_gcm_finalize(ptr noundef %1124, ptr noundef %1125) #4
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1115
  call void @fatal_error(i32 noundef 159, i8 noundef zeroext 0, ptr noundef null) #4
  br label %1129

1129:                                             ; preds = %1128, %1115
  %1130 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0
  %1131 = load ptr, ptr %55, align 8
  %1132 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %1130, i8 noundef zeroext 16, ptr noundef %1131, ptr noundef %64, ptr noundef %63, ptr noundef %71) #4
  %1133 = icmp ne i64 0, %1132
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %1129
  br label %1292

1135:                                             ; preds = %1129
  store i64 0, ptr %34, align 8
  %1136 = load i64, ptr %31, align 8
  %1137 = lshr i64 %1136, 12
  %1138 = and i64 %1137, 1099511627775
  %1139 = getelementptr inbounds %struct.anon.0, ptr %34, i32 0, i32 0
  %1140 = load i64, ptr %1139, align 8
  %1141 = and i64 %1138, 1099511627775
  %1142 = shl i64 %1141, 12
  %1143 = and i64 %1140, -4503599627366401
  %1144 = or i64 %1143, %1142
  store i64 %1144, ptr %1139, align 8
  %1145 = load ptr, ptr %18, align 8
  %1146 = getelementptr inbounds %struct.tdr_s, ptr %1145, i32 0, i32 1
  %1147 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %1146, i32 0, i32 0
  %1148 = load i16, ptr %1147, align 256
  %1149 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %1150 = getelementptr inbounds %struct.anon.0, ptr %1149, i32 0, i32 0
  %1151 = load i64, ptr %1150, align 8
  %1152 = call i64 @set_hkid_to_pa(i64 %1151, i16 noundef zeroext %1148) #4
  %1153 = getelementptr inbounds %union.pa_u, ptr %88, i32 0, i32 0
  %1154 = getelementptr inbounds %struct.anon.0, ptr %1153, i32 0, i32 0
  store i64 %1152, ptr %1154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %88, i64 8, i1 false)
  %1155 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0
  %1156 = getelementptr inbounds %struct.anon.0, ptr %1155, i32 0, i32 0
  %1157 = load i64, ptr %1156, align 8
  %1158 = call ptr @pamt_implicit_get_with_nl_entry(i64 %1157, i32 noundef 0, ptr noundef %39) #4
  store ptr %1158, ptr %38, align 8
  %1159 = load ptr, ptr %38, align 8
  %1160 = getelementptr inbounds %struct.pamt_entry_s, ptr %1159, i32 0, i32 0
  %1161 = getelementptr inbounds %struct.anon.68, ptr %1160, i32 0, i32 0
  %1162 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %1161, i8 noundef zeroext 0) #4
  store i64 %1162, ptr %63, align 8
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1168

1164:                                             ; preds = %1135
  store i32 2, ptr %64, align 4
  %1165 = load ptr, ptr %21, align 8
  %1166 = load i64, ptr %63, align 8
  %1167 = call i64 @abort_import_session(ptr noundef %1165, i64 noundef %1166, i32 noundef 97) #4
  store i64 %1167, ptr %63, align 8
  store i32 12, ptr %71, align 4
  br label %1292

1168:                                             ; preds = %1135
  %1169 = load ptr, ptr %38, align 8
  %1170 = getelementptr inbounds %struct.pamt_entry_s, ptr %1169, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %1170, i64 8, i1 false)
  %1171 = load i64, ptr %62, align 8
  %1172 = and i64 %1171, 4294967295
  %1173 = trunc i64 %1172 to i32
  %1174 = load ptr, ptr %21, align 8
  %1175 = getelementptr inbounds %struct.tdcs_s, ptr %1174, i32 0, i32 4
  %1176 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1175, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp uge i32 %1173, %1177
  br i1 %1178, label %1179, label %1184

1179:                                             ; preds = %1168
  store i32 2, ptr %64, align 4
  %1180 = call i64 @api_error_with_operand_id(i64 noundef -4611670556545122304, i64 noundef 97) #4
  store i64 %1180, ptr %63, align 8
  store i32 7, ptr %71, align 4
  %1181 = load ptr, ptr %38, align 8
  %1182 = getelementptr inbounds %struct.pamt_entry_s, ptr %1181, i32 0, i32 0
  %1183 = getelementptr inbounds %struct.anon.68, ptr %1182, i32 0, i32 0
  call void @release_sharex_lock_hp_ex(ptr noundef %1183) #4
  br label %1292

1184:                                             ; preds = %1168
  store i16 1, ptr %89, align 2
  br label %1185

1185:                                             ; preds = %1241, %1184
  %1186 = load i16, ptr %89, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = load ptr, ptr %21, align 8
  %1189 = getelementptr inbounds %struct.tdcs_s, ptr %1188, i32 0, i32 0
  %1190 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %1189, i32 0, i32 5
  %1191 = load i16, ptr %1190, align 16
  %1192 = zext i16 %1191 to i32
  %1193 = icmp sle i32 %1187, %1192
  br i1 %1193, label %1194, label %1244

1194:                                             ; preds = %1185
  %1195 = load i16, ptr %89, align 2
  %1196 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0
  %1197 = getelementptr inbounds %struct.anon.12, ptr %1196, i32 0, i32 0
  %1198 = load i64, ptr %1197, align 8
  %1199 = call zeroext i8 @sept_state_is_aliased(i64 %1198, i16 noundef zeroext %1195) #4
  %1200 = icmp ne i8 %1199, 0
  br i1 %1200, label %1201, label %1240

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %18, align 8
  %1203 = load ptr, ptr %21, align 8
  %1204 = load i16, ptr %89, align 2
  %1205 = load i16, ptr %89, align 2
  %1206 = zext i16 %1205 to i64
  %1207 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1206
  %1208 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0
  %1209 = getelementptr inbounds %struct.anon.0, ptr %1208, i32 0, i32 0
  %1210 = load i64, ptr %1209, align 8
  %1211 = call i64 @l2_sept_walk(ptr noundef %1202, ptr noundef %1203, i16 noundef zeroext %1204, i64 %1210, ptr noundef %33, ptr noundef %1207) #4
  store i64 %1211, ptr %63, align 8
  %1212 = load i64, ptr %63, align 8
  %1213 = icmp ne i64 %1212, 0
  br i1 %1213, label %1214, label %1228

1214:                                             ; preds = %1201
  %1215 = load i64, ptr %10, align 8
  %1216 = load i16, ptr %89, align 2
  %1217 = zext i16 %1216 to i64
  %1218 = load i32, ptr %33, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = load i64, ptr %28, align 8
  %1221 = load i16, ptr %89, align 2
  %1222 = zext i16 %1221 to i64
  %1223 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1222
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %union.ia32e_sept_u, ptr %1224, i32 0, i32 0
  %1226 = getelementptr inbounds %struct.anon.12, ptr %1225, i32 0, i32 0
  %1227 = load i64, ptr %1226, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %90, i64 noundef %1215, i64 noundef %1217, i64 noundef %1219, i64 noundef %1220, i64 %1227) #4
  call void @fatal_error(i32 noundef 28, i8 noundef zeroext 2, ptr noundef %90) #4
  br label %1228

1228:                                             ; preds = %1214, %1201
  %1229 = load i16, ptr %89, align 2
  %1230 = zext i16 %1229 to i64
  %1231 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1230
  %1232 = load ptr, ptr %1231, align 8
  store i64 0, ptr %1232, align 8
  %1233 = load i16, ptr %89, align 2
  %1234 = zext i16 %1233 to i64
  %1235 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  call void @free_la(ptr noundef %1236) #4
  %1237 = load i16, ptr %89, align 2
  %1238 = zext i16 %1237 to i64
  %1239 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1238
  store ptr null, ptr %1239, align 8
  br label %1240

1240:                                             ; preds = %1228, %1194
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i16, ptr %89, align 2
  %1243 = add i16 %1242, 1
  store i16 %1243, ptr %89, align 2
  br label %1185, !llvm.loop !13

1244:                                             ; preds = %1185
  %1245 = load ptr, ptr %21, align 8
  call void @set_remove_and_release_locks_for_import(ptr noundef %31, ptr noundef %1245) #4
  %1246 = load ptr, ptr %30, align 8
  %1247 = load i64, ptr %31, align 8
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %1246, i64 noundef %1247) #4
  store i8 0, ptr %32, align 1
  %1248 = load ptr, ptr %18, align 8
  %1249 = getelementptr inbounds %struct.tdr_s, ptr %1248, i32 0, i32 0
  %1250 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %1249, i32 0, i32 2
  %1251 = call i64 @_lock_xadd_64b(ptr noundef %1250, i64 noundef -1) #4
  %1252 = load ptr, ptr %38, align 8
  %1253 = getelementptr inbounds %struct.pamt_entry_s, ptr %1252, i32 0, i32 0
  %1254 = getelementptr inbounds %struct.anon.68, ptr %1253, i32 0, i32 1
  %1255 = load i48, ptr %1254, align 2
  %1256 = and i48 %1255, -32
  %1257 = or i48 %1256, 0
  store i48 %1257, ptr %1254, align 2
  %1258 = load ptr, ptr %51, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1286

1260:                                             ; preds = %1244
  %1261 = load volatile i64, ptr %52, align 8
  %1262 = lshr i64 %1261, 63
  %1263 = trunc i64 %1262 to i32
  %1264 = icmp eq i32 %1263, 1
  br i1 %1264, label %1265, label %1286

1265:                                             ; preds = %1260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %34, i64 8, i1 false)
  %1266 = getelementptr inbounds %union.pa_u, ptr %91, i32 0, i32 0
  %1267 = getelementptr inbounds %struct.anon.0, ptr %1266, i32 0, i32 0
  %1268 = load i64, ptr %1267, align 8
  %1269 = call i64 @remove_hkid_from_pa(i64 %1268) #4
  %1270 = getelementptr inbounds %union.pa_u, ptr %92, i32 0, i32 0
  %1271 = getelementptr inbounds %struct.anon.0, ptr %1270, i32 0, i32 0
  store i64 %1269, ptr %1271, align 8
  %1272 = load i64, ptr %92, align 8
  store volatile i64 %1272, ptr %52, align 8
  %1273 = load volatile i64, ptr %52, align 8
  %1274 = and i64 %1273, -2305843009213693953
  %1275 = or i64 %1274, 2305843009213693952
  store volatile i64 %1275, ptr %52, align 8
  %1276 = load ptr, ptr %39, align 8
  %1277 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %1276) #4
  %1278 = load volatile i64, ptr %52, align 8
  %1279 = or i64 %1278, %1277
  store volatile i64 %1279, ptr %52, align 8
  %1280 = load volatile i64, ptr %52, align 8
  %1281 = and i64 %1280, 9223372036854775807
  %1282 = or i64 %1281, 0
  store volatile i64 %1282, ptr %52, align 8
  %1283 = load ptr, ptr %51, align 8
  %1284 = load i64, ptr %26, align 8
  %1285 = getelementptr inbounds %union.page_list_entry_u, ptr %1283, i64 %1284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1285, ptr align 8 %52, i64 8, i1 true)
  br label %1286

1286:                                             ; preds = %1265, %1260, %1244
  %1287 = load ptr, ptr %38, align 8
  %1288 = getelementptr inbounds %struct.pamt_entry_s, ptr %1287, i32 0, i32 0
  %1289 = getelementptr inbounds %struct.anon.68, ptr %1288, i32 0, i32 0
  call void @release_sharex_lock_hp_ex(ptr noundef %1289) #4
  br label %1292

1290:                                             ; preds = %495
  %1291 = load i64, ptr %10, align 8
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %93, i64 noundef %1291) #4
  call void @fatal_error(i32 noundef 25, i8 noundef zeroext 1, ptr noundef %93) #4
  br label %1292

1292:                                             ; preds = %1290, %1286, %1179, %1164, %1134, %1113, %1093, %1092, %924, %884, %850, %814, %805, %667, %640, %563, %546, %528, %506
  br label %1293

1293:                                             ; preds = %1292, %494, %481, %466, %456, %449, %430, %415, %413, %406
  store i16 1, ptr %94, align 2
  br label %1294

1294:                                             ; preds = %1313, %1293
  %1295 = load i16, ptr %94, align 2
  %1296 = zext i16 %1295 to i32
  %1297 = icmp slt i32 %1296, 4
  br i1 %1297, label %1298, label %1316

1298:                                             ; preds = %1294
  %1299 = load i16, ptr %94, align 2
  %1300 = zext i16 %1299 to i64
  %1301 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp ne ptr %1302, null
  br i1 %1303, label %1304, label %1312

1304:                                             ; preds = %1298
  %1305 = load i16, ptr %94, align 2
  %1306 = zext i16 %1305 to i64
  %1307 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1306
  %1308 = load ptr, ptr %1307, align 8
  call void @free_la(ptr noundef %1308) #4
  %1309 = load i16, ptr %94, align 2
  %1310 = zext i16 %1309 to i64
  %1311 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1310
  store ptr null, ptr %1311, align 8
  br label %1312

1312:                                             ; preds = %1304, %1298
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i16, ptr %94, align 2
  %1315 = add i16 %1314, 1
  store i16 %1315, ptr %94, align 2
  br label %1294, !llvm.loop !14

1316:                                             ; preds = %1294
  %1317 = load i8, ptr %48, align 1
  %1318 = icmp ne i8 %1317, 0
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %47, align 8
  call void @free_la(ptr noundef %1320) #4
  store i8 0, ptr %48, align 1
  store ptr null, ptr %47, align 8
  br label %1321

1321:                                             ; preds = %1319, %1316
  %1322 = load ptr, ptr %36, align 8
  %1323 = icmp ne ptr %1322, null
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %36, align 8
  call void @free_la(ptr noundef %1325) #4
  store ptr null, ptr %36, align 8
  br label %1326

1326:                                             ; preds = %1324, %1321
  %1327 = load ptr, ptr %38, align 8
  %1328 = icmp ne ptr %1327, null
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1326
  %1330 = load i8, ptr %35, align 1
  %1331 = icmp ne i8 %1330, 0
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1329
  call void @pamt_unwalk(ptr noundef %37) #4
  br label %1335

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %38, align 8
  call void @free_la(ptr noundef %1334) #4
  br label %1335

1335:                                             ; preds = %1333, %1332
  store i8 0, ptr %35, align 1
  store ptr null, ptr %38, align 8
  br label %1336

1336:                                             ; preds = %1335, %1326
  %1337 = load ptr, ptr %39, align 8
  %1338 = icmp ne ptr %1337, null
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %39, align 8
  call void @free_la(ptr noundef %1340) #4
  br label %1341

1341:                                             ; preds = %1339, %1336
  %1342 = load i32, ptr %71, align 4
  %1343 = icmp ne i32 %1342, 0
  br i1 %1343, label %1344, label %1356

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %64, align 4
  %1346 = icmp eq i32 %1345, 2
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %64, align 4
  %1349 = icmp eq i32 %1348, 3
  br i1 %1349, label %1350, label %1356

1350:                                             ; preds = %1347, %1344
  %1351 = load i8, ptr %32, align 1
  %1352 = icmp ne i8 %1351, 0
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %30, align 8
  call void @sept_lock_release(ptr noundef %1354) #4
  store i8 0, ptr %32, align 1
  br label %1355

1355:                                             ; preds = %1353, %1350
  br label %1356

1356:                                             ; preds = %1355, %1347, %1341
  %1357 = load volatile i64, ptr %52, align 8
  store i64 %1357, ptr %95, align 8
  %1358 = load i32, ptr %71, align 4
  %1359 = load i32, ptr %64, align 4
  %1360 = load ptr, ptr %24, align 8
  %1361 = load i64, ptr %26, align 8
  %1362 = load ptr, ptr %51, align 8
  %1363 = load ptr, ptr %21, align 8
  %1364 = call i64 @handle_rare_errors(i32 noundef %1358, ptr noundef %25, i32 noundef %1359, ptr noundef %27, ptr noundef %1360, i64 noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %95, ptr noundef %63) #4
  store i64 %1364, ptr %63, align 8
  %1365 = icmp ne i64 0, %1364
  br i1 %1365, label %1366, label %1367

1366:                                             ; preds = %1356
  br label %1406

1367:                                             ; preds = %1356
  %1368 = load ptr, ptr %51, align 8
  %1369 = icmp ne ptr %1368, null
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %51, align 8
  %1372 = load i64, ptr %26, align 8
  %1373 = getelementptr inbounds %union.page_list_entry_u, ptr %1371, i64 %1372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1373, ptr align 8 %95, i64 8, i1 false)
  br label %1374

1374:                                             ; preds = %1370, %1367
  %1375 = load ptr, ptr %24, align 8
  %1376 = load i64, ptr %26, align 8
  %1377 = getelementptr inbounds %union.gpa_list_entry_s, ptr %1375, i64 %1376
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1377, ptr align 1 %25, i64 8, i1 false)
  %1378 = load ptr, ptr %59, align 8
  %1379 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0
  %1380 = load ptr, ptr %21, align 8
  %1381 = load i32, ptr %27, align 4
  %1382 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %1383 = getelementptr inbounds %struct.anon, ptr %1382, i32 0, i32 0
  %1384 = load i64, ptr %1383, align 1
  %1385 = getelementptr inbounds %union.pa_u, ptr %44, i32 0, i32 0
  %1386 = getelementptr inbounds %struct.anon.0, ptr %1385, i32 0, i32 0
  %1387 = load i64, ptr %1386, align 8
  %1388 = getelementptr inbounds %union.pa_u, ptr %50, i32 0, i32 0
  %1389 = getelementptr inbounds %struct.anon.0, ptr %1388, i32 0, i32 0
  %1390 = load i64, ptr %1389, align 8
  %1391 = getelementptr inbounds %union.pa_u, ptr %65, i32 0, i32 0
  %1392 = getelementptr inbounds %struct.anon.0, ptr %1391, i32 0, i32 0
  %1393 = load i64, ptr %1392, align 8
  %1394 = call i64 @finish_entry_processing(ptr noundef %26, i64 %1384, ptr noundef %1378, i64 %1387, ptr noundef %1379, i64 %1390, ptr noundef %1380, i32 noundef %1381, i64 %1393) #4
  store i64 %1394, ptr %63, align 8
  %1395 = load i64, ptr %63, align 8
  %1396 = icmp eq i64 %1395, -9223372023969873920
  br i1 %1396, label %1400, label %1397

1397:                                             ; preds = %1374
  %1398 = load i64, ptr %63, align 8
  %1399 = icmp eq i64 %1398, -9223369812061716480
  br i1 %1399, label %1400, label %1401

1400:                                             ; preds = %1397, %1374
  br label %1405

1401:                                             ; preds = %1397
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load i64, ptr %26, align 8
  %1404 = add i64 %1403, 1
  store i64 %1404, ptr %26, align 8
  br label %348, !llvm.loop !15

1405:                                             ; preds = %1400, %348
  br label %1406

1406:                                             ; preds = %1405, %1366, %557, %343, %315, %303, %293, %275, %255, %237, %224, %210, %201, %172, %161, %147, %135, %128, %122
  %1407 = load i8, ptr %69, align 1
  %1408 = icmp ne i8 %1407, 0
  br i1 %1408, label %1409, label %1467

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %59, align 8
  %1411 = getelementptr inbounds %struct.migsc_s, ptr %1410, i32 0, i32 5
  %1412 = getelementptr inbounds %struct.anon.59, ptr %1411, i32 0, i32 1
  store i8 1, ptr %1412, align 8
  %1413 = load ptr, ptr %17, align 8
  %1414 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1413, i32 0, i32 0
  %1415 = getelementptr inbounds %struct.anon.31, ptr %1414, i32 0, i32 0
  %1416 = load i64, ptr %1415, align 8
  %1417 = load ptr, ptr %59, align 8
  %1418 = getelementptr inbounds %struct.migsc_s, ptr %1417, i32 0, i32 5
  %1419 = getelementptr inbounds %struct.anon.59, ptr %1418, i32 0, i32 0
  store i64 %1416, ptr %1419, align 8
  %1420 = load i64, ptr %9, align 1
  %1421 = load ptr, ptr %59, align 8
  %1422 = getelementptr inbounds %struct.migsc_s, ptr %1421, i32 0, i32 5
  %1423 = getelementptr inbounds %struct.anon.59, ptr %1422, i32 0, i32 8
  store i64 %1420, ptr %1423, align 8
  %1424 = load i64, ptr %26, align 8
  %1425 = load ptr, ptr %59, align 8
  %1426 = getelementptr inbounds %struct.migsc_s, ptr %1425, i32 0, i32 5
  %1427 = getelementptr inbounds %struct.anon.59, ptr %1426, i32 0, i32 8
  %1428 = load i64, ptr %1427, align 8
  %1429 = and i64 %1424, 511
  %1430 = shl i64 %1429, 3
  %1431 = and i64 %1428, -4089
  %1432 = or i64 %1431, %1430
  store i64 %1432, ptr %1427, align 8
  %1433 = load i64, ptr %44, align 8
  %1434 = load ptr, ptr %59, align 8
  %1435 = getelementptr inbounds %struct.migsc_s, ptr %1434, i32 0, i32 5
  %1436 = getelementptr inbounds %struct.anon.59, ptr %1435, i32 0, i32 9
  store i64 %1433, ptr %1436, align 8
  %1437 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0
  %1438 = load i64, ptr %1437, align 16
  %1439 = load ptr, ptr %59, align 8
  %1440 = getelementptr inbounds %struct.migsc_s, ptr %1439, i32 0, i32 5
  %1441 = getelementptr inbounds %struct.anon.59, ptr %1440, i32 0, i32 10
  %1442 = getelementptr inbounds [2 x %union.pa_u], ptr %1441, i64 0, i64 0
  store i64 %1438, ptr %1442, align 8
  %1443 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1
  %1444 = load i64, ptr %1443, align 8
  %1445 = load ptr, ptr %59, align 8
  %1446 = getelementptr inbounds %struct.migsc_s, ptr %1445, i32 0, i32 5
  %1447 = getelementptr inbounds %struct.anon.59, ptr %1446, i32 0, i32 10
  %1448 = getelementptr inbounds [2 x %union.pa_u], ptr %1447, i64 0, i64 1
  store i64 %1444, ptr %1448, align 8
  %1449 = load i64, ptr %65, align 8
  %1450 = load ptr, ptr %59, align 8
  %1451 = getelementptr inbounds %struct.migsc_s, ptr %1450, i32 0, i32 5
  %1452 = getelementptr inbounds %struct.anon.59, ptr %1451, i32 0, i32 14
  store i64 %1449, ptr %1452, align 8
  %1453 = load i64, ptr %50, align 8
  %1454 = load ptr, ptr %59, align 8
  %1455 = getelementptr inbounds %struct.migsc_s, ptr %1454, i32 0, i32 5
  %1456 = getelementptr inbounds %struct.anon.59, ptr %1455, i32 0, i32 11
  store i64 %1453, ptr %1456, align 8
  %1457 = load ptr, ptr %21, align 8
  %1458 = getelementptr inbounds %struct.tdcs_s, ptr %1457, i32 0, i32 4
  %1459 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1458, i32 0, i32 3
  %1460 = load i32, ptr %1459, align 4
  %1461 = load ptr, ptr %59, align 8
  %1462 = getelementptr inbounds %struct.migsc_s, ptr %1461, i32 0, i32 6
  %1463 = getelementptr inbounds %struct.mbmd_s, ptr %1462, i32 0, i32 0
  %1464 = getelementptr inbounds %struct.mbmd_mem_s, ptr %1463, i32 0, i32 0
  %1465 = getelementptr inbounds %struct.mbmd_header_s, ptr %1464, i32 0, i32 0
  %1466 = getelementptr inbounds %struct.anon.23, ptr %1465, i32 0, i32 6
  store i32 %1460, ptr %1466, align 4
  br label %1467

1467:                                             ; preds = %1409, %1406
  %1468 = load i64, ptr %26, align 8
  %1469 = load i64, ptr %9, align 1
  %1470 = and i64 %1468, 511
  %1471 = shl i64 %1470, 3
  %1472 = and i64 %1469, -4089
  %1473 = or i64 %1472, %1471
  store i64 %1473, ptr %9, align 1
  %1474 = load i64, ptr %9, align 1
  %1475 = load ptr, ptr %17, align 8
  %1476 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1475, i32 0, i32 0
  %1477 = getelementptr inbounds %struct.anon.31, ptr %1476, i32 0, i32 1
  store i64 %1474, ptr %1477, align 8
  %1478 = load ptr, ptr %41, align 8
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1467
  %1481 = load ptr, ptr %41, align 8
  call void @free_la(ptr noundef %1481) #4
  br label %1482

1482:                                             ; preds = %1480, %1467
  %1483 = load ptr, ptr %36, align 8
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1485, label %1487

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %36, align 8
  call void @free_la(ptr noundef %1486) #4
  br label %1487

1487:                                             ; preds = %1485, %1482
  %1488 = load ptr, ptr %59, align 8
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %59, align 8
  call void @free_la(ptr noundef %1491) #4
  br label %1492

1492:                                             ; preds = %1490, %1487
  %1493 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %1494 = load ptr, ptr %1493, align 16
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0
  %1498 = load ptr, ptr %1497, align 16
  call void @free_la(ptr noundef %1498) #4
  br label %1499

1499:                                             ; preds = %1496, %1492
  %1500 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp ne ptr %1501, null
  br i1 %1502, label %1503, label %1506

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1
  %1505 = load ptr, ptr %1504, align 8
  call void @free_la(ptr noundef %1505) #4
  br label %1506

1506:                                             ; preds = %1503, %1499
  %1507 = load ptr, ptr %51, align 8
  %1508 = icmp ne ptr %1507, null
  br i1 %1508, label %1509, label %1511

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %51, align 8
  call void @free_la(ptr noundef %1510) #4
  br label %1511

1511:                                             ; preds = %1509, %1506
  %1512 = load ptr, ptr %45, align 8
  %1513 = icmp ne ptr %1512, null
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %45, align 8
  call void @free_la(ptr noundef %1515) #4
  br label %1516

1516:                                             ; preds = %1514, %1511
  %1517 = load i8, ptr %48, align 1
  %1518 = icmp ne i8 %1517, 0
  br i1 %1518, label %1519, label %1521

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %47, align 8
  call void @free_la(ptr noundef %1520) #4
  br label %1521

1521:                                             ; preds = %1519, %1516
  %1522 = load i8, ptr %61, align 1
  %1523 = icmp ne i8 %1522, 0
  br i1 %1523, label %1524, label %1531

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %21, align 8
  %1526 = getelementptr inbounds %struct.tdcs_s, ptr %1525, i32 0, i32 16
  %1527 = getelementptr inbounds %struct.anon.58, ptr %1526, i32 0, i32 1
  %1528 = load i16, ptr %58, align 2
  %1529 = zext i16 %1528 to i64
  %1530 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %1527, i64 0, i64 %1529
  call void @migsc_unlock(ptr noundef %1530) #4
  br label %1531

1531:                                             ; preds = %1524, %1521
  %1532 = load i8, ptr %40, align 1
  %1533 = icmp ne i8 %1532, 0
  br i1 %1533, label %1534, label %1538

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %21, align 8
  %1536 = getelementptr inbounds %struct.tdcs_s, ptr %1535, i32 0, i32 4
  %1537 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1536, i32 0, i32 20
  call void @release_sharex_lock(ptr noundef %1537, i32 noundef 1) #4
  br label %1538

1538:                                             ; preds = %1534, %1531
  %1539 = load i8, ptr %32, align 1
  %1540 = icmp ne i8 %1539, 0
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %30, align 8
  call void @sept_lock_release(ptr noundef %1542) #4
  br label %1543

1543:                                             ; preds = %1541, %1538
  %1544 = load ptr, ptr %30, align 8
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %30, align 8
  call void @free_la(ptr noundef %1547) #4
  br label %1548

1548:                                             ; preds = %1546, %1543
  %1549 = load ptr, ptr %67, align 8
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %67, align 8
  call void @free_la(ptr noundef %1552) #4
  br label %1553

1553:                                             ; preds = %1551, %1548
  store i16 1, ptr %96, align 2
  br label %1554

1554:                                             ; preds = %1570, %1553
  %1555 = load i16, ptr %96, align 2
  %1556 = zext i16 %1555 to i32
  %1557 = icmp slt i32 %1556, 4
  br i1 %1557, label %1558, label %1573

1558:                                             ; preds = %1554
  %1559 = load i16, ptr %96, align 2
  %1560 = zext i16 %1559 to i64
  %1561 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1560
  %1562 = load ptr, ptr %1561, align 8
  %1563 = icmp ne ptr %1562, null
  br i1 %1563, label %1564, label %1569

1564:                                             ; preds = %1558
  %1565 = load i16, ptr %96, align 2
  %1566 = zext i16 %1565 to i64
  %1567 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1566
  %1568 = load ptr, ptr %1567, align 8
  call void @free_la(ptr noundef %1568) #4
  br label %1569

1569:                                             ; preds = %1564, %1558
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load i16, ptr %96, align 2
  %1572 = add i16 %1571, 1
  store i16 %1572, ptr %96, align 2
  br label %1554, !llvm.loop !16

1573:                                             ; preds = %1554
  %1574 = load ptr, ptr %24, align 8
  %1575 = icmp ne ptr %1574, null
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %24, align 8
  call void @free_la(ptr noundef %1577) #4
  br label %1578

1578:                                             ; preds = %1576, %1573
  %1579 = load i8, ptr %29, align 1
  %1580 = icmp ne i8 %1579, 0
  br i1 %1580, label %1581, label %1585

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %21, align 8
  %1583 = getelementptr inbounds %struct.tdcs_s, ptr %1582, i32 0, i32 1
  %1584 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %1583, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %1584) #4
  br label %1585

1585:                                             ; preds = %1581, %1578
  %1586 = load i8, ptr %23, align 1
  %1587 = icmp ne i8 %1586, 0
  br i1 %1587, label %1588, label %1592

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %21, align 8
  %1590 = getelementptr inbounds %struct.tdcs_s, ptr %1589, i32 0, i32 0
  %1591 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %1590, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %1591) #4
  br label %1592

1592:                                             ; preds = %1588, %1585
  %1593 = load ptr, ptr %21, align 8
  %1594 = icmp ne ptr %1593, null
  br i1 %1594, label %1595, label %1597

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %21, align 8
  call void @free_la(ptr noundef %1596) #4
  br label %1597

1597:                                             ; preds = %1595, %1592
  %1598 = load i8, ptr %22, align 1
  %1599 = icmp ne i8 %1598, 0
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1597
  call void @pamt_unwalk(ptr noundef %20) #4
  %1601 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %1601) #4
  br label %1602

1602:                                             ; preds = %1600, %1597
  %1603 = load i64, ptr %63, align 8
  ret i64 %1603
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !17
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
  %9 = getelementptr inbounds %struct.anon.80, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !18
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

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_mbmd(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i64 %8, ptr noundef %9, i64 %10, i64 %11) #0 {
  %13 = alloca %union.migs_index_and_cmd_u, align 8
  %14 = alloca %union.gpa_list_info_u, align 1
  %15 = alloca %union.pa_u, align 8
  %16 = alloca %union.pa_u, align 8
  %17 = alloca %union.pa_u, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %13, i32 0, i32 0
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds %union.gpa_list_info_u, ptr %14, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store i64 %1, ptr %28, align 1
  %29 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  store i64 %8, ptr %30, align 8
  %31 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  store i64 %10, ptr %32, align 8
  %33 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.0, ptr %33, i32 0, i32 0
  store i64 %11, ptr %34, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i16 %4, ptr %20, align 2
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store i8 %7, ptr %23, align 1
  store ptr %9, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %35 = getelementptr inbounds %struct.anon.26, ptr %13, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %12
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = load i16, ptr %20, align 2
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load i8, ptr %23, align 1
  %46 = getelementptr inbounds %union.gpa_list_info_u, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 1
  %49 = call i64 @handle_new_command(i64 %48, ptr noundef %40, ptr noundef %41, i16 noundef zeroext %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45) #4
  store i64 %49, ptr %25, align 8
  br label %68

50:                                               ; preds = %12
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load i16, ptr %20, align 2
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %union.gpa_list_info_u, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 1
  %58 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %62 = getelementptr inbounds %struct.anon.0, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @handle_resumed_command(i64 %57, ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53, i64 %60, ptr noundef %54, i64 %63, i64 %66) #4
  store i64 %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %50, %39
  %69 = load i64, ptr %25, align 8
  ret i64 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @start_per_page_crypto(ptr noundef %0, i16 noundef zeroext %1, i64 %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca %union.gpa_list_entry_s, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %union.gpa_list_entry_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.11, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.migsc_s, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.migsc_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i16, ptr %9, align 2
  call void @reset_to_next_iv(ptr noundef %19, i64 noundef %22, i16 noundef zeroext %23) #4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.migsc_s, ptr %24, i32 0, i32 8
  %26 = call i32 @aes_gcm_process_aad(ptr noundef %25, ptr noundef %7, i32 noundef 8) #4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  call void @fatal_error(i32 noundef 48, i8 noundef zeroext 0, ptr noundef null) #4
  br label %29

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.migsc_s, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds %union.gpa_attr_u, ptr %35, i64 %36
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @aes_gcm_decrypt(ptr noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef 8) #4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  call void @fatal_error(i32 noundef 307, i8 noundef zeroext 0, ptr noundef null) #4
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %29
  ret void
}

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_macs_and_update_error_statuses(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i64
  %18 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %14, ptr noundef %15, i64 noundef %17) #4
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  store i32 2, ptr %21, align 4
  %22 = call i64 @api_error_with_operand_id(i64 noundef -4611670560840089600, i64 noundef 97) #4
  %23 = load ptr, ptr %12, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %13, align 8
  store i32 10, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  br label %28

27:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i64, ptr %7, align 8
  ret i64 %29
}

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

declare void @free_la(ptr noundef) #2

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
define internal zeroext i8 @op_state_is_import_in_order(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_expected_mig_buf(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.page_list_entry_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = getelementptr inbounds %union.page_list_entry_u, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.25, ptr %16, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %18, align 1
  %20 = lshr i64 %19, 52
  %21 = and i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %64

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 1
  %27 = lshr i64 %26, 2
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %32 = lshr i64 %31, 63
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  store i32 2, ptr %36, align 4
  %37 = load ptr, ptr %11, align 8
  store i32 8, ptr %37, align 4
  %38 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 98) #4
  store i64 %38, ptr %7, align 8
  br label %65

39:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %40 = load i64, ptr %8, align 8
  %41 = lshr i64 %40, 12
  %42 = and i64 %41, 1099511627775
  %43 = getelementptr inbounds %struct.anon.0, ptr %15, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %42, 1099511627775
  %46 = shl i64 %45, 12
  %47 = and i64 %44, -4503599627366401
  %48 = or i64 %47, %46
  store i64 %48, ptr %43, align 8
  %49 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %51, i64 noundef 4096) #4
  store i64 %52, ptr %14, align 8
  %53 = icmp ne i64 0, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  store i32 2, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  store i32 8, ptr %56, align 4
  %57 = load i64, ptr %14, align 8
  %58 = call i64 @api_error_with_operand_id(i64 noundef %57, i64 noundef 98) #4
  store i64 %58, ptr %7, align 8
  br label %65

59:                                               ; preds = %39
  %60 = load ptr, ptr %15, align 8
  %61 = call ptr @map_pa(ptr noundef %60, i32 noundef 0) #4
  %62 = load ptr, ptr %12, align 8
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %13, align 8
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %24, %6
  store i64 0, ptr %7, align 8
  br label %65

65:                                               ; preds = %64, %54, %35
  %66 = load i64, ptr %7, align 8
  ret i64 %66
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_first_time_import_allowed(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_removed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 54043195528445952
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_import(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca %union.page_list_entry_u, align 8
  %13 = alloca %union.page_list_entry_u, align 8
  %14 = alloca %union.gpa_list_entry_s, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %union.pa_u, align 8
  %24 = alloca %union.pa_u, align 8
  %25 = getelementptr inbounds %union.page_list_entry_u, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.25, ptr %25, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds %union.page_list_entry_u, ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.25, ptr %27, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds %union.gpa_list_entry_s, ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.11, ptr %29, i32 0, i32 0
  store i64 %5, ptr %30, align 1
  store ptr %0, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %10
  %34 = load volatile i64, ptr %12, align 8
  %35 = lshr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %72

38:                                               ; preds = %33, %10
  %39 = load volatile i64, ptr %13, align 8
  %40 = lshr i64 %39, 63
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  store i32 2, ptr %44, align 4
  %45 = load ptr, ptr %17, align 8
  store i32 8, ptr %45, align 4
  %46 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 98) #4
  store i64 %46, ptr %11, align 8
  br label %99

47:                                               ; preds = %38
  %48 = load i64, ptr %14, align 1
  %49 = lshr i64 %48, 2
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %55, align 8
  call void @tdx_memcpy(ptr noundef %54, i64 noundef 4096, ptr noundef %56, i64 noundef 4096) #4
  %57 = load ptr, ptr %20, align 8
  %58 = load ptr, ptr %57, align 8
  call void @free_la(ptr noundef %58) #4
  %59 = load ptr, ptr %18, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %19, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %20, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %52, %47
  %64 = load ptr, ptr %21, align 8
  %65 = load volatile i64, ptr %13, align 8
  store i64 %65, ptr %24, align 8
  %66 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.0, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @remove_hkid_from_pa(i64 %68) #4
  %70 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %71 = getelementptr inbounds %struct.anon.0, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %23, i64 8, i1 false)
  br label %97

72:                                               ; preds = %33
  %73 = load volatile i64, ptr %12, align 8
  %74 = load ptr, ptr %21, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %76, i64 noundef 4096) #4
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %21, align 8
  %81 = load i64, ptr %80, align 8
  %82 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %81) #4
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %union.pa_u, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.0, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i16 @get_hkid_from_pa(i64 %88) #4
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %84, %79, %72
  %93 = load ptr, ptr %16, align 8
  store i32 2, ptr %93, align 4
  %94 = load ptr, ptr %17, align 8
  store i32 9, ptr %94, align 4
  %95 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 99) #4
  store i64 %95, ptr %22, align 8
  br label %96

96:                                               ; preds = %92, %84
  br label %97

97:                                               ; preds = %96, %63
  %98 = load i64, ptr %22, align 8
  store i64 %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %97, %43
  %100 = load i64, ptr %11, align 8
  ret i64 %100
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.11, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  store i16 %1, ptr %4, align 2
  %7 = load i64, ptr %3, align 1
  %8 = lshr i64 %7, 7
  %9 = and i64 %8, 7
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = and i64 %9, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_attr_legal(i16 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_attr_single_vm_u, align 1
  %4 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.30, ptr %4, i32 0, i32 0
  store i16 %0, ptr %5, align 1
  %6 = load i16, ptr %3, align 1
  %7 = lshr i16 %6, 15
  %8 = icmp ne i16 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 1
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %9, %1
  %14 = load i16, ptr %3, align 1
  %15 = lshr i16 %14, 8
  %16 = and i16 %15, 127
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 1
  %21 = lshr i16 %20, 1
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i16, ptr %3, align 1
  %27 = and i16 %26, 1
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %25, %19
  %30 = load i16, ptr %3, align 1
  %31 = lshr i16 %30, 5
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i16, ptr %3, align 1
  %37 = and i16 %36, 1
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35, %29
  %40 = load i16, ptr %3, align 1
  %41 = lshr i16 %40, 7
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %35, %25, %13, %9
  store i8 0, ptr %2, align 1
  br label %47

46:                                               ; preds = %39
  store i8 1, ptr %2, align 1
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %2, align 1
  ret i8 %48
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 1
  %9 = load i16, ptr %5, align 2
  %10 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.82, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 1
  %12 = load i16, ptr %6, align 2
  %13 = getelementptr inbounds %struct.anon.80, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.82, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 1
  %15 = load i64, ptr %7, align 1
  ret i64 %15
}

declare i32 @aes_gcm_decrypt_direct(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !19
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare void @pamt_inc_nl_page_count(ptr noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

declare void @sept_set_leaf_and_keep_lock_given_hpa_and_hkid(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

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

declare void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef, i16, i64, i8 noundef zeroext) #2

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
define internal void @sept_set_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, -288230376151711745
  %13 = or i64 %12, 288230376151711744
  store i64 %13, ptr %5, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 2, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, -576460752303423489
  %21 = or i64 %20, 576460752303423488
  store i64 %21, ptr %5, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, -1152921504606846977
  %25 = or i64 %24, 1152921504606846976
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2049
  store i64 %5, ptr %3, align 8
  ret void
}

declare void @sept_unblock(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_re_import_allowed(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 6
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

declare ptr @pamt_implicit_get(i64, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 72057594037928128
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
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

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @sept_set_leaf_and_keep_lock_given_hpa_with_hkid(ptr noundef, i64 noundef, i64, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #2

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

declare void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i8 noundef zeroext, i64 noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_clear_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 1, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, -288230376151711745
  %13 = or i64 %12, 0
  store i64 %13, ptr %5, align 8
  br label %27

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 2, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, -576460752303423489
  %21 = or i64 %20, 0
  store i64 %21, ptr %5, align 8
  br label %26

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, -1152921504606846977
  %25 = or i64 %24, 0
  store i64 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_import_cancel_allowed(i64 %0) #0 {
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
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 7
  %13 = load i8, ptr %12, align 2
  ret i8 %13
}

declare ptr @pamt_implicit_get_with_nl_entry(i64, i32 noundef, ptr noundef) #2

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

declare i64 @abort_import_session(ptr noundef, i64 noundef, i32 noundef) #2

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

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_remove_and_release_locks_for_import(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @atomic_mem_write_64b(ptr noundef %5, i64 noundef -9169328841326329856) #4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, -17592186044417
  %9 = or i64 %8, 17592186044416
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %14, 4294967295
  %18 = shl i64 %17, 12
  %19 = and i64 %16, -17592186040321
  %20 = or i64 %19, %18
  store i64 %20, ptr %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #4
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i64 4611686018427387904, i64 0
  ret i64 %8
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #2

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
define internal i64 @handle_rare_errors(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.api_error_code_u, align 1
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %128

28:                                               ; preds = %10
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %29, align 1
  %31 = and i64 %30, -13510798882111489
  %32 = or i64 %31, 0
  store i64 %32, ptr %29, align 1
  %33 = load i32, ptr %12, align 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %35, align 1
  %37 = and i64 %34, 31
  %38 = shl i64 %37, 56
  %39 = and i64 %36, -2233785415175766017
  %40 = or i64 %39, %38
  store i64 %40, ptr %35, align 1
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %55

43:                                               ; preds = %28
  %44 = load ptr, ptr %20, align 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = and i64 %45, 9223372036854775807
  %47 = or i64 %46, -9223372036854775808
  store volatile i64 %47, ptr %44, align 8
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %43
  br label %127

55:                                               ; preds = %28
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %126

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %16, align 8
  %63 = load i64, ptr %17, align 8
  %64 = getelementptr inbounds %union.gpa_list_entry_s, ptr %62, i64 %63
  %65 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 8, i1 false)
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8
  %73 = load i64, ptr %17, align 8
  %74 = getelementptr inbounds %union.page_list_entry_u, ptr %72, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 9223372036854775807
  %77 = or i64 %76, -9223372036854775808
  store i64 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %71, %68
  %79 = load ptr, ptr %21, align 8
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %22, align 1
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %struct.anon.80, ptr %22, i32 0, i32 0
  %85 = load i32, ptr %84, align 1
  %86 = call i64 @abort_import_session(ptr noundef %81, i64 noundef %83, i32 noundef %85) #4
  %87 = load ptr, ptr %21, align 8
  store i64 %86, ptr %87, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %11, align 8
  br label %129

90:                                               ; preds = %61
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = call zeroext i8 @op_state_is_import_in_order(i32 noundef %94) #4
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %90
  %98 = load ptr, ptr %18, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8
  %102 = load i64, ptr %17, align 8
  %103 = getelementptr inbounds %union.page_list_entry_u, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 9223372036854775807
  %106 = or i64 %105, -9223372036854775808
  store i64 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %109, i32 0, i32 2
  store i32 10, ptr %110, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @api_error_fatal(i64 noundef %112) #4
  %114 = load ptr, ptr %21, align 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %11, align 8
  br label %129

117:                                              ; preds = %90
  %118 = load ptr, ptr %20, align 8
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 9223372036854775807
  %121 = or i64 %120, -9223372036854775808
  store volatile i64 %121, ptr %118, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %58
  br label %127

127:                                              ; preds = %126, %54
  br label %128

128:                                              ; preds = %127, %10
  store i64 0, ptr %11, align 8
  br label %129

129:                                              ; preds = %128, %107, %78
  %130 = load i64, ptr %11, align 8
  ret i64 %130
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @finish_entry_processing(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 %5, ptr noundef %6, i32 noundef %7, i64 %8) #0 {
  %10 = alloca %union.gpa_list_info_u, align 1
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds %union.gpa_list_info_u, ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 0
  store i64 %1, ptr %22, align 1
  %23 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 0
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 0
  store i64 %8, ptr %28, align 8
  store ptr %0, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i64 0, ptr %19, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %10, align 1
  %32 = lshr i64 %31, 55
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %110

34:                                               ; preds = %9
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %36, i32 0, i32 5
  %38 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %37, i8 noundef zeroext 1) #4
  store i64 %38, ptr %19, align 8
  %39 = load i64, ptr %19, align 8
  %40 = icmp ne i64 0, %39
  br i1 %40, label %41, label %109

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.migsc_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon.59, ptr %46, i32 0, i32 1
  store i8 1, ptr %47, align 8
  %48 = call ptr @get_local_data() #4
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.tdx_module_local_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.31, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.migsc_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.59, ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = load i64, ptr %10, align 1
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.migsc_s, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds %struct.anon.59, ptr %58, i32 0, i32 8
  store i64 %56, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.migsc_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.anon.59, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %61, 511
  %67 = shl i64 %66, 3
  %68 = and i64 %65, -4089
  %69 = or i64 %68, %67
  store i64 %69, ptr %64, align 8
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.migsc_s, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.anon.59, ptr %72, i32 0, i32 9
  store i64 %70, ptr %73, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %union.pa_u, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.migsc_s, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.anon.59, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds [2 x %union.pa_u], ptr %79, i64 0, i64 0
  store i64 %76, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %union.pa_u, ptr %81, i64 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.migsc_s, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.anon.59, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds [2 x %union.pa_u], ptr %86, i64 0, i64 1
  store i64 %83, ptr %87, align 8
  %88 = load i64, ptr %13, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.migsc_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.anon.59, ptr %90, i32 0, i32 14
  store i64 %88, ptr %91, align 8
  %92 = load i64, ptr %12, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.migsc_s, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.anon.59, ptr %94, i32 0, i32 11
  store i64 %92, ptr %95, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.migsc_s, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.mbmd_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mbmd_mem_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.mbmd_header_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon.23, ptr %104, i32 0, i32 6
  store i32 %99, ptr %105, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.migsc_s, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.anon.59, ptr %107, i32 0, i32 3
  store i16 0, ptr %108, align 2
  br label %109

109:                                              ; preds = %41, %34
  br label %118

110:                                              ; preds = %9
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.tdcs_s, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %112, i32 0, i32 5
  %114 = call i64 @_lock_xadd_64b(ptr noundef %113, i64 noundef 1) #4
  %115 = load i32, ptr %18, align 4
  %116 = zext i32 %115 to i64
  %117 = call i64 @api_error_with_operand_id(i64 noundef 0, i64 noundef %116) #4
  store i64 %117, ptr %19, align 8
  br label %118

118:                                              ; preds = %110, %109
  %119 = load i64, ptr %19, align 8
  ret i64 %119
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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #6, !srcloc !20
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
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !21
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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !22
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
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
define internal i64 @handle_new_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %union.gpa_list_info_u, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  store i64 %0, ptr %17, align 1
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %18 = load i64, ptr %9, align 1
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 511
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %24, ptr %8, align 8
  br label %211

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
  %49 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %48, i32 0, i32 7
  call void @migsc_init(ptr noundef %46, ptr noundef %49) #4
  br label %50

50:                                               ; preds = %36, %25
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.migsc_s, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds %struct.anon.59, ptr %52, i32 0, i32 1
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.mbmd_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.mbmd_header_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.23, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 1
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.tdcs_s, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %59, %64
  br i1 %65, label %130, label %66

66:                                               ; preds = %50
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.mbmd_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mbmd_header_s, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.23, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 1
  %72 = zext i16 %71 to i64
  %73 = icmp ne i64 %72, 48
  br i1 %73, label %130, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.mbmd_s, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.mbmd_header_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon.23, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 1
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %12, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %80, %82
  br i1 %83, label %130, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.mbmd_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mbmd_header_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.anon.23, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 16
  br i1 %91, label %130, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.mbmd_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.mbmd_header_s, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon.23, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %130, label %100

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.mbmd_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mbmd_header_s, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon.23, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 1
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.tdcs_s, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %105, %109
  br i1 %110, label %130, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.mbmd_s, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mbmd_mem_s, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 1
  %116 = and i64 %115, 65535
  %117 = trunc i64 %116 to i32
  %118 = load i64, ptr %9, align 1
  %119 = lshr i64 %118, 55
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, 1
  %122 = icmp ne i32 %117, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %111
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.mbmd_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mbmd_mem_s, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 1
  %128 = lshr i64 %127, 16
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123, %111, %100, %92, %84, %74, %66, %50
  store i64 -4611670625264599040, ptr %8, align 8
  br label %211

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.tdcs_s, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = call zeroext i8 @op_state_is_import_in_order(i32 noundef %135) #4
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.mbmd_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.mbmd_header_s, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.23, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 1
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.migsc_s, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i64 -4611670625264599040, ptr %8, align 8
  br label %211

149:                                              ; preds = %138
  br label %160

150:                                              ; preds = %131
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.mbmd_s, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mbmd_header_s, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.anon.23, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  %157 = icmp ne i64 %156, 4294967295
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i64 -4611670625264599040, ptr %8, align 8
  br label %211

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %149
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.mbmd_s, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mbmd_header_s, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon.23, ptr %163, i32 0, i32 7
  %165 = load i64, ptr %164, align 1
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.migsc_s, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.mbmd_s, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.mbmd_header_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.23, ptr %170, i32 0, i32 2
  store i16 0, ptr %171, align 1
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.mbmd_s, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds %struct.mbmd_header_s, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.anon.23, ptr %174, i32 0, i32 7
  store i64 0, ptr %175, align 1
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.migsc_s, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8
  %180 = load i16, ptr %12, align 2
  call void @reset_to_next_iv(ptr noundef %176, i64 noundef %179, i16 noundef zeroext %180) #4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.migsc_s, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %183, i32 0, i32 0
  %185 = call i32 @aes_gcm_process_aad(ptr noundef %182, ptr noundef %184, i32 noundef 32) #4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %160
  call void @fatal_error(i32 noundef 46, i8 noundef zeroext 0, ptr noundef null) #4
  br label %188

188:                                              ; preds = %187, %160
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.migsc_s, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %14, align 8
  %192 = call i32 @aes_gcm_finalize(ptr noundef %190, ptr noundef %191) #4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void @fatal_error(i32 noundef 47, i8 noundef zeroext 0, ptr noundef null) #4
  br label %195

195:                                              ; preds = %194, %188
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.mbmd_s, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mbmd_mem_s, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [16 x i8], ptr %199, i64 0, i64 0
  %201 = load i8, ptr %15, align 1
  %202 = zext i8 %201 to i64
  %203 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %196, ptr noundef %200, i64 noundef %202) #4
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %195
  store i64 -4611670620969631744, ptr %8, align 8
  br label %211

206:                                              ; preds = %195
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.migsc_s, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  store i64 0, ptr %8, align 8
  br label %211

211:                                              ; preds = %206, %205, %158, %148, %130, %23
  %212 = load i64, ptr %8, align 8
  ret i64 %212
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_resumed_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6, i64 %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %union.gpa_list_info_u, align 1
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds %union.gpa_list_info_u, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i64 %0, ptr %20, align 1
  %21 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.0, ptr %25, i32 0, i32 0
  store i64 %7, ptr %26, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store i16 %3, ptr %16, align 2
  store ptr %5, ptr %17, align 8
  %27 = call ptr @get_local_data() #4
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.anon.58, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %16, align 2
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %8
  store i64 -4611670603789762560, ptr %9, align 8
  br label %122

39:                                               ; preds = %8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.migsc_s, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.anon.59, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i64 -4611685992657584128, ptr %9, align 8
  br label %122

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.migsc_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.anon.59, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.migsc_s, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.59, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.31, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %53, %57
  br i1 %58, label %120, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.migsc_s, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.anon.59, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %10, align 1
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %120, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.migsc_s, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.anon.59, ptr %68, i32 0, i32 9
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %11, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %120, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.migsc_s, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.anon.59, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [2 x %union.pa_u], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %union.pa_u, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %78, %81
  br i1 %82, label %120, label %83

83:                                               ; preds = %73
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.migsc_s, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.anon.59, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds [2 x %union.pa_u], ptr %86, i64 0, i64 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %union.pa_u, ptr %89, i64 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp ne i64 %88, %91
  br i1 %92, label %120, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.migsc_s, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.anon.59, ptr %95, i32 0, i32 14
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %13, align 8
  %99 = icmp ne i64 %97, %98
  br i1 %99, label %120, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.migsc_s, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.anon.59, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %12, align 8
  %106 = icmp ne i64 %104, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.migsc_s, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.mbmd_s, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mbmd_mem_s, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.mbmd_header_s, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.23, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.tdcs_s, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %107, %100, %93, %83, %73, %66, %59, %46
  store i64 -4611685992657584128, ptr %9, align 8
  br label %122

121:                                              ; preds = %107
  store i64 0, ptr %9, align 8
  br label %122

122:                                              ; preds = %121, %120, %45, %38
  %123 = load i64, ptr %9, align 8
  ret i64 %123
}

declare void @migsc_init(ptr noundef, ptr noundef) #2

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
  %9 = getelementptr inbounds %struct.anon.84, ptr %7, i32 0, i32 0
  store i64 %8, ptr %9, align 1
  %10 = load i16, ptr %6, align 2
  %11 = getelementptr inbounds %struct.anon.84, ptr %7, i32 0, i32 1
  store i16 %10, ptr %11, align 1
  %12 = getelementptr inbounds %struct.anon.84, ptr %7, i32 0, i32 2
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
  br label %13, !llvm.loop !25

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  ret i8 %41
}

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !26
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
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp uge i64 %12, %13
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #4
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #6, !srcloc !27
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 4503599627370496
  %5 = zext i1 %4 to i32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call ptr @get_global_data() #4
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon.0, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4503599627370495
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 16
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  %19 = trunc i64 %18 to i16
  ret i16 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !28
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !29
  ret void
}

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.80, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, -536870913
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %5, align 1
  %9 = load i64, ptr %3, align 1
  ret i64 %9
}

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
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !30
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 684686, i64 684717}
!18 = !{i64 452141}
!19 = !{i64 448414}
!20 = !{i64 445481, i64 445503}
!21 = !{i64 448006}
!22 = !{i64 450534}
!23 = !{i64 448612}
!24 = !{i64 449231}
!25 = distinct !{!25, !10}
!26 = !{i64 450775}
!27 = !{i64 296331}
!28 = !{i64 685309, i64 685341}
!29 = !{i64 456358}
!30 = !{i64 447296}
