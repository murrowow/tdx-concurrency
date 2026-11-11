; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_mem.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_mem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%struct.state_flags_s = type { i8, i8, i8, i8, i8, i8, i8 }
%union.gpa_list_info_u = type { %struct.anon }
%struct.anon = type { i64 }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.gpa_list_entry_s = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.mbmd_s = type { %union.anon.54 }
%union.anon.54 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.52 }
%union.anon.52 = type { %struct.anon.53 }
%struct.anon.53 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%union.hpa_and_size_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.page_list_entry_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%union.bepoch_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.extended_fatal_info_u = type { %struct.anon.81 }
%struct.anon.81 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.74, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.1 }
%struct.anon.1 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.config_flags_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.td_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.67 }
%union.anon.67 = type { %struct.anon.68 }
%struct.anon.68 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.30 }
%struct.anon.30 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.74 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.anon.57 = type { i16, %union.anon.58, %struct.anon.59 }
%union.anon.58 = type { i16 }
%struct.anon.59 = type { i32 }
%struct.anon.75 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.76, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.76 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%struct.page_list_info_s = type { %union.anon.77 }
%union.anon.77 = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.md_field_id_u = type { i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%union.gpa_attr_single_vm_u = type { %struct.anon.65 }
%struct.anon.65 = type { i16 }
%struct.pamt_entry_s = type { %struct.anon.2, %union.anon.80 }
%struct.anon.2 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.80 = type { %union.bepoch_u }
%union.api_error_code_u = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%struct.anon.91 = type { %union.anon.92, i32 }
%union.anon.92 = type { i32 }
%struct.anon.93 = type { i16, i16 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.111], i8 }
%struct.anon.111 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.103 }
%struct.anon.103 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.105 }
%struct.anon.105 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.106 }
%struct.anon.106 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.107 }
%struct.anon.107 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.114] }
%struct.anon.114 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.108 }
%struct.anon.108 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.109 }
%struct.anon.109 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.110 }
%struct.anon.110 = type { i32 }
%union.migs_iv_s = type { %struct.anon.95 }
%struct.anon.95 = type <{ i64, i16, i16 }>

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@seamcall_sept_state_lookup = external constant [128 x [16 x i8]], align 16
@state_flags_lookup = external constant [12 x %struct.state_flags_s], align 16
@atomically_update_sept_state_keep_tdhp.tdhp_mask = internal constant i64 4503599627370496, align 8, !dbg !0

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_mem(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 !dbg !1034 {
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
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2951, metadata !DIExpression()), !dbg !2952
  store i64 %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i64 %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i64 %3, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i64 %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2959, metadata !DIExpression()), !dbg !2960
  store i64 %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i64 %6, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i64 %7, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2967, metadata !DIExpression()), !dbg !2968
  %99 = call ptr @get_local_data() #5, !dbg !2969
  store ptr %99, ptr %17, align 8, !dbg !2968
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2970, metadata !DIExpression()), !dbg !2971
  store ptr null, ptr %18, align 8, !dbg !2971
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2972, metadata !DIExpression()), !dbg !2973
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2974, metadata !DIExpression()), !dbg !2975
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2976, metadata !DIExpression()), !dbg !2977
  store ptr null, ptr %21, align 8, !dbg !2977
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2978, metadata !DIExpression()), !dbg !2979
  store i8 0, ptr %22, align 1, !dbg !2979
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2980, metadata !DIExpression()), !dbg !2981
  store i8 0, ptr %23, align 1, !dbg !2981
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2982, metadata !DIExpression()), !dbg !3001
  store ptr null, ptr %24, align 8, !dbg !3001
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3002, metadata !DIExpression()), !dbg !3003
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3004, metadata !DIExpression()), !dbg !3005
  %100 = load i64, ptr %9, align 1, !dbg !3006
  %101 = lshr i64 %100, 3, !dbg !3006
  %102 = and i64 %101, 511, !dbg !3006
  store i64 %102, ptr %26, align 8, !dbg !3005
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3007, metadata !DIExpression()), !dbg !3008
  store i32 0, ptr %27, align 4, !dbg !3008
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3009, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3011, metadata !DIExpression()), !dbg !3012
  store i8 0, ptr %29, align 1, !dbg !3012
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3013, metadata !DIExpression()), !dbg !3014
  store ptr null, ptr %30, align 8, !dbg !3014
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata ptr %32, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i8 0, ptr %32, align 1, !dbg !3018
  call void @llvm.dbg.declare(metadata ptr %33, metadata !3019, metadata !DIExpression()), !dbg !3021
  store i32 0, ptr %33, align 4, !dbg !3021
  call void @llvm.dbg.declare(metadata ptr %34, metadata !3022, metadata !DIExpression()), !dbg !3023
  call void @llvm.dbg.declare(metadata ptr %35, metadata !3024, metadata !DIExpression()), !dbg !3025
  store i8 0, ptr %35, align 1, !dbg !3025
  call void @llvm.dbg.declare(metadata ptr %36, metadata !3026, metadata !DIExpression()), !dbg !3027
  store ptr null, ptr %36, align 8, !dbg !3027
  call void @llvm.dbg.declare(metadata ptr %37, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata ptr %38, metadata !3030, metadata !DIExpression()), !dbg !3031
  store ptr null, ptr %38, align 8, !dbg !3031
  call void @llvm.dbg.declare(metadata ptr %39, metadata !3032, metadata !DIExpression()), !dbg !3033
  store ptr null, ptr %39, align 8, !dbg !3033
  call void @llvm.dbg.declare(metadata ptr %40, metadata !3034, metadata !DIExpression()), !dbg !3035
  store i8 0, ptr %40, align 1, !dbg !3035
  call void @llvm.dbg.declare(metadata ptr %41, metadata !3036, metadata !DIExpression()), !dbg !3037
  store ptr null, ptr %41, align 8, !dbg !3037
  call void @llvm.dbg.declare(metadata ptr %42, metadata !3038, metadata !DIExpression()), !dbg !3039
  call void @llvm.dbg.declare(metadata ptr %43, metadata !3040, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata ptr %44, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata ptr %45, metadata !3053, metadata !DIExpression()), !dbg !3054
  store ptr null, ptr %45, align 8, !dbg !3054
  call void @llvm.dbg.declare(metadata ptr %46, metadata !3055, metadata !DIExpression()), !dbg !3057
  call void @llvm.dbg.declare(metadata ptr %47, metadata !3058, metadata !DIExpression()), !dbg !3059
  store ptr null, ptr %47, align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata ptr %48, metadata !3060, metadata !DIExpression()), !dbg !3061
  store i8 0, ptr %48, align 1, !dbg !3061
  call void @llvm.dbg.declare(metadata ptr %49, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata ptr %50, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata ptr %51, metadata !3066, metadata !DIExpression()), !dbg !3067
  store ptr null, ptr %51, align 8, !dbg !3067
  call void @llvm.dbg.declare(metadata ptr %52, metadata !3068, metadata !DIExpression()), !dbg !3069
  call void @llvm.dbg.declare(metadata ptr %53, metadata !3070, metadata !DIExpression()), !dbg !3071
  call void @llvm.dbg.declare(metadata ptr %54, metadata !3072, metadata !DIExpression()), !dbg !3074
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 16, i1 false), !dbg !3074
  call void @llvm.dbg.declare(metadata ptr %55, metadata !3075, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.declare(metadata ptr %56, metadata !3077, metadata !DIExpression()), !dbg !3078
  call void @llvm.dbg.declare(metadata ptr %57, metadata !3079, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata ptr %58, metadata !3098, metadata !DIExpression()), !dbg !3099
  call void @llvm.dbg.declare(metadata ptr %59, metadata !3100, metadata !DIExpression()), !dbg !3101
  store ptr null, ptr %59, align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata ptr %60, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata ptr %61, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i8 0, ptr %61, align 1, !dbg !3105
  call void @llvm.dbg.declare(metadata ptr %62, metadata !3106, metadata !DIExpression()), !dbg !3107
  call void @llvm.dbg.declare(metadata ptr %63, metadata !3108, metadata !DIExpression()), !dbg !3109
  store i64 -4611684918915760128, ptr %63, align 8, !dbg !3109
  call void @llvm.dbg.declare(metadata ptr %64, metadata !3110, metadata !DIExpression()), !dbg !3112
  store i32 0, ptr %64, align 4, !dbg !3112
  call void @llvm.dbg.declare(metadata ptr %65, metadata !3113, metadata !DIExpression()), !dbg !3114
  call void @llvm.dbg.declare(metadata ptr %66, metadata !3115, metadata !DIExpression()), !dbg !3117
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 32, i1 false), !dbg !3117
  call void @llvm.dbg.declare(metadata ptr %67, metadata !3118, metadata !DIExpression()), !dbg !3143
  store ptr null, ptr %67, align 8, !dbg !3143
  call void @llvm.dbg.declare(metadata ptr %68, metadata !3144, metadata !DIExpression()), !dbg !3145
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 8, i1 false), !dbg !3145
  call void @llvm.dbg.declare(metadata ptr %69, metadata !3146, metadata !DIExpression()), !dbg !3147
  store i8 0, ptr %69, align 1, !dbg !3147
  %103 = load i64, ptr %10, align 8, !dbg !3148
  store i64 %103, ptr %19, align 8, !dbg !3149
  %104 = load i64, ptr %11, align 8, !dbg !3150
  store i64 %104, ptr %43, align 8, !dbg !3151
  %105 = load i64, ptr %12, align 8, !dbg !3152
  store i64 %105, ptr %44, align 8, !dbg !3153
  %106 = load i64, ptr %13, align 8, !dbg !3154
  store i64 %106, ptr %57, align 8, !dbg !3155
  %107 = load i64, ptr %14, align 8, !dbg !3156
  %108 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0, !dbg !3157
  store i64 %107, ptr %108, align 16, !dbg !3158
  %109 = load i64, ptr %15, align 8, !dbg !3159
  %110 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1, !dbg !3160
  store i64 %109, ptr %110, align 8, !dbg !3161
  %111 = load i64, ptr %16, align 8, !dbg !3162
  store i64 %111, ptr %50, align 8, !dbg !3163
  %112 = load ptr, ptr %17, align 8, !dbg !3164
  %113 = getelementptr inbounds %struct.tdx_module_local_s, ptr %112, i32 0, i32 0, !dbg !3165
  %114 = getelementptr inbounds %struct.anon.66, ptr %113, i32 0, i32 14, !dbg !3166
  %115 = load i64, ptr %114, align 8, !dbg !3166
  store i64 %115, ptr %65, align 8, !dbg !3167
  %116 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0, !dbg !3168
  %117 = getelementptr inbounds %struct.anon.40, ptr %116, i32 0, i32 0, !dbg !3168
  %118 = load i64, ptr %117, align 8, !dbg !3168
  %119 = call i64 @check_lock_and_map_explicit_tdr(i64 %118, i64 noundef 2, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef %20, ptr noundef %22, ptr noundef %18) #5, !dbg !3168
  store i64 %119, ptr %63, align 8, !dbg !3169
  %120 = load i64, ptr %63, align 8, !dbg !3170
  %121 = icmp ne i64 %120, 0, !dbg !3172
  br i1 %121, label %122, label %123, !dbg !3173

122:                                              ; preds = %8
  br label %1406, !dbg !3174

123:                                              ; preds = %8
  %124 = load ptr, ptr %18, align 8, !dbg !3176
  %125 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %124, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 83, ptr noundef %21) #5, !dbg !3177
  store i64 %125, ptr %63, align 8, !dbg !3178
  %126 = load i64, ptr %63, align 8, !dbg !3179
  %127 = icmp ne i64 %126, 0, !dbg !3181
  br i1 %127, label %128, label %129, !dbg !3182

128:                                              ; preds = %123
  br label %1406, !dbg !3183

129:                                              ; preds = %123
  store i8 1, ptr %23, align 1, !dbg !3185
  %130 = load ptr, ptr %21, align 8, !dbg !3186
  %131 = getelementptr inbounds %struct.tdcs_s, ptr %130, i32 0, i32 4, !dbg !3188
  %132 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %131, i32 0, i32 20, !dbg !3189
  %133 = call i32 @acquire_sharex_lock(ptr noundef %132, i32 noundef 1) #5, !dbg !3190
  %134 = icmp ne i32 %133, 1, !dbg !3191
  br i1 %134, label %135, label %137, !dbg !3192

135:                                              ; preds = %129
  %136 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 173) #5, !dbg !3193
  store i64 %136, ptr %63, align 8, !dbg !3195
  br label %1406, !dbg !3196

137:                                              ; preds = %129
  store i8 1, ptr %40, align 1, !dbg !3197
  %138 = getelementptr inbounds %struct.anon.57, ptr %57, i32 0, i32 1, !dbg !3198
  %139 = load i16, ptr %138, align 2, !dbg !3198
  %140 = zext i16 %139 to i32, !dbg !3200
  %141 = icmp ne i32 %140, 0, !dbg !3201
  br i1 %141, label %147, label %142, !dbg !3202

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.anon.57, ptr %57, i32 0, i32 2, !dbg !3203
  %144 = load i32, ptr %143, align 4, !dbg !3203
  %145 = and i32 %144, 2147483647, !dbg !3203
  %146 = icmp ne i32 %145, 0, !dbg !3204
  br i1 %146, label %147, label %149, !dbg !3205

147:                                              ; preds = %142, %137
  %148 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !3206
  store i64 %148, ptr %63, align 8, !dbg !3208
  br label %1406, !dbg !3209

149:                                              ; preds = %142
  %150 = getelementptr inbounds %struct.anon.57, ptr %57, i32 0, i32 0, !dbg !3210
  %151 = load i16, ptr %150, align 8, !dbg !3210
  store i16 %151, ptr %58, align 2, !dbg !3211
  %152 = load i16, ptr %58, align 2, !dbg !3212
  %153 = zext i16 %152 to i32, !dbg !3214
  %154 = load ptr, ptr %21, align 8, !dbg !3215
  %155 = getelementptr inbounds %struct.tdcs_s, ptr %154, i32 0, i32 4, !dbg !3216
  %156 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %155, i32 0, i32 15, !dbg !3217
  %157 = load i16, ptr %156, align 8, !dbg !3217
  %158 = zext i16 %157 to i32, !dbg !3215
  %159 = sub nsw i32 %158, 1, !dbg !3218
  %160 = icmp uge i32 %153, %159, !dbg !3219
  br i1 %160, label %161, label %163, !dbg !3220

161:                                              ; preds = %149
  %162 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !3221
  store i64 %162, ptr %63, align 8, !dbg !3223
  br label %1406, !dbg !3224

163:                                              ; preds = %149
  call void @lfence() #5, !dbg !3225
  %164 = load ptr, ptr %21, align 8, !dbg !3226
  %165 = getelementptr inbounds %struct.tdcs_s, ptr %164, i32 0, i32 16, !dbg !3228
  %166 = getelementptr inbounds %struct.anon.75, ptr %165, i32 0, i32 1, !dbg !3228
  %167 = load i16, ptr %58, align 2, !dbg !3229
  %168 = zext i16 %167 to i64, !dbg !3226
  %169 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %166, i64 0, i64 %168, !dbg !3226
  %170 = call zeroext i8 @migsc_lock(ptr noundef %169) #5, !dbg !3230
  %171 = icmp ne i8 %170, 0, !dbg !3230
  br i1 %171, label %174, label %172, !dbg !3231

172:                                              ; preds = %163
  %173 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !3232
  store i64 %173, ptr %63, align 8, !dbg !3234
  br label %1406, !dbg !3235

174:                                              ; preds = %163
  store i8 1, ptr %61, align 1, !dbg !3236
  store i64 0, ptr %60, align 8, !dbg !3237
  %175 = load ptr, ptr %21, align 8, !dbg !3238
  %176 = getelementptr inbounds %struct.tdcs_s, ptr %175, i32 0, i32 16, !dbg !3239
  %177 = getelementptr inbounds %struct.anon.75, ptr %176, i32 0, i32 1, !dbg !3239
  %178 = load i16, ptr %58, align 2, !dbg !3240
  %179 = zext i16 %178 to i64, !dbg !3238
  %180 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %177, i64 0, i64 %179, !dbg !3238
  %181 = load i64, ptr %180, align 8, !dbg !3241
  %182 = lshr i64 %181, 12, !dbg !3241
  %183 = and i64 %182, 1099511627775, !dbg !3241
  %184 = getelementptr inbounds %struct.anon.40, ptr %60, i32 0, i32 0, !dbg !3242
  %185 = load i64, ptr %184, align 8, !dbg !3243
  %186 = and i64 %183, 1099511627775, !dbg !3243
  %187 = shl i64 %186, 12, !dbg !3243
  %188 = and i64 %185, -4503599627366401, !dbg !3243
  %189 = or i64 %188, %187, !dbg !3243
  store i64 %189, ptr %184, align 8, !dbg !3243
  %190 = load ptr, ptr %60, align 8, !dbg !3244
  %191 = load ptr, ptr %18, align 8, !dbg !3245
  %192 = getelementptr inbounds %struct.tdr_s, ptr %191, i32 0, i32 1, !dbg !3246
  %193 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %192, i32 0, i32 0, !dbg !3247
  %194 = load i16, ptr %193, align 256, !dbg !3247
  %195 = call ptr @map_pa_with_hkid(ptr noundef %190, i16 noundef zeroext %194, i32 noundef 1) #5, !dbg !3248
  store ptr %195, ptr %59, align 8, !dbg !3249
  %196 = load ptr, ptr %21, align 8, !dbg !3250
  %197 = getelementptr inbounds %struct.tdcs_s, ptr %196, i32 0, i32 1, !dbg !3252
  %198 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %197, i32 0, i32 5, !dbg !3253
  %199 = call i64 @acquire_sharex_lock_hp(ptr noundef %198, i32 noundef 1, i8 noundef zeroext 0) #5, !dbg !3254
  %200 = icmp ne i64 %199, 0, !dbg !3255
  br i1 %200, label %201, label %203, !dbg !3256

201:                                              ; preds = %174
  %202 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #5, !dbg !3257
  store i64 %202, ptr %63, align 8, !dbg !3259
  br label %1406, !dbg !3260

203:                                              ; preds = %174
  store i8 1, ptr %29, align 1, !dbg !3261
  %204 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0, !dbg !3262
  %205 = getelementptr inbounds %struct.anon, ptr %204, i32 0, i32 0, !dbg !3262
  %206 = load i64, ptr %205, align 1, !dbg !3262
  %207 = call i64 @check_and_map_gpa_list(i64 %206, ptr noundef %24) #5, !dbg !3262
  store i64 %207, ptr %63, align 8, !dbg !3263
  %208 = load i64, ptr %63, align 8, !dbg !3264
  %209 = icmp ne i64 %208, 0, !dbg !3266
  br i1 %209, label %210, label %213, !dbg !3267

210:                                              ; preds = %203
  %211 = load i64, ptr %63, align 8, !dbg !3268
  %212 = call i64 @api_error_with_operand_id(i64 noundef %211, i64 noundef 1) #5, !dbg !3270
  store i64 %212, ptr %63, align 8, !dbg !3271
  br label %1406, !dbg !3272

213:                                              ; preds = %203
  %214 = load i64, ptr %9, align 1, !dbg !3273
  %215 = and i64 %214, 7, !dbg !3273
  %216 = trunc i64 %215 to i32, !dbg !3275
  %217 = icmp eq i32 %216, 1, !dbg !3276
  br i1 %217, label %218, label %230, !dbg !3277

218:                                              ; preds = %213
  %219 = getelementptr inbounds %union.pa_u, ptr %65, i32 0, i32 0, !dbg !3278
  %220 = getelementptr inbounds %struct.anon.40, ptr %219, i32 0, i32 0, !dbg !3278
  %221 = load i64, ptr %220, align 8, !dbg !3278
  %222 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %221, i64 noundef 4096) #5, !dbg !3278
  store i64 %222, ptr %63, align 8, !dbg !3281
  %223 = icmp ne i64 %222, 0, !dbg !3282
  br i1 %223, label %224, label %227, !dbg !3283

224:                                              ; preds = %218
  %225 = load i64, ptr %63, align 8, !dbg !3284
  %226 = call i64 @api_error_with_operand_id(i64 noundef %225, i64 noundef 14) #5, !dbg !3286
  store i64 %226, ptr %63, align 8, !dbg !3287
  br label %1406, !dbg !3288

227:                                              ; preds = %218
  %228 = load ptr, ptr %65, align 8, !dbg !3289
  %229 = call ptr @map_pa(ptr noundef %228, i32 noundef 0) #5, !dbg !3290
  store ptr %229, ptr %67, align 8, !dbg !3291
  br label %231, !dbg !3292

230:                                              ; preds = %213
  store i64 -1, ptr %65, align 8, !dbg !3293
  br label %231

231:                                              ; preds = %230, %227
  %232 = getelementptr inbounds %union.pa_u, ptr %44, i32 0, i32 0, !dbg !3295
  %233 = getelementptr inbounds %struct.anon.40, ptr %232, i32 0, i32 0, !dbg !3295
  %234 = load i64, ptr %233, align 8, !dbg !3295
  %235 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %234, i64 noundef 4096) #5, !dbg !3295
  store i64 %235, ptr %63, align 8, !dbg !3297
  %236 = icmp ne i64 %235, 0, !dbg !3298
  br i1 %236, label %237, label %240, !dbg !3299

237:                                              ; preds = %231
  %238 = load i64, ptr %63, align 8, !dbg !3300
  %239 = call i64 @api_error_with_operand_id(i64 noundef %238, i64 noundef 9) #5, !dbg !3302
  store i64 %239, ptr %63, align 8, !dbg !3303
  br label %1406, !dbg !3304

240:                                              ; preds = %231
  %241 = load ptr, ptr %44, align 8, !dbg !3305
  %242 = call ptr @map_pa(ptr noundef %241, i32 noundef 0) #5, !dbg !3306
  store ptr %242, ptr %45, align 8, !dbg !3307
  %243 = load i64, ptr %9, align 1, !dbg !3308
  %244 = lshr i64 %243, 3, !dbg !3308
  %245 = and i64 %244, 511, !dbg !3308
  %246 = trunc i64 %245 to i32, !dbg !3310
  %247 = icmp slt i32 %246, 256, !dbg !3311
  br i1 %247, label %248, label %263, !dbg !3312

248:                                              ; preds = %240
  %249 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0, !dbg !3313
  %250 = getelementptr inbounds %union.pa_u, ptr %249, i32 0, i32 0, !dbg !3316
  %251 = getelementptr inbounds %struct.anon.40, ptr %250, i32 0, i32 0, !dbg !3316
  %252 = load i64, ptr %251, align 16, !dbg !3316
  %253 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %252, i64 noundef 4096) #5, !dbg !3316
  store i64 %253, ptr %63, align 8, !dbg !3317
  %254 = icmp ne i64 %253, 0, !dbg !3318
  br i1 %254, label %255, label %258, !dbg !3319

255:                                              ; preds = %248
  %256 = load i64, ptr %63, align 8, !dbg !3320
  %257 = call i64 @api_error_with_operand_id(i64 noundef %256, i64 noundef 11) #5, !dbg !3322
  store i64 %257, ptr %63, align 8, !dbg !3323
  br label %1406, !dbg !3324

258:                                              ; preds = %248
  %259 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0, !dbg !3325
  %260 = load ptr, ptr %259, align 16, !dbg !3326
  %261 = call ptr @map_pa(ptr noundef %260, i32 noundef 0) #5, !dbg !3327
  %262 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0, !dbg !3328
  store ptr %261, ptr %262, align 16, !dbg !3329
  br label %263, !dbg !3330

263:                                              ; preds = %258, %240
  %264 = load i64, ptr %9, align 1, !dbg !3331
  %265 = lshr i64 %264, 55, !dbg !3331
  %266 = trunc i64 %265 to i32, !dbg !3333
  %267 = icmp sge i32 %266, 256, !dbg !3334
  br i1 %267, label %268, label %283, !dbg !3335

268:                                              ; preds = %263
  %269 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1, !dbg !3336
  %270 = getelementptr inbounds %union.pa_u, ptr %269, i32 0, i32 0, !dbg !3339
  %271 = getelementptr inbounds %struct.anon.40, ptr %270, i32 0, i32 0, !dbg !3339
  %272 = load i64, ptr %271, align 8, !dbg !3339
  %273 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %272, i64 noundef 4096) #5, !dbg !3339
  store i64 %273, ptr %63, align 8, !dbg !3340
  %274 = icmp ne i64 %273, 0, !dbg !3341
  br i1 %274, label %275, label %278, !dbg !3342

275:                                              ; preds = %268
  %276 = load i64, ptr %63, align 8, !dbg !3343
  %277 = call i64 @api_error_with_operand_id(i64 noundef %276, i64 noundef 12) #5, !dbg !3345
  store i64 %277, ptr %63, align 8, !dbg !3346
  br label %1406, !dbg !3347

278:                                              ; preds = %268
  %279 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1, !dbg !3348
  %280 = load ptr, ptr %279, align 8, !dbg !3349
  %281 = call ptr @map_pa(ptr noundef %280, i32 noundef 0) #5, !dbg !3350
  %282 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1, !dbg !3351
  store ptr %281, ptr %282, align 8, !dbg !3352
  br label %283, !dbg !3353

283:                                              ; preds = %278, %263
  %284 = load i64, ptr %50, align 8, !dbg !3354
  %285 = icmp ne i64 %284, -1, !dbg !3356
  br i1 %285, label %286, label %299, !dbg !3357

286:                                              ; preds = %283
  %287 = getelementptr inbounds %union.pa_u, ptr %50, i32 0, i32 0, !dbg !3358
  %288 = getelementptr inbounds %struct.anon.40, ptr %287, i32 0, i32 0, !dbg !3358
  %289 = load i64, ptr %288, align 8, !dbg !3358
  %290 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %289, i64 noundef 4096) #5, !dbg !3358
  store i64 %290, ptr %63, align 8, !dbg !3360
  %291 = load i64, ptr %63, align 8, !dbg !3361
  %292 = icmp ne i64 %291, 0, !dbg !3363
  br i1 %292, label %293, label %296, !dbg !3364

293:                                              ; preds = %286
  %294 = load i64, ptr %63, align 8, !dbg !3365
  %295 = call i64 @api_error_with_operand_id(i64 noundef %294, i64 noundef 13) #5, !dbg !3367
  store i64 %295, ptr %63, align 8, !dbg !3368
  br label %1406, !dbg !3369

296:                                              ; preds = %286
  %297 = load ptr, ptr %50, align 8, !dbg !3370
  %298 = call ptr @map_pa(ptr noundef %297, i32 noundef 1) #5, !dbg !3371
  store ptr %298, ptr %51, align 8, !dbg !3372
  br label %299, !dbg !3373

299:                                              ; preds = %296, %283
  %300 = load i64, ptr %43, align 8, !dbg !3374
  %301 = lshr i64 %300, 52, !dbg !3374
  %302 = icmp ult i64 %301, 48, !dbg !3376
  br i1 %302, label %303, label %305, !dbg !3377

303:                                              ; preds = %299
  %304 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3378
  store i64 %304, ptr %63, align 8, !dbg !3380
  br label %1406, !dbg !3381

305:                                              ; preds = %299
  %306 = load i64, ptr %43, align 8, !dbg !3382
  %307 = and i64 %306, 4503599627370495, !dbg !3382
  %308 = or i64 %307, 0, !dbg !3382
  store i64 %308, ptr %43, align 8, !dbg !3382
  call void @llvm.dbg.declare(metadata ptr %70, metadata !3383, metadata !DIExpression()), !dbg !3384
  %309 = load i64, ptr %43, align 8, !dbg !3385
  store i64 %309, ptr %70, align 8, !dbg !3386
  %310 = getelementptr inbounds %union.pa_u, ptr %70, i32 0, i32 0, !dbg !3387
  %311 = getelementptr inbounds %struct.anon.40, ptr %310, i32 0, i32 0, !dbg !3387
  %312 = load i64, ptr %311, align 8, !dbg !3387
  %313 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %312, i64 noundef 128) #5, !dbg !3387
  store i64 %313, ptr %63, align 8, !dbg !3389
  %314 = icmp ne i64 %313, 0, !dbg !3390
  br i1 %314, label %315, label %318, !dbg !3391

315:                                              ; preds = %305
  %316 = load i64, ptr %63, align 8, !dbg !3392
  %317 = call i64 @api_error_with_operand_id(i64 noundef %316, i64 noundef 8) #5, !dbg !3394
  store i64 %317, ptr %63, align 8, !dbg !3395
  br label %1406, !dbg !3396

318:                                              ; preds = %305
  %319 = load ptr, ptr %70, align 8, !dbg !3397
  %320 = call ptr @map_pa(ptr noundef %319, i32 noundef 0) #5, !dbg !3398
  store ptr %320, ptr %41, align 8, !dbg !3399
  %321 = load ptr, ptr %41, align 8, !dbg !3400
  call void @copy_mbmd(ptr noundef %42, ptr noundef %321) #5, !dbg !3401
  %322 = load ptr, ptr %21, align 8, !dbg !3402
  %323 = load ptr, ptr %59, align 8, !dbg !3404
  %324 = load i16, ptr %58, align 2, !dbg !3405
  %325 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !3406
  %326 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0, !dbg !3407
  %327 = getelementptr inbounds %union.migs_index_and_cmd_u, ptr %57, i32 0, i32 0, !dbg !3408
  %328 = load i64, ptr %327, align 8, !dbg !3408
  %329 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0, !dbg !3408
  %330 = getelementptr inbounds %struct.anon, ptr %329, i32 0, i32 0, !dbg !3408
  %331 = load i64, ptr %330, align 1, !dbg !3408
  %332 = getelementptr inbounds %union.pa_u, ptr %44, i32 0, i32 0, !dbg !3408
  %333 = getelementptr inbounds %struct.anon.40, ptr %332, i32 0, i32 0, !dbg !3408
  %334 = load i64, ptr %333, align 8, !dbg !3408
  %335 = getelementptr inbounds %union.pa_u, ptr %50, i32 0, i32 0, !dbg !3408
  %336 = getelementptr inbounds %struct.anon.40, ptr %335, i32 0, i32 0, !dbg !3408
  %337 = load i64, ptr %336, align 8, !dbg !3408
  %338 = getelementptr inbounds %union.pa_u, ptr %65, i32 0, i32 0, !dbg !3408
  %339 = getelementptr inbounds %struct.anon.40, ptr %338, i32 0, i32 0, !dbg !3408
  %340 = load i64, ptr %339, align 8, !dbg !3408
  %341 = call i64 @check_mbmd(i64 %328, i64 %331, ptr noundef %322, ptr noundef %323, i16 noundef zeroext %324, ptr noundef %42, ptr noundef %325, i8 noundef zeroext 16, i64 %334, ptr noundef %326, i64 %337, i64 %340) #5, !dbg !3408
  store i64 %341, ptr %63, align 8, !dbg !3409
  %342 = icmp ne i64 0, %341, !dbg !3410
  br i1 %342, label %343, label %344, !dbg !3411

343:                                              ; preds = %318
  br label %1406, !dbg !3412

344:                                              ; preds = %318
  %345 = load i64, ptr %9, align 1, !dbg !3414
  %346 = lshr i64 %345, 3, !dbg !3414
  %347 = and i64 %346, 511, !dbg !3414
  store i64 %347, ptr %26, align 8, !dbg !3416
  br label %348, !dbg !3417

348:                                              ; preds = %1402, %344
  %349 = load i64, ptr %26, align 8, !dbg !3418
  %350 = load i64, ptr %9, align 1, !dbg !3420
  %351 = lshr i64 %350, 55, !dbg !3420
  %352 = icmp ule i64 %349, %351, !dbg !3421
  br i1 %352, label %353, label %1405, !dbg !3422

353:                                              ; preds = %348
  call void @llvm.dbg.declare(metadata ptr %71, metadata !3423, metadata !DIExpression()), !dbg !3426
  store i32 0, ptr %71, align 4, !dbg !3426
  %354 = load ptr, ptr %24, align 8, !dbg !3427
  %355 = load i64, ptr %26, align 8, !dbg !3428
  %356 = getelementptr inbounds %union.gpa_list_entry_s, ptr %354, i64 %355, !dbg !3427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %356, i64 8, i1 false), !dbg !3427
  store i64 0, ptr %68, align 1, !dbg !3429
  %357 = load ptr, ptr %45, align 8, !dbg !3430
  %358 = load i64, ptr %26, align 8, !dbg !3431
  %359 = getelementptr inbounds %union.page_list_entry_u, ptr %357, i64 %358, !dbg !3430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %359, i64 8, i1 true), !dbg !3430
  %360 = load ptr, ptr %51, align 8, !dbg !3432
  %361 = icmp ne ptr %360, null, !dbg !3432
  br i1 %361, label %362, label %366, !dbg !3434

362:                                              ; preds = %353
  %363 = load ptr, ptr %51, align 8, !dbg !3435
  %364 = load i64, ptr %26, align 8, !dbg !3437
  %365 = getelementptr inbounds %union.page_list_entry_u, ptr %363, i64 %364, !dbg !3435
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %365, i64 8, i1 true), !dbg !3435
  br label %366, !dbg !3438

366:                                              ; preds = %362, %353
  %367 = load i64, ptr %26, align 8, !dbg !3439
  %368 = lshr i64 %367, 8, !dbg !3440
  %369 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 %368, !dbg !3441
  %370 = load ptr, ptr %369, align 8, !dbg !3441
  %371 = load i64, ptr %26, align 8, !dbg !3442
  %372 = and i64 %371, 255, !dbg !3443
  %373 = getelementptr inbounds [16 x i8], ptr %370, i64 %372, !dbg !3441
  %374 = getelementptr inbounds [16 x i8], ptr %373, i64 0, i64 0, !dbg !3441
  store ptr %374, ptr %55, align 8, !dbg !3444
  store i8 0, ptr %32, align 1, !dbg !3445
  %375 = load i64, ptr %25, align 1, !dbg !3446
  %376 = lshr i64 %375, 52, !dbg !3446
  %377 = and i64 %376, 3, !dbg !3446
  %378 = trunc i64 %377 to i32, !dbg !3448
  %379 = icmp eq i32 %378, 0, !dbg !3449
  br i1 %379, label %380, label %388, !dbg !3450

380:                                              ; preds = %366
  %381 = load ptr, ptr %59, align 8, !dbg !3451
  %382 = load i16, ptr %58, align 2, !dbg !3453
  %383 = load ptr, ptr %67, align 8, !dbg !3454
  %384 = load i64, ptr %26, align 8, !dbg !3455
  %385 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !3456
  %386 = getelementptr inbounds %struct.anon.42, ptr %385, i32 0, i32 0, !dbg !3456
  %387 = load i64, ptr %386, align 1, !dbg !3456
  call void @start_per_page_crypto(ptr noundef %381, i16 noundef zeroext %382, i64 %387, ptr noundef %383, i64 noundef %384, ptr noundef %68) #5, !dbg !3456
  br label %388, !dbg !3457

388:                                              ; preds = %380, %366
  %389 = load i64, ptr %25, align 1, !dbg !3458
  %390 = lshr i64 %389, 52, !dbg !3458
  %391 = and i64 %390, 3, !dbg !3458
  %392 = trunc i64 %391 to i32, !dbg !3460
  %393 = icmp eq i32 %392, 0, !dbg !3461
  br i1 %393, label %394, label %416, !dbg !3462

394:                                              ; preds = %388
  %395 = load ptr, ptr %59, align 8, !dbg !3463
  %396 = getelementptr inbounds %struct.migsc_s, ptr %395, i32 0, i32 8, !dbg !3466
  %397 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !3467
  %398 = call i32 @aes_gcm_finalize(ptr noundef %396, ptr noundef %397) #5, !dbg !3468
  %399 = icmp ne i32 %398, 0, !dbg !3469
  br i1 %399, label %400, label %401, !dbg !3470

400:                                              ; preds = %394
  call void @fatal_error(i32 noundef 49, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3471
  br label %401, !dbg !3473

401:                                              ; preds = %400, %394
  %402 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !3474
  %403 = load ptr, ptr %55, align 8, !dbg !3476
  %404 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %402, i8 noundef zeroext 16, ptr noundef %403, ptr noundef %64, ptr noundef %63, ptr noundef %71) #5, !dbg !3477
  %405 = icmp ne i64 0, %404, !dbg !3478
  br i1 %405, label %406, label %407, !dbg !3479

406:                                              ; preds = %401
  br label %1293, !dbg !3480

407:                                              ; preds = %401
  %408 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !3482
  %409 = getelementptr inbounds %struct.anon.42, ptr %408, i32 0, i32 0, !dbg !3482
  %410 = load i64, ptr %409, align 1, !dbg !3482
  %411 = call zeroext i8 @gpa_list_entry_is_valid(i64 %410) #5, !dbg !3482
  %412 = icmp ne i8 %411, 0, !dbg !3482
  br i1 %412, label %415, label %413, !dbg !3484

413:                                              ; preds = %407
  %414 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #5, !dbg !3485
  store i64 %414, ptr %63, align 8, !dbg !3487
  store i32 2, ptr %64, align 4, !dbg !3488
  store i32 15, ptr %71, align 4, !dbg !3489
  br label %1293, !dbg !3490

415:                                              ; preds = %407
  store i32 1, ptr %64, align 4, !dbg !3491
  store i32 1, ptr %71, align 4, !dbg !3492
  br label %1293, !dbg !3493

416:                                              ; preds = %388
  %417 = load ptr, ptr %21, align 8, !dbg !3494
  %418 = getelementptr inbounds %struct.tdcs_s, ptr %417, i32 0, i32 1, !dbg !3496
  %419 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %418, i32 0, i32 3, !dbg !3497
  %420 = load i8, ptr %419, align 4, !dbg !3497
  %421 = load ptr, ptr %21, align 8, !dbg !3498
  %422 = getelementptr inbounds %struct.tdcs_s, ptr %421, i32 0, i32 1, !dbg !3499
  %423 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %422, i32 0, i32 17, !dbg !3500
  %424 = load i8, ptr %423, align 8, !dbg !3500
  %425 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !3501
  %426 = getelementptr inbounds %struct.anon.42, ptr %425, i32 0, i32 0, !dbg !3501
  %427 = load i64, ptr %426, align 1, !dbg !3501
  %428 = call zeroext i8 @check_and_get_gpa_from_entry(i64 %427, i8 noundef zeroext %420, ptr noundef %28, i8 noundef zeroext %424) #5, !dbg !3501
  %429 = icmp ne i8 %428, 0, !dbg !3501
  br i1 %429, label %432, label %430, !dbg !3502

430:                                              ; preds = %416
  %431 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #5, !dbg !3503
  store i64 %431, ptr %63, align 8, !dbg !3505
  store i32 2, ptr %64, align 4, !dbg !3506
  store i32 15, ptr %71, align 4, !dbg !3507
  br label %1293, !dbg !3508

432:                                              ; preds = %416
  store i32 0, ptr %33, align 4, !dbg !3509
  %433 = load ptr, ptr %30, align 8, !dbg !3510
  %434 = icmp ne ptr %433, null, !dbg !3510
  br i1 %434, label %435, label %437, !dbg !3512

435:                                              ; preds = %432
  %436 = load ptr, ptr %30, align 8, !dbg !3513
  call void @free_la(ptr noundef %436) #5, !dbg !3515
  br label %437, !dbg !3516

437:                                              ; preds = %435, %432
  %438 = load ptr, ptr %21, align 8, !dbg !3517
  %439 = load ptr, ptr %18, align 8, !dbg !3518
  %440 = getelementptr inbounds %struct.tdr_s, ptr %439, i32 0, i32 1, !dbg !3519
  %441 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %440, i32 0, i32 0, !dbg !3520
  %442 = load i16, ptr %441, align 256, !dbg !3520
  %443 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0, !dbg !3521
  %444 = getelementptr inbounds %struct.anon.40, ptr %443, i32 0, i32 0, !dbg !3521
  %445 = load i64, ptr %444, align 8, !dbg !3521
  %446 = call i64 @walk_private_gpa(ptr noundef %438, i64 %445, i16 noundef zeroext %442, ptr noundef %30, ptr noundef %33, ptr noundef %31, i8 noundef zeroext 1) #5, !dbg !3521
  store i64 %446, ptr %63, align 8, !dbg !3522
  %447 = load i64, ptr %63, align 8, !dbg !3523
  %448 = icmp ne i64 %447, 0, !dbg !3525
  br i1 %448, label %449, label %451, !dbg !3526

449:                                              ; preds = %437
  store i32 3, ptr %64, align 4, !dbg !3527
  %450 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef 97) #5, !dbg !3529
  store i64 %450, ptr %63, align 8, !dbg !3530
  store i32 2, ptr %71, align 4, !dbg !3531
  br label %1293, !dbg !3532

451:                                              ; preds = %437
  %452 = load ptr, ptr %30, align 8, !dbg !3533
  %453 = call i64 @sept_lock_acquire_host(ptr noundef %452) #5, !dbg !3534
  store i64 %453, ptr %63, align 8, !dbg !3535
  %454 = load i64, ptr %63, align 8, !dbg !3536
  %455 = icmp ne i64 0, %454, !dbg !3538
  br i1 %455, label %456, label %459, !dbg !3539

456:                                              ; preds = %451
  store i32 3, ptr %64, align 4, !dbg !3540
  %457 = load i64, ptr %63, align 8, !dbg !3542
  %458 = call i64 @api_error_with_operand_id(i64 noundef %457, i64 noundef 97) #5, !dbg !3543
  store i64 %458, ptr %63, align 8, !dbg !3544
  store i32 3, ptr %71, align 4, !dbg !3545
  br label %1293, !dbg !3546

459:                                              ; preds = %451
  store i8 1, ptr %32, align 1, !dbg !3547
  %460 = load ptr, ptr %30, align 8, !dbg !3548
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %460, i64 8, i1 false), !dbg !3549
  %461 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !3550
  %462 = getelementptr inbounds %struct.anon.43, ptr %461, i32 0, i32 0, !dbg !3550
  %463 = load i64, ptr %462, align 8, !dbg !3550
  %464 = call zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef 83, i64 %463) #5, !dbg !3550
  %465 = icmp ne i8 %464, 0, !dbg !3550
  br i1 %465, label %468, label %466, !dbg !3552

466:                                              ; preds = %459
  store i32 3, ptr %64, align 4, !dbg !3553
  %467 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #5, !dbg !3555
  store i64 %467, ptr %63, align 8, !dbg !3556
  store i32 4, ptr %71, align 4, !dbg !3557
  br label %1293, !dbg !3558

468:                                              ; preds = %459
  %469 = load ptr, ptr %21, align 8, !dbg !3559
  %470 = getelementptr inbounds %struct.tdcs_s, ptr %469, i32 0, i32 0, !dbg !3561
  %471 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %470, i32 0, i32 2, !dbg !3562
  %472 = load i32, ptr %471, align 8, !dbg !3562
  %473 = call zeroext i8 @op_state_is_import_in_order(i32 noundef %472) #5, !dbg !3563
  %474 = icmp ne i8 %473, 0, !dbg !3563
  br i1 %474, label %488, label %475, !dbg !3564

475:                                              ; preds = %468
  %476 = load i64, ptr %25, align 1, !dbg !3565
  %477 = lshr i64 %476, 52, !dbg !3565
  %478 = and i64 %477, 3, !dbg !3565
  %479 = trunc i64 %478 to i32, !dbg !3566
  %480 = icmp ne i32 %479, 1, !dbg !3567
  br i1 %480, label %481, label %488, !dbg !3568

481:                                              ; preds = %475
  store i32 2, ptr %64, align 4, !dbg !3569
  %482 = load ptr, ptr %21, align 8, !dbg !3571
  %483 = getelementptr inbounds %struct.tdcs_s, ptr %482, i32 0, i32 0, !dbg !3572
  %484 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %483, i32 0, i32 2, !dbg !3573
  %485 = load i32, ptr %484, align 8, !dbg !3573
  %486 = zext i32 %485 to i64, !dbg !3574
  %487 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %486) #5, !dbg !3575
  store i64 %487, ptr %63, align 8, !dbg !3576
  store i32 6, ptr %71, align 4, !dbg !3577
  br label %1293, !dbg !3578

488:                                              ; preds = %475, %468
  %489 = getelementptr inbounds %union.page_list_entry_u, ptr %46, i32 0, i32 0, !dbg !3579
  %490 = getelementptr inbounds %struct.anon.56, ptr %489, i32 0, i32 0, !dbg !3579
  %491 = load i64, ptr %490, align 8, !dbg !3579
  %492 = call i64 @handle_expected_mig_buf(ptr noundef %25, i64 %491, ptr noundef %64, ptr noundef %71, ptr noundef %47, ptr noundef %48) #5, !dbg !3579
  store i64 %492, ptr %63, align 8, !dbg !3581
  %493 = icmp ne i64 0, %492, !dbg !3582
  br i1 %493, label %494, label %495, !dbg !3583

494:                                              ; preds = %488
  br label %1293, !dbg !3584

495:                                              ; preds = %488
  %496 = load i64, ptr %25, align 1, !dbg !3586
  %497 = lshr i64 %496, 52, !dbg !3586
  %498 = and i64 %497, 3, !dbg !3586
  %499 = trunc i64 %498 to i32, !dbg !3587
  switch i32 %499, label %1290 [
    i32 1, label %500
    i32 3, label %808
    i32 2, label %1107
  ], !dbg !3588

500:                                              ; preds = %495
  %501 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !3589
  %502 = getelementptr inbounds %struct.anon.43, ptr %501, i32 0, i32 0, !dbg !3589
  %503 = load i64, ptr %502, align 8, !dbg !3589
  %504 = call zeroext i8 @sept_state_is_first_time_import_allowed(i64 %503) #5, !dbg !3589
  %505 = icmp ne i8 %504, 0, !dbg !3589
  br i1 %505, label %508, label %506, !dbg !3593

506:                                              ; preds = %500
  store i32 3, ptr %64, align 4, !dbg !3594
  %507 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #5, !dbg !3596
  store i64 %507, ptr %63, align 8, !dbg !3597
  store i32 4, ptr %71, align 4, !dbg !3598
  br label %1292, !dbg !3599

508:                                              ; preds = %500
  %509 = call zeroext i8 @is_sept_removed(ptr noundef %31) #5, !dbg !3600
  %510 = zext i8 %509 to i32, !dbg !3600
  %511 = icmp ne i32 %510, 0, !dbg !3600
  br i1 %511, label %512, label %530, !dbg !3602

512:                                              ; preds = %508
  %513 = load i64, ptr %31, align 8, !dbg !3603
  %514 = lshr i64 %513, 44, !dbg !3603
  %515 = and i64 %514, 1, !dbg !3603
  %516 = trunc i64 %515 to i32, !dbg !3604
  %517 = icmp ne i32 %516, 0, !dbg !3604
  br i1 %517, label %518, label %530, !dbg !3605

518:                                              ; preds = %512
  %519 = load i64, ptr %31, align 8, !dbg !3606
  %520 = lshr i64 %519, 12, !dbg !3606
  %521 = and i64 %520, 4294967295, !dbg !3606
  %522 = load ptr, ptr %21, align 8, !dbg !3607
  %523 = getelementptr inbounds %struct.tdcs_s, ptr %522, i32 0, i32 4, !dbg !3608
  %524 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %523, i32 0, i32 3, !dbg !3609
  %525 = load i32, ptr %524, align 4, !dbg !3609
  %526 = zext i32 %525 to i64, !dbg !3610
  %527 = icmp uge i64 %521, %526, !dbg !3611
  br i1 %527, label %528, label %530, !dbg !3612

528:                                              ; preds = %518
  store i32 2, ptr %64, align 4, !dbg !3613
  %529 = call i64 @api_error_with_operand_id(i64 noundef -4611670552250155008, i64 noundef 97) #5, !dbg !3615
  store i64 %529, ptr %63, align 8, !dbg !3616
  store i32 11, ptr %71, align 4, !dbg !3617
  br label %1292, !dbg !3618

530:                                              ; preds = %518, %512, %508
  call void @llvm.dbg.declare(metadata ptr %72, metadata !3619, metadata !DIExpression()), !dbg !3620
  %531 = getelementptr inbounds [4096 x i8], ptr %49, i64 0, i64 0, !dbg !3621
  store ptr %531, ptr %72, align 8, !dbg !3620
  call void @llvm.dbg.declare(metadata ptr %73, metadata !3622, metadata !DIExpression()), !dbg !3623
  %532 = load volatile i64, ptr %52, align 8, !dbg !3624
  store i64 %532, ptr %73, align 8, !dbg !3625
  call void @llvm.dbg.declare(metadata ptr %74, metadata !3626, metadata !DIExpression()), !dbg !3627
  %533 = load volatile i64, ptr %46, align 8, !dbg !3628
  store i64 %533, ptr %74, align 8, !dbg !3629
  %534 = load ptr, ptr %51, align 8, !dbg !3630
  %535 = getelementptr inbounds %union.page_list_entry_u, ptr %73, i32 0, i32 0, !dbg !3632
  %536 = getelementptr inbounds %struct.anon.56, ptr %535, i32 0, i32 0, !dbg !3632
  %537 = load i64, ptr %536, align 8, !dbg !3632
  %538 = getelementptr inbounds %union.page_list_entry_u, ptr %74, i32 0, i32 0, !dbg !3632
  %539 = getelementptr inbounds %struct.anon.56, ptr %538, i32 0, i32 0, !dbg !3632
  %540 = load i64, ptr %539, align 8, !dbg !3632
  %541 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !3632
  %542 = getelementptr inbounds %struct.anon.42, ptr %541, i32 0, i32 0, !dbg !3632
  %543 = load i64, ptr %542, align 1, !dbg !3632
  %544 = call i64 @handle_import(ptr noundef %534, i64 %537, i64 %540, ptr noundef %64, ptr noundef %71, i64 %543, ptr noundef %48, ptr noundef %72, ptr noundef %47, ptr noundef %34) #5, !dbg !3632
  store i64 %544, ptr %63, align 8, !dbg !3633
  %545 = icmp ne i64 0, %544, !dbg !3634
  br i1 %545, label %546, label %547, !dbg !3635

546:                                              ; preds = %530
  br label %1292, !dbg !3636

547:                                              ; preds = %530
  %548 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !3638
  %549 = getelementptr inbounds %struct.anon.40, ptr %548, i32 0, i32 0, !dbg !3638
  %550 = load i64, ptr %549, align 8, !dbg !3638
  %551 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %550, i64 noundef 99, i32 noundef 2, i32 noundef 0, ptr noundef %37, ptr noundef %35) #5, !dbg !3638
  store i64 %551, ptr %63, align 8, !dbg !3639
  %552 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %37, i32 0, i32 4, !dbg !3640
  %553 = load ptr, ptr %552, align 8, !dbg !3640
  store ptr %553, ptr %38, align 8, !dbg !3641
  %554 = load i64, ptr %63, align 8, !dbg !3642
  %555 = call i64 @api_error_with_operand_id(i64 noundef -9223368703960154112, i64 noundef 99) #5, !dbg !3644
  %556 = icmp eq i64 %554, %555, !dbg !3645
  br i1 %556, label %557, label %560, !dbg !3646

557:                                              ; preds = %547
  store i8 1, ptr %69, align 1, !dbg !3647
  %558 = load i64, ptr %26, align 8, !dbg !3649
  %559 = call i64 @api_error_with_operand_id(i64 noundef -9223368708255121408, i64 noundef %558) #5, !dbg !3650
  store i64 %559, ptr %63, align 8, !dbg !3651
  br label %1406, !dbg !3652

560:                                              ; preds = %547
  %561 = load i64, ptr %63, align 8, !dbg !3653
  %562 = icmp ne i64 %561, 0, !dbg !3655
  br i1 %562, label %563, label %564, !dbg !3656

563:                                              ; preds = %560
  store i32 3, ptr %64, align 4, !dbg !3657
  store i32 9, ptr %71, align 4, !dbg !3659
  br label %1292, !dbg !3660

564:                                              ; preds = %560
  %565 = load ptr, ptr %34, align 8, !dbg !3661
  %566 = load ptr, ptr %18, align 8, !dbg !3662
  %567 = getelementptr inbounds %struct.tdr_s, ptr %566, i32 0, i32 1, !dbg !3663
  %568 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %567, i32 0, i32 0, !dbg !3664
  %569 = load i16, ptr %568, align 256, !dbg !3664
  %570 = call ptr @map_pa_with_hkid(ptr noundef %565, i16 noundef zeroext %569, i32 noundef 1) #5, !dbg !3665
  store ptr %570, ptr %36, align 8, !dbg !3666
  %571 = load ptr, ptr %59, align 8, !dbg !3667
  %572 = load i16, ptr %58, align 2, !dbg !3668
  %573 = load ptr, ptr %67, align 8, !dbg !3669
  %574 = load i64, ptr %26, align 8, !dbg !3670
  %575 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !3671
  %576 = getelementptr inbounds %struct.anon.42, ptr %575, i32 0, i32 0, !dbg !3671
  %577 = load i64, ptr %576, align 1, !dbg !3671
  call void @start_per_page_crypto(ptr noundef %571, i16 noundef zeroext %572, i64 %577, ptr noundef %573, i64 noundef %574, ptr noundef %68) #5, !dbg !3671
  call void @llvm.dbg.declare(metadata ptr %75, metadata !3672, metadata !DIExpression()), !dbg !3673
  store i8 0, ptr %75, align 1, !dbg !3673
  call void @llvm.dbg.declare(metadata ptr %76, metadata !3674, metadata !DIExpression()), !dbg !3676
  store i16 1, ptr %76, align 2, !dbg !3676
  br label %578, !dbg !3677

578:                                              ; preds = %634, %564
  %579 = load i16, ptr %76, align 2, !dbg !3678
  %580 = zext i16 %579 to i32, !dbg !3678
  %581 = load ptr, ptr %21, align 8, !dbg !3680
  %582 = getelementptr inbounds %struct.tdcs_s, ptr %581, i32 0, i32 0, !dbg !3681
  %583 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %582, i32 0, i32 5, !dbg !3682
  %584 = load i16, ptr %583, align 16, !dbg !3682
  %585 = zext i16 %584 to i32, !dbg !3680
  %586 = icmp sle i32 %580, %585, !dbg !3683
  br i1 %586, label %587, label %637, !dbg !3684

587:                                              ; preds = %578
  %588 = load i16, ptr %76, align 2, !dbg !3685
  %589 = zext i16 %588 to i64, !dbg !3688
  %590 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %589, !dbg !3688
  %591 = load i16, ptr %590, align 1, !dbg !3689
  %592 = lshr i16 %591, 15, !dbg !3689
  %593 = icmp ne i16 %592, 0, !dbg !3688
  br i1 %593, label %594, label %633, !dbg !3690

594:                                              ; preds = %587
  %595 = load i16, ptr %76, align 2, !dbg !3691
  %596 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !3694
  %597 = getelementptr inbounds %struct.anon.42, ptr %596, i32 0, i32 0, !dbg !3694
  %598 = load i64, ptr %597, align 1, !dbg !3694
  %599 = call zeroext i8 @gpa_list_entry_is_aliased(i64 %598, i16 noundef zeroext %595) #5, !dbg !3694
  %600 = icmp ne i8 %599, 0, !dbg !3694
  br i1 %600, label %603, label %601, !dbg !3695

601:                                              ; preds = %594
  store i32 2, ptr %64, align 4, !dbg !3696
  %602 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #5, !dbg !3698
  store i64 %602, ptr %63, align 8, !dbg !3699
  store i32 15, ptr %71, align 4, !dbg !3700
  store i8 1, ptr %75, align 1, !dbg !3701
  br label %637, !dbg !3702

603:                                              ; preds = %594
  %604 = load i16, ptr %76, align 2, !dbg !3703
  %605 = zext i16 %604 to i64, !dbg !3705
  %606 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %605, !dbg !3705
  %607 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %606, i32 0, i32 0, !dbg !3706
  %608 = getelementptr inbounds %struct.anon.65, ptr %607, i32 0, i32 0, !dbg !3706
  %609 = load i16, ptr %608, align 1, !dbg !3706
  %610 = call zeroext i8 @is_gpa_attr_legal(i16 %609) #5, !dbg !3706
  %611 = icmp ne i8 %610, 0, !dbg !3706
  br i1 %611, label %614, label %612, !dbg !3707

612:                                              ; preds = %603
  store i32 2, ptr %64, align 4, !dbg !3708
  %613 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #5, !dbg !3710
  store i64 %613, ptr %63, align 8, !dbg !3711
  store i32 14, ptr %71, align 4, !dbg !3712
  store i8 1, ptr %75, align 1, !dbg !3713
  br label %637, !dbg !3714

614:                                              ; preds = %603
  %615 = load ptr, ptr %18, align 8, !dbg !3715
  %616 = load ptr, ptr %21, align 8, !dbg !3716
  %617 = load i16, ptr %76, align 2, !dbg !3717
  %618 = load i16, ptr %76, align 2, !dbg !3718
  %619 = zext i16 %618 to i64, !dbg !3719
  %620 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %619, !dbg !3719
  %621 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0, !dbg !3720
  %622 = getelementptr inbounds %struct.anon.40, ptr %621, i32 0, i32 0, !dbg !3720
  %623 = load i64, ptr %622, align 8, !dbg !3720
  %624 = call i64 @l2_sept_walk(ptr noundef %615, ptr noundef %616, i16 noundef zeroext %617, i64 %623, ptr noundef %33, ptr noundef %620) #5, !dbg !3720
  store i64 %624, ptr %63, align 8, !dbg !3721
  %625 = load i64, ptr %63, align 8, !dbg !3722
  %626 = icmp ne i64 %625, 0, !dbg !3724
  br i1 %626, label %627, label %632, !dbg !3725

627:                                              ; preds = %614
  store i32 3, ptr %64, align 4, !dbg !3726
  %628 = load i16, ptr %76, align 2, !dbg !3728
  %629 = load i32, ptr %33, align 4, !dbg !3729
  %630 = trunc i32 %629 to i16, !dbg !3730
  %631 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %628, i16 noundef zeroext %630) #5, !dbg !3731
  store i64 %631, ptr %63, align 8, !dbg !3732
  store i32 13, ptr %71, align 4, !dbg !3733
  store i8 1, ptr %75, align 1, !dbg !3734
  br label %637, !dbg !3735

632:                                              ; preds = %614
  br label %633, !dbg !3736

633:                                              ; preds = %632, %587
  br label %634, !dbg !3737

634:                                              ; preds = %633
  %635 = load i16, ptr %76, align 2, !dbg !3738
  %636 = add i16 %635, 1, !dbg !3738
  store i16 %636, ptr %76, align 2, !dbg !3738
  br label %578, !dbg !3739, !llvm.loop !3740

637:                                              ; preds = %627, %612, %601, %578
  %638 = load i8, ptr %75, align 1, !dbg !3743
  %639 = icmp ne i8 %638, 0, !dbg !3743
  br i1 %639, label %640, label %641, !dbg !3745

640:                                              ; preds = %637
  br label %1292, !dbg !3746

641:                                              ; preds = %637
  %642 = load i64, ptr %25, align 1, !dbg !3748
  %643 = lshr i64 %642, 2, !dbg !3748
  %644 = and i64 %643, 1, !dbg !3748
  %645 = icmp ne i64 %644, 0, !dbg !3750
  br i1 %645, label %655, label %646, !dbg !3751

646:                                              ; preds = %641
  %647 = load ptr, ptr %59, align 8, !dbg !3752
  %648 = getelementptr inbounds %struct.migsc_s, ptr %647, i32 0, i32 8, !dbg !3755
  %649 = load ptr, ptr %47, align 8, !dbg !3756
  %650 = load ptr, ptr %36, align 8, !dbg !3757
  %651 = call i32 @aes_gcm_decrypt_direct(ptr noundef %648, ptr noundef %649, ptr noundef %650, i32 noundef 4096) #5, !dbg !3758
  %652 = icmp ne i32 %651, 0, !dbg !3759
  br i1 %652, label %653, label %654, !dbg !3760

653:                                              ; preds = %646
  call void @fatal_error(i32 noundef 51, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3761
  br label %654, !dbg !3763

654:                                              ; preds = %653, %646
  br label %655, !dbg !3764

655:                                              ; preds = %654, %641
  %656 = load ptr, ptr %59, align 8, !dbg !3765
  %657 = getelementptr inbounds %struct.migsc_s, ptr %656, i32 0, i32 8, !dbg !3767
  %658 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !3768
  %659 = call i32 @aes_gcm_finalize(ptr noundef %657, ptr noundef %658) #5, !dbg !3769
  %660 = icmp ne i32 %659, 0, !dbg !3770
  br i1 %660, label %661, label %662, !dbg !3771

661:                                              ; preds = %655
  call void @fatal_error(i32 noundef 52, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3772
  br label %662, !dbg !3774

662:                                              ; preds = %661, %655
  %663 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !3775
  %664 = load ptr, ptr %55, align 8, !dbg !3777
  %665 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %663, i8 noundef zeroext 16, ptr noundef %664, ptr noundef %64, ptr noundef %63, ptr noundef %71) #5, !dbg !3778
  %666 = icmp ne i64 0, %665, !dbg !3779
  br i1 %666, label %667, label %668, !dbg !3780

667:                                              ; preds = %662
  br label %1292, !dbg !3781

668:                                              ; preds = %662
  %669 = load ptr, ptr %18, align 8, !dbg !3783
  %670 = getelementptr inbounds %struct.tdr_s, ptr %669, i32 0, i32 0, !dbg !3784
  %671 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %670, i32 0, i32 2, !dbg !3785
  %672 = call i64 @_lock_xadd_64b(ptr noundef %671, i64 noundef 1) #5, !dbg !3786
  %673 = load ptr, ptr %38, align 8, !dbg !3787
  %674 = getelementptr inbounds %struct.pamt_entry_s, ptr %673, i32 0, i32 0, !dbg !3788
  %675 = getelementptr inbounds %struct.anon.2, ptr %674, i32 0, i32 1, !dbg !3788
  %676 = load i48, ptr %675, align 2, !dbg !3789
  %677 = and i48 %676, -32, !dbg !3789
  %678 = or i48 %677, 3, !dbg !3789
  store i48 %678, ptr %675, align 2, !dbg !3789
  %679 = getelementptr inbounds %struct.anon.40, ptr %19, i32 0, i32 0, !dbg !3790
  %680 = load i64, ptr %679, align 8, !dbg !3790
  %681 = lshr i64 %680, 12, !dbg !3790
  %682 = and i64 %681, 1099511627775, !dbg !3790
  %683 = load ptr, ptr %38, align 8, !dbg !3791
  %684 = getelementptr inbounds %struct.pamt_entry_s, ptr %683, i32 0, i32 0, !dbg !3792
  %685 = getelementptr inbounds %struct.anon.2, ptr %684, i32 0, i32 1, !dbg !3792
  %686 = trunc i64 %682 to i48, !dbg !3793
  %687 = load i48, ptr %685, align 2, !dbg !3793
  %688 = and i48 %686, 1099511627775, !dbg !3793
  %689 = shl i48 %688, 8, !dbg !3793
  %690 = and i48 %687, 255, !dbg !3793
  %691 = or i48 %690, %689, !dbg !3793
  store i48 %691, ptr %685, align 2, !dbg !3793
  %692 = zext i48 %688 to i64, !dbg !3793
  %693 = load ptr, ptr %38, align 8, !dbg !3794
  %694 = getelementptr inbounds %struct.pamt_entry_s, ptr %693, i32 0, i32 1, !dbg !3795
  %695 = load i64, ptr %694, align 8, !dbg !3796
  %696 = and i64 %695, 9223372036854775807, !dbg !3796
  %697 = or i64 %696, -9223372036854775808, !dbg !3796
  store i64 %697, ptr %694, align 8, !dbg !3796
  %698 = load ptr, ptr %21, align 8, !dbg !3797
  %699 = getelementptr inbounds %struct.tdcs_s, ptr %698, i32 0, i32 4, !dbg !3798
  %700 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %699, i32 0, i32 1, !dbg !3799
  %701 = load i32, ptr %700, align 4, !dbg !3799
  %702 = zext i32 %701 to i64, !dbg !3797
  %703 = load ptr, ptr %38, align 8, !dbg !3800
  %704 = getelementptr inbounds %struct.pamt_entry_s, ptr %703, i32 0, i32 1, !dbg !3801
  %705 = load i64, ptr %704, align 8, !dbg !3802
  %706 = and i64 %702, 2147483647, !dbg !3802
  %707 = shl i64 %706, 32, !dbg !3802
  %708 = and i64 %705, -9223372032559808513, !dbg !3802
  %709 = or i64 %708, %707, !dbg !3802
  store i64 %709, ptr %704, align 8, !dbg !3802
  %710 = load ptr, ptr %21, align 8, !dbg !3803
  %711 = getelementptr inbounds %struct.tdcs_s, ptr %710, i32 0, i32 4, !dbg !3804
  %712 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %711, i32 0, i32 3, !dbg !3805
  %713 = load i32, ptr %712, align 4, !dbg !3805
  %714 = zext i32 %713 to i64, !dbg !3803
  %715 = load ptr, ptr %38, align 8, !dbg !3806
  %716 = getelementptr inbounds %struct.pamt_entry_s, ptr %715, i32 0, i32 1, !dbg !3807
  %717 = load i64, ptr %716, align 8, !dbg !3808
  %718 = and i64 %714, 4294967295, !dbg !3808
  %719 = and i64 %717, -4294967296, !dbg !3808
  %720 = or i64 %719, %718, !dbg !3808
  store i64 %720, ptr %716, align 8, !dbg !3808
  %721 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %37, i32 0, i32 2, !dbg !3809
  %722 = getelementptr inbounds [3 x ptr], ptr %721, i64 0, i64 1, !dbg !3810
  %723 = load ptr, ptr %722, align 8, !dbg !3810
  call void @pamt_inc_nl_page_count(ptr noundef %723) #5, !dbg !3811
  call void @pamt_unwalk(ptr noundef %37) #5, !dbg !3812
  store i8 0, ptr %35, align 1, !dbg !3813
  store ptr null, ptr %38, align 8, !dbg !3814
  call void @llvm.dbg.declare(metadata ptr %77, metadata !3815, metadata !DIExpression()), !dbg !3816
  %724 = load i64, ptr %25, align 1, !dbg !3817
  %725 = lshr i64 %724, 2, !dbg !3817
  %726 = and i64 %725, 1, !dbg !3817
  %727 = trunc i64 %726 to i32, !dbg !3818
  %728 = icmp ne i32 %727, 0, !dbg !3818
  %729 = zext i1 %728 to i64, !dbg !3818
  %730 = select i1 %728, i64 0, i64 1031, !dbg !3818
  store i64 %730, ptr %77, align 8, !dbg !3816
  call void @llvm.dbg.declare(metadata ptr %78, metadata !3819, metadata !DIExpression()), !dbg !3820
  %731 = load i64, ptr %25, align 1, !dbg !3821
  %732 = lshr i64 %731, 2, !dbg !3821
  %733 = and i64 %732, 1, !dbg !3821
  %734 = trunc i64 %733 to i32, !dbg !3822
  %735 = icmp ne i32 %734, 0, !dbg !3822
  %736 = zext i1 %735 to i64, !dbg !3822
  %737 = select i1 %735, i64 108086391056892096, i64 36028797018964160, !dbg !3822
  store i64 %737, ptr %78, align 8, !dbg !3820
  %738 = load i64, ptr %77, align 8, !dbg !3823
  %739 = load ptr, ptr %18, align 8, !dbg !3824
  %740 = getelementptr inbounds %struct.tdr_s, ptr %739, i32 0, i32 1, !dbg !3825
  %741 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %740, i32 0, i32 0, !dbg !3826
  %742 = load i16, ptr %741, align 256, !dbg !3826
  %743 = load i64, ptr %78, align 8, !dbg !3827
  %744 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !3828
  %745 = getelementptr inbounds %struct.anon.40, ptr %744, i32 0, i32 0, !dbg !3828
  %746 = load i64, ptr %745, align 8, !dbg !3828
  call void @sept_set_leaf_and_keep_lock_given_hpa_and_hkid(ptr noundef %31, i64 noundef %738, i64 %746, i16 noundef zeroext %742, i64 noundef %743, i8 noundef zeroext 0, i8 noundef zeroext 0) #5, !dbg !3828
  %747 = load ptr, ptr %30, align 8, !dbg !3829
  %748 = load i64, ptr %31, align 8, !dbg !3830
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %747, i64 noundef %748) #5, !dbg !3831
  call void @llvm.dbg.declare(metadata ptr %79, metadata !3832, metadata !DIExpression()), !dbg !3834
  store i16 1, ptr %79, align 2, !dbg !3834
  br label %749, !dbg !3835

749:                                              ; preds = %802, %668
  %750 = load i16, ptr %79, align 2, !dbg !3836
  %751 = zext i16 %750 to i32, !dbg !3836
  %752 = load ptr, ptr %21, align 8, !dbg !3838
  %753 = getelementptr inbounds %struct.tdcs_s, ptr %752, i32 0, i32 0, !dbg !3839
  %754 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %753, i32 0, i32 5, !dbg !3840
  %755 = load i16, ptr %754, align 16, !dbg !3840
  %756 = zext i16 %755 to i32, !dbg !3838
  %757 = icmp sle i32 %751, %756, !dbg !3841
  br i1 %757, label %758, label %805, !dbg !3842

758:                                              ; preds = %749
  %759 = load i16, ptr %79, align 2, !dbg !3843
  %760 = zext i16 %759 to i64, !dbg !3846
  %761 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %760, !dbg !3846
  %762 = load i16, ptr %761, align 1, !dbg !3847
  %763 = lshr i16 %762, 15, !dbg !3847
  %764 = icmp ne i16 %763, 0, !dbg !3846
  br i1 %764, label %765, label %801, !dbg !3848

765:                                              ; preds = %758
  %766 = load i16, ptr %79, align 2, !dbg !3849
  %767 = zext i16 %766 to i64, !dbg !3851
  %768 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %767, !dbg !3851
  %769 = load ptr, ptr %768, align 8, !dbg !3851
  %770 = load i16, ptr %79, align 2, !dbg !3852
  %771 = zext i16 %770 to i64, !dbg !3853
  %772 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %771, !dbg !3853
  %773 = load ptr, ptr %18, align 8, !dbg !3854
  %774 = getelementptr inbounds %struct.tdr_s, ptr %773, i32 0, i32 1, !dbg !3855
  %775 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %774, i32 0, i32 0, !dbg !3856
  %776 = load i16, ptr %775, align 256, !dbg !3856
  %777 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !3857
  %778 = getelementptr inbounds %struct.anon.40, ptr %777, i32 0, i32 0, !dbg !3857
  %779 = load i64, ptr %778, align 8, !dbg !3857
  %780 = call i64 @set_hkid_to_pa(i64 %779, i16 noundef zeroext %776) #5, !dbg !3857
  %781 = getelementptr inbounds %union.pa_u, ptr %80, i32 0, i32 0, !dbg !3857
  %782 = getelementptr inbounds %struct.anon.40, ptr %781, i32 0, i32 0, !dbg !3857
  store i64 %780, ptr %782, align 8, !dbg !3857
  %783 = load i64, ptr %25, align 1, !dbg !3858
  %784 = lshr i64 %783, 2, !dbg !3858
  %785 = and i64 %784, 1, !dbg !3858
  %786 = trunc i64 %785 to i8, !dbg !3859
  %787 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %772, i32 0, i32 0, !dbg !3860
  %788 = getelementptr inbounds %struct.anon.65, ptr %787, i32 0, i32 0, !dbg !3860
  %789 = load i16, ptr %788, align 1, !dbg !3860
  %790 = getelementptr inbounds %union.pa_u, ptr %80, i32 0, i32 0, !dbg !3860
  %791 = getelementptr inbounds %struct.anon.40, ptr %790, i32 0, i32 0, !dbg !3860
  %792 = load i64, ptr %791, align 8, !dbg !3860
  call void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %769, i16 %789, i64 %792, i8 noundef zeroext %786) #5, !dbg !3860
  %793 = load i16, ptr %79, align 2, !dbg !3861
  call void @sept_set_aliased(ptr noundef %31, i16 noundef zeroext %793) #5, !dbg !3862
  %794 = load i16, ptr %79, align 2, !dbg !3863
  %795 = zext i16 %794 to i64, !dbg !3864
  %796 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %795, !dbg !3864
  %797 = load ptr, ptr %796, align 8, !dbg !3864
  call void @free_la(ptr noundef %797) #5, !dbg !3865
  %798 = load i16, ptr %79, align 2, !dbg !3866
  %799 = zext i16 %798 to i64, !dbg !3867
  %800 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %799, !dbg !3867
  store ptr null, ptr %800, align 8, !dbg !3868
  br label %801, !dbg !3869

801:                                              ; preds = %765, %758
  br label %802, !dbg !3870

802:                                              ; preds = %801
  %803 = load i16, ptr %79, align 2, !dbg !3871
  %804 = add i16 %803, 1, !dbg !3871
  store i16 %804, ptr %79, align 2, !dbg !3871
  br label %749, !dbg !3872, !llvm.loop !3873

805:                                              ; preds = %749
  call void @sept_lock_release_local(ptr noundef %31) #5, !dbg !3875
  call void @sept_unblock(ptr noundef %31) #5, !dbg !3876
  %806 = load ptr, ptr %30, align 8, !dbg !3877
  %807 = load i64, ptr %31, align 8, !dbg !3878
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %806, i64 noundef %807) #5, !dbg !3879
  store i8 0, ptr %32, align 1, !dbg !3880
  br label %1292, !dbg !3881

808:                                              ; preds = %495
  %809 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !3882
  %810 = getelementptr inbounds %struct.anon.43, ptr %809, i32 0, i32 0, !dbg !3882
  %811 = load i64, ptr %810, align 8, !dbg !3882
  %812 = call zeroext i8 @sept_state_is_re_import_allowed(i64 %811) #5, !dbg !3882
  %813 = icmp ne i8 %812, 0, !dbg !3882
  br i1 %813, label %816, label %814, !dbg !3885

814:                                              ; preds = %808
  store i32 2, ptr %64, align 4, !dbg !3886
  %815 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #5, !dbg !3888
  store i64 %815, ptr %63, align 8, !dbg !3889
  store i32 4, ptr %71, align 4, !dbg !3890
  br label %1292, !dbg !3891

816:                                              ; preds = %808
  store i64 0, ptr %34, align 8, !dbg !3892
  %817 = load i64, ptr %31, align 8, !dbg !3893
  %818 = lshr i64 %817, 12, !dbg !3893
  %819 = and i64 %818, 1099511627775, !dbg !3893
  %820 = getelementptr inbounds %struct.anon.40, ptr %34, i32 0, i32 0, !dbg !3894
  %821 = load i64, ptr %820, align 8, !dbg !3895
  %822 = and i64 %819, 1099511627775, !dbg !3895
  %823 = shl i64 %822, 12, !dbg !3895
  %824 = and i64 %821, -4503599627366401, !dbg !3895
  %825 = or i64 %824, %823, !dbg !3895
  store i64 %825, ptr %820, align 8, !dbg !3895
  %826 = load ptr, ptr %18, align 8, !dbg !3896
  %827 = getelementptr inbounds %struct.tdr_s, ptr %826, i32 0, i32 1, !dbg !3897
  %828 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %827, i32 0, i32 0, !dbg !3898
  %829 = load i16, ptr %828, align 256, !dbg !3898
  %830 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !3899
  %831 = getelementptr inbounds %struct.anon.40, ptr %830, i32 0, i32 0, !dbg !3899
  %832 = load i64, ptr %831, align 8, !dbg !3899
  %833 = call i64 @set_hkid_to_pa(i64 %832, i16 noundef zeroext %829) #5, !dbg !3899
  %834 = getelementptr inbounds %union.pa_u, ptr %81, i32 0, i32 0, !dbg !3899
  %835 = getelementptr inbounds %struct.anon.40, ptr %834, i32 0, i32 0, !dbg !3899
  store i64 %833, ptr %835, align 8, !dbg !3899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %81, i64 8, i1 false), !dbg !3899
  %836 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !3900
  %837 = getelementptr inbounds %struct.anon.40, ptr %836, i32 0, i32 0, !dbg !3900
  %838 = load i64, ptr %837, align 8, !dbg !3900
  %839 = call ptr @pamt_implicit_get(i64 %838, i32 noundef 0) #5, !dbg !3900
  store ptr %839, ptr %38, align 8, !dbg !3901
  %840 = load ptr, ptr %38, align 8, !dbg !3902
  %841 = getelementptr inbounds %struct.pamt_entry_s, ptr %840, i32 0, i32 1, !dbg !3903
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %841, i64 8, i1 false), !dbg !3903
  %842 = load i64, ptr %62, align 8, !dbg !3904
  %843 = and i64 %842, 4294967295, !dbg !3904
  %844 = trunc i64 %843 to i32, !dbg !3906
  %845 = load ptr, ptr %21, align 8, !dbg !3907
  %846 = getelementptr inbounds %struct.tdcs_s, ptr %845, i32 0, i32 4, !dbg !3908
  %847 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %846, i32 0, i32 3, !dbg !3909
  %848 = load i32, ptr %847, align 4, !dbg !3909
  %849 = icmp uge i32 %844, %848, !dbg !3910
  br i1 %849, label %850, label %852, !dbg !3911

850:                                              ; preds = %816
  store i32 2, ptr %64, align 4, !dbg !3912
  %851 = call i64 @api_error_with_operand_id(i64 noundef -4611670556545122304, i64 noundef 97) #5, !dbg !3914
  store i64 %851, ptr %63, align 8, !dbg !3915
  store i32 7, ptr %71, align 4, !dbg !3916
  br label %1292, !dbg !3917

852:                                              ; preds = %816
  %853 = load ptr, ptr %34, align 8, !dbg !3918
  %854 = call ptr @map_pa(ptr noundef %853, i32 noundef 1) #5, !dbg !3919
  store ptr %854, ptr %36, align 8, !dbg !3920
  %855 = load ptr, ptr %51, align 8, !dbg !3921
  %856 = icmp ne ptr %855, null, !dbg !3923
  br i1 %856, label %857, label %869, !dbg !3924

857:                                              ; preds = %852
  %858 = load volatile i64, ptr %52, align 8, !dbg !3925
  %859 = lshr i64 %858, 63, !dbg !3925
  %860 = trunc i64 %859 to i32, !dbg !3926
  %861 = icmp eq i32 %860, 0, !dbg !3927
  br i1 %861, label %862, label %869, !dbg !3928

862:                                              ; preds = %857
  %863 = load ptr, ptr %51, align 8, !dbg !3929
  %864 = load i64, ptr %26, align 8, !dbg !3931
  %865 = getelementptr inbounds %union.page_list_entry_u, ptr %863, i64 %864, !dbg !3929
  %866 = load i64, ptr %865, align 8, !dbg !3932
  %867 = and i64 %866, 9223372036854775807, !dbg !3932
  %868 = or i64 %867, -9223372036854775808, !dbg !3932
  store i64 %868, ptr %865, align 8, !dbg !3932
  br label %869, !dbg !3933

869:                                              ; preds = %862, %857, %852
  %870 = load ptr, ptr %59, align 8, !dbg !3934
  %871 = load i16, ptr %58, align 2, !dbg !3935
  %872 = load ptr, ptr %67, align 8, !dbg !3936
  %873 = load i64, ptr %26, align 8, !dbg !3937
  %874 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !3938
  %875 = getelementptr inbounds %struct.anon.42, ptr %874, i32 0, i32 0, !dbg !3938
  %876 = load i64, ptr %875, align 1, !dbg !3938
  call void @start_per_page_crypto(ptr noundef %870, i16 noundef zeroext %871, i64 %876, ptr noundef %872, i64 noundef %873, ptr noundef %68) #5, !dbg !3938
  %877 = load i64, ptr %25, align 1, !dbg !3939
  %878 = lshr i64 %877, 2, !dbg !3939
  %879 = and i64 %878, 1, !dbg !3939
  %880 = icmp ne i64 %879, 0, !dbg !3941
  br i1 %880, label %881, label %887, !dbg !3942

881:                                              ; preds = %869
  %882 = call zeroext i8 @is_sept_pending(ptr noundef %31) #5, !dbg !3943
  %883 = icmp ne i8 %882, 0, !dbg !3943
  br i1 %883, label %886, label %884, !dbg !3946

884:                                              ; preds = %881
  store i32 2, ptr %64, align 4, !dbg !3947
  %885 = call i64 @api_error_with_operand_id(i64 noundef -4611670573724991488, i64 noundef 97) #5, !dbg !3949
  store i64 %885, ptr %63, align 8, !dbg !3950
  store i32 4, ptr %71, align 4, !dbg !3951
  br label %1292, !dbg !3952

886:                                              ; preds = %881
  br label %912, !dbg !3953

887:                                              ; preds = %869
  %888 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !3954
  %889 = getelementptr inbounds %struct.anon.43, ptr %888, i32 0, i32 0, !dbg !3954
  %890 = load i64, ptr %889, align 8, !dbg !3954
  %891 = call zeroext i8 @sept_state_is_any_pending(i64 %890) #5, !dbg !3954
  %892 = icmp ne i8 %891, 0, !dbg !3954
  br i1 %892, label %893, label %902, !dbg !3956

893:                                              ; preds = %887
  %894 = load ptr, ptr %59, align 8, !dbg !3957
  %895 = getelementptr inbounds %struct.migsc_s, ptr %894, i32 0, i32 8, !dbg !3960
  %896 = load ptr, ptr %47, align 8, !dbg !3961
  %897 = load ptr, ptr %36, align 8, !dbg !3962
  %898 = call i32 @aes_gcm_decrypt_direct(ptr noundef %895, ptr noundef %896, ptr noundef %897, i32 noundef 4096) #5, !dbg !3963
  %899 = icmp ne i32 %898, 0, !dbg !3964
  br i1 %899, label %900, label %901, !dbg !3965

900:                                              ; preds = %893
  call void @fatal_error(i32 noundef 53, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3966
  br label %901, !dbg !3968

901:                                              ; preds = %900, %893
  br label %911, !dbg !3969

902:                                              ; preds = %887
  %903 = load ptr, ptr %59, align 8, !dbg !3970
  %904 = getelementptr inbounds %struct.migsc_s, ptr %903, i32 0, i32 8, !dbg !3973
  %905 = load ptr, ptr %47, align 8, !dbg !3974
  %906 = load ptr, ptr %36, align 8, !dbg !3975
  %907 = call i32 @aes_gcm_decrypt(ptr noundef %904, ptr noundef %905, ptr noundef %906, i32 noundef 4096) #5, !dbg !3976
  %908 = icmp ne i32 %907, 0, !dbg !3977
  br i1 %908, label %909, label %910, !dbg !3978

909:                                              ; preds = %902
  call void @fatal_error(i32 noundef 54, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3979
  br label %910, !dbg !3981

910:                                              ; preds = %909, %902
  br label %911

911:                                              ; preds = %910, %901
  br label %912

912:                                              ; preds = %911, %886
  %913 = load ptr, ptr %59, align 8, !dbg !3982
  %914 = getelementptr inbounds %struct.migsc_s, ptr %913, i32 0, i32 8, !dbg !3984
  %915 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !3985
  %916 = call i32 @aes_gcm_finalize(ptr noundef %914, ptr noundef %915) #5, !dbg !3986
  %917 = icmp ne i32 %916, 0, !dbg !3987
  br i1 %917, label %918, label %919, !dbg !3988

918:                                              ; preds = %912
  call void @fatal_error(i32 noundef 55, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3989
  br label %919, !dbg !3991

919:                                              ; preds = %918, %912
  %920 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !3992
  %921 = load ptr, ptr %55, align 8, !dbg !3994
  %922 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %920, i8 noundef zeroext 16, ptr noundef %921, ptr noundef %64, ptr noundef %63, ptr noundef %71) #5, !dbg !3995
  %923 = icmp ne i64 0, %922, !dbg !3996
  br i1 %923, label %924, label %925, !dbg !3997

924:                                              ; preds = %919
  br label %1292, !dbg !3998

925:                                              ; preds = %919
  call void @llvm.dbg.declare(metadata ptr %82, metadata !4000, metadata !DIExpression()), !dbg !4001
  %926 = load i64, ptr %25, align 1, !dbg !4002
  %927 = lshr i64 %926, 2, !dbg !4002
  %928 = and i64 %927, 1, !dbg !4002
  %929 = trunc i64 %928 to i32, !dbg !4003
  %930 = icmp ne i32 %929, 0, !dbg !4003
  %931 = zext i1 %930 to i64, !dbg !4003
  %932 = select i1 %930, i64 0, i64 1031, !dbg !4003
  store i64 %932, ptr %82, align 8, !dbg !4001
  call void @llvm.dbg.declare(metadata ptr %83, metadata !4004, metadata !DIExpression()), !dbg !4005
  %933 = load i64, ptr %25, align 1, !dbg !4006
  %934 = lshr i64 %933, 2, !dbg !4006
  %935 = and i64 %934, 1, !dbg !4006
  %936 = trunc i64 %935 to i32, !dbg !4007
  %937 = icmp ne i32 %936, 0, !dbg !4007
  %938 = zext i1 %937 to i64, !dbg !4007
  %939 = select i1 %937, i64 72057594037928128, i64 192, !dbg !4007
  store i64 %939, ptr %83, align 8, !dbg !4005
  %940 = load i64, ptr %82, align 8, !dbg !4008
  %941 = load i64, ptr %83, align 8, !dbg !4009
  %942 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !4010
  %943 = getelementptr inbounds %struct.anon.40, ptr %942, i32 0, i32 0, !dbg !4010
  %944 = load i64, ptr %943, align 8, !dbg !4010
  call void @sept_set_leaf_and_keep_lock_given_hpa_with_hkid(ptr noundef %31, i64 noundef %940, i64 %944, i64 noundef %941, i8 noundef zeroext 0, i8 noundef zeroext 0) #5, !dbg !4010
  call void @llvm.dbg.declare(metadata ptr %84, metadata !4011, metadata !DIExpression()), !dbg !4012
  store i8 0, ptr %84, align 1, !dbg !4012
  call void @llvm.dbg.declare(metadata ptr %85, metadata !4013, metadata !DIExpression()), !dbg !4015
  store i16 1, ptr %85, align 2, !dbg !4015
  br label %945, !dbg !4016

945:                                              ; preds = %1086, %925
  %946 = load i16, ptr %85, align 2, !dbg !4017
  %947 = zext i16 %946 to i32, !dbg !4017
  %948 = load ptr, ptr %21, align 8, !dbg !4019
  %949 = getelementptr inbounds %struct.tdcs_s, ptr %948, i32 0, i32 0, !dbg !4020
  %950 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %949, i32 0, i32 5, !dbg !4021
  %951 = load i16, ptr %950, align 16, !dbg !4021
  %952 = zext i16 %951 to i32, !dbg !4019
  %953 = icmp sle i32 %947, %952, !dbg !4022
  br i1 %953, label %954, label %1089, !dbg !4023

954:                                              ; preds = %945
  %955 = load i16, ptr %85, align 2, !dbg !4024
  %956 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !4027
  %957 = getelementptr inbounds %struct.anon.43, ptr %956, i32 0, i32 0, !dbg !4027
  %958 = load i64, ptr %957, align 8, !dbg !4027
  %959 = call zeroext i8 @sept_state_is_aliased(i64 %958, i16 noundef zeroext %955) #5, !dbg !4027
  %960 = zext i8 %959 to i32, !dbg !4027
  %961 = icmp ne i32 %960, 0, !dbg !4027
  br i1 %961, label %970, label %962, !dbg !4028

962:                                              ; preds = %954
  %963 = load i16, ptr %85, align 2, !dbg !4029
  %964 = zext i16 %963 to i64, !dbg !4030
  %965 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %964, !dbg !4030
  %966 = load i16, ptr %965, align 1, !dbg !4031
  %967 = lshr i16 %966, 15, !dbg !4031
  %968 = zext i16 %967 to i32, !dbg !4030
  %969 = icmp ne i32 %968, 0, !dbg !4030
  br i1 %969, label %970, label %1085, !dbg !4032

970:                                              ; preds = %962, %954
  %971 = load i16, ptr %85, align 2, !dbg !4033
  %972 = zext i16 %971 to i64, !dbg !4036
  %973 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %972, !dbg !4036
  %974 = load i16, ptr %973, align 1, !dbg !4037
  %975 = lshr i16 %974, 15, !dbg !4037
  %976 = zext i16 %975 to i32, !dbg !4036
  %977 = icmp ne i32 %976, 0, !dbg !4036
  br i1 %977, label %978, label %987, !dbg !4038

978:                                              ; preds = %970
  %979 = load i16, ptr %85, align 2, !dbg !4039
  %980 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !4040
  %981 = getelementptr inbounds %struct.anon.42, ptr %980, i32 0, i32 0, !dbg !4040
  %982 = load i64, ptr %981, align 1, !dbg !4040
  %983 = call zeroext i8 @gpa_list_entry_is_aliased(i64 %982, i16 noundef zeroext %979) #5, !dbg !4040
  %984 = icmp ne i8 %983, 0, !dbg !4040
  br i1 %984, label %987, label %985, !dbg !4041

985:                                              ; preds = %978
  store i32 2, ptr %64, align 4, !dbg !4042
  %986 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #5, !dbg !4044
  store i64 %986, ptr %63, align 8, !dbg !4045
  store i32 15, ptr %71, align 4, !dbg !4046
  store i8 1, ptr %84, align 1, !dbg !4047
  br label %1089, !dbg !4048

987:                                              ; preds = %978, %970
  %988 = load i16, ptr %85, align 2, !dbg !4049
  %989 = zext i16 %988 to i64, !dbg !4051
  %990 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %989, !dbg !4051
  %991 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %990, i32 0, i32 0, !dbg !4052
  %992 = getelementptr inbounds %struct.anon.65, ptr %991, i32 0, i32 0, !dbg !4052
  %993 = load i16, ptr %992, align 1, !dbg !4052
  %994 = call zeroext i8 @is_gpa_attr_legal(i16 %993) #5, !dbg !4052
  %995 = icmp ne i8 %994, 0, !dbg !4052
  br i1 %995, label %998, label %996, !dbg !4053

996:                                              ; preds = %987
  store i32 2, ptr %64, align 4, !dbg !4054
  %997 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 97) #5, !dbg !4056
  store i64 %997, ptr %63, align 8, !dbg !4057
  store i32 14, ptr %71, align 4, !dbg !4058
  store i8 1, ptr %84, align 1, !dbg !4059
  br label %1089, !dbg !4060

998:                                              ; preds = %987
  %999 = load ptr, ptr %18, align 8, !dbg !4061
  %1000 = load ptr, ptr %21, align 8, !dbg !4062
  %1001 = load i16, ptr %85, align 2, !dbg !4063
  %1002 = load i16, ptr %85, align 2, !dbg !4064
  %1003 = zext i16 %1002 to i64, !dbg !4065
  %1004 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1003, !dbg !4065
  %1005 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0, !dbg !4066
  %1006 = getelementptr inbounds %struct.anon.40, ptr %1005, i32 0, i32 0, !dbg !4066
  %1007 = load i64, ptr %1006, align 8, !dbg !4066
  %1008 = call i64 @l2_sept_walk(ptr noundef %999, ptr noundef %1000, i16 noundef zeroext %1001, i64 %1007, ptr noundef %33, ptr noundef %1004) #5, !dbg !4066
  store i64 %1008, ptr %63, align 8, !dbg !4067
  %1009 = load i64, ptr %63, align 8, !dbg !4068
  %1010 = icmp ne i64 %1009, 0, !dbg !4070
  br i1 %1010, label %1011, label %1034, !dbg !4071

1011:                                             ; preds = %998
  %1012 = load i16, ptr %85, align 2, !dbg !4072
  %1013 = zext i16 %1012 to i64, !dbg !4075
  %1014 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %1013, !dbg !4075
  %1015 = load i16, ptr %1014, align 1, !dbg !4076
  %1016 = lshr i16 %1015, 15, !dbg !4076
  %1017 = icmp ne i16 %1016, 0, !dbg !4075
  br i1 %1017, label %1018, label %1023, !dbg !4077

1018:                                             ; preds = %1011
  store i32 2, ptr %64, align 4, !dbg !4078
  %1019 = load i16, ptr %85, align 2, !dbg !4080
  %1020 = load i32, ptr %33, align 4, !dbg !4081
  %1021 = trunc i32 %1020 to i16, !dbg !4082
  %1022 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %1019, i16 noundef zeroext %1021) #5, !dbg !4083
  store i64 %1022, ptr %63, align 8, !dbg !4084
  store i32 13, ptr %71, align 4, !dbg !4085
  store i8 1, ptr %84, align 1, !dbg !4086
  br label %1089, !dbg !4087

1023:                                             ; preds = %1011
  call void @llvm.dbg.declare(metadata ptr %86, metadata !4088, metadata !DIExpression()), !dbg !4173
  %1024 = load ptr, ptr %21, align 8, !dbg !4174
  %1025 = getelementptr inbounds %struct.tdcs_s, ptr %1024, i32 0, i32 1, !dbg !4175
  %1026 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %1025, i32 0, i32 4, !dbg !4176
  %1027 = load i64, ptr %1026, align 8, !dbg !4177
  %1028 = load i32, ptr %33, align 4, !dbg !4178
  %1029 = trunc i32 %1028 to i8, !dbg !4179
  %1030 = load i64, ptr %28, align 8, !dbg !4180
  %1031 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !4181
  %1032 = getelementptr inbounds %struct.anon.43, ptr %1031, i32 0, i32 0, !dbg !4181
  %1033 = load i64, ptr %1032, align 8, !dbg !4181
  call void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %86, i64 noundef %1027, i8 noundef zeroext %1029, i64 noundef %1030, i64 %1033) #5, !dbg !4181
  call void @fatal_error(i32 noundef 352, i8 noundef zeroext 3, ptr noundef %86) #5, !dbg !4182
  br label %1077, !dbg !4183

1034:                                             ; preds = %998
  %1035 = load i16, ptr %85, align 2, !dbg !4184
  %1036 = zext i16 %1035 to i64, !dbg !4187
  %1037 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %1036, !dbg !4187
  %1038 = load i16, ptr %1037, align 1, !dbg !4188
  %1039 = lshr i16 %1038, 15, !dbg !4188
  %1040 = icmp ne i16 %1039, 0, !dbg !4187
  br i1 %1040, label %1041, label %1070, !dbg !4189

1041:                                             ; preds = %1034
  %1042 = load i16, ptr %85, align 2, !dbg !4190
  %1043 = zext i16 %1042 to i64, !dbg !4192
  %1044 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1043, !dbg !4192
  %1045 = load ptr, ptr %1044, align 8, !dbg !4192
  %1046 = load i16, ptr %85, align 2, !dbg !4193
  %1047 = zext i16 %1046 to i64, !dbg !4194
  %1048 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %68, i64 0, i64 %1047, !dbg !4194
  %1049 = load ptr, ptr %18, align 8, !dbg !4195
  %1050 = getelementptr inbounds %struct.tdr_s, ptr %1049, i32 0, i32 1, !dbg !4196
  %1051 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %1050, i32 0, i32 0, !dbg !4197
  %1052 = load i16, ptr %1051, align 256, !dbg !4197
  %1053 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !4198
  %1054 = getelementptr inbounds %struct.anon.40, ptr %1053, i32 0, i32 0, !dbg !4198
  %1055 = load i64, ptr %1054, align 8, !dbg !4198
  %1056 = call i64 @set_hkid_to_pa(i64 %1055, i16 noundef zeroext %1052) #5, !dbg !4198
  %1057 = getelementptr inbounds %union.pa_u, ptr %87, i32 0, i32 0, !dbg !4198
  %1058 = getelementptr inbounds %struct.anon.40, ptr %1057, i32 0, i32 0, !dbg !4198
  store i64 %1056, ptr %1058, align 8, !dbg !4198
  %1059 = load i64, ptr %25, align 1, !dbg !4199
  %1060 = lshr i64 %1059, 2, !dbg !4199
  %1061 = and i64 %1060, 1, !dbg !4199
  %1062 = trunc i64 %1061 to i8, !dbg !4200
  %1063 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %1048, i32 0, i32 0, !dbg !4201
  %1064 = getelementptr inbounds %struct.anon.65, ptr %1063, i32 0, i32 0, !dbg !4201
  %1065 = load i16, ptr %1064, align 1, !dbg !4201
  %1066 = getelementptr inbounds %union.pa_u, ptr %87, i32 0, i32 0, !dbg !4201
  %1067 = getelementptr inbounds %struct.anon.40, ptr %1066, i32 0, i32 0, !dbg !4201
  %1068 = load i64, ptr %1067, align 8, !dbg !4201
  call void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %1045, i16 %1065, i64 %1068, i8 noundef zeroext %1062) #5, !dbg !4201
  %1069 = load i16, ptr %85, align 2, !dbg !4202
  call void @sept_set_aliased(ptr noundef %31, i16 noundef zeroext %1069) #5, !dbg !4203
  br label %1076, !dbg !4204

1070:                                             ; preds = %1034
  %1071 = load i16, ptr %85, align 2, !dbg !4205
  %1072 = zext i16 %1071 to i64, !dbg !4207
  %1073 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1072, !dbg !4207
  %1074 = load ptr, ptr %1073, align 8, !dbg !4207
  store i64 0, ptr %1074, align 8, !dbg !4208
  %1075 = load i16, ptr %85, align 2, !dbg !4209
  call void @sept_clear_aliased(ptr noundef %31, i16 noundef zeroext %1075) #5, !dbg !4210
  br label %1076

1076:                                             ; preds = %1070, %1041
  br label %1077

1077:                                             ; preds = %1076, %1023
  %1078 = load i16, ptr %85, align 2, !dbg !4211
  %1079 = zext i16 %1078 to i64, !dbg !4212
  %1080 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1079, !dbg !4212
  %1081 = load ptr, ptr %1080, align 8, !dbg !4212
  call void @free_la(ptr noundef %1081) #5, !dbg !4213
  %1082 = load i16, ptr %85, align 2, !dbg !4214
  %1083 = zext i16 %1082 to i64, !dbg !4215
  %1084 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1083, !dbg !4215
  store ptr null, ptr %1084, align 8, !dbg !4216
  br label %1085, !dbg !4217

1085:                                             ; preds = %1077, %962
  br label %1086, !dbg !4218

1086:                                             ; preds = %1085
  %1087 = load i16, ptr %85, align 2, !dbg !4219
  %1088 = add i16 %1087, 1, !dbg !4219
  store i16 %1088, ptr %85, align 2, !dbg !4219
  br label %945, !dbg !4220, !llvm.loop !4221

1089:                                             ; preds = %1018, %996, %985, %945
  %1090 = load i8, ptr %84, align 1, !dbg !4223
  %1091 = icmp ne i8 %1090, 0, !dbg !4223
  br i1 %1091, label %1092, label %1093, !dbg !4225

1092:                                             ; preds = %1089
  br label %1292, !dbg !4226

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %21, align 8, !dbg !4228
  %1095 = getelementptr inbounds %struct.tdcs_s, ptr %1094, i32 0, i32 4, !dbg !4229
  %1096 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1095, i32 0, i32 3, !dbg !4230
  %1097 = load i32, ptr %1096, align 4, !dbg !4230
  %1098 = zext i32 %1097 to i64, !dbg !4228
  %1099 = load ptr, ptr %38, align 8, !dbg !4231
  %1100 = getelementptr inbounds %struct.pamt_entry_s, ptr %1099, i32 0, i32 1, !dbg !4232
  %1101 = load i64, ptr %1100, align 8, !dbg !4233
  %1102 = and i64 %1098, 4294967295, !dbg !4233
  %1103 = and i64 %1101, -4294967296, !dbg !4233
  %1104 = or i64 %1103, %1102, !dbg !4233
  store i64 %1104, ptr %1100, align 8, !dbg !4233
  call void @sept_lock_release_local(ptr noundef %31) #5, !dbg !4234
  %1105 = load ptr, ptr %30, align 8, !dbg !4235
  %1106 = load i64, ptr %31, align 8, !dbg !4236
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %1105, i64 noundef %1106) #5, !dbg !4237
  store i8 0, ptr %32, align 1, !dbg !4238
  br label %1292, !dbg !4239

1107:                                             ; preds = %495
  %1108 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !4240
  %1109 = getelementptr inbounds %struct.anon.43, ptr %1108, i32 0, i32 0, !dbg !4240
  %1110 = load i64, ptr %1109, align 8, !dbg !4240
  %1111 = call zeroext i8 @sept_state_is_import_cancel_allowed(i64 %1110) #5, !dbg !4240
  %1112 = icmp ne i8 %1111, 0, !dbg !4240
  br i1 %1112, label %1115, label %1113, !dbg !4243

1113:                                             ; preds = %1107
  store i32 2, ptr %64, align 4, !dbg !4244
  %1114 = call i64 @api_error_with_operand_id(i64 noundef -4611673867964907520, i64 noundef 97) #5, !dbg !4246
  store i64 %1114, ptr %63, align 8, !dbg !4247
  store i32 4, ptr %71, align 4, !dbg !4248
  br label %1292, !dbg !4249

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %59, align 8, !dbg !4250
  %1117 = load i16, ptr %58, align 2, !dbg !4251
  %1118 = load ptr, ptr %67, align 8, !dbg !4252
  %1119 = load i64, ptr %26, align 8, !dbg !4253
  %1120 = getelementptr inbounds %union.gpa_list_entry_s, ptr %25, i32 0, i32 0, !dbg !4254
  %1121 = getelementptr inbounds %struct.anon.42, ptr %1120, i32 0, i32 0, !dbg !4254
  %1122 = load i64, ptr %1121, align 1, !dbg !4254
  call void @start_per_page_crypto(ptr noundef %1116, i16 noundef zeroext %1117, i64 %1122, ptr noundef %1118, i64 noundef %1119, ptr noundef %68) #5, !dbg !4254
  %1123 = load ptr, ptr %59, align 8, !dbg !4255
  %1124 = getelementptr inbounds %struct.migsc_s, ptr %1123, i32 0, i32 8, !dbg !4257
  %1125 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !4258
  %1126 = call i32 @aes_gcm_finalize(ptr noundef %1124, ptr noundef %1125) #5, !dbg !4259
  %1127 = icmp ne i32 %1126, 0, !dbg !4260
  br i1 %1127, label %1128, label %1129, !dbg !4261

1128:                                             ; preds = %1115
  call void @fatal_error(i32 noundef 159, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4262
  br label %1129, !dbg !4264

1129:                                             ; preds = %1128, %1115
  %1130 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 0, !dbg !4265
  %1131 = load ptr, ptr %55, align 8, !dbg !4267
  %1132 = call i64 @compare_macs_and_update_error_statuses(ptr noundef %1130, i8 noundef zeroext 16, ptr noundef %1131, ptr noundef %64, ptr noundef %63, ptr noundef %71) #5, !dbg !4268
  %1133 = icmp ne i64 0, %1132, !dbg !4269
  br i1 %1133, label %1134, label %1135, !dbg !4270

1134:                                             ; preds = %1129
  br label %1292, !dbg !4271

1135:                                             ; preds = %1129
  store i64 0, ptr %34, align 8, !dbg !4273
  %1136 = load i64, ptr %31, align 8, !dbg !4274
  %1137 = lshr i64 %1136, 12, !dbg !4274
  %1138 = and i64 %1137, 1099511627775, !dbg !4274
  %1139 = getelementptr inbounds %struct.anon.40, ptr %34, i32 0, i32 0, !dbg !4275
  %1140 = load i64, ptr %1139, align 8, !dbg !4276
  %1141 = and i64 %1138, 1099511627775, !dbg !4276
  %1142 = shl i64 %1141, 12, !dbg !4276
  %1143 = and i64 %1140, -4503599627366401, !dbg !4276
  %1144 = or i64 %1143, %1142, !dbg !4276
  store i64 %1144, ptr %1139, align 8, !dbg !4276
  %1145 = load ptr, ptr %18, align 8, !dbg !4277
  %1146 = getelementptr inbounds %struct.tdr_s, ptr %1145, i32 0, i32 1, !dbg !4278
  %1147 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %1146, i32 0, i32 0, !dbg !4279
  %1148 = load i16, ptr %1147, align 256, !dbg !4279
  %1149 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !4280
  %1150 = getelementptr inbounds %struct.anon.40, ptr %1149, i32 0, i32 0, !dbg !4280
  %1151 = load i64, ptr %1150, align 8, !dbg !4280
  %1152 = call i64 @set_hkid_to_pa(i64 %1151, i16 noundef zeroext %1148) #5, !dbg !4280
  %1153 = getelementptr inbounds %union.pa_u, ptr %88, i32 0, i32 0, !dbg !4280
  %1154 = getelementptr inbounds %struct.anon.40, ptr %1153, i32 0, i32 0, !dbg !4280
  store i64 %1152, ptr %1154, align 8, !dbg !4280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %88, i64 8, i1 false), !dbg !4280
  %1155 = getelementptr inbounds %union.pa_u, ptr %34, i32 0, i32 0, !dbg !4281
  %1156 = getelementptr inbounds %struct.anon.40, ptr %1155, i32 0, i32 0, !dbg !4281
  %1157 = load i64, ptr %1156, align 8, !dbg !4281
  %1158 = call ptr @pamt_implicit_get_with_nl_entry(i64 %1157, i32 noundef 0, ptr noundef %39) #5, !dbg !4281
  store ptr %1158, ptr %38, align 8, !dbg !4282
  %1159 = load ptr, ptr %38, align 8, !dbg !4283
  %1160 = getelementptr inbounds %struct.pamt_entry_s, ptr %1159, i32 0, i32 0, !dbg !4285
  %1161 = getelementptr inbounds %struct.anon.2, ptr %1160, i32 0, i32 0, !dbg !4285
  %1162 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %1161, i8 noundef zeroext 0) #5, !dbg !4286
  store i64 %1162, ptr %63, align 8, !dbg !4287
  %1163 = icmp ne i64 %1162, 0, !dbg !4288
  br i1 %1163, label %1164, label %1168, !dbg !4289

1164:                                             ; preds = %1135
  store i32 2, ptr %64, align 4, !dbg !4290
  %1165 = load ptr, ptr %21, align 8, !dbg !4292
  %1166 = load i64, ptr %63, align 8, !dbg !4293
  %1167 = call i64 @abort_import_session(ptr noundef %1165, i64 noundef %1166, i32 noundef 97) #5, !dbg !4294
  store i64 %1167, ptr %63, align 8, !dbg !4295
  store i32 12, ptr %71, align 4, !dbg !4296
  br label %1292, !dbg !4297

1168:                                             ; preds = %1135
  %1169 = load ptr, ptr %38, align 8, !dbg !4298
  %1170 = getelementptr inbounds %struct.pamt_entry_s, ptr %1169, i32 0, i32 1, !dbg !4299
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %1170, i64 8, i1 false), !dbg !4299
  %1171 = load i64, ptr %62, align 8, !dbg !4300
  %1172 = and i64 %1171, 4294967295, !dbg !4300
  %1173 = trunc i64 %1172 to i32, !dbg !4302
  %1174 = load ptr, ptr %21, align 8, !dbg !4303
  %1175 = getelementptr inbounds %struct.tdcs_s, ptr %1174, i32 0, i32 4, !dbg !4304
  %1176 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1175, i32 0, i32 3, !dbg !4305
  %1177 = load i32, ptr %1176, align 4, !dbg !4305
  %1178 = icmp uge i32 %1173, %1177, !dbg !4306
  br i1 %1178, label %1179, label %1184, !dbg !4307

1179:                                             ; preds = %1168
  store i32 2, ptr %64, align 4, !dbg !4308
  %1180 = call i64 @api_error_with_operand_id(i64 noundef -4611670556545122304, i64 noundef 97) #5, !dbg !4310
  store i64 %1180, ptr %63, align 8, !dbg !4311
  store i32 7, ptr %71, align 4, !dbg !4312
  %1181 = load ptr, ptr %38, align 8, !dbg !4313
  %1182 = getelementptr inbounds %struct.pamt_entry_s, ptr %1181, i32 0, i32 0, !dbg !4314
  %1183 = getelementptr inbounds %struct.anon.2, ptr %1182, i32 0, i32 0, !dbg !4314
  call void @release_sharex_lock_hp_ex(ptr noundef %1183) #5, !dbg !4315
  br label %1292, !dbg !4316

1184:                                             ; preds = %1168
  call void @llvm.dbg.declare(metadata ptr %89, metadata !4317, metadata !DIExpression()), !dbg !4319
  store i16 1, ptr %89, align 2, !dbg !4319
  br label %1185, !dbg !4320

1185:                                             ; preds = %1241, %1184
  %1186 = load i16, ptr %89, align 2, !dbg !4321
  %1187 = zext i16 %1186 to i32, !dbg !4321
  %1188 = load ptr, ptr %21, align 8, !dbg !4323
  %1189 = getelementptr inbounds %struct.tdcs_s, ptr %1188, i32 0, i32 0, !dbg !4324
  %1190 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %1189, i32 0, i32 5, !dbg !4325
  %1191 = load i16, ptr %1190, align 16, !dbg !4325
  %1192 = zext i16 %1191 to i32, !dbg !4323
  %1193 = icmp sle i32 %1187, %1192, !dbg !4326
  br i1 %1193, label %1194, label %1244, !dbg !4327

1194:                                             ; preds = %1185
  %1195 = load i16, ptr %89, align 2, !dbg !4328
  %1196 = getelementptr inbounds %union.ia32e_sept_u, ptr %31, i32 0, i32 0, !dbg !4331
  %1197 = getelementptr inbounds %struct.anon.43, ptr %1196, i32 0, i32 0, !dbg !4331
  %1198 = load i64, ptr %1197, align 8, !dbg !4331
  %1199 = call zeroext i8 @sept_state_is_aliased(i64 %1198, i16 noundef zeroext %1195) #5, !dbg !4331
  %1200 = icmp ne i8 %1199, 0, !dbg !4331
  br i1 %1200, label %1201, label %1240, !dbg !4332

1201:                                             ; preds = %1194
  %1202 = load ptr, ptr %18, align 8, !dbg !4333
  %1203 = load ptr, ptr %21, align 8, !dbg !4335
  %1204 = load i16, ptr %89, align 2, !dbg !4336
  %1205 = load i16, ptr %89, align 2, !dbg !4337
  %1206 = zext i16 %1205 to i64, !dbg !4338
  %1207 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1206, !dbg !4338
  %1208 = getelementptr inbounds %union.pa_u, ptr %28, i32 0, i32 0, !dbg !4339
  %1209 = getelementptr inbounds %struct.anon.40, ptr %1208, i32 0, i32 0, !dbg !4339
  %1210 = load i64, ptr %1209, align 8, !dbg !4339
  %1211 = call i64 @l2_sept_walk(ptr noundef %1202, ptr noundef %1203, i16 noundef zeroext %1204, i64 %1210, ptr noundef %33, ptr noundef %1207) #5, !dbg !4339
  store i64 %1211, ptr %63, align 8, !dbg !4340
  %1212 = load i64, ptr %63, align 8, !dbg !4341
  %1213 = icmp ne i64 %1212, 0, !dbg !4343
  br i1 %1213, label %1214, label %1228, !dbg !4344

1214:                                             ; preds = %1201
  call void @llvm.dbg.declare(metadata ptr %90, metadata !4345, metadata !DIExpression()), !dbg !4347
  %1215 = load i64, ptr %10, align 8, !dbg !4348
  %1216 = load i16, ptr %89, align 2, !dbg !4349
  %1217 = zext i16 %1216 to i64, !dbg !4349
  %1218 = load i32, ptr %33, align 4, !dbg !4350
  %1219 = zext i32 %1218 to i64, !dbg !4350
  %1220 = load i64, ptr %28, align 8, !dbg !4351
  %1221 = load i16, ptr %89, align 2, !dbg !4352
  %1222 = zext i16 %1221 to i64, !dbg !4353
  %1223 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1222, !dbg !4353
  %1224 = load ptr, ptr %1223, align 8, !dbg !4353
  %1225 = getelementptr inbounds %union.ia32e_sept_u, ptr %1224, i32 0, i32 0, !dbg !4354
  %1226 = getelementptr inbounds %struct.anon.43, ptr %1225, i32 0, i32 0, !dbg !4354
  %1227 = load i64, ptr %1226, align 8, !dbg !4354
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %90, i64 noundef %1215, i64 noundef %1217, i64 noundef %1219, i64 noundef %1220, i64 %1227) #5, !dbg !4354
  call void @fatal_error(i32 noundef 28, i8 noundef zeroext 2, ptr noundef %90) #5, !dbg !4355
  br label %1228, !dbg !4356

1228:                                             ; preds = %1214, %1201
  %1229 = load i16, ptr %89, align 2, !dbg !4357
  %1230 = zext i16 %1229 to i64, !dbg !4358
  %1231 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1230, !dbg !4358
  %1232 = load ptr, ptr %1231, align 8, !dbg !4358
  store i64 0, ptr %1232, align 8, !dbg !4359
  %1233 = load i16, ptr %89, align 2, !dbg !4360
  %1234 = zext i16 %1233 to i64, !dbg !4361
  %1235 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1234, !dbg !4361
  %1236 = load ptr, ptr %1235, align 8, !dbg !4361
  call void @free_la(ptr noundef %1236) #5, !dbg !4362
  %1237 = load i16, ptr %89, align 2, !dbg !4363
  %1238 = zext i16 %1237 to i64, !dbg !4364
  %1239 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1238, !dbg !4364
  store ptr null, ptr %1239, align 8, !dbg !4365
  br label %1240, !dbg !4366

1240:                                             ; preds = %1228, %1194
  br label %1241, !dbg !4367

1241:                                             ; preds = %1240
  %1242 = load i16, ptr %89, align 2, !dbg !4368
  %1243 = add i16 %1242, 1, !dbg !4368
  store i16 %1243, ptr %89, align 2, !dbg !4368
  br label %1185, !dbg !4369, !llvm.loop !4370

1244:                                             ; preds = %1185
  %1245 = load ptr, ptr %21, align 8, !dbg !4372
  call void @set_remove_and_release_locks_for_import(ptr noundef %31, ptr noundef %1245) #5, !dbg !4373
  %1246 = load ptr, ptr %30, align 8, !dbg !4374
  %1247 = load i64, ptr %31, align 8, !dbg !4375
  call void @atomically_update_sept_state_keep_tdhp(ptr noundef %1246, i64 noundef %1247) #5, !dbg !4376
  store i8 0, ptr %32, align 1, !dbg !4377
  %1248 = load ptr, ptr %18, align 8, !dbg !4378
  %1249 = getelementptr inbounds %struct.tdr_s, ptr %1248, i32 0, i32 0, !dbg !4379
  %1250 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %1249, i32 0, i32 2, !dbg !4380
  %1251 = call i64 @_lock_xadd_64b(ptr noundef %1250, i64 noundef -1) #5, !dbg !4381
  %1252 = load ptr, ptr %38, align 8, !dbg !4382
  %1253 = getelementptr inbounds %struct.pamt_entry_s, ptr %1252, i32 0, i32 0, !dbg !4383
  %1254 = getelementptr inbounds %struct.anon.2, ptr %1253, i32 0, i32 1, !dbg !4383
  %1255 = load i48, ptr %1254, align 2, !dbg !4384
  %1256 = and i48 %1255, -32, !dbg !4384
  %1257 = or i48 %1256, 0, !dbg !4384
  store i48 %1257, ptr %1254, align 2, !dbg !4384
  %1258 = load ptr, ptr %51, align 8, !dbg !4385
  %1259 = icmp ne ptr %1258, null, !dbg !4387
  br i1 %1259, label %1260, label %1286, !dbg !4388

1260:                                             ; preds = %1244
  %1261 = load volatile i64, ptr %52, align 8, !dbg !4389
  %1262 = lshr i64 %1261, 63, !dbg !4389
  %1263 = trunc i64 %1262 to i32, !dbg !4390
  %1264 = icmp eq i32 %1263, 1, !dbg !4391
  br i1 %1264, label %1265, label %1286, !dbg !4392

1265:                                             ; preds = %1260
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %34, i64 8, i1 false), !dbg !4393
  %1266 = getelementptr inbounds %union.pa_u, ptr %91, i32 0, i32 0, !dbg !4395
  %1267 = getelementptr inbounds %struct.anon.40, ptr %1266, i32 0, i32 0, !dbg !4395
  %1268 = load i64, ptr %1267, align 8, !dbg !4395
  %1269 = call i64 @remove_hkid_from_pa(i64 %1268) #5, !dbg !4395
  %1270 = getelementptr inbounds %union.pa_u, ptr %92, i32 0, i32 0, !dbg !4395
  %1271 = getelementptr inbounds %struct.anon.40, ptr %1270, i32 0, i32 0, !dbg !4395
  store i64 %1269, ptr %1271, align 8, !dbg !4395
  %1272 = load i64, ptr %92, align 8, !dbg !4396
  store volatile i64 %1272, ptr %52, align 8, !dbg !4397
  %1273 = load volatile i64, ptr %52, align 8, !dbg !4398
  %1274 = and i64 %1273, -2305843009213693953, !dbg !4398
  %1275 = or i64 %1274, 2305843009213693952, !dbg !4398
  store volatile i64 %1275, ptr %52, align 8, !dbg !4398
  %1276 = load ptr, ptr %39, align 8, !dbg !4399
  %1277 = call i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %1276) #5, !dbg !4400
  %1278 = load volatile i64, ptr %52, align 8, !dbg !4401
  %1279 = or i64 %1278, %1277, !dbg !4401
  store volatile i64 %1279, ptr %52, align 8, !dbg !4401
  %1280 = load volatile i64, ptr %52, align 8, !dbg !4402
  %1281 = and i64 %1280, 9223372036854775807, !dbg !4402
  %1282 = or i64 %1281, 0, !dbg !4402
  store volatile i64 %1282, ptr %52, align 8, !dbg !4402
  %1283 = load ptr, ptr %51, align 8, !dbg !4403
  %1284 = load i64, ptr %26, align 8, !dbg !4404
  %1285 = getelementptr inbounds %union.page_list_entry_u, ptr %1283, i64 %1284, !dbg !4403
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1285, ptr align 8 %52, i64 8, i1 true), !dbg !4405
  br label %1286, !dbg !4406

1286:                                             ; preds = %1265, %1260, %1244
  %1287 = load ptr, ptr %38, align 8, !dbg !4407
  %1288 = getelementptr inbounds %struct.pamt_entry_s, ptr %1287, i32 0, i32 0, !dbg !4408
  %1289 = getelementptr inbounds %struct.anon.2, ptr %1288, i32 0, i32 0, !dbg !4408
  call void @release_sharex_lock_hp_ex(ptr noundef %1289) #5, !dbg !4409
  br label %1292, !dbg !4410

1290:                                             ; preds = %495
  call void @llvm.dbg.declare(metadata ptr %93, metadata !4411, metadata !DIExpression()), !dbg !4413
  %1291 = load i64, ptr %10, align 8, !dbg !4414
  call void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %93, i64 noundef %1291) #5, !dbg !4415
  call void @fatal_error(i32 noundef 25, i8 noundef zeroext 1, ptr noundef %93) #5, !dbg !4416
  br label %1292, !dbg !4417

1292:                                             ; preds = %1290, %1286, %1179, %1164, %1134, %1113, %1093, %1092, %924, %884, %850, %814, %805, %667, %640, %563, %546, %528, %506
  br label %1293, !dbg !4417

1293:                                             ; preds = %1292, %494, %481, %466, %456, %449, %430, %415, %413, %406
  call void @llvm.dbg.label(metadata !4418), !dbg !4419
  call void @llvm.dbg.declare(metadata ptr %94, metadata !4420, metadata !DIExpression()), !dbg !4422
  store i16 1, ptr %94, align 2, !dbg !4422
  br label %1294, !dbg !4423

1294:                                             ; preds = %1313, %1293
  %1295 = load i16, ptr %94, align 2, !dbg !4424
  %1296 = zext i16 %1295 to i32, !dbg !4424
  %1297 = icmp slt i32 %1296, 4, !dbg !4426
  br i1 %1297, label %1298, label %1316, !dbg !4427

1298:                                             ; preds = %1294
  %1299 = load i16, ptr %94, align 2, !dbg !4428
  %1300 = zext i16 %1299 to i64, !dbg !4431
  %1301 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1300, !dbg !4431
  %1302 = load ptr, ptr %1301, align 8, !dbg !4431
  %1303 = icmp ne ptr %1302, null, !dbg !4432
  br i1 %1303, label %1304, label %1312, !dbg !4433

1304:                                             ; preds = %1298
  %1305 = load i16, ptr %94, align 2, !dbg !4434
  %1306 = zext i16 %1305 to i64, !dbg !4436
  %1307 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1306, !dbg !4436
  %1308 = load ptr, ptr %1307, align 8, !dbg !4436
  call void @free_la(ptr noundef %1308) #5, !dbg !4437
  %1309 = load i16, ptr %94, align 2, !dbg !4438
  %1310 = zext i16 %1309 to i64, !dbg !4439
  %1311 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1310, !dbg !4439
  store ptr null, ptr %1311, align 8, !dbg !4440
  br label %1312, !dbg !4441

1312:                                             ; preds = %1304, %1298
  br label %1313, !dbg !4442

1313:                                             ; preds = %1312
  %1314 = load i16, ptr %94, align 2, !dbg !4443
  %1315 = add i16 %1314, 1, !dbg !4443
  store i16 %1315, ptr %94, align 2, !dbg !4443
  br label %1294, !dbg !4444, !llvm.loop !4445

1316:                                             ; preds = %1294
  %1317 = load i8, ptr %48, align 1, !dbg !4447
  %1318 = icmp ne i8 %1317, 0, !dbg !4447
  br i1 %1318, label %1319, label %1321, !dbg !4449

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %47, align 8, !dbg !4450
  call void @free_la(ptr noundef %1320) #5, !dbg !4452
  store i8 0, ptr %48, align 1, !dbg !4453
  store ptr null, ptr %47, align 8, !dbg !4454
  br label %1321, !dbg !4455

1321:                                             ; preds = %1319, %1316
  %1322 = load ptr, ptr %36, align 8, !dbg !4456
  %1323 = icmp ne ptr %1322, null, !dbg !4456
  br i1 %1323, label %1324, label %1326, !dbg !4458

1324:                                             ; preds = %1321
  %1325 = load ptr, ptr %36, align 8, !dbg !4459
  call void @free_la(ptr noundef %1325) #5, !dbg !4461
  store ptr null, ptr %36, align 8, !dbg !4462
  br label %1326, !dbg !4463

1326:                                             ; preds = %1324, %1321
  %1327 = load ptr, ptr %38, align 8, !dbg !4464
  %1328 = icmp ne ptr %1327, null, !dbg !4464
  br i1 %1328, label %1329, label %1336, !dbg !4466

1329:                                             ; preds = %1326
  %1330 = load i8, ptr %35, align 1, !dbg !4467
  %1331 = icmp ne i8 %1330, 0, !dbg !4467
  br i1 %1331, label %1332, label %1333, !dbg !4470

1332:                                             ; preds = %1329
  call void @pamt_unwalk(ptr noundef %37) #5, !dbg !4471
  br label %1335, !dbg !4473

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %38, align 8, !dbg !4474
  call void @free_la(ptr noundef %1334) #5, !dbg !4476
  br label %1335

1335:                                             ; preds = %1333, %1332
  store i8 0, ptr %35, align 1, !dbg !4477
  store ptr null, ptr %38, align 8, !dbg !4478
  br label %1336, !dbg !4479

1336:                                             ; preds = %1335, %1326
  %1337 = load ptr, ptr %39, align 8, !dbg !4480
  %1338 = icmp ne ptr %1337, null, !dbg !4480
  br i1 %1338, label %1339, label %1341, !dbg !4482

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %39, align 8, !dbg !4483
  call void @free_la(ptr noundef %1340) #5, !dbg !4485
  br label %1341, !dbg !4486

1341:                                             ; preds = %1339, %1336
  %1342 = load i32, ptr %71, align 4, !dbg !4487
  %1343 = icmp ne i32 %1342, 0, !dbg !4489
  br i1 %1343, label %1344, label %1356, !dbg !4490

1344:                                             ; preds = %1341
  %1345 = load i32, ptr %64, align 4, !dbg !4491
  %1346 = icmp eq i32 %1345, 2, !dbg !4492
  br i1 %1346, label %1350, label %1347, !dbg !4493

1347:                                             ; preds = %1344
  %1348 = load i32, ptr %64, align 4, !dbg !4494
  %1349 = icmp eq i32 %1348, 3, !dbg !4495
  br i1 %1349, label %1350, label %1356, !dbg !4496

1350:                                             ; preds = %1347, %1344
  %1351 = load i8, ptr %32, align 1, !dbg !4497
  %1352 = icmp ne i8 %1351, 0, !dbg !4497
  br i1 %1352, label %1353, label %1355, !dbg !4500

1353:                                             ; preds = %1350
  %1354 = load ptr, ptr %30, align 8, !dbg !4501
  call void @sept_lock_release(ptr noundef %1354) #5, !dbg !4503
  store i8 0, ptr %32, align 1, !dbg !4504
  br label %1355, !dbg !4505

1355:                                             ; preds = %1353, %1350
  br label %1356, !dbg !4506

1356:                                             ; preds = %1355, %1347, %1341
  call void @llvm.dbg.declare(metadata ptr %95, metadata !4507, metadata !DIExpression()), !dbg !4508
  %1357 = load volatile i64, ptr %52, align 8, !dbg !4509
  store i64 %1357, ptr %95, align 8, !dbg !4510
  %1358 = load i32, ptr %71, align 4, !dbg !4511
  %1359 = load i32, ptr %64, align 4, !dbg !4513
  %1360 = load ptr, ptr %24, align 8, !dbg !4514
  %1361 = load i64, ptr %26, align 8, !dbg !4515
  %1362 = load ptr, ptr %51, align 8, !dbg !4516
  %1363 = load ptr, ptr %21, align 8, !dbg !4517
  %1364 = call i64 @handle_rare_errors(i32 noundef %1358, ptr noundef %25, i32 noundef %1359, ptr noundef %27, ptr noundef %1360, i64 noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %95, ptr noundef %63) #5, !dbg !4518
  store i64 %1364, ptr %63, align 8, !dbg !4519
  %1365 = icmp ne i64 0, %1364, !dbg !4520
  br i1 %1365, label %1366, label %1367, !dbg !4521

1366:                                             ; preds = %1356
  br label %1406, !dbg !4522

1367:                                             ; preds = %1356
  %1368 = load ptr, ptr %51, align 8, !dbg !4524
  %1369 = icmp ne ptr %1368, null, !dbg !4524
  br i1 %1369, label %1370, label %1374, !dbg !4526

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr %51, align 8, !dbg !4527
  %1372 = load i64, ptr %26, align 8, !dbg !4529
  %1373 = getelementptr inbounds %union.page_list_entry_u, ptr %1371, i64 %1372, !dbg !4527
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1373, ptr align 8 %95, i64 8, i1 false), !dbg !4530
  br label %1374, !dbg !4531

1374:                                             ; preds = %1370, %1367
  %1375 = load ptr, ptr %24, align 8, !dbg !4532
  %1376 = load i64, ptr %26, align 8, !dbg !4533
  %1377 = getelementptr inbounds %union.gpa_list_entry_s, ptr %1375, i64 %1376, !dbg !4532
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1377, ptr align 1 %25, i64 8, i1 false), !dbg !4534
  %1378 = load ptr, ptr %59, align 8, !dbg !4535
  %1379 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0, !dbg !4536
  %1380 = load ptr, ptr %21, align 8, !dbg !4537
  %1381 = load i32, ptr %27, align 4, !dbg !4538
  %1382 = getelementptr inbounds %union.gpa_list_info_u, ptr %9, i32 0, i32 0, !dbg !4539
  %1383 = getelementptr inbounds %struct.anon, ptr %1382, i32 0, i32 0, !dbg !4539
  %1384 = load i64, ptr %1383, align 1, !dbg !4539
  %1385 = getelementptr inbounds %union.pa_u, ptr %44, i32 0, i32 0, !dbg !4539
  %1386 = getelementptr inbounds %struct.anon.40, ptr %1385, i32 0, i32 0, !dbg !4539
  %1387 = load i64, ptr %1386, align 8, !dbg !4539
  %1388 = getelementptr inbounds %union.pa_u, ptr %50, i32 0, i32 0, !dbg !4539
  %1389 = getelementptr inbounds %struct.anon.40, ptr %1388, i32 0, i32 0, !dbg !4539
  %1390 = load i64, ptr %1389, align 8, !dbg !4539
  %1391 = getelementptr inbounds %union.pa_u, ptr %65, i32 0, i32 0, !dbg !4539
  %1392 = getelementptr inbounds %struct.anon.40, ptr %1391, i32 0, i32 0, !dbg !4539
  %1393 = load i64, ptr %1392, align 8, !dbg !4539
  %1394 = call i64 @finish_entry_processing(ptr noundef %26, i64 %1384, ptr noundef %1378, i64 %1387, ptr noundef %1379, i64 %1390, ptr noundef %1380, i32 noundef %1381, i64 %1393) #5, !dbg !4539
  store i64 %1394, ptr %63, align 8, !dbg !4540
  %1395 = load i64, ptr %63, align 8, !dbg !4541
  %1396 = icmp eq i64 %1395, -9223372023969873920, !dbg !4543
  br i1 %1396, label %1400, label %1397, !dbg !4544

1397:                                             ; preds = %1374
  %1398 = load i64, ptr %63, align 8, !dbg !4545
  %1399 = icmp eq i64 %1398, -9223369812061716480, !dbg !4546
  br i1 %1399, label %1400, label %1401, !dbg !4547

1400:                                             ; preds = %1397, %1374
  br label %1405, !dbg !4548

1401:                                             ; preds = %1397
  br label %1402, !dbg !4550

1402:                                             ; preds = %1401
  %1403 = load i64, ptr %26, align 8, !dbg !4551
  %1404 = add i64 %1403, 1, !dbg !4551
  store i64 %1404, ptr %26, align 8, !dbg !4551
  br label %348, !dbg !4552, !llvm.loop !4553

1405:                                             ; preds = %1400, %348
  br label %1406, !dbg !4554

1406:                                             ; preds = %1405, %1366, %557, %343, %315, %303, %293, %275, %255, %237, %224, %210, %201, %172, %161, %147, %135, %128, %122
  call void @llvm.dbg.label(metadata !4555), !dbg !4556
  %1407 = load i8, ptr %69, align 1, !dbg !4557
  %1408 = icmp ne i8 %1407, 0, !dbg !4557
  br i1 %1408, label %1409, label %1467, !dbg !4559

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %59, align 8, !dbg !4560
  %1411 = getelementptr inbounds %struct.migsc_s, ptr %1410, i32 0, i32 5, !dbg !4562
  %1412 = getelementptr inbounds %struct.anon.76, ptr %1411, i32 0, i32 1, !dbg !4563
  store i8 1, ptr %1412, align 8, !dbg !4564
  %1413 = load ptr, ptr %17, align 8, !dbg !4565
  %1414 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1413, i32 0, i32 0, !dbg !4566
  %1415 = getelementptr inbounds %struct.anon.66, ptr %1414, i32 0, i32 0, !dbg !4567
  %1416 = load i64, ptr %1415, align 8, !dbg !4567
  %1417 = load ptr, ptr %59, align 8, !dbg !4568
  %1418 = getelementptr inbounds %struct.migsc_s, ptr %1417, i32 0, i32 5, !dbg !4569
  %1419 = getelementptr inbounds %struct.anon.76, ptr %1418, i32 0, i32 0, !dbg !4570
  store i64 %1416, ptr %1419, align 8, !dbg !4571
  %1420 = load i64, ptr %9, align 1, !dbg !4572
  %1421 = load ptr, ptr %59, align 8, !dbg !4573
  %1422 = getelementptr inbounds %struct.migsc_s, ptr %1421, i32 0, i32 5, !dbg !4574
  %1423 = getelementptr inbounds %struct.anon.76, ptr %1422, i32 0, i32 8, !dbg !4575
  store i64 %1420, ptr %1423, align 8, !dbg !4576
  %1424 = load i64, ptr %26, align 8, !dbg !4577
  %1425 = load ptr, ptr %59, align 8, !dbg !4578
  %1426 = getelementptr inbounds %struct.migsc_s, ptr %1425, i32 0, i32 5, !dbg !4579
  %1427 = getelementptr inbounds %struct.anon.76, ptr %1426, i32 0, i32 8, !dbg !4580
  %1428 = load i64, ptr %1427, align 8, !dbg !4581
  %1429 = and i64 %1424, 511, !dbg !4581
  %1430 = shl i64 %1429, 3, !dbg !4581
  %1431 = and i64 %1428, -4089, !dbg !4581
  %1432 = or i64 %1431, %1430, !dbg !4581
  store i64 %1432, ptr %1427, align 8, !dbg !4581
  %1433 = load i64, ptr %44, align 8, !dbg !4582
  %1434 = load ptr, ptr %59, align 8, !dbg !4583
  %1435 = getelementptr inbounds %struct.migsc_s, ptr %1434, i32 0, i32 5, !dbg !4584
  %1436 = getelementptr inbounds %struct.anon.76, ptr %1435, i32 0, i32 9, !dbg !4585
  store i64 %1433, ptr %1436, align 8, !dbg !4586
  %1437 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 0, !dbg !4587
  %1438 = load i64, ptr %1437, align 16, !dbg !4588
  %1439 = load ptr, ptr %59, align 8, !dbg !4589
  %1440 = getelementptr inbounds %struct.migsc_s, ptr %1439, i32 0, i32 5, !dbg !4590
  %1441 = getelementptr inbounds %struct.anon.76, ptr %1440, i32 0, i32 10, !dbg !4591
  %1442 = getelementptr inbounds [2 x %union.pa_u], ptr %1441, i64 0, i64 0, !dbg !4589
  store i64 %1438, ptr %1442, align 8, !dbg !4592
  %1443 = getelementptr inbounds [2 x %union.pa_u], ptr %53, i64 0, i64 1, !dbg !4593
  %1444 = load i64, ptr %1443, align 8, !dbg !4594
  %1445 = load ptr, ptr %59, align 8, !dbg !4595
  %1446 = getelementptr inbounds %struct.migsc_s, ptr %1445, i32 0, i32 5, !dbg !4596
  %1447 = getelementptr inbounds %struct.anon.76, ptr %1446, i32 0, i32 10, !dbg !4597
  %1448 = getelementptr inbounds [2 x %union.pa_u], ptr %1447, i64 0, i64 1, !dbg !4595
  store i64 %1444, ptr %1448, align 8, !dbg !4598
  %1449 = load i64, ptr %65, align 8, !dbg !4599
  %1450 = load ptr, ptr %59, align 8, !dbg !4600
  %1451 = getelementptr inbounds %struct.migsc_s, ptr %1450, i32 0, i32 5, !dbg !4601
  %1452 = getelementptr inbounds %struct.anon.76, ptr %1451, i32 0, i32 14, !dbg !4602
  store i64 %1449, ptr %1452, align 8, !dbg !4603
  %1453 = load i64, ptr %50, align 8, !dbg !4604
  %1454 = load ptr, ptr %59, align 8, !dbg !4605
  %1455 = getelementptr inbounds %struct.migsc_s, ptr %1454, i32 0, i32 5, !dbg !4606
  %1456 = getelementptr inbounds %struct.anon.76, ptr %1455, i32 0, i32 11, !dbg !4607
  store i64 %1453, ptr %1456, align 8, !dbg !4608
  %1457 = load ptr, ptr %21, align 8, !dbg !4609
  %1458 = getelementptr inbounds %struct.tdcs_s, ptr %1457, i32 0, i32 4, !dbg !4610
  %1459 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1458, i32 0, i32 3, !dbg !4611
  %1460 = load i32, ptr %1459, align 4, !dbg !4611
  %1461 = load ptr, ptr %59, align 8, !dbg !4612
  %1462 = getelementptr inbounds %struct.migsc_s, ptr %1461, i32 0, i32 6, !dbg !4613
  %1463 = getelementptr inbounds %struct.mbmd_s, ptr %1462, i32 0, i32 0, !dbg !4614
  %1464 = getelementptr inbounds %struct.mbmd_mem_s, ptr %1463, i32 0, i32 0, !dbg !4615
  %1465 = getelementptr inbounds %struct.mbmd_header_s, ptr %1464, i32 0, i32 0, !dbg !4616
  %1466 = getelementptr inbounds %struct.anon.53, ptr %1465, i32 0, i32 6, !dbg !4616
  store i32 %1460, ptr %1466, align 4, !dbg !4617
  br label %1467, !dbg !4618

1467:                                             ; preds = %1409, %1406
  %1468 = load i64, ptr %26, align 8, !dbg !4619
  %1469 = load i64, ptr %9, align 1, !dbg !4620
  %1470 = and i64 %1468, 511, !dbg !4620
  %1471 = shl i64 %1470, 3, !dbg !4620
  %1472 = and i64 %1469, -4089, !dbg !4620
  %1473 = or i64 %1472, %1471, !dbg !4620
  store i64 %1473, ptr %9, align 1, !dbg !4620
  %1474 = load i64, ptr %9, align 1, !dbg !4621
  %1475 = load ptr, ptr %17, align 8, !dbg !4622
  %1476 = getelementptr inbounds %struct.tdx_module_local_s, ptr %1475, i32 0, i32 0, !dbg !4623
  %1477 = getelementptr inbounds %struct.anon.66, ptr %1476, i32 0, i32 1, !dbg !4624
  store i64 %1474, ptr %1477, align 8, !dbg !4625
  %1478 = load ptr, ptr %41, align 8, !dbg !4626
  %1479 = icmp ne ptr %1478, null, !dbg !4628
  br i1 %1479, label %1480, label %1482, !dbg !4629

1480:                                             ; preds = %1467
  %1481 = load ptr, ptr %41, align 8, !dbg !4630
  call void @free_la(ptr noundef %1481) #5, !dbg !4632
  br label %1482, !dbg !4633

1482:                                             ; preds = %1480, %1467
  %1483 = load ptr, ptr %36, align 8, !dbg !4634
  %1484 = icmp ne ptr %1483, null, !dbg !4634
  br i1 %1484, label %1485, label %1487, !dbg !4636

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %36, align 8, !dbg !4637
  call void @free_la(ptr noundef %1486) #5, !dbg !4639
  br label %1487, !dbg !4640

1487:                                             ; preds = %1485, %1482
  %1488 = load ptr, ptr %59, align 8, !dbg !4641
  %1489 = icmp ne ptr %1488, null, !dbg !4643
  br i1 %1489, label %1490, label %1492, !dbg !4644

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %59, align 8, !dbg !4645
  call void @free_la(ptr noundef %1491) #5, !dbg !4647
  br label %1492, !dbg !4648

1492:                                             ; preds = %1490, %1487
  %1493 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0, !dbg !4649
  %1494 = load ptr, ptr %1493, align 16, !dbg !4649
  %1495 = icmp ne ptr %1494, null, !dbg !4649
  br i1 %1495, label %1496, label %1499, !dbg !4651

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 0, !dbg !4652
  %1498 = load ptr, ptr %1497, align 16, !dbg !4652
  call void @free_la(ptr noundef %1498) #5, !dbg !4654
  br label %1499, !dbg !4655

1499:                                             ; preds = %1496, %1492
  %1500 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1, !dbg !4656
  %1501 = load ptr, ptr %1500, align 8, !dbg !4656
  %1502 = icmp ne ptr %1501, null, !dbg !4656
  br i1 %1502, label %1503, label %1506, !dbg !4658

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds [2 x ptr], ptr %54, i64 0, i64 1, !dbg !4659
  %1505 = load ptr, ptr %1504, align 8, !dbg !4659
  call void @free_la(ptr noundef %1505) #5, !dbg !4661
  br label %1506, !dbg !4662

1506:                                             ; preds = %1503, %1499
  %1507 = load ptr, ptr %51, align 8, !dbg !4663
  %1508 = icmp ne ptr %1507, null, !dbg !4663
  br i1 %1508, label %1509, label %1511, !dbg !4665

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %51, align 8, !dbg !4666
  call void @free_la(ptr noundef %1510) #5, !dbg !4668
  br label %1511, !dbg !4669

1511:                                             ; preds = %1509, %1506
  %1512 = load ptr, ptr %45, align 8, !dbg !4670
  %1513 = icmp ne ptr %1512, null, !dbg !4670
  br i1 %1513, label %1514, label %1516, !dbg !4672

1514:                                             ; preds = %1511
  %1515 = load ptr, ptr %45, align 8, !dbg !4673
  call void @free_la(ptr noundef %1515) #5, !dbg !4675
  br label %1516, !dbg !4676

1516:                                             ; preds = %1514, %1511
  %1517 = load i8, ptr %48, align 1, !dbg !4677
  %1518 = icmp ne i8 %1517, 0, !dbg !4677
  br i1 %1518, label %1519, label %1521, !dbg !4679

1519:                                             ; preds = %1516
  %1520 = load ptr, ptr %47, align 8, !dbg !4680
  call void @free_la(ptr noundef %1520) #5, !dbg !4682
  br label %1521, !dbg !4683

1521:                                             ; preds = %1519, %1516
  %1522 = load i8, ptr %61, align 1, !dbg !4684
  %1523 = icmp ne i8 %1522, 0, !dbg !4684
  br i1 %1523, label %1524, label %1531, !dbg !4686

1524:                                             ; preds = %1521
  %1525 = load ptr, ptr %21, align 8, !dbg !4687
  %1526 = getelementptr inbounds %struct.tdcs_s, ptr %1525, i32 0, i32 16, !dbg !4689
  %1527 = getelementptr inbounds %struct.anon.75, ptr %1526, i32 0, i32 1, !dbg !4689
  %1528 = load i16, ptr %58, align 2, !dbg !4690
  %1529 = zext i16 %1528 to i64, !dbg !4687
  %1530 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %1527, i64 0, i64 %1529, !dbg !4687
  call void @migsc_unlock(ptr noundef %1530) #5, !dbg !4691
  br label %1531, !dbg !4692

1531:                                             ; preds = %1524, %1521
  %1532 = load i8, ptr %40, align 1, !dbg !4693
  %1533 = icmp ne i8 %1532, 0, !dbg !4693
  br i1 %1533, label %1534, label %1538, !dbg !4695

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr %21, align 8, !dbg !4696
  %1536 = getelementptr inbounds %struct.tdcs_s, ptr %1535, i32 0, i32 4, !dbg !4698
  %1537 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %1536, i32 0, i32 20, !dbg !4699
  call void @release_sharex_lock(ptr noundef %1537, i32 noundef 1) #5, !dbg !4700
  br label %1538, !dbg !4701

1538:                                             ; preds = %1534, %1531
  %1539 = load i8, ptr %32, align 1, !dbg !4702
  %1540 = icmp ne i8 %1539, 0, !dbg !4702
  br i1 %1540, label %1541, label %1543, !dbg !4704

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %30, align 8, !dbg !4705
  call void @sept_lock_release(ptr noundef %1542) #5, !dbg !4707
  br label %1543, !dbg !4708

1543:                                             ; preds = %1541, %1538
  %1544 = load ptr, ptr %30, align 8, !dbg !4709
  %1545 = icmp ne ptr %1544, null, !dbg !4709
  br i1 %1545, label %1546, label %1548, !dbg !4711

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %30, align 8, !dbg !4712
  call void @free_la(ptr noundef %1547) #5, !dbg !4714
  br label %1548, !dbg !4715

1548:                                             ; preds = %1546, %1543
  %1549 = load ptr, ptr %67, align 8, !dbg !4716
  %1550 = icmp ne ptr %1549, null, !dbg !4716
  br i1 %1550, label %1551, label %1553, !dbg !4718

1551:                                             ; preds = %1548
  %1552 = load ptr, ptr %67, align 8, !dbg !4719
  call void @free_la(ptr noundef %1552) #5, !dbg !4721
  br label %1553, !dbg !4722

1553:                                             ; preds = %1551, %1548
  call void @llvm.dbg.declare(metadata ptr %96, metadata !4723, metadata !DIExpression()), !dbg !4725
  store i16 1, ptr %96, align 2, !dbg !4725
  br label %1554, !dbg !4726

1554:                                             ; preds = %1570, %1553
  %1555 = load i16, ptr %96, align 2, !dbg !4727
  %1556 = zext i16 %1555 to i32, !dbg !4727
  %1557 = icmp slt i32 %1556, 4, !dbg !4729
  br i1 %1557, label %1558, label %1573, !dbg !4730

1558:                                             ; preds = %1554
  %1559 = load i16, ptr %96, align 2, !dbg !4731
  %1560 = zext i16 %1559 to i64, !dbg !4734
  %1561 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1560, !dbg !4734
  %1562 = load ptr, ptr %1561, align 8, !dbg !4734
  %1563 = icmp ne ptr %1562, null, !dbg !4735
  br i1 %1563, label %1564, label %1569, !dbg !4736

1564:                                             ; preds = %1558
  %1565 = load i16, ptr %96, align 2, !dbg !4737
  %1566 = zext i16 %1565 to i64, !dbg !4739
  %1567 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %1566, !dbg !4739
  %1568 = load ptr, ptr %1567, align 8, !dbg !4739
  call void @free_la(ptr noundef %1568) #5, !dbg !4740
  br label %1569, !dbg !4741

1569:                                             ; preds = %1564, %1558
  br label %1570, !dbg !4742

1570:                                             ; preds = %1569
  %1571 = load i16, ptr %96, align 2, !dbg !4743
  %1572 = add i16 %1571, 1, !dbg !4743
  store i16 %1572, ptr %96, align 2, !dbg !4743
  br label %1554, !dbg !4744, !llvm.loop !4745

1573:                                             ; preds = %1554
  %1574 = load ptr, ptr %24, align 8, !dbg !4747
  %1575 = icmp ne ptr %1574, null, !dbg !4749
  br i1 %1575, label %1576, label %1578, !dbg !4750

1576:                                             ; preds = %1573
  %1577 = load ptr, ptr %24, align 8, !dbg !4751
  call void @free_la(ptr noundef %1577) #5, !dbg !4753
  br label %1578, !dbg !4754

1578:                                             ; preds = %1576, %1573
  %1579 = load i8, ptr %29, align 1, !dbg !4755
  %1580 = icmp ne i8 %1579, 0, !dbg !4755
  br i1 %1580, label %1581, label %1585, !dbg !4757

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %21, align 8, !dbg !4758
  %1583 = getelementptr inbounds %struct.tdcs_s, ptr %1582, i32 0, i32 1, !dbg !4760
  %1584 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %1583, i32 0, i32 5, !dbg !4761
  call void @release_sharex_lock_hp_sh(ptr noundef %1584) #5, !dbg !4762
  br label %1585, !dbg !4763

1585:                                             ; preds = %1581, %1578
  %1586 = load i8, ptr %23, align 1, !dbg !4764
  %1587 = icmp ne i8 %1586, 0, !dbg !4764
  br i1 %1587, label %1588, label %1592, !dbg !4766

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %21, align 8, !dbg !4767
  %1590 = getelementptr inbounds %struct.tdcs_s, ptr %1589, i32 0, i32 0, !dbg !4769
  %1591 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %1590, i32 0, i32 3, !dbg !4770
  call void @release_sharex_lock_hp_sh(ptr noundef %1591) #5, !dbg !4771
  br label %1592, !dbg !4772

1592:                                             ; preds = %1588, %1585
  %1593 = load ptr, ptr %21, align 8, !dbg !4773
  %1594 = icmp ne ptr %1593, null, !dbg !4775
  br i1 %1594, label %1595, label %1597, !dbg !4776

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %21, align 8, !dbg !4777
  call void @free_la(ptr noundef %1596) #5, !dbg !4779
  br label %1597, !dbg !4780

1597:                                             ; preds = %1595, %1592
  %1598 = load i8, ptr %22, align 1, !dbg !4781
  %1599 = icmp ne i8 %1598, 0, !dbg !4781
  br i1 %1599, label %1600, label %1602, !dbg !4783

1600:                                             ; preds = %1597
  call void @pamt_unwalk(ptr noundef %20) #5, !dbg !4784
  %1601 = load ptr, ptr %18, align 8, !dbg !4786
  call void @free_la(ptr noundef %1601) #5, !dbg !4787
  br label %1602, !dbg !4788

1602:                                             ; preds = %1600, %1597
  %1603 = load i64, ptr %63, align 8, !dbg !4789
  ret i64 %1603, !dbg !4790
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !4791 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4795, metadata !DIExpression()), !dbg !4796
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !4797, !srcloc !4798
  store i64 %2, ptr %1, align 8, !dbg !4797
  %3 = load i64, ptr %1, align 8, !dbg !4799
  %4 = inttoptr i64 %3 to ptr, !dbg !4800
  ret ptr %4, !dbg !4801
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @check_lock_and_map_explicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !4802 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4807, metadata !DIExpression()), !dbg !4808
  store i32 %1, ptr %5, align 4
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4809, metadata !DIExpression()), !dbg !4810
  %6 = load i32, ptr %5, align 4, !dbg !4811
  %7 = icmp eq i32 %6, 2, !dbg !4813
  br i1 %7, label %8, label %11, !dbg !4814

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !dbg !4815
  %10 = call i32 @acquire_sharex_lock_ex(ptr noundef %9) #5, !dbg !4817
  store i32 %10, ptr %3, align 4, !dbg !4818
  br label %19, !dbg !4818

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !dbg !4819
  %13 = icmp eq i32 %12, 1, !dbg !4821
  br i1 %13, label %14, label %17, !dbg !4822

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !dbg !4823
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #5, !dbg !4825
  store i32 %16, ptr %3, align 4, !dbg !4826
  br label %19, !dbg !4826

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void @fatal_error(i32 noundef 190, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4827
  store i32 0, ptr %3, align 4, !dbg !4830
  br label %19, !dbg !4830

19:                                               ; preds = %18, %14, %8
  %20 = load i32, ptr %3, align 4, !dbg !4831
  ret i32 %20, !dbg !4831
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !4832 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4835, metadata !DIExpression()), !dbg !4836
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4837, metadata !DIExpression()), !dbg !4838
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4839, metadata !DIExpression()), !dbg !4872
  %6 = load i64, ptr %3, align 8, !dbg !4873
  store i64 %6, ptr %5, align 1, !dbg !4874
  %7 = load i64, ptr %4, align 8, !dbg !4875
  %8 = trunc i64 %7 to i32, !dbg !4876
  %9 = getelementptr inbounds %struct.anon.91, ptr %5, i32 0, i32 0, !dbg !4877
  store i32 %8, ptr %9, align 1, !dbg !4878
  %10 = load i64, ptr %5, align 1, !dbg !4879
  ret i64 %10, !dbg !4880
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !4881 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !4885, !srcloc !4886
  ret void, !dbg !4887
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !4888 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4892, metadata !DIExpression()), !dbg !4893
  %3 = load ptr, ptr %2, align 8, !dbg !4894
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !4895
  %5 = zext i8 %4 to i32, !dbg !4895
  %6 = icmp eq i32 %5, 0, !dbg !4896
  %7 = zext i1 %6 to i32, !dbg !4896
  %8 = trunc i32 %7 to i8, !dbg !4895
  ret i8 %8, !dbg !4897
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !4898 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4903, metadata !DIExpression()), !dbg !4904
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4905, metadata !DIExpression()), !dbg !4906
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4907, metadata !DIExpression()), !dbg !4908
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4909, metadata !DIExpression()), !dbg !4910
  %9 = load ptr, ptr %4, align 8, !dbg !4911
  store ptr %9, ptr %7, align 8, !dbg !4912
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4913, metadata !DIExpression()), !dbg !4914
  %10 = load i16, ptr %5, align 2, !dbg !4915
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !4916
  %12 = getelementptr inbounds %struct.anon.40, ptr %11, i32 0, i32 0, !dbg !4916
  %13 = load i64, ptr %12, align 8, !dbg !4916
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !4916
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !4916
  %16 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !4916
  store i64 %14, ptr %16, align 8, !dbg !4916
  %17 = load i64, ptr %8, align 8, !dbg !4917
  %18 = inttoptr i64 %17 to ptr, !dbg !4918
  %19 = load i32, ptr %6, align 4, !dbg !4919
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !4920
  ret ptr %20, !dbg !4921
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 !dbg !4922 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4927, metadata !DIExpression()), !dbg !4928
  store i32 %1, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4929, metadata !DIExpression()), !dbg !4930
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4931, metadata !DIExpression()), !dbg !4932
  %8 = load i32, ptr %6, align 4, !dbg !4933
  %9 = icmp eq i32 %8, 2, !dbg !4935
  br i1 %9, label %10, label %14, !dbg !4936

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !dbg !4937
  %12 = load i8, ptr %7, align 1, !dbg !4939
  %13 = call i64 @acquire_sharex_lock_hp_ex(ptr noundef %11, i8 noundef zeroext %12) #5, !dbg !4940
  store i64 %13, ptr %4, align 8, !dbg !4941
  br label %23, !dbg !4941

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !dbg !4942
  %16 = icmp eq i32 %15, 1, !dbg !4944
  br i1 %16, label %17, label %21, !dbg !4945

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !dbg !4946
  %19 = load i8, ptr %7, align 1, !dbg !4948
  %20 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %18, i8 noundef zeroext %19) #5, !dbg !4949
  store i64 %20, ptr %4, align 8, !dbg !4950
  br label %23, !dbg !4950

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @fatal_error(i32 noundef 199, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4951
  store i64 -1, ptr %4, align 8, !dbg !4954
  br label %23, !dbg !4954

23:                                               ; preds = %22, %17, %10
  %24 = load i64, ptr %4, align 8, !dbg !4955
  ret i64 %24, !dbg !4955
}

declare i64 @check_and_map_gpa_list(i64, ptr noundef) #3

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #3

declare void @copy_mbmd(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_mbmd(i64 %0, i64 %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7, i64 %8, ptr noundef %9, i64 %10, i64 %11) #0 !dbg !4956 {
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
  %30 = getelementptr inbounds %struct.anon.40, ptr %29, i32 0, i32 0
  store i64 %8, ptr %30, align 8
  %31 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.40, ptr %31, i32 0, i32 0
  store i64 %10, ptr %32, align 8
  %33 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.40, ptr %33, i32 0, i32 0
  store i64 %11, ptr %34, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4960, metadata !DIExpression()), !dbg !4961
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4962, metadata !DIExpression()), !dbg !4963
  store ptr %2, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4964, metadata !DIExpression()), !dbg !4965
  store ptr %3, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !4966, metadata !DIExpression()), !dbg !4967
  store i16 %4, ptr %20, align 2
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4968, metadata !DIExpression()), !dbg !4969
  store ptr %5, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4970, metadata !DIExpression()), !dbg !4971
  store ptr %6, ptr %22, align 8
  call void @llvm.dbg.declare(metadata ptr %22, metadata !4972, metadata !DIExpression()), !dbg !4973
  store i8 %7, ptr %23, align 1
  call void @llvm.dbg.declare(metadata ptr %23, metadata !4974, metadata !DIExpression()), !dbg !4975
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4976, metadata !DIExpression()), !dbg !4977
  store ptr %9, ptr %24, align 8
  call void @llvm.dbg.declare(metadata ptr %24, metadata !4978, metadata !DIExpression()), !dbg !4979
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4980, metadata !DIExpression()), !dbg !4981
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4982, metadata !DIExpression()), !dbg !4983
  call void @llvm.dbg.declare(metadata ptr %25, metadata !4984, metadata !DIExpression()), !dbg !4985
  store i64 0, ptr %25, align 8, !dbg !4985
  %35 = getelementptr inbounds %struct.anon.57, ptr %13, i32 0, i32 2, !dbg !4986
  %36 = load i32, ptr %35, align 4, !dbg !4986
  %37 = lshr i32 %36, 31, !dbg !4986
  %38 = icmp eq i32 %37, 0, !dbg !4988
  br i1 %38, label %39, label %50, !dbg !4989

39:                                               ; preds = %12
  %40 = load ptr, ptr %18, align 8, !dbg !4990
  %41 = load ptr, ptr %19, align 8, !dbg !4992
  %42 = load i16, ptr %20, align 2, !dbg !4993
  %43 = load ptr, ptr %21, align 8, !dbg !4994
  %44 = load ptr, ptr %22, align 8, !dbg !4995
  %45 = load i8, ptr %23, align 1, !dbg !4996
  %46 = getelementptr inbounds %union.gpa_list_info_u, ptr %14, i32 0, i32 0, !dbg !4997
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0, !dbg !4997
  %48 = load i64, ptr %47, align 1, !dbg !4997
  %49 = call i64 @handle_new_command(i64 %48, ptr noundef %40, ptr noundef %41, i16 noundef zeroext %42, ptr noundef %43, ptr noundef %44, i8 noundef zeroext %45) #5, !dbg !4997
  store i64 %49, ptr %25, align 8, !dbg !4998
  br label %68, !dbg !4999

50:                                               ; preds = %12
  %51 = load ptr, ptr %18, align 8, !dbg !5000
  %52 = load ptr, ptr %19, align 8, !dbg !5002
  %53 = load i16, ptr %20, align 2, !dbg !5003
  %54 = load ptr, ptr %24, align 8, !dbg !5004
  %55 = getelementptr inbounds %union.gpa_list_info_u, ptr %14, i32 0, i32 0, !dbg !5005
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 0, !dbg !5005
  %57 = load i64, ptr %56, align 1, !dbg !5005
  %58 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !5005
  %59 = getelementptr inbounds %struct.anon.40, ptr %58, i32 0, i32 0, !dbg !5005
  %60 = load i64, ptr %59, align 8, !dbg !5005
  %61 = getelementptr inbounds %union.pa_u, ptr %16, i32 0, i32 0, !dbg !5005
  %62 = getelementptr inbounds %struct.anon.40, ptr %61, i32 0, i32 0, !dbg !5005
  %63 = load i64, ptr %62, align 8, !dbg !5005
  %64 = getelementptr inbounds %union.pa_u, ptr %17, i32 0, i32 0, !dbg !5005
  %65 = getelementptr inbounds %struct.anon.40, ptr %64, i32 0, i32 0, !dbg !5005
  %66 = load i64, ptr %65, align 8, !dbg !5005
  %67 = call i64 @handle_resumed_command(i64 %57, ptr noundef %51, ptr noundef %52, i16 noundef zeroext %53, i64 %60, ptr noundef %54, i64 %63, i64 %66) #5, !dbg !5005
  store i64 %67, ptr %25, align 8, !dbg !5006
  br label %68

68:                                               ; preds = %50, %39
  %69 = load i64, ptr %25, align 8, !dbg !5007
  ret i64 %69, !dbg !5008
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @start_per_page_crypto(ptr noundef %0, i16 noundef zeroext %1, i64 %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 !dbg !5009 {
  %7 = alloca %union.gpa_list_entry_s, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %union.gpa_list_entry_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.42, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 1
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5012, metadata !DIExpression()), !dbg !5013
  store i16 %1, ptr %9, align 2
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5016, metadata !DIExpression()), !dbg !5017
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5018, metadata !DIExpression()), !dbg !5019
  store i64 %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5020, metadata !DIExpression()), !dbg !5021
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5022, metadata !DIExpression()), !dbg !5023
  %15 = load ptr, ptr %8, align 8, !dbg !5024
  %16 = getelementptr inbounds %struct.migsc_s, ptr %15, i32 0, i32 2, !dbg !5025
  %17 = load i64, ptr %16, align 8, !dbg !5026
  %18 = add i64 %17, 1, !dbg !5026
  store i64 %18, ptr %16, align 8, !dbg !5026
  %19 = load ptr, ptr %8, align 8, !dbg !5027
  %20 = load ptr, ptr %8, align 8, !dbg !5028
  %21 = getelementptr inbounds %struct.migsc_s, ptr %20, i32 0, i32 2, !dbg !5029
  %22 = load i64, ptr %21, align 8, !dbg !5029
  %23 = load i16, ptr %9, align 2, !dbg !5030
  call void @reset_to_next_iv(ptr noundef %19, i64 noundef %22, i16 noundef zeroext %23) #5, !dbg !5031
  %24 = load ptr, ptr %8, align 8, !dbg !5032
  %25 = getelementptr inbounds %struct.migsc_s, ptr %24, i32 0, i32 8, !dbg !5034
  %26 = call i32 @aes_gcm_process_aad(ptr noundef %25, ptr noundef %7, i32 noundef 8) #5, !dbg !5035
  %27 = icmp ne i32 %26, 0, !dbg !5036
  br i1 %27, label %28, label %29, !dbg !5037

28:                                               ; preds = %6
  call void @fatal_error(i32 noundef 48, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5038
  br label %29, !dbg !5040

29:                                               ; preds = %28, %6
  %30 = load ptr, ptr %10, align 8, !dbg !5041
  %31 = icmp ne ptr %30, null, !dbg !5041
  br i1 %31, label %32, label %43, !dbg !5043

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !dbg !5044
  %34 = getelementptr inbounds %struct.migsc_s, ptr %33, i32 0, i32 8, !dbg !5047
  %35 = load ptr, ptr %10, align 8, !dbg !5048
  %36 = load i64, ptr %11, align 8, !dbg !5049
  %37 = getelementptr inbounds %union.gpa_attr_u, ptr %35, i64 %36, !dbg !5048
  %38 = load ptr, ptr %12, align 8, !dbg !5050
  %39 = call i32 @aes_gcm_decrypt(ptr noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef 8) #5, !dbg !5051
  %40 = icmp ne i32 %39, 0, !dbg !5052
  br i1 %40, label %41, label %42, !dbg !5053

41:                                               ; preds = %32
  call void @fatal_error(i32 noundef 307, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5054
  br label %42, !dbg !5056

42:                                               ; preds = %41, %32
  br label %43, !dbg !5057

43:                                               ; preds = %42, %29
  ret void, !dbg !5058
}

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @compare_macs_and_update_error_statuses(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !5059 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5065, metadata !DIExpression()), !dbg !5066
  store i8 %1, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5067, metadata !DIExpression()), !dbg !5068
  store ptr %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5069, metadata !DIExpression()), !dbg !5070
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5071, metadata !DIExpression()), !dbg !5072
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5073, metadata !DIExpression()), !dbg !5074
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5075, metadata !DIExpression()), !dbg !5076
  %14 = load ptr, ptr %8, align 8, !dbg !5077
  %15 = load ptr, ptr %10, align 8, !dbg !5079
  %16 = load i8, ptr %9, align 1, !dbg !5080
  %17 = zext i8 %16 to i64, !dbg !5080
  %18 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %14, ptr noundef %15, i64 noundef %17) #5, !dbg !5081
  %19 = icmp ne i8 %18, 0, !dbg !5081
  br i1 %19, label %27, label %20, !dbg !5082

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !dbg !5083
  store i32 2, ptr %21, align 4, !dbg !5085
  %22 = call i64 @api_error_with_operand_id(i64 noundef -4611670560840089600, i64 noundef 97) #5, !dbg !5086
  %23 = load ptr, ptr %12, align 8, !dbg !5087
  store i64 %22, ptr %23, align 8, !dbg !5088
  %24 = load ptr, ptr %13, align 8, !dbg !5089
  store i32 10, ptr %24, align 4, !dbg !5090
  %25 = load ptr, ptr %12, align 8, !dbg !5091
  %26 = load i64, ptr %25, align 8, !dbg !5092
  store i64 %26, ptr %7, align 8, !dbg !5093
  br label %28, !dbg !5093

27:                                               ; preds = %6
  store i64 0, ptr %7, align 8, !dbg !5094
  br label %28, !dbg !5094

28:                                               ; preds = %27, %20
  %29 = load i64, ptr %7, align 8, !dbg !5095
  ret i64 %29, !dbg !5095
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_valid(i64 %0) #0 !dbg !5096 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.42, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5099, metadata !DIExpression()), !dbg !5100
  %6 = load i64, ptr %3, align 1, !dbg !5101
  %7 = lshr i64 %6, 3, !dbg !5101
  %8 = and i64 %7, 15, !dbg !5101
  %9 = trunc i64 %8 to i32, !dbg !5103
  %10 = icmp ne i32 %9, 0, !dbg !5103
  br i1 %10, label %27, label %11, !dbg !5104

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 1, !dbg !5105
  %13 = lshr i64 %12, 54, !dbg !5105
  %14 = and i64 %13, 3, !dbg !5105
  %15 = trunc i64 %14 to i32, !dbg !5106
  %16 = icmp ne i32 %15, 0, !dbg !5106
  br i1 %16, label %27, label %17, !dbg !5107

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 1, !dbg !5108
  %19 = lshr i64 %18, 61, !dbg !5108
  %20 = trunc i64 %19 to i32, !dbg !5109
  %21 = icmp ne i32 %20, 0, !dbg !5109
  br i1 %21, label %27, label %22, !dbg !5110

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 1, !dbg !5111
  %24 = and i64 %23, 3, !dbg !5111
  %25 = trunc i64 %24 to i32, !dbg !5112
  %26 = icmp ne i32 %25, 0, !dbg !5113
  br i1 %26, label %27, label %28, !dbg !5114

27:                                               ; preds = %22, %17, %11, %1
  store i8 0, ptr %2, align 1, !dbg !5115
  br label %29, !dbg !5115

28:                                               ; preds = %22
  store i8 1, ptr %2, align 1, !dbg !5117
  br label %29, !dbg !5117

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %2, align 1, !dbg !5118
  ret i8 %30, !dbg !5118
}

declare zeroext i8 @check_and_get_gpa_from_entry(i64, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #3

declare void @free_la(ptr noundef) #3

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_host(ptr noundef %0) #0 !dbg !5119 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5122, metadata !DIExpression()), !dbg !5123
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5124, metadata !DIExpression()), !dbg !5125
  %5 = load ptr, ptr %3, align 8, !dbg !5126
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !5127
  %7 = zext i8 %6 to i32, !dbg !5127
  %8 = icmp eq i32 %7, 0, !dbg !5128
  %9 = zext i1 %8 to i32, !dbg !5128
  %10 = trunc i32 %9 to i8, !dbg !5127
  store i8 %10, ptr %4, align 1, !dbg !5125
  %11 = load i8, ptr %4, align 1, !dbg !5129
  %12 = icmp ne i8 %11, 0, !dbg !5129
  br i1 %12, label %16, label %13, !dbg !5131

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !dbg !5132
  %15 = call zeroext i8 @_lock_bts_64b(ptr noundef %14, i64 noundef 52) #5, !dbg !5134
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !5135
  br label %19, !dbg !5135

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !dbg !5136
  %18 = call zeroext i8 @_lock_btr_64b(ptr noundef %17, i64 noundef 52) #5, !dbg !5137
  store i64 0, ptr %2, align 8, !dbg !5138
  br label %19, !dbg !5138

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %2, align 8, !dbg !5139
  ret i64 %20, !dbg !5139
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_seamcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !5140 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5144, metadata !DIExpression()), !dbg !5145
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5146, metadata !DIExpression()), !dbg !5147
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5148, metadata !DIExpression()), !dbg !5149
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !5150
  %9 = getelementptr inbounds %struct.anon.43, ptr %8, i32 0, i32 0, !dbg !5150
  %10 = load i64, ptr %9, align 8, !dbg !5150
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !5150
  store i64 %11, ptr %5, align 8, !dbg !5149
  %12 = load i64, ptr %5, align 8, !dbg !5151
  %13 = load i32, ptr %4, align 4, !dbg !5152
  %14 = call zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !5153
  ret i8 %14, !dbg !5154
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_import_in_order(i32 noundef %0) #0 !dbg !5155 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5158, metadata !DIExpression()), !dbg !5159
  %3 = load i32, ptr %2, align 4, !dbg !5160
  %4 = zext i32 %3 to i64, !dbg !5161
  %5 = getelementptr inbounds [12 x %struct.state_flags_s], ptr @state_flags_lookup, i64 0, i64 %4, !dbg !5161
  %6 = getelementptr inbounds %struct.state_flags_s, ptr %5, i32 0, i32 4, !dbg !5162
  %7 = load i8, ptr %6, align 1, !dbg !5162
  ret i8 %7, !dbg !5163
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_expected_mig_buf(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !5164 {
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
  %17 = getelementptr inbounds %struct.anon.56, ptr %16, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5169, metadata !DIExpression()), !dbg !5170
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5171, metadata !DIExpression()), !dbg !5172
  store ptr %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5173, metadata !DIExpression()), !dbg !5174
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5175, metadata !DIExpression()), !dbg !5176
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5177, metadata !DIExpression()), !dbg !5178
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5179, metadata !DIExpression()), !dbg !5180
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5181, metadata !DIExpression()), !dbg !5182
  store i64 0, ptr %14, align 8, !dbg !5182
  %18 = load ptr, ptr %9, align 8, !dbg !5183
  %19 = load i64, ptr %18, align 1, !dbg !5185
  %20 = lshr i64 %19, 52, !dbg !5185
  %21 = and i64 %20, 3, !dbg !5185
  %22 = trunc i64 %21 to i32, !dbg !5183
  %23 = icmp ne i32 %22, 2, !dbg !5186
  br i1 %23, label %24, label %64, !dbg !5187

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !dbg !5188
  %26 = load i64, ptr %25, align 1, !dbg !5189
  %27 = lshr i64 %26, 2, !dbg !5189
  %28 = and i64 %27, 1, !dbg !5189
  %29 = icmp ne i64 %28, 0, !dbg !5188
  br i1 %29, label %64, label %30, !dbg !5190

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !dbg !5191
  %32 = lshr i64 %31, 63, !dbg !5191
  %33 = trunc i64 %32 to i32, !dbg !5194
  %34 = icmp ne i32 %33, 0, !dbg !5195
  br i1 %34, label %35, label %39, !dbg !5196

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !dbg !5197
  store i32 2, ptr %36, align 4, !dbg !5199
  %37 = load ptr, ptr %11, align 8, !dbg !5200
  store i32 8, ptr %37, align 4, !dbg !5201
  %38 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 98) #5, !dbg !5202
  store i64 %38, ptr %7, align 8, !dbg !5203
  br label %65, !dbg !5203

39:                                               ; preds = %30
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5204, metadata !DIExpression()), !dbg !5205
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false), !dbg !5205
  %40 = load i64, ptr %8, align 8, !dbg !5206
  %41 = lshr i64 %40, 12, !dbg !5206
  %42 = and i64 %41, 1099511627775, !dbg !5206
  %43 = getelementptr inbounds %struct.anon.40, ptr %15, i32 0, i32 0, !dbg !5207
  %44 = load i64, ptr %43, align 8, !dbg !5208
  %45 = and i64 %42, 1099511627775, !dbg !5208
  %46 = shl i64 %45, 12, !dbg !5208
  %47 = and i64 %44, -4503599627366401, !dbg !5208
  %48 = or i64 %47, %46, !dbg !5208
  store i64 %48, ptr %43, align 8, !dbg !5208
  %49 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !5209
  %50 = getelementptr inbounds %struct.anon.40, ptr %49, i32 0, i32 0, !dbg !5209
  %51 = load i64, ptr %50, align 8, !dbg !5209
  %52 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %51, i64 noundef 4096) #5, !dbg !5209
  store i64 %52, ptr %14, align 8, !dbg !5211
  %53 = icmp ne i64 0, %52, !dbg !5212
  br i1 %53, label %54, label %59, !dbg !5213

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8, !dbg !5214
  store i32 2, ptr %55, align 4, !dbg !5216
  %56 = load ptr, ptr %11, align 8, !dbg !5217
  store i32 8, ptr %56, align 4, !dbg !5218
  %57 = load i64, ptr %14, align 8, !dbg !5219
  %58 = call i64 @api_error_with_operand_id(i64 noundef %57, i64 noundef 98) #5, !dbg !5220
  store i64 %58, ptr %7, align 8, !dbg !5221
  br label %65, !dbg !5221

59:                                               ; preds = %39
  %60 = load ptr, ptr %15, align 8, !dbg !5222
  %61 = call ptr @map_pa(ptr noundef %60, i32 noundef 0) #5, !dbg !5223
  %62 = load ptr, ptr %12, align 8, !dbg !5224
  store ptr %61, ptr %62, align 8, !dbg !5225
  %63 = load ptr, ptr %13, align 8, !dbg !5226
  store i8 1, ptr %63, align 1, !dbg !5227
  br label %64, !dbg !5228

64:                                               ; preds = %59, %24, %6
  store i64 0, ptr %7, align 8, !dbg !5229
  br label %65, !dbg !5229

65:                                               ; preds = %64, %54, %35
  %66 = load i64, ptr %7, align 8, !dbg !5230
  ret i64 %66, !dbg !5230
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_first_time_import_allowed(i64 %0) #0 !dbg !5231 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5234, metadata !DIExpression()), !dbg !5235
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5236, metadata !DIExpression()), !dbg !5237
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5238
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5238
  %8 = load i64, ptr %7, align 8, !dbg !5238
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5238
  store i64 %9, ptr %3, align 8, !dbg !5237
  %10 = load i64, ptr %3, align 8, !dbg !5239
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5240
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 5, !dbg !5241
  %13 = load i8, ptr %12, align 4, !dbg !5241
  ret i8 %13, !dbg !5242
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_removed(ptr noundef %0) #0 !dbg !5243 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5248, metadata !DIExpression()), !dbg !5249
  %3 = load ptr, ptr %2, align 8, !dbg !5250
  %4 = load i64, ptr %3, align 8, !dbg !5251
  %5 = and i64 %4, 135107988821115584, !dbg !5252
  %6 = icmp eq i64 %5, 54043195528445952, !dbg !5253
  %7 = zext i1 %6 to i32, !dbg !5253
  %8 = trunc i32 %7 to i8, !dbg !5254
  ret i8 %8, !dbg !5255
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_import(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3, ptr noundef %4, i64 %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 !dbg !5256 {
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
  %26 = getelementptr inbounds %struct.anon.56, ptr %25, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds %union.page_list_entry_u, ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.56, ptr %27, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds %union.gpa_list_entry_s, ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.42, ptr %29, i32 0, i32 0
  store i64 %5, ptr %30, align 1
  store ptr %0, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5260, metadata !DIExpression()), !dbg !5261
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5262, metadata !DIExpression()), !dbg !5263
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5264, metadata !DIExpression()), !dbg !5265
  store ptr %3, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5266, metadata !DIExpression()), !dbg !5267
  store ptr %4, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !5268, metadata !DIExpression()), !dbg !5269
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5270, metadata !DIExpression()), !dbg !5271
  store ptr %6, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !5272, metadata !DIExpression()), !dbg !5273
  store ptr %7, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !5274, metadata !DIExpression()), !dbg !5275
  store ptr %8, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !5276, metadata !DIExpression()), !dbg !5277
  store ptr %9, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !5278, metadata !DIExpression()), !dbg !5279
  call void @llvm.dbg.declare(metadata ptr %22, metadata !5280, metadata !DIExpression()), !dbg !5281
  store i64 0, ptr %22, align 8, !dbg !5281
  %31 = load ptr, ptr %15, align 8, !dbg !5282
  %32 = icmp eq ptr %31, null, !dbg !5284
  br i1 %32, label %38, label %33, !dbg !5285

33:                                               ; preds = %10
  %34 = load volatile i64, ptr %12, align 8, !dbg !5286
  %35 = lshr i64 %34, 63, !dbg !5286
  %36 = trunc i64 %35 to i32, !dbg !5287
  %37 = icmp eq i32 %36, 1, !dbg !5288
  br i1 %37, label %38, label %72, !dbg !5289

38:                                               ; preds = %33, %10
  %39 = load volatile i64, ptr %13, align 8, !dbg !5290
  %40 = lshr i64 %39, 63, !dbg !5290
  %41 = trunc i64 %40 to i32, !dbg !5293
  %42 = icmp eq i32 %41, 1, !dbg !5294
  br i1 %42, label %43, label %47, !dbg !5295

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8, !dbg !5296
  store i32 2, ptr %44, align 4, !dbg !5298
  %45 = load ptr, ptr %17, align 8, !dbg !5299
  store i32 8, ptr %45, align 4, !dbg !5300
  %46 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 98) #5, !dbg !5301
  store i64 %46, ptr %11, align 8, !dbg !5302
  br label %99, !dbg !5302

47:                                               ; preds = %38
  %48 = load i64, ptr %14, align 1, !dbg !5303
  %49 = lshr i64 %48, 2, !dbg !5303
  %50 = and i64 %49, 1, !dbg !5303
  %51 = icmp ne i64 %50, 0, !dbg !5305
  br i1 %51, label %63, label %52, !dbg !5306

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !dbg !5307
  %54 = load ptr, ptr %53, align 8, !dbg !5309
  %55 = load ptr, ptr %20, align 8, !dbg !5310
  %56 = load ptr, ptr %55, align 8, !dbg !5311
  call void @tdx_memcpy(ptr noundef %54, i64 noundef 4096, ptr noundef %56, i64 noundef 4096) #5, !dbg !5312
  %57 = load ptr, ptr %20, align 8, !dbg !5313
  %58 = load ptr, ptr %57, align 8, !dbg !5314
  call void @free_la(ptr noundef %58) #5, !dbg !5315
  %59 = load ptr, ptr %18, align 8, !dbg !5316
  store i8 0, ptr %59, align 1, !dbg !5317
  %60 = load ptr, ptr %19, align 8, !dbg !5318
  %61 = load ptr, ptr %60, align 8, !dbg !5319
  %62 = load ptr, ptr %20, align 8, !dbg !5320
  store ptr %61, ptr %62, align 8, !dbg !5321
  br label %63, !dbg !5322

63:                                               ; preds = %52, %47
  %64 = load ptr, ptr %21, align 8, !dbg !5323
  %65 = load volatile i64, ptr %13, align 8, !dbg !5324
  store i64 %65, ptr %24, align 8, !dbg !5325
  %66 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !5326
  %67 = getelementptr inbounds %struct.anon.40, ptr %66, i32 0, i32 0, !dbg !5326
  %68 = load i64, ptr %67, align 8, !dbg !5326
  %69 = call i64 @remove_hkid_from_pa(i64 %68) #5, !dbg !5326
  %70 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !5326
  %71 = getelementptr inbounds %struct.anon.40, ptr %70, i32 0, i32 0, !dbg !5326
  store i64 %69, ptr %71, align 8, !dbg !5326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %23, i64 8, i1 false), !dbg !5326
  br label %97, !dbg !5327

72:                                               ; preds = %33
  %73 = load volatile i64, ptr %12, align 8, !dbg !5328
  %74 = load ptr, ptr %21, align 8, !dbg !5330
  store i64 %73, ptr %74, align 8, !dbg !5331
  %75 = load ptr, ptr %21, align 8, !dbg !5332
  %76 = load i64, ptr %75, align 8, !dbg !5334
  %77 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %76, i64 noundef 4096) #5, !dbg !5335
  %78 = icmp ne i8 %77, 0, !dbg !5335
  br i1 %78, label %79, label %92, !dbg !5336

79:                                               ; preds = %72
  %80 = load ptr, ptr %21, align 8, !dbg !5337
  %81 = load i64, ptr %80, align 8, !dbg !5338
  %82 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %81) #5, !dbg !5339
  %83 = icmp ne i8 %82, 0, !dbg !5339
  br i1 %83, label %84, label %92, !dbg !5340

84:                                               ; preds = %79
  %85 = load ptr, ptr %21, align 8, !dbg !5341
  %86 = getelementptr inbounds %union.pa_u, ptr %85, i32 0, i32 0, !dbg !5342
  %87 = getelementptr inbounds %struct.anon.40, ptr %86, i32 0, i32 0, !dbg !5342
  %88 = load i64, ptr %87, align 8, !dbg !5342
  %89 = call zeroext i16 @get_hkid_from_pa(i64 %88) #5, !dbg !5342
  %90 = zext i16 %89 to i32, !dbg !5342
  %91 = icmp ne i32 %90, 0, !dbg !5343
  br i1 %91, label %92, label %96, !dbg !5344

92:                                               ; preds = %84, %79, %72
  %93 = load ptr, ptr %16, align 8, !dbg !5345
  store i32 2, ptr %93, align 4, !dbg !5347
  %94 = load ptr, ptr %17, align 8, !dbg !5348
  store i32 9, ptr %94, align 4, !dbg !5349
  %95 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 99) #5, !dbg !5350
  store i64 %95, ptr %22, align 8, !dbg !5351
  br label %96, !dbg !5352

96:                                               ; preds = %92, %84
  br label %97

97:                                               ; preds = %96, %63
  %98 = load i64, ptr %22, align 8, !dbg !5353
  store i64 %98, ptr %11, align 8, !dbg !5354
  br label %99, !dbg !5354

99:                                               ; preds = %97, %43
  %100 = load i64, ptr %11, align 8, !dbg !5355
  ret i64 %100, !dbg !5355
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @gpa_list_entry_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !5356 {
  %3 = alloca %union.gpa_list_entry_s, align 1
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds %union.gpa_list_entry_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.42, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5359, metadata !DIExpression()), !dbg !5360
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5361, metadata !DIExpression()), !dbg !5362
  %7 = load i64, ptr %3, align 1, !dbg !5363
  %8 = lshr i64 %7, 7, !dbg !5363
  %9 = and i64 %8, 7, !dbg !5363
  %10 = load i16, ptr %4, align 2, !dbg !5364
  %11 = zext i16 %10 to i32, !dbg !5364
  %12 = sub nsw i32 %11, 1, !dbg !5364
  %13 = zext i32 %12 to i64, !dbg !5364
  %14 = shl i64 1, %13, !dbg !5364
  %15 = and i64 %9, %14, !dbg !5365
  %16 = icmp ne i64 %15, 0, !dbg !5366
  %17 = zext i1 %16 to i32, !dbg !5366
  %18 = trunc i32 %17 to i8, !dbg !5367
  ret i8 %18, !dbg !5368
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_attr_legal(i16 %0) #0 !dbg !5369 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_attr_single_vm_u, align 1
  %4 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.65, ptr %4, i32 0, i32 0
  store i16 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5373, metadata !DIExpression()), !dbg !5374
  %6 = load i16, ptr %3, align 1, !dbg !5375
  %7 = lshr i16 %6, 15, !dbg !5375
  %8 = icmp ne i16 %7, 0, !dbg !5377
  br i1 %8, label %13, label %9, !dbg !5378

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 1, !dbg !5379
  %11 = zext i16 %10 to i32, !dbg !5380
  %12 = icmp ne i32 %11, 0, !dbg !5380
  br i1 %12, label %45, label %13, !dbg !5381

13:                                               ; preds = %9, %1
  %14 = load i16, ptr %3, align 1, !dbg !5382
  %15 = lshr i16 %14, 8, !dbg !5382
  %16 = and i16 %15, 127, !dbg !5382
  %17 = zext i16 %16 to i32, !dbg !5383
  %18 = icmp ne i32 %17, 0, !dbg !5383
  br i1 %18, label %45, label %19, !dbg !5384

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 1, !dbg !5385
  %21 = lshr i16 %20, 1, !dbg !5385
  %22 = and i16 %21, 1, !dbg !5385
  %23 = zext i16 %22 to i32, !dbg !5386
  %24 = icmp ne i32 %23, 0, !dbg !5386
  br i1 %24, label %25, label %29, !dbg !5387

25:                                               ; preds = %19
  %26 = load i16, ptr %3, align 1, !dbg !5388
  %27 = and i16 %26, 1, !dbg !5388
  %28 = icmp ne i16 %27, 0, !dbg !5389
  br i1 %28, label %29, label %45, !dbg !5390

29:                                               ; preds = %25, %19
  %30 = load i16, ptr %3, align 1, !dbg !5391
  %31 = lshr i16 %30, 5, !dbg !5391
  %32 = and i16 %31, 1, !dbg !5391
  %33 = zext i16 %32 to i32, !dbg !5392
  %34 = icmp ne i32 %33, 0, !dbg !5392
  br i1 %34, label %35, label %39, !dbg !5393

35:                                               ; preds = %29
  %36 = load i16, ptr %3, align 1, !dbg !5394
  %37 = and i16 %36, 1, !dbg !5394
  %38 = icmp ne i16 %37, 0, !dbg !5395
  br i1 %38, label %39, label %45, !dbg !5396

39:                                               ; preds = %35, %29
  %40 = load i16, ptr %3, align 1, !dbg !5397
  %41 = lshr i16 %40, 7, !dbg !5397
  %42 = and i16 %41, 1, !dbg !5397
  %43 = zext i16 %42 to i32, !dbg !5398
  %44 = icmp ne i32 %43, 0, !dbg !5398
  br i1 %44, label %45, label %46, !dbg !5399

45:                                               ; preds = %39, %35, %25, %13, %9
  store i8 0, ptr %2, align 1, !dbg !5400
  br label %47, !dbg !5400

46:                                               ; preds = %39
  store i8 1, ptr %2, align 1, !dbg !5402
  br label %47, !dbg !5402

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %2, align 1, !dbg !5403
  ret i8 %48, !dbg !5403
}

declare i64 @l2_sept_walk(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 !dbg !5404 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5407, metadata !DIExpression()), !dbg !5408
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5409, metadata !DIExpression()), !dbg !5410
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5411, metadata !DIExpression()), !dbg !5412
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5413, metadata !DIExpression()), !dbg !5414
  %8 = load i64, ptr %4, align 8, !dbg !5415
  store i64 %8, ptr %7, align 1, !dbg !5416
  %9 = load i16, ptr %5, align 2, !dbg !5417
  %10 = getelementptr inbounds %struct.anon.91, ptr %7, i32 0, i32 0, !dbg !5418
  %11 = getelementptr inbounds %struct.anon.93, ptr %10, i32 0, i32 1, !dbg !5418
  store i16 %9, ptr %11, align 1, !dbg !5419
  %12 = load i16, ptr %6, align 2, !dbg !5420
  %13 = getelementptr inbounds %struct.anon.91, ptr %7, i32 0, i32 0, !dbg !5421
  %14 = getelementptr inbounds %struct.anon.93, ptr %13, i32 0, i32 0, !dbg !5421
  store i16 %12, ptr %14, align 1, !dbg !5422
  %15 = load i64, ptr %7, align 1, !dbg !5423
  ret i64 %15, !dbg !5424
}

declare i32 @aes_gcm_decrypt_direct(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !5425 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5428, metadata !DIExpression()), !dbg !5429
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5430, metadata !DIExpression()), !dbg !5431
  %5 = load ptr, ptr %3, align 8, !dbg !5432
  %6 = load i64, ptr %4, align 8, !dbg !5433
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !5434, !srcloc !5435
  store i64 %7, ptr %4, align 8, !dbg !5434
  %8 = load i64, ptr %4, align 8, !dbg !5436
  ret i64 %8, !dbg !5437
}

declare void @pamt_inc_nl_page_count(ptr noundef) #3

declare void @pamt_unwalk(ptr noundef) #3

declare void @sept_set_leaf_and_keep_lock_given_hpa_and_hkid(ptr noundef, i64 noundef, i64, i16 noundef zeroext, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomically_update_sept_state_keep_tdhp(ptr noundef %0, i64 noundef %1) #0 !dbg !2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5438, metadata !DIExpression()), !dbg !5439
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5440, metadata !DIExpression()), !dbg !5441
  %5 = load ptr, ptr %3, align 8, !dbg !5442
  %6 = load i64, ptr %4, align 8, !dbg !5443
  call void @atomically_update_sept_state_keep_masked_bits(ptr noundef %5, i64 noundef %6, i64 noundef 4503599627370496) #5, !dbg !5444
  ret void, !dbg !5445
}

declare void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef, i16, i64, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !5446 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5449, metadata !DIExpression()), !dbg !5450
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5451, metadata !DIExpression()), !dbg !5452
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5453, metadata !DIExpression()), !dbg !5454
  %9 = call ptr @get_global_data() #5, !dbg !5455
  store ptr %9, ptr %6, align 8, !dbg !5454
  %10 = load ptr, ptr %6, align 8, !dbg !5456
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !5457
  %12 = load i64, ptr %11, align 8, !dbg !5457
  %13 = xor i64 %12, -1, !dbg !5458
  %14 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !5459
  %15 = load i64, ptr %14, align 8, !dbg !5460
  %16 = and i64 %15, 4503599627370495, !dbg !5460
  %17 = and i64 %16, %13, !dbg !5460
  %18 = load i64, ptr %14, align 8, !dbg !5460
  %19 = and i64 %17, 4503599627370495, !dbg !5460
  %20 = and i64 %18, -4503599627370496, !dbg !5460
  %21 = or i64 %20, %19, !dbg !5460
  store i64 %21, ptr %14, align 8, !dbg !5460
  %22 = load i16, ptr %5, align 2, !dbg !5461
  %23 = zext i16 %22 to i64, !dbg !5462
  %24 = load ptr, ptr %6, align 8, !dbg !5463
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !5464
  %26 = load i32, ptr %25, align 16, !dbg !5464
  %27 = zext i32 %26 to i64, !dbg !5465
  %28 = shl i64 %23, %27, !dbg !5465
  %29 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !5466
  %30 = load i64, ptr %29, align 8, !dbg !5467
  %31 = and i64 %30, 4503599627370495, !dbg !5467
  %32 = or i64 %31, %28, !dbg !5467
  %33 = load i64, ptr %29, align 8, !dbg !5467
  %34 = and i64 %32, 4503599627370495, !dbg !5467
  %35 = and i64 %33, -4503599627370496, !dbg !5467
  %36 = or i64 %35, %34, !dbg !5467
  store i64 %36, ptr %29, align 8, !dbg !5467
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !5468
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !5469
  %38 = getelementptr inbounds %struct.anon.40, ptr %37, i32 0, i32 0, !dbg !5469
  %39 = load i64, ptr %38, align 8, !dbg !5469
  ret i64 %39, !dbg !5469
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5470 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5475, metadata !DIExpression()), !dbg !5476
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5477, metadata !DIExpression()), !dbg !5478
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5479, metadata !DIExpression()), !dbg !5480
  %6 = load ptr, ptr %3, align 8, !dbg !5481
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !dbg !5482
  %7 = load i16, ptr %4, align 2, !dbg !5483
  %8 = zext i16 %7 to i32, !dbg !5483
  %9 = icmp eq i32 1, %8, !dbg !5485
  br i1 %9, label %10, label %14, !dbg !5486

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !dbg !5487
  %12 = and i64 %11, -288230376151711745, !dbg !5487
  %13 = or i64 %12, 288230376151711744, !dbg !5487
  store i64 %13, ptr %5, align 8, !dbg !5487
  br label %27, !dbg !5489

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2, !dbg !5490
  %16 = zext i16 %15 to i32, !dbg !5490
  %17 = icmp eq i32 2, %16, !dbg !5492
  br i1 %17, label %18, label %22, !dbg !5493

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !dbg !5494
  %20 = and i64 %19, -576460752303423489, !dbg !5494
  %21 = or i64 %20, 576460752303423488, !dbg !5494
  store i64 %21, ptr %5, align 8, !dbg !5494
  br label %26, !dbg !5496

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !dbg !5497
  %24 = and i64 %23, -1152921504606846977, !dbg !5497
  %25 = or i64 %24, 1152921504606846976, !dbg !5497
  store i64 %25, ptr %5, align 8, !dbg !5497
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8, !dbg !5499
  %29 = load i64, ptr %5, align 8, !dbg !5500
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #5, !dbg !5501
  ret void, !dbg !5502
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release_local(ptr noundef %0) #0 !dbg !5503 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5506, metadata !DIExpression()), !dbg !5507
  %3 = load ptr, ptr %2, align 8, !dbg !5508
  %4 = load i64, ptr %3, align 8, !dbg !5509
  %5 = and i64 %4, -2049, !dbg !5509
  store i64 %5, ptr %3, align 8, !dbg !5509
  ret void, !dbg !5510
}

declare void @sept_unblock(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_re_import_allowed(i64 %0) #0 !dbg !5511 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5512, metadata !DIExpression()), !dbg !5513
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5514, metadata !DIExpression()), !dbg !5515
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5516
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5516
  %8 = load i64, ptr %7, align 8, !dbg !5516
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5516
  store i64 %9, ptr %3, align 8, !dbg !5515
  %10 = load i64, ptr %3, align 8, !dbg !5517
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5518
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 6, !dbg !5519
  %13 = load i8, ptr %12, align 1, !dbg !5519
  ret i8 %13, !dbg !5520
}

declare ptr @pamt_implicit_get(i64, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_pending(ptr noundef %0) #0 !dbg !5521 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5522, metadata !DIExpression()), !dbg !5523
  %3 = load ptr, ptr %2, align 8, !dbg !5524
  %4 = load i64, ptr %3, align 8, !dbg !5525
  %5 = and i64 %4, 135107988821115584, !dbg !5526
  %6 = icmp eq i64 %5, 72057594037928128, !dbg !5527
  %7 = zext i1 %6 to i32, !dbg !5527
  %8 = trunc i32 %7 to i8, !dbg !5528
  ret i8 %8, !dbg !5529
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !5530 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5531, metadata !DIExpression()), !dbg !5532
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5533, metadata !DIExpression()), !dbg !5534
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5535
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5535
  %8 = load i64, ptr %7, align 8, !dbg !5535
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5535
  store i64 %9, ptr %3, align 8, !dbg !5534
  %10 = load i64, ptr %3, align 8, !dbg !5536
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5537
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !5538
  %13 = load i8, ptr %12, align 1, !dbg !5538
  ret i8 %13, !dbg !5539
}

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @sept_set_leaf_and_keep_lock_given_hpa_with_hkid(ptr noundef, i64 noundef, i64, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !5540 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5543, metadata !DIExpression()), !dbg !5544
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5545, metadata !DIExpression()), !dbg !5546
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5547, metadata !DIExpression()), !dbg !5548
  %8 = load i16, ptr %4, align 2, !dbg !5549
  %9 = zext i16 %8 to i32, !dbg !5549
  %10 = icmp eq i32 1, %9, !dbg !5551
  br i1 %10, label %11, label %16, !dbg !5552

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !5553
  %13 = lshr i64 %12, 58, !dbg !5553
  %14 = and i64 %13, 1, !dbg !5553
  %15 = trunc i64 %14 to i8, !dbg !5555
  store i8 %15, ptr %5, align 1, !dbg !5556
  br label %31, !dbg !5557

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !5558
  %18 = zext i16 %17 to i32, !dbg !5558
  %19 = icmp eq i32 2, %18, !dbg !5560
  br i1 %19, label %20, label %25, !dbg !5561

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !5562
  %22 = lshr i64 %21, 59, !dbg !5562
  %23 = and i64 %22, 1, !dbg !5562
  %24 = trunc i64 %23 to i8, !dbg !5564
  store i8 %24, ptr %5, align 1, !dbg !5565
  br label %30, !dbg !5566

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !5567
  %27 = lshr i64 %26, 60, !dbg !5567
  %28 = and i64 %27, 1, !dbg !5567
  %29 = trunc i64 %28 to i8, !dbg !5569
  store i8 %29, ptr %5, align 1, !dbg !5570
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !5571
  ret i8 %32, !dbg !5572
}

declare void @prepare_extended_fatal_info_sept_eptp(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i8 noundef zeroext, i64 noundef, i64) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_clear_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5573 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5574, metadata !DIExpression()), !dbg !5575
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5576, metadata !DIExpression()), !dbg !5577
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5578, metadata !DIExpression()), !dbg !5579
  %6 = load ptr, ptr %3, align 8, !dbg !5580
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !dbg !5581
  %7 = load i16, ptr %4, align 2, !dbg !5582
  %8 = zext i16 %7 to i32, !dbg !5582
  %9 = icmp eq i32 1, %8, !dbg !5584
  br i1 %9, label %10, label %14, !dbg !5585

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !dbg !5586
  %12 = and i64 %11, -288230376151711745, !dbg !5586
  %13 = or i64 %12, 0, !dbg !5586
  store i64 %13, ptr %5, align 8, !dbg !5586
  br label %27, !dbg !5588

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2, !dbg !5589
  %16 = zext i16 %15 to i32, !dbg !5589
  %17 = icmp eq i32 2, %16, !dbg !5591
  br i1 %17, label %18, label %22, !dbg !5592

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !dbg !5593
  %20 = and i64 %19, -576460752303423489, !dbg !5593
  %21 = or i64 %20, 0, !dbg !5593
  store i64 %21, ptr %5, align 8, !dbg !5593
  br label %26, !dbg !5595

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !dbg !5596
  %24 = and i64 %23, -1152921504606846977, !dbg !5596
  %25 = or i64 %24, 0, !dbg !5596
  store i64 %25, ptr %5, align 8, !dbg !5596
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8, !dbg !5598
  %29 = load i64, ptr %5, align 8, !dbg !5599
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #5, !dbg !5600
  ret void, !dbg !5601
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_import_cancel_allowed(i64 %0) #0 !dbg !5602 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5603, metadata !DIExpression()), !dbg !5604
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5605, metadata !DIExpression()), !dbg !5606
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !5607
  %7 = getelementptr inbounds %struct.anon.43, ptr %6, i32 0, i32 0, !dbg !5607
  %8 = load i64, ptr %7, align 8, !dbg !5607
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !5607
  store i64 %9, ptr %3, align 8, !dbg !5606
  %10 = load i64, ptr %3, align 8, !dbg !5608
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !5609
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 7, !dbg !5610
  %13 = load i8, ptr %12, align 2, !dbg !5610
  ret i8 %13, !dbg !5611
}

declare ptr @pamt_implicit_get_with_nl_entry(i64, i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_ex(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !5612 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5615, metadata !DIExpression()), !dbg !5616
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5617, metadata !DIExpression()), !dbg !5618
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5619, metadata !DIExpression()), !dbg !5620
  %7 = load ptr, ptr %4, align 8, !dbg !5621
  %8 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %7) #5, !dbg !5622
  store i16 %8, ptr %6, align 2, !dbg !5623
  %9 = load i16, ptr %6, align 2, !dbg !5624
  %10 = zext i16 %9 to i32, !dbg !5626
  %11 = icmp eq i32 %10, 0, !dbg !5627
  br i1 %11, label %12, label %13, !dbg !5628

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8, !dbg !5629
  br label %35, !dbg !5629

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2, !dbg !5631
  %15 = zext i16 %14 to i32, !dbg !5633
  %16 = icmp eq i32 %15, 2, !dbg !5634
  br i1 %16, label %17, label %29, !dbg !5635

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1, !dbg !5636
  %19 = icmp ne i8 %18, 0, !dbg !5636
  br i1 %19, label %20, label %21, !dbg !5639

20:                                               ; preds = %17
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !5640
  br label %35, !dbg !5640

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !dbg !5642
  %23 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 2, i16 noundef zeroext 1, ptr noundef %22) #5, !dbg !5644
  store i16 %23, ptr %6, align 2, !dbg !5645
  %24 = load i16, ptr %6, align 2, !dbg !5646
  %25 = zext i16 %24 to i32, !dbg !5647
  %26 = icmp eq i32 %25, 2, !dbg !5648
  %27 = zext i1 %26 to i64, !dbg !5649
  %28 = select i1 %26, i64 0, i64 -9223369837831520256, !dbg !5649
  store i64 %28, ptr %3, align 8, !dbg !5650
  br label %35, !dbg !5650

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !dbg !5651
  %31 = icmp ne i8 %30, 0, !dbg !5651
  br i1 %31, label %32, label %33, !dbg !5654

32:                                               ; preds = %29
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !5655
  br label %35, !dbg !5655

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !dbg !5657
  call void @_lock_or_16b(ptr noundef %34, i16 noundef zeroext 2) #5, !dbg !5659
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !5660
  br label %35, !dbg !5660

35:                                               ; preds = %33, %32, %21, %20, %12
  %36 = load i64, ptr %3, align 8, !dbg !5661
  ret i64 %36, !dbg !5661
}

declare i64 @abort_import_session(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !5662 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5665, metadata !DIExpression()), !dbg !5666
  %3 = load ptr, ptr %2, align 8, !dbg !5667
  %4 = load i16, ptr %3, align 2, !dbg !5667
  %5 = and i16 %4, 1, !dbg !5667
  %6 = zext i16 %5 to i32, !dbg !5667
  %7 = icmp eq i32 %6, 1, !dbg !5667
  %8 = xor i1 %7, true, !dbg !5667
  %9 = zext i1 %8 to i32, !dbg !5667
  %10 = sext i32 %9 to i64, !dbg !5667
  %11 = icmp ne i64 %10, 0, !dbg !5667
  br i1 %11, label %12, label %13, !dbg !5669

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5670
  br label %13, !dbg !5670

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !5672
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !5673
  ret void, !dbg !5674
}

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_remove_and_release_locks_for_import(ptr noundef %0, ptr noundef %1) #0 !dbg !5675 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5680, metadata !DIExpression()), !dbg !5681
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5682, metadata !DIExpression()), !dbg !5683
  %5 = load ptr, ptr %3, align 8, !dbg !5684
  call void @atomic_mem_write_64b(ptr noundef %5, i64 noundef -9169328841326329856) #5, !dbg !5685
  %6 = load ptr, ptr %3, align 8, !dbg !5686
  %7 = load i64, ptr %6, align 8, !dbg !5687
  %8 = and i64 %7, -17592186044417, !dbg !5687
  %9 = or i64 %8, 17592186044416, !dbg !5687
  store i64 %9, ptr %6, align 8, !dbg !5687
  %10 = load ptr, ptr %4, align 8, !dbg !5688
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 4, !dbg !5689
  %12 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %11, i32 0, i32 3, !dbg !5690
  %13 = load i32, ptr %12, align 4, !dbg !5690
  %14 = zext i32 %13 to i64, !dbg !5688
  %15 = load ptr, ptr %3, align 8, !dbg !5691
  %16 = load i64, ptr %15, align 8, !dbg !5692
  %17 = and i64 %14, 4294967295, !dbg !5692
  %18 = shl i64 %17, 12, !dbg !5692
  %19 = and i64 %16, -17592186040321, !dbg !5692
  %20 = or i64 %19, %18, !dbg !5692
  store i64 %20, ptr %15, align 8, !dbg !5692
  ret void, !dbg !5693
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !5694 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5698, metadata !DIExpression()), !dbg !5699
  %6 = load i64, ptr %3, align 8, !dbg !5700
  %7 = icmp eq i64 %6, -1, !dbg !5701
  br i1 %7, label %8, label %9, !dbg !5702

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !5703
  br label %16, !dbg !5702

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !5704
  %11 = getelementptr inbounds %struct.anon.40, ptr %10, i32 0, i32 0, !dbg !5704
  %12 = load i64, ptr %11, align 8, !dbg !5704
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !5704
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !5704
  %15 = getelementptr inbounds %struct.anon.40, ptr %14, i32 0, i32 0, !dbg !5704
  store i64 %13, ptr %15, align 8, !dbg !5704
  br label %16, !dbg !5702

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !5705
  %18 = getelementptr inbounds %struct.anon.40, ptr %17, i32 0, i32 0, !dbg !5705
  %19 = load i64, ptr %18, align 8, !dbg !5705
  ret i64 %19, !dbg !5705
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @pamt_dec_nl_page_count_and_get_hint(ptr noundef %0) #0 !dbg !5706 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5709, metadata !DIExpression()), !dbg !5710
  %3 = load ptr, ptr %2, align 8, !dbg !5711
  %4 = call zeroext i8 @pamt_dec_nl_page_count(ptr noundef %3) #5, !dbg !5711
  %5 = zext i8 %4 to i32, !dbg !5711
  %6 = icmp ne i32 %5, 0, !dbg !5711
  %7 = zext i1 %6 to i64, !dbg !5711
  %8 = select i1 %6, i64 4611686018427387904, i64 0, !dbg !5711
  ret i64 %8, !dbg !5712
}

declare void @prepare_extended_fatal_info_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !5713 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5714, metadata !DIExpression()), !dbg !5715
  %3 = load ptr, ptr %2, align 8, !dbg !5716
  %4 = load i64, ptr %3, align 8, !dbg !5716
  %5 = and i64 %4, 2048, !dbg !5716
  %6 = icmp ne i64 %5, 0, !dbg !5716
  %7 = xor i1 %6, true, !dbg !5716
  %8 = zext i1 %7 to i32, !dbg !5716
  %9 = sext i32 %8 to i64, !dbg !5716
  %10 = icmp ne i64 %9, 0, !dbg !5716
  br i1 %10, label %11, label %12, !dbg !5718

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5719
  br label %12, !dbg !5719

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !5721
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !5722
  ret void, !dbg !5723
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_rare_errors(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 !dbg !5724 {
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
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5729, metadata !DIExpression()), !dbg !5730
  store ptr %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5731, metadata !DIExpression()), !dbg !5732
  store i32 %2, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5733, metadata !DIExpression()), !dbg !5734
  store ptr %3, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5735, metadata !DIExpression()), !dbg !5736
  store ptr %4, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5737, metadata !DIExpression()), !dbg !5738
  store i64 %5, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !5739, metadata !DIExpression()), !dbg !5740
  store ptr %6, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !5741, metadata !DIExpression()), !dbg !5742
  store ptr %7, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %19, metadata !5743, metadata !DIExpression()), !dbg !5744
  store ptr %8, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !5745, metadata !DIExpression()), !dbg !5746
  store ptr %9, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !5747, metadata !DIExpression()), !dbg !5748
  %23 = load i32, ptr %12, align 4, !dbg !5749
  %24 = icmp ne i32 %23, 0, !dbg !5749
  %25 = zext i1 %24 to i32, !dbg !5749
  %26 = sext i32 %25 to i64, !dbg !5749
  %27 = icmp ne i64 %26, 0, !dbg !5749
  br i1 %27, label %28, label %128, !dbg !5751

28:                                               ; preds = %10
  %29 = load ptr, ptr %13, align 8, !dbg !5752
  %30 = load i64, ptr %29, align 1, !dbg !5754
  %31 = and i64 %30, -13510798882111489, !dbg !5754
  %32 = or i64 %31, 0, !dbg !5754
  store i64 %32, ptr %29, align 1, !dbg !5754
  %33 = load i32, ptr %12, align 4, !dbg !5755
  %34 = zext i32 %33 to i64, !dbg !5755
  %35 = load ptr, ptr %13, align 8, !dbg !5756
  %36 = load i64, ptr %35, align 1, !dbg !5757
  %37 = and i64 %34, 31, !dbg !5757
  %38 = shl i64 %37, 56, !dbg !5757
  %39 = and i64 %36, -2233785415175766017, !dbg !5757
  %40 = or i64 %39, %38, !dbg !5757
  store i64 %40, ptr %35, align 1, !dbg !5757
  %41 = load i32, ptr %14, align 4, !dbg !5758
  %42 = icmp eq i32 %41, 1, !dbg !5760
  br i1 %42, label %43, label %55, !dbg !5761

43:                                               ; preds = %28
  %44 = load ptr, ptr %20, align 8, !dbg !5762
  %45 = load volatile i64, ptr %44, align 8, !dbg !5764
  %46 = and i64 %45, 9223372036854775807, !dbg !5764
  %47 = or i64 %46, -9223372036854775808, !dbg !5764
  store volatile i64 %47, ptr %44, align 8, !dbg !5764
  %48 = load i32, ptr %12, align 4, !dbg !5765
  %49 = icmp ne i32 %48, 1, !dbg !5767
  br i1 %49, label %50, label %54, !dbg !5768

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !dbg !5769
  %52 = load i32, ptr %51, align 4, !dbg !5771
  %53 = add i32 %52, 1, !dbg !5771
  store i32 %53, ptr %51, align 4, !dbg !5771
  br label %54, !dbg !5772

54:                                               ; preds = %50, %43
  br label %127, !dbg !5773

55:                                               ; preds = %28
  %56 = load i32, ptr %14, align 4, !dbg !5774
  %57 = icmp eq i32 %56, 2, !dbg !5776
  br i1 %57, label %61, label %58, !dbg !5777

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4, !dbg !5778
  %60 = icmp eq i32 %59, 3, !dbg !5779
  br i1 %60, label %61, label %126, !dbg !5780

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %16, align 8, !dbg !5781
  %63 = load i64, ptr %17, align 8, !dbg !5783
  %64 = getelementptr inbounds %union.gpa_list_entry_s, ptr %62, i64 %63, !dbg !5781
  %65 = load ptr, ptr %13, align 8, !dbg !5784
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 8, i1 false), !dbg !5785
  %66 = load i32, ptr %14, align 4, !dbg !5786
  %67 = icmp eq i32 %66, 2, !dbg !5788
  br i1 %67, label %68, label %90, !dbg !5789

68:                                               ; preds = %61
  %69 = load ptr, ptr %18, align 8, !dbg !5790
  %70 = icmp ne ptr %69, null, !dbg !5790
  br i1 %70, label %71, label %78, !dbg !5793

71:                                               ; preds = %68
  %72 = load ptr, ptr %18, align 8, !dbg !5794
  %73 = load i64, ptr %17, align 8, !dbg !5796
  %74 = getelementptr inbounds %union.page_list_entry_u, ptr %72, i64 %73, !dbg !5794
  %75 = load i64, ptr %74, align 8, !dbg !5797
  %76 = and i64 %75, 9223372036854775807, !dbg !5797
  %77 = or i64 %76, -9223372036854775808, !dbg !5797
  store i64 %77, ptr %74, align 8, !dbg !5797
  br label %78, !dbg !5798

78:                                               ; preds = %71, %68
  call void @llvm.dbg.declare(metadata ptr %22, metadata !5799, metadata !DIExpression()), !dbg !5800
  %79 = load ptr, ptr %21, align 8, !dbg !5801
  %80 = load i64, ptr %79, align 8, !dbg !5802
  store i64 %80, ptr %22, align 1, !dbg !5803
  %81 = load ptr, ptr %19, align 8, !dbg !5804
  %82 = load ptr, ptr %21, align 8, !dbg !5805
  %83 = load i64, ptr %82, align 8, !dbg !5806
  %84 = getelementptr inbounds %struct.anon.91, ptr %22, i32 0, i32 0, !dbg !5807
  %85 = load i32, ptr %84, align 1, !dbg !5807
  %86 = call i64 @abort_import_session(ptr noundef %81, i64 noundef %83, i32 noundef %85) #5, !dbg !5808
  %87 = load ptr, ptr %21, align 8, !dbg !5809
  store i64 %86, ptr %87, align 8, !dbg !5810
  %88 = load ptr, ptr %21, align 8, !dbg !5811
  %89 = load i64, ptr %88, align 8, !dbg !5812
  store i64 %89, ptr %11, align 8, !dbg !5813
  br label %129, !dbg !5813

90:                                               ; preds = %61
  %91 = load ptr, ptr %19, align 8, !dbg !5814
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 0, !dbg !5817
  %93 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %92, i32 0, i32 2, !dbg !5818
  %94 = load i32, ptr %93, align 8, !dbg !5818
  %95 = call zeroext i8 @op_state_is_import_in_order(i32 noundef %94) #5, !dbg !5819
  %96 = icmp ne i8 %95, 0, !dbg !5819
  br i1 %96, label %97, label %117, !dbg !5820

97:                                               ; preds = %90
  %98 = load ptr, ptr %18, align 8, !dbg !5821
  %99 = icmp ne ptr %98, null, !dbg !5821
  br i1 %99, label %100, label %107, !dbg !5824

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8, !dbg !5825
  %102 = load i64, ptr %17, align 8, !dbg !5827
  %103 = getelementptr inbounds %union.page_list_entry_u, ptr %101, i64 %102, !dbg !5825
  %104 = load i64, ptr %103, align 8, !dbg !5828
  %105 = and i64 %104, 9223372036854775807, !dbg !5828
  %106 = or i64 %105, -9223372036854775808, !dbg !5828
  store i64 %106, ptr %103, align 8, !dbg !5828
  br label %107, !dbg !5829

107:                                              ; preds = %100, %97
  %108 = load ptr, ptr %19, align 8, !dbg !5830
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 0, !dbg !5831
  %110 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %109, i32 0, i32 2, !dbg !5832
  store i32 10, ptr %110, align 8, !dbg !5833
  %111 = load ptr, ptr %21, align 8, !dbg !5834
  %112 = load i64, ptr %111, align 8, !dbg !5835
  %113 = call i64 @api_error_fatal(i64 noundef %112) #5, !dbg !5836
  %114 = load ptr, ptr %21, align 8, !dbg !5837
  store i64 %113, ptr %114, align 8, !dbg !5838
  %115 = load ptr, ptr %21, align 8, !dbg !5839
  %116 = load i64, ptr %115, align 8, !dbg !5840
  store i64 %116, ptr %11, align 8, !dbg !5841
  br label %129, !dbg !5841

117:                                              ; preds = %90
  %118 = load ptr, ptr %20, align 8, !dbg !5842
  %119 = load volatile i64, ptr %118, align 8, !dbg !5843
  %120 = and i64 %119, 9223372036854775807, !dbg !5843
  %121 = or i64 %120, -9223372036854775808, !dbg !5843
  store volatile i64 %121, ptr %118, align 8, !dbg !5843
  %122 = load ptr, ptr %15, align 8, !dbg !5844
  %123 = load i32, ptr %122, align 4, !dbg !5845
  %124 = add i32 %123, 1, !dbg !5845
  store i32 %124, ptr %122, align 4, !dbg !5845
  br label %125

125:                                              ; preds = %117
  br label %126, !dbg !5846

126:                                              ; preds = %125, %58
  br label %127

127:                                              ; preds = %126, %54
  br label %128, !dbg !5847

128:                                              ; preds = %127, %10
  store i64 0, ptr %11, align 8, !dbg !5848
  br label %129, !dbg !5848

129:                                              ; preds = %128, %107, %78
  %130 = load i64, ptr %11, align 8, !dbg !5849
  ret i64 %130, !dbg !5849
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @finish_entry_processing(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, ptr noundef %4, i64 %5, ptr noundef %6, i32 noundef %7, i64 %8) #0 !dbg !5850 {
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
  %24 = getelementptr inbounds %struct.anon.40, ptr %23, i32 0, i32 0
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.40, ptr %25, i32 0, i32 0
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.40, ptr %27, i32 0, i32 0
  store i64 %8, ptr %28, align 8
  store ptr %0, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5853, metadata !DIExpression()), !dbg !5854
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5855, metadata !DIExpression()), !dbg !5856
  store ptr %2, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !5857, metadata !DIExpression()), !dbg !5858
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5859, metadata !DIExpression()), !dbg !5860
  store ptr %4, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5861, metadata !DIExpression()), !dbg !5862
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5863, metadata !DIExpression()), !dbg !5864
  store ptr %6, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !5865, metadata !DIExpression()), !dbg !5866
  store i32 %7, ptr %18, align 4
  call void @llvm.dbg.declare(metadata ptr %18, metadata !5867, metadata !DIExpression()), !dbg !5868
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5869, metadata !DIExpression()), !dbg !5870
  call void @llvm.dbg.declare(metadata ptr %19, metadata !5871, metadata !DIExpression()), !dbg !5872
  store i64 0, ptr %19, align 8, !dbg !5872
  %29 = load ptr, ptr %14, align 8, !dbg !5873
  %30 = load i64, ptr %29, align 8, !dbg !5875
  %31 = load i64, ptr %10, align 1, !dbg !5876
  %32 = lshr i64 %31, 55, !dbg !5876
  %33 = icmp ult i64 %30, %32, !dbg !5877
  br i1 %33, label %34, label %110, !dbg !5878

34:                                               ; preds = %9
  %35 = load ptr, ptr %17, align 8, !dbg !5879
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 1, !dbg !5881
  %37 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %36, i32 0, i32 5, !dbg !5882
  %38 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %37, i8 noundef zeroext 1) #5, !dbg !5883
  store i64 %38, ptr %19, align 8, !dbg !5884
  %39 = load i64, ptr %19, align 8, !dbg !5885
  %40 = icmp ne i64 0, %39, !dbg !5887
  br i1 %40, label %41, label %109, !dbg !5888

41:                                               ; preds = %34
  %42 = load ptr, ptr %14, align 8, !dbg !5889
  %43 = load i64, ptr %42, align 8, !dbg !5891
  %44 = add i64 %43, 1, !dbg !5891
  store i64 %44, ptr %42, align 8, !dbg !5891
  %45 = load ptr, ptr %15, align 8, !dbg !5892
  %46 = getelementptr inbounds %struct.migsc_s, ptr %45, i32 0, i32 5, !dbg !5893
  %47 = getelementptr inbounds %struct.anon.76, ptr %46, i32 0, i32 1, !dbg !5894
  store i8 1, ptr %47, align 8, !dbg !5895
  call void @llvm.dbg.declare(metadata ptr %20, metadata !5896, metadata !DIExpression()), !dbg !5897
  %48 = call ptr @get_local_data() #5, !dbg !5898
  store ptr %48, ptr %20, align 8, !dbg !5897
  %49 = load ptr, ptr %20, align 8, !dbg !5899
  %50 = getelementptr inbounds %struct.tdx_module_local_s, ptr %49, i32 0, i32 0, !dbg !5900
  %51 = getelementptr inbounds %struct.anon.66, ptr %50, i32 0, i32 0, !dbg !5901
  %52 = load i64, ptr %51, align 8, !dbg !5901
  %53 = load ptr, ptr %15, align 8, !dbg !5902
  %54 = getelementptr inbounds %struct.migsc_s, ptr %53, i32 0, i32 5, !dbg !5903
  %55 = getelementptr inbounds %struct.anon.76, ptr %54, i32 0, i32 0, !dbg !5904
  store i64 %52, ptr %55, align 8, !dbg !5905
  %56 = load i64, ptr %10, align 1, !dbg !5906
  %57 = load ptr, ptr %15, align 8, !dbg !5907
  %58 = getelementptr inbounds %struct.migsc_s, ptr %57, i32 0, i32 5, !dbg !5908
  %59 = getelementptr inbounds %struct.anon.76, ptr %58, i32 0, i32 8, !dbg !5909
  store i64 %56, ptr %59, align 8, !dbg !5910
  %60 = load ptr, ptr %14, align 8, !dbg !5911
  %61 = load i64, ptr %60, align 8, !dbg !5912
  %62 = load ptr, ptr %15, align 8, !dbg !5913
  %63 = getelementptr inbounds %struct.migsc_s, ptr %62, i32 0, i32 5, !dbg !5914
  %64 = getelementptr inbounds %struct.anon.76, ptr %63, i32 0, i32 8, !dbg !5915
  %65 = load i64, ptr %64, align 8, !dbg !5916
  %66 = and i64 %61, 511, !dbg !5916
  %67 = shl i64 %66, 3, !dbg !5916
  %68 = and i64 %65, -4089, !dbg !5916
  %69 = or i64 %68, %67, !dbg !5916
  store i64 %69, ptr %64, align 8, !dbg !5916
  %70 = load i64, ptr %11, align 8, !dbg !5917
  %71 = load ptr, ptr %15, align 8, !dbg !5918
  %72 = getelementptr inbounds %struct.migsc_s, ptr %71, i32 0, i32 5, !dbg !5919
  %73 = getelementptr inbounds %struct.anon.76, ptr %72, i32 0, i32 9, !dbg !5920
  store i64 %70, ptr %73, align 8, !dbg !5921
  %74 = load ptr, ptr %16, align 8, !dbg !5922
  %75 = getelementptr inbounds %union.pa_u, ptr %74, i64 0, !dbg !5922
  %76 = load i64, ptr %75, align 8, !dbg !5923
  %77 = load ptr, ptr %15, align 8, !dbg !5924
  %78 = getelementptr inbounds %struct.migsc_s, ptr %77, i32 0, i32 5, !dbg !5925
  %79 = getelementptr inbounds %struct.anon.76, ptr %78, i32 0, i32 10, !dbg !5926
  %80 = getelementptr inbounds [2 x %union.pa_u], ptr %79, i64 0, i64 0, !dbg !5924
  store i64 %76, ptr %80, align 8, !dbg !5927
  %81 = load ptr, ptr %16, align 8, !dbg !5928
  %82 = getelementptr inbounds %union.pa_u, ptr %81, i64 1, !dbg !5928
  %83 = load i64, ptr %82, align 8, !dbg !5929
  %84 = load ptr, ptr %15, align 8, !dbg !5930
  %85 = getelementptr inbounds %struct.migsc_s, ptr %84, i32 0, i32 5, !dbg !5931
  %86 = getelementptr inbounds %struct.anon.76, ptr %85, i32 0, i32 10, !dbg !5932
  %87 = getelementptr inbounds [2 x %union.pa_u], ptr %86, i64 0, i64 1, !dbg !5930
  store i64 %83, ptr %87, align 8, !dbg !5933
  %88 = load i64, ptr %13, align 8, !dbg !5934
  %89 = load ptr, ptr %15, align 8, !dbg !5935
  %90 = getelementptr inbounds %struct.migsc_s, ptr %89, i32 0, i32 5, !dbg !5936
  %91 = getelementptr inbounds %struct.anon.76, ptr %90, i32 0, i32 14, !dbg !5937
  store i64 %88, ptr %91, align 8, !dbg !5938
  %92 = load i64, ptr %12, align 8, !dbg !5939
  %93 = load ptr, ptr %15, align 8, !dbg !5940
  %94 = getelementptr inbounds %struct.migsc_s, ptr %93, i32 0, i32 5, !dbg !5941
  %95 = getelementptr inbounds %struct.anon.76, ptr %94, i32 0, i32 11, !dbg !5942
  store i64 %92, ptr %95, align 8, !dbg !5943
  %96 = load ptr, ptr %17, align 8, !dbg !5944
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 4, !dbg !5945
  %98 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %97, i32 0, i32 3, !dbg !5946
  %99 = load i32, ptr %98, align 4, !dbg !5946
  %100 = load ptr, ptr %15, align 8, !dbg !5947
  %101 = getelementptr inbounds %struct.migsc_s, ptr %100, i32 0, i32 6, !dbg !5948
  %102 = getelementptr inbounds %struct.mbmd_s, ptr %101, i32 0, i32 0, !dbg !5949
  %103 = getelementptr inbounds %struct.mbmd_mem_s, ptr %102, i32 0, i32 0, !dbg !5950
  %104 = getelementptr inbounds %struct.mbmd_header_s, ptr %103, i32 0, i32 0, !dbg !5951
  %105 = getelementptr inbounds %struct.anon.53, ptr %104, i32 0, i32 6, !dbg !5951
  store i32 %99, ptr %105, align 4, !dbg !5952
  %106 = load ptr, ptr %15, align 8, !dbg !5953
  %107 = getelementptr inbounds %struct.migsc_s, ptr %106, i32 0, i32 5, !dbg !5954
  %108 = getelementptr inbounds %struct.anon.76, ptr %107, i32 0, i32 3, !dbg !5955
  store i16 0, ptr %108, align 2, !dbg !5956
  br label %109, !dbg !5957

109:                                              ; preds = %41, %34
  br label %118, !dbg !5958

110:                                              ; preds = %9
  %111 = load ptr, ptr %17, align 8, !dbg !5959
  %112 = getelementptr inbounds %struct.tdcs_s, ptr %111, i32 0, i32 4, !dbg !5961
  %113 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %112, i32 0, i32 5, !dbg !5962
  %114 = call i64 @_lock_xadd_64b(ptr noundef %113, i64 noundef 1) #5, !dbg !5963
  %115 = load i32, ptr %18, align 4, !dbg !5964
  %116 = zext i32 %115 to i64, !dbg !5964
  %117 = call i64 @api_error_with_operand_id(i64 noundef 0, i64 noundef %116) #5, !dbg !5965
  store i64 %117, ptr %19, align 8, !dbg !5966
  br label %118

118:                                              ; preds = %110, %109
  %119 = load i64, ptr %19, align 8, !dbg !5967
  ret i64 %119, !dbg !5968
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !5969 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5972, metadata !DIExpression()), !dbg !5973
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5974, metadata !DIExpression()), !dbg !5975
  %4 = load ptr, ptr %2, align 8, !dbg !5976
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !5977
  store i8 %5, ptr %3, align 1, !dbg !5978
  %6 = load i8, ptr %3, align 1, !dbg !5979
  %7 = icmp ne i8 %6, 0, !dbg !5979
  %8 = xor i1 %7, true, !dbg !5979
  %9 = zext i1 %8 to i32, !dbg !5979
  %10 = sext i32 %9 to i64, !dbg !5979
  %11 = icmp ne i64 %10, 0, !dbg !5979
  br i1 %11, label %12, label %13, !dbg !5981

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5982
  br label %13, !dbg !5982

13:                                               ; preds = %12, %1
  ret void, !dbg !5984
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock(ptr noundef %0, i32 noundef %1) #0 !dbg !5985 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5988, metadata !DIExpression()), !dbg !5989
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5990, metadata !DIExpression()), !dbg !5991
  %5 = load i32, ptr %4, align 4, !dbg !5992
  %6 = icmp eq i32 %5, 2, !dbg !5994
  br i1 %6, label %7, label %9, !dbg !5995

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !5996
  call void @release_sharex_lock_ex(ptr noundef %8) #5, !dbg !5998
  br label %16, !dbg !5999

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !6000
  %11 = icmp eq i32 %10, 1, !dbg !6002
  br i1 %11, label %12, label %14, !dbg !6003

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !6004
  call void @release_sharex_lock_sh(ptr noundef %13) #5, !dbg !6006
  br label %15, !dbg !6007

14:                                               ; preds = %9
  call void @fatal_error(i32 noundef 193, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6008
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %7
  ret void, !dbg !6012
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !6013 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6014, metadata !DIExpression()), !dbg !6015
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6016, metadata !DIExpression()), !dbg !6017
  %4 = load ptr, ptr %2, align 8, !dbg !6018
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !6019
  store i16 %5, ptr %3, align 2, !dbg !6020
  %6 = load i16, ptr %3, align 2, !dbg !6021
  %7 = and i16 %6, 1, !dbg !6021
  %8 = zext i16 %7 to i32, !dbg !6021
  %9 = icmp eq i32 %8, 1, !dbg !6021
  br i1 %9, label %15, label %10, !dbg !6021

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !6021
  %12 = lshr i16 %11, 2, !dbg !6021
  %13 = zext i16 %12 to i32, !dbg !6021
  %14 = icmp eq i32 %13, 0, !dbg !6021
  br label %15, !dbg !6021

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !6021
  %18 = xor i1 %17, true, !dbg !6021
  %19 = zext i1 %18 to i32, !dbg !6021
  %20 = sext i32 %19 to i64, !dbg !6021
  %21 = icmp ne i64 %20, 0, !dbg !6021
  br i1 %21, label %22, label %23, !dbg !6023

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6024
  br label %23, !dbg !6024

23:                                               ; preds = %22, %15
  ret void, !dbg !6026
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_ex(ptr noundef %0) #0 !dbg !6027 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6030, metadata !DIExpression()), !dbg !6031
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6032, metadata !DIExpression()), !dbg !6033
  %4 = load ptr, ptr %2, align 8, !dbg !6034
  %5 = call zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext 0, i16 noundef zeroext 1, ptr noundef %4) #5, !dbg !6035
  store i16 %5, ptr %3, align 2, !dbg !6036
  %6 = load i16, ptr %3, align 2, !dbg !6037
  %7 = zext i16 %6 to i32, !dbg !6038
  %8 = icmp eq i32 %7, 0, !dbg !6039
  %9 = zext i1 %8 to i64, !dbg !6040
  %10 = select i1 %8, i32 1, i32 0, !dbg !6040
  ret i32 %10, !dbg !6041
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @acquire_sharex_lock_sh(ptr noundef %0) #0 !dbg !6042 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6043, metadata !DIExpression()), !dbg !6044
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6045, metadata !DIExpression()), !dbg !6046
  %4 = load ptr, ptr %2, align 8, !dbg !6047
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext 2) #5, !dbg !6048
  store i16 %5, ptr %3, align 2, !dbg !6049
  %6 = load i16, ptr %3, align 2, !dbg !6050
  %7 = zext i16 %6 to i32, !dbg !6050
  %8 = icmp ne i32 %7, 65534, !dbg !6050
  %9 = xor i1 %8, true, !dbg !6050
  %10 = zext i1 %9 to i32, !dbg !6050
  %11 = sext i32 %10 to i64, !dbg !6050
  %12 = icmp ne i64 %11, 0, !dbg !6050
  br i1 %12, label %13, label %14, !dbg !6052

13:                                               ; preds = %1
  call void @fatal_error(i32 noundef 189, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6053
  br label %14, !dbg !6053

14:                                               ; preds = %13, %1
  %15 = load i16, ptr %3, align 2, !dbg !6055
  %16 = and i16 %15, 1, !dbg !6055
  %17 = zext i16 %16 to i32, !dbg !6056
  %18 = icmp eq i32 %17, 0, !dbg !6057
  %19 = zext i1 %18 to i64, !dbg !6058
  %20 = select i1 %18, i32 1, i32 0, !dbg !6058
  ret i32 %20, !dbg !6059
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_cmpxchg_16b(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 !dbg !6060 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6064, metadata !DIExpression()), !dbg !6065
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6066, metadata !DIExpression()), !dbg !6067
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6068, metadata !DIExpression()), !dbg !6069
  %7 = load ptr, ptr %6, align 8, !dbg !6070
  %8 = load i16, ptr %4, align 2, !dbg !6071
  %9 = load i16, ptr %5, align 2, !dbg !6072
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #7, !dbg !6073, !srcloc !6074
  store i16 %10, ptr %5, align 2, !dbg !6073
  %11 = load i16, ptr %5, align 2, !dbg !6075
  ret i16 %11, !dbg !6076
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !6077 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6080, metadata !DIExpression()), !dbg !6081
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6082, metadata !DIExpression()), !dbg !6083
  %5 = load ptr, ptr %3, align 8, !dbg !6084
  %6 = load i16, ptr %4, align 2, !dbg !6085
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !6086, !srcloc !6087
  store i16 %7, ptr %4, align 2, !dbg !6086
  %8 = load i16, ptr %4, align 2, !dbg !6088
  ret i16 %8, !dbg !6089
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !6090 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6094, metadata !DIExpression()), !dbg !6095
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6096, metadata !DIExpression()), !dbg !6097
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6098, metadata !DIExpression()), !dbg !6099
  %6 = load ptr, ptr %3, align 8, !dbg !6100
  %7 = load i64, ptr %4, align 8, !dbg !6101
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !6102, !srcloc !6103
  store i8 %8, ptr %5, align 1, !dbg !6102
  %9 = load i8, ptr %5, align 1, !dbg !6104
  ret i8 %9, !dbg !6105
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @acquire_sharex_lock_hp_sh(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !6106 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6107, metadata !DIExpression()), !dbg !6108
  store i8 %1, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6109, metadata !DIExpression()), !dbg !6110
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6111, metadata !DIExpression()), !dbg !6112
  %7 = load i8, ptr %5, align 1, !dbg !6113
  %8 = icmp ne i8 %7, 0, !dbg !6113
  br i1 %8, label %9, label %36, !dbg !6115

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !dbg !6116
  %11 = call zeroext i16 @_lock_xadd_16b(ptr noundef %10, i16 noundef zeroext 4) #5, !dbg !6118
  store i16 %11, ptr %6, align 2, !dbg !6119
  %12 = load i16, ptr %6, align 2, !dbg !6120
  %13 = lshr i16 %12, 1, !dbg !6120
  %14 = and i16 %13, 1, !dbg !6120
  %15 = icmp ne i16 %14, 0, !dbg !6122
  br i1 %15, label %16, label %19, !dbg !6123

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !dbg !6124
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -4) #5, !dbg !6126
  store i16 %18, ptr %6, align 2, !dbg !6127
  store i64 -9223369820651651072, ptr %3, align 8, !dbg !6128
  br label %63, !dbg !6128

19:                                               ; preds = %9
  %20 = load i16, ptr %6, align 2, !dbg !6129
  %21 = and i16 %20, 1, !dbg !6129
  %22 = icmp ne i16 %21, 0, !dbg !6131
  br i1 %22, label %23, label %24, !dbg !6132

23:                                               ; preds = %19
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !6133
  br label %63, !dbg !6133

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %6, align 2, !dbg !6135
  %27 = lshr i16 %26, 2, !dbg !6135
  %28 = zext i16 %27 to i32, !dbg !6135
  %29 = icmp ne i32 %28, 16383, !dbg !6135
  %30 = xor i1 %29, true, !dbg !6135
  %31 = zext i1 %30 to i32, !dbg !6135
  %32 = sext i32 %31 to i64, !dbg !6135
  %33 = icmp ne i64 %32, 0, !dbg !6135
  br i1 %33, label %34, label %35, !dbg !6137

34:                                               ; preds = %25
  call void @fatal_error(i32 noundef 197, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6138
  br label %35, !dbg !6138

35:                                               ; preds = %34, %25
  store i64 0, ptr %3, align 8, !dbg !6140
  br label %63, !dbg !6140

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !dbg !6141
  %38 = call zeroext i16 @_lock_xadd_16b(ptr noundef %37, i16 noundef zeroext 4) #5, !dbg !6143
  store i16 %38, ptr %6, align 2, !dbg !6144
  %39 = load i16, ptr %6, align 2, !dbg !6145
  %40 = and i16 %39, 1, !dbg !6145
  %41 = icmp ne i16 %40, 0, !dbg !6147
  br i1 %41, label %42, label %44, !dbg !6148

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !dbg !6149
  call void @_lock_or_16b(ptr noundef %43, i16 noundef zeroext 2) #5, !dbg !6151
  store i64 -9223369837831520256, ptr %3, align 8, !dbg !6152
  br label %63, !dbg !6152

44:                                               ; preds = %36
  %45 = load i16, ptr %6, align 2, !dbg !6153
  %46 = lshr i16 %45, 1, !dbg !6153
  %47 = and i16 %46, 1, !dbg !6153
  %48 = icmp ne i16 %47, 0, !dbg !6155
  br i1 %48, label %49, label %51, !dbg !6156

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !dbg !6157
  call void @_lock_and_16b(ptr noundef %50, i16 noundef zeroext -3) #5, !dbg !6159
  br label %51, !dbg !6160

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %6, align 2, !dbg !6161
  %54 = lshr i16 %53, 2, !dbg !6161
  %55 = zext i16 %54 to i32, !dbg !6161
  %56 = icmp ne i32 %55, 16383, !dbg !6161
  %57 = xor i1 %56, true, !dbg !6161
  %58 = zext i1 %57 to i32, !dbg !6161
  %59 = sext i32 %58 to i64, !dbg !6161
  %60 = icmp ne i64 %59, 0, !dbg !6161
  br i1 %60, label %61, label %62, !dbg !6163

61:                                               ; preds = %52
  call void @fatal_error(i32 noundef 198, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6164
  br label %62, !dbg !6164

62:                                               ; preds = %61, %52
  store i64 0, ptr %3, align 8, !dbg !6166
  br label %63, !dbg !6166

63:                                               ; preds = %62, %42, %35, %23, %16
  %64 = load i64, ptr %3, align 8, !dbg !6167
  ret i64 %64, !dbg !6167
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !6168 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6171, metadata !DIExpression()), !dbg !6172
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6173, metadata !DIExpression()), !dbg !6174
  %5 = load ptr, ptr %3, align 8, !dbg !6175
  %6 = load i16, ptr %4, align 2, !dbg !6176
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !6177, !srcloc !6178
  ret void, !dbg !6179
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !6180 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6181, metadata !DIExpression()), !dbg !6182
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6183, metadata !DIExpression()), !dbg !6184
  %5 = load ptr, ptr %3, align 8, !dbg !6185
  %6 = load i16, ptr %4, align 2, !dbg !6186
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !6187, !srcloc !6188
  ret void, !dbg !6189
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_new_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 !dbg !6190 {
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
  call void @llvm.dbg.declare(metadata ptr %9, metadata !6193, metadata !DIExpression()), !dbg !6194
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !6195, metadata !DIExpression()), !dbg !6196
  store ptr %2, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !6197, metadata !DIExpression()), !dbg !6198
  store i16 %3, ptr %12, align 2
  call void @llvm.dbg.declare(metadata ptr %12, metadata !6199, metadata !DIExpression()), !dbg !6200
  store ptr %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !6201, metadata !DIExpression()), !dbg !6202
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !6203, metadata !DIExpression()), !dbg !6204
  store i8 %6, ptr %15, align 1
  call void @llvm.dbg.declare(metadata ptr %15, metadata !6205, metadata !DIExpression()), !dbg !6206
  %18 = load i64, ptr %9, align 1, !dbg !6207
  %19 = lshr i64 %18, 3, !dbg !6207
  %20 = and i64 %19, 511, !dbg !6207
  %21 = trunc i64 %20 to i32, !dbg !6209
  %22 = icmp ne i32 %21, 0, !dbg !6210
  br i1 %22, label %23, label %25, !dbg !6211

23:                                               ; preds = %7
  %24 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !6212
  store i64 %24, ptr %8, align 8, !dbg !6214
  br label %211, !dbg !6214

25:                                               ; preds = %7
  %26 = load ptr, ptr %10, align 8, !dbg !6215
  %27 = getelementptr inbounds %struct.tdcs_s, ptr %26, i32 0, i32 16, !dbg !6217
  %28 = getelementptr inbounds %struct.anon.75, ptr %27, i32 0, i32 1, !dbg !6217
  %29 = load i16, ptr %12, align 2, !dbg !6218
  %30 = zext i16 %29 to i64, !dbg !6215
  %31 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %28, i64 0, i64 %30, !dbg !6215
  %32 = load i64, ptr %31, align 8, !dbg !6219
  %33 = lshr i64 %32, 1, !dbg !6219
  %34 = and i64 %33, 1, !dbg !6219
  %35 = icmp ne i64 %34, 0, !dbg !6215
  br i1 %35, label %50, label %36, !dbg !6220

36:                                               ; preds = %25
  %37 = load ptr, ptr %10, align 8, !dbg !6221
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 16, !dbg !6223
  %39 = getelementptr inbounds %struct.anon.75, ptr %38, i32 0, i32 1, !dbg !6223
  %40 = load i16, ptr %12, align 2, !dbg !6224
  %41 = zext i16 %40 to i64, !dbg !6221
  %42 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %39, i64 0, i64 %41, !dbg !6221
  %43 = load i64, ptr %42, align 8, !dbg !6225
  %44 = and i64 %43, -3, !dbg !6225
  %45 = or i64 %44, 2, !dbg !6225
  store i64 %45, ptr %42, align 8, !dbg !6225
  %46 = load ptr, ptr %11, align 8, !dbg !6226
  %47 = load ptr, ptr %10, align 8, !dbg !6227
  %48 = getelementptr inbounds %struct.tdcs_s, ptr %47, i32 0, i32 4, !dbg !6228
  %49 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %48, i32 0, i32 7, !dbg !6229
  call void @migsc_init(ptr noundef %46, ptr noundef %49) #5, !dbg !6230
  br label %50, !dbg !6231

50:                                               ; preds = %36, %25
  %51 = load ptr, ptr %11, align 8, !dbg !6232
  %52 = getelementptr inbounds %struct.migsc_s, ptr %51, i32 0, i32 5, !dbg !6233
  %53 = getelementptr inbounds %struct.anon.76, ptr %52, i32 0, i32 1, !dbg !6234
  store i8 0, ptr %53, align 8, !dbg !6235
  %54 = load ptr, ptr %13, align 8, !dbg !6236
  %55 = getelementptr inbounds %struct.mbmd_s, ptr %54, i32 0, i32 0, !dbg !6238
  %56 = getelementptr inbounds %struct.mbmd_header_s, ptr %55, i32 0, i32 0, !dbg !6239
  %57 = getelementptr inbounds %struct.anon.53, ptr %56, i32 0, i32 1, !dbg !6239
  %58 = load i16, ptr %57, align 1, !dbg !6239
  %59 = zext i16 %58 to i32, !dbg !6236
  %60 = load ptr, ptr %10, align 8, !dbg !6240
  %61 = getelementptr inbounds %struct.tdcs_s, ptr %60, i32 0, i32 4, !dbg !6241
  %62 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %61, i32 0, i32 11, !dbg !6242
  %63 = load i16, ptr %62, align 2, !dbg !6242
  %64 = zext i16 %63 to i32, !dbg !6243
  %65 = icmp ne i32 %59, %64, !dbg !6244
  br i1 %65, label %130, label %66, !dbg !6245

66:                                               ; preds = %50
  %67 = load ptr, ptr %13, align 8, !dbg !6246
  %68 = getelementptr inbounds %struct.mbmd_s, ptr %67, i32 0, i32 0, !dbg !6247
  %69 = getelementptr inbounds %struct.mbmd_header_s, ptr %68, i32 0, i32 0, !dbg !6248
  %70 = getelementptr inbounds %struct.anon.53, ptr %69, i32 0, i32 0, !dbg !6248
  %71 = load i16, ptr %70, align 1, !dbg !6248
  %72 = zext i16 %71 to i64, !dbg !6246
  %73 = icmp ne i64 %72, 48, !dbg !6249
  br i1 %73, label %130, label %74, !dbg !6250

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8, !dbg !6251
  %76 = getelementptr inbounds %struct.mbmd_s, ptr %75, i32 0, i32 0, !dbg !6252
  %77 = getelementptr inbounds %struct.mbmd_header_s, ptr %76, i32 0, i32 0, !dbg !6253
  %78 = getelementptr inbounds %struct.anon.53, ptr %77, i32 0, i32 2, !dbg !6253
  %79 = load i16, ptr %78, align 1, !dbg !6253
  %80 = zext i16 %79 to i32, !dbg !6251
  %81 = load i16, ptr %12, align 2, !dbg !6254
  %82 = zext i16 %81 to i32, !dbg !6254
  %83 = icmp ne i32 %80, %82, !dbg !6255
  br i1 %83, label %130, label %84, !dbg !6256

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8, !dbg !6257
  %86 = getelementptr inbounds %struct.mbmd_s, ptr %85, i32 0, i32 0, !dbg !6258
  %87 = getelementptr inbounds %struct.mbmd_header_s, ptr %86, i32 0, i32 0, !dbg !6259
  %88 = getelementptr inbounds %struct.anon.53, ptr %87, i32 0, i32 3, !dbg !6259
  %89 = load i8, ptr %88, align 1, !dbg !6259
  %90 = zext i8 %89 to i32, !dbg !6257
  %91 = icmp ne i32 %90, 16, !dbg !6260
  br i1 %91, label %130, label %92, !dbg !6261

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8, !dbg !6262
  %94 = getelementptr inbounds %struct.mbmd_s, ptr %93, i32 0, i32 0, !dbg !6263
  %95 = getelementptr inbounds %struct.mbmd_header_s, ptr %94, i32 0, i32 0, !dbg !6264
  %96 = getelementptr inbounds %struct.anon.53, ptr %95, i32 0, i32 4, !dbg !6264
  %97 = load i8, ptr %96, align 1, !dbg !6264
  %98 = zext i8 %97 to i32, !dbg !6262
  %99 = icmp ne i32 %98, 0, !dbg !6265
  br i1 %99, label %130, label %100, !dbg !6266

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !dbg !6267
  %102 = getelementptr inbounds %struct.mbmd_s, ptr %101, i32 0, i32 0, !dbg !6268
  %103 = getelementptr inbounds %struct.mbmd_header_s, ptr %102, i32 0, i32 0, !dbg !6269
  %104 = getelementptr inbounds %struct.anon.53, ptr %103, i32 0, i32 6, !dbg !6269
  %105 = load i32, ptr %104, align 1, !dbg !6269
  %106 = load ptr, ptr %10, align 8, !dbg !6270
  %107 = getelementptr inbounds %struct.tdcs_s, ptr %106, i32 0, i32 4, !dbg !6271
  %108 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %107, i32 0, i32 3, !dbg !6272
  %109 = load i32, ptr %108, align 4, !dbg !6272
  %110 = icmp ne i32 %105, %109, !dbg !6273
  br i1 %110, label %130, label %111, !dbg !6274

111:                                              ; preds = %100
  %112 = load ptr, ptr %13, align 8, !dbg !6275
  %113 = getelementptr inbounds %struct.mbmd_s, ptr %112, i32 0, i32 0, !dbg !6276
  %114 = getelementptr inbounds %struct.mbmd_mem_s, ptr %113, i32 0, i32 1, !dbg !6277
  %115 = load i64, ptr %114, align 1, !dbg !6277
  %116 = and i64 %115, 65535, !dbg !6277
  %117 = trunc i64 %116 to i32, !dbg !6275
  %118 = load i64, ptr %9, align 1, !dbg !6278
  %119 = lshr i64 %118, 55, !dbg !6278
  %120 = trunc i64 %119 to i32, !dbg !6279
  %121 = add nsw i32 %120, 1, !dbg !6280
  %122 = icmp ne i32 %117, %121, !dbg !6281
  br i1 %122, label %130, label %123, !dbg !6282

123:                                              ; preds = %111
  %124 = load ptr, ptr %13, align 8, !dbg !6283
  %125 = getelementptr inbounds %struct.mbmd_s, ptr %124, i32 0, i32 0, !dbg !6284
  %126 = getelementptr inbounds %struct.mbmd_mem_s, ptr %125, i32 0, i32 1, !dbg !6285
  %127 = load i64, ptr %126, align 1, !dbg !6285
  %128 = lshr i64 %127, 16, !dbg !6285
  %129 = icmp ne i64 %128, 0, !dbg !6286
  br i1 %129, label %130, label %131, !dbg !6287

130:                                              ; preds = %123, %111, %100, %92, %84, %74, %66, %50
  store i64 -4611670625264599040, ptr %8, align 8, !dbg !6288
  br label %211, !dbg !6288

131:                                              ; preds = %123
  %132 = load ptr, ptr %10, align 8, !dbg !6290
  %133 = getelementptr inbounds %struct.tdcs_s, ptr %132, i32 0, i32 0, !dbg !6292
  %134 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %133, i32 0, i32 2, !dbg !6293
  %135 = load i32, ptr %134, align 8, !dbg !6293
  %136 = call zeroext i8 @op_state_is_import_in_order(i32 noundef %135) #5, !dbg !6294
  %137 = icmp ne i8 %136, 0, !dbg !6294
  br i1 %137, label %138, label %150, !dbg !6295

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8, !dbg !6296
  %140 = getelementptr inbounds %struct.mbmd_s, ptr %139, i32 0, i32 0, !dbg !6299
  %141 = getelementptr inbounds %struct.mbmd_header_s, ptr %140, i32 0, i32 0, !dbg !6300
  %142 = getelementptr inbounds %struct.anon.53, ptr %141, i32 0, i32 5, !dbg !6300
  %143 = load i32, ptr %142, align 1, !dbg !6300
  %144 = load ptr, ptr %11, align 8, !dbg !6301
  %145 = getelementptr inbounds %struct.migsc_s, ptr %144, i32 0, i32 4, !dbg !6302
  %146 = load i32, ptr %145, align 4, !dbg !6302
  %147 = icmp ne i32 %143, %146, !dbg !6303
  br i1 %147, label %148, label %149, !dbg !6304

148:                                              ; preds = %138
  store i64 -4611670625264599040, ptr %8, align 8, !dbg !6305
  br label %211, !dbg !6305

149:                                              ; preds = %138
  br label %160, !dbg !6307

150:                                              ; preds = %131
  %151 = load ptr, ptr %13, align 8, !dbg !6308
  %152 = getelementptr inbounds %struct.mbmd_s, ptr %151, i32 0, i32 0, !dbg !6311
  %153 = getelementptr inbounds %struct.mbmd_header_s, ptr %152, i32 0, i32 0, !dbg !6312
  %154 = getelementptr inbounds %struct.anon.53, ptr %153, i32 0, i32 6, !dbg !6312
  %155 = load i32, ptr %154, align 1, !dbg !6312
  %156 = zext i32 %155 to i64, !dbg !6308
  %157 = icmp ne i64 %156, 4294967295, !dbg !6313
  br i1 %157, label %158, label %159, !dbg !6314

158:                                              ; preds = %150
  store i64 -4611670625264599040, ptr %8, align 8, !dbg !6315
  br label %211, !dbg !6315

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %149
  %161 = load ptr, ptr %13, align 8, !dbg !6317
  %162 = getelementptr inbounds %struct.mbmd_s, ptr %161, i32 0, i32 0, !dbg !6318
  %163 = getelementptr inbounds %struct.mbmd_header_s, ptr %162, i32 0, i32 0, !dbg !6319
  %164 = getelementptr inbounds %struct.anon.53, ptr %163, i32 0, i32 7, !dbg !6319
  %165 = load i64, ptr %164, align 1, !dbg !6319
  %166 = load ptr, ptr %11, align 8, !dbg !6320
  %167 = getelementptr inbounds %struct.migsc_s, ptr %166, i32 0, i32 2, !dbg !6321
  store i64 %165, ptr %167, align 8, !dbg !6322
  %168 = load ptr, ptr %13, align 8, !dbg !6323
  %169 = getelementptr inbounds %struct.mbmd_s, ptr %168, i32 0, i32 0, !dbg !6324
  %170 = getelementptr inbounds %struct.mbmd_header_s, ptr %169, i32 0, i32 0, !dbg !6325
  %171 = getelementptr inbounds %struct.anon.53, ptr %170, i32 0, i32 2, !dbg !6325
  store i16 0, ptr %171, align 1, !dbg !6326
  %172 = load ptr, ptr %13, align 8, !dbg !6327
  %173 = getelementptr inbounds %struct.mbmd_s, ptr %172, i32 0, i32 0, !dbg !6328
  %174 = getelementptr inbounds %struct.mbmd_header_s, ptr %173, i32 0, i32 0, !dbg !6329
  %175 = getelementptr inbounds %struct.anon.53, ptr %174, i32 0, i32 7, !dbg !6329
  store i64 0, ptr %175, align 1, !dbg !6330
  %176 = load ptr, ptr %11, align 8, !dbg !6331
  %177 = load ptr, ptr %11, align 8, !dbg !6332
  %178 = getelementptr inbounds %struct.migsc_s, ptr %177, i32 0, i32 2, !dbg !6333
  %179 = load i64, ptr %178, align 8, !dbg !6333
  %180 = load i16, ptr %12, align 2, !dbg !6334
  call void @reset_to_next_iv(ptr noundef %176, i64 noundef %179, i16 noundef zeroext %180) #5, !dbg !6335
  %181 = load ptr, ptr %11, align 8, !dbg !6336
  %182 = getelementptr inbounds %struct.migsc_s, ptr %181, i32 0, i32 8, !dbg !6338
  %183 = load ptr, ptr %13, align 8, !dbg !6339
  %184 = getelementptr inbounds %struct.mbmd_s, ptr %183, i32 0, i32 0, !dbg !6340
  %185 = call i32 @aes_gcm_process_aad(ptr noundef %182, ptr noundef %184, i32 noundef 32) #5, !dbg !6341
  %186 = icmp ne i32 %185, 0, !dbg !6342
  br i1 %186, label %187, label %188, !dbg !6343

187:                                              ; preds = %160
  call void @fatal_error(i32 noundef 46, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6344
  br label %188, !dbg !6346

188:                                              ; preds = %187, %160
  %189 = load ptr, ptr %11, align 8, !dbg !6347
  %190 = getelementptr inbounds %struct.migsc_s, ptr %189, i32 0, i32 8, !dbg !6349
  %191 = load ptr, ptr %14, align 8, !dbg !6350
  %192 = call i32 @aes_gcm_finalize(ptr noundef %190, ptr noundef %191) #5, !dbg !6351
  %193 = icmp ne i32 %192, 0, !dbg !6352
  br i1 %193, label %194, label %195, !dbg !6353

194:                                              ; preds = %188
  call void @fatal_error(i32 noundef 47, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6354
  br label %195, !dbg !6356

195:                                              ; preds = %194, %188
  %196 = load ptr, ptr %14, align 8, !dbg !6357
  %197 = load ptr, ptr %13, align 8, !dbg !6359
  %198 = getelementptr inbounds %struct.mbmd_s, ptr %197, i32 0, i32 0, !dbg !6360
  %199 = getelementptr inbounds %struct.mbmd_mem_s, ptr %198, i32 0, i32 2, !dbg !6361
  %200 = getelementptr inbounds [16 x i8], ptr %199, i64 0, i64 0, !dbg !6359
  %201 = load i8, ptr %15, align 1, !dbg !6362
  %202 = zext i8 %201 to i64, !dbg !6362
  %203 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %196, ptr noundef %200, i64 noundef %202) #5, !dbg !6363
  %204 = icmp ne i8 %203, 0, !dbg !6363
  br i1 %204, label %206, label %205, !dbg !6364

205:                                              ; preds = %195
  store i64 -4611670620969631744, ptr %8, align 8, !dbg !6365
  br label %211, !dbg !6365

206:                                              ; preds = %195
  %207 = load ptr, ptr %11, align 8, !dbg !6367
  %208 = getelementptr inbounds %struct.migsc_s, ptr %207, i32 0, i32 4, !dbg !6368
  %209 = load i32, ptr %208, align 4, !dbg !6369
  %210 = add i32 %209, 1, !dbg !6369
  store i32 %210, ptr %208, align 4, !dbg !6369
  store i64 0, ptr %8, align 8, !dbg !6370
  br label %211, !dbg !6370

211:                                              ; preds = %206, %205, %158, %148, %130, %23
  %212 = load i64, ptr %8, align 8, !dbg !6371
  ret i64 %212, !dbg !6371
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_resumed_command(i64 %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i64 %4, ptr noundef %5, i64 %6, i64 %7) #0 !dbg !6372 {
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
  %22 = getelementptr inbounds %struct.anon.40, ptr %21, i32 0, i32 0
  store i64 %4, ptr %22, align 8
  %23 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.40, ptr %23, i32 0, i32 0
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.40, ptr %25, i32 0, i32 0
  store i64 %7, ptr %26, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !6375, metadata !DIExpression()), !dbg !6376
  store ptr %1, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !6377, metadata !DIExpression()), !dbg !6378
  store ptr %2, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !6379, metadata !DIExpression()), !dbg !6380
  store i16 %3, ptr %16, align 2
  call void @llvm.dbg.declare(metadata ptr %16, metadata !6381, metadata !DIExpression()), !dbg !6382
  call void @llvm.dbg.declare(metadata ptr %11, metadata !6383, metadata !DIExpression()), !dbg !6384
  store ptr %5, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !6385, metadata !DIExpression()), !dbg !6386
  call void @llvm.dbg.declare(metadata ptr %12, metadata !6387, metadata !DIExpression()), !dbg !6388
  call void @llvm.dbg.declare(metadata ptr %13, metadata !6389, metadata !DIExpression()), !dbg !6390
  call void @llvm.dbg.declare(metadata ptr %18, metadata !6391, metadata !DIExpression()), !dbg !6392
  %27 = call ptr @get_local_data() #5, !dbg !6393
  store ptr %27, ptr %18, align 8, !dbg !6392
  %28 = load ptr, ptr %14, align 8, !dbg !6394
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 16, !dbg !6396
  %30 = getelementptr inbounds %struct.anon.75, ptr %29, i32 0, i32 1, !dbg !6396
  %31 = load i16, ptr %16, align 2, !dbg !6397
  %32 = zext i16 %31 to i64, !dbg !6394
  %33 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %30, i64 0, i64 %32, !dbg !6394
  %34 = load i64, ptr %33, align 8, !dbg !6398
  %35 = lshr i64 %34, 1, !dbg !6398
  %36 = and i64 %35, 1, !dbg !6398
  %37 = icmp ne i64 %36, 0, !dbg !6394
  br i1 %37, label %39, label %38, !dbg !6399

38:                                               ; preds = %8
  store i64 -4611670603789762560, ptr %9, align 8, !dbg !6400
  br label %122, !dbg !6400

39:                                               ; preds = %8
  %40 = load ptr, ptr %15, align 8, !dbg !6402
  %41 = getelementptr inbounds %struct.migsc_s, ptr %40, i32 0, i32 5, !dbg !6404
  %42 = getelementptr inbounds %struct.anon.76, ptr %41, i32 0, i32 1, !dbg !6405
  %43 = load i8, ptr %42, align 8, !dbg !6405
  %44 = icmp ne i8 %43, 0, !dbg !6402
  br i1 %44, label %46, label %45, !dbg !6406

45:                                               ; preds = %39
  store i64 -4611685992657584128, ptr %9, align 8, !dbg !6407
  br label %122, !dbg !6407

46:                                               ; preds = %39
  %47 = load ptr, ptr %15, align 8, !dbg !6409
  %48 = getelementptr inbounds %struct.migsc_s, ptr %47, i32 0, i32 5, !dbg !6410
  %49 = getelementptr inbounds %struct.anon.76, ptr %48, i32 0, i32 1, !dbg !6411
  store i8 0, ptr %49, align 8, !dbg !6412
  %50 = load ptr, ptr %15, align 8, !dbg !6413
  %51 = getelementptr inbounds %struct.migsc_s, ptr %50, i32 0, i32 5, !dbg !6415
  %52 = getelementptr inbounds %struct.anon.76, ptr %51, i32 0, i32 0, !dbg !6416
  %53 = load i64, ptr %52, align 8, !dbg !6417
  %54 = load ptr, ptr %18, align 8, !dbg !6418
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0, !dbg !6419
  %56 = getelementptr inbounds %struct.anon.66, ptr %55, i32 0, i32 0, !dbg !6420
  %57 = load i64, ptr %56, align 8, !dbg !6420
  %58 = icmp ne i64 %53, %57, !dbg !6421
  br i1 %58, label %120, label %59, !dbg !6422

59:                                               ; preds = %46
  %60 = load ptr, ptr %15, align 8, !dbg !6423
  %61 = getelementptr inbounds %struct.migsc_s, ptr %60, i32 0, i32 5, !dbg !6424
  %62 = getelementptr inbounds %struct.anon.76, ptr %61, i32 0, i32 8, !dbg !6425
  %63 = load i64, ptr %62, align 8, !dbg !6426
  %64 = load i64, ptr %10, align 1, !dbg !6427
  %65 = icmp ne i64 %63, %64, !dbg !6428
  br i1 %65, label %120, label %66, !dbg !6429

66:                                               ; preds = %59
  %67 = load ptr, ptr %15, align 8, !dbg !6430
  %68 = getelementptr inbounds %struct.migsc_s, ptr %67, i32 0, i32 5, !dbg !6431
  %69 = getelementptr inbounds %struct.anon.76, ptr %68, i32 0, i32 9, !dbg !6432
  %70 = load i64, ptr %69, align 8, !dbg !6433
  %71 = load i64, ptr %11, align 8, !dbg !6434
  %72 = icmp ne i64 %70, %71, !dbg !6435
  br i1 %72, label %120, label %73, !dbg !6436

73:                                               ; preds = %66
  %74 = load ptr, ptr %15, align 8, !dbg !6437
  %75 = getelementptr inbounds %struct.migsc_s, ptr %74, i32 0, i32 5, !dbg !6438
  %76 = getelementptr inbounds %struct.anon.76, ptr %75, i32 0, i32 10, !dbg !6439
  %77 = getelementptr inbounds [2 x %union.pa_u], ptr %76, i64 0, i64 0, !dbg !6437
  %78 = load i64, ptr %77, align 8, !dbg !6440
  %79 = load ptr, ptr %17, align 8, !dbg !6441
  %80 = getelementptr inbounds %union.pa_u, ptr %79, i64 0, !dbg !6441
  %81 = load i64, ptr %80, align 8, !dbg !6442
  %82 = icmp ne i64 %78, %81, !dbg !6443
  br i1 %82, label %120, label %83, !dbg !6444

83:                                               ; preds = %73
  %84 = load ptr, ptr %15, align 8, !dbg !6445
  %85 = getelementptr inbounds %struct.migsc_s, ptr %84, i32 0, i32 5, !dbg !6446
  %86 = getelementptr inbounds %struct.anon.76, ptr %85, i32 0, i32 10, !dbg !6447
  %87 = getelementptr inbounds [2 x %union.pa_u], ptr %86, i64 0, i64 1, !dbg !6445
  %88 = load i64, ptr %87, align 8, !dbg !6448
  %89 = load ptr, ptr %17, align 8, !dbg !6449
  %90 = getelementptr inbounds %union.pa_u, ptr %89, i64 1, !dbg !6449
  %91 = load i64, ptr %90, align 8, !dbg !6450
  %92 = icmp ne i64 %88, %91, !dbg !6451
  br i1 %92, label %120, label %93, !dbg !6452

93:                                               ; preds = %83
  %94 = load ptr, ptr %15, align 8, !dbg !6453
  %95 = getelementptr inbounds %struct.migsc_s, ptr %94, i32 0, i32 5, !dbg !6454
  %96 = getelementptr inbounds %struct.anon.76, ptr %95, i32 0, i32 14, !dbg !6455
  %97 = load i64, ptr %96, align 8, !dbg !6456
  %98 = load i64, ptr %13, align 8, !dbg !6457
  %99 = icmp ne i64 %97, %98, !dbg !6458
  br i1 %99, label %120, label %100, !dbg !6459

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8, !dbg !6460
  %102 = getelementptr inbounds %struct.migsc_s, ptr %101, i32 0, i32 5, !dbg !6461
  %103 = getelementptr inbounds %struct.anon.76, ptr %102, i32 0, i32 11, !dbg !6462
  %104 = load i64, ptr %103, align 8, !dbg !6463
  %105 = load i64, ptr %12, align 8, !dbg !6464
  %106 = icmp ne i64 %104, %105, !dbg !6465
  br i1 %106, label %120, label %107, !dbg !6466

107:                                              ; preds = %100
  %108 = load ptr, ptr %15, align 8, !dbg !6467
  %109 = getelementptr inbounds %struct.migsc_s, ptr %108, i32 0, i32 6, !dbg !6468
  %110 = getelementptr inbounds %struct.mbmd_s, ptr %109, i32 0, i32 0, !dbg !6469
  %111 = getelementptr inbounds %struct.mbmd_mem_s, ptr %110, i32 0, i32 0, !dbg !6470
  %112 = getelementptr inbounds %struct.mbmd_header_s, ptr %111, i32 0, i32 0, !dbg !6471
  %113 = getelementptr inbounds %struct.anon.53, ptr %112, i32 0, i32 6, !dbg !6471
  %114 = load i32, ptr %113, align 4, !dbg !6471
  %115 = load ptr, ptr %14, align 8, !dbg !6472
  %116 = getelementptr inbounds %struct.tdcs_s, ptr %115, i32 0, i32 4, !dbg !6473
  %117 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %116, i32 0, i32 3, !dbg !6474
  %118 = load i32, ptr %117, align 4, !dbg !6474
  %119 = icmp ne i32 %114, %118, !dbg !6475
  br i1 %119, label %120, label %121, !dbg !6476

120:                                              ; preds = %107, %100, %93, %83, %73, %66, %59, %46
  store i64 -4611685992657584128, ptr %9, align 8, !dbg !6477
  br label %122, !dbg !6477

121:                                              ; preds = %107
  store i64 0, ptr %9, align 8, !dbg !6479
  br label %122, !dbg !6479

122:                                              ; preds = %121, %120, %45, %38
  %123 = load i64, ptr %9, align 8, !dbg !6480
  ret i64 %123, !dbg !6480
}

declare void @migsc_init(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !6481 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6484, metadata !DIExpression()), !dbg !6485
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6486, metadata !DIExpression()), !dbg !6487
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6488, metadata !DIExpression()), !dbg !6489
  call void @llvm.dbg.declare(metadata ptr %7, metadata !6490, metadata !DIExpression()), !dbg !6505
  %8 = load i64, ptr %5, align 8, !dbg !6506
  %9 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 0, !dbg !6507
  store i64 %8, ptr %9, align 1, !dbg !6508
  %10 = load i16, ptr %6, align 2, !dbg !6509
  %11 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 1, !dbg !6510
  store i16 %10, ptr %11, align 1, !dbg !6511
  %12 = getelementptr inbounds %struct.anon.95, ptr %7, i32 0, i32 2, !dbg !6512
  store i16 0, ptr %12, align 1, !dbg !6513
  %13 = load ptr, ptr %4, align 8, !dbg !6514
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !6516
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #5, !dbg !6517
  %16 = icmp ne i32 %15, 0, !dbg !6518
  br i1 %16, label %17, label %18, !dbg !6519

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6520
  br label %18, !dbg !6522

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !6523
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !6525
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #5, !dbg !6526
  %22 = icmp ne i32 %21, 0, !dbg !6527
  br i1 %22, label %23, label %24, !dbg !6528

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6529
  br label %24, !dbg !6531

24:                                               ; preds = %23, %18
  ret void, !dbg !6532
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !6533 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6538, metadata !DIExpression()), !dbg !6539
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6540, metadata !DIExpression()), !dbg !6541
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6542, metadata !DIExpression()), !dbg !6543
  call void @llvm.dbg.declare(metadata ptr %7, metadata !6544, metadata !DIExpression()), !dbg !6546
  store volatile i8 0, ptr %7, align 1, !dbg !6546
  call void @llvm.dbg.declare(metadata ptr %8, metadata !6547, metadata !DIExpression()), !dbg !6549
  %11 = load ptr, ptr %4, align 8, !dbg !6550
  store ptr %11, ptr %8, align 8, !dbg !6549
  call void @llvm.dbg.declare(metadata ptr %9, metadata !6551, metadata !DIExpression()), !dbg !6552
  %12 = load ptr, ptr %5, align 8, !dbg !6553
  store ptr %12, ptr %9, align 8, !dbg !6552
  call void @llvm.dbg.declare(metadata ptr %10, metadata !6554, metadata !DIExpression()), !dbg !6556
  store i64 0, ptr %10, align 8, !dbg !6556
  br label %13, !dbg !6557

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8, !dbg !6558
  %15 = load i64, ptr %6, align 8, !dbg !6560
  %16 = icmp ult i64 %14, %15, !dbg !6561
  br i1 %16, label %17, label %36, !dbg !6562

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !dbg !6563
  %19 = load i64, ptr %10, align 8, !dbg !6565
  %20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !6563
  %21 = load volatile i8, ptr %20, align 1, !dbg !6563
  %22 = zext i8 %21 to i32, !dbg !6563
  %23 = load ptr, ptr %9, align 8, !dbg !6566
  %24 = load i64, ptr %10, align 8, !dbg !6567
  %25 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !6566
  %26 = load volatile i8, ptr %25, align 1, !dbg !6566
  %27 = zext i8 %26 to i32, !dbg !6566
  %28 = xor i32 %22, %27, !dbg !6568
  %29 = load volatile i8, ptr %7, align 1, !dbg !6569
  %30 = zext i8 %29 to i32, !dbg !6569
  %31 = or i32 %30, %28, !dbg !6569
  %32 = trunc i32 %31 to i8, !dbg !6569
  store volatile i8 %32, ptr %7, align 1, !dbg !6569
  br label %33, !dbg !6570

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8, !dbg !6571
  %35 = add i64 %34, 1, !dbg !6571
  store i64 %35, ptr %10, align 8, !dbg !6571
  br label %13, !dbg !6572, !llvm.loop !6573

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1, !dbg !6575
  %38 = zext i8 %37 to i32, !dbg !6575
  %39 = icmp eq i32 %38, 0, !dbg !6576
  %40 = zext i1 %39 to i32, !dbg !6576
  %41 = trunc i32 %40 to i8, !dbg !6577
  ret i8 %41, !dbg !6578
}

declare i32 @aes_gcm_refresh_context(ptr noundef) #3

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !6579 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6580, metadata !DIExpression()), !dbg !6581
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6582, metadata !DIExpression()), !dbg !6583
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6584, metadata !DIExpression()), !dbg !6585
  %6 = load ptr, ptr %3, align 8, !dbg !6586
  %7 = load i64, ptr %4, align 8, !dbg !6587
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !6588, !srcloc !6589
  store i8 %8, ptr %5, align 1, !dbg !6588
  %9 = load i8, ptr %5, align 1, !dbg !6590
  ret i8 %9, !dbg !6591
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !6592 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.43, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6595, metadata !DIExpression()), !dbg !6596
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6597, metadata !DIExpression()), !dbg !6598
  %6 = load i64, ptr %2, align 8, !dbg !6599
  %7 = lshr i64 %6, 9, !dbg !6599
  %8 = and i64 %7, 1, !dbg !6599
  %9 = load i64, ptr %2, align 8, !dbg !6599
  %10 = lshr i64 %9, 53, !dbg !6599
  %11 = and i64 %10, 15, !dbg !6599
  %12 = shl i64 %11, 1, !dbg !6599
  %13 = load i64, ptr %2, align 8, !dbg !6599
  %14 = lshr i64 %13, 6, !dbg !6599
  %15 = and i64 %14, 3, !dbg !6599
  %16 = shl i64 %15, 5, !dbg !6599
  %17 = or i64 %12, %16, !dbg !6599
  %18 = or i64 %8, %17, !dbg !6599
  store i64 %18, ptr %3, align 8, !dbg !6598
  %19 = load i64, ptr %2, align 8, !dbg !6600
  %20 = lshr i64 %19, 9, !dbg !6600
  %21 = and i64 %20, 1, !dbg !6600
  %22 = load i64, ptr %2, align 8, !dbg !6600
  %23 = lshr i64 %22, 53, !dbg !6600
  %24 = and i64 %23, 15, !dbg !6600
  %25 = shl i64 %24, 1, !dbg !6600
  %26 = load i64, ptr %2, align 8, !dbg !6600
  %27 = lshr i64 %26, 6, !dbg !6600
  %28 = and i64 %27, 3, !dbg !6600
  %29 = shl i64 %28, 5, !dbg !6600
  %30 = or i64 %25, %29, !dbg !6600
  %31 = or i64 %21, %30, !dbg !6600
  store i64 %31, ptr %3, align 8, !dbg !6602
  %32 = load i64, ptr %3, align 8, !dbg !6603
  ret i64 %32, !dbg !6604
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_seamcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !6605 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6608, metadata !DIExpression()), !dbg !6609
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6610, metadata !DIExpression()), !dbg !6611
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6612, metadata !DIExpression()), !dbg !6613
  %7 = load i64, ptr %3, align 8, !dbg !6614
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !6615
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !6616
  %10 = load i32, ptr %9, align 4, !dbg !6616
  store i32 %10, ptr %5, align 4, !dbg !6613
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6617, metadata !DIExpression()), !dbg !6618
  %11 = load i32, ptr %4, align 4, !dbg !6619
  %12 = zext i32 %11 to i64, !dbg !6620
  %13 = getelementptr inbounds [128 x [16 x i8]], ptr @seamcall_sept_state_lookup, i64 0, i64 %12, !dbg !6620
  %14 = load i32, ptr %5, align 4, !dbg !6621
  %15 = zext i32 %14 to i64, !dbg !6620
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !6620
  %17 = load i8, ptr %16, align 1, !dbg !6620
  store i8 %17, ptr %6, align 1, !dbg !6618
  %18 = load i8, ptr %6, align 1, !dbg !6622
  ret i8 %18, !dbg !6623
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !6624 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !6627, metadata !DIExpression()), !dbg !6628
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !6629, metadata !DIExpression()), !dbg !6630
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !6631, metadata !DIExpression()), !dbg !6632
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !6633, metadata !DIExpression()), !dbg !6634
  call void @llvm.dbg.declare(metadata ptr %9, metadata !6635, metadata !DIExpression()), !dbg !6636
  call void @llvm.dbg.declare(metadata ptr %10, metadata !6637, metadata !DIExpression()), !dbg !6638
  call void @llvm.dbg.declare(metadata ptr %11, metadata !6639, metadata !DIExpression()), !dbg !6640
  %12 = load i64, ptr %6, align 8, !dbg !6641
  %13 = load i64, ptr %8, align 8, !dbg !6641
  %14 = icmp uge i64 %12, %13, !dbg !6641
  %15 = xor i1 %14, true, !dbg !6641
  %16 = zext i1 %15 to i32, !dbg !6641
  %17 = sext i32 %16 to i64, !dbg !6641
  %18 = icmp ne i64 %17, 0, !dbg !6641
  br i1 %18, label %19, label %20, !dbg !6643

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6644
  br label %20, !dbg !6644

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !6646
  %22 = load ptr, ptr %7, align 8, !dbg !6647
  %23 = load ptr, ptr %5, align 8, !dbg !6648
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #7, !dbg !6649, !srcloc !6650
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !6649
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !6649
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !6649
  store volatile i64 %25, ptr %9, align 8, !dbg !6649
  store volatile i64 %26, ptr %10, align 8, !dbg !6649
  store volatile i64 %27, ptr %11, align 8, !dbg !6649
  ret void, !dbg !6651
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !6652 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6655, metadata !DIExpression()), !dbg !6656
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6657, metadata !DIExpression()), !dbg !6658
  %5 = load i64, ptr %3, align 8, !dbg !6659
  %6 = load i64, ptr %4, align 8, !dbg !6660
  %7 = sub i64 %6, 1, !dbg !6661
  %8 = and i64 %5, %7, !dbg !6662
  %9 = icmp eq i64 %8, 0, !dbg !6663
  %10 = zext i1 %9 to i32, !dbg !6663
  %11 = trunc i32 %10 to i8, !dbg !6664
  ret i8 %11, !dbg !6665
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %0) #0 !dbg !6666 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6669, metadata !DIExpression()), !dbg !6670
  %3 = load i64, ptr %2, align 8, !dbg !6671
  %4 = icmp ult i64 %3, 4503599627370496, !dbg !6672
  %5 = zext i1 %4 to i32, !dbg !6672
  %6 = trunc i32 %5 to i8, !dbg !6673
  ret i8 %6, !dbg !6674
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 !dbg !6675 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6678, metadata !DIExpression()), !dbg !6679
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6680, metadata !DIExpression()), !dbg !6681
  %6 = call ptr @get_global_data() #5, !dbg !6682
  store ptr %6, ptr %3, align 8, !dbg !6681
  %7 = getelementptr inbounds %struct.anon.40, ptr %2, i32 0, i32 0, !dbg !6683
  %8 = load i64, ptr %7, align 8, !dbg !6683
  %9 = and i64 %8, 4503599627370495, !dbg !6683
  %10 = load ptr, ptr %3, align 8, !dbg !6684
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !6685
  %12 = load i64, ptr %11, align 8, !dbg !6685
  %13 = and i64 %9, %12, !dbg !6686
  %14 = load ptr, ptr %3, align 8, !dbg !6687
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 4, !dbg !6688
  %16 = load i32, ptr %15, align 16, !dbg !6688
  %17 = zext i32 %16 to i64, !dbg !6689
  %18 = lshr i64 %13, %17, !dbg !6689
  %19 = trunc i64 %18 to i16, !dbg !6690
  ret i16 %19, !dbg !6691
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !6692 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !6695, metadata !DIExpression()), !dbg !6696
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !6697, !srcloc !6698
  store i64 %2, ptr %1, align 8, !dbg !6697
  %3 = load i64, ptr %1, align 8, !dbg !6699
  %4 = inttoptr i64 %3 to ptr, !dbg !6700
  ret ptr %4, !dbg !6701
}

declare void @atomically_update_sept_state_keep_masked_bits(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !6702 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6705, metadata !DIExpression()), !dbg !6706
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6707, metadata !DIExpression()), !dbg !6708
  %5 = load i64, ptr %4, align 8, !dbg !6709
  %6 = load ptr, ptr %3, align 8, !dbg !6710
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !6711, !srcloc !6712
  ret void, !dbg !6713
}

declare zeroext i8 @pamt_dec_nl_page_count(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 !dbg !6714 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6717, metadata !DIExpression()), !dbg !6718
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6719, metadata !DIExpression()), !dbg !6720
  %4 = load i64, ptr %2, align 8, !dbg !6721
  store i64 %4, ptr %3, align 1, !dbg !6722
  %5 = getelementptr inbounds %struct.anon.91, ptr %3, i32 0, i32 1, !dbg !6723
  %6 = load i32, ptr %5, align 1, !dbg !6724
  %7 = and i32 %6, -536870913, !dbg !6724
  %8 = or i32 %7, 536870912, !dbg !6724
  store i32 %8, ptr %5, align 1, !dbg !6724
  %9 = load i64, ptr %3, align 1, !dbg !6725
  ret i64 %9, !dbg !6726
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_ex(ptr noundef %0) #0 !dbg !6727 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6730, metadata !DIExpression()), !dbg !6731
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6732, metadata !DIExpression()), !dbg !6733
  %4 = load ptr, ptr %2, align 8, !dbg !6734
  %5 = call zeroext i16 @_xchg_16b(ptr noundef %4, i16 noundef zeroext 0) #5, !dbg !6735
  store i16 %5, ptr %3, align 2, !dbg !6736
  %6 = load i16, ptr %3, align 2, !dbg !6737
  %7 = and i16 %6, 1, !dbg !6737
  %8 = zext i16 %7 to i32, !dbg !6737
  %9 = icmp eq i32 %8, 1, !dbg !6737
  %10 = xor i1 %9, true, !dbg !6737
  %11 = zext i1 %10 to i32, !dbg !6737
  %12 = sext i32 %11 to i64, !dbg !6737
  %13 = icmp ne i64 %12, 0, !dbg !6737
  br i1 %13, label %14, label %15, !dbg !6739

14:                                               ; preds = %1
  call void @fatal_error(i32 noundef 192, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6740
  br label %15, !dbg !6740

15:                                               ; preds = %14, %1
  ret void, !dbg !6742
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_sh(ptr noundef %0) #0 !dbg !6743 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6744, metadata !DIExpression()), !dbg !6745
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6746, metadata !DIExpression()), !dbg !6747
  %4 = load ptr, ptr %2, align 8, !dbg !6748
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -2) #5, !dbg !6749
  store i16 %5, ptr %3, align 2, !dbg !6750
  %6 = load i16, ptr %3, align 2, !dbg !6751
  %7 = and i16 %6, 1, !dbg !6751
  %8 = zext i16 %7 to i32, !dbg !6751
  %9 = icmp eq i32 %8, 1, !dbg !6751
  br i1 %9, label %15, label %10, !dbg !6751

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !6751
  %12 = lshr i16 %11, 1, !dbg !6751
  %13 = zext i16 %12 to i32, !dbg !6751
  %14 = icmp eq i32 %13, 0, !dbg !6751
  br label %15, !dbg !6751

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !6751
  %18 = xor i1 %17, true, !dbg !6751
  %19 = zext i1 %18 to i32, !dbg !6751
  %20 = sext i32 %19 to i64, !dbg !6751
  %21 = icmp ne i64 %20, 0, !dbg !6751
  br i1 %21, label %22, label %23, !dbg !6753

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 191, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !6754
  br label %23, !dbg !6754

23:                                               ; preds = %22, %15
  ret void, !dbg !6756
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_xchg_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !6757 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !6758, metadata !DIExpression()), !dbg !6759
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !6760, metadata !DIExpression()), !dbg !6761
  %5 = load ptr, ptr %3, align 8, !dbg !6762
  %6 = load i16, ptr %4, align 2, !dbg !6763
  %7 = call i16 asm sideeffect "xchgw $2, $0", "=*m,={ax},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !6764, !srcloc !6765
  store i16 %7, ptr %4, align 2, !dbg !6764
  %8 = load i16, ptr %4, align 2, !dbg !6766
  ret i16 %8, !dbg !6767
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!129}
!llvm.module.flags = !{!2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949}
!llvm.ident = !{!2950}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tdhp_mask", scope: !2, file: !3, line: 515, type: !2939, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "atomically_update_sept_state_keep_tdhp", scope: !3, file: !3, line: 513, type: !4, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!3 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6, !15}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !8, line: 599, baseType: !9)
!8 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!9 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !8, line: 482, size: 64, elements: !10)
!10 = !{!11, !27, !33, !39, !65, !72, !81, !92, !100, !128}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !9, file: !8, line: 495, baseType: !12, size: 64)
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 483, size: 64, elements: !13)
!13 = !{!14, !18, !19, !20, !21, !22, !23, !24, !25, !26}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !12, file: !8, line: 485, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !16, line: 39, baseType: !17)
!16 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!17 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !12, file: !8, line: 486, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !12, file: !8, line: 487, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !12, file: !8, line: 488, baseType: !15, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !12, file: !8, line: 489, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !12, file: !8, line: 490, baseType: !15, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !12, file: !8, line: 491, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !12, file: !8, line: 492, baseType: !15, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !12, file: !8, line: 493, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !12, file: !8, line: 494, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !9, file: !8, line: 501, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 496, size: 64, elements: !29)
!29 = !{!30, !31, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !28, file: !8, line: 498, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !28, file: !8, line: 499, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !28, file: !8, line: 500, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !9, file: !8, line: 507, baseType: !34, size: 64)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 502, size: 64, elements: !35)
!35 = !{!36, !37, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !34, file: !8, line: 504, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !34, file: !8, line: 505, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !34, file: !8, line: 506, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!39 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 508, baseType: !40, size: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 508, size: 64, elements: !41)
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !40, file: !8, line: 510, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !40, file: !8, line: 511, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !40, file: !8, line: 512, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !40, file: !8, line: 513, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !40, file: !8, line: 514, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !40, file: !8, line: 515, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !40, file: !8, line: 516, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !40, file: !8, line: 517, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !40, file: !8, line: 518, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !40, file: !8, line: 519, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !40, file: !8, line: 520, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !40, file: !8, line: 521, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !40, file: !8, line: 522, baseType: !15, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !40, file: !8, line: 523, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !40, file: !8, line: 524, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !40, file: !8, line: 525, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !40, file: !8, line: 526, baseType: !15, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !40, file: !8, line: 527, baseType: !15, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !40, file: !8, line: 528, baseType: !15, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !40, file: !8, line: 529, baseType: !15, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !40, file: !8, line: 530, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !40, file: !8, line: 531, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !40, file: !8, line: 532, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!65 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 534, baseType: !66, size: 64)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 534, size: 64, elements: !67)
!67 = !{!68, !69, !70, !71}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !66, file: !8, line: 536, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !66, file: !8, line: 537, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !66, file: !8, line: 538, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !66, file: !8, line: 539, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!72 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 541, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 541, size: 64, elements: !74)
!74 = !{!75, !76, !77, !78, !79, !80}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !73, file: !8, line: 543, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !73, file: !8, line: 544, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !73, file: !8, line: 545, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !73, file: !8, line: 546, baseType: !15, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !73, file: !8, line: 547, baseType: !15, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !73, file: !8, line: 548, baseType: !15, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !9, file: !8, line: 560, baseType: !82, size: 64)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 550, size: 64, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !82, file: !8, line: 552, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !82, file: !8, line: 553, baseType: !15, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !82, file: !8, line: 554, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !82, file: !8, line: 555, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !82, file: !8, line: 556, baseType: !15, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !82, file: !8, line: 557, baseType: !15, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !82, file: !8, line: 558, baseType: !15, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !82, file: !8, line: 559, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!92 = !DIDerivedType(tag: DW_TAG_member, scope: !9, file: !8, line: 561, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 561, size: 64, elements: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !93, file: !8, line: 563, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !93, file: !8, line: 564, baseType: !15, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !93, file: !8, line: 565, baseType: !15, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !93, file: !8, line: 566, baseType: !15, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !93, file: !8, line: 567, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !9, file: !8, line: 597, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !9, file: !8, line: 569, size: 64, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !101, file: !8, line: 572, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !101, file: !8, line: 573, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !101, file: !8, line: 574, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !101, file: !8, line: 575, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !101, file: !8, line: 576, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !101, file: !8, line: 577, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !101, file: !8, line: 578, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !101, file: !8, line: 579, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !101, file: !8, line: 580, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !101, file: !8, line: 581, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !101, file: !8, line: 582, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !101, file: !8, line: 583, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !101, file: !8, line: 584, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !101, file: !8, line: 585, baseType: !15, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !101, file: !8, line: 586, baseType: !15, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !101, file: !8, line: 587, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !101, file: !8, line: 588, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !101, file: !8, line: 589, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !101, file: !8, line: 590, baseType: !15, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !101, file: !8, line: 591, baseType: !15, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !101, file: !8, line: 592, baseType: !15, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !101, file: !8, line: 593, baseType: !15, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !101, file: !8, line: 594, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !101, file: !8, line: 595, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !101, file: !8, line: 596, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !9, file: !8, line: 598, baseType: !15, size: 64)
!129 = distinct !DICompileUnit(language: DW_LANG_C11, file: !130, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !131, retainedTypes: !740, globals: !2938, splitDebugInlining: false, nameTableKind: None)
!130 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_mem.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ad81339c02373cf2e86f6c46e53d9c6a")
!131 = !{!132, !140, !151, !156, !162, !177, !185, !192, !197, !271, !276, !280, !299, !306, !680, !690, !714, !719, !725, !731}
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 57, baseType: !134, size: 32, elements: !135)
!133 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!134 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!135 = !{!136, !137, !138, !139}
!136 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!137 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!138 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!139 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!140 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 44, baseType: !134, size: 32, elements: !142)
!141 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!142 = !{!143, !144, !145, !146, !147, !148, !149, !150}
!143 = !DIEnumerator(name: "PT_NDA", value: 0)
!144 = !DIEnumerator(name: "PT_RSVD", value: 1)
!145 = !DIEnumerator(name: "PT_REG", value: 3)
!146 = !DIEnumerator(name: "PT_TDR", value: 4)
!147 = !DIEnumerator(name: "PT_TDCX", value: 5)
!148 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!149 = !DIEnumerator(name: "PT_EPT", value: 8)
!150 = !DIEnumerator(name: "PT_PAMT", value: 15)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !141, line: 59, baseType: !134, size: 32, elements: !152)
!152 = !{!153, !154, !155}
!153 = !DIEnumerator(name: "PT_4KB", value: 0)
!154 = !DIEnumerator(name: "PT_2MB", value: 1)
!155 = !DIEnumerator(name: "PT_1GB", value: 2)
!156 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 41, baseType: !134, size: 32, elements: !158)
!157 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!158 = !{!159, !160, !161}
!159 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!160 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!161 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!162 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !163, line: 42, baseType: !134, size: 32, elements: !164)
!163 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!164 = !{!165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!165 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!166 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!167 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!168 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!169 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!170 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!171 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!172 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!173 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!174 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!175 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!176 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!177 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !8, line: 343, baseType: !134, size: 32, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184}
!179 = !DIEnumerator(name: "LVL_PT", value: 0)
!180 = !DIEnumerator(name: "LVL_PD", value: 1)
!181 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!182 = !DIEnumerator(name: "LVL_PML4", value: 3)
!183 = !DIEnumerator(name: "LVL_PML5", value: 4)
!184 = !DIEnumerator(name: "LVL_MAX", value: 5)
!185 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_error_type_e", file: !186, line: 36, baseType: !134, size: 32, elements: !187)
!186 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_import_mem.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ad81339c02373cf2e86f6c46e53d9c6a")
!187 = !{!188, !189, !190, !191}
!188 = !DIEnumerator(name: "GPA_LIST_ERROR_TYPE_SUCCESS", value: 0)
!189 = !DIEnumerator(name: "GPA_LIST_ERROR_TYPE_LIST_SKIP", value: 1)
!190 = !DIEnumerator(name: "GPA_LIST_ERROR_TYPE_LIST_ABORT", value: 2)
!191 = !DIEnumerator(name: "GPA_LIST_ERROR_TYPE_LIST_ABORT_IN_ORDER", value: 3)
!192 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !193, line: 58, baseType: !134, size: 32, elements: !194)
!193 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!194 = !{!195, !196}
!195 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!196 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !198, line: 39, baseType: !134, size: 32, elements: !199)
!198 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270}
!200 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!201 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!202 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!203 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!204 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!205 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!206 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!207 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!208 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!209 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!210 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!211 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!212 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!213 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!214 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!215 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!216 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!217 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!218 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!219 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!220 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!221 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!222 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!223 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!224 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!225 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!226 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!227 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!228 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!229 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!230 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!231 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!232 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!233 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!234 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!235 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!236 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!237 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!238 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!239 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!240 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!241 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!242 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!243 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!244 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!245 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!246 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!247 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!248 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!249 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!250 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!251 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!252 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!253 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!254 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!255 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!256 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!257 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!258 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!259 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!260 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!261 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!262 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!263 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!264 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!265 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!266 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!267 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!268 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!269 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!270 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 48, baseType: !134, size: 32, elements: !272)
!272 = !{!273, !274, !275}
!273 = !DIEnumerator(name: "LOCK_RET_FAIL", value: 0)
!274 = !DIEnumerator(name: "LOCK_RET_SUCCESS", value: 1)
!275 = !DIEnumerator(name: "LOCK_RET_FAIL_HOST_PRIORITY", value: 2)
!276 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_format_e", file: !198, line: 1048, baseType: !134, size: 32, elements: !277)
!277 = !{!278, !279}
!278 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_ONLY", value: 0)
!279 = !DIEnumerator(name: "GPA_LIST_FORMAT_GPA_AND_ATTR", value: 1)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_entry_status_e", file: !198, line: 1103, baseType: !134, size: 32, elements: !281)
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298}
!282 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SUCCESS", value: 0)
!283 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SKIPPED", value: 1)
!284 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_WALK_FAILED", value: 2)
!285 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_ENTRY_BUSY_HOST_PRIORITY", value: 3)
!286 = !DIEnumerator(name: "GPA_ENTRY_STATUS_SEPT_ENTRY_STATE_INCORRECT", value: 4)
!287 = !DIEnumerator(name: "GPA_ENTRY_STATUS_TLB_TRACKING_NOT_DONE", value: 5)
!288 = !DIEnumerator(name: "GPA_ENTRY_STATUS_OP_STATE_INCORRECT", value: 6)
!289 = !DIEnumerator(name: "GPA_ENTRY_STATUS_MIGRATED_IN_CURRENT_EPOCH", value: 7)
!290 = !DIEnumerator(name: "GPA_ENTRY_STATUS_MIG_BUFFER_NOT_AVAILABLE", value: 8)
!291 = !DIEnumerator(name: "GPA_ENTRY_STATUS_NEW_PAGE_NOT_AVAILABLE", value: 9)
!292 = !DIEnumerator(name: "GPA_ENTRY_STATUS_INVALID_PAGE_MAC", value: 10)
!293 = !DIEnumerator(name: "GPA_ENTRY_STATUS_DISALLOWED_IMPORT_OVER_REMOVED", value: 11)
!294 = !DIEnumerator(name: "GPA_ENTRY_STATUS_TD_PAGE_BUSY_HOST_PRIORITY", value: 12)
!295 = !DIEnumerator(name: "GPA_ENTRY_STATUS_L2_SEPT_WALK_FAILED", value: 13)
!296 = !DIEnumerator(name: "GPA_ENTRY_STATUS_ATTR_LIST_ENTRY_INVALID", value: 14)
!297 = !DIEnumerator(name: "GPA_ENTRY_STATUS_GPA_LIST_ENTRY_INVALID", value: 15)
!298 = !DIEnumerator(name: "GPA_ENTRY_STATUS_INVALID_MIGRATION_BUFFER_HPA", value: 16)
!299 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gpa_list_entry_operation_e", file: !198, line: 1087, baseType: !134, size: 32, elements: !300)
!300 = !{!301, !302, !303, !304, !305}
!301 = !DIEnumerator(name: "GPA_ENTRY_OP_NOP", value: 0)
!302 = !DIEnumerator(name: "GPA_ENTRY_OP_MIGRATE", value: 1)
!303 = !DIEnumerator(name: "GPA_ENTRY_OP_CANCEL", value: 2)
!304 = !DIEnumerator(name: "GPA_ENTRY_OP_REMIGRATE", value: 3)
!305 = !DIEnumerator(name: "GPA_ENTRY_OP_EXPORT_NOP_MASK", value: 1)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !307, line: 198, baseType: !134, size: 32, elements: !308)
!307 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679}
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!559 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!560 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!561 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!562 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!563 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!564 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!565 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!566 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!567 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!568 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!569 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!570 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!571 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!572 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!573 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!574 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!575 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!576 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!577 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!578 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!579 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!580 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!581 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!582 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!583 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!584 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!585 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!586 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!587 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!588 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!589 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!590 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!591 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!592 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!593 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!594 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!595 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!596 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!597 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!598 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!599 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!600 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!601 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!602 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!603 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!604 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!605 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!606 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!607 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!608 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!609 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!610 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!611 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!612 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!613 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!614 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!615 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!616 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!617 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!618 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!619 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!620 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!621 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!622 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!623 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!624 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!625 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!626 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!627 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!628 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!629 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!630 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!631 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!632 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!633 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!634 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!635 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!636 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!637 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!638 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!639 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!640 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!641 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!642 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!643 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!644 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!645 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!646 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!647 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!648 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!649 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!650 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!651 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!652 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!653 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!654 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!655 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!656 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!657 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!658 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!659 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!660 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!661 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!662 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!663 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!664 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!665 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!666 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!667 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!668 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!669 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!670 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!671 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!672 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!673 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!674 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!675 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!676 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!677 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!678 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!679 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!680 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !307, line: 50, baseType: !681, size: 8, elements: !682)
!681 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!682 = !{!683, !684, !685, !686, !687, !688, !689}
!683 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!684 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!685 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!686 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!687 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!688 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!689 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !3, line: 170, baseType: !691, size: 64, elements: !692)
!691 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713}
!693 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!694 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!695 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!696 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!697 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!698 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!699 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!700 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!701 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!702 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!703 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!704 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!705 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!706 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!707 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!708 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!709 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!710 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!711 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!712 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!713 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!714 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 106, baseType: !134, size: 32, elements: !715)
!715 = !{!716, !717, !718}
!716 = !DIEnumerator(name: "SHAREX_FREE", value: 0)
!717 = !DIEnumerator(name: "SHAREX_SINGLE_READER", value: 2)
!718 = !DIEnumerator(name: "SHAREX_EXCLUSIVE_LOCK", value: 1)
!719 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !157, line: 112, baseType: !134, size: 32, elements: !720)
!720 = !{!721, !722, !723, !724}
!721 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!722 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!723 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!724 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migs_index_and_command_e", file: !726, line: 133, baseType: !134, size: 32, elements: !727)
!726 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!727 = !{!728, !729, !730}
!728 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_NEW", value: 0)
!729 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_RESUME", value: 1)
!730 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_INORDER_DONE", value: 1)
!731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !726, line: 69, baseType: !134, size: 32, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739}
!733 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!734 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!735 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!736 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!737 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!738 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!739 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!740 = !{!741, !743, !744, !745, !1018, !1032, !1038, !1039, !15, !750, !742, !833, !1040, !2430, !2432}
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !16, line: 61, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !16, line: 36, baseType: !681)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !16, line: 38, baseType: !134)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !726, line: 271, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !726, line: 233, size: 32768, elements: !748)
!748 = !{!749, !752, !756, !757, !758, !759, !927, !1003, !1007}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !747, file: !726, line: 234, baseType: !750, size: 16)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 37, baseType: !751)
!751 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !747, file: !726, line: 235, baseType: !753, size: 48, offset: 16)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 48, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 6)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !747, file: !726, line: 236, baseType: !15, size: 64, offset: 64)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !747, file: !726, line: 237, baseType: !744, size: 32, offset: 128)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !747, file: !726, line: 238, baseType: !744, size: 32, offset: 160)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !747, file: !726, line: 266, baseType: !760, size: 1024, offset: 192)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !747, file: !726, line: 240, size: 1024, elements: !761)
!761 = !{!762, !774, !775, !776, !777, !778, !793, !832, !899, !912, !913, !917, !918, !920, !922, !923}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !760, file: !726, line: 241, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !198, line: 165, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !198, line: 155, size: 64, elements: !765)
!765 = !{!766, !773}
!766 = !DIDerivedType(tag: DW_TAG_member, scope: !764, file: !198, line: 157, baseType: !767, size: 64)
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !764, file: !198, line: 157, size: 64, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !767, file: !198, line: 159, baseType: !15, size: 16, flags: DIFlagBitField, extraData: i64 0)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !767, file: !198, line: 160, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !767, file: !198, line: 161, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !767, file: !198, line: 162, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !764, file: !198, line: 164, baseType: !15, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !760, file: !726, line: 242, baseType: !741, size: 8, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !760, file: !726, line: 243, baseType: !741, size: 8, offset: 72)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !760, file: !726, line: 244, baseType: !750, size: 16, offset: 80)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !760, file: !726, line: 245, baseType: !744, size: 32, offset: 96)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !760, file: !726, line: 246, baseType: !779, size: 64, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !726, line: 230, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !726, line: 217, size: 64, elements: !781)
!781 = !{!782}
!782 = !DIDerivedType(tag: DW_TAG_member, scope: !780, file: !726, line: 219, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !780, file: !726, line: 219, size: 64, elements: !784)
!784 = !{!785, !792}
!785 = !DIDerivedType(tag: DW_TAG_member, scope: !783, file: !726, line: 221, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !783, file: !726, line: 221, size: 64, elements: !787)
!787 = !{!788, !789, !790, !791}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !786, file: !726, line: 223, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !786, file: !726, line: 224, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !786, file: !726, line: 225, baseType: !15, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !786, file: !726, line: 226, baseType: !15, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !783, file: !726, line: 228, baseType: !15, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !760, file: !726, line: 247, baseType: !794, size: 64, offset: 192)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !198, line: 337, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !198, line: 298, size: 64, elements: !796)
!796 = !{!797, !831}
!797 = !DIDerivedType(tag: DW_TAG_member, scope: !795, file: !198, line: 300, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !795, file: !198, line: 300, size: 64, elements: !799)
!799 = !{!800, !817}
!800 = !DIDerivedType(tag: DW_TAG_member, scope: !798, file: !198, line: 302, baseType: !801, size: 32)
!801 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !798, file: !198, line: 302, size: 32, elements: !802)
!802 = !{!803, !808}
!803 = !DIDerivedType(tag: DW_TAG_member, scope: !801, file: !198, line: 304, baseType: !804, size: 32)
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !801, file: !198, line: 304, size: 32, elements: !805)
!805 = !{!806, !807}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !804, file: !198, line: 306, baseType: !744, size: 24, flags: DIFlagBitField, extraData: i64 0)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !804, file: !198, line: 307, baseType: !744, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !801, file: !198, line: 318, baseType: !809, size: 32)
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !801, file: !198, line: 310, size: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !809, file: !198, line: 312, baseType: !744, size: 1, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !809, file: !198, line: 313, baseType: !744, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !809, file: !198, line: 314, baseType: !744, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !809, file: !198, line: 315, baseType: !744, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !809, file: !198, line: 316, baseType: !744, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !809, file: !198, line: 317, baseType: !744, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, scope: !798, file: !198, line: 321, baseType: !818, size: 32, offset: 32)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !798, file: !198, line: 321, size: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !818, file: !198, line: 323, baseType: !744, size: 2, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !818, file: !198, line: 324, baseType: !744, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !818, file: !198, line: 325, baseType: !744, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !818, file: !198, line: 326, baseType: !744, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !818, file: !198, line: 327, baseType: !744, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !818, file: !198, line: 328, baseType: !744, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !818, file: !198, line: 329, baseType: !744, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !818, file: !198, line: 330, baseType: !744, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !818, file: !198, line: 331, baseType: !744, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !818, file: !198, line: 332, baseType: !744, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !818, file: !198, line: 333, baseType: !744, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !795, file: !198, line: 336, baseType: !15, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !760, file: !726, line: 249, baseType: !833, size: 64, offset: 256)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !8, line: 724, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !8, line: 632, size: 64, elements: !835)
!835 = !{!836, !897, !898}
!836 = !DIDerivedType(tag: DW_TAG_member, scope: !834, file: !8, line: 633, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !834, file: !8, line: 633, size: 64, elements: !838)
!838 = !{!839}
!839 = !DIDerivedType(tag: DW_TAG_member, scope: !837, file: !8, line: 634, baseType: !840, size: 64)
!840 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !837, file: !8, line: 634, size: 64, elements: !841)
!841 = !{!842, !843, !852, !860, !865, !870, !875, !880, !885, !890}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !840, file: !8, line: 637, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !840, file: !8, line: 665, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 657, size: 64, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !844, file: !8, line: 659, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !844, file: !8, line: 660, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !844, file: !8, line: 661, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !844, file: !8, line: 662, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !844, file: !8, line: 663, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !844, file: !8, line: 664, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !840, file: !8, line: 673, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 666, size: 64, elements: !854)
!854 = !{!855, !856, !857, !858, !859}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !853, file: !8, line: 668, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !853, file: !8, line: 669, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !853, file: !8, line: 670, baseType: !15, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !853, file: !8, line: 671, baseType: !15, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !853, file: !8, line: 672, baseType: !15, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !840, file: !8, line: 680, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 676, size: 64, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !861, file: !8, line: 678, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !861, file: !8, line: 679, baseType: !15, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !840, file: !8, line: 686, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 682, size: 64, elements: !867)
!867 = !{!868, !869}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !866, file: !8, line: 684, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !866, file: !8, line: 685, baseType: !15, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !840, file: !8, line: 692, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 688, size: 64, elements: !872)
!872 = !{!873, !874}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !871, file: !8, line: 690, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !871, file: !8, line: 691, baseType: !15, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, scope: !840, file: !8, line: 695, baseType: !876, size: 64)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 695, size: 64, elements: !877)
!877 = !{!878, !879}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !876, file: !8, line: 697, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !876, file: !8, line: 698, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, scope: !840, file: !8, line: 700, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 700, size: 64, elements: !882)
!882 = !{!883, !884}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !881, file: !8, line: 702, baseType: !15, size: 21, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !881, file: !8, line: 703, baseType: !15, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, scope: !840, file: !8, line: 705, baseType: !886, size: 64)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 705, size: 64, elements: !887)
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !886, file: !8, line: 707, baseType: !15, size: 30, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !886, file: !8, line: 708, baseType: !15, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, scope: !840, file: !8, line: 710, baseType: !891, size: 64)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !840, file: !8, line: 710, size: 64, elements: !892)
!892 = !{!893, !894, !895, !896}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !891, file: !8, line: 712, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !891, file: !8, line: 713, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !891, file: !8, line: 714, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !891, file: !8, line: 715, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !834, file: !8, line: 722, baseType: !15, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !834, file: !8, line: 723, baseType: !743, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !760, file: !726, line: 251, baseType: !900, size: 64, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !198, line: 1065, baseType: !901)
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !198, line: 1054, size: 64, elements: !902)
!902 = !{!903, !911}
!903 = !DIDerivedType(tag: DW_TAG_member, scope: !901, file: !198, line: 1056, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !901, file: !198, line: 1056, size: 64, elements: !905)
!905 = !{!906, !907, !908, !909, !910}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !904, file: !198, line: 1058, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !904, file: !198, line: 1059, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !904, file: !198, line: 1060, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !904, file: !198, line: 1061, baseType: !15, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !904, file: !198, line: 1062, baseType: !15, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !901, file: !198, line: 1064, baseType: !15, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !760, file: !726, line: 253, baseType: !833, size: 64, offset: 384)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !760, file: !726, line: 254, baseType: !914, size: 128, offset: 448)
!914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 128, elements: !915)
!915 = !{!916}
!916 = !DISubrange(count: 2)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !760, file: !726, line: 255, baseType: !833, size: 64, offset: 576)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !760, file: !726, line: 261, baseType: !919, size: 64, offset: 640)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !198, line: 906, baseType: !15)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !760, file: !726, line: 262, baseType: !921, size: 128, offset: 704)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !915)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !760, file: !726, line: 264, baseType: !833, size: 64, offset: 832)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !760, file: !726, line: 265, baseType: !924, size: 128, offset: 896)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 128, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 16)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !747, file: !726, line: 268, baseType: !928, size: 384, offset: 1216)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !726, line: 204, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !726, line: 193, size: 384, elements: !930)
!930 = !{!931}
!931 = !DIDerivedType(tag: DW_TAG_member, scope: !929, file: !726, line: 195, baseType: !932, size: 384)
!932 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !929, file: !726, line: 195, size: 384, elements: !933)
!933 = !{!934, !956, !964, !974, !981, !989, !996}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !932, file: !726, line: 196, baseType: !935, size: 192)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !726, line: 95, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !726, line: 80, size: 192, elements: !937)
!937 = !{!938}
!938 = !DIDerivedType(tag: DW_TAG_member, scope: !936, file: !726, line: 82, baseType: !939, size: 192)
!939 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !936, file: !726, line: 82, size: 192, elements: !940)
!940 = !{!941, !952}
!941 = !DIDerivedType(tag: DW_TAG_member, scope: !939, file: !726, line: 83, baseType: !942, size: 192)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !939, file: !726, line: 83, size: 192, elements: !943)
!943 = !{!944, !945, !946, !947, !948, !949, !950, !951}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !942, file: !726, line: 84, baseType: !750, size: 16)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !942, file: !726, line: 85, baseType: !750, size: 16, offset: 16)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !942, file: !726, line: 86, baseType: !750, size: 16, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !942, file: !726, line: 87, baseType: !742, size: 8, offset: 48)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !942, file: !726, line: 88, baseType: !742, size: 8, offset: 56)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !942, file: !726, line: 89, baseType: !744, size: 32, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !942, file: !726, line: 90, baseType: !744, size: 32, offset: 96)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !942, file: !726, line: 91, baseType: !15, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !939, file: !726, line: 93, baseType: !953, size: 192)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 192, elements: !954)
!954 = !{!955}
!955 = !DISubrange(count: 24)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !932, file: !726, line: 197, baseType: !957, size: 384)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !726, line: 146, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !726, line: 140, size: 384, elements: !959)
!959 = !{!960, !961, !962, !963}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !958, file: !726, line: 142, baseType: !935, size: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !958, file: !726, line: 143, baseType: !15, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !958, file: !726, line: 144, baseType: !15, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !958, file: !726, line: 145, baseType: !924, size: 128, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !932, file: !726, line: 198, baseType: !965, size: 384)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !726, line: 157, baseType: !966)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !726, line: 149, size: 384, elements: !967)
!967 = !{!968, !969, !970, !971, !972, !973}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !966, file: !726, line: 151, baseType: !935, size: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !966, file: !726, line: 152, baseType: !750, size: 16, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !966, file: !726, line: 153, baseType: !750, size: 16, offset: 208)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !966, file: !726, line: 154, baseType: !744, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !966, file: !726, line: 155, baseType: !744, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !966, file: !726, line: 156, baseType: !924, size: 128, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !932, file: !726, line: 199, baseType: !975, size: 384)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !726, line: 165, baseType: !976)
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !726, line: 160, size: 384, elements: !977)
!977 = !{!978, !979, !980}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !976, file: !726, line: 162, baseType: !935, size: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !976, file: !726, line: 163, baseType: !15, size: 64, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !976, file: !726, line: 164, baseType: !924, size: 128, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !932, file: !726, line: 200, baseType: !982, size: 384)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !726, line: 174, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !726, line: 168, size: 384, elements: !984)
!984 = !{!985, !986, !987, !988}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !983, file: !726, line: 170, baseType: !935, size: 192)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !983, file: !726, line: 171, baseType: !15, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !983, file: !726, line: 172, baseType: !15, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !983, file: !726, line: 173, baseType: !924, size: 128, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !932, file: !726, line: 201, baseType: !990, size: 384)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !726, line: 182, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !726, line: 177, size: 384, elements: !992)
!992 = !{!993, !994, !995}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !991, file: !726, line: 179, baseType: !935, size: 192)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !991, file: !726, line: 180, baseType: !15, size: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !991, file: !726, line: 181, baseType: !924, size: 128, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !932, file: !726, line: 202, baseType: !997, size: 384)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !726, line: 190, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !726, line: 185, size: 384, elements: !999)
!999 = !{!1000, !1001, !1002}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !998, file: !726, line: 187, baseType: !935, size: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !998, file: !726, line: 188, baseType: !15, size: 64, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !998, file: !726, line: 189, baseType: !924, size: 128, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !747, file: !726, line: 269, baseType: !1004, size: 448, offset: 1600)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 448, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 56)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !747, file: !726, line: 270, baseType: !1008, size: 28704, align: 2048, offset: 2048)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !1009, line: 52, baseType: !1010)
!1009 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !1009, line: 48, size: 28704, elements: !1011)
!1011 = !{!1012, !1014}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1010, file: !1009, line: 50, baseType: !1013, size: 32)
!1013 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1010, file: !1009, line: 51, baseType: !1015, size: 28672, offset: 32)
!1015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 28672, elements: !1016)
!1016 = !{!1017}
!1017 = !DISubrange(count: 3584)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_entry_t", file: !726, line: 359, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_list_entry_u", file: !726, line: 347, size: 64, elements: !1021)
!1021 = !{!1022, !1031}
!1022 = !DIDerivedType(tag: DW_TAG_member, scope: !1020, file: !726, line: 349, baseType: !1023, size: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1020, file: !726, line: 349, size: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1029, !1030}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_0", scope: !1023, file: !726, line: 351, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !1023, file: !726, line: 352, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_60_52", scope: !1023, file: !726, line: 353, baseType: !15, size: 9, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "removed", scope: !1023, file: !726, line: 354, baseType: !15, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_removal_hint", scope: !1023, file: !726, line: 355, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "invalid", scope: !1023, file: !726, line: 356, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1020, file: !726, line: 358, baseType: !15, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "mac_list_entry_t", scope: !1034, file: !186, line: 498, baseType: !924)
!1034 = distinct !DISubprogram(name: "tdh_import_mem", scope: !186, file: !186, line: 439, type: !1035, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!919, !900, !15, !15, !15, !15, !15, !15, !15}
!1037 = !{}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !1042, line: 250, baseType: !1043)
!1042 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !1042, line: 206, size: 32896, elements: !1044)
!1044 = !{!1045, !1070, !1071, !1072, !1080, !1081, !1082, !1106, !1107, !1108, !2372, !2383, !2391, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2429}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !1043, file: !1042, line: 208, baseType: !1046, size: 1024)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !198, line: 1210, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !198, line: 1187, size: 1024, elements: !1048)
!1048 = !{!1049, !1068}
!1049 = !DIDerivedType(tag: DW_TAG_member, scope: !1047, file: !198, line: 1189, baseType: !1050, size: 1024)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1047, file: !198, line: 1189, size: 1024, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1050, file: !198, line: 1191, baseType: !15, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1050, file: !198, line: 1192, baseType: !15, size: 64, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1050, file: !198, line: 1193, baseType: !15, size: 64, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1050, file: !198, line: 1194, baseType: !15, size: 64, offset: 192)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1050, file: !198, line: 1195, baseType: !15, size: 64, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1050, file: !198, line: 1196, baseType: !15, size: 64, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1050, file: !198, line: 1197, baseType: !15, size: 64, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1050, file: !198, line: 1198, baseType: !15, size: 64, offset: 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1050, file: !198, line: 1199, baseType: !15, size: 64, offset: 512)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1050, file: !198, line: 1200, baseType: !15, size: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1050, file: !198, line: 1201, baseType: !15, size: 64, offset: 640)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1050, file: !198, line: 1202, baseType: !15, size: 64, offset: 704)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1050, file: !198, line: 1203, baseType: !15, size: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1050, file: !198, line: 1204, baseType: !15, size: 64, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1050, file: !198, line: 1205, baseType: !15, size: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1050, file: !198, line: 1206, baseType: !15, size: 64, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1047, file: !198, line: 1209, baseType: !1069, size: 1024)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 1024, elements: !925)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !1043, file: !1042, line: 209, baseType: !1046, size: 1024, offset: 1024)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !1043, file: !1042, line: 210, baseType: !15, size: 64, offset: 2048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !1043, file: !1042, line: 211, baseType: !1073, size: 128, offset: 2112)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !1042, line: 49, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !1042, line: 43, size: 128, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !1074, file: !1042, line: 45, baseType: !744, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1074, file: !1042, line: 46, baseType: !744, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !1074, file: !1042, line: 47, baseType: !744, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !1074, file: !1042, line: 48, baseType: !744, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !1043, file: !1042, line: 212, baseType: !741, size: 8, offset: 2240)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !1043, file: !1042, line: 213, baseType: !741, size: 8, offset: 2248)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !1043, file: !1042, line: 214, baseType: !1083, size: 64, offset: 2304)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !1084, line: 212, baseType: !1085)
!1084 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!1085 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1084, line: 190, size: 64, elements: !1086)
!1086 = !{!1087, !1105}
!1087 = !DIDerivedType(tag: DW_TAG_member, scope: !1085, file: !1084, line: 191, baseType: !1088, size: 64)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1085, file: !1084, line: 191, size: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !1088, file: !1084, line: 194, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !1088, file: !1084, line: 195, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !1088, file: !1084, line: 196, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1088, file: !1084, line: 197, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1088, file: !1084, line: 198, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !1088, file: !1084, line: 199, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !1088, file: !1084, line: 200, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !1088, file: !1084, line: 201, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !1088, file: !1084, line: 202, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !1088, file: !1084, line: 203, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !1088, file: !1084, line: 204, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !1088, file: !1084, line: 205, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !1088, file: !1084, line: 206, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !1088, file: !1084, line: 207, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1088, file: !1084, line: 208, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1085, file: !1084, line: 211, baseType: !15, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !1043, file: !1042, line: 215, baseType: !15, size: 64, offset: 2368)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !1043, file: !1042, line: 216, baseType: !741, size: 8, offset: 2432)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !1043, file: !1042, line: 218, baseType: !1109, size: 1152, offset: 2496)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !1042, line: 187, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !1042, line: 138, size: 1152, elements: !1111)
!1111 = !{!1112, !1173, !1210, !1211, !1700, !1738, !1739, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !1110, file: !1042, line: 144, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !133, line: 185, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !133, line: 176, size: 32768, align: 32768, elements: !1116)
!1116 = !{!1117, !1150, !1160, !1168, !1169}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1115, file: !133, line: 179, baseType: !1118, size: 2048)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !133, line: 122, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !133, line: 106, size: 2048, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1126, !1130, !1146}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1119, file: !133, line: 108, baseType: !741, size: 8)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1119, file: !133, line: 110, baseType: !744, size: 32, align: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1119, file: !133, line: 115, baseType: !15, size: 64, align: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1119, file: !133, line: 116, baseType: !1125, size: 32, align: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !133, line: 63, baseType: !132)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1119, file: !133, line: 117, baseType: !1127, size: 576, align: 64, offset: 192)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 576, elements: !1128)
!1128 = !{!1129}
!1129 = !DISubrange(count: 9)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1119, file: !133, line: 119, baseType: !1131, size: 256, align: 256, offset: 768)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !16, line: 105, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 100, size: 256, elements: !1133)
!1133 = !{!1134, !1138, !1142}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1132, file: !16, line: 102, baseType: !1135, size: 256)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 256, elements: !1136)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1132, file: !16, line: 103, baseType: !1139, size: 256)
!1139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 256, elements: !1140)
!1140 = !{!1141}
!1141 = !DISubrange(count: 8)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1132, file: !16, line: 104, baseType: !1143, size: 256)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 256, elements: !1144)
!1144 = !{!1145}
!1145 = !DISubrange(count: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1119, file: !133, line: 121, baseType: !1147, size: 1024, offset: 1024)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 1024, elements: !1148)
!1148 = !{!1149}
!1149 = !DISubrange(count: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1115, file: !133, line: 180, baseType: !1151, size: 512, offset: 2048)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !133, line: 141, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !133, line: 131, size: 512, elements: !1153)
!1153 = !{!1154, !1155, !1156}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1152, file: !133, line: 133, baseType: !750, size: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1152, file: !133, line: 138, baseType: !15, size: 64, align: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1152, file: !133, line: 140, baseType: !1157, size: 384, offset: 128)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 384, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 48)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1115, file: !133, line: 181, baseType: !1161, size: 512, offset: 2560)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !133, line: 156, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !133, line: 149, size: 512, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1162, file: !133, line: 151, baseType: !750, size: 16)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1162, file: !133, line: 152, baseType: !15, size: 64, align: 64, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1162, file: !133, line: 153, baseType: !1131, size: 256, offset: 128)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1162, file: !133, line: 155, baseType: !924, size: 128, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1115, file: !133, line: 182, baseType: !924, size: 128, offset: 3072)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1115, file: !133, line: 183, baseType: !1170, size: 29568, offset: 3200)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 29568, elements: !1171)
!1171 = !{!1172}
!1172 = !DISubrange(count: 3696)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !1110, file: !1042, line: 145, baseType: !1174, size: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !141, line: 109, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !141, line: 95, size: 128, elements: !1177)
!1177 = !{!1178, !1196}
!1178 = !DIDerivedType(tag: DW_TAG_member, scope: !1176, file: !141, line: 97, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1176, file: !141, line: 97, size: 64, elements: !1180)
!1180 = !{!1181, !1192, !1194, !1195}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1179, file: !141, line: 99, baseType: !1182, size: 16, align: 16)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !157, line: 313, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 304, size: 16, align: 16, elements: !1184)
!1184 = !{!1185, !1191}
!1185 = !DIDerivedType(tag: DW_TAG_member, scope: !1183, file: !157, line: 306, baseType: !1186, size: 16)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1183, file: !157, line: 306, size: 16, elements: !1187)
!1187 = !{!1188, !1189, !1190}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1186, file: !157, line: 308, baseType: !750, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1186, file: !157, line: 309, baseType: !750, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1186, file: !157, line: 310, baseType: !750, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1183, file: !157, line: 312, baseType: !750, size: 16)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1179, file: !141, line: 100, baseType: !1193, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !141, line: 54, baseType: !140)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1179, file: !141, line: 101, baseType: !15, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1179, file: !141, line: 102, baseType: !15, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1196 = !DIDerivedType(tag: DW_TAG_member, scope: !1176, file: !141, line: 105, baseType: !1197, size: 64, offset: 64)
!1197 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1176, file: !141, line: 105, size: 64, elements: !1198)
!1198 = !{!1199}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1197, file: !141, line: 107, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !141, line: 87, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !141, line: 77, size: 64, elements: !1202)
!1202 = !{!1203, !1209}
!1203 = !DIDerivedType(tag: DW_TAG_member, scope: !1201, file: !141, line: 79, baseType: !1204, size: 64)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1201, file: !141, line: 79, size: 64, elements: !1205)
!1205 = !{!1206, !1207, !1208}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1204, file: !141, line: 81, baseType: !15, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1204, file: !141, line: 82, baseType: !15, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1204, file: !141, line: 83, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1201, file: !141, line: 86, baseType: !15, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !1110, file: !1042, line: 146, baseType: !833, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !1110, file: !1042, line: 152, baseType: !1212, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1214, line: 587, baseType: !1215)
!1214 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1214, line: 566, size: 491520, align: 32768, elements: !1216)
!1216 = !{!1217, !1249, !1250, !1370, !1395, !1397, !1401, !1413, !1480, !1522, !1526, !1534, !1642, !1689}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1215, file: !1214, line: 568, baseType: !1218, size: 1024)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1214, line: 218, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1214, line: 190, size: 1024, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1229, !1238, !1239, !1243, !1244, !1245, !1247, !1248}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1219, file: !1214, line: 192, baseType: !744, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1219, file: !1214, line: 193, baseType: !744, size: 32, offset: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1219, file: !1214, line: 194, baseType: !15, size: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1219, file: !1214, line: 195, baseType: !15, size: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1219, file: !1214, line: 196, baseType: !15, size: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1219, file: !1214, line: 197, baseType: !750, size: 16, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1219, file: !1214, line: 198, baseType: !1228, size: 16, offset: 272)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 16, elements: !915)
!1229 = !DIDerivedType(tag: DW_TAG_member, scope: !1219, file: !1214, line: 201, baseType: !1230, size: 64, offset: 288)
!1230 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1219, file: !1214, line: 201, size: 64, elements: !1231)
!1231 = !{!1232, !1237}
!1232 = !DIDerivedType(tag: DW_TAG_member, scope: !1230, file: !1214, line: 203, baseType: !1233, size: 64)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1230, file: !1214, line: 203, size: 64, elements: !1234)
!1234 = !{!1235, !1236}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1233, file: !1214, line: 205, baseType: !744, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1233, file: !1214, line: 206, baseType: !744, size: 32, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1230, file: !1214, line: 208, baseType: !15, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1219, file: !1214, line: 211, baseType: !742, size: 8, offset: 352)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1219, file: !1214, line: 212, baseType: !1240, size: 24, offset: 360)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 24, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 3)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1219, file: !1214, line: 213, baseType: !15, size: 64, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1219, file: !1214, line: 214, baseType: !744, size: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1219, file: !1214, line: 215, baseType: !1246, size: 32, offset: 480)
!1246 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 32, elements: !1136)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1219, file: !1214, line: 216, baseType: !15, size: 64, offset: 512)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1219, file: !1214, line: 217, baseType: !1004, size: 448, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1215, file: !1214, line: 569, baseType: !1147, size: 1024, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1215, file: !1214, line: 570, baseType: !1251, size: 10240, offset: 2048)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1214, line: 387, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1214, line: 269, size: 10240, elements: !1253)
!1253 = !{!1254, !1255, !1256, !1257, !1258, !1259, !1263, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1288, !1289, !1290, !1300, !1304, !1306, !1307, !1308, !1309, !1322, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1365, !1366}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1252, file: !1214, line: 271, baseType: !742, size: 8)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1252, file: !1214, line: 272, baseType: !742, size: 8, offset: 8)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1252, file: !1214, line: 278, baseType: !744, size: 32, offset: 16)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1252, file: !1214, line: 280, baseType: !742, size: 8, offset: 48)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1252, file: !1214, line: 282, baseType: !742, size: 8, offset: 56)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1252, file: !1214, line: 290, baseType: !1260, size: 960, offset: 64)
!1260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 960, elements: !1261)
!1261 = !{!1262}
!1262 = !DISubrange(count: 15)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1252, file: !1214, line: 291, baseType: !1264, size: 576, offset: 1024)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 576, elements: !1265)
!1265 = !{!1266}
!1266 = !DISubrange(count: 72)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1252, file: !1214, line: 299, baseType: !744, size: 32, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1252, file: !1214, line: 300, baseType: !1246, size: 32, offset: 1632)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1252, file: !1214, line: 305, baseType: !15, size: 64, offset: 1664)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1252, file: !1214, line: 307, baseType: !741, size: 8, offset: 1728)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1252, file: !1214, line: 308, baseType: !741, size: 8, offset: 1736)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1252, file: !1214, line: 309, baseType: !1228, size: 16, offset: 1744)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1252, file: !1214, line: 311, baseType: !744, size: 32, offset: 1760)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1252, file: !1214, line: 312, baseType: !15, size: 64, offset: 1792)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1252, file: !1214, line: 314, baseType: !741, size: 8, offset: 1856)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1252, file: !1214, line: 317, baseType: !741, size: 8, offset: 1864)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1252, file: !1214, line: 318, baseType: !753, size: 48, offset: 1872)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1252, file: !1214, line: 320, baseType: !15, size: 64, offset: 1920)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1252, file: !1214, line: 322, baseType: !742, size: 8, offset: 1984)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1252, file: !1214, line: 323, baseType: !742, size: 8, offset: 1992)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1252, file: !1214, line: 325, baseType: !753, size: 48, offset: 2000)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1252, file: !1214, line: 327, baseType: !15, size: 64, offset: 2048)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1252, file: !1214, line: 328, baseType: !741, size: 8, offset: 2112)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1252, file: !1214, line: 329, baseType: !1285, size: 40, offset: 2120)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 40, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 5)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1252, file: !1214, line: 331, baseType: !15, size: 64, offset: 2160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1252, file: !1214, line: 332, baseType: !750, size: 16, offset: 2224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1252, file: !1214, line: 333, baseType: !1291, size: 8, offset: 2240)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1214, line: 93, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1214, line: 84, size: 8, elements: !1293)
!1293 = !{!1294, !1299}
!1294 = !DIDerivedType(tag: DW_TAG_member, scope: !1292, file: !1214, line: 86, baseType: !1295, size: 8)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1292, file: !1214, line: 86, size: 8, elements: !1296)
!1296 = !{!1297, !1298}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1295, file: !1214, line: 88, baseType: !742, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1295, file: !1214, line: 89, baseType: !742, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1292, file: !1214, line: 92, baseType: !742, size: 8)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1252, file: !1214, line: 334, baseType: !1301, size: 8, offset: 2248)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 8, elements: !1302)
!1302 = !{!1303}
!1303 = !DISubrange(count: 1)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1252, file: !1214, line: 336, baseType: !1305, size: 32, offset: 2256)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !741, size: 32, elements: !1136)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1252, file: !1214, line: 337, baseType: !1305, size: 32, offset: 2288)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1252, file: !1214, line: 338, baseType: !1305, size: 32, offset: 2320)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1252, file: !1214, line: 340, baseType: !1228, size: 16, offset: 2352)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1252, file: !1214, line: 341, baseType: !1310, size: 256, offset: 2368)
!1310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 256, elements: !1136)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1214, line: 116, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1214, line: 106, size: 64, elements: !1313)
!1313 = !{!1314, !1321}
!1314 = !DIDerivedType(tag: DW_TAG_member, scope: !1312, file: !1214, line: 108, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1312, file: !1214, line: 108, size: 64, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1315, file: !1214, line: 110, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1315, file: !1214, line: 111, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1315, file: !1214, line: 112, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1315, file: !1214, line: 113, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1312, file: !1214, line: 115, baseType: !15, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1252, file: !1214, line: 342, baseType: !1323, size: 256, offset: 2624)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1324, size: 256, elements: !1136)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1214, line: 131, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1214, line: 121, size: 64, elements: !1326)
!1326 = !{!1327, !1334}
!1327 = !DIDerivedType(tag: DW_TAG_member, scope: !1325, file: !1214, line: 123, baseType: !1328, size: 64)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1325, file: !1214, line: 123, size: 64, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1328, file: !1214, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1328, file: !1214, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1328, file: !1214, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1328, file: !1214, line: 128, baseType: !15, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1325, file: !1214, line: 130, baseType: !15, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1252, file: !1214, line: 344, baseType: !1135, size: 256, offset: 2880)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1252, file: !1214, line: 346, baseType: !1135, size: 256, offset: 3136)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1252, file: !1214, line: 349, baseType: !15, size: 64, offset: 3392)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1252, file: !1214, line: 350, baseType: !15, size: 64, offset: 3456)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1252, file: !1214, line: 351, baseType: !15, size: 64, offset: 3520)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1252, file: !1214, line: 352, baseType: !15, size: 64, offset: 3584)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1252, file: !1214, line: 354, baseType: !1135, size: 256, offset: 3648)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1252, file: !1214, line: 355, baseType: !1135, size: 256, offset: 3904)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1252, file: !1214, line: 356, baseType: !1135, size: 256, offset: 4160)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1252, file: !1214, line: 357, baseType: !1135, size: 256, offset: 4416)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1252, file: !1214, line: 358, baseType: !1346, size: 128, offset: 4672)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 128, elements: !1136)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1252, file: !1214, line: 359, baseType: !1135, size: 256, offset: 4800)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1252, file: !1214, line: 361, baseType: !1346, size: 128, offset: 5056)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1252, file: !1214, line: 362, baseType: !1346, size: 128, offset: 5184)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1252, file: !1214, line: 363, baseType: !1346, size: 128, offset: 5312)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1252, file: !1214, line: 364, baseType: !750, size: 16, offset: 5440)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1252, file: !1214, line: 366, baseType: !753, size: 48, offset: 5456)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1252, file: !1214, line: 368, baseType: !1346, size: 128, offset: 5504)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1252, file: !1214, line: 369, baseType: !1135, size: 256, offset: 5632)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1252, file: !1214, line: 371, baseType: !1135, size: 256, offset: 5888)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1252, file: !1214, line: 372, baseType: !1135, size: 256, offset: 6144)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1252, file: !1214, line: 374, baseType: !1135, size: 256, offset: 6400)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1252, file: !1214, line: 375, baseType: !1135, size: 256, offset: 6656)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1252, file: !1214, line: 377, baseType: !1135, size: 256, offset: 6912)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1252, file: !1214, line: 378, baseType: !1135, size: 256, offset: 7168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1252, file: !1214, line: 380, baseType: !15, size: 64, offset: 7424)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1252, file: !1214, line: 382, baseType: !1305, size: 32, offset: 7488)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1252, file: !1214, line: 383, baseType: !1364, size: 64, offset: 7520)
!1364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 64, elements: !1136)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1252, file: !1214, line: 384, baseType: !1305, size: 32, offset: 7584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1252, file: !1214, line: 386, baseType: !1367, size: 2624, offset: 7616)
!1367 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 2624, elements: !1368)
!1368 = !{!1369}
!1369 = !DISubrange(count: 328)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1215, file: !1214, line: 571, baseType: !1371, size: 2048, offset: 12288)
!1371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1372, size: 2048, elements: !1136)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1373, line: 693, baseType: !1374)
!1373 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1374 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1373, line: 673, size: 512, elements: !1375)
!1375 = !{!1376, !1393}
!1376 = !DIDerivedType(tag: DW_TAG_member, scope: !1374, file: !1373, line: 675, baseType: !1377, size: 320)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1374, file: !1373, line: 675, size: 320, elements: !1378)
!1378 = !{!1379, !1380, !1390, !1391, !1392}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1377, file: !1373, line: 677, baseType: !1139, size: 256)
!1380 = !DIDerivedType(tag: DW_TAG_member, scope: !1377, file: !1373, line: 678, baseType: !1381, size: 16, offset: 256)
!1381 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1377, file: !1373, line: 678, size: 16, elements: !1382)
!1382 = !{!1383, !1389}
!1383 = !DIDerivedType(tag: DW_TAG_member, scope: !1381, file: !1373, line: 680, baseType: !1384, size: 8)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1381, file: !1373, line: 680, size: 8, elements: !1385)
!1385 = !{!1386, !1387, !1388}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1384, file: !1373, line: 682, baseType: !742, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1384, file: !1373, line: 683, baseType: !742, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1384, file: !1373, line: 684, baseType: !742, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1381, file: !1373, line: 686, baseType: !750, size: 16)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1377, file: !1373, line: 688, baseType: !742, size: 8, offset: 272)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1377, file: !1373, line: 689, baseType: !742, size: 8, offset: 280)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1377, file: !1373, line: 690, baseType: !744, size: 32, offset: 288)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1374, file: !1373, line: 692, baseType: !1394, size: 512)
!1394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 512, elements: !1140)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1215, file: !1214, line: 572, baseType: !1396, size: 2048, offset: 14336)
!1396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 2048, elements: !1144)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1215, file: !1214, line: 574, baseType: !1398, size: 2048, offset: 16384)
!1398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 2048, elements: !1399)
!1399 = !{!1400}
!1400 = !DISubrange(count: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1215, file: !1214, line: 576, baseType: !1402, size: 1024, offset: 18432)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 1024, elements: !1148)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1214, line: 409, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1214, line: 400, size: 8, elements: !1405)
!1405 = !{!1406, !1412}
!1406 = !DIDerivedType(tag: DW_TAG_member, scope: !1404, file: !1214, line: 402, baseType: !1407, size: 8)
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1404, file: !1214, line: 402, size: 8, elements: !1408)
!1408 = !{!1409, !1410, !1411}
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1407, file: !1214, line: 404, baseType: !742, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1407, file: !1214, line: 405, baseType: !742, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1407, file: !1214, line: 406, baseType: !742, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1404, file: !1214, line: 408, baseType: !742, size: 8)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1215, file: !1214, line: 577, baseType: !1414, size: 2048, offset: 19456)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1214, line: 435, baseType: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1214, line: 419, size: 2048, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1435, !1436, !1447, !1448}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1415, file: !1214, line: 421, baseType: !1046, size: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1415, file: !1214, line: 422, baseType: !15, size: 64, offset: 1024)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1415, file: !1214, line: 423, baseType: !15, size: 64, offset: 1088)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1415, file: !1214, line: 424, baseType: !15, size: 64, offset: 1152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1415, file: !1214, line: 425, baseType: !15, size: 64, offset: 1216)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1415, file: !1214, line: 426, baseType: !15, size: 64, offset: 1280)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1415, file: !1214, line: 427, baseType: !15, size: 64, offset: 1344)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1415, file: !1214, line: 428, baseType: !15, size: 64, offset: 1408)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1415, file: !1214, line: 429, baseType: !1426, size: 64, offset: 1472)
!1426 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 64, elements: !1140)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1415, file: !1214, line: 430, baseType: !1428, size: 256, align: 128, offset: 1536)
!1428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1429, size: 256, align: 128, elements: !915)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !16, line: 97, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !16, line: 92, size: 128, align: 128, elements: !1431)
!1431 = !{!1432, !1433, !1434}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1430, file: !16, line: 94, baseType: !921, size: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1430, file: !16, line: 95, baseType: !1346, size: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1430, file: !16, line: 96, baseType: !924, size: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1415, file: !1214, line: 431, baseType: !1429, size: 128, align: 128, offset: 1792)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1415, file: !1214, line: 432, baseType: !1437, size: 32, offset: 1920)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !8, line: 837, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !8, line: 828, size: 32, elements: !1439)
!1439 = !{!1440, !1446}
!1440 = !DIDerivedType(tag: DW_TAG_member, scope: !1438, file: !8, line: 830, baseType: !1441, size: 32)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1438, file: !8, line: 830, size: 32, elements: !1442)
!1442 = !{!1443, !1444, !1445}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1441, file: !8, line: 832, baseType: !744, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1441, file: !8, line: 833, baseType: !744, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1441, file: !8, line: 834, baseType: !744, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1438, file: !8, line: 836, baseType: !744, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1415, file: !1214, line: 433, baseType: !1246, size: 32, offset: 1952)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1415, file: !1214, line: 434, baseType: !1449, size: 64, offset: 1984)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1214, line: 257, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1214, line: 226, size: 64, elements: !1451)
!1451 = !{!1452, !1472, !1479}
!1452 = !DIDerivedType(tag: DW_TAG_member, scope: !1450, file: !1214, line: 228, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1450, file: !1214, line: 228, size: 64, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1453, file: !1214, line: 230, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1453, file: !1214, line: 231, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1453, file: !1214, line: 232, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1453, file: !1214, line: 233, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1453, file: !1214, line: 234, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1453, file: !1214, line: 235, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1453, file: !1214, line: 236, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1453, file: !1214, line: 237, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1453, file: !1214, line: 238, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1453, file: !1214, line: 239, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1453, file: !1214, line: 240, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1453, file: !1214, line: 241, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1453, file: !1214, line: 242, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1453, file: !1214, line: 243, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1453, file: !1214, line: 244, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1453, file: !1214, line: 245, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1453, file: !1214, line: 246, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, scope: !1450, file: !1214, line: 249, baseType: !1473, size: 16)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1450, file: !1214, line: 249, size: 16, elements: !1474)
!1474 = !{!1475, !1476, !1477, !1478}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1473, file: !1214, line: 251, baseType: !15, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1473, file: !1214, line: 252, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1473, file: !1214, line: 253, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1473, file: !1214, line: 254, baseType: !15, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1450, file: !1214, line: 256, baseType: !15, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1215, file: !1214, line: 578, baseType: !1481, size: 4928, offset: 21504)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1214, line: 483, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1214, line: 446, size: 4928, elements: !1483)
!1483 = !{!1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1482, file: !1214, line: 448, baseType: !15, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1482, file: !1214, line: 449, baseType: !15, size: 64, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1482, file: !1214, line: 450, baseType: !15, size: 64, offset: 128)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1482, file: !1214, line: 451, baseType: !1394, size: 512, offset: 192)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1482, file: !1214, line: 452, baseType: !921, size: 128, offset: 704)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1482, file: !1214, line: 453, baseType: !15, size: 64, offset: 832)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1482, file: !1214, line: 454, baseType: !15, size: 64, offset: 896)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1482, file: !1214, line: 455, baseType: !1492, size: 448, offset: 960)
!1492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 448, elements: !1493)
!1493 = !{!1494}
!1494 = !DISubrange(count: 7)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1482, file: !1214, line: 456, baseType: !15, size: 64, offset: 1408)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1482, file: !1214, line: 457, baseType: !15, size: 64, offset: 1472)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1482, file: !1214, line: 458, baseType: !15, size: 64, offset: 1536)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1482, file: !1214, line: 459, baseType: !15, size: 64, offset: 1600)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1482, file: !1214, line: 460, baseType: !15, size: 64, offset: 1664)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1482, file: !1214, line: 461, baseType: !15, size: 64, offset: 1728)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1482, file: !1214, line: 462, baseType: !15, size: 64, offset: 1792)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1482, file: !1214, line: 463, baseType: !1394, size: 512, offset: 1856)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1482, file: !1214, line: 464, baseType: !15, size: 64, offset: 2368)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1482, file: !1214, line: 465, baseType: !1394, size: 512, offset: 2432)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1482, file: !1214, line: 466, baseType: !1394, size: 512, offset: 2944)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1482, file: !1214, line: 467, baseType: !1394, size: 512, offset: 3456)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1482, file: !1214, line: 468, baseType: !15, size: 64, offset: 3968)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1482, file: !1214, line: 469, baseType: !15, size: 64, offset: 4032)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1482, file: !1214, line: 470, baseType: !15, size: 64, offset: 4096)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1482, file: !1214, line: 471, baseType: !15, size: 64, offset: 4160)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1482, file: !1214, line: 472, baseType: !15, size: 64, offset: 4224)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1482, file: !1214, line: 473, baseType: !15, size: 64, offset: 4288)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1482, file: !1214, line: 474, baseType: !15, size: 64, offset: 4352)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1482, file: !1214, line: 475, baseType: !15, size: 64, offset: 4416)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1482, file: !1214, line: 476, baseType: !15, size: 64, offset: 4480)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1482, file: !1214, line: 477, baseType: !15, size: 64, offset: 4544)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1482, file: !1214, line: 478, baseType: !15, size: 64, offset: 4608)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1482, file: !1214, line: 479, baseType: !15, size: 64, offset: 4672)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1482, file: !1214, line: 480, baseType: !15, size: 64, offset: 4736)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1482, file: !1214, line: 481, baseType: !15, size: 64, offset: 4800)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1482, file: !1214, line: 482, baseType: !15, size: 64, offset: 4864)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1215, file: !1214, line: 579, baseType: !1523, size: 6336, offset: 26432)
!1523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 6336, elements: !1524)
!1524 = !{!1525}
!1525 = !DISubrange(count: 792)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1215, file: !1214, line: 581, baseType: !1527, size: 32768, offset: 32768)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1214, line: 498, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1214, line: 495, size: 32768, elements: !1529)
!1529 = !{!1530}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1528, file: !1214, line: 497, baseType: !1531, size: 32768)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 32768, elements: !1532)
!1532 = !{!1533}
!1533 = !DISubrange(count: 4096)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1215, file: !1214, line: 583, baseType: !1535, size: 32768, offset: 65536)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1214, line: 521, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1214, line: 512, size: 32768, elements: !1537)
!1537 = !{!1538, !1549, !1550}
!1538 = !DIDerivedType(tag: DW_TAG_member, scope: !1536, file: !1214, line: 514, baseType: !1539, size: 32768)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1536, file: !1214, line: 514, size: 32768, elements: !1540)
!1540 = !{!1541, !1545}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1539, file: !1214, line: 516, baseType: !1542, size: 8192)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 8192, elements: !1543)
!1543 = !{!1544}
!1544 = !DISubrange(count: 1024)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1539, file: !1214, line: 517, baseType: !1546, size: 24576, offset: 8192)
!1546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 24576, elements: !1547)
!1547 = !{!1548}
!1548 = !DISubrange(count: 3072)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1536, file: !1214, line: 519, baseType: !1531, size: 32768)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1536, file: !1214, line: 520, baseType: !1551, size: 8192)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !8, line: 1600, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !8, line: 1544, size: 8192, elements: !1553)
!1553 = !{!1554, !1555, !1556, !1558, !1559, !1560, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1593, !1594, !1595, !1596, !1597, !1599, !1600, !1601, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1552, file: !8, line: 1546, baseType: !1139, size: 256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1552, file: !8, line: 1547, baseType: !744, size: 32, offset: 256)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1552, file: !8, line: 1548, baseType: !1557, size: 96, offset: 288)
!1557 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 96, elements: !1241)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1552, file: !8, line: 1549, baseType: !744, size: 32, offset: 384)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1552, file: !8, line: 1550, baseType: !1557, size: 96, offset: 416)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1552, file: !8, line: 1551, baseType: !1561, size: 512, offset: 512)
!1561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 512, elements: !925)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1552, file: !8, line: 1552, baseType: !744, size: 32, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1552, file: !8, line: 1553, baseType: !1557, size: 96, offset: 1056)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1552, file: !8, line: 1554, baseType: !744, size: 32, offset: 1152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1552, file: !8, line: 1555, baseType: !1557, size: 96, offset: 1184)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1552, file: !8, line: 1556, baseType: !744, size: 32, offset: 1280)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1552, file: !8, line: 1557, baseType: !1557, size: 96, offset: 1312)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1552, file: !8, line: 1558, baseType: !744, size: 32, offset: 1408)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1552, file: !8, line: 1559, baseType: !1557, size: 96, offset: 1440)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1552, file: !8, line: 1560, baseType: !744, size: 32, offset: 1536)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1552, file: !8, line: 1561, baseType: !1557, size: 96, offset: 1568)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1552, file: !8, line: 1562, baseType: !744, size: 32, offset: 1664)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1552, file: !8, line: 1563, baseType: !1557, size: 96, offset: 1696)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1552, file: !8, line: 1564, baseType: !744, size: 32, offset: 1792)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1552, file: !8, line: 1565, baseType: !1557, size: 96, offset: 1824)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1552, file: !8, line: 1566, baseType: !744, size: 32, offset: 1920)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1552, file: !8, line: 1567, baseType: !1557, size: 96, offset: 1952)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1552, file: !8, line: 1568, baseType: !1579, size: 1024, offset: 2048)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1580, size: 1024, elements: !1140)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !8, line: 1531, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !8, line: 1522, size: 128, elements: !1582)
!1582 = !{!1583, !1590}
!1583 = !DIDerivedType(tag: DW_TAG_member, scope: !1581, file: !8, line: 1524, baseType: !1584, size: 128)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1581, file: !8, line: 1524, size: 128, elements: !1585)
!1585 = !{!1586, !1588}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1584, file: !8, line: 1526, baseType: !1587, size: 32)
!1587 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !744)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1584, file: !8, line: 1527, baseType: !1589, size: 96, offset: 32)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1587, size: 96, elements: !1241)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1581, file: !8, line: 1530, baseType: !1591, size: 128)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 128, elements: !915)
!1592 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !15)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1552, file: !8, line: 1569, baseType: !1579, size: 1024, offset: 3072)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1552, file: !8, line: 1570, baseType: !1579, size: 1024, offset: 4096)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1552, file: !8, line: 1571, baseType: !744, size: 32, offset: 5120)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1552, file: !8, line: 1572, baseType: !1557, size: 96, offset: 5152)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1552, file: !8, line: 1573, baseType: !1598, size: 768, offset: 5248)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 768, elements: !954)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1552, file: !8, line: 1574, baseType: !744, size: 32, offset: 6016)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1552, file: !8, line: 1575, baseType: !1557, size: 96, offset: 6048)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1552, file: !8, line: 1576, baseType: !1602, size: 32, offset: 6144)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !8, line: 1494, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !8, line: 1476, size: 32, elements: !1604)
!1604 = !{!1605, !1618}
!1605 = !DIDerivedType(tag: DW_TAG_member, scope: !1603, file: !8, line: 1478, baseType: !1606, size: 32)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1603, file: !8, line: 1478, size: 32, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1606, file: !8, line: 1480, baseType: !744, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1606, file: !8, line: 1481, baseType: !744, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1606, file: !8, line: 1482, baseType: !744, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1606, file: !8, line: 1483, baseType: !744, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1606, file: !8, line: 1484, baseType: !744, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1606, file: !8, line: 1485, baseType: !744, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1606, file: !8, line: 1486, baseType: !744, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1606, file: !8, line: 1487, baseType: !744, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1606, file: !8, line: 1488, baseType: !744, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1606, file: !8, line: 1489, baseType: !744, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1603, file: !8, line: 1492, baseType: !744, size: 32)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1552, file: !8, line: 1577, baseType: !1557, size: 96, offset: 6176)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1552, file: !8, line: 1578, baseType: !744, size: 32, offset: 6272)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1552, file: !8, line: 1579, baseType: !1557, size: 96, offset: 6304)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1552, file: !8, line: 1580, baseType: !744, size: 32, offset: 6400)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1552, file: !8, line: 1581, baseType: !1557, size: 96, offset: 6432)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1552, file: !8, line: 1582, baseType: !744, size: 32, offset: 6528)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1552, file: !8, line: 1583, baseType: !1557, size: 96, offset: 6560)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1552, file: !8, line: 1584, baseType: !744, size: 32, offset: 6656)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1552, file: !8, line: 1585, baseType: !1557, size: 96, offset: 6688)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1552, file: !8, line: 1586, baseType: !744, size: 32, offset: 6784)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1552, file: !8, line: 1587, baseType: !1557, size: 96, offset: 6816)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1552, file: !8, line: 1588, baseType: !744, size: 32, offset: 6912)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1552, file: !8, line: 1589, baseType: !1557, size: 96, offset: 6944)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1552, file: !8, line: 1590, baseType: !744, size: 32, offset: 7040)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1552, file: !8, line: 1591, baseType: !1557, size: 96, offset: 7072)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1552, file: !8, line: 1592, baseType: !744, size: 32, offset: 7168)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1552, file: !8, line: 1593, baseType: !1557, size: 96, offset: 7200)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1552, file: !8, line: 1594, baseType: !744, size: 32, offset: 7296)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1552, file: !8, line: 1595, baseType: !1557, size: 96, offset: 7328)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1552, file: !8, line: 1596, baseType: !1561, size: 512, offset: 7424)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1552, file: !8, line: 1597, baseType: !744, size: 32, offset: 7936)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1552, file: !8, line: 1598, baseType: !1557, size: 96, offset: 7968)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1552, file: !8, line: 1599, baseType: !1346, size: 128, offset: 8064)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1215, file: !1214, line: 584, baseType: !1643, size: 98304, offset: 98304)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1214, line: 540, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1214, line: 533, size: 98304, elements: !1645)
!1645 = !{!1646}
!1646 = !DIDerivedType(tag: DW_TAG_member, scope: !1644, file: !1214, line: 535, baseType: !1647, size: 98304)
!1647 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1644, file: !1214, line: 535, size: 98304, elements: !1648)
!1648 = !{!1649, !1685}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1647, file: !1214, line: 537, baseType: !1650, size: 98304)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !8, line: 760, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 755, size: 98304, elements: !1652)
!1652 = !{!1653, !1674, !1681}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1651, file: !8, line: 757, baseType: !1654, size: 4096)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !8, line: 744, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 730, size: 4096, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1668, !1670}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1655, file: !8, line: 732, baseType: !750, size: 16)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1655, file: !8, line: 733, baseType: !750, size: 16, offset: 16)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1655, file: !8, line: 734, baseType: !742, size: 8, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1655, file: !8, line: 735, baseType: !742, size: 8, offset: 40)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1655, file: !8, line: 736, baseType: !750, size: 16, offset: 48)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1655, file: !8, line: 737, baseType: !15, size: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1655, file: !8, line: 738, baseType: !15, size: 64, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1655, file: !8, line: 739, baseType: !744, size: 32, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1655, file: !8, line: 740, baseType: !744, size: 32, offset: 224)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1655, file: !8, line: 741, baseType: !1667, size: 1024, align: 128, offset: 256)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1429, size: 1024, align: 128, elements: !1140)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1655, file: !8, line: 742, baseType: !1669, size: 2048, align: 128, offset: 1280)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1429, size: 2048, align: 128, elements: !925)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1655, file: !8, line: 743, baseType: !1671, size: 768, offset: 3328)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 768, elements: !1672)
!1672 = !{!1673}
!1673 = !DISubrange(count: 96)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1651, file: !8, line: 758, baseType: !1675, size: 512, offset: 4096)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !8, line: 752, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 747, size: 512, elements: !1677)
!1677 = !{!1678, !1679, !1680}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1676, file: !8, line: 749, baseType: !15, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1676, file: !8, line: 750, baseType: !15, size: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1676, file: !8, line: 751, baseType: !1157, size: 384, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1651, file: !8, line: 759, baseType: !1682, size: 93696, offset: 4608)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 93696, elements: !1683)
!1683 = !{!1684}
!1684 = !DISubrange(count: 11712)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1647, file: !1214, line: 538, baseType: !1686, size: 98304)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 98304, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 12288)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1215, file: !1214, line: 586, baseType: !1690, size: 294912, offset: 196608)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 294912, elements: !1241)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1214, line: 558, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1214, line: 553, size: 98304, elements: !1693)
!1693 = !{!1694, !1695, !1699}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1692, file: !1214, line: 555, baseType: !1531, size: 32768)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1692, file: !1214, line: 556, baseType: !1696, size: 32768, offset: 32768)
!1696 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 32768, elements: !1697)
!1697 = !{!1698}
!1698 = !DISubrange(count: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1692, file: !1214, line: 557, baseType: !1696, size: 32768, offset: 65536)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !1110, file: !1042, line: 153, baseType: !1701, size: 384, offset: 256)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !141, line: 216, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !141, line: 203, size: 384, elements: !1703)
!1703 = !{!1704, !1705, !1707, !1735, !1737}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1702, file: !141, line: 205, baseType: !741, size: 8)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1702, file: !141, line: 206, baseType: !1706, size: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !141, line: 63, baseType: !151)
!1707 = !DIDerivedType(tag: DW_TAG_member, scope: !1702, file: !141, line: 208, baseType: !1708, size: 192, offset: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1702, file: !141, line: 208, size: 192, elements: !1709)
!1709 = !{!1710, !1712}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1708, file: !141, line: 210, baseType: !1711, size: 192)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 192, elements: !1241)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1708, file: !141, line: 211, baseType: !1713, size: 192)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1714, size: 192, elements: !1241)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !141, line: 142, baseType: !1716)
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !141, line: 120, size: 128, elements: !1717)
!1717 = !{!1718, !1725}
!1718 = !DIDerivedType(tag: DW_TAG_member, scope: !1716, file: !141, line: 122, baseType: !1719, size: 64)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1716, file: !141, line: 122, size: 64, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1719, file: !141, line: 124, baseType: !1182, size: 16, align: 16)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1719, file: !141, line: 125, baseType: !1193, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1719, file: !141, line: 126, baseType: !15, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1719, file: !141, line: 127, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1725 = !DIDerivedType(tag: DW_TAG_member, scope: !1716, file: !141, line: 130, baseType: !1726, size: 64, offset: 64)
!1726 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1716, file: !141, line: 130, size: 64, elements: !1727)
!1727 = !{!1728, !1734}
!1728 = !DIDerivedType(tag: DW_TAG_member, scope: !1726, file: !141, line: 132, baseType: !1729, size: 64)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1726, file: !141, line: 132, size: 64, elements: !1730)
!1730 = !{!1731, !1732, !1733}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1729, file: !141, line: 134, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1729, file: !141, line: 135, baseType: !15, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1729, file: !141, line: 136, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1726, file: !141, line: 139, baseType: !15, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1702, file: !141, line: 214, baseType: !1736, size: 32, offset: 256)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !157, line: 46, baseType: !156)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1702, file: !141, line: 215, baseType: !1174, size: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1110, file: !1042, line: 154, baseType: !833, size: 64, offset: 640)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !1110, file: !1042, line: 160, baseType: !1740, size: 64, offset: 704)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !133, line: 839, baseType: !1742)
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !133, line: 768, size: 294912, align: 32768, elements: !1743)
!1743 = !{!1744, !1759, !1917, !1950, !1985, !2021, !2184, !2202, !2261, !2316, !2320, !2331, !2332, !2333, !2334, !2335, !2361, !2362, !2363}
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1742, file: !133, line: 773, baseType: !1745, size: 1024)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !133, line: 230, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !133, line: 207, size: 1024, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1752, !1753, !1754, !1755}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1746, file: !133, line: 215, baseType: !744, size: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1746, file: !133, line: 220, baseType: !744, size: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1746, file: !133, line: 222, baseType: !1751, size: 32, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !163, line: 56, baseType: !162)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1746, file: !133, line: 223, baseType: !1182, size: 16, align: 16, offset: 96)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1746, file: !133, line: 224, baseType: !1228, size: 16, offset: 112)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1746, file: !133, line: 227, baseType: !750, size: 16, offset: 128)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1746, file: !133, line: 228, baseType: !1756, size: 880, offset: 144)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 880, elements: !1757)
!1757 = !{!1758}
!1758 = !DISubrange(count: 110)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1742, file: !133, line: 774, baseType: !1760, size: 3072, offset: 1024)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !133, line: 551, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !133, line: 505, size: 3072, elements: !1762)
!1762 = !{!1763, !1787, !1788, !1789, !1790, !1805, !1806, !1807, !1808, !1809, !1842, !1843, !1853, !1854, !1868, !1869, !1885, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1909, !1913}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1761, file: !133, line: 507, baseType: !1764, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !198, line: 409, baseType: !1765)
!1765 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !198, line: 388, size: 64, elements: !1766)
!1766 = !{!1767, !1786}
!1767 = !DIDerivedType(tag: DW_TAG_member, scope: !1765, file: !198, line: 389, baseType: !1768, size: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1765, file: !198, line: 389, size: 64, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1768, file: !198, line: 391, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1768, file: !198, line: 392, baseType: !15, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1768, file: !198, line: 393, baseType: !15, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1768, file: !198, line: 394, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1768, file: !198, line: 395, baseType: !15, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1768, file: !198, line: 396, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1768, file: !198, line: 397, baseType: !15, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1768, file: !198, line: 398, baseType: !15, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1768, file: !198, line: 399, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1768, file: !198, line: 400, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1768, file: !198, line: 401, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1768, file: !198, line: 402, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1768, file: !198, line: 403, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1768, file: !198, line: 404, baseType: !15, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1768, file: !198, line: 405, baseType: !15, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1768, file: !198, line: 406, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1765, file: !198, line: 408, baseType: !15, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1761, file: !133, line: 512, baseType: !15, size: 64, align: 64, offset: 64)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1761, file: !133, line: 513, baseType: !744, size: 32, align: 32, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1761, file: !133, line: 514, baseType: !741, size: 8, align: 8, offset: 160)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1761, file: !133, line: 519, baseType: !1791, size: 64, align: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !8, line: 614, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !8, line: 602, size: 64, elements: !1793)
!1793 = !{!1794, !1804}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1792, file: !8, line: 612, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1792, file: !8, line: 603, size: 64, elements: !1796)
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1795, file: !8, line: 605, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1795, file: !8, line: 606, baseType: !15, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1795, file: !8, line: 607, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1795, file: !8, line: 608, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1795, file: !8, line: 609, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1795, file: !8, line: 610, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1795, file: !8, line: 611, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1792, file: !8, line: 613, baseType: !15, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1761, file: !133, line: 520, baseType: !1182, size: 16, align: 16, offset: 256)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1761, file: !133, line: 526, baseType: !15, size: 64, align: 64, offset: 320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1761, file: !133, line: 532, baseType: !15, size: 64, align: 64, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1761, file: !133, line: 533, baseType: !750, size: 16, align: 16, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1761, file: !133, line: 534, baseType: !1810, size: 256, align: 8, offset: 464)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !133, line: 387, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !133, line: 354, size: 256, elements: !1812)
!1812 = !{!1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1811, file: !133, line: 356, baseType: !741, size: 8)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1811, file: !133, line: 357, baseType: !741, size: 8, offset: 8)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1811, file: !133, line: 358, baseType: !741, size: 8, offset: 16)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1811, file: !133, line: 359, baseType: !741, size: 8, offset: 24)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1811, file: !133, line: 360, baseType: !741, size: 8, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1811, file: !133, line: 361, baseType: !741, size: 8, offset: 40)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1811, file: !133, line: 362, baseType: !741, size: 8, offset: 48)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1811, file: !133, line: 363, baseType: !741, size: 8, offset: 56)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1811, file: !133, line: 364, baseType: !741, size: 8, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1811, file: !133, line: 365, baseType: !741, size: 8, offset: 72)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1811, file: !133, line: 366, baseType: !741, size: 8, offset: 80)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1811, file: !133, line: 367, baseType: !741, size: 8, offset: 88)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1811, file: !133, line: 368, baseType: !741, size: 8, offset: 96)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1811, file: !133, line: 369, baseType: !741, size: 8, offset: 104)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1811, file: !133, line: 370, baseType: !741, size: 8, offset: 112)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1811, file: !133, line: 371, baseType: !741, size: 8, offset: 120)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1811, file: !133, line: 372, baseType: !741, size: 8, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1811, file: !133, line: 373, baseType: !741, size: 8, offset: 136)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1811, file: !133, line: 375, baseType: !741, size: 8, offset: 144)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1811, file: !133, line: 376, baseType: !741, size: 8, offset: 152)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1811, file: !133, line: 377, baseType: !741, size: 8, offset: 160)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1811, file: !133, line: 378, baseType: !741, size: 8, offset: 168)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1811, file: !133, line: 379, baseType: !741, size: 8, offset: 176)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1811, file: !133, line: 380, baseType: !741, size: 8, offset: 184)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1811, file: !133, line: 381, baseType: !741, size: 8, offset: 192)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1811, file: !133, line: 382, baseType: !741, size: 8, offset: 200)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1811, file: !133, line: 383, baseType: !741, size: 8, offset: 208)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1811, file: !133, line: 384, baseType: !741, size: 8, offset: 216)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1811, file: !133, line: 386, baseType: !1246, size: 32, offset: 224)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1761, file: !133, line: 535, baseType: !744, size: 32, align: 32, offset: 736)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1761, file: !133, line: 536, baseType: !1844, size: 64, align: 64, offset: 768)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !133, line: 398, baseType: !1845)
!1845 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 390, size: 64, elements: !1846)
!1846 = !{!1847, !1852}
!1847 = !DIDerivedType(tag: DW_TAG_member, scope: !1845, file: !133, line: 392, baseType: !1848, size: 64)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1845, file: !133, line: 392, size: 64, elements: !1849)
!1849 = !{!1850, !1851}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1848, file: !133, line: 394, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1848, file: !133, line: 395, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1845, file: !133, line: 397, baseType: !15, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1761, file: !133, line: 537, baseType: !15, size: 64, align: 64, offset: 832)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1761, file: !133, line: 538, baseType: !1855, size: 256, align: 64, offset: 896)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1856, size: 256, elements: !1136)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !133, line: 412, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 401, size: 64, elements: !1858)
!1858 = !{!1859, !1867}
!1859 = !DIDerivedType(tag: DW_TAG_member, scope: !1857, file: !133, line: 403, baseType: !1860, size: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1857, file: !133, line: 403, size: 64, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1860, file: !133, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1860, file: !133, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1860, file: !133, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1860, file: !133, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1860, file: !133, line: 409, baseType: !15, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1857, file: !133, line: 411, baseType: !15, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1761, file: !133, line: 539, baseType: !15, size: 64, align: 64, offset: 1152)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1761, file: !133, line: 540, baseType: !1870, size: 64, align: 64, offset: 1216)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !198, line: 454, baseType: !1871)
!1871 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !198, line: 440, size: 64, elements: !1872)
!1872 = !{!1873, !1884}
!1873 = !DIDerivedType(tag: DW_TAG_member, scope: !1871, file: !198, line: 441, baseType: !1874, size: 64)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1871, file: !198, line: 441, size: 64, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1874, file: !198, line: 444, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1874, file: !198, line: 445, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1874, file: !198, line: 446, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1874, file: !198, line: 447, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1874, file: !198, line: 448, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1874, file: !198, line: 449, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1874, file: !198, line: 450, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1874, file: !198, line: 451, baseType: !15, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1871, file: !198, line: 453, baseType: !15, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1761, file: !133, line: 541, baseType: !1886, size: 64, align: 64, offset: 1280)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !133, line: 429, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !133, line: 417, size: 64, elements: !1888)
!1888 = !{!1889, !1898}
!1889 = !DIDerivedType(tag: DW_TAG_member, scope: !1887, file: !133, line: 419, baseType: !1890, size: 64)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1887, file: !133, line: 419, size: 64, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1897}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1890, file: !133, line: 421, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1890, file: !133, line: 422, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1890, file: !133, line: 423, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1890, file: !133, line: 424, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1890, file: !133, line: 425, baseType: !15, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1890, file: !133, line: 426, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1887, file: !133, line: 428, baseType: !15, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1761, file: !133, line: 542, baseType: !742, size: 8, offset: 1344)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1761, file: !133, line: 543, baseType: !1240, size: 24, offset: 1352)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1761, file: !133, line: 544, baseType: !741, size: 8, offset: 1376)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1761, file: !133, line: 545, baseType: !741, size: 8, offset: 1384)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1761, file: !133, line: 546, baseType: !1228, size: 16, offset: 1392)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1761, file: !133, line: 547, baseType: !744, size: 32, offset: 1408)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1761, file: !133, line: 548, baseType: !1906, size: 640, offset: 1440)
!1906 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 640, elements: !1907)
!1907 = !{!1908}
!1908 = !DISubrange(count: 80)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1761, file: !133, line: 549, baseType: !1910, size: 608, align: 128, offset: 2176)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 608, elements: !1911)
!1911 = !{!1912}
!1912 = !DISubrange(count: 19)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1761, file: !133, line: 550, baseType: !1914, size: 288, offset: 2784)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 288, elements: !1915)
!1915 = !{!1916}
!1916 = !DISubrange(count: 36)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1742, file: !133, line: 776, baseType: !1918, size: 512, offset: 4096)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !133, line: 341, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !133, line: 334, size: 512, elements: !1920)
!1920 = !{!1921, !1936, !1946}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1919, file: !133, line: 336, baseType: !1922, size: 128)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !133, line: 326, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !133, line: 306, size: 128, elements: !1924)
!1924 = !{!1925}
!1925 = !DIDerivedType(tag: DW_TAG_member, scope: !1923, file: !133, line: 308, baseType: !1926, size: 128)
!1926 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1923, file: !133, line: 308, size: 128, elements: !1927)
!1927 = !{!1928, !1935}
!1928 = !DIDerivedType(tag: DW_TAG_member, scope: !1926, file: !133, line: 310, baseType: !1929, size: 128)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1926, file: !133, line: 310, size: 128, elements: !1930)
!1930 = !{!1931, !1932, !1934}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1929, file: !133, line: 315, baseType: !15, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1929, file: !133, line: 320, baseType: !1933, size: 32, offset: 64)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 32, elements: !915)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1929, file: !133, line: 321, baseType: !1246, size: 32, offset: 96)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1926, file: !133, line: 323, baseType: !1429, size: 128, align: 128)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1919, file: !133, line: 338, baseType: !1937, size: 16, align: 16, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !157, line: 129, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !157, line: 121, size: 16, align: 16, elements: !1939)
!1939 = !{!1940, !1945}
!1940 = !DIDerivedType(tag: DW_TAG_member, scope: !1938, file: !157, line: 123, baseType: !1941, size: 16)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1938, file: !157, line: 123, size: 16, elements: !1942)
!1942 = !{!1943, !1944}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1941, file: !157, line: 125, baseType: !750, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1941, file: !157, line: 126, baseType: !750, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1938, file: !157, line: 128, baseType: !750, size: 16)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1919, file: !133, line: 340, baseType: !1947, size: 368, offset: 144)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 368, elements: !1948)
!1948 = !{!1949}
!1949 = !DISubrange(count: 46)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1742, file: !133, line: 777, baseType: !1951, size: 6656, offset: 4608)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !133, line: 590, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !133, line: 564, size: 6656, elements: !1953)
!1953 = !{!1954, !1962, !1963, !1964, !1965, !1967, !1968, !1969, !1970, !1974, !1975, !1981}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1952, file: !133, line: 566, baseType: !1955, size: 384)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1956, line: 57, baseType: !1957)
!1956 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1957 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1956, line: 53, size: 384, elements: !1958)
!1958 = !{!1959, !1961}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1957, file: !1956, line: 55, baseType: !1960, size: 384)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 384, elements: !754)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1957, file: !1956, line: 56, baseType: !1157, size: 384)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1952, file: !133, line: 567, baseType: !1955, size: 384, offset: 384)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1952, file: !133, line: 568, baseType: !1955, size: 384, offset: 768)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1952, file: !133, line: 574, baseType: !1955, size: 384, offset: 1152)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1952, file: !133, line: 575, baseType: !1966, size: 1536, offset: 1536)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1955, size: 1536, elements: !1136)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1952, file: !133, line: 577, baseType: !1955, size: 384, offset: 3072)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1952, file: !133, line: 579, baseType: !1182, size: 16, align: 16, offset: 3456)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1952, file: !133, line: 581, baseType: !741, size: 8, offset: 3472)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1952, file: !133, line: 582, baseType: !1971, size: 344, offset: 3480)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 344, elements: !1972)
!1972 = !{!1973}
!1973 = !DISubrange(count: 43)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1952, file: !133, line: 583, baseType: !750, size: 16, offset: 3824)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1952, file: !133, line: 587, baseType: !1976, size: 2112, offset: 3840)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1956, line: 69, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1956, line: 65, size: 2112, elements: !1978)
!1978 = !{!1979, !1980}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1977, file: !1956, line: 67, baseType: !15, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1977, file: !1956, line: 68, baseType: !1398, size: 2048, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1952, file: !133, line: 589, baseType: !1982, size: 704, offset: 5952)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 704, elements: !1983)
!1983 = !{!1984}
!1984 = !DISubrange(count: 88)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1742, file: !133, line: 782, baseType: !1986, size: 3072, offset: 11264)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !133, line: 635, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !133, line: 602, size: 3072, elements: !1988)
!1988 = !{!1989, !1990, !1991, !1992, !1993, !1994, !1995, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1987, file: !133, line: 604, baseType: !741, size: 8)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1987, file: !133, line: 605, baseType: !744, size: 32, offset: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1987, file: !133, line: 606, baseType: !744, size: 32, offset: 64)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1987, file: !133, line: 607, baseType: !744, size: 32, offset: 96)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1987, file: !133, line: 608, baseType: !1200, size: 64, offset: 128)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1987, file: !133, line: 609, baseType: !15, size: 64, offset: 192)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1987, file: !133, line: 610, baseType: !1996, size: 256, offset: 256)
!1996 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1009, line: 36, baseType: !1131)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1987, file: !133, line: 611, baseType: !1996, size: 256, offset: 512)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1987, file: !133, line: 612, baseType: !1996, size: 256, offset: 768)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1987, file: !133, line: 613, baseType: !1996, size: 256, offset: 1024)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1987, file: !133, line: 614, baseType: !750, size: 16, offset: 1280)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1987, file: !133, line: 615, baseType: !750, size: 16, offset: 1296)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1987, file: !133, line: 616, baseType: !744, size: 32, offset: 1312)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1987, file: !133, line: 617, baseType: !15, size: 64, offset: 1344)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1987, file: !133, line: 618, baseType: !15, size: 64, offset: 1408)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1987, file: !133, line: 619, baseType: !750, size: 16, offset: 1472)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1987, file: !133, line: 620, baseType: !742, size: 8, offset: 1488)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1987, file: !133, line: 621, baseType: !742, size: 8, offset: 1496)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1987, file: !133, line: 622, baseType: !744, size: 32, offset: 1504)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1987, file: !133, line: 623, baseType: !1131, size: 256, offset: 1536)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1987, file: !133, line: 624, baseType: !1937, size: 16, align: 16, offset: 1792)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1987, file: !133, line: 625, baseType: !1937, size: 16, align: 16, offset: 1808)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1987, file: !133, line: 626, baseType: !742, size: 8, offset: 1824)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1987, file: !133, line: 627, baseType: !742, size: 8, offset: 1832)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1987, file: !133, line: 628, baseType: !742, size: 8, offset: 1840)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1987, file: !133, line: 629, baseType: !742, size: 8, offset: 1848)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1987, file: !133, line: 630, baseType: !742, size: 8, offset: 1856)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1987, file: !133, line: 631, baseType: !921, size: 128, offset: 1920)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1987, file: !133, line: 632, baseType: !924, size: 128, offset: 2048)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1987, file: !133, line: 633, baseType: !750, size: 16, offset: 2176)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1987, file: !133, line: 634, baseType: !1756, size: 880, offset: 2192)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1742, file: !133, line: 784, baseType: !2022, size: 2048, offset: 14336)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !133, line: 664, baseType: !2023)
!2023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !133, line: 644, size: 2048, elements: !2024)
!2024 = !{!2025, !2044, !2067, !2090, !2091, !2128, !2129, !2139, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183}
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !2023, file: !133, line: 646, baseType: !2026, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !1084, line: 335, baseType: !2027)
!2027 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1084, line: 318, size: 64, elements: !2028)
!2028 = !{!2029, !2043}
!2029 = !DIDerivedType(tag: DW_TAG_member, scope: !2027, file: !1084, line: 320, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2027, file: !1084, line: 320, size: 64, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !2030, file: !1084, line: 322, baseType: !15, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2030, file: !1084, line: 323, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !2030, file: !1084, line: 324, baseType: !15, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2030, file: !1084, line: 325, baseType: !15, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !2030, file: !1084, line: 326, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !2030, file: !1084, line: 327, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !2030, file: !1084, line: 328, baseType: !15, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !2030, file: !1084, line: 329, baseType: !15, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !2030, file: !1084, line: 330, baseType: !15, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !2030, file: !1084, line: 331, baseType: !15, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2030, file: !1084, line: 332, baseType: !15, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2027, file: !1084, line: 334, baseType: !15, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !2023, file: !133, line: 647, baseType: !2045, size: 64, offset: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !1084, line: 359, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !1084, line: 338, size: 64, elements: !2047)
!2047 = !{!2048, !2066}
!2048 = !DIDerivedType(tag: DW_TAG_member, scope: !2046, file: !1084, line: 340, baseType: !2049, size: 64)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2046, file: !1084, line: 340, size: 64, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !2049, file: !1084, line: 342, baseType: !15, size: 5, flags: DIFlagBitField, extraData: i64 0)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !2049, file: !1084, line: 343, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !2049, file: !1084, line: 344, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !2049, file: !1084, line: 345, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !2049, file: !1084, line: 346, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2049, file: !1084, line: 347, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !2049, file: !1084, line: 348, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !2049, file: !1084, line: 349, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !2049, file: !1084, line: 350, baseType: !15, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !2049, file: !1084, line: 351, baseType: !15, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !2049, file: !1084, line: 352, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !2049, file: !1084, line: 353, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !2049, file: !1084, line: 354, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2049, file: !1084, line: 355, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !2049, file: !1084, line: 356, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2046, file: !1084, line: 358, baseType: !15, size: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !2023, file: !133, line: 648, baseType: !2068, size: 64, offset: 128)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !8, line: 142, baseType: !2069)
!2069 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 121, size: 64, elements: !2070)
!2070 = !{!2071, !2089}
!2071 = !DIDerivedType(tag: DW_TAG_member, scope: !2069, file: !8, line: 122, baseType: !2072, size: 64)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2069, file: !8, line: 122, size: 64, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !2072, file: !8, line: 125, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !2072, file: !8, line: 126, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !2072, file: !8, line: 127, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !2072, file: !8, line: 128, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !2072, file: !8, line: 129, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !2072, file: !8, line: 130, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2072, file: !8, line: 131, baseType: !15, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !2072, file: !8, line: 132, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2072, file: !8, line: 133, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !2072, file: !8, line: 134, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2072, file: !8, line: 135, baseType: !15, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !2072, file: !8, line: 136, baseType: !15, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !2072, file: !8, line: 137, baseType: !15, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !2072, file: !8, line: 138, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2072, file: !8, line: 139, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2069, file: !8, line: 141, baseType: !15, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !2023, file: !133, line: 649, baseType: !2068, size: 64, offset: 192)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !2023, file: !133, line: 650, baseType: !2092, size: 64, offset: 256)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !8, line: 197, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 162, size: 64, elements: !2094)
!2094 = !{!2095, !2127}
!2095 = !DIDerivedType(tag: DW_TAG_member, scope: !2093, file: !8, line: 163, baseType: !2096, size: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2093, file: !8, line: 163, size: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !2096, file: !8, line: 166, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !2096, file: !8, line: 167, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !2096, file: !8, line: 168, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !2096, file: !8, line: 169, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !2096, file: !8, line: 170, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !2096, file: !8, line: 171, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !2096, file: !8, line: 172, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !2096, file: !8, line: 173, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !2096, file: !8, line: 174, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !2096, file: !8, line: 175, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !2096, file: !8, line: 176, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !2096, file: !8, line: 177, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !2096, file: !8, line: 178, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !2096, file: !8, line: 179, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !2096, file: !8, line: 180, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2096, file: !8, line: 181, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !2096, file: !8, line: 182, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !2096, file: !8, line: 183, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !2096, file: !8, line: 184, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !2096, file: !8, line: 185, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !2096, file: !8, line: 186, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !2096, file: !8, line: 187, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !2096, file: !8, line: 188, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !2096, file: !8, line: 189, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !2096, file: !8, line: 190, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !2096, file: !8, line: 191, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2096, file: !8, line: 192, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !2096, file: !8, line: 193, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2096, file: !8, line: 194, baseType: !15, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2093, file: !8, line: 196, baseType: !15, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !2023, file: !133, line: 651, baseType: !2092, size: 64, offset: 320)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !2023, file: !133, line: 652, baseType: !2130, size: 64, offset: 384)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !1084, line: 408, baseType: !2131)
!2131 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1084, line: 400, size: 64, elements: !2132)
!2132 = !{!2133, !2138}
!2133 = !DIDerivedType(tag: DW_TAG_member, scope: !2131, file: !1084, line: 402, baseType: !2134, size: 64)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2131, file: !1084, line: 402, size: 64, elements: !2135)
!2135 = !{!2136, !2137}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !2134, file: !1084, line: 404, baseType: !744, size: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !2134, file: !1084, line: 405, baseType: !744, size: 32, offset: 32)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2131, file: !1084, line: 407, baseType: !15, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !2023, file: !133, line: 653, baseType: !2140, size: 64, offset: 448)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !1084, line: 397, baseType: !2141)
!2141 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !1084, line: 363, size: 64, elements: !2142)
!2142 = !{!2143, !2174}
!2143 = !DIDerivedType(tag: DW_TAG_member, scope: !2141, file: !1084, line: 365, baseType: !2144, size: 64)
!2144 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2141, file: !1084, line: 365, size: 64, elements: !2145)
!2145 = !{!2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173}
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !2144, file: !1084, line: 367, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2144, file: !1084, line: 368, baseType: !15, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !2144, file: !1084, line: 369, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !2144, file: !1084, line: 370, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !2144, file: !1084, line: 371, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2144, file: !1084, line: 372, baseType: !15, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !2144, file: !1084, line: 373, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2144, file: !1084, line: 374, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !2144, file: !1084, line: 375, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !2144, file: !1084, line: 376, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2144, file: !1084, line: 377, baseType: !15, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !2144, file: !1084, line: 378, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !2144, file: !1084, line: 379, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !2144, file: !1084, line: 380, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !2144, file: !1084, line: 381, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2144, file: !1084, line: 382, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !2144, file: !1084, line: 383, baseType: !15, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !2144, file: !1084, line: 384, baseType: !15, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2144, file: !1084, line: 385, baseType: !15, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !2144, file: !1084, line: 386, baseType: !15, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2144, file: !1084, line: 387, baseType: !15, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !2144, file: !1084, line: 388, baseType: !15, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !2144, file: !1084, line: 389, baseType: !15, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !2144, file: !1084, line: 390, baseType: !15, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !2144, file: !1084, line: 391, baseType: !15, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2144, file: !1084, line: 392, baseType: !15, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !2144, file: !1084, line: 393, baseType: !15, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2144, file: !1084, line: 394, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2141, file: !1084, line: 396, baseType: !15, size: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !2023, file: !133, line: 654, baseType: !2130, size: 64, offset: 512)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !2023, file: !133, line: 655, baseType: !2130, size: 64, offset: 576)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !2023, file: !133, line: 656, baseType: !2130, size: 64, offset: 640)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !2023, file: !133, line: 657, baseType: !2130, size: 64, offset: 704)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !2023, file: !133, line: 658, baseType: !15, size: 64, offset: 768)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !2023, file: !133, line: 659, baseType: !15, size: 64, offset: 832)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !2023, file: !133, line: 660, baseType: !15, size: 64, offset: 896)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !2023, file: !133, line: 661, baseType: !15, size: 64, offset: 960)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2023, file: !133, line: 663, baseType: !1147, size: 1024, offset: 1024)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1742, file: !133, line: 789, baseType: !2185, size: 10240, offset: 16384)
!2185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2186, size: 10240, elements: !1907)
!2186 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !198, line: 369, baseType: !2187)
!2187 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !198, line: 354, size: 128, elements: !2188)
!2188 = !{!2189, !2196, !2201}
!2189 = !DIDerivedType(tag: DW_TAG_member, scope: !2187, file: !198, line: 356, baseType: !2190, size: 128)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2187, file: !198, line: 356, size: 128, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !2190, file: !198, line: 358, baseType: !744, size: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !2190, file: !198, line: 359, baseType: !744, size: 32, offset: 32)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !2190, file: !198, line: 360, baseType: !744, size: 32, offset: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !2190, file: !198, line: 361, baseType: !744, size: 32, offset: 96)
!2196 = !DIDerivedType(tag: DW_TAG_member, scope: !2187, file: !198, line: 363, baseType: !2197, size: 128)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2187, file: !198, line: 363, size: 128, elements: !2198)
!2198 = !{!2199, !2200}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2197, file: !198, line: 365, baseType: !15, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2197, file: !198, line: 366, baseType: !15, size: 64, offset: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2187, file: !198, line: 368, baseType: !1346, size: 128)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1742, file: !133, line: 794, baseType: !2203, size: 4096, offset: 26624)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !133, line: 705, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !133, line: 691, size: 4096, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2257}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2204, file: !133, line: 693, baseType: !1955, size: 384)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2204, file: !133, line: 694, baseType: !750, size: 16, offset: 384)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2204, file: !133, line: 695, baseType: !1182, size: 16, align: 16, offset: 400)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2204, file: !133, line: 697, baseType: !1906, size: 640, offset: 416)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2204, file: !133, line: 702, baseType: !2211, size: 1024, align: 128, offset: 1152)
!2211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2212, size: 1024, elements: !1302)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !133, line: 683, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !133, line: 673, size: 1024, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2254, !2255, !2256}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2213, file: !133, line: 675, baseType: !742, size: 8)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2213, file: !133, line: 676, baseType: !742, size: 8, offset: 8)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2213, file: !133, line: 677, baseType: !750, size: 16, offset: 16)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2213, file: !133, line: 678, baseType: !744, size: 32, offset: 32)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2213, file: !133, line: 679, baseType: !2220, size: 64, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2221, line: 90, baseType: !2222)
!2221 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2222 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2221, line: 74, size: 64, elements: !2223)
!2223 = !{!2224, !2253}
!2224 = !DIDerivedType(tag: DW_TAG_member, scope: !2222, file: !2221, line: 76, baseType: !2225, size: 64)
!2225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2222, file: !2221, line: 76, size: 64, elements: !2226)
!2226 = !{!2227, !2235, !2252}
!2227 = !DIDerivedType(tag: DW_TAG_member, scope: !2225, file: !2221, line: 78, baseType: !2228, size: 32)
!2228 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2225, file: !2221, line: 78, size: 32, elements: !2229)
!2229 = !{!2230, !2231, !2232, !2233, !2234}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2228, file: !2221, line: 80, baseType: !744, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2228, file: !2221, line: 81, baseType: !744, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2228, file: !2221, line: 82, baseType: !744, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2228, file: !2221, line: 83, baseType: !744, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2228, file: !2221, line: 84, baseType: !744, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2225, file: !2221, line: 86, baseType: !2236, size: 16, offset: 32)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2221, line: 71, baseType: !2237)
!2237 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2221, line: 55, size: 16, elements: !2238)
!2238 = !{!2239, !2251}
!2239 = !DIDerivedType(tag: DW_TAG_member, scope: !2237, file: !2221, line: 57, baseType: !2240, size: 16)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2237, file: !2221, line: 57, size: 16, elements: !2241)
!2241 = !{!2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2240, file: !2221, line: 59, baseType: !750, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2240, file: !2221, line: 60, baseType: !750, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2240, file: !2221, line: 61, baseType: !750, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2240, file: !2221, line: 62, baseType: !750, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2240, file: !2221, line: 63, baseType: !750, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2240, file: !2221, line: 64, baseType: !750, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2240, file: !2221, line: 65, baseType: !750, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2240, file: !2221, line: 66, baseType: !750, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2240, file: !2221, line: 67, baseType: !750, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2237, file: !2221, line: 70, baseType: !750, size: 16)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2225, file: !2221, line: 87, baseType: !750, size: 16, offset: 48)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2222, file: !2221, line: 89, baseType: !15, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2213, file: !133, line: 680, baseType: !1131, size: 256, offset: 128)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2213, file: !133, line: 681, baseType: !1955, size: 384, offset: 384)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2213, file: !133, line: 682, baseType: !1143, size: 256, offset: 768)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2204, file: !133, line: 704, baseType: !2258, size: 1920, offset: 2176)
!2258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 1920, elements: !2259)
!2259 = !{!2260}
!2260 = !DISubrange(count: 240)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1742, file: !133, line: 796, baseType: !2262, size: 4096, offset: 30720)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !133, line: 741, baseType: !2263)
!2263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !133, line: 715, size: 4096, elements: !2264)
!2264 = !{!2265, !2266, !2267, !2268, !2270, !2271, !2272, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2304, !2307, !2308, !2309, !2310, !2311, !2312}
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2263, file: !133, line: 717, baseType: !744, size: 32)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2263, file: !133, line: 718, baseType: !744, size: 32, offset: 32)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2263, file: !133, line: 719, baseType: !15, size: 64, offset: 64)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2263, file: !133, line: 720, baseType: !2269, size: 512, offset: 128)
!2269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2186, size: 512, elements: !1136)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2263, file: !133, line: 721, baseType: !1305, size: 32, offset: 640)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2263, file: !133, line: 722, baseType: !1246, size: 32, offset: 672)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2263, file: !133, line: 723, baseType: !2273, size: 64, offset: 704)
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !133, line: 490, baseType: !2274)
!2274 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !133, line: 471, size: 64, elements: !2275)
!2275 = !{!2276, !2292}
!2276 = !DIDerivedType(tag: DW_TAG_member, scope: !2274, file: !133, line: 473, baseType: !2277, size: 64)
!2277 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2274, file: !133, line: 473, size: 64, elements: !2278)
!2278 = !{!2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291}
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2277, file: !133, line: 475, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2277, file: !133, line: 476, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2277, file: !133, line: 477, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2277, file: !133, line: 478, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2277, file: !133, line: 479, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2277, file: !133, line: 480, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2277, file: !133, line: 481, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2277, file: !133, line: 482, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2277, file: !133, line: 483, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2277, file: !133, line: 484, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2277, file: !133, line: 485, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2277, file: !133, line: 486, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2277, file: !133, line: 487, baseType: !15, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2274, file: !133, line: 489, baseType: !15, size: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2263, file: !133, line: 724, baseType: !1135, size: 256, offset: 768)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2263, file: !133, line: 725, baseType: !750, size: 16, offset: 1024)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2263, file: !133, line: 726, baseType: !744, size: 32, offset: 1056)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2263, file: !133, line: 727, baseType: !15, size: 64, offset: 1088)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2263, file: !133, line: 728, baseType: !15, size: 64, offset: 1152)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2263, file: !133, line: 729, baseType: !15, size: 64, offset: 1216)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2263, file: !133, line: 730, baseType: !1246, size: 32, offset: 1280)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2263, file: !133, line: 731, baseType: !1364, size: 64, offset: 1312)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2263, file: !133, line: 732, baseType: !1364, size: 64, offset: 1376)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2263, file: !133, line: 733, baseType: !2303, size: 256, offset: 1472)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 256, elements: !1136)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2263, file: !133, line: 734, baseType: !2305, size: 1024, offset: 1728)
!2305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 1024, elements: !2306)
!2306 = !{!1137, !1141}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2263, file: !133, line: 735, baseType: !1246, size: 32, offset: 2752)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2263, file: !133, line: 736, baseType: !1246, size: 32, offset: 2784)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2263, file: !133, line: 737, baseType: !1246, size: 32, offset: 2816)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2263, file: !133, line: 738, baseType: !1305, size: 32, offset: 2848)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2263, file: !133, line: 739, baseType: !1246, size: 32, offset: 2880)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2263, file: !133, line: 740, baseType: !2313, size: 1184, offset: 2912)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 1184, elements: !2314)
!2314 = !{!2315}
!2315 = !DISubrange(count: 148)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1742, file: !133, line: 798, baseType: !2317, size: 18432, offset: 34816)
!2317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 18432, elements: !2318)
!2318 = !{!2319}
!2319 = !DISubrange(count: 576)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1742, file: !133, line: 800, baseType: !2321, size: 8192, offset: 53248)
!2321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2322, size: 8192, elements: !1697)
!2322 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !133, line: 442, baseType: !2323)
!2323 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !133, line: 434, size: 16, elements: !2324)
!2324 = !{!2325, !2330}
!2325 = !DIDerivedType(tag: DW_TAG_member, scope: !2323, file: !133, line: 436, baseType: !2326, size: 16)
!2326 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2323, file: !133, line: 436, size: 16, elements: !2327)
!2327 = !{!2328, !2329}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2326, file: !133, line: 438, baseType: !742, size: 8)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2326, file: !133, line: 439, baseType: !742, size: 8, offset: 8)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2323, file: !133, line: 441, baseType: !750, size: 16)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1742, file: !133, line: 802, baseType: !1398, size: 2048, offset: 61440)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1742, file: !133, line: 808, baseType: !1531, size: 32768, align: 32768, offset: 65536)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1742, file: !133, line: 813, baseType: !1531, size: 32768, offset: 98304)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1742, file: !133, line: 818, baseType: !1531, size: 32768, offset: 131072)
!2335 = !DIDerivedType(tag: DW_TAG_member, scope: !1742, file: !133, line: 823, baseType: !2336, size: 32768, offset: 163840)
!2336 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1742, file: !133, line: 823, size: 32768, elements: !2337)
!2337 = !{!2338, !2339, !2353}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2336, file: !133, line: 825, baseType: !1531, size: 32768)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2336, file: !133, line: 826, baseType: !2340, size: 32768)
!2340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2341, size: 32768, elements: !1697)
!2341 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !726, line: 339, baseType: !2342)
!2342 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !726, line: 328, size: 64, elements: !2343)
!2343 = !{!2344, !2352}
!2344 = !DIDerivedType(tag: DW_TAG_member, scope: !2342, file: !726, line: 330, baseType: !2345, size: 64)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2342, file: !726, line: 330, size: 64, elements: !2346)
!2346 = !{!2347, !2348, !2349, !2350, !2351}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2345, file: !726, line: 332, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2345, file: !726, line: 333, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2345, file: !726, line: 334, baseType: !15, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2345, file: !726, line: 335, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2345, file: !726, line: 336, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2342, file: !726, line: 338, baseType: !15, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, scope: !2336, file: !133, line: 827, baseType: !2354, size: 32768)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2336, file: !133, line: 827, size: 32768, elements: !2355)
!2355 = !{!2356, !2357}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2354, file: !133, line: 828, baseType: !2341, size: 64)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2354, file: !133, line: 829, baseType: !2358, size: 32704, offset: 64)
!2358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2341, size: 32704, elements: !2359)
!2359 = !{!2360}
!2360 = !DISubrange(count: 511)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1742, file: !133, line: 836, baseType: !1531, size: 32768, offset: 196608)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1742, file: !133, line: 837, baseType: !1531, size: 32768, offset: 229376)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1742, file: !133, line: 838, baseType: !1531, size: 32768, offset: 262144)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !1110, file: !1042, line: 164, baseType: !833, size: 64, offset: 768)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1110, file: !1042, line: 169, baseType: !1764, size: 64, offset: 832)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1110, file: !1042, line: 170, baseType: !15, size: 64, offset: 896)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1110, file: !1042, line: 171, baseType: !741, size: 8, offset: 960)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1110, file: !1042, line: 172, baseType: !15, size: 64, offset: 1024)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !1110, file: !1042, line: 178, baseType: !741, size: 8, offset: 1088)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !1110, file: !1042, line: 183, baseType: !750, size: 16, offset: 1104)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !1110, file: !1042, line: 185, baseType: !741, size: 8, offset: 1120)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !1043, file: !1042, line: 220, baseType: !2373, size: 248, offset: 3648)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !1042, line: 199, baseType: !2374)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !1042, line: 189, size: 248, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380, !2381, !2382}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2374, file: !1042, line: 192, baseType: !741, size: 8)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2374, file: !1042, line: 193, baseType: !744, size: 32, offset: 8)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2374, file: !1042, line: 194, baseType: !15, size: 64, offset: 40)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2374, file: !1042, line: 195, baseType: !741, size: 8, offset: 104)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2374, file: !1042, line: 196, baseType: !741, size: 8, offset: 112)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2374, file: !1042, line: 197, baseType: !15, size: 64, offset: 120)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2374, file: !1042, line: 198, baseType: !15, size: 64, offset: 184)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !1043, file: !1042, line: 223, baseType: !2384, size: 256, offset: 3896)
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !1042, line: 63, baseType: !2385)
!2385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !1042, line: 57, size: 256, elements: !2386)
!2386 = !{!2387, !2388, !2389, !2390}
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2385, file: !1042, line: 59, baseType: !15, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2385, file: !1042, line: 60, baseType: !15, size: 64, offset: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2385, file: !1042, line: 61, baseType: !15, size: 64, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2385, file: !1042, line: 62, baseType: !15, size: 64, offset: 192)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !1043, file: !1042, line: 224, baseType: !2392, size: 27744, offset: 4152)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !1042, line: 129, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !1042, line: 105, size: 27744, elements: !2394)
!2394 = !{!2395, !2408, !2410, !2411, !2412}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2393, file: !1042, line: 111, baseType: !2396, size: 25600)
!2396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2397, size: 25600, elements: !1148)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !1042, line: 94, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !1042, line: 77, size: 200, elements: !2399)
!2399 = !{!2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407}
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2398, file: !1042, line: 79, baseType: !15, size: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2398, file: !1042, line: 83, baseType: !750, size: 16, offset: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2398, file: !1042, line: 84, baseType: !750, size: 16, offset: 80)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2398, file: !1042, line: 85, baseType: !750, size: 16, offset: 96)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2398, file: !1042, line: 89, baseType: !742, size: 8, offset: 112)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2398, file: !1042, line: 90, baseType: !741, size: 8, offset: 120)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2398, file: !1042, line: 91, baseType: !741, size: 8, offset: 128)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2398, file: !1042, line: 93, baseType: !15, size: 64, offset: 136)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2393, file: !1042, line: 116, baseType: !2409, size: 2048, offset: 25600)
!2409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !750, size: 2048, elements: !1148)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2393, file: !1042, line: 121, baseType: !750, size: 16, offset: 27648)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2393, file: !1042, line: 122, baseType: !750, size: 16, offset: 27664)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2393, file: !1042, line: 128, baseType: !15, size: 64, offset: 27680)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !1043, file: !1042, line: 225, baseType: !741, size: 8, offset: 31896)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !1043, file: !1042, line: 227, baseType: !743, size: 64, offset: 31936)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !1043, file: !1042, line: 228, baseType: !743, size: 64, offset: 32000)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !1043, file: !1042, line: 229, baseType: !743, size: 64, offset: 32064)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !1043, file: !1042, line: 230, baseType: !15, size: 64, offset: 32128)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !1043, file: !1042, line: 231, baseType: !15, size: 64, offset: 32192)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !1043, file: !1042, line: 232, baseType: !15, size: 64, offset: 32256)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !1043, file: !1042, line: 233, baseType: !15, size: 64, offset: 32320)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !1043, file: !1042, line: 235, baseType: !15, size: 64, offset: 32384)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !1043, file: !1042, line: 236, baseType: !15, size: 64, offset: 32448)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !1043, file: !1042, line: 237, baseType: !15, size: 64, offset: 32512)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !1043, file: !1042, line: 238, baseType: !15, size: 64, offset: 32576)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !1043, file: !1042, line: 239, baseType: !15, size: 64, offset: 32640)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !1043, file: !1042, line: 240, baseType: !15, size: 64, offset: 32704)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !1043, file: !1042, line: 243, baseType: !2428, size: 64, offset: 32768)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !1043, file: !1042, line: 244, baseType: !742, size: 8, offset: 32832)
!2430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !742)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2434, line: 428, baseType: !2435)
!2434 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2434, line: 291, size: 655360, elements: !2436)
!2436 = !{!2437, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2469, !2483, !2493, !2515, !2516, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2799, !2817, !2818, !2819, !2829, !2830, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2880, !2895, !2896, !2897, !2898, !2905, !2921, !2931, !2932, !2933, !2934, !2935, !2936, !2937}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2435, file: !2434, line: 293, baseType: !2438, size: 32768, align: 32768)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2434, line: 72, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2434, line: 68, size: 32768, align: 32768, elements: !2440)
!2440 = !{!2441, !2442}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2439, file: !2434, line: 70, baseType: !1654, size: 4096)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2439, file: !2434, line: 71, baseType: !1675, size: 512, offset: 4096)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2435, file: !2434, line: 298, baseType: !1937, size: 16, align: 16, offset: 32768)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2435, file: !2434, line: 299, baseType: !15, size: 64, offset: 32832)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2435, file: !2434, line: 300, baseType: !744, size: 32, offset: 32896)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2435, file: !2434, line: 301, baseType: !15, size: 64, offset: 32960)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2435, file: !2434, line: 302, baseType: !744, size: 32, offset: 33024)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2435, file: !2434, line: 303, baseType: !744, size: 32, offset: 33056)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2435, file: !2434, line: 304, baseType: !744, size: 32, offset: 33088)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2435, file: !2434, line: 305, baseType: !744, size: 32, offset: 33120)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2435, file: !2434, line: 306, baseType: !750, size: 16, offset: 33152)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2435, file: !2434, line: 307, baseType: !750, size: 16, offset: 33168)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2435, file: !2434, line: 308, baseType: !750, size: 16, offset: 33184)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2435, file: !2434, line: 309, baseType: !750, size: 16, offset: 33200)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2435, file: !2434, line: 310, baseType: !741, size: 8, offset: 33216)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2435, file: !2434, line: 311, baseType: !750, size: 16, offset: 33232)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2435, file: !2434, line: 312, baseType: !750, size: 16, offset: 33248)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2435, file: !2434, line: 316, baseType: !15, size: 64, offset: 33280)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2435, file: !2434, line: 317, baseType: !1131, size: 256, offset: 33344)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2435, file: !2434, line: 322, baseType: !744, size: 32, offset: 33600)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2435, file: !2434, line: 323, baseType: !744, size: 32, offset: 33632)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2435, file: !2434, line: 324, baseType: !744, size: 32, offset: 33664)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2435, file: !2434, line: 325, baseType: !750, size: 16, offset: 33696)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2435, file: !2434, line: 326, baseType: !2465, size: 8, offset: 33712)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2434, line: 86, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2434, line: 79, size: 8, elements: !2467)
!2467 = !{!2468}
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2466, file: !2434, line: 85, baseType: !742, size: 8)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2435, file: !2434, line: 327, baseType: !2470, size: 131104, offset: 33728)
!2470 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2434, line: 132, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2434, line: 125, size: 131104, elements: !2472)
!2472 = !{!2473, !2474}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2471, file: !2434, line: 127, baseType: !1937, size: 16, align: 16)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2471, file: !2434, line: 131, baseType: !2475, size: 131072, align: 32, offset: 32)
!2475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2476, size: 131072, align: 32, elements: !2481)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2434, line: 115, baseType: !2477)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2434, line: 102, size: 64, align: 32, elements: !2478)
!2478 = !{!2479, !2480}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2477, file: !2434, line: 109, baseType: !744, size: 32)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2477, file: !2434, line: 114, baseType: !742, size: 8, offset: 32)
!2481 = !{!2482}
!2482 = !DISubrange(count: 2048)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2435, file: !2434, line: 328, baseType: !2484, size: 132096, align: 64, offset: 164864)
!2484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2485, size: 132096, align: 64, elements: !1140)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2434, line: 155, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2434, line: 141, size: 16512, align: 64, elements: !2487)
!2487 = !{!2488, !2489, !2491}
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2486, file: !2434, line: 143, baseType: !15, size: 64)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2486, file: !2434, line: 153, baseType: !2490, size: 16384, offset: 64)
!2490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 16384, elements: !2481)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2486, file: !2434, line: 154, baseType: !2492, size: 8, offset: 16448)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !157, line: 53, baseType: !742)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2435, file: !2434, line: 329, baseType: !2494, size: 163840, align: 64, offset: 296960)
!2494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2495, size: 163840, align: 64, elements: !2513)
!2495 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2434, line: 186, baseType: !2496)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2434, line: 165, size: 2560, align: 64, elements: !2497)
!2497 = !{!2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2512}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2496, file: !2434, line: 167, baseType: !15, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2496, file: !2434, line: 168, baseType: !15, size: 64, offset: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2496, file: !2434, line: 169, baseType: !15, size: 64, offset: 128)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2496, file: !2434, line: 171, baseType: !15, size: 64, offset: 192)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2496, file: !2434, line: 172, baseType: !15, size: 64, offset: 256)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2496, file: !2434, line: 173, baseType: !15, size: 64, offset: 320)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2496, file: !2434, line: 175, baseType: !744, size: 32, offset: 384)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2496, file: !2434, line: 176, baseType: !744, size: 32, offset: 416)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2496, file: !2434, line: 183, baseType: !2507, size: 2048, offset: 448)
!2507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2508, size: 2048, elements: !925)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2496, file: !2434, line: 178, size: 128, elements: !2509)
!2509 = !{!2510, !2511}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2508, file: !2434, line: 181, baseType: !15, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2508, file: !2434, line: 182, baseType: !15, size: 64, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2496, file: !2434, line: 185, baseType: !2492, size: 8, offset: 2496)
!2513 = !{!2514}
!2514 = !DISubrange(count: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2435, file: !2434, line: 330, baseType: !744, size: 32, offset: 460800)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2435, file: !2434, line: 331, baseType: !2517, size: 1792, offset: 460864)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2434, line: 224, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2434, line: 188, size: 1792, elements: !2519)
!2519 = !{!2520, !2521, !2550, !2551, !2552, !2553, !2554, !2555, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2598, !2632, !2642, !2660, !2678, !2697, !2721, !2731, !2741}
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2518, file: !2434, line: 191, baseType: !15, size: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2518, file: !2434, line: 193, baseType: !2522, size: 64, offset: 64)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !1084, line: 542, baseType: !2523)
!2523 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !1084, line: 515, size: 64, elements: !2524)
!2524 = !{!2525, !2549}
!2525 = !DIDerivedType(tag: DW_TAG_member, scope: !2523, file: !1084, line: 517, baseType: !2526, size: 64)
!2526 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2523, file: !1084, line: 517, size: 64, elements: !2527)
!2527 = !{!2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2526, file: !1084, line: 519, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2526, file: !1084, line: 520, baseType: !15, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2526, file: !1084, line: 521, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2526, file: !1084, line: 522, baseType: !15, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2526, file: !1084, line: 523, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2526, file: !1084, line: 524, baseType: !15, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2526, file: !1084, line: 525, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2526, file: !1084, line: 526, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2526, file: !1084, line: 527, baseType: !15, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2526, file: !1084, line: 528, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2526, file: !1084, line: 529, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2526, file: !1084, line: 530, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2526, file: !1084, line: 531, baseType: !15, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2526, file: !1084, line: 532, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2526, file: !1084, line: 533, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2526, file: !1084, line: 534, baseType: !15, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2526, file: !1084, line: 535, baseType: !15, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2526, file: !1084, line: 536, baseType: !15, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2526, file: !1084, line: 537, baseType: !15, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2526, file: !1084, line: 538, baseType: !15, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2526, file: !1084, line: 539, baseType: !15, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2523, file: !1084, line: 541, baseType: !15, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2518, file: !2434, line: 195, baseType: !2026, size: 64, offset: 128)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2518, file: !2434, line: 196, baseType: !2045, size: 64, offset: 192)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2518, file: !2434, line: 197, baseType: !2130, size: 64, offset: 256)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2518, file: !2434, line: 198, baseType: !2130, size: 64, offset: 320)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2518, file: !2434, line: 199, baseType: !2130, size: 64, offset: 384)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2518, file: !2434, line: 200, baseType: !2556, size: 64, offset: 448)
!2556 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1373, line: 578, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1373, line: 563, size: 64, elements: !2558)
!2558 = !{!2559, !2571}
!2559 = !DIDerivedType(tag: DW_TAG_member, scope: !2557, file: !1373, line: 565, baseType: !2560, size: 64)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2557, file: !1373, line: 565, size: 64, elements: !2561)
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2560, file: !1373, line: 567, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2560, file: !1373, line: 568, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2560, file: !1373, line: 569, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2560, file: !1373, line: 570, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2560, file: !1373, line: 571, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2560, file: !1373, line: 572, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2560, file: !1373, line: 573, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2560, file: !1373, line: 574, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2560, file: !1373, line: 575, baseType: !15, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2557, file: !1373, line: 577, baseType: !15, size: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2518, file: !2434, line: 201, baseType: !2130, size: 64, offset: 512)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2518, file: !2434, line: 202, baseType: !2130, size: 64, offset: 576)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2518, file: !2434, line: 203, baseType: !15, size: 64, offset: 640)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2518, file: !2434, line: 205, baseType: !2068, size: 64, offset: 704)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2518, file: !2434, line: 206, baseType: !2068, size: 64, offset: 768)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2518, file: !2434, line: 207, baseType: !2092, size: 64, offset: 832)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2518, file: !2434, line: 208, baseType: !2092, size: 64, offset: 896)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2518, file: !2434, line: 210, baseType: !2580, size: 64, offset: 960)
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2581, line: 53, baseType: !2582)
!2581 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2582 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2581, line: 37, size: 64, elements: !2583)
!2583 = !{!2584, !2597}
!2584 = !DIDerivedType(tag: DW_TAG_member, scope: !2582, file: !2581, line: 39, baseType: !2585, size: 64)
!2585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2582, file: !2581, line: 39, size: 64, elements: !2586)
!2586 = !{!2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2585, file: !2581, line: 41, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2585, file: !2581, line: 42, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2585, file: !2581, line: 43, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2585, file: !2581, line: 44, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2585, file: !2581, line: 45, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2585, file: !2581, line: 46, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2585, file: !2581, line: 47, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2585, file: !2581, line: 48, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2585, file: !2581, line: 49, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2585, file: !2581, line: 50, baseType: !15, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2582, file: !2581, line: 52, baseType: !15, size: 64)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2518, file: !2434, line: 212, baseType: !2599, size: 64, offset: 1024)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !1084, line: 499, baseType: !2600)
!2600 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !1084, line: 467, size: 64, elements: !2601)
!2601 = !{!2602, !2631}
!2602 = !DIDerivedType(tag: DW_TAG_member, scope: !2600, file: !1084, line: 469, baseType: !2603, size: 64)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2600, file: !1084, line: 469, size: 64, elements: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2603, file: !1084, line: 471, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2603, file: !1084, line: 472, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2603, file: !1084, line: 473, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2603, file: !1084, line: 474, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2603, file: !1084, line: 475, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2603, file: !1084, line: 476, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2603, file: !1084, line: 477, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2603, file: !1084, line: 478, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2603, file: !1084, line: 479, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2603, file: !1084, line: 480, baseType: !15, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2603, file: !1084, line: 481, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2603, file: !1084, line: 482, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2603, file: !1084, line: 483, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2603, file: !1084, line: 484, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2603, file: !1084, line: 485, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2603, file: !1084, line: 486, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2603, file: !1084, line: 487, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2603, file: !1084, line: 488, baseType: !15, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2603, file: !1084, line: 489, baseType: !15, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2603, file: !1084, line: 490, baseType: !15, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2603, file: !1084, line: 491, baseType: !15, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2603, file: !1084, line: 492, baseType: !15, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2603, file: !1084, line: 493, baseType: !15, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2603, file: !1084, line: 494, baseType: !15, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2603, file: !1084, line: 495, baseType: !15, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2603, file: !1084, line: 496, baseType: !15, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2600, file: !1084, line: 498, baseType: !15, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2518, file: !2434, line: 213, baseType: !2633, size: 64, offset: 1088)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !1084, line: 574, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !1084, line: 566, size: 64, elements: !2635)
!2635 = !{!2636, !2641}
!2636 = !DIDerivedType(tag: DW_TAG_member, scope: !2634, file: !1084, line: 568, baseType: !2637, size: 64)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2634, file: !1084, line: 568, size: 64, elements: !2638)
!2638 = !{!2639, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2637, file: !1084, line: 570, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2637, file: !1084, line: 571, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2634, file: !1084, line: 573, baseType: !15, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2518, file: !2434, line: 214, baseType: !2643, size: 64, offset: 1152)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !1084, line: 436, baseType: !2644)
!2644 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !1084, line: 420, size: 64, elements: !2645)
!2645 = !{!2646, !2659}
!2646 = !DIDerivedType(tag: DW_TAG_member, scope: !2644, file: !1084, line: 422, baseType: !2647, size: 64)
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2644, file: !1084, line: 422, size: 64, elements: !2648)
!2648 = !{!2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2647, file: !1084, line: 424, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2647, file: !1084, line: 425, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2647, file: !1084, line: 426, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2647, file: !1084, line: 427, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2647, file: !1084, line: 428, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2647, file: !1084, line: 429, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2647, file: !1084, line: 430, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2647, file: !1084, line: 431, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2647, file: !1084, line: 432, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2647, file: !1084, line: 433, baseType: !15, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2644, file: !1084, line: 435, baseType: !15, size: 64)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2518, file: !2434, line: 215, baseType: !2661, size: 64, offset: 1216)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !1084, line: 316, baseType: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1084, line: 300, size: 64, elements: !2663)
!2663 = !{!2664, !2677}
!2664 = !DIDerivedType(tag: DW_TAG_member, scope: !2662, file: !1084, line: 302, baseType: !2665, size: 64)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2662, file: !1084, line: 302, size: 64, elements: !2666)
!2666 = !{!2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2665, file: !1084, line: 304, baseType: !15, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2665, file: !1084, line: 305, baseType: !15, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2665, file: !1084, line: 306, baseType: !15, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2665, file: !1084, line: 307, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2665, file: !1084, line: 308, baseType: !15, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2665, file: !1084, line: 309, baseType: !15, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2665, file: !1084, line: 310, baseType: !15, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2665, file: !1084, line: 311, baseType: !15, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2665, file: !1084, line: 312, baseType: !15, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2665, file: !1084, line: 313, baseType: !15, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2662, file: !1084, line: 315, baseType: !15, size: 64)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2518, file: !2434, line: 217, baseType: !2679, size: 64, offset: 1280)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !1084, line: 257, baseType: !2680)
!2680 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1084, line: 240, size: 64, elements: !2681)
!2681 = !{!2682, !2696}
!2682 = !DIDerivedType(tag: DW_TAG_member, scope: !2680, file: !1084, line: 242, baseType: !2683, size: 64)
!2683 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2680, file: !1084, line: 242, size: 64, elements: !2684)
!2684 = !{!2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695}
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2683, file: !1084, line: 244, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2683, file: !1084, line: 245, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2683, file: !1084, line: 246, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2683, file: !1084, line: 247, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2683, file: !1084, line: 248, baseType: !15, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2683, file: !1084, line: 249, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2683, file: !1084, line: 250, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2683, file: !1084, line: 251, baseType: !15, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2683, file: !1084, line: 252, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2683, file: !1084, line: 253, baseType: !15, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2683, file: !1084, line: 254, baseType: !15, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2680, file: !1084, line: 256, baseType: !15, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2518, file: !2434, line: 218, baseType: !2698, size: 64, offset: 1344)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !1084, line: 237, baseType: !2699)
!2699 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1084, line: 215, size: 64, elements: !2700)
!2700 = !{!2701, !2720}
!2701 = !DIDerivedType(tag: DW_TAG_member, scope: !2699, file: !1084, line: 217, baseType: !2702, size: 64)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2699, file: !1084, line: 217, size: 64, elements: !2703)
!2703 = !{!2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2702, file: !1084, line: 219, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2702, file: !1084, line: 220, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2702, file: !1084, line: 221, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2702, file: !1084, line: 222, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2702, file: !1084, line: 223, baseType: !15, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2702, file: !1084, line: 224, baseType: !15, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2702, file: !1084, line: 225, baseType: !15, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2702, file: !1084, line: 226, baseType: !15, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2702, file: !1084, line: 227, baseType: !15, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2702, file: !1084, line: 228, baseType: !15, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2702, file: !1084, line: 229, baseType: !15, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2702, file: !1084, line: 230, baseType: !15, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2702, file: !1084, line: 231, baseType: !15, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2702, file: !1084, line: 232, baseType: !15, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2702, file: !1084, line: 233, baseType: !15, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2702, file: !1084, line: 234, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2699, file: !1084, line: 236, baseType: !15, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2518, file: !2434, line: 219, baseType: !2722, size: 64, offset: 1408)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !1084, line: 268, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1084, line: 260, size: 64, elements: !2724)
!2724 = !{!2725, !2730}
!2725 = !DIDerivedType(tag: DW_TAG_member, scope: !2723, file: !1084, line: 262, baseType: !2726, size: 64)
!2726 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2723, file: !1084, line: 262, size: 64, elements: !2727)
!2727 = !{!2728, !2729}
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2726, file: !1084, line: 264, baseType: !744, size: 32)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2726, file: !1084, line: 265, baseType: !744, size: 32, offset: 32)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2723, file: !1084, line: 267, baseType: !15, size: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2518, file: !2434, line: 221, baseType: !2732, size: 64, offset: 1472)
!2732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !1084, line: 552, baseType: !2733)
!2733 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !1084, line: 544, size: 64, elements: !2734)
!2734 = !{!2735, !2740}
!2735 = !DIDerivedType(tag: DW_TAG_member, scope: !2733, file: !1084, line: 546, baseType: !2736, size: 64)
!2736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2733, file: !1084, line: 546, size: 64, elements: !2737)
!2737 = !{!2738, !2739}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2736, file: !1084, line: 548, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2736, file: !1084, line: 549, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2733, file: !1084, line: 551, baseType: !15, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2518, file: !2434, line: 223, baseType: !2742, size: 256, offset: 1536)
!2742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2743, size: 256, elements: !915)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2581, line: 87, baseType: !2744)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2581, line: 83, size: 128, elements: !2745)
!2745 = !{!2746, !2758}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2744, file: !2581, line: 85, baseType: !2747, size: 64)
!2747 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2581, line: 81, baseType: !2748)
!2748 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2581, line: 74, size: 64, elements: !2749)
!2749 = !{!2750, !2757}
!2750 = !DIDerivedType(tag: DW_TAG_member, scope: !2748, file: !2581, line: 76, baseType: !2751, size: 64)
!2751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2748, file: !2581, line: 76, size: 64, elements: !2752)
!2752 = !{!2753, !2754, !2755, !2756}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2751, file: !2581, line: 78, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2751, file: !2581, line: 78, baseType: !15, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2751, file: !2581, line: 78, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2751, file: !2581, line: 78, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2748, file: !2581, line: 80, baseType: !15, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2744, file: !2581, line: 86, baseType: !2759, size: 64, offset: 64)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2581, line: 72, baseType: !2760)
!2760 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2581, line: 61, size: 64, elements: !2761)
!2761 = !{!2762, !2770}
!2762 = !DIDerivedType(tag: DW_TAG_member, scope: !2760, file: !2581, line: 63, baseType: !2763, size: 64)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2760, file: !2581, line: 63, size: 64, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2763, file: !2581, line: 65, baseType: !15, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2763, file: !2581, line: 66, baseType: !15, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2763, file: !2581, line: 67, baseType: !15, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2763, file: !2581, line: 68, baseType: !15, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2763, file: !2581, line: 69, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2760, file: !2581, line: 71, baseType: !15, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2435, file: !2434, line: 332, baseType: !15, size: 64, offset: 462656)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2435, file: !2434, line: 333, baseType: !15, size: 64, offset: 462720)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2435, file: !2434, line: 337, baseType: !15, size: 64, offset: 462784)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2435, file: !2434, line: 339, baseType: !744, size: 32, offset: 462848)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2435, file: !2434, line: 340, baseType: !744, size: 32, offset: 462880)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2435, file: !2434, line: 341, baseType: !744, size: 32, offset: 462912)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2435, file: !2434, line: 343, baseType: !741, size: 8, offset: 462944)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2435, file: !2434, line: 344, baseType: !741, size: 8, offset: 462952)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2435, file: !2434, line: 345, baseType: !741, size: 8, offset: 462960)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2435, file: !2434, line: 346, baseType: !741, size: 8, offset: 462968)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2435, file: !2434, line: 347, baseType: !741, size: 8, offset: 462976)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2435, file: !2434, line: 348, baseType: !741, size: 8, offset: 462984)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2435, file: !2434, line: 349, baseType: !741, size: 8, offset: 462992)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2435, file: !2434, line: 350, baseType: !741, size: 8, offset: 463000)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2435, file: !2434, line: 351, baseType: !741, size: 8, offset: 463008)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2435, file: !2434, line: 352, baseType: !741, size: 8, offset: 463016)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2435, file: !2434, line: 354, baseType: !15, size: 64, offset: 463040)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2435, file: !2434, line: 355, baseType: !15, size: 64, offset: 463104)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2435, file: !2434, line: 357, baseType: !744, size: 32, offset: 463168)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2435, file: !2434, line: 358, baseType: !744, size: 32, offset: 463200)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2435, file: !2434, line: 359, baseType: !744, size: 32, offset: 463232)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2435, file: !2434, line: 361, baseType: !2793, size: 1216, offset: 463264)
!2793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2794, size: 1216, elements: !1911)
!2794 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2434, line: 269, baseType: !2795)
!2795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2434, line: 265, size: 64, elements: !2796)
!2796 = !{!2797, !2798}
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2795, file: !2434, line: 267, baseType: !744, size: 32)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2795, file: !2434, line: 268, baseType: !741, size: 8, offset: 32)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2435, file: !2434, line: 364, baseType: !2800, size: 15168, offset: 464480)
!2800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2801, size: 15168, elements: !2815)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !198, line: 376, baseType: !2802)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !198, line: 372, size: 192, elements: !2803)
!2803 = !{!2804, !2814}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2802, file: !198, line: 374, baseType: !2805, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !198, line: 352, baseType: !2806)
!2806 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !198, line: 344, size: 64, elements: !2807)
!2807 = !{!2808, !2813}
!2808 = !DIDerivedType(tag: DW_TAG_member, scope: !2806, file: !198, line: 346, baseType: !2809, size: 64)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2806, file: !198, line: 346, size: 64, elements: !2810)
!2810 = !{!2811, !2812}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2809, file: !198, line: 348, baseType: !744, size: 32)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2809, file: !198, line: 349, baseType: !744, size: 32, offset: 32)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2806, file: !198, line: 351, baseType: !15, size: 64)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2802, file: !198, line: 375, baseType: !2186, size: 128, offset: 64)
!2815 = !{!2816}
!2816 = !DISubrange(count: 79)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2435, file: !2434, line: 365, baseType: !744, size: 32, offset: 479648)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2435, file: !2434, line: 366, baseType: !744, size: 32, offset: 479680)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2435, file: !2434, line: 369, baseType: !2820, size: 256, offset: 479744)
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2434, line: 236, baseType: !2821)
!2821 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2434, line: 228, size: 256, elements: !2822)
!2822 = !{!2823, !2824, !2825, !2826, !2827, !2828}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2821, file: !2434, line: 230, baseType: !744, size: 32)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2821, file: !2434, line: 231, baseType: !744, size: 32, offset: 32)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2821, file: !2434, line: 232, baseType: !744, size: 32, offset: 64)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2821, file: !2434, line: 233, baseType: !15, size: 64, offset: 128)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2821, file: !2434, line: 234, baseType: !744, size: 32, offset: 192)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2821, file: !2434, line: 235, baseType: !744, size: 32, offset: 224)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2435, file: !2434, line: 372, baseType: !2820, size: 256, offset: 480000)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2435, file: !2434, line: 376, baseType: !2831, size: 1792, offset: 480256)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2434, line: 263, baseType: !2832)
!2832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2434, line: 247, size: 1792, elements: !2833)
!2833 = !{!2834, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852}
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2832, file: !2434, line: 249, baseType: !2835, size: 128)
!2835 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2434, line: 242, baseType: !2836)
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2434, line: 238, size: 128, elements: !2837)
!2837 = !{!2838, !2839}
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2836, file: !2434, line: 240, baseType: !15, size: 64)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2836, file: !2434, line: 241, baseType: !15, size: 64, offset: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2832, file: !2434, line: 250, baseType: !2835, size: 128, offset: 128)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2832, file: !2434, line: 251, baseType: !2835, size: 128, offset: 256)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2832, file: !2434, line: 252, baseType: !2835, size: 128, offset: 384)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2832, file: !2434, line: 253, baseType: !2835, size: 128, offset: 512)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2832, file: !2434, line: 254, baseType: !2835, size: 128, offset: 640)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2832, file: !2434, line: 255, baseType: !2835, size: 128, offset: 768)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2832, file: !2434, line: 256, baseType: !2835, size: 128, offset: 896)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2832, file: !2434, line: 257, baseType: !2835, size: 128, offset: 1024)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2832, file: !2434, line: 258, baseType: !2835, size: 128, offset: 1152)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2832, file: !2434, line: 259, baseType: !2835, size: 128, offset: 1280)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2832, file: !2434, line: 260, baseType: !2835, size: 128, offset: 1408)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2832, file: !2434, line: 261, baseType: !2835, size: 128, offset: 1536)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2832, file: !2434, line: 262, baseType: !2835, size: 128, offset: 1664)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2435, file: !2434, line: 379, baseType: !744, size: 32, offset: 482048)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2435, file: !2434, line: 380, baseType: !742, size: 8, offset: 482080)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2435, file: !2434, line: 381, baseType: !744, size: 32, offset: 482112)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2435, file: !2434, line: 384, baseType: !741, size: 8, offset: 482144)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2435, file: !2434, line: 387, baseType: !15, size: 64, offset: 482176)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2435, file: !2434, line: 388, baseType: !15, size: 64, offset: 482240)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2435, file: !2434, line: 391, baseType: !1870, size: 64, offset: 482304)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2435, file: !2434, line: 392, baseType: !1870, size: 64, offset: 482368)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2435, file: !2434, line: 395, baseType: !2862, size: 163840, align: 64, offset: 482432)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2863, size: 163840, align: 64, elements: !2513)
!2863 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !198, line: 995, baseType: !2864)
!2864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !198, line: 977, size: 2560, align: 64, elements: !2865)
!2865 = !{!2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874}
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2864, file: !198, line: 979, baseType: !15, size: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2864, file: !198, line: 980, baseType: !15, size: 64, offset: 64)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2864, file: !198, line: 981, baseType: !15, size: 64, offset: 128)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2864, file: !198, line: 982, baseType: !15, size: 64, offset: 192)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2864, file: !198, line: 983, baseType: !15, size: 64, offset: 256)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2864, file: !198, line: 984, baseType: !15, size: 64, offset: 320)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2864, file: !198, line: 985, baseType: !15, size: 64, offset: 384)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2864, file: !198, line: 986, baseType: !15, size: 64, offset: 448)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2864, file: !198, line: 993, baseType: !2875, size: 2048, offset: 512)
!2875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2876, size: 2048, elements: !925)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2864, file: !198, line: 988, size: 128, elements: !2877)
!2877 = !{!2878, !2879}
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2876, file: !198, line: 991, baseType: !15, size: 64)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2876, file: !198, line: 992, baseType: !15, size: 64, offset: 64)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2435, file: !2434, line: 397, baseType: !2881, size: 64, offset: 646272)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1373, line: 414, baseType: !2882)
!2882 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1373, line: 401, size: 64, elements: !2883)
!2883 = !{!2884, !2894}
!2884 = !DIDerivedType(tag: DW_TAG_member, scope: !2882, file: !1373, line: 403, baseType: !2885, size: 64)
!2885 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2882, file: !1373, line: 403, size: 64, elements: !2886)
!2886 = !{!2887, !2888, !2889, !2890, !2891, !2892, !2893}
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2885, file: !1373, line: 405, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2885, file: !1373, line: 406, baseType: !15, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2885, file: !1373, line: 407, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2885, file: !1373, line: 408, baseType: !15, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2885, file: !1373, line: 409, baseType: !15, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2885, file: !1373, line: 410, baseType: !15, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2885, file: !1373, line: 411, baseType: !15, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2882, file: !1373, line: 413, baseType: !15, size: 64)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2435, file: !2434, line: 398, baseType: !741, size: 8, offset: 646336)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2435, file: !2434, line: 400, baseType: !742, size: 8, offset: 646344)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2435, file: !2434, line: 401, baseType: !742, size: 8, offset: 646352)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2435, file: !2434, line: 404, baseType: !2899, size: 520, offset: 646360)
!2899 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1956, line: 51, baseType: !2900)
!2900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1956, line: 47, size: 520, elements: !2901)
!2901 = !{!2902, !2904}
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2900, file: !1956, line: 49, baseType: !2903, size: 512)
!2903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 512, elements: !2513)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2900, file: !1956, line: 50, baseType: !741, size: 8, offset: 512)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2435, file: !2434, line: 406, baseType: !2906, size: 32, offset: 646880)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !8, line: 951, baseType: !2907)
!2907 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !8, line: 937, size: 32, elements: !2908)
!2908 = !{!2909, !2920}
!2909 = !DIDerivedType(tag: DW_TAG_member, scope: !2907, file: !8, line: 939, baseType: !2910, size: 32)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2907, file: !8, line: 939, size: 32, elements: !2911)
!2911 = !{!2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2910, file: !8, line: 941, baseType: !744, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2910, file: !8, line: 942, baseType: !744, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2910, file: !8, line: 943, baseType: !744, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2910, file: !8, line: 944, baseType: !744, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2910, file: !8, line: 945, baseType: !744, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2910, file: !8, line: 946, baseType: !744, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2910, file: !8, line: 947, baseType: !744, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2910, file: !8, line: 948, baseType: !744, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2907, file: !8, line: 950, baseType: !744, size: 32)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2435, file: !2434, line: 407, baseType: !2922, size: 32, offset: 646912)
!2922 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !8, line: 1085, baseType: !2923)
!2923 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !8, line: 1076, size: 32, elements: !2924)
!2924 = !{!2925, !2930}
!2925 = !DIDerivedType(tag: DW_TAG_member, scope: !2923, file: !8, line: 1078, baseType: !2926, size: 32)
!2926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2923, file: !8, line: 1078, size: 32, elements: !2927)
!2927 = !{!2928, !2929}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2926, file: !8, line: 1080, baseType: !744, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2926, file: !8, line: 1081, baseType: !744, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2923, file: !8, line: 1083, baseType: !744, size: 32)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2435, file: !2434, line: 410, baseType: !15, size: 64, offset: 646976)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2435, file: !2434, line: 411, baseType: !15, size: 64, offset: 647040)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2435, file: !2434, line: 414, baseType: !15, size: 64, offset: 647104)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2435, file: !2434, line: 416, baseType: !741, size: 8, offset: 647168)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2435, file: !2434, line: 425, baseType: !741, size: 8, offset: 647176)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2435, file: !2434, line: 426, baseType: !741, size: 8, offset: 647184)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2435, file: !2434, line: 427, baseType: !741, size: 8, offset: 647192)
!2938 = !{!0}
!2939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2940 = !{i32 7, !"Dwarf Version", i32 5}
!2941 = !{i32 2, !"Debug Info Version", i32 3}
!2942 = !{i32 1, !"wchar_size", i32 4}
!2943 = !{i32 8, !"cf-protection-return", i32 1}
!2944 = !{i32 8, !"cf-protection-branch", i32 1}
!2945 = !{i32 8, !"PIC Level", i32 2}
!2946 = !{i32 1, !"Code Model", i32 1}
!2947 = !{i32 7, !"uwtable", i32 2}
!2948 = !{i32 7, !"frame-pointer", i32 2}
!2949 = !{i32 1, !"override-stack-alignment", i32 16}
!2950 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2951 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !1034, file: !186, line: 439, type: !900)
!2952 = !DILocation(line: 439, column: 47, scope: !1034)
!2953 = !DILocalVariable(name: "target_tdr_pa", arg: 2, scope: !1034, file: !186, line: 439, type: !15)
!2954 = !DILocation(line: 439, column: 71, scope: !1034)
!2955 = !DILocalVariable(name: "hpa_and_size_pa", arg: 3, scope: !1034, file: !186, line: 439, type: !15)
!2956 = !DILocation(line: 439, column: 95, scope: !1034)
!2957 = !DILocalVariable(name: "mig_buff_list_pa_val", arg: 4, scope: !1034, file: !186, line: 440, type: !15)
!2958 = !DILocation(line: 440, column: 40, scope: !1034)
!2959 = !DILocalVariable(name: "migs_i_and_cmd_pa", arg: 5, scope: !1034, file: !186, line: 440, type: !15)
!2960 = !DILocation(line: 440, column: 71, scope: !1034)
!2961 = !DILocalVariable(name: "mac_list_0_pa", arg: 6, scope: !1034, file: !186, line: 440, type: !15)
!2962 = !DILocation(line: 440, column: 99, scope: !1034)
!2963 = !DILocalVariable(name: "mac_list_1_pa", arg: 7, scope: !1034, file: !186, line: 441, type: !15)
!2964 = !DILocation(line: 441, column: 41, scope: !1034)
!2965 = !DILocalVariable(name: "new_page_list_pa_val", arg: 8, scope: !1034, file: !186, line: 441, type: !15)
!2966 = !DILocation(line: 441, column: 65, scope: !1034)
!2967 = !DILocalVariable(name: "local_data_ptr", scope: !1034, file: !186, line: 444, type: !1040)
!2968 = !DILocation(line: 444, column: 25, scope: !1034)
!2969 = !DILocation(line: 444, column: 42, scope: !1034)
!2970 = !DILocalVariable(name: "tdr_p", scope: !1034, file: !186, line: 447, type: !1113)
!2971 = !DILocation(line: 447, column: 12, scope: !1034)
!2972 = !DILocalVariable(name: "tdr_pa", scope: !1034, file: !186, line: 448, type: !833)
!2973 = !DILocation(line: 448, column: 29, scope: !1034)
!2974 = !DILocalVariable(name: "tdr_pamt_walk_result", scope: !1034, file: !186, line: 449, type: !1701)
!2975 = !DILocation(line: 449, column: 29, scope: !1034)
!2976 = !DILocalVariable(name: "tdcs_p", scope: !1034, file: !186, line: 450, type: !1740)
!2977 = !DILocation(line: 450, column: 13, scope: !1034)
!2978 = !DILocalVariable(name: "tdr_locked_flag", scope: !1034, file: !186, line: 451, type: !741)
!2979 = !DILocation(line: 451, column: 29, scope: !1034)
!2980 = !DILocalVariable(name: "op_state_locked_flag", scope: !1034, file: !186, line: 452, type: !741)
!2981 = !DILocation(line: 452, column: 29, scope: !1034)
!2982 = !DILocalVariable(name: "gpa_list_p", scope: !1034, file: !186, line: 455, type: !2983)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_t", file: !198, line: 1084, baseType: !2985)
!2985 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_entry_s", file: !198, line: 1068, size: 64, elements: !2986)
!2986 = !{!2987, !3000}
!2987 = !DIDerivedType(tag: DW_TAG_member, scope: !2985, file: !198, line: 1070, baseType: !2988, size: 64)
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2985, file: !198, line: 1070, size: 64, elements: !2989)
!2989 = !{!2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2988, file: !198, line: 1072, baseType: !15, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !2988, file: !198, line: 1073, baseType: !15, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2988, file: !198, line: 1074, baseType: !15, size: 4, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "l2_map", scope: !2988, file: !198, line: 1075, baseType: !15, size: 3, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "mig_type", scope: !2988, file: !198, line: 1076, baseType: !15, size: 2, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2988, file: !198, line: 1077, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !2988, file: !198, line: 1078, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2988, file: !198, line: 1079, baseType: !15, size: 2, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2988, file: !198, line: 1080, baseType: !15, size: 5, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2988, file: !198, line: 1081, baseType: !15, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2985, file: !198, line: 1083, baseType: !15, size: 64)
!3001 = !DILocation(line: 455, column: 23, scope: !1034)
!3002 = !DILocalVariable(name: "gpa_list_entry", scope: !1034, file: !186, line: 456, type: !2984)
!3003 = !DILocation(line: 456, column: 29, scope: !1034)
!3004 = !DILocalVariable(name: "entry_num", scope: !1034, file: !186, line: 457, type: !15)
!3005 = !DILocation(line: 457, column: 29, scope: !1034)
!3006 = !DILocation(line: 457, column: 55, scope: !1034)
!3007 = !DILocalVariable(name: "problem_ops_count", scope: !1034, file: !186, line: 458, type: !744)
!3008 = !DILocation(line: 458, column: 29, scope: !1034)
!3009 = !DILocalVariable(name: "page_gpa", scope: !1034, file: !186, line: 461, type: !833)
!3010 = !DILocation(line: 461, column: 29, scope: !1034)
!3011 = !DILocalVariable(name: "sept_tree_locked_flag", scope: !1034, file: !186, line: 462, type: !741)
!3012 = !DILocation(line: 462, column: 29, scope: !1034)
!3013 = !DILocalVariable(name: "sept_entry_ptr", scope: !1034, file: !186, line: 463, type: !6)
!3014 = !DILocation(line: 463, column: 19, scope: !1034)
!3015 = !DILocalVariable(name: "sept_entry_copy", scope: !1034, file: !186, line: 464, type: !7)
!3016 = !DILocation(line: 464, column: 29, scope: !1034)
!3017 = !DILocalVariable(name: "septe_locked_flag", scope: !1034, file: !186, line: 465, type: !741)
!3018 = !DILocation(line: 465, column: 29, scope: !1034)
!3019 = !DILocalVariable(name: "sept_entry_level", scope: !1034, file: !186, line: 466, type: !3020)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !8, line: 350, baseType: !177)
!3021 = !DILocation(line: 466, column: 29, scope: !1034)
!3022 = !DILocalVariable(name: "td_page_pa", scope: !1034, file: !186, line: 469, type: !833)
!3023 = !DILocation(line: 469, column: 29, scope: !1034)
!3024 = !DILocalVariable(name: "td_page_pamt_block_locked_flag", scope: !1034, file: !186, line: 470, type: !741)
!3025 = !DILocation(line: 470, column: 29, scope: !1034)
!3026 = !DILocalVariable(name: "td_page_p", scope: !1034, file: !186, line: 471, type: !743)
!3027 = !DILocation(line: 471, column: 29, scope: !1034)
!3028 = !DILocalVariable(name: "td_page_pamt_walk_result", scope: !1034, file: !186, line: 472, type: !1701)
!3029 = !DILocation(line: 472, column: 29, scope: !1034)
!3030 = !DILocalVariable(name: "td_page_pamt_entry_p", scope: !1034, file: !186, line: 473, type: !1174)
!3031 = !DILocation(line: 473, column: 29, scope: !1034)
!3032 = !DILocalVariable(name: "td_page_pamt_nl_entry_p", scope: !1034, file: !186, line: 474, type: !1714)
!3033 = !DILocation(line: 474, column: 29, scope: !1034)
!3034 = !DILocalVariable(name: "mig_locked_flag", scope: !1034, file: !186, line: 476, type: !741)
!3035 = !DILocation(line: 476, column: 29, scope: !1034)
!3036 = !DILocalVariable(name: "mbmd_p", scope: !1034, file: !186, line: 479, type: !1038)
!3037 = !DILocation(line: 479, column: 13, scope: !1034)
!3038 = !DILocalVariable(name: "mbmd", scope: !1034, file: !186, line: 480, type: !928)
!3039 = !DILocation(line: 480, column: 29, scope: !1034)
!3040 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !1034, file: !186, line: 481, type: !3041)
!3041 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !726, line: 310, baseType: !3042)
!3042 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !726, line: 302, size: 64, elements: !3043)
!3043 = !{!3044, !3049}
!3044 = !DIDerivedType(tag: DW_TAG_member, scope: !3042, file: !726, line: 304, baseType: !3045, size: 64)
!3045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3042, file: !726, line: 304, size: 64, elements: !3046)
!3046 = !{!3047, !3048}
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3045, file: !726, line: 306, baseType: !15, size: 52, flags: DIFlagBitField, extraData: i64 0)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3045, file: !726, line: 307, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3042, file: !726, line: 309, baseType: !15, size: 64)
!3050 = !DILocation(line: 481, column: 29, scope: !1034)
!3051 = !DILocalVariable(name: "mig_buff_list_pa", scope: !1034, file: !186, line: 484, type: !833)
!3052 = !DILocation(line: 484, column: 29, scope: !1034)
!3053 = !DILocalVariable(name: "mig_buff_list_p", scope: !1034, file: !186, line: 485, type: !1018)
!3054 = !DILocation(line: 485, column: 24, scope: !1034)
!3055 = !DILocalVariable(name: "mig_buff_list_entry", scope: !1034, file: !186, line: 486, type: !3056)
!3056 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1019)
!3057 = !DILocation(line: 486, column: 38, scope: !1034)
!3058 = !DILocalVariable(name: "mig_buff_p", scope: !1034, file: !186, line: 487, type: !743)
!3059 = !DILocation(line: 487, column: 11, scope: !1034)
!3060 = !DILocalVariable(name: "mig_buff_mapped", scope: !1034, file: !186, line: 488, type: !741)
!3061 = !DILocation(line: 488, column: 29, scope: !1034)
!3062 = !DILocalVariable(name: "buff_4k", scope: !1034, file: !186, line: 489, type: !1531)
!3063 = !DILocation(line: 489, column: 29, scope: !1034)
!3064 = !DILocalVariable(name: "new_page_list_pa", scope: !1034, file: !186, line: 492, type: !833)
!3065 = !DILocation(line: 492, column: 32, scope: !1034)
!3066 = !DILocalVariable(name: "new_page_list_p", scope: !1034, file: !186, line: 493, type: !1018)
!3067 = !DILocation(line: 493, column: 32, scope: !1034)
!3068 = !DILocalVariable(name: "new_page_list_entry", scope: !1034, file: !186, line: 494, type: !3056)
!3069 = !DILocation(line: 494, column: 32, scope: !1034)
!3070 = !DILocalVariable(name: "mac_list_pa", scope: !1034, file: !186, line: 497, type: !914)
!3071 = !DILocation(line: 497, column: 29, scope: !1034)
!3072 = !DILocalVariable(name: "mac_list_p", scope: !1034, file: !186, line: 499, type: !3073)
!3073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1032, size: 128, elements: !915)
!3074 = !DILocation(line: 499, column: 29, scope: !1034)
!3075 = !DILocalVariable(name: "page_mac", scope: !1034, file: !186, line: 500, type: !1039)
!3076 = !DILocation(line: 500, column: 29, scope: !1034)
!3077 = !DILocalVariable(name: "mac", scope: !1034, file: !186, line: 501, type: !924)
!3078 = !DILocation(line: 501, column: 29, scope: !1034)
!3079 = !DILocalVariable(name: "migs_i_and_cmd", scope: !1034, file: !186, line: 504, type: !3080)
!3080 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !726, line: 296, baseType: !3081)
!3081 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !726, line: 280, size: 64, elements: !3082)
!3082 = !{!3083, !3096}
!3083 = !DIDerivedType(tag: DW_TAG_member, scope: !3081, file: !726, line: 282, baseType: !3084, size: 64)
!3084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3081, file: !726, line: 282, size: 64, elements: !3085)
!3085 = !{!3086, !3087, !3091}
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !3084, file: !726, line: 284, baseType: !750, size: 16)
!3087 = !DIDerivedType(tag: DW_TAG_member, scope: !3084, file: !726, line: 285, baseType: !3088, size: 16, offset: 16)
!3088 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3084, file: !726, line: 285, size: 16, elements: !3089)
!3089 = !{!3090}
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !3088, file: !726, line: 287, baseType: !750, size: 16)
!3091 = !DIDerivedType(tag: DW_TAG_member, scope: !3084, file: !726, line: 289, baseType: !3092, size: 32, offset: 32)
!3092 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3084, file: !726, line: 289, size: 32, elements: !3093)
!3093 = !{!3094, !3095}
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !3092, file: !726, line: 291, baseType: !744, size: 31, flags: DIFlagBitField, extraData: i64 0)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !3092, file: !726, line: 292, baseType: !744, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3081, file: !726, line: 295, baseType: !15, size: 64)
!3097 = !DILocation(line: 504, column: 29, scope: !1034)
!3098 = !DILocalVariable(name: "migs_i", scope: !1034, file: !186, line: 505, type: !750)
!3099 = !DILocation(line: 505, column: 29, scope: !1034)
!3100 = !DILocalVariable(name: "migsc_p", scope: !1034, file: !186, line: 506, type: !745)
!3101 = !DILocation(line: 506, column: 14, scope: !1034)
!3102 = !DILocalVariable(name: "migsc_pa", scope: !1034, file: !186, line: 507, type: !833)
!3103 = !DILocation(line: 507, column: 29, scope: !1034)
!3104 = !DILocalVariable(name: "migsc_locked_flag", scope: !1034, file: !186, line: 508, type: !741)
!3105 = !DILocation(line: 508, column: 29, scope: !1034)
!3106 = !DILocalVariable(name: "bepoch", scope: !1034, file: !186, line: 510, type: !1200)
!3107 = !DILocation(line: 510, column: 29, scope: !1034)
!3108 = !DILocalVariable(name: "return_val", scope: !1034, file: !186, line: 511, type: !919)
!3109 = !DILocation(line: 511, column: 29, scope: !1034)
!3110 = !DILocalVariable(name: "gpa_list_error_type", scope: !1034, file: !186, line: 513, type: !3111)
!3111 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_error_type_t", file: !186, line: 42, baseType: !185)
!3112 = !DILocation(line: 513, column: 27, scope: !1034)
!3113 = !DILocalVariable(name: "l2_attr_list_pa", scope: !1034, file: !186, line: 515, type: !833)
!3114 = !DILocation(line: 515, column: 29, scope: !1034)
!3115 = !DILocalVariable(name: "l2_septe_p", scope: !1034, file: !186, line: 516, type: !3116)
!3116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 256, elements: !1136)
!3117 = !DILocation(line: 516, column: 29, scope: !1034)
!3118 = !DILocalVariable(name: "l2_attr_list_p", scope: !1034, file: !186, line: 517, type: !3119)
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3120, size: 64)
!3120 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_t", file: !198, line: 1353, baseType: !3121)
!3121 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_u", file: !198, line: 1349, size: 64, elements: !3122)
!3122 = !{!3123, !3142}
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "attr_arr", scope: !3121, file: !198, line: 1351, baseType: !3124, size: 64)
!3124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3125, size: 64, elements: !1136)
!3125 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_single_vm_t", file: !198, line: 1343, baseType: !3126)
!3126 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_single_vm_u", file: !198, line: 1327, size: 16, elements: !3127)
!3127 = !{!3128, !3141}
!3128 = !DIDerivedType(tag: DW_TAG_member, scope: !3126, file: !198, line: 1329, baseType: !3129, size: 16)
!3129 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3126, file: !198, line: 1329, size: 16, elements: !3130)
!3130 = !{!3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3139, !3140}
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3129, file: !198, line: 1331, baseType: !750, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3129, file: !198, line: 1332, baseType: !750, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !3129, file: !198, line: 1333, baseType: !750, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !3129, file: !198, line: 1334, baseType: !750, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !3129, file: !198, line: 1335, baseType: !750, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !3129, file: !198, line: 1336, baseType: !750, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !3129, file: !198, line: 1337, baseType: !750, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !3129, file: !198, line: 1338, baseType: !750, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_14_8", scope: !3129, file: !198, line: 1339, baseType: !750, size: 7, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3129, file: !198, line: 1340, baseType: !750, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3126, file: !198, line: 1342, baseType: !750, size: 16)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3121, file: !198, line: 1352, baseType: !15, size: 64)
!3143 = !DILocation(line: 517, column: 29, scope: !1034)
!3144 = !DILocalVariable(name: "l2_attr_list_entry", scope: !1034, file: !186, line: 518, type: !3120)
!3145 = !DILocation(line: 518, column: 29, scope: !1034)
!3146 = !DILocalVariable(name: "interrupted", scope: !1034, file: !186, line: 520, type: !741)
!3147 = !DILocation(line: 520, column: 12, scope: !1034)
!3148 = !DILocation(line: 523, column: 18, scope: !1034)
!3149 = !DILocation(line: 523, column: 16, scope: !1034)
!3150 = !DILocation(line: 524, column: 29, scope: !1034)
!3151 = !DILocation(line: 524, column: 27, scope: !1034)
!3152 = !DILocation(line: 525, column: 28, scope: !1034)
!3153 = !DILocation(line: 525, column: 26, scope: !1034)
!3154 = !DILocation(line: 526, column: 26, scope: !1034)
!3155 = !DILocation(line: 526, column: 24, scope: !1034)
!3156 = !DILocation(line: 527, column: 26, scope: !1034)
!3157 = !DILocation(line: 527, column: 5, scope: !1034)
!3158 = !DILocation(line: 527, column: 24, scope: !1034)
!3159 = !DILocation(line: 528, column: 26, scope: !1034)
!3160 = !DILocation(line: 528, column: 5, scope: !1034)
!3161 = !DILocation(line: 528, column: 24, scope: !1034)
!3162 = !DILocation(line: 529, column: 28, scope: !1034)
!3163 = !DILocation(line: 529, column: 26, scope: !1034)
!3164 = !DILocation(line: 531, column: 27, scope: !1034)
!3165 = !DILocation(line: 531, column: 43, scope: !1034)
!3166 = !DILocation(line: 531, column: 52, scope: !1034)
!3167 = !DILocation(line: 531, column: 25, scope: !1034)
!3168 = !DILocation(line: 534, column: 18, scope: !1034)
!3169 = !DILocation(line: 534, column: 16, scope: !1034)
!3170 = !DILocation(line: 543, column: 9, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 543, column: 9)
!3172 = !DILocation(line: 543, column: 20, scope: !3171)
!3173 = !DILocation(line: 543, column: 9, scope: !1034)
!3174 = !DILocation(line: 546, column: 9, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !186, line: 544, column: 5)
!3176 = !DILocation(line: 550, column: 48, scope: !1034)
!3177 = !DILocation(line: 550, column: 18, scope: !1034)
!3178 = !DILocation(line: 550, column: 16, scope: !1034)
!3179 = !DILocation(line: 552, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 552, column: 9)
!3181 = !DILocation(line: 552, column: 20, scope: !3180)
!3182 = !DILocation(line: 552, column: 9, scope: !1034)
!3183 = !DILocation(line: 555, column: 9, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3180, file: !186, line: 553, column: 5)
!3185 = !DILocation(line: 557, column: 26, scope: !1034)
!3186 = !DILocation(line: 560, column: 30, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 560, column: 9)
!3188 = !DILocation(line: 560, column: 38, scope: !3187)
!3189 = !DILocation(line: 560, column: 55, scope: !3187)
!3190 = !DILocation(line: 560, column: 9, scope: !3187)
!3191 = !DILocation(line: 560, column: 82, scope: !3187)
!3192 = !DILocation(line: 560, column: 9, scope: !1034)
!3193 = !DILocation(line: 562, column: 22, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3187, file: !186, line: 561, column: 5)
!3195 = !DILocation(line: 562, column: 20, scope: !3194)
!3196 = !DILocation(line: 564, column: 9, scope: !3194)
!3197 = !DILocation(line: 566, column: 21, scope: !1034)
!3198 = !DILocation(line: 571, column: 25, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 571, column: 9)
!3200 = !DILocation(line: 571, column: 10, scope: !3199)
!3201 = !DILocation(line: 571, column: 40, scope: !3199)
!3202 = !DILocation(line: 571, column: 46, scope: !3199)
!3203 = !DILocation(line: 572, column: 25, scope: !3199)
!3204 = !DILocation(line: 572, column: 40, scope: !3199)
!3205 = !DILocation(line: 571, column: 9, scope: !1034)
!3206 = !DILocation(line: 575, column: 22, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3199, file: !186, line: 573, column: 5)
!3208 = !DILocation(line: 575, column: 20, scope: !3207)
!3209 = !DILocation(line: 576, column: 9, scope: !3207)
!3210 = !DILocation(line: 579, column: 29, scope: !1034)
!3211 = !DILocation(line: 579, column: 12, scope: !1034)
!3212 = !DILocation(line: 585, column: 19, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 585, column: 9)
!3214 = !DILocation(line: 585, column: 9, scope: !3213)
!3215 = !DILocation(line: 585, column: 29, scope: !3213)
!3216 = !DILocation(line: 585, column: 37, scope: !3213)
!3217 = !DILocation(line: 585, column: 54, scope: !3213)
!3218 = !DILocation(line: 585, column: 63, scope: !3213)
!3219 = !DILocation(line: 585, column: 26, scope: !3213)
!3220 = !DILocation(line: 585, column: 9, scope: !1034)
!3221 = !DILocation(line: 589, column: 22, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3213, file: !186, line: 586, column: 5)
!3223 = !DILocation(line: 589, column: 20, scope: !3222)
!3224 = !DILocation(line: 590, column: 9, scope: !3222)
!3225 = !DILocation(line: 593, column: 5, scope: !1034)
!3226 = !DILocation(line: 595, column: 23, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 595, column: 9)
!3228 = !DILocation(line: 595, column: 31, scope: !3227)
!3229 = !DILocation(line: 595, column: 45, scope: !3227)
!3230 = !DILocation(line: 595, column: 11, scope: !3227)
!3231 = !DILocation(line: 595, column: 9, scope: !1034)
!3232 = !DILocation(line: 598, column: 22, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3227, file: !186, line: 596, column: 5)
!3234 = !DILocation(line: 598, column: 20, scope: !3233)
!3235 = !DILocation(line: 599, column: 9, scope: !3233)
!3236 = !DILocation(line: 601, column: 23, scope: !1034)
!3237 = !DILocation(line: 604, column: 18, scope: !1034)
!3238 = !DILocation(line: 605, column: 28, scope: !1034)
!3239 = !DILocation(line: 605, column: 36, scope: !1034)
!3240 = !DILocation(line: 605, column: 50, scope: !1034)
!3241 = !DILocation(line: 605, column: 58, scope: !1034)
!3242 = !DILocation(line: 605, column: 14, scope: !1034)
!3243 = !DILocation(line: 605, column: 26, scope: !1034)
!3244 = !DILocation(line: 607, column: 51, scope: !1034)
!3245 = !DILocation(line: 607, column: 61, scope: !1034)
!3246 = !DILocation(line: 607, column: 68, scope: !1034)
!3247 = !DILocation(line: 607, column: 90, scope: !1034)
!3248 = !DILocation(line: 607, column: 25, scope: !1034)
!3249 = !DILocation(line: 607, column: 13, scope: !1034)
!3250 = !DILocation(line: 609, column: 33, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 609, column: 9)
!3252 = !DILocation(line: 609, column: 41, scope: !3251)
!3253 = !DILocation(line: 609, column: 63, scope: !3251)
!3254 = !DILocation(line: 609, column: 9, scope: !3251)
!3255 = !DILocation(line: 609, column: 104, scope: !3251)
!3256 = !DILocation(line: 609, column: 9, scope: !1034)
!3257 = !DILocation(line: 611, column: 22, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3251, file: !186, line: 610, column: 5)
!3259 = !DILocation(line: 611, column: 20, scope: !3258)
!3260 = !DILocation(line: 613, column: 9, scope: !3258)
!3261 = !DILocation(line: 615, column: 27, scope: !1034)
!3262 = !DILocation(line: 617, column: 18, scope: !1034)
!3263 = !DILocation(line: 617, column: 16, scope: !1034)
!3264 = !DILocation(line: 618, column: 9, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 618, column: 9)
!3266 = !DILocation(line: 618, column: 20, scope: !3265)
!3267 = !DILocation(line: 618, column: 9, scope: !1034)
!3268 = !DILocation(line: 620, column: 48, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !186, line: 619, column: 5)
!3270 = !DILocation(line: 620, column: 22, scope: !3269)
!3271 = !DILocation(line: 620, column: 20, scope: !3269)
!3272 = !DILocation(line: 622, column: 9, scope: !3269)
!3273 = !DILocation(line: 625, column: 23, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 625, column: 9)
!3275 = !DILocation(line: 625, column: 9, scope: !3274)
!3276 = !DILocation(line: 625, column: 30, scope: !3274)
!3277 = !DILocation(line: 625, column: 9, scope: !1034)
!3278 = !DILocation(line: 627, column: 27, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3280, file: !186, line: 627, column: 13)
!3280 = distinct !DILexicalBlock(scope: !3274, file: !186, line: 626, column: 5)
!3281 = !DILocation(line: 627, column: 25, scope: !3279)
!3282 = !DILocation(line: 627, column: 107, scope: !3279)
!3283 = !DILocation(line: 627, column: 13, scope: !3280)
!3284 = !DILocation(line: 629, column: 52, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3279, file: !186, line: 628, column: 9)
!3286 = !DILocation(line: 629, column: 26, scope: !3285)
!3287 = !DILocation(line: 629, column: 24, scope: !3285)
!3288 = !DILocation(line: 630, column: 13, scope: !3285)
!3289 = !DILocation(line: 633, column: 49, scope: !3280)
!3290 = !DILocation(line: 633, column: 26, scope: !3280)
!3291 = !DILocation(line: 633, column: 24, scope: !3280)
!3292 = !DILocation(line: 634, column: 5, scope: !3280)
!3293 = !DILocation(line: 637, column: 29, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3274, file: !186, line: 636, column: 5)
!3295 = !DILocation(line: 642, column: 23, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 642, column: 9)
!3297 = !DILocation(line: 642, column: 21, scope: !3296)
!3298 = !DILocation(line: 642, column: 104, scope: !3296)
!3299 = !DILocation(line: 642, column: 9, scope: !1034)
!3300 = !DILocation(line: 645, column: 48, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3296, file: !186, line: 643, column: 5)
!3302 = !DILocation(line: 645, column: 22, scope: !3301)
!3303 = !DILocation(line: 645, column: 20, scope: !3301)
!3304 = !DILocation(line: 646, column: 9, scope: !3301)
!3305 = !DILocation(line: 649, column: 67, scope: !1034)
!3306 = !DILocation(line: 649, column: 43, scope: !1034)
!3307 = !DILocation(line: 649, column: 21, scope: !1034)
!3308 = !DILocation(line: 653, column: 23, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 653, column: 9)
!3310 = !DILocation(line: 653, column: 9, scope: !3309)
!3311 = !DILocation(line: 653, column: 35, scope: !3309)
!3312 = !DILocation(line: 653, column: 9, scope: !1034)
!3313 = !DILocation(line: 655, column: 65, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3315, file: !186, line: 655, column: 13)
!3315 = distinct !DILexicalBlock(scope: !3309, file: !186, line: 654, column: 5)
!3316 = !DILocation(line: 655, column: 27, scope: !3314)
!3317 = !DILocation(line: 655, column: 25, scope: !3314)
!3318 = !DILocation(line: 655, column: 106, scope: !3314)
!3319 = !DILocation(line: 655, column: 13, scope: !3315)
!3320 = !DILocation(line: 658, column: 52, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3314, file: !186, line: 656, column: 9)
!3322 = !DILocation(line: 658, column: 26, scope: !3321)
!3323 = !DILocation(line: 658, column: 24, scope: !3321)
!3324 = !DILocation(line: 659, column: 13, scope: !3321)
!3325 = !DILocation(line: 661, column: 51, scope: !3315)
!3326 = !DILocation(line: 661, column: 66, scope: !3315)
!3327 = !DILocation(line: 661, column: 44, scope: !3315)
!3328 = !DILocation(line: 661, column: 9, scope: !3315)
!3329 = !DILocation(line: 661, column: 23, scope: !3315)
!3330 = !DILocation(line: 662, column: 5, scope: !3315)
!3331 = !DILocation(line: 664, column: 23, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 664, column: 9)
!3333 = !DILocation(line: 664, column: 9, scope: !3332)
!3334 = !DILocation(line: 664, column: 34, scope: !3332)
!3335 = !DILocation(line: 664, column: 9, scope: !1034)
!3336 = !DILocation(line: 666, column: 65, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !186, line: 666, column: 13)
!3338 = distinct !DILexicalBlock(scope: !3332, file: !186, line: 665, column: 5)
!3339 = !DILocation(line: 666, column: 27, scope: !3337)
!3340 = !DILocation(line: 666, column: 25, scope: !3337)
!3341 = !DILocation(line: 666, column: 106, scope: !3337)
!3342 = !DILocation(line: 666, column: 13, scope: !3338)
!3343 = !DILocation(line: 669, column: 52, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3337, file: !186, line: 667, column: 9)
!3345 = !DILocation(line: 669, column: 26, scope: !3344)
!3346 = !DILocation(line: 669, column: 24, scope: !3344)
!3347 = !DILocation(line: 670, column: 13, scope: !3344)
!3348 = !DILocation(line: 672, column: 51, scope: !3338)
!3349 = !DILocation(line: 672, column: 66, scope: !3338)
!3350 = !DILocation(line: 672, column: 44, scope: !3338)
!3351 = !DILocation(line: 672, column: 9, scope: !3338)
!3352 = !DILocation(line: 672, column: 23, scope: !3338)
!3353 = !DILocation(line: 673, column: 5, scope: !3338)
!3354 = !DILocation(line: 677, column: 26, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 677, column: 9)
!3356 = !DILocation(line: 677, column: 30, scope: !3355)
!3357 = !DILocation(line: 677, column: 9, scope: !1034)
!3358 = !DILocation(line: 679, column: 22, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !186, line: 678, column: 5)
!3360 = !DILocation(line: 679, column: 20, scope: !3359)
!3361 = !DILocation(line: 680, column: 13, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3359, file: !186, line: 680, column: 13)
!3363 = !DILocation(line: 680, column: 24, scope: !3362)
!3364 = !DILocation(line: 680, column: 13, scope: !3359)
!3365 = !DILocation(line: 683, column: 52, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3362, file: !186, line: 681, column: 9)
!3367 = !DILocation(line: 683, column: 26, scope: !3366)
!3368 = !DILocation(line: 683, column: 24, scope: !3366)
!3369 = !DILocation(line: 684, column: 13, scope: !3366)
!3370 = !DILocation(line: 687, column: 51, scope: !3359)
!3371 = !DILocation(line: 687, column: 27, scope: !3359)
!3372 = !DILocation(line: 687, column: 25, scope: !3359)
!3373 = !DILocation(line: 688, column: 5, scope: !3359)
!3374 = !DILocation(line: 692, column: 27, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 692, column: 9)
!3376 = !DILocation(line: 692, column: 32, scope: !3375)
!3377 = !DILocation(line: 692, column: 9, scope: !1034)
!3378 = !DILocation(line: 695, column: 22, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3375, file: !186, line: 693, column: 5)
!3380 = !DILocation(line: 695, column: 20, scope: !3379)
!3381 = !DILocation(line: 696, column: 9, scope: !3379)
!3382 = !DILocation(line: 701, column: 28, scope: !1034)
!3383 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !1034, file: !186, line: 702, type: !833)
!3384 = !DILocation(line: 702, column: 10, scope: !1034)
!3385 = !DILocation(line: 702, column: 60, scope: !1034)
!3386 = !DILocation(line: 702, column: 33, scope: !1034)
!3387 = !DILocation(line: 703, column: 23, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 703, column: 9)
!3389 = !DILocation(line: 703, column: 21, scope: !3388)
!3390 = !DILocation(line: 703, column: 96, scope: !3388)
!3391 = !DILocation(line: 703, column: 9, scope: !1034)
!3392 = !DILocation(line: 706, column: 48, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3388, file: !186, line: 704, column: 5)
!3394 = !DILocation(line: 706, column: 22, scope: !3393)
!3395 = !DILocation(line: 706, column: 20, scope: !3393)
!3396 = !DILocation(line: 707, column: 9, scope: !3393)
!3397 = !DILocation(line: 710, column: 51, scope: !1034)
!3398 = !DILocation(line: 710, column: 23, scope: !1034)
!3399 = !DILocation(line: 710, column: 12, scope: !1034)
!3400 = !DILocation(line: 711, column: 22, scope: !1034)
!3401 = !DILocation(line: 711, column: 5, scope: !1034)
!3402 = !DILocation(line: 713, column: 80, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 713, column: 9)
!3404 = !DILocation(line: 713, column: 88, scope: !3403)
!3405 = !DILocation(line: 714, column: 49, scope: !3403)
!3406 = !DILocation(line: 714, column: 64, scope: !3403)
!3407 = !DILocation(line: 715, column: 49, scope: !3403)
!3408 = !DILocation(line: 713, column: 38, scope: !3403)
!3409 = !DILocation(line: 713, column: 36, scope: !3403)
!3410 = !DILocation(line: 713, column: 21, scope: !3403)
!3411 = !DILocation(line: 713, column: 9, scope: !1034)
!3412 = !DILocation(line: 720, column: 9, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3403, file: !186, line: 719, column: 5)
!3414 = !DILocation(line: 734, column: 36, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 734, column: 5)
!3416 = !DILocation(line: 734, column: 20, scope: !3415)
!3417 = !DILocation(line: 734, column: 10, scope: !3415)
!3418 = !DILocation(line: 734, column: 49, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !186, line: 734, column: 5)
!3420 = !DILocation(line: 734, column: 76, scope: !3419)
!3421 = !DILocation(line: 734, column: 59, scope: !3419)
!3422 = !DILocation(line: 734, column: 5, scope: !3415)
!3423 = !DILocalVariable(name: "err_status", scope: !3424, file: !186, line: 736, type: !3425)
!3424 = distinct !DILexicalBlock(scope: !3419, file: !186, line: 735, column: 5)
!3425 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_entry_status_t", file: !198, line: 1122, baseType: !280)
!3426 = !DILocation(line: 736, column: 33, scope: !3424)
!3427 = !DILocation(line: 737, column: 26, scope: !3424)
!3428 = !DILocation(line: 737, column: 37, scope: !3424)
!3429 = !DILocation(line: 738, column: 32, scope: !3424)
!3430 = !DILocation(line: 739, column: 31, scope: !3424)
!3431 = !DILocation(line: 739, column: 47, scope: !3424)
!3432 = !DILocation(line: 740, column: 13, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 740, column: 13)
!3434 = !DILocation(line: 740, column: 13, scope: !3424)
!3435 = !DILocation(line: 742, column: 35, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3433, file: !186, line: 741, column: 9)
!3437 = !DILocation(line: 742, column: 51, scope: !3436)
!3438 = !DILocation(line: 743, column: 9, scope: !3436)
!3439 = !DILocation(line: 746, column: 41, scope: !3424)
!3440 = !DILocation(line: 746, column: 51, scope: !3424)
!3441 = !DILocation(line: 746, column: 30, scope: !3424)
!3442 = !DILocation(line: 746, column: 57, scope: !3424)
!3443 = !DILocation(line: 746, column: 67, scope: !3424)
!3444 = !DILocation(line: 746, column: 18, scope: !3424)
!3445 = !DILocation(line: 748, column: 27, scope: !3424)
!3446 = !DILocation(line: 750, column: 28, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 750, column: 13)
!3448 = !DILocation(line: 750, column: 13, scope: !3447)
!3449 = !DILocation(line: 750, column: 38, scope: !3447)
!3450 = !DILocation(line: 750, column: 13, scope: !3424)
!3451 = !DILocation(line: 752, column: 35, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3447, file: !186, line: 751, column: 9)
!3453 = !DILocation(line: 752, column: 44, scope: !3452)
!3454 = !DILocation(line: 752, column: 68, scope: !3452)
!3455 = !DILocation(line: 752, column: 84, scope: !3452)
!3456 = !DILocation(line: 752, column: 13, scope: !3452)
!3457 = !DILocation(line: 753, column: 9, scope: !3452)
!3458 = !DILocation(line: 755, column: 28, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 755, column: 13)
!3460 = !DILocation(line: 755, column: 13, scope: !3459)
!3461 = !DILocation(line: 755, column: 38, scope: !3459)
!3462 = !DILocation(line: 755, column: 13, scope: !3424)
!3463 = !DILocation(line: 757, column: 35, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !186, line: 757, column: 17)
!3465 = distinct !DILexicalBlock(scope: !3459, file: !186, line: 756, column: 9)
!3466 = !DILocation(line: 757, column: 44, scope: !3464)
!3467 = !DILocation(line: 757, column: 61, scope: !3464)
!3468 = !DILocation(line: 757, column: 17, scope: !3464)
!3469 = !DILocation(line: 757, column: 66, scope: !3464)
!3470 = !DILocation(line: 757, column: 17, scope: !3465)
!3471 = !DILocation(line: 759, column: 17, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3464, file: !186, line: 758, column: 13)
!3473 = !DILocation(line: 760, column: 13, scope: !3472)
!3474 = !DILocation(line: 762, column: 71, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3465, file: !186, line: 762, column: 17)
!3476 = !DILocation(line: 762, column: 89, scope: !3475)
!3477 = !DILocation(line: 762, column: 32, scope: !3475)
!3478 = !DILocation(line: 762, column: 29, scope: !3475)
!3479 = !DILocation(line: 762, column: 17, scope: !3465)
!3480 = !DILocation(line: 766, column: 17, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3475, file: !186, line: 765, column: 13)
!3482 = !DILocation(line: 769, column: 18, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3465, file: !186, line: 769, column: 17)
!3484 = !DILocation(line: 769, column: 17, scope: !3465)
!3485 = !DILocation(line: 771, column: 30, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3483, file: !186, line: 770, column: 13)
!3487 = !DILocation(line: 771, column: 28, scope: !3486)
!3488 = !DILocation(line: 772, column: 37, scope: !3486)
!3489 = !DILocation(line: 773, column: 28, scope: !3486)
!3490 = !DILocation(line: 774, column: 17, scope: !3486)
!3491 = !DILocation(line: 777, column: 33, scope: !3465)
!3492 = !DILocation(line: 778, column: 24, scope: !3465)
!3493 = !DILocation(line: 779, column: 13, scope: !3465)
!3494 = !DILocation(line: 782, column: 59, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 782, column: 13)
!3496 = !DILocation(line: 782, column: 67, scope: !3495)
!3497 = !DILocation(line: 782, column: 89, scope: !3495)
!3498 = !DILocation(line: 782, column: 106, scope: !3495)
!3499 = !DILocation(line: 782, column: 114, scope: !3495)
!3500 = !DILocation(line: 782, column: 136, scope: !3495)
!3501 = !DILocation(line: 782, column: 14, scope: !3495)
!3502 = !DILocation(line: 782, column: 13, scope: !3424)
!3503 = !DILocation(line: 786, column: 26, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3495, file: !186, line: 783, column: 9)
!3505 = !DILocation(line: 786, column: 24, scope: !3504)
!3506 = !DILocation(line: 787, column: 33, scope: !3504)
!3507 = !DILocation(line: 788, column: 24, scope: !3504)
!3508 = !DILocation(line: 789, column: 13, scope: !3504)
!3509 = !DILocation(line: 792, column: 26, scope: !3424)
!3510 = !DILocation(line: 793, column: 13, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 793, column: 13)
!3512 = !DILocation(line: 793, column: 13, scope: !3424)
!3513 = !DILocation(line: 795, column: 21, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3511, file: !186, line: 794, column: 9)
!3515 = !DILocation(line: 795, column: 13, scope: !3514)
!3516 = !DILocation(line: 796, column: 9, scope: !3514)
!3517 = !DILocation(line: 800, column: 39, scope: !3424)
!3518 = !DILocation(line: 800, column: 57, scope: !3424)
!3519 = !DILocation(line: 800, column: 64, scope: !3424)
!3520 = !DILocation(line: 800, column: 86, scope: !3424)
!3521 = !DILocation(line: 800, column: 22, scope: !3424)
!3522 = !DILocation(line: 800, column: 20, scope: !3424)
!3523 = !DILocation(line: 802, column: 13, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 802, column: 13)
!3525 = !DILocation(line: 802, column: 24, scope: !3524)
!3526 = !DILocation(line: 802, column: 13, scope: !3424)
!3527 = !DILocation(line: 804, column: 33, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3524, file: !186, line: 803, column: 9)
!3529 = !DILocation(line: 805, column: 26, scope: !3528)
!3530 = !DILocation(line: 805, column: 24, scope: !3528)
!3531 = !DILocation(line: 806, column: 24, scope: !3528)
!3532 = !DILocation(line: 807, column: 13, scope: !3528)
!3533 = !DILocation(line: 811, column: 45, scope: !3424)
!3534 = !DILocation(line: 811, column: 22, scope: !3424)
!3535 = !DILocation(line: 811, column: 20, scope: !3424)
!3536 = !DILocation(line: 812, column: 28, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 812, column: 13)
!3538 = !DILocation(line: 812, column: 25, scope: !3537)
!3539 = !DILocation(line: 812, column: 13, scope: !3424)
!3540 = !DILocation(line: 814, column: 33, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3537, file: !186, line: 813, column: 9)
!3542 = !DILocation(line: 815, column: 52, scope: !3541)
!3543 = !DILocation(line: 815, column: 26, scope: !3541)
!3544 = !DILocation(line: 815, column: 24, scope: !3541)
!3545 = !DILocation(line: 816, column: 24, scope: !3541)
!3546 = !DILocation(line: 817, column: 13, scope: !3541)
!3547 = !DILocation(line: 819, column: 27, scope: !3424)
!3548 = !DILocation(line: 822, column: 28, scope: !3424)
!3549 = !DILocation(line: 822, column: 27, scope: !3424)
!3550 = !DILocation(line: 824, column: 14, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 824, column: 13)
!3552 = !DILocation(line: 824, column: 13, scope: !3424)
!3553 = !DILocation(line: 826, column: 33, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3551, file: !186, line: 825, column: 9)
!3555 = !DILocation(line: 827, column: 26, scope: !3554)
!3556 = !DILocation(line: 827, column: 24, scope: !3554)
!3557 = !DILocation(line: 828, column: 24, scope: !3554)
!3558 = !DILocation(line: 829, column: 13, scope: !3554)
!3559 = !DILocation(line: 833, column: 42, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 833, column: 13)
!3561 = !DILocation(line: 833, column: 50, scope: !3560)
!3562 = !DILocation(line: 833, column: 68, scope: !3560)
!3563 = !DILocation(line: 833, column: 14, scope: !3560)
!3564 = !DILocation(line: 833, column: 78, scope: !3560)
!3565 = !DILocation(line: 833, column: 97, scope: !3560)
!3566 = !DILocation(line: 833, column: 82, scope: !3560)
!3567 = !DILocation(line: 833, column: 107, scope: !3560)
!3568 = !DILocation(line: 833, column: 13, scope: !3424)
!3569 = !DILocation(line: 835, column: 33, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3560, file: !186, line: 834, column: 9)
!3571 = !DILocation(line: 836, column: 85, scope: !3570)
!3572 = !DILocation(line: 836, column: 93, scope: !3570)
!3573 = !DILocation(line: 836, column: 111, scope: !3570)
!3574 = !DILocation(line: 836, column: 75, scope: !3570)
!3575 = !DILocation(line: 836, column: 26, scope: !3570)
!3576 = !DILocation(line: 836, column: 24, scope: !3570)
!3577 = !DILocation(line: 837, column: 24, scope: !3570)
!3578 = !DILocation(line: 838, column: 13, scope: !3570)
!3579 = !DILocation(line: 844, column: 42, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 844, column: 13)
!3581 = !DILocation(line: 844, column: 40, scope: !3580)
!3582 = !DILocation(line: 844, column: 25, scope: !3580)
!3583 = !DILocation(line: 844, column: 13, scope: !3424)
!3584 = !DILocation(line: 848, column: 13, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3580, file: !186, line: 847, column: 9)
!3586 = !DILocation(line: 851, column: 32, scope: !3424)
!3587 = !DILocation(line: 851, column: 17, scope: !3424)
!3588 = !DILocation(line: 851, column: 9, scope: !3424)
!3589 = !DILocation(line: 855, column: 18, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 855, column: 17)
!3591 = distinct !DILexicalBlock(scope: !3592, file: !186, line: 854, column: 9)
!3592 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 852, column: 9)
!3593 = !DILocation(line: 855, column: 17, scope: !3591)
!3594 = !DILocation(line: 861, column: 37, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3590, file: !186, line: 856, column: 13)
!3596 = !DILocation(line: 862, column: 30, scope: !3595)
!3597 = !DILocation(line: 862, column: 28, scope: !3595)
!3598 = !DILocation(line: 863, column: 28, scope: !3595)
!3599 = !DILocation(line: 863, column: 75, scope: !3595)
!3600 = !DILocation(line: 869, column: 17, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 869, column: 17)
!3602 = !DILocation(line: 869, column: 51, scope: !3601)
!3603 = !DILocation(line: 869, column: 71, scope: !3601)
!3604 = !DILocation(line: 869, column: 54, scope: !3601)
!3605 = !DILocation(line: 869, column: 88, scope: !3601)
!3606 = !DILocation(line: 870, column: 34, scope: !3601)
!3607 = !DILocation(line: 870, column: 57, scope: !3601)
!3608 = !DILocation(line: 870, column: 65, scope: !3601)
!3609 = !DILocation(line: 870, column: 82, scope: !3601)
!3610 = !DILocation(line: 870, column: 47, scope: !3601)
!3611 = !DILocation(line: 870, column: 44, scope: !3601)
!3612 = !DILocation(line: 869, column: 17, scope: !3591)
!3613 = !DILocation(line: 872, column: 37, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3601, file: !186, line: 871, column: 13)
!3615 = !DILocation(line: 873, column: 30, scope: !3614)
!3616 = !DILocation(line: 873, column: 28, scope: !3614)
!3617 = !DILocation(line: 874, column: 28, scope: !3614)
!3618 = !DILocation(line: 874, column: 79, scope: !3614)
!3619 = !DILocalVariable(name: "buff_4k_p", scope: !3591, file: !186, line: 877, type: !1039)
!3620 = !DILocation(line: 877, column: 22, scope: !3591)
!3621 = !DILocation(line: 877, column: 34, scope: !3591)
!3622 = !DILocalVariable(name: "new_page_list_entry_tmp", scope: !3591, file: !186, line: 878, type: !1019)
!3623 = !DILocation(line: 878, column: 31, scope: !3591)
!3624 = !DILocation(line: 878, column: 85, scope: !3591)
!3625 = !DILocation(line: 878, column: 57, scope: !3591)
!3626 = !DILocalVariable(name: "mig_buff_list_entry_tmp", scope: !3591, file: !186, line: 879, type: !1019)
!3627 = !DILocation(line: 879, column: 31, scope: !3591)
!3628 = !DILocation(line: 879, column: 85, scope: !3591)
!3629 = !DILocation(line: 879, column: 57, scope: !3591)
!3630 = !DILocation(line: 880, column: 60, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 880, column: 17)
!3632 = !DILocation(line: 880, column: 46, scope: !3631)
!3633 = !DILocation(line: 880, column: 44, scope: !3631)
!3634 = !DILocation(line: 880, column: 29, scope: !3631)
!3635 = !DILocation(line: 880, column: 17, scope: !3591)
!3636 = !DILocation(line: 885, column: 17, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3631, file: !186, line: 884, column: 13)
!3638 = !DILocation(line: 889, column: 26, scope: !3591)
!3639 = !DILocation(line: 889, column: 24, scope: !3591)
!3640 = !DILocation(line: 897, column: 61, scope: !3591)
!3641 = !DILocation(line: 897, column: 34, scope: !3591)
!3642 = !DILocation(line: 905, column: 17, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 905, column: 17)
!3644 = !DILocation(line: 905, column: 31, scope: !3643)
!3645 = !DILocation(line: 905, column: 28, scope: !3643)
!3646 = !DILocation(line: 905, column: 17, scope: !3591)
!3647 = !DILocation(line: 908, column: 29, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3643, file: !186, line: 906, column: 13)
!3649 = !DILocation(line: 909, column: 78, scope: !3648)
!3650 = !DILocation(line: 909, column: 30, scope: !3648)
!3651 = !DILocation(line: 909, column: 28, scope: !3648)
!3652 = !DILocation(line: 910, column: 17, scope: !3648)
!3653 = !DILocation(line: 913, column: 17, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 913, column: 17)
!3655 = !DILocation(line: 913, column: 28, scope: !3654)
!3656 = !DILocation(line: 913, column: 17, scope: !3591)
!3657 = !DILocation(line: 916, column: 37, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !186, line: 914, column: 13)
!3659 = !DILocation(line: 917, column: 28, scope: !3658)
!3660 = !DILocation(line: 917, column: 71, scope: !3658)
!3661 = !DILocation(line: 920, column: 53, scope: !3591)
!3662 = !DILocation(line: 920, column: 63, scope: !3591)
!3663 = !DILocation(line: 920, column: 70, scope: !3591)
!3664 = !DILocation(line: 920, column: 92, scope: !3591)
!3665 = !DILocation(line: 920, column: 25, scope: !3591)
!3666 = !DILocation(line: 920, column: 23, scope: !3591)
!3667 = !DILocation(line: 922, column: 35, scope: !3591)
!3668 = !DILocation(line: 922, column: 44, scope: !3591)
!3669 = !DILocation(line: 923, column: 35, scope: !3591)
!3670 = !DILocation(line: 923, column: 51, scope: !3591)
!3671 = !DILocation(line: 922, column: 13, scope: !3591)
!3672 = !DILocalVariable(name: "is_termination_required", scope: !3591, file: !186, line: 925, type: !741)
!3673 = !DILocation(line: 925, column: 20, scope: !3591)
!3674 = !DILocalVariable(name: "vm_id", scope: !3675, file: !186, line: 929, type: !750)
!3675 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 929, column: 13)
!3676 = !DILocation(line: 929, column: 27, scope: !3675)
!3677 = !DILocation(line: 929, column: 18, scope: !3675)
!3678 = !DILocation(line: 929, column: 38, scope: !3679)
!3679 = distinct !DILexicalBlock(scope: !3675, file: !186, line: 929, column: 13)
!3680 = !DILocation(line: 929, column: 47, scope: !3679)
!3681 = !DILocation(line: 929, column: 55, scope: !3679)
!3682 = !DILocation(line: 929, column: 73, scope: !3679)
!3683 = !DILocation(line: 929, column: 44, scope: !3679)
!3684 = !DILocation(line: 929, column: 13, scope: !3675)
!3685 = !DILocation(line: 931, column: 49, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3687, file: !186, line: 931, column: 21)
!3687 = distinct !DILexicalBlock(scope: !3679, file: !186, line: 930, column: 13)
!3688 = !DILocation(line: 931, column: 21, scope: !3686)
!3689 = !DILocation(line: 931, column: 56, scope: !3686)
!3690 = !DILocation(line: 931, column: 21, scope: !3687)
!3691 = !DILocation(line: 934, column: 68, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3693, file: !186, line: 934, column: 25)
!3693 = distinct !DILexicalBlock(scope: !3686, file: !186, line: 932, column: 17)
!3694 = !DILocation(line: 934, column: 26, scope: !3692)
!3695 = !DILocation(line: 934, column: 25, scope: !3693)
!3696 = !DILocation(line: 936, column: 45, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3692, file: !186, line: 935, column: 21)
!3698 = !DILocation(line: 937, column: 38, scope: !3697)
!3699 = !DILocation(line: 937, column: 36, scope: !3697)
!3700 = !DILocation(line: 938, column: 36, scope: !3697)
!3701 = !DILocation(line: 939, column: 49, scope: !3697)
!3702 = !DILocation(line: 940, column: 25, scope: !3697)
!3703 = !DILocation(line: 944, column: 72, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3693, file: !186, line: 944, column: 25)
!3705 = !DILocation(line: 944, column: 44, scope: !3704)
!3706 = !DILocation(line: 944, column: 26, scope: !3704)
!3707 = !DILocation(line: 944, column: 25, scope: !3693)
!3708 = !DILocation(line: 947, column: 45, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3704, file: !186, line: 946, column: 21)
!3710 = !DILocation(line: 948, column: 38, scope: !3709)
!3711 = !DILocation(line: 948, column: 36, scope: !3709)
!3712 = !DILocation(line: 949, column: 36, scope: !3709)
!3713 = !DILocation(line: 950, column: 49, scope: !3709)
!3714 = !DILocation(line: 951, column: 25, scope: !3709)
!3715 = !DILocation(line: 955, column: 47, scope: !3693)
!3716 = !DILocation(line: 955, column: 54, scope: !3693)
!3717 = !DILocation(line: 955, column: 62, scope: !3693)
!3718 = !DILocation(line: 956, column: 59, scope: !3693)
!3719 = !DILocation(line: 956, column: 48, scope: !3693)
!3720 = !DILocation(line: 955, column: 34, scope: !3693)
!3721 = !DILocation(line: 955, column: 32, scope: !3693)
!3722 = !DILocation(line: 958, column: 25, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3693, file: !186, line: 958, column: 25)
!3724 = !DILocation(line: 958, column: 36, scope: !3723)
!3725 = !DILocation(line: 958, column: 25, scope: !3693)
!3726 = !DILocation(line: 960, column: 45, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3723, file: !186, line: 959, column: 21)
!3728 = !DILocation(line: 961, column: 89, scope: !3727)
!3729 = !DILocation(line: 961, column: 106, scope: !3727)
!3730 = !DILocation(line: 961, column: 96, scope: !3727)
!3731 = !DILocation(line: 961, column: 38, scope: !3727)
!3732 = !DILocation(line: 961, column: 36, scope: !3727)
!3733 = !DILocation(line: 962, column: 36, scope: !3727)
!3734 = !DILocation(line: 963, column: 49, scope: !3727)
!3735 = !DILocation(line: 964, column: 25, scope: !3727)
!3736 = !DILocation(line: 969, column: 17, scope: !3693)
!3737 = !DILocation(line: 970, column: 13, scope: !3687)
!3738 = !DILocation(line: 929, column: 90, scope: !3679)
!3739 = !DILocation(line: 929, column: 13, scope: !3679)
!3740 = distinct !{!3740, !3684, !3741, !3742}
!3741 = !DILocation(line: 970, column: 13, scope: !3675)
!3742 = !{!"llvm.loop.mustprogress"}
!3743 = !DILocation(line: 972, column: 17, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 972, column: 17)
!3745 = !DILocation(line: 972, column: 17, scope: !3591)
!3746 = !DILocation(line: 974, column: 17, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3744, file: !186, line: 973, column: 13)
!3748 = !DILocation(line: 977, column: 33, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 977, column: 17)
!3750 = !DILocation(line: 977, column: 18, scope: !3749)
!3751 = !DILocation(line: 977, column: 17, scope: !3591)
!3752 = !DILocation(line: 982, column: 45, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !186, line: 982, column: 21)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !186, line: 978, column: 13)
!3755 = !DILocation(line: 982, column: 54, scope: !3753)
!3756 = !DILocation(line: 982, column: 71, scope: !3753)
!3757 = !DILocation(line: 982, column: 83, scope: !3753)
!3758 = !DILocation(line: 982, column: 21, scope: !3753)
!3759 = !DILocation(line: 982, column: 100, scope: !3753)
!3760 = !DILocation(line: 982, column: 21, scope: !3754)
!3761 = !DILocation(line: 984, column: 21, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3753, file: !186, line: 983, column: 17)
!3763 = !DILocation(line: 985, column: 17, scope: !3762)
!3764 = !DILocation(line: 986, column: 13, scope: !3754)
!3765 = !DILocation(line: 990, column: 35, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 990, column: 17)
!3767 = !DILocation(line: 990, column: 44, scope: !3766)
!3768 = !DILocation(line: 990, column: 61, scope: !3766)
!3769 = !DILocation(line: 990, column: 17, scope: !3766)
!3770 = !DILocation(line: 990, column: 66, scope: !3766)
!3771 = !DILocation(line: 990, column: 17, scope: !3591)
!3772 = !DILocation(line: 992, column: 17, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3766, file: !186, line: 991, column: 13)
!3774 = !DILocation(line: 993, column: 13, scope: !3773)
!3775 = !DILocation(line: 995, column: 71, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 995, column: 17)
!3777 = !DILocation(line: 995, column: 89, scope: !3776)
!3778 = !DILocation(line: 995, column: 32, scope: !3776)
!3779 = !DILocation(line: 995, column: 29, scope: !3776)
!3780 = !DILocation(line: 995, column: 17, scope: !3591)
!3781 = !DILocation(line: 999, column: 17, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3776, file: !186, line: 998, column: 13)
!3783 = !DILocation(line: 1004, column: 35, scope: !3591)
!3784 = !DILocation(line: 1004, column: 42, scope: !3591)
!3785 = !DILocation(line: 1004, column: 60, scope: !3591)
!3786 = !DILocation(line: 1004, column: 19, scope: !3591)
!3787 = !DILocation(line: 1007, column: 13, scope: !3591)
!3788 = !DILocation(line: 1007, column: 35, scope: !3591)
!3789 = !DILocation(line: 1007, column: 38, scope: !3591)
!3790 = !DILocation(line: 1008, column: 50, scope: !3591)
!3791 = !DILocation(line: 1008, column: 13, scope: !3591)
!3792 = !DILocation(line: 1008, column: 35, scope: !3591)
!3793 = !DILocation(line: 1008, column: 41, scope: !3591)
!3794 = !DILocation(line: 1009, column: 13, scope: !3591)
!3795 = !DILocation(line: 1009, column: 35, scope: !3591)
!3796 = !DILocation(line: 1009, column: 51, scope: !3591)
!3797 = !DILocation(line: 1010, column: 57, scope: !3591)
!3798 = !DILocation(line: 1010, column: 65, scope: !3591)
!3799 = !DILocation(line: 1010, column: 82, scope: !3591)
!3800 = !DILocation(line: 1010, column: 13, scope: !3591)
!3801 = !DILocation(line: 1010, column: 35, scope: !3591)
!3802 = !DILocation(line: 1010, column: 55, scope: !3591)
!3803 = !DILocation(line: 1011, column: 54, scope: !3591)
!3804 = !DILocation(line: 1011, column: 62, scope: !3591)
!3805 = !DILocation(line: 1011, column: 79, scope: !3591)
!3806 = !DILocation(line: 1011, column: 13, scope: !3591)
!3807 = !DILocation(line: 1011, column: 35, scope: !3591)
!3808 = !DILocation(line: 1011, column: 52, scope: !3591)
!3809 = !DILocation(line: 1012, column: 61, scope: !3591)
!3810 = !DILocation(line: 1012, column: 36, scope: !3591)
!3811 = !DILocation(line: 1012, column: 13, scope: !3591)
!3812 = !DILocation(line: 1015, column: 13, scope: !3591)
!3813 = !DILocation(line: 1016, column: 44, scope: !3591)
!3814 = !DILocation(line: 1017, column: 34, scope: !3591)
!3815 = !DILocalVariable(name: "attributes", scope: !3591, file: !186, line: 1026, type: !15)
!3816 = !DILocation(line: 1026, column: 22, scope: !3591)
!3817 = !DILocation(line: 1026, column: 50, scope: !3591)
!3818 = !DILocation(line: 1026, column: 35, scope: !3591)
!3819 = !DILocalVariable(name: "state_encoding", scope: !3591, file: !186, line: 1027, type: !15)
!3820 = !DILocation(line: 1027, column: 22, scope: !3591)
!3821 = !DILocation(line: 1027, column: 54, scope: !3591)
!3822 = !DILocation(line: 1027, column: 39, scope: !3591)
!3823 = !DILocation(line: 1029, column: 17, scope: !3591)
!3824 = !DILocation(line: 1031, column: 17, scope: !3591)
!3825 = !DILocation(line: 1031, column: 24, scope: !3591)
!3826 = !DILocation(line: 1031, column: 46, scope: !3591)
!3827 = !DILocation(line: 1032, column: 17, scope: !3591)
!3828 = !DILocation(line: 1028, column: 13, scope: !3591)
!3829 = !DILocation(line: 1036, column: 52, scope: !3591)
!3830 = !DILocation(line: 1036, column: 84, scope: !3591)
!3831 = !DILocation(line: 1036, column: 13, scope: !3591)
!3832 = !DILocalVariable(name: "vm_id", scope: !3833, file: !186, line: 1038, type: !750)
!3833 = distinct !DILexicalBlock(scope: !3591, file: !186, line: 1038, column: 13)
!3834 = !DILocation(line: 1038, column: 27, scope: !3833)
!3835 = !DILocation(line: 1038, column: 18, scope: !3833)
!3836 = !DILocation(line: 1038, column: 38, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3833, file: !186, line: 1038, column: 13)
!3838 = !DILocation(line: 1038, column: 47, scope: !3837)
!3839 = !DILocation(line: 1038, column: 55, scope: !3837)
!3840 = !DILocation(line: 1038, column: 73, scope: !3837)
!3841 = !DILocation(line: 1038, column: 44, scope: !3837)
!3842 = !DILocation(line: 1038, column: 13, scope: !3833)
!3843 = !DILocation(line: 1040, column: 49, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3845, file: !186, line: 1040, column: 21)
!3845 = distinct !DILexicalBlock(scope: !3837, file: !186, line: 1039, column: 13)
!3846 = !DILocation(line: 1040, column: 21, scope: !3844)
!3847 = !DILocation(line: 1040, column: 56, scope: !3844)
!3848 = !DILocation(line: 1040, column: 21, scope: !3845)
!3849 = !DILocation(line: 1043, column: 69, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3844, file: !186, line: 1041, column: 17)
!3851 = !DILocation(line: 1043, column: 58, scope: !3850)
!3852 = !DILocation(line: 1043, column: 105, scope: !3850)
!3853 = !DILocation(line: 1043, column: 77, scope: !3850)
!3854 = !DILocation(line: 1043, column: 140, scope: !3850)
!3855 = !DILocation(line: 1043, column: 147, scope: !3850)
!3856 = !DILocation(line: 1043, column: 169, scope: !3850)
!3857 = !DILocation(line: 1043, column: 113, scope: !3850)
!3858 = !DILocation(line: 1044, column: 40, scope: !3850)
!3859 = !DILocation(line: 1044, column: 25, scope: !3850)
!3860 = !DILocation(line: 1043, column: 21, scope: !3850)
!3861 = !DILocation(line: 1048, column: 56, scope: !3850)
!3862 = !DILocation(line: 1048, column: 21, scope: !3850)
!3863 = !DILocation(line: 1050, column: 47, scope: !3850)
!3864 = !DILocation(line: 1050, column: 36, scope: !3850)
!3865 = !DILocation(line: 1050, column: 21, scope: !3850)
!3866 = !DILocation(line: 1051, column: 32, scope: !3850)
!3867 = !DILocation(line: 1051, column: 21, scope: !3850)
!3868 = !DILocation(line: 1051, column: 39, scope: !3850)
!3869 = !DILocation(line: 1052, column: 17, scope: !3850)
!3870 = !DILocation(line: 1053, column: 13, scope: !3845)
!3871 = !DILocation(line: 1038, column: 90, scope: !3837)
!3872 = !DILocation(line: 1038, column: 13, scope: !3837)
!3873 = distinct !{!3873, !3842, !3874, !3742}
!3874 = !DILocation(line: 1053, column: 13, scope: !3833)
!3875 = !DILocation(line: 1055, column: 13, scope: !3591)
!3876 = !DILocation(line: 1056, column: 13, scope: !3591)
!3877 = !DILocation(line: 1057, column: 52, scope: !3591)
!3878 = !DILocation(line: 1057, column: 84, scope: !3591)
!3879 = !DILocation(line: 1057, column: 13, scope: !3591)
!3880 = !DILocation(line: 1058, column: 31, scope: !3591)
!3881 = !DILocation(line: 1060, column: 13, scope: !3591)
!3882 = !DILocation(line: 1064, column: 18, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1064, column: 17)
!3884 = distinct !DILexicalBlock(scope: !3592, file: !186, line: 1063, column: 9)
!3885 = !DILocation(line: 1064, column: 17, scope: !3884)
!3886 = !DILocation(line: 1066, column: 37, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3883, file: !186, line: 1065, column: 13)
!3888 = !DILocation(line: 1067, column: 30, scope: !3887)
!3889 = !DILocation(line: 1067, column: 28, scope: !3887)
!3890 = !DILocation(line: 1068, column: 28, scope: !3887)
!3891 = !DILocation(line: 1068, column: 75, scope: !3887)
!3892 = !DILocation(line: 1072, column: 28, scope: !3884)
!3893 = !DILocation(line: 1073, column: 54, scope: !3884)
!3894 = !DILocation(line: 1073, column: 24, scope: !3884)
!3895 = !DILocation(line: 1073, column: 36, scope: !3884)
!3896 = !DILocation(line: 1074, column: 53, scope: !3884)
!3897 = !DILocation(line: 1074, column: 60, scope: !3884)
!3898 = !DILocation(line: 1074, column: 82, scope: !3884)
!3899 = !DILocation(line: 1074, column: 26, scope: !3884)
!3900 = !DILocation(line: 1075, column: 36, scope: !3884)
!3901 = !DILocation(line: 1075, column: 34, scope: !3884)
!3902 = !DILocation(line: 1084, column: 22, scope: !3884)
!3903 = !DILocation(line: 1084, column: 44, scope: !3884)
!3904 = !DILocation(line: 1087, column: 24, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1087, column: 17)
!3906 = !DILocation(line: 1087, column: 17, scope: !3905)
!3907 = !DILocation(line: 1087, column: 37, scope: !3905)
!3908 = !DILocation(line: 1087, column: 45, scope: !3905)
!3909 = !DILocation(line: 1087, column: 62, scope: !3905)
!3910 = !DILocation(line: 1087, column: 34, scope: !3905)
!3911 = !DILocation(line: 1087, column: 17, scope: !3884)
!3912 = !DILocation(line: 1089, column: 37, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3905, file: !186, line: 1088, column: 13)
!3914 = !DILocation(line: 1090, column: 30, scope: !3913)
!3915 = !DILocation(line: 1090, column: 28, scope: !3913)
!3916 = !DILocation(line: 1091, column: 28, scope: !3913)
!3917 = !DILocation(line: 1091, column: 74, scope: !3913)
!3918 = !DILocation(line: 1095, column: 43, scope: !3884)
!3919 = !DILocation(line: 1095, column: 25, scope: !3884)
!3920 = !DILocation(line: 1095, column: 23, scope: !3884)
!3921 = !DILocation(line: 1099, column: 18, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1099, column: 17)
!3923 = !DILocation(line: 1099, column: 34, scope: !3922)
!3924 = !DILocation(line: 1099, column: 43, scope: !3922)
!3925 = !DILocation(line: 1099, column: 67, scope: !3922)
!3926 = !DILocation(line: 1099, column: 47, scope: !3922)
!3927 = !DILocation(line: 1099, column: 75, scope: !3922)
!3928 = !DILocation(line: 1099, column: 17, scope: !3884)
!3929 = !DILocation(line: 1101, column: 17, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3922, file: !186, line: 1100, column: 13)
!3931 = !DILocation(line: 1101, column: 33, scope: !3930)
!3932 = !DILocation(line: 1101, column: 52, scope: !3930)
!3933 = !DILocation(line: 1102, column: 13, scope: !3930)
!3934 = !DILocation(line: 1104, column: 35, scope: !3884)
!3935 = !DILocation(line: 1104, column: 44, scope: !3884)
!3936 = !DILocation(line: 1105, column: 35, scope: !3884)
!3937 = !DILocation(line: 1105, column: 51, scope: !3884)
!3938 = !DILocation(line: 1104, column: 13, scope: !3884)
!3939 = !DILocation(line: 1107, column: 32, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1107, column: 17)
!3941 = !DILocation(line: 1107, column: 17, scope: !3940)
!3942 = !DILocation(line: 1107, column: 17, scope: !3884)
!3943 = !DILocation(line: 1110, column: 22, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3945, file: !186, line: 1110, column: 21)
!3945 = distinct !DILexicalBlock(scope: !3940, file: !186, line: 1108, column: 13)
!3946 = !DILocation(line: 1110, column: 21, scope: !3945)
!3947 = !DILocation(line: 1112, column: 41, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3944, file: !186, line: 1111, column: 17)
!3949 = !DILocation(line: 1113, column: 34, scope: !3948)
!3950 = !DILocation(line: 1113, column: 32, scope: !3948)
!3951 = !DILocation(line: 1114, column: 32, scope: !3948)
!3952 = !DILocation(line: 1114, column: 79, scope: !3948)
!3953 = !DILocation(line: 1116, column: 13, scope: !3945)
!3954 = !DILocation(line: 1117, column: 22, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3940, file: !186, line: 1117, column: 22)
!3956 = !DILocation(line: 1117, column: 22, scope: !3940)
!3957 = !DILocation(line: 1123, column: 45, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !186, line: 1123, column: 21)
!3959 = distinct !DILexicalBlock(scope: !3955, file: !186, line: 1118, column: 13)
!3960 = !DILocation(line: 1123, column: 54, scope: !3958)
!3961 = !DILocation(line: 1123, column: 71, scope: !3958)
!3962 = !DILocation(line: 1123, column: 83, scope: !3958)
!3963 = !DILocation(line: 1123, column: 21, scope: !3958)
!3964 = !DILocation(line: 1123, column: 100, scope: !3958)
!3965 = !DILocation(line: 1123, column: 21, scope: !3959)
!3966 = !DILocation(line: 1125, column: 21, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3958, file: !186, line: 1124, column: 17)
!3968 = !DILocation(line: 1126, column: 17, scope: !3967)
!3969 = !DILocation(line: 1127, column: 13, scope: !3959)
!3970 = !DILocation(line: 1133, column: 38, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !186, line: 1133, column: 21)
!3972 = distinct !DILexicalBlock(scope: !3955, file: !186, line: 1129, column: 13)
!3973 = !DILocation(line: 1133, column: 47, scope: !3971)
!3974 = !DILocation(line: 1133, column: 64, scope: !3971)
!3975 = !DILocation(line: 1133, column: 76, scope: !3971)
!3976 = !DILocation(line: 1133, column: 21, scope: !3971)
!3977 = !DILocation(line: 1133, column: 93, scope: !3971)
!3978 = !DILocation(line: 1133, column: 21, scope: !3972)
!3979 = !DILocation(line: 1135, column: 21, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3971, file: !186, line: 1134, column: 17)
!3981 = !DILocation(line: 1136, column: 17, scope: !3980)
!3982 = !DILocation(line: 1141, column: 35, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1141, column: 17)
!3984 = !DILocation(line: 1141, column: 44, scope: !3983)
!3985 = !DILocation(line: 1141, column: 61, scope: !3983)
!3986 = !DILocation(line: 1141, column: 17, scope: !3983)
!3987 = !DILocation(line: 1141, column: 66, scope: !3983)
!3988 = !DILocation(line: 1141, column: 17, scope: !3884)
!3989 = !DILocation(line: 1143, column: 17, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3983, file: !186, line: 1142, column: 13)
!3991 = !DILocation(line: 1144, column: 13, scope: !3990)
!3992 = !DILocation(line: 1146, column: 71, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1146, column: 17)
!3994 = !DILocation(line: 1146, column: 89, scope: !3993)
!3995 = !DILocation(line: 1146, column: 32, scope: !3993)
!3996 = !DILocation(line: 1146, column: 29, scope: !3993)
!3997 = !DILocation(line: 1146, column: 17, scope: !3884)
!3998 = !DILocation(line: 1150, column: 17, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3993, file: !186, line: 1149, column: 13)
!4000 = !DILocalVariable(name: "attributes", scope: !3884, file: !186, line: 1153, type: !15)
!4001 = !DILocation(line: 1153, column: 22, scope: !3884)
!4002 = !DILocation(line: 1153, column: 50, scope: !3884)
!4003 = !DILocation(line: 1153, column: 35, scope: !3884)
!4004 = !DILocalVariable(name: "state_encoding", scope: !3884, file: !186, line: 1154, type: !15)
!4005 = !DILocation(line: 1154, column: 22, scope: !3884)
!4006 = !DILocation(line: 1154, column: 54, scope: !3884)
!4007 = !DILocation(line: 1154, column: 39, scope: !3884)
!4008 = !DILocation(line: 1157, column: 17, scope: !3884)
!4009 = !DILocation(line: 1159, column: 17, scope: !3884)
!4010 = !DILocation(line: 1155, column: 13, scope: !3884)
!4011 = !DILocalVariable(name: "is_termination_required", scope: !3884, file: !186, line: 1163, type: !741)
!4012 = !DILocation(line: 1163, column: 20, scope: !3884)
!4013 = !DILocalVariable(name: "vm_id", scope: !4014, file: !186, line: 1165, type: !750)
!4014 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1165, column: 13)
!4015 = !DILocation(line: 1165, column: 27, scope: !4014)
!4016 = !DILocation(line: 1165, column: 18, scope: !4014)
!4017 = !DILocation(line: 1165, column: 38, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4014, file: !186, line: 1165, column: 13)
!4019 = !DILocation(line: 1165, column: 47, scope: !4018)
!4020 = !DILocation(line: 1165, column: 55, scope: !4018)
!4021 = !DILocation(line: 1165, column: 73, scope: !4018)
!4022 = !DILocation(line: 1165, column: 44, scope: !4018)
!4023 = !DILocation(line: 1165, column: 13, scope: !4014)
!4024 = !DILocation(line: 1177, column: 60, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !186, line: 1177, column: 21)
!4026 = distinct !DILexicalBlock(scope: !4018, file: !186, line: 1166, column: 13)
!4027 = !DILocation(line: 1177, column: 21, scope: !4025)
!4028 = !DILocation(line: 1177, column: 67, scope: !4025)
!4029 = !DILocation(line: 1177, column: 98, scope: !4025)
!4030 = !DILocation(line: 1177, column: 70, scope: !4025)
!4031 = !DILocation(line: 1177, column: 105, scope: !4025)
!4032 = !DILocation(line: 1177, column: 21, scope: !4026)
!4033 = !DILocation(line: 1180, column: 53, scope: !4034)
!4034 = distinct !DILexicalBlock(scope: !4035, file: !186, line: 1180, column: 25)
!4035 = distinct !DILexicalBlock(scope: !4025, file: !186, line: 1178, column: 17)
!4036 = !DILocation(line: 1180, column: 25, scope: !4034)
!4037 = !DILocation(line: 1180, column: 60, scope: !4034)
!4038 = !DILocation(line: 1180, column: 66, scope: !4034)
!4039 = !DILocation(line: 1181, column: 72, scope: !4034)
!4040 = !DILocation(line: 1181, column: 30, scope: !4034)
!4041 = !DILocation(line: 1180, column: 25, scope: !4035)
!4042 = !DILocation(line: 1183, column: 45, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4034, file: !186, line: 1182, column: 21)
!4044 = !DILocation(line: 1184, column: 38, scope: !4043)
!4045 = !DILocation(line: 1184, column: 36, scope: !4043)
!4046 = !DILocation(line: 1185, column: 36, scope: !4043)
!4047 = !DILocation(line: 1186, column: 49, scope: !4043)
!4048 = !DILocation(line: 1187, column: 25, scope: !4043)
!4049 = !DILocation(line: 1191, column: 72, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4035, file: !186, line: 1191, column: 25)
!4051 = !DILocation(line: 1191, column: 44, scope: !4050)
!4052 = !DILocation(line: 1191, column: 26, scope: !4050)
!4053 = !DILocation(line: 1191, column: 25, scope: !4035)
!4054 = !DILocation(line: 1194, column: 45, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4050, file: !186, line: 1193, column: 21)
!4056 = !DILocation(line: 1195, column: 38, scope: !4055)
!4057 = !DILocation(line: 1195, column: 36, scope: !4055)
!4058 = !DILocation(line: 1196, column: 36, scope: !4055)
!4059 = !DILocation(line: 1197, column: 49, scope: !4055)
!4060 = !DILocation(line: 1198, column: 25, scope: !4055)
!4061 = !DILocation(line: 1202, column: 47, scope: !4035)
!4062 = !DILocation(line: 1202, column: 54, scope: !4035)
!4063 = !DILocation(line: 1202, column: 62, scope: !4035)
!4064 = !DILocation(line: 1203, column: 59, scope: !4035)
!4065 = !DILocation(line: 1203, column: 48, scope: !4035)
!4066 = !DILocation(line: 1202, column: 34, scope: !4035)
!4067 = !DILocation(line: 1202, column: 32, scope: !4035)
!4068 = !DILocation(line: 1205, column: 25, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4035, file: !186, line: 1205, column: 25)
!4070 = !DILocation(line: 1205, column: 36, scope: !4069)
!4071 = !DILocation(line: 1205, column: 25, scope: !4035)
!4072 = !DILocation(line: 1210, column: 57, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !186, line: 1210, column: 29)
!4074 = distinct !DILexicalBlock(scope: !4069, file: !186, line: 1206, column: 21)
!4075 = !DILocation(line: 1210, column: 29, scope: !4073)
!4076 = !DILocation(line: 1210, column: 64, scope: !4073)
!4077 = !DILocation(line: 1210, column: 29, scope: !4074)
!4078 = !DILocation(line: 1213, column: 49, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !186, line: 1211, column: 25)
!4080 = !DILocation(line: 1214, column: 93, scope: !4079)
!4081 = !DILocation(line: 1214, column: 110, scope: !4079)
!4082 = !DILocation(line: 1214, column: 100, scope: !4079)
!4083 = !DILocation(line: 1214, column: 42, scope: !4079)
!4084 = !DILocation(line: 1214, column: 40, scope: !4079)
!4085 = !DILocation(line: 1215, column: 40, scope: !4079)
!4086 = !DILocation(line: 1216, column: 53, scope: !4079)
!4087 = !DILocation(line: 1217, column: 29, scope: !4079)
!4088 = !DILocalVariable(name: "extended_fatal_info", scope: !4074, file: !186, line: 1221, type: !4089)
!4089 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !307, line: 165, baseType: !4090)
!4090 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !307, line: 108, size: 384, elements: !4091)
!4091 = !{!4092, !4116, !4141, !4148, !4157, !4165, !4172}
!4092 = !DIDerivedType(tag: DW_TAG_member, scope: !4090, file: !307, line: 110, baseType: !4093, size: 384)
!4093 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4090, file: !307, line: 110, size: 384, elements: !4094)
!4094 = !{!4095, !4112}
!4095 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !4093, file: !307, line: 112, baseType: !4096, size: 64)
!4096 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !198, line: 1308, baseType: !4097)
!4097 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !198, line: 1291, size: 64, elements: !4098)
!4098 = !{!4099, !4106, !4111}
!4099 = !DIDerivedType(tag: DW_TAG_member, scope: !4097, file: !198, line: 1293, baseType: !4100, size: 64)
!4100 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4097, file: !198, line: 1293, size: 64, elements: !4101)
!4101 = !{!4102, !4103, !4104, !4105}
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !4100, file: !198, line: 1295, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4100, file: !198, line: 1297, baseType: !15, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !4100, file: !198, line: 1298, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4100, file: !198, line: 1299, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4106 = !DIDerivedType(tag: DW_TAG_member, scope: !4097, file: !198, line: 1302, baseType: !4107, size: 64)
!4107 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4097, file: !198, line: 1302, size: 64, elements: !4108)
!4108 = !{!4109, !4110}
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !4107, file: !198, line: 1304, baseType: !15, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !4107, file: !198, line: 1305, baseType: !15, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4097, file: !198, line: 1307, baseType: !15, size: 64)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4093, file: !307, line: 113, baseType: !4113, size: 320, offset: 64)
!4113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 320, elements: !4114)
!4114 = !{!4115}
!4115 = !DISubrange(count: 40)
!4116 = !DIDerivedType(tag: DW_TAG_member, scope: !4090, file: !307, line: 116, baseType: !4117, size: 384)
!4117 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4090, file: !307, line: 116, size: 384, elements: !4118)
!4118 = !{!4119, !4138, !4139, !4140}
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !4117, file: !307, line: 118, baseType: !4120, size: 64)
!4120 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !307, line: 90, baseType: !4121)
!4121 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !307, line: 71, size: 64, elements: !4122)
!4122 = !{!4123, !4130, !4137}
!4123 = !DIDerivedType(tag: DW_TAG_member, scope: !4121, file: !307, line: 73, baseType: !4124, size: 64)
!4124 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4121, file: !307, line: 73, size: 64, elements: !4125)
!4125 = !{!4126, !4127, !4128, !4129}
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4124, file: !307, line: 75, baseType: !15, size: 12, flags: DIFlagBitField, extraData: i64 0)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !4124, file: !307, line: 76, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !4124, file: !307, line: 77, baseType: !15, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4124, file: !307, line: 78, baseType: !15, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!4130 = !DIDerivedType(tag: DW_TAG_member, scope: !4121, file: !307, line: 81, baseType: !4131, size: 64)
!4131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4121, file: !307, line: 81, size: 64, elements: !4132)
!4132 = !{!4133, !4134, !4135, !4136}
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !4131, file: !307, line: 83, baseType: !15, size: 3, flags: DIFlagBitField, extraData: i64 0)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4131, file: !307, line: 84, baseType: !15, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !4131, file: !307, line: 85, baseType: !15, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4131, file: !307, line: 86, baseType: !15, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4121, file: !307, line: 89, baseType: !1426, size: 64)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !4117, file: !307, line: 119, baseType: !4120, size: 64, offset: 64)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !4117, file: !307, line: 120, baseType: !7, size: 64, offset: 128)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4117, file: !307, line: 121, baseType: !953, size: 192, offset: 192)
!4141 = !DIDerivedType(tag: DW_TAG_member, scope: !4090, file: !307, line: 124, baseType: !4142, size: 384)
!4142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4090, file: !307, line: 124, size: 384, elements: !4143)
!4143 = !{!4144, !4145, !4146, !4147}
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !4142, file: !307, line: 126, baseType: !15, size: 64)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !4142, file: !307, line: 127, baseType: !4120, size: 64, offset: 64)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !4142, file: !307, line: 128, baseType: !7, size: 64, offset: 128)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4142, file: !307, line: 129, baseType: !953, size: 192, offset: 192)
!4148 = !DIDerivedType(tag: DW_TAG_member, scope: !4090, file: !307, line: 132, baseType: !4149, size: 384)
!4149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4090, file: !307, line: 132, size: 384, elements: !4150)
!4150 = !{!4151, !4152, !4153}
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !4149, file: !307, line: 134, baseType: !15, size: 64)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4149, file: !307, line: 135, baseType: !742, size: 8, offset: 64)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4149, file: !307, line: 136, baseType: !4154, size: 312, offset: 72)
!4154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 312, elements: !4155)
!4155 = !{!4156}
!4156 = !DISubrange(count: 39)
!4157 = !DIDerivedType(tag: DW_TAG_member, scope: !4090, file: !307, line: 150, baseType: !4158, size: 384)
!4158 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4090, file: !307, line: 150, size: 384, elements: !4159)
!4159 = !{!4160, !4161}
!4160 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !4158, file: !307, line: 152, baseType: !742, size: 8)
!4161 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !4158, file: !307, line: 153, baseType: !4162, size: 376, offset: 8)
!4162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 376, elements: !4163)
!4163 = !{!4164}
!4164 = !DISubrange(count: 47)
!4165 = !DIDerivedType(tag: DW_TAG_member, scope: !4090, file: !307, line: 156, baseType: !4166, size: 384)
!4166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4090, file: !307, line: 156, size: 384, elements: !4167)
!4167 = !{!4168, !4169, !4170, !4171}
!4168 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !4166, file: !307, line: 158, baseType: !4120, size: 64)
!4169 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !4166, file: !307, line: 159, baseType: !744, size: 32, offset: 64)
!4170 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !4166, file: !307, line: 160, baseType: !744, size: 32, offset: 96)
!4171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !4166, file: !307, line: 161, baseType: !1143, size: 256, offset: 128)
!4172 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4090, file: !307, line: 164, baseType: !1157, size: 384)
!4173 = !DILocation(line: 1221, column: 47, scope: !4074)
!4174 = !DILocation(line: 1222, column: 29, scope: !4074)
!4175 = !DILocation(line: 1222, column: 37, scope: !4074)
!4176 = !DILocation(line: 1222, column: 59, scope: !4074)
!4177 = !DILocation(line: 1222, column: 64, scope: !4074)
!4178 = !DILocation(line: 1222, column: 78, scope: !4074)
!4179 = !DILocation(line: 1222, column: 69, scope: !4074)
!4180 = !DILocation(line: 1222, column: 105, scope: !4074)
!4181 = !DILocation(line: 1221, column: 69, scope: !4074)
!4182 = !DILocation(line: 1223, column: 25, scope: !4074)
!4183 = !DILocation(line: 1224, column: 21, scope: !4074)
!4184 = !DILocation(line: 1229, column: 57, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4186, file: !186, line: 1229, column: 29)
!4186 = distinct !DILexicalBlock(scope: !4069, file: !186, line: 1226, column: 21)
!4187 = !DILocation(line: 1229, column: 29, scope: !4185)
!4188 = !DILocation(line: 1229, column: 64, scope: !4185)
!4189 = !DILocation(line: 1229, column: 29, scope: !4186)
!4190 = !DILocation(line: 1234, column: 77, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4185, file: !186, line: 1230, column: 25)
!4192 = !DILocation(line: 1234, column: 66, scope: !4191)
!4193 = !DILocation(line: 1234, column: 113, scope: !4191)
!4194 = !DILocation(line: 1234, column: 85, scope: !4191)
!4195 = !DILocation(line: 1234, column: 148, scope: !4191)
!4196 = !DILocation(line: 1234, column: 155, scope: !4191)
!4197 = !DILocation(line: 1234, column: 177, scope: !4191)
!4198 = !DILocation(line: 1234, column: 121, scope: !4191)
!4199 = !DILocation(line: 1235, column: 81, scope: !4191)
!4200 = !DILocation(line: 1235, column: 66, scope: !4191)
!4201 = !DILocation(line: 1234, column: 29, scope: !4191)
!4202 = !DILocation(line: 1239, column: 64, scope: !4191)
!4203 = !DILocation(line: 1239, column: 29, scope: !4191)
!4204 = !DILocation(line: 1240, column: 25, scope: !4191)
!4205 = !DILocation(line: 1244, column: 40, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4185, file: !186, line: 1242, column: 25)
!4207 = !DILocation(line: 1244, column: 29, scope: !4206)
!4208 = !DILocation(line: 1244, column: 52, scope: !4206)
!4209 = !DILocation(line: 1247, column: 66, scope: !4206)
!4210 = !DILocation(line: 1247, column: 29, scope: !4206)
!4211 = !DILocation(line: 1251, column: 47, scope: !4035)
!4212 = !DILocation(line: 1251, column: 36, scope: !4035)
!4213 = !DILocation(line: 1251, column: 21, scope: !4035)
!4214 = !DILocation(line: 1252, column: 32, scope: !4035)
!4215 = !DILocation(line: 1252, column: 21, scope: !4035)
!4216 = !DILocation(line: 1252, column: 39, scope: !4035)
!4217 = !DILocation(line: 1253, column: 17, scope: !4035)
!4218 = !DILocation(line: 1254, column: 13, scope: !4026)
!4219 = !DILocation(line: 1165, column: 90, scope: !4018)
!4220 = !DILocation(line: 1165, column: 13, scope: !4018)
!4221 = distinct !{!4221, !4023, !4222, !3742}
!4222 = !DILocation(line: 1254, column: 13, scope: !4014)
!4223 = !DILocation(line: 1256, column: 17, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !3884, file: !186, line: 1256, column: 17)
!4225 = !DILocation(line: 1256, column: 17, scope: !3884)
!4226 = !DILocation(line: 1258, column: 17, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4224, file: !186, line: 1257, column: 13)
!4228 = !DILocation(line: 1262, column: 54, scope: !3884)
!4229 = !DILocation(line: 1262, column: 62, scope: !3884)
!4230 = !DILocation(line: 1262, column: 79, scope: !3884)
!4231 = !DILocation(line: 1262, column: 13, scope: !3884)
!4232 = !DILocation(line: 1262, column: 35, scope: !3884)
!4233 = !DILocation(line: 1262, column: 52, scope: !3884)
!4234 = !DILocation(line: 1264, column: 13, scope: !3884)
!4235 = !DILocation(line: 1265, column: 52, scope: !3884)
!4236 = !DILocation(line: 1265, column: 84, scope: !3884)
!4237 = !DILocation(line: 1265, column: 13, scope: !3884)
!4238 = !DILocation(line: 1267, column: 31, scope: !3884)
!4239 = !DILocation(line: 1269, column: 13, scope: !3884)
!4240 = !DILocation(line: 1273, column: 18, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4242, file: !186, line: 1273, column: 17)
!4242 = distinct !DILexicalBlock(scope: !3592, file: !186, line: 1272, column: 9)
!4243 = !DILocation(line: 1273, column: 17, scope: !4242)
!4244 = !DILocation(line: 1275, column: 37, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4241, file: !186, line: 1274, column: 13)
!4246 = !DILocation(line: 1276, column: 30, scope: !4245)
!4247 = !DILocation(line: 1276, column: 28, scope: !4245)
!4248 = !DILocation(line: 1277, column: 28, scope: !4245)
!4249 = !DILocation(line: 1277, column: 75, scope: !4245)
!4250 = !DILocation(line: 1280, column: 35, scope: !4242)
!4251 = !DILocation(line: 1280, column: 44, scope: !4242)
!4252 = !DILocation(line: 1281, column: 35, scope: !4242)
!4253 = !DILocation(line: 1281, column: 51, scope: !4242)
!4254 = !DILocation(line: 1280, column: 13, scope: !4242)
!4255 = !DILocation(line: 1284, column: 35, scope: !4256)
!4256 = distinct !DILexicalBlock(scope: !4242, file: !186, line: 1284, column: 17)
!4257 = !DILocation(line: 1284, column: 44, scope: !4256)
!4258 = !DILocation(line: 1284, column: 61, scope: !4256)
!4259 = !DILocation(line: 1284, column: 17, scope: !4256)
!4260 = !DILocation(line: 1284, column: 66, scope: !4256)
!4261 = !DILocation(line: 1284, column: 17, scope: !4242)
!4262 = !DILocation(line: 1286, column: 17, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4256, file: !186, line: 1285, column: 13)
!4264 = !DILocation(line: 1287, column: 13, scope: !4263)
!4265 = !DILocation(line: 1289, column: 71, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4242, file: !186, line: 1289, column: 17)
!4267 = !DILocation(line: 1289, column: 89, scope: !4266)
!4268 = !DILocation(line: 1289, column: 32, scope: !4266)
!4269 = !DILocation(line: 1289, column: 29, scope: !4266)
!4270 = !DILocation(line: 1289, column: 17, scope: !4242)
!4271 = !DILocation(line: 1293, column: 17, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4266, file: !186, line: 1292, column: 13)
!4273 = !DILocation(line: 1297, column: 28, scope: !4242)
!4274 = !DILocation(line: 1298, column: 54, scope: !4242)
!4275 = !DILocation(line: 1298, column: 24, scope: !4242)
!4276 = !DILocation(line: 1298, column: 36, scope: !4242)
!4277 = !DILocation(line: 1299, column: 53, scope: !4242)
!4278 = !DILocation(line: 1299, column: 60, scope: !4242)
!4279 = !DILocation(line: 1299, column: 82, scope: !4242)
!4280 = !DILocation(line: 1299, column: 26, scope: !4242)
!4281 = !DILocation(line: 1300, column: 36, scope: !4242)
!4282 = !DILocation(line: 1300, column: 34, scope: !4242)
!4283 = !DILocation(line: 1301, column: 58, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4242, file: !186, line: 1301, column: 17)
!4285 = !DILocation(line: 1301, column: 80, scope: !4284)
!4286 = !DILocation(line: 1301, column: 31, scope: !4284)
!4287 = !DILocation(line: 1301, column: 29, scope: !4284)
!4288 = !DILocation(line: 1301, column: 100, scope: !4284)
!4289 = !DILocation(line: 1301, column: 17, scope: !4242)
!4290 = !DILocation(line: 1303, column: 37, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4284, file: !186, line: 1302, column: 13)
!4292 = !DILocation(line: 1304, column: 51, scope: !4291)
!4293 = !DILocation(line: 1304, column: 59, scope: !4291)
!4294 = !DILocation(line: 1304, column: 30, scope: !4291)
!4295 = !DILocation(line: 1304, column: 28, scope: !4291)
!4296 = !DILocation(line: 1305, column: 28, scope: !4291)
!4297 = !DILocation(line: 1305, column: 75, scope: !4291)
!4298 = !DILocation(line: 1315, column: 22, scope: !4242)
!4299 = !DILocation(line: 1315, column: 44, scope: !4242)
!4300 = !DILocation(line: 1318, column: 24, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4242, file: !186, line: 1318, column: 17)
!4302 = !DILocation(line: 1318, column: 17, scope: !4301)
!4303 = !DILocation(line: 1318, column: 37, scope: !4301)
!4304 = !DILocation(line: 1318, column: 45, scope: !4301)
!4305 = !DILocation(line: 1318, column: 62, scope: !4301)
!4306 = !DILocation(line: 1318, column: 34, scope: !4301)
!4307 = !DILocation(line: 1318, column: 17, scope: !4242)
!4308 = !DILocation(line: 1320, column: 37, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4301, file: !186, line: 1319, column: 13)
!4310 = !DILocation(line: 1321, column: 30, scope: !4309)
!4311 = !DILocation(line: 1321, column: 28, scope: !4309)
!4312 = !DILocation(line: 1322, column: 28, scope: !4309)
!4313 = !DILocation(line: 1323, column: 44, scope: !4309)
!4314 = !DILocation(line: 1323, column: 66, scope: !4309)
!4315 = !DILocation(line: 1323, column: 17, scope: !4309)
!4316 = !DILocation(line: 1324, column: 17, scope: !4309)
!4317 = !DILocalVariable(name: "vm_id", scope: !4318, file: !186, line: 1328, type: !750)
!4318 = distinct !DILexicalBlock(scope: !4242, file: !186, line: 1328, column: 13)
!4319 = !DILocation(line: 1328, column: 27, scope: !4318)
!4320 = !DILocation(line: 1328, column: 18, scope: !4318)
!4321 = !DILocation(line: 1328, column: 38, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4318, file: !186, line: 1328, column: 13)
!4323 = !DILocation(line: 1328, column: 47, scope: !4322)
!4324 = !DILocation(line: 1328, column: 55, scope: !4322)
!4325 = !DILocation(line: 1328, column: 73, scope: !4322)
!4326 = !DILocation(line: 1328, column: 44, scope: !4322)
!4327 = !DILocation(line: 1328, column: 13, scope: !4318)
!4328 = !DILocation(line: 1330, column: 60, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4330, file: !186, line: 1330, column: 21)
!4330 = distinct !DILexicalBlock(scope: !4322, file: !186, line: 1329, column: 13)
!4331 = !DILocation(line: 1330, column: 21, scope: !4329)
!4332 = !DILocation(line: 1330, column: 21, scope: !4330)
!4333 = !DILocation(line: 1333, column: 47, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4329, file: !186, line: 1331, column: 17)
!4335 = !DILocation(line: 1333, column: 54, scope: !4334)
!4336 = !DILocation(line: 1333, column: 62, scope: !4334)
!4337 = !DILocation(line: 1334, column: 59, scope: !4334)
!4338 = !DILocation(line: 1334, column: 48, scope: !4334)
!4339 = !DILocation(line: 1333, column: 34, scope: !4334)
!4340 = !DILocation(line: 1333, column: 32, scope: !4334)
!4341 = !DILocation(line: 1336, column: 25, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4334, file: !186, line: 1336, column: 25)
!4343 = !DILocation(line: 1336, column: 36, scope: !4342)
!4344 = !DILocation(line: 1336, column: 25, scope: !4334)
!4345 = !DILocalVariable(name: "extended_fatal_info", scope: !4346, file: !186, line: 1339, type: !4089)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !186, line: 1337, column: 21)
!4347 = !DILocation(line: 1339, column: 47, scope: !4346)
!4348 = !DILocation(line: 1339, column: 112, scope: !4346)
!4349 = !DILocation(line: 1339, column: 127, scope: !4346)
!4350 = !DILocation(line: 1339, column: 134, scope: !4346)
!4351 = !DILocation(line: 1339, column: 161, scope: !4346)
!4352 = !DILocation(line: 1339, column: 178, scope: !4346)
!4353 = !DILocation(line: 1339, column: 167, scope: !4346)
!4354 = !DILocation(line: 1339, column: 69, scope: !4346)
!4355 = !DILocation(line: 1340, column: 25, scope: !4346)
!4356 = !DILocation(line: 1341, column: 21, scope: !4346)
!4357 = !DILocation(line: 1343, column: 32, scope: !4334)
!4358 = !DILocation(line: 1343, column: 21, scope: !4334)
!4359 = !DILocation(line: 1343, column: 44, scope: !4334)
!4360 = !DILocation(line: 1345, column: 47, scope: !4334)
!4361 = !DILocation(line: 1345, column: 36, scope: !4334)
!4362 = !DILocation(line: 1345, column: 21, scope: !4334)
!4363 = !DILocation(line: 1346, column: 32, scope: !4334)
!4364 = !DILocation(line: 1346, column: 21, scope: !4334)
!4365 = !DILocation(line: 1346, column: 39, scope: !4334)
!4366 = !DILocation(line: 1347, column: 17, scope: !4334)
!4367 = !DILocation(line: 1348, column: 13, scope: !4330)
!4368 = !DILocation(line: 1328, column: 90, scope: !4322)
!4369 = !DILocation(line: 1328, column: 13, scope: !4322)
!4370 = distinct !{!4370, !4327, !4371, !3742}
!4371 = !DILocation(line: 1348, column: 13, scope: !4318)
!4372 = !DILocation(line: 1351, column: 71, scope: !4242)
!4373 = !DILocation(line: 1351, column: 13, scope: !4242)
!4374 = !DILocation(line: 1352, column: 52, scope: !4242)
!4375 = !DILocation(line: 1352, column: 84, scope: !4242)
!4376 = !DILocation(line: 1352, column: 13, scope: !4242)
!4377 = !DILocation(line: 1353, column: 31, scope: !4242)
!4378 = !DILocation(line: 1357, column: 35, scope: !4242)
!4379 = !DILocation(line: 1357, column: 42, scope: !4242)
!4380 = !DILocation(line: 1357, column: 60, scope: !4242)
!4381 = !DILocation(line: 1357, column: 19, scope: !4242)
!4382 = !DILocation(line: 1362, column: 13, scope: !4242)
!4383 = !DILocation(line: 1362, column: 35, scope: !4242)
!4384 = !DILocation(line: 1362, column: 38, scope: !4242)
!4385 = !DILocation(line: 1366, column: 18, scope: !4386)
!4386 = distinct !DILexicalBlock(scope: !4242, file: !186, line: 1366, column: 17)
!4387 = !DILocation(line: 1366, column: 34, scope: !4386)
!4388 = !DILocation(line: 1366, column: 43, scope: !4386)
!4389 = !DILocation(line: 1366, column: 67, scope: !4386)
!4390 = !DILocation(line: 1366, column: 47, scope: !4386)
!4391 = !DILocation(line: 1366, column: 75, scope: !4386)
!4392 = !DILocation(line: 1366, column: 17, scope: !4242)
!4393 = !DILocation(line: 1368, column: 69, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4386, file: !186, line: 1367, column: 13)
!4395 = !DILocation(line: 1368, column: 43, scope: !4394)
!4396 = !DILocation(line: 1368, column: 81, scope: !4394)
!4397 = !DILocation(line: 1368, column: 41, scope: !4394)
!4398 = !DILocation(line: 1369, column: 45, scope: !4394)
!4399 = !DILocation(line: 1370, column: 80, scope: !4394)
!4400 = !DILocation(line: 1370, column: 44, scope: !4394)
!4401 = !DILocation(line: 1370, column: 41, scope: !4394)
!4402 = !DILocation(line: 1371, column: 45, scope: !4394)
!4403 = !DILocation(line: 1372, column: 17, scope: !4394)
!4404 = !DILocation(line: 1372, column: 33, scope: !4394)
!4405 = !DILocation(line: 1372, column: 46, scope: !4394)
!4406 = !DILocation(line: 1373, column: 13, scope: !4394)
!4407 = !DILocation(line: 1375, column: 40, scope: !4242)
!4408 = !DILocation(line: 1375, column: 62, scope: !4242)
!4409 = !DILocation(line: 1375, column: 13, scope: !4242)
!4410 = !DILocation(line: 1377, column: 13, scope: !4242)
!4411 = !DILocalVariable(name: "extended_fatal_info", scope: !4412, file: !186, line: 1381, type: !4089)
!4412 = distinct !DILexicalBlock(scope: !3592, file: !186, line: 1380, column: 9)
!4413 = !DILocation(line: 1381, column: 35, scope: !4412)
!4414 = !DILocation(line: 1381, column: 95, scope: !4412)
!4415 = !DILocation(line: 1381, column: 57, scope: !4412)
!4416 = !DILocation(line: 1382, column: 13, scope: !4412)
!4417 = !DILocation(line: 1384, column: 9, scope: !3592)
!4418 = !DILabel(scope: !3424, name: "FINALIZE_ENTRY", file: !186, line: 1386)
!4419 = !DILocation(line: 1386, column: 5, scope: !3424)
!4420 = !DILocalVariable(name: "vm_id", scope: !4421, file: !186, line: 1389, type: !750)
!4421 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1389, column: 9)
!4422 = !DILocation(line: 1389, column: 23, scope: !4421)
!4423 = !DILocation(line: 1389, column: 14, scope: !4421)
!4424 = !DILocation(line: 1389, column: 34, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4421, file: !186, line: 1389, column: 9)
!4426 = !DILocation(line: 1389, column: 40, scope: !4425)
!4427 = !DILocation(line: 1389, column: 9, scope: !4421)
!4428 = !DILocation(line: 1391, column: 28, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4430, file: !186, line: 1391, column: 17)
!4430 = distinct !DILexicalBlock(scope: !4425, file: !186, line: 1390, column: 9)
!4431 = !DILocation(line: 1391, column: 17, scope: !4429)
!4432 = !DILocation(line: 1391, column: 35, scope: !4429)
!4433 = !DILocation(line: 1391, column: 17, scope: !4430)
!4434 = !DILocation(line: 1393, column: 36, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4429, file: !186, line: 1392, column: 13)
!4436 = !DILocation(line: 1393, column: 25, scope: !4435)
!4437 = !DILocation(line: 1393, column: 17, scope: !4435)
!4438 = !DILocation(line: 1394, column: 28, scope: !4435)
!4439 = !DILocation(line: 1394, column: 17, scope: !4435)
!4440 = !DILocation(line: 1394, column: 35, scope: !4435)
!4441 = !DILocation(line: 1395, column: 13, scope: !4435)
!4442 = !DILocation(line: 1396, column: 9, scope: !4430)
!4443 = !DILocation(line: 1389, column: 56, scope: !4425)
!4444 = !DILocation(line: 1389, column: 9, scope: !4425)
!4445 = distinct !{!4445, !4427, !4446, !3742}
!4446 = !DILocation(line: 1396, column: 9, scope: !4421)
!4447 = !DILocation(line: 1398, column: 13, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1398, column: 13)
!4449 = !DILocation(line: 1398, column: 13, scope: !3424)
!4450 = !DILocation(line: 1400, column: 21, scope: !4451)
!4451 = distinct !DILexicalBlock(scope: !4448, file: !186, line: 1399, column: 9)
!4452 = !DILocation(line: 1400, column: 13, scope: !4451)
!4453 = !DILocation(line: 1401, column: 29, scope: !4451)
!4454 = !DILocation(line: 1402, column: 24, scope: !4451)
!4455 = !DILocation(line: 1403, column: 9, scope: !4451)
!4456 = !DILocation(line: 1405, column: 13, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1405, column: 13)
!4458 = !DILocation(line: 1405, column: 13, scope: !3424)
!4459 = !DILocation(line: 1407, column: 21, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4457, file: !186, line: 1406, column: 9)
!4461 = !DILocation(line: 1407, column: 13, scope: !4460)
!4462 = !DILocation(line: 1408, column: 23, scope: !4460)
!4463 = !DILocation(line: 1409, column: 9, scope: !4460)
!4464 = !DILocation(line: 1411, column: 13, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1411, column: 13)
!4466 = !DILocation(line: 1411, column: 13, scope: !3424)
!4467 = !DILocation(line: 1413, column: 17, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4469, file: !186, line: 1413, column: 17)
!4469 = distinct !DILexicalBlock(scope: !4465, file: !186, line: 1412, column: 9)
!4470 = !DILocation(line: 1413, column: 17, scope: !4469)
!4471 = !DILocation(line: 1418, column: 17, scope: !4472)
!4472 = distinct !DILexicalBlock(scope: !4468, file: !186, line: 1414, column: 13)
!4473 = !DILocation(line: 1419, column: 13, scope: !4472)
!4474 = !DILocation(line: 1422, column: 25, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4468, file: !186, line: 1421, column: 13)
!4476 = !DILocation(line: 1422, column: 17, scope: !4475)
!4477 = !DILocation(line: 1424, column: 44, scope: !4469)
!4478 = !DILocation(line: 1425, column: 34, scope: !4469)
!4479 = !DILocation(line: 1426, column: 9, scope: !4469)
!4480 = !DILocation(line: 1428, column: 13, scope: !4481)
!4481 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1428, column: 13)
!4482 = !DILocation(line: 1428, column: 13, scope: !3424)
!4483 = !DILocation(line: 1430, column: 21, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4481, file: !186, line: 1429, column: 9)
!4485 = !DILocation(line: 1430, column: 13, scope: !4484)
!4486 = !DILocation(line: 1431, column: 9, scope: !4484)
!4487 = !DILocation(line: 1433, column: 14, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1433, column: 13)
!4489 = !DILocation(line: 1433, column: 25, scope: !4488)
!4490 = !DILocation(line: 1433, column: 54, scope: !4488)
!4491 = !DILocation(line: 1434, column: 15, scope: !4488)
!4492 = !DILocation(line: 1434, column: 35, scope: !4488)
!4493 = !DILocation(line: 1434, column: 70, scope: !4488)
!4494 = !DILocation(line: 1435, column: 15, scope: !4488)
!4495 = !DILocation(line: 1435, column: 35, scope: !4488)
!4496 = !DILocation(line: 1433, column: 13, scope: !3424)
!4497 = !DILocation(line: 1437, column: 17, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4499, file: !186, line: 1437, column: 17)
!4499 = distinct !DILexicalBlock(scope: !4488, file: !186, line: 1436, column: 9)
!4500 = !DILocation(line: 1437, column: 17, scope: !4499)
!4501 = !DILocation(line: 1439, column: 35, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4498, file: !186, line: 1438, column: 13)
!4503 = !DILocation(line: 1439, column: 17, scope: !4502)
!4504 = !DILocation(line: 1440, column: 35, scope: !4502)
!4505 = !DILocation(line: 1441, column: 13, scope: !4502)
!4506 = !DILocation(line: 1442, column: 9, scope: !4499)
!4507 = !DILocalVariable(name: "new_page_list_entry_tmp", scope: !3424, file: !186, line: 1444, type: !1019)
!4508 = !DILocation(line: 1444, column: 27, scope: !3424)
!4509 = !DILocation(line: 1444, column: 81, scope: !3424)
!4510 = !DILocation(line: 1444, column: 53, scope: !3424)
!4511 = !DILocation(line: 1445, column: 61, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1445, column: 13)
!4513 = !DILocation(line: 1445, column: 90, scope: !4512)
!4514 = !DILocation(line: 1446, column: 81, scope: !4512)
!4515 = !DILocation(line: 1446, column: 93, scope: !4512)
!4516 = !DILocation(line: 1447, column: 61, scope: !4512)
!4517 = !DILocation(line: 1447, column: 78, scope: !4512)
!4518 = !DILocation(line: 1445, column: 42, scope: !4512)
!4519 = !DILocation(line: 1445, column: 40, scope: !4512)
!4520 = !DILocation(line: 1445, column: 25, scope: !4512)
!4521 = !DILocation(line: 1445, column: 13, scope: !3424)
!4522 = !DILocation(line: 1450, column: 13, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4512, file: !186, line: 1449, column: 9)
!4524 = !DILocation(line: 1454, column: 13, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1454, column: 13)
!4526 = !DILocation(line: 1454, column: 13, scope: !3424)
!4527 = !DILocation(line: 1456, column: 13, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4525, file: !186, line: 1455, column: 9)
!4529 = !DILocation(line: 1456, column: 29, scope: !4528)
!4530 = !DILocation(line: 1456, column: 42, scope: !4528)
!4531 = !DILocation(line: 1457, column: 9, scope: !4528)
!4532 = !DILocation(line: 1458, column: 9, scope: !3424)
!4533 = !DILocation(line: 1458, column: 20, scope: !3424)
!4534 = !DILocation(line: 1458, column: 33, scope: !3424)
!4535 = !DILocation(line: 1463, column: 73, scope: !3424)
!4536 = !DILocation(line: 1464, column: 98, scope: !3424)
!4537 = !DILocation(line: 1465, column: 98, scope: !3424)
!4538 = !DILocation(line: 1465, column: 106, scope: !3424)
!4539 = !DILocation(line: 1463, column: 22, scope: !3424)
!4540 = !DILocation(line: 1463, column: 20, scope: !3424)
!4541 = !DILocation(line: 1468, column: 14, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !3424, file: !186, line: 1468, column: 13)
!4543 = !DILocation(line: 1468, column: 25, scope: !4542)
!4544 = !DILocation(line: 1468, column: 55, scope: !4542)
!4545 = !DILocation(line: 1469, column: 14, scope: !4542)
!4546 = !DILocation(line: 1469, column: 25, scope: !4542)
!4547 = !DILocation(line: 1468, column: 13, scope: !3424)
!4548 = !DILocation(line: 1471, column: 13, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4542, file: !186, line: 1470, column: 9)
!4550 = !DILocation(line: 1473, column: 5, scope: !3424)
!4551 = !DILocation(line: 734, column: 97, scope: !3419)
!4552 = !DILocation(line: 734, column: 5, scope: !3419)
!4553 = distinct !{!4553, !3422, !4554, !3742}
!4554 = !DILocation(line: 1473, column: 5, scope: !3415)
!4555 = !DILabel(scope: !1034, name: "EXIT", file: !186, line: 1475)
!4556 = !DILocation(line: 1475, column: 1, scope: !1034)
!4557 = !DILocation(line: 1476, column: 9, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1476, column: 9)
!4559 = !DILocation(line: 1476, column: 9, scope: !1034)
!4560 = !DILocation(line: 1479, column: 9, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4558, file: !186, line: 1477, column: 5)
!4562 = !DILocation(line: 1479, column: 18, scope: !4561)
!4563 = !DILocation(line: 1479, column: 36, scope: !4561)
!4564 = !DILocation(line: 1479, column: 42, scope: !4561)
!4565 = !DILocation(line: 1480, column: 47, scope: !4561)
!4566 = !DILocation(line: 1480, column: 63, scope: !4561)
!4567 = !DILocation(line: 1480, column: 72, scope: !4561)
!4568 = !DILocation(line: 1480, column: 9, scope: !4561)
!4569 = !DILocation(line: 1480, column: 18, scope: !4561)
!4570 = !DILocation(line: 1480, column: 36, scope: !4561)
!4571 = !DILocation(line: 1480, column: 45, scope: !4561)
!4572 = !DILocation(line: 1481, column: 70, scope: !4561)
!4573 = !DILocation(line: 1481, column: 9, scope: !4561)
!4574 = !DILocation(line: 1481, column: 18, scope: !4561)
!4575 = !DILocation(line: 1481, column: 36, scope: !4561)
!4576 = !DILocation(line: 1481, column: 54, scope: !4561)
!4577 = !DILocation(line: 1482, column: 64, scope: !4561)
!4578 = !DILocation(line: 1482, column: 9, scope: !4561)
!4579 = !DILocation(line: 1482, column: 18, scope: !4561)
!4580 = !DILocation(line: 1482, column: 36, scope: !4561)
!4581 = !DILocation(line: 1482, column: 62, scope: !4561)
!4582 = !DILocation(line: 1483, column: 76, scope: !4561)
!4583 = !DILocation(line: 1483, column: 9, scope: !4561)
!4584 = !DILocation(line: 1483, column: 18, scope: !4561)
!4585 = !DILocation(line: 1483, column: 36, scope: !4561)
!4586 = !DILocation(line: 1483, column: 57, scope: !4561)
!4587 = !DILocation(line: 1484, column: 57, scope: !4561)
!4588 = !DILocation(line: 1484, column: 72, scope: !4561)
!4589 = !DILocation(line: 1484, column: 9, scope: !4561)
!4590 = !DILocation(line: 1484, column: 18, scope: !4561)
!4591 = !DILocation(line: 1484, column: 36, scope: !4561)
!4592 = !DILocation(line: 1484, column: 55, scope: !4561)
!4593 = !DILocation(line: 1485, column: 57, scope: !4561)
!4594 = !DILocation(line: 1485, column: 72, scope: !4561)
!4595 = !DILocation(line: 1485, column: 9, scope: !4561)
!4596 = !DILocation(line: 1485, column: 18, scope: !4561)
!4597 = !DILocation(line: 1485, column: 36, scope: !4561)
!4598 = !DILocation(line: 1485, column: 55, scope: !4561)
!4599 = !DILocation(line: 1486, column: 74, scope: !4561)
!4600 = !DILocation(line: 1486, column: 9, scope: !4561)
!4601 = !DILocation(line: 1486, column: 18, scope: !4561)
!4602 = !DILocation(line: 1486, column: 36, scope: !4561)
!4603 = !DILocation(line: 1486, column: 56, scope: !4561)
!4604 = !DILocation(line: 1487, column: 76, scope: !4561)
!4605 = !DILocation(line: 1487, column: 9, scope: !4561)
!4606 = !DILocation(line: 1487, column: 18, scope: !4561)
!4607 = !DILocation(line: 1487, column: 36, scope: !4561)
!4608 = !DILocation(line: 1487, column: 57, scope: !4561)
!4609 = !DILocation(line: 1488, column: 46, scope: !4561)
!4610 = !DILocation(line: 1488, column: 54, scope: !4561)
!4611 = !DILocation(line: 1488, column: 71, scope: !4561)
!4612 = !DILocation(line: 1488, column: 9, scope: !4561)
!4613 = !DILocation(line: 1488, column: 18, scope: !4561)
!4614 = !DILocation(line: 1488, column: 23, scope: !4561)
!4615 = !DILocation(line: 1488, column: 27, scope: !4561)
!4616 = !DILocation(line: 1488, column: 34, scope: !4561)
!4617 = !DILocation(line: 1488, column: 44, scope: !4561)
!4618 = !DILocation(line: 1489, column: 5, scope: !4561)
!4619 = !DILocation(line: 1491, column: 33, scope: !1034)
!4620 = !DILocation(line: 1491, column: 31, scope: !1034)
!4621 = !DILocation(line: 1494, column: 50, scope: !1034)
!4622 = !DILocation(line: 1494, column: 5, scope: !1034)
!4623 = !DILocation(line: 1494, column: 21, scope: !1034)
!4624 = !DILocation(line: 1494, column: 30, scope: !1034)
!4625 = !DILocation(line: 1494, column: 34, scope: !1034)
!4626 = !DILocation(line: 1498, column: 9, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1498, column: 9)
!4628 = !DILocation(line: 1498, column: 16, scope: !4627)
!4629 = !DILocation(line: 1498, column: 9, scope: !1034)
!4630 = !DILocation(line: 1500, column: 17, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4627, file: !186, line: 1499, column: 5)
!4632 = !DILocation(line: 1500, column: 9, scope: !4631)
!4633 = !DILocation(line: 1501, column: 5, scope: !4631)
!4634 = !DILocation(line: 1503, column: 9, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1503, column: 9)
!4636 = !DILocation(line: 1503, column: 9, scope: !1034)
!4637 = !DILocation(line: 1505, column: 17, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4635, file: !186, line: 1504, column: 5)
!4639 = !DILocation(line: 1505, column: 9, scope: !4638)
!4640 = !DILocation(line: 1506, column: 5, scope: !4638)
!4641 = !DILocation(line: 1508, column: 9, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1508, column: 9)
!4643 = !DILocation(line: 1508, column: 17, scope: !4642)
!4644 = !DILocation(line: 1508, column: 9, scope: !1034)
!4645 = !DILocation(line: 1510, column: 17, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4642, file: !186, line: 1509, column: 5)
!4647 = !DILocation(line: 1510, column: 9, scope: !4646)
!4648 = !DILocation(line: 1511, column: 5, scope: !4646)
!4649 = !DILocation(line: 1513, column: 9, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1513, column: 9)
!4651 = !DILocation(line: 1513, column: 9, scope: !1034)
!4652 = !DILocation(line: 1515, column: 17, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4650, file: !186, line: 1514, column: 5)
!4654 = !DILocation(line: 1515, column: 9, scope: !4653)
!4655 = !DILocation(line: 1516, column: 5, scope: !4653)
!4656 = !DILocation(line: 1518, column: 9, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1518, column: 9)
!4658 = !DILocation(line: 1518, column: 9, scope: !1034)
!4659 = !DILocation(line: 1520, column: 17, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4657, file: !186, line: 1519, column: 5)
!4661 = !DILocation(line: 1520, column: 9, scope: !4660)
!4662 = !DILocation(line: 1521, column: 5, scope: !4660)
!4663 = !DILocation(line: 1523, column: 9, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1523, column: 9)
!4665 = !DILocation(line: 1523, column: 9, scope: !1034)
!4666 = !DILocation(line: 1525, column: 17, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4664, file: !186, line: 1524, column: 5)
!4668 = !DILocation(line: 1525, column: 9, scope: !4667)
!4669 = !DILocation(line: 1526, column: 5, scope: !4667)
!4670 = !DILocation(line: 1528, column: 9, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1528, column: 9)
!4672 = !DILocation(line: 1528, column: 9, scope: !1034)
!4673 = !DILocation(line: 1530, column: 17, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4671, file: !186, line: 1529, column: 5)
!4675 = !DILocation(line: 1530, column: 9, scope: !4674)
!4676 = !DILocation(line: 1531, column: 5, scope: !4674)
!4677 = !DILocation(line: 1533, column: 9, scope: !4678)
!4678 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1533, column: 9)
!4679 = !DILocation(line: 1533, column: 9, scope: !1034)
!4680 = !DILocation(line: 1535, column: 17, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4678, file: !186, line: 1534, column: 5)
!4682 = !DILocation(line: 1535, column: 9, scope: !4681)
!4683 = !DILocation(line: 1536, column: 5, scope: !4681)
!4684 = !DILocation(line: 1538, column: 9, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1538, column: 9)
!4686 = !DILocation(line: 1538, column: 9, scope: !1034)
!4687 = !DILocation(line: 1540, column: 23, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4685, file: !186, line: 1539, column: 5)
!4689 = !DILocation(line: 1540, column: 31, scope: !4688)
!4690 = !DILocation(line: 1540, column: 45, scope: !4688)
!4691 = !DILocation(line: 1540, column: 9, scope: !4688)
!4692 = !DILocation(line: 1541, column: 5, scope: !4688)
!4693 = !DILocation(line: 1543, column: 9, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1543, column: 9)
!4695 = !DILocation(line: 1543, column: 9, scope: !1034)
!4696 = !DILocation(line: 1545, column: 30, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4694, file: !186, line: 1544, column: 5)
!4698 = !DILocation(line: 1545, column: 38, scope: !4697)
!4699 = !DILocation(line: 1545, column: 55, scope: !4697)
!4700 = !DILocation(line: 1545, column: 9, scope: !4697)
!4701 = !DILocation(line: 1546, column: 5, scope: !4697)
!4702 = !DILocation(line: 1548, column: 9, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1548, column: 9)
!4704 = !DILocation(line: 1548, column: 9, scope: !1034)
!4705 = !DILocation(line: 1550, column: 27, scope: !4706)
!4706 = distinct !DILexicalBlock(scope: !4703, file: !186, line: 1549, column: 5)
!4707 = !DILocation(line: 1550, column: 9, scope: !4706)
!4708 = !DILocation(line: 1551, column: 5, scope: !4706)
!4709 = !DILocation(line: 1553, column: 9, scope: !4710)
!4710 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1553, column: 9)
!4711 = !DILocation(line: 1553, column: 9, scope: !1034)
!4712 = !DILocation(line: 1555, column: 17, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4710, file: !186, line: 1554, column: 5)
!4714 = !DILocation(line: 1555, column: 9, scope: !4713)
!4715 = !DILocation(line: 1556, column: 5, scope: !4713)
!4716 = !DILocation(line: 1558, column: 9, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1558, column: 9)
!4718 = !DILocation(line: 1558, column: 9, scope: !1034)
!4719 = !DILocation(line: 1560, column: 17, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4717, file: !186, line: 1559, column: 5)
!4721 = !DILocation(line: 1560, column: 9, scope: !4720)
!4722 = !DILocation(line: 1561, column: 5, scope: !4720)
!4723 = !DILocalVariable(name: "vm_id", scope: !4724, file: !186, line: 1563, type: !750)
!4724 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1563, column: 5)
!4725 = !DILocation(line: 1563, column: 19, scope: !4724)
!4726 = !DILocation(line: 1563, column: 10, scope: !4724)
!4727 = !DILocation(line: 1563, column: 30, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4724, file: !186, line: 1563, column: 5)
!4729 = !DILocation(line: 1563, column: 36, scope: !4728)
!4730 = !DILocation(line: 1563, column: 5, scope: !4724)
!4731 = !DILocation(line: 1565, column: 24, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4733, file: !186, line: 1565, column: 13)
!4733 = distinct !DILexicalBlock(scope: !4728, file: !186, line: 1564, column: 5)
!4734 = !DILocation(line: 1565, column: 13, scope: !4732)
!4735 = !DILocation(line: 1565, column: 31, scope: !4732)
!4736 = !DILocation(line: 1565, column: 13, scope: !4733)
!4737 = !DILocation(line: 1567, column: 32, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4732, file: !186, line: 1566, column: 9)
!4739 = !DILocation(line: 1567, column: 21, scope: !4738)
!4740 = !DILocation(line: 1567, column: 13, scope: !4738)
!4741 = !DILocation(line: 1568, column: 9, scope: !4738)
!4742 = !DILocation(line: 1569, column: 5, scope: !4733)
!4743 = !DILocation(line: 1563, column: 52, scope: !4728)
!4744 = !DILocation(line: 1563, column: 5, scope: !4728)
!4745 = distinct !{!4745, !4730, !4746, !3742}
!4746 = !DILocation(line: 1569, column: 5, scope: !4724)
!4747 = !DILocation(line: 1571, column: 9, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1571, column: 9)
!4749 = !DILocation(line: 1571, column: 20, scope: !4748)
!4750 = !DILocation(line: 1571, column: 9, scope: !1034)
!4751 = !DILocation(line: 1573, column: 17, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4748, file: !186, line: 1572, column: 5)
!4753 = !DILocation(line: 1573, column: 9, scope: !4752)
!4754 = !DILocation(line: 1574, column: 5, scope: !4752)
!4755 = !DILocation(line: 1576, column: 9, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1576, column: 9)
!4757 = !DILocation(line: 1576, column: 9, scope: !1034)
!4758 = !DILocation(line: 1578, column: 36, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4756, file: !186, line: 1577, column: 5)
!4760 = !DILocation(line: 1578, column: 44, scope: !4759)
!4761 = !DILocation(line: 1578, column: 66, scope: !4759)
!4762 = !DILocation(line: 1578, column: 9, scope: !4759)
!4763 = !DILocation(line: 1579, column: 5, scope: !4759)
!4764 = !DILocation(line: 1581, column: 9, scope: !4765)
!4765 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1581, column: 9)
!4766 = !DILocation(line: 1581, column: 9, scope: !1034)
!4767 = !DILocation(line: 1583, column: 37, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4765, file: !186, line: 1582, column: 5)
!4769 = !DILocation(line: 1583, column: 45, scope: !4768)
!4770 = !DILocation(line: 1583, column: 63, scope: !4768)
!4771 = !DILocation(line: 1583, column: 9, scope: !4768)
!4772 = !DILocation(line: 1584, column: 5, scope: !4768)
!4773 = !DILocation(line: 1586, column: 9, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1586, column: 9)
!4775 = !DILocation(line: 1586, column: 16, scope: !4774)
!4776 = !DILocation(line: 1586, column: 9, scope: !1034)
!4777 = !DILocation(line: 1588, column: 17, scope: !4778)
!4778 = distinct !DILexicalBlock(scope: !4774, file: !186, line: 1587, column: 5)
!4779 = !DILocation(line: 1588, column: 9, scope: !4778)
!4780 = !DILocation(line: 1589, column: 5, scope: !4778)
!4781 = !DILocation(line: 1591, column: 9, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !1034, file: !186, line: 1591, column: 9)
!4783 = !DILocation(line: 1591, column: 9, scope: !1034)
!4784 = !DILocation(line: 1593, column: 9, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4782, file: !186, line: 1592, column: 5)
!4786 = !DILocation(line: 1594, column: 17, scope: !4785)
!4787 = !DILocation(line: 1594, column: 9, scope: !4785)
!4788 = !DILocation(line: 1595, column: 5, scope: !4785)
!4789 = !DILocation(line: 1597, column: 12, scope: !1034)
!4790 = !DILocation(line: 1597, column: 5, scope: !1034)
!4791 = distinct !DISubprogram(name: "get_local_data", scope: !4792, file: !4792, line: 49, type: !4793, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!4792 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!4793 = !DISubroutineType(types: !4794)
!4794 = !{!1040}
!4795 = !DILocalVariable(name: "local_data_addr", scope: !4791, file: !4792, line: 51, type: !15)
!4796 = !DILocation(line: 51, column: 14, scope: !4791)
!4797 = !DILocation(line: 53, column: 5, scope: !4791)
!4798 = !{i64 684722, i64 684753}
!4799 = !DILocation(line: 57, column: 33, scope: !4791)
!4800 = !DILocation(line: 57, column: 12, scope: !4791)
!4801 = !DILocation(line: 57, column: 5, scope: !4791)
!4802 = distinct !DISubprogram(name: "acquire_sharex_lock", scope: !157, file: !157, line: 160, type: !4803, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!4803 = !DISubroutineType(types: !4804)
!4804 = !{!4805, !4806, !1736}
!4805 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_return_t", file: !157, line: 51, baseType: !271)
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!4807 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4802, file: !157, line: 160, type: !4806)
!4808 = !DILocation(line: 160, column: 67, scope: !4802)
!4809 = !DILocalVariable(name: "lock_type", arg: 2, scope: !4802, file: !157, line: 160, type: !1736)
!4810 = !DILocation(line: 160, column: 89, scope: !4802)
!4811 = !DILocation(line: 162, column: 9, scope: !4812)
!4812 = distinct !DILexicalBlock(scope: !4802, file: !157, line: 162, column: 9)
!4813 = !DILocation(line: 162, column: 19, scope: !4812)
!4814 = !DILocation(line: 162, column: 9, scope: !4802)
!4815 = !DILocation(line: 164, column: 39, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4812, file: !157, line: 163, column: 5)
!4817 = !DILocation(line: 164, column: 16, scope: !4816)
!4818 = !DILocation(line: 164, column: 9, scope: !4816)
!4819 = !DILocation(line: 166, column: 14, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4812, file: !157, line: 166, column: 14)
!4821 = !DILocation(line: 166, column: 24, scope: !4820)
!4822 = !DILocation(line: 166, column: 14, scope: !4812)
!4823 = !DILocation(line: 168, column: 39, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4820, file: !157, line: 167, column: 5)
!4825 = !DILocation(line: 168, column: 16, scope: !4824)
!4826 = !DILocation(line: 168, column: 9, scope: !4824)
!4827 = !DILocation(line: 171, column: 5, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4829, file: !157, line: 171, column: 5)
!4829 = distinct !DILexicalBlock(scope: !4802, file: !157, line: 171, column: 5)
!4830 = !DILocation(line: 174, column: 5, scope: !4802)
!4831 = !DILocation(line: 175, column: 1, scope: !4802)
!4832 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !198, file: !198, line: 908, type: !4833, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!4833 = !DISubroutineType(types: !4834)
!4834 = !{!919, !919, !15}
!4835 = !DILocalVariable(name: "error", arg: 1, scope: !4832, file: !198, line: 908, type: !919)
!4836 = !DILocation(line: 908, column: 73, scope: !4832)
!4837 = !DILocalVariable(name: "operand_id", arg: 2, scope: !4832, file: !198, line: 908, type: !15)
!4838 = !DILocation(line: 908, column: 89, scope: !4832)
!4839 = !DILocalVariable(name: "error_code", scope: !4832, file: !198, line: 910, type: !4840)
!4840 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !198, line: 903, baseType: !4841)
!4841 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !198, line: 870, size: 64, elements: !4842)
!4842 = !{!4843, !4863, !4871}
!4843 = !DIDerivedType(tag: DW_TAG_member, scope: !4841, file: !198, line: 872, baseType: !4844, size: 64)
!4844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4841, file: !198, line: 872, size: 64, elements: !4845)
!4845 = !{!4846, !4856, !4857, !4858, !4859, !4860, !4861, !4862}
!4846 = !DIDerivedType(tag: DW_TAG_member, scope: !4844, file: !198, line: 874, baseType: !4847, size: 32)
!4847 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4844, file: !198, line: 874, size: 32, elements: !4848)
!4848 = !{!4849, !4850, !4851}
!4849 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !4847, file: !198, line: 876, baseType: !744, size: 32)
!4850 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !4847, file: !198, line: 877, baseType: !744, size: 32)
!4851 = !DIDerivedType(tag: DW_TAG_member, scope: !4847, file: !198, line: 878, baseType: !4852, size: 32)
!4852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4847, file: !198, line: 878, size: 32, elements: !4853)
!4853 = !{!4854, !4855}
!4854 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !4852, file: !198, line: 880, baseType: !750, size: 16)
!4855 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !4852, file: !198, line: 881, baseType: !750, size: 16, offset: 16)
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !4844, file: !198, line: 884, baseType: !744, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!4857 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !4844, file: !198, line: 885, baseType: !744, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!4858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4844, file: !198, line: 886, baseType: !744, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !4844, file: !198, line: 887, baseType: !744, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!4860 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !4844, file: !198, line: 888, baseType: !744, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !4844, file: !198, line: 889, baseType: !744, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !4844, file: !198, line: 890, baseType: !744, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!4863 = !DIDerivedType(tag: DW_TAG_member, scope: !4841, file: !198, line: 893, baseType: !4864, size: 64)
!4864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4841, file: !198, line: 893, size: 64, elements: !4865)
!4865 = !{!4866, !4867, !4868, !4869, !4870}
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !4864, file: !198, line: 895, baseType: !15, size: 8, flags: DIFlagBitField, extraData: i64 0)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !4864, file: !198, line: 896, baseType: !15, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !4864, file: !198, line: 897, baseType: !15, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !4864, file: !198, line: 898, baseType: !15, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !4864, file: !198, line: 899, baseType: !15, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4841, file: !198, line: 902, baseType: !15, size: 64)
!4872 = !DILocation(line: 910, column: 22, scope: !4832)
!4873 = !DILocation(line: 910, column: 43, scope: !4832)
!4874 = !DILocation(line: 910, column: 35, scope: !4832)
!4875 = !DILocation(line: 911, column: 36, scope: !4832)
!4876 = !DILocation(line: 911, column: 26, scope: !4832)
!4877 = !DILocation(line: 911, column: 16, scope: !4832)
!4878 = !DILocation(line: 911, column: 24, scope: !4832)
!4879 = !DILocation(line: 912, column: 23, scope: !4832)
!4880 = !DILocation(line: 912, column: 5, scope: !4832)
!4881 = distinct !DISubprogram(name: "lfence", scope: !4882, file: !4882, line: 648, type: !4883, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129)
!4882 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!4883 = !DISubroutineType(types: !4884)
!4884 = !{null}
!4885 = !DILocation(line: 650, column: 5, scope: !4881)
!4886 = !{i64 452185}
!4887 = !DILocation(line: 651, column: 1, scope: !4881)
!4888 = distinct !DISubprogram(name: "migsc_lock", scope: !726, file: !726, line: 370, type: !4889, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!741, !4891}
!4891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!4892 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !4888, file: !726, line: 370, type: !4891)
!4893 = !DILocation(line: 370, column: 49, scope: !4888)
!4894 = !DILocation(line: 372, column: 27, scope: !4888)
!4895 = !DILocation(line: 372, column: 12, scope: !4888)
!4896 = !DILocation(line: 372, column: 64, scope: !4888)
!4897 = !DILocation(line: 372, column: 5, scope: !4888)
!4898 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !4899, file: !4899, line: 268, type: !4900, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!4899 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!4900 = !DISubroutineType(types: !4901)
!4901 = !{!743, !743, !750, !4902}
!4902 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !193, line: 62, baseType: !192)
!4903 = !DILocalVariable(name: "pa", arg: 1, scope: !4898, file: !4899, line: 268, type: !743)
!4904 = !DILocation(line: 268, column: 46, scope: !4898)
!4905 = !DILocalVariable(name: "hkid", arg: 2, scope: !4898, file: !4899, line: 268, type: !750)
!4906 = !DILocation(line: 268, column: 59, scope: !4898)
!4907 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !4898, file: !4899, line: 268, type: !4902)
!4908 = !DILocation(line: 268, column: 80, scope: !4898)
!4909 = !DILocalVariable(name: "temp_pa", scope: !4898, file: !4899, line: 270, type: !833)
!4910 = !DILocation(line: 270, column: 10, scope: !4898)
!4911 = !DILocation(line: 270, column: 33, scope: !4898)
!4912 = !DILocation(line: 270, column: 20, scope: !4898)
!4913 = !DILocalVariable(name: "pa_with_hkid", scope: !4898, file: !4899, line: 271, type: !833)
!4914 = !DILocation(line: 271, column: 10, scope: !4898)
!4915 = !DILocation(line: 271, column: 49, scope: !4898)
!4916 = !DILocation(line: 271, column: 25, scope: !4898)
!4917 = !DILocation(line: 272, column: 40, scope: !4898)
!4918 = !DILocation(line: 272, column: 19, scope: !4898)
!4919 = !DILocation(line: 272, column: 45, scope: !4898)
!4920 = !DILocation(line: 272, column: 12, scope: !4898)
!4921 = !DILocation(line: 272, column: 5, scope: !4898)
!4922 = distinct !DISubprogram(name: "acquire_sharex_lock_hp", scope: !157, file: !157, line: 418, type: !4923, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!4923 = !DISubroutineType(types: !4924)
!4924 = !{!4925, !4926, !1736, !741}
!4925 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !198, line: 868, baseType: !15)
!4926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!4927 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4922, file: !157, line: 418, type: !4926)
!4928 = !DILocation(line: 418, column: 76, scope: !4922)
!4929 = !DILocalVariable(name: "lock_type", arg: 2, scope: !4922, file: !157, line: 418, type: !1736)
!4930 = !DILocation(line: 418, column: 98, scope: !4922)
!4931 = !DILocalVariable(name: "is_guest", arg: 3, scope: !4922, file: !157, line: 419, type: !741)
!4932 = !DILocation(line: 419, column: 64, scope: !4922)
!4933 = !DILocation(line: 421, column: 9, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4922, file: !157, line: 421, column: 9)
!4935 = !DILocation(line: 421, column: 19, scope: !4934)
!4936 = !DILocation(line: 421, column: 9, scope: !4922)
!4937 = !DILocation(line: 423, column: 42, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4934, file: !157, line: 422, column: 5)
!4939 = !DILocation(line: 423, column: 52, scope: !4938)
!4940 = !DILocation(line: 423, column: 16, scope: !4938)
!4941 = !DILocation(line: 423, column: 9, scope: !4938)
!4942 = !DILocation(line: 425, column: 14, scope: !4943)
!4943 = distinct !DILexicalBlock(scope: !4934, file: !157, line: 425, column: 14)
!4944 = !DILocation(line: 425, column: 24, scope: !4943)
!4945 = !DILocation(line: 425, column: 14, scope: !4934)
!4946 = !DILocation(line: 427, column: 42, scope: !4947)
!4947 = distinct !DILexicalBlock(scope: !4943, file: !157, line: 426, column: 5)
!4948 = !DILocation(line: 427, column: 52, scope: !4947)
!4949 = !DILocation(line: 427, column: 16, scope: !4947)
!4950 = !DILocation(line: 427, column: 9, scope: !4947)
!4951 = !DILocation(line: 430, column: 5, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4953, file: !157, line: 430, column: 5)
!4953 = distinct !DILexicalBlock(scope: !4922, file: !157, line: 430, column: 5)
!4954 = !DILocation(line: 433, column: 5, scope: !4922)
!4955 = !DILocation(line: 434, column: 1, scope: !4922)
!4956 = distinct !DISubprogram(name: "check_mbmd", scope: !186, file: !186, line: 202, type: !4957, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!4957 = !DISubroutineType(types: !4958)
!4958 = !{!919, !3080, !900, !1740, !745, !750, !1038, !1039, !742, !833, !4959, !833, !833}
!4959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!4960 = !DILocalVariable(name: "migs_i_and_cmd", arg: 1, scope: !4956, file: !186, line: 202, type: !3080)
!4961 = !DILocation(line: 202, column: 55, scope: !4956)
!4962 = !DILocalVariable(name: "gpa_list_info", arg: 2, scope: !4956, file: !186, line: 202, type: !900)
!4963 = !DILocation(line: 202, column: 87, scope: !4956)
!4964 = !DILocalVariable(name: "tdcs_p", arg: 3, scope: !4956, file: !186, line: 202, type: !1740)
!4965 = !DILocation(line: 202, column: 110, scope: !4956)
!4966 = !DILocalVariable(name: "migsc_p", arg: 4, scope: !4956, file: !186, line: 203, type: !745)
!4967 = !DILocation(line: 203, column: 43, scope: !4956)
!4968 = !DILocalVariable(name: "migs_i", arg: 5, scope: !4956, file: !186, line: 203, type: !750)
!4969 = !DILocation(line: 203, column: 61, scope: !4956)
!4970 = !DILocalVariable(name: "mbmd", arg: 6, scope: !4956, file: !186, line: 203, type: !1038)
!4971 = !DILocation(line: 203, column: 77, scope: !4956)
!4972 = !DILocalVariable(name: "mac", arg: 7, scope: !4956, file: !186, line: 203, type: !1039)
!4973 = !DILocation(line: 203, column: 92, scope: !4956)
!4974 = !DILocalVariable(name: "mac_size", arg: 8, scope: !4956, file: !186, line: 203, type: !742)
!4975 = !DILocation(line: 203, column: 105, scope: !4956)
!4976 = !DILocalVariable(name: "mig_buff_list_pa", arg: 9, scope: !4956, file: !186, line: 204, type: !833)
!4977 = !DILocation(line: 204, column: 39, scope: !4956)
!4978 = !DILocalVariable(name: "mac_list_pa", arg: 10, scope: !4956, file: !186, line: 204, type: !4959)
!4979 = !DILocation(line: 204, column: 63, scope: !4956)
!4980 = !DILocalVariable(name: "new_page_list_pa", arg: 11, scope: !4956, file: !186, line: 204, type: !833)
!4981 = !DILocation(line: 204, column: 81, scope: !4956)
!4982 = !DILocalVariable(name: "l2_attr_list_pa", arg: 12, scope: !4956, file: !186, line: 205, type: !833)
!4983 = !DILocation(line: 205, column: 41, scope: !4956)
!4984 = !DILocalVariable(name: "return_val", scope: !4956, file: !186, line: 208, type: !919)
!4985 = !DILocation(line: 208, column: 20, scope: !4956)
!4986 = !DILocation(line: 210, column: 24, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4956, file: !186, line: 210, column: 9)
!4988 = !DILocation(line: 210, column: 32, scope: !4987)
!4989 = !DILocation(line: 210, column: 9, scope: !4956)
!4990 = !DILocation(line: 212, column: 56, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4987, file: !186, line: 211, column: 5)
!4992 = !DILocation(line: 212, column: 64, scope: !4991)
!4993 = !DILocation(line: 212, column: 73, scope: !4991)
!4994 = !DILocation(line: 212, column: 81, scope: !4991)
!4995 = !DILocation(line: 212, column: 87, scope: !4991)
!4996 = !DILocation(line: 212, column: 92, scope: !4991)
!4997 = !DILocation(line: 212, column: 22, scope: !4991)
!4998 = !DILocation(line: 212, column: 20, scope: !4991)
!4999 = !DILocation(line: 213, column: 5, scope: !4991)
!5000 = !DILocation(line: 216, column: 60, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4987, file: !186, line: 215, column: 5)
!5002 = !DILocation(line: 216, column: 68, scope: !5001)
!5003 = !DILocation(line: 216, column: 77, scope: !5001)
!5004 = !DILocation(line: 217, column: 45, scope: !5001)
!5005 = !DILocation(line: 216, column: 22, scope: !5001)
!5006 = !DILocation(line: 216, column: 20, scope: !5001)
!5007 = !DILocation(line: 222, column: 12, scope: !4956)
!5008 = !DILocation(line: 222, column: 5, scope: !4956)
!5009 = distinct !DISubprogram(name: "start_per_page_crypto", scope: !186, file: !186, line: 44, type: !5010, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5010 = !DISubroutineType(types: !5011)
!5011 = !{null, !745, !750, !2984, !3119, !15, !3119}
!5012 = !DILocalVariable(name: "migsc_p", arg: 1, scope: !5009, file: !186, line: 44, type: !745)
!5013 = !DILocation(line: 44, column: 44, scope: !5009)
!5014 = !DILocalVariable(name: "migs_i", arg: 2, scope: !5009, file: !186, line: 44, type: !750)
!5015 = !DILocation(line: 44, column: 62, scope: !5009)
!5016 = !DILocalVariable(name: "gpa_list_entry", arg: 3, scope: !5009, file: !186, line: 44, type: !2984)
!5017 = !DILocation(line: 44, column: 87, scope: !5009)
!5018 = !DILocalVariable(name: "l2_attr_list_p", arg: 4, scope: !5009, file: !186, line: 45, type: !3119)
!5019 = !DILocation(line: 45, column: 47, scope: !5009)
!5020 = !DILocalVariable(name: "entry_num", arg: 5, scope: !5009, file: !186, line: 45, type: !15)
!5021 = !DILocation(line: 45, column: 72, scope: !5009)
!5022 = !DILocalVariable(name: "l2_attr_list_entry", arg: 6, scope: !5009, file: !186, line: 45, type: !3119)
!5023 = !DILocation(line: 45, column: 95, scope: !5009)
!5024 = !DILocation(line: 48, column: 5, scope: !5009)
!5025 = !DILocation(line: 48, column: 14, scope: !5009)
!5026 = !DILocation(line: 48, column: 24, scope: !5009)
!5027 = !DILocation(line: 50, column: 22, scope: !5009)
!5028 = !DILocation(line: 50, column: 31, scope: !5009)
!5029 = !DILocation(line: 50, column: 40, scope: !5009)
!5030 = !DILocation(line: 50, column: 52, scope: !5009)
!5031 = !DILocation(line: 50, column: 5, scope: !5009)
!5032 = !DILocation(line: 51, column: 30, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5009, file: !186, line: 51, column: 9)
!5034 = !DILocation(line: 51, column: 39, scope: !5033)
!5035 = !DILocation(line: 51, column: 9, scope: !5033)
!5036 = !DILocation(line: 52, column: 33, scope: !5033)
!5037 = !DILocation(line: 51, column: 9, scope: !5009)
!5038 = !DILocation(line: 54, column: 9, scope: !5039)
!5039 = distinct !DILexicalBlock(scope: !5033, file: !186, line: 53, column: 5)
!5040 = !DILocation(line: 55, column: 5, scope: !5039)
!5041 = !DILocation(line: 57, column: 9, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5009, file: !186, line: 57, column: 9)
!5043 = !DILocation(line: 57, column: 9, scope: !5009)
!5044 = !DILocation(line: 60, column: 30, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5046, file: !186, line: 60, column: 13)
!5046 = distinct !DILexicalBlock(scope: !5042, file: !186, line: 58, column: 5)
!5047 = !DILocation(line: 60, column: 39, scope: !5045)
!5048 = !DILocation(line: 60, column: 67, scope: !5045)
!5049 = !DILocation(line: 60, column: 82, scope: !5045)
!5050 = !DILocation(line: 61, column: 27, scope: !5045)
!5051 = !DILocation(line: 60, column: 13, scope: !5045)
!5052 = !DILocation(line: 61, column: 76, scope: !5045)
!5053 = !DILocation(line: 60, column: 13, scope: !5046)
!5054 = !DILocation(line: 63, column: 13, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5045, file: !186, line: 62, column: 9)
!5056 = !DILocation(line: 64, column: 9, scope: !5055)
!5057 = !DILocation(line: 65, column: 5, scope: !5046)
!5058 = !DILocation(line: 66, column: 1, scope: !5009)
!5059 = distinct !DISubprogram(name: "compare_macs_and_update_error_statuses", scope: !186, file: !186, line: 225, type: !5060, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{!919, !1039, !742, !1039, !5062, !5063, !5064}
!5062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3111, size: 64)
!5063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!5064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3425, size: 64)
!5065 = !DILocalVariable(name: "mac", arg: 1, scope: !5059, file: !186, line: 225, type: !1039)
!5066 = !DILocation(line: 225, column: 71, scope: !5059)
!5067 = !DILocalVariable(name: "mac_size", arg: 2, scope: !5059, file: !186, line: 225, type: !742)
!5068 = !DILocation(line: 225, column: 84, scope: !5059)
!5069 = !DILocalVariable(name: "page_mac", arg: 3, scope: !5059, file: !186, line: 225, type: !1039)
!5070 = !DILocation(line: 225, column: 103, scope: !5059)
!5071 = !DILocalVariable(name: "gpa_list_error_type", arg: 4, scope: !5059, file: !186, line: 226, type: !5062)
!5072 = !DILocation(line: 226, column: 85, scope: !5059)
!5073 = !DILocalVariable(name: "return_val", arg: 5, scope: !5059, file: !186, line: 227, type: !5063)
!5074 = !DILocation(line: 227, column: 78, scope: !5059)
!5075 = !DILocalVariable(name: "err_status", arg: 6, scope: !5059, file: !186, line: 227, type: !5064)
!5076 = !DILocation(line: 227, column: 115, scope: !5059)
!5077 = !DILocation(line: 229, column: 26, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5059, file: !186, line: 229, column: 9)
!5079 = !DILocation(line: 229, column: 31, scope: !5078)
!5080 = !DILocation(line: 229, column: 41, scope: !5078)
!5081 = !DILocation(line: 229, column: 10, scope: !5078)
!5082 = !DILocation(line: 229, column: 9, scope: !5059)
!5083 = !DILocation(line: 231, column: 10, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5078, file: !186, line: 230, column: 5)
!5085 = !DILocation(line: 231, column: 30, scope: !5084)
!5086 = !DILocation(line: 232, column: 23, scope: !5084)
!5087 = !DILocation(line: 232, column: 10, scope: !5084)
!5088 = !DILocation(line: 232, column: 21, scope: !5084)
!5089 = !DILocation(line: 233, column: 10, scope: !5084)
!5090 = !DILocation(line: 233, column: 21, scope: !5084)
!5091 = !DILocation(line: 234, column: 17, scope: !5084)
!5092 = !DILocation(line: 234, column: 16, scope: !5084)
!5093 = !DILocation(line: 234, column: 9, scope: !5084)
!5094 = !DILocation(line: 237, column: 5, scope: !5059)
!5095 = !DILocation(line: 238, column: 1, scope: !5059)
!5096 = distinct !DISubprogram(name: "gpa_list_entry_is_valid", scope: !726, file: !726, line: 401, type: !5097, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5097 = !DISubroutineType(types: !5098)
!5098 = !{!741, !2984}
!5099 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !5096, file: !726, line: 401, type: !2984)
!5100 = !DILocation(line: 401, column: 65, scope: !5096)
!5101 = !DILocation(line: 403, column: 24, scope: !5102)
!5102 = distinct !DILexicalBlock(scope: !5096, file: !726, line: 403, column: 9)
!5103 = !DILocation(line: 403, column: 9, scope: !5102)
!5104 = !DILocation(line: 403, column: 35, scope: !5102)
!5105 = !DILocation(line: 403, column: 53, scope: !5102)
!5106 = !DILocation(line: 403, column: 38, scope: !5102)
!5107 = !DILocation(line: 403, column: 64, scope: !5102)
!5108 = !DILocation(line: 403, column: 82, scope: !5102)
!5109 = !DILocation(line: 403, column: 67, scope: !5102)
!5110 = !DILocation(line: 403, column: 93, scope: !5102)
!5111 = !DILocation(line: 404, column: 25, scope: !5102)
!5112 = !DILocation(line: 404, column: 10, scope: !5102)
!5113 = !DILocation(line: 404, column: 31, scope: !5102)
!5114 = !DILocation(line: 403, column: 9, scope: !5096)
!5115 = !DILocation(line: 406, column: 9, scope: !5116)
!5116 = distinct !DILexicalBlock(scope: !5102, file: !726, line: 405, column: 5)
!5117 = !DILocation(line: 409, column: 5, scope: !5096)
!5118 = !DILocation(line: 410, column: 1, scope: !5096)
!5119 = distinct !DISubprogram(name: "sept_lock_acquire_host", scope: !157, file: !157, line: 246, type: !5120, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5120 = !DISubroutineType(types: !5121)
!5121 = !{!919, !6}
!5122 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !5119, file: !157, line: 246, type: !6)
!5123 = !DILocation(line: 246, column: 69, scope: !5119)
!5124 = !DILocalVariable(name: "ret_val", scope: !5119, file: !157, line: 248, type: !741)
!5125 = !DILocation(line: 248, column: 12, scope: !5119)
!5126 = !DILocation(line: 248, column: 37, scope: !5119)
!5127 = !DILocation(line: 248, column: 22, scope: !5119)
!5128 = !DILocation(line: 248, column: 82, scope: !5119)
!5129 = !DILocation(line: 249, column: 10, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5119, file: !157, line: 249, column: 9)
!5131 = !DILocation(line: 249, column: 9, scope: !5119)
!5132 = !DILocation(line: 253, column: 30, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5130, file: !157, line: 250, column: 5)
!5134 = !DILocation(line: 253, column: 15, scope: !5133)
!5135 = !DILocation(line: 254, column: 9, scope: !5133)
!5136 = !DILocation(line: 258, column: 26, scope: !5119)
!5137 = !DILocation(line: 258, column: 11, scope: !5119)
!5138 = !DILocation(line: 260, column: 5, scope: !5119)
!5139 = !DILocation(line: 261, column: 1, scope: !5119)
!5140 = distinct !DISubprogram(name: "sept_state_is_seamcall_leaf_allowed", scope: !3, file: !3, line: 463, type: !5141, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5141 = !DISubroutineType(types: !5142)
!5142 = !{!741, !5143, !7}
!5143 = !DIDerivedType(tag: DW_TAG_typedef, name: "seamcall_leaf_opcode_t", file: !198, line: 123, baseType: !197)
!5144 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !5140, file: !3, line: 463, type: !5143)
!5145 = !DILocation(line: 463, column: 83, scope: !5140)
!5146 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !5140, file: !3, line: 463, type: !7)
!5147 = !DILocation(line: 463, column: 110, scope: !5140)
!5148 = !DILocalVariable(name: "sept_state_enc", scope: !5140, file: !3, line: 465, type: !15)
!5149 = !DILocation(line: 465, column: 14, scope: !5140)
!5150 = !DILocation(line: 465, column: 31, scope: !5140)
!5151 = !DILocation(line: 466, column: 53, scope: !5140)
!5152 = !DILocation(line: 466, column: 69, scope: !5140)
!5153 = !DILocation(line: 466, column: 12, scope: !5140)
!5154 = !DILocation(line: 466, column: 5, scope: !5140)
!5155 = distinct !DISubprogram(name: "op_state_is_import_in_order", scope: !4899, file: !4899, line: 1599, type: !5156, scopeLine: 1600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5156 = !DISubroutineType(types: !5157)
!5157 = !{!741, !1751}
!5158 = !DILocalVariable(name: "op_state", arg: 1, scope: !5155, file: !4899, line: 1599, type: !1751)
!5159 = !DILocation(line: 1599, column: 63, scope: !5155)
!5160 = !DILocation(line: 1602, column: 31, scope: !5155)
!5161 = !DILocation(line: 1602, column: 12, scope: !5155)
!5162 = !DILocation(line: 1602, column: 41, scope: !5155)
!5163 = !DILocation(line: 1602, column: 5, scope: !5155)
!5164 = distinct !DISubprogram(name: "handle_expected_mig_buf", scope: !186, file: !186, line: 240, type: !5165, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5165 = !DISubroutineType(types: !5166)
!5166 = !{!919, !2983, !1019, !5062, !5064, !5167, !5168}
!5167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!5168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!5169 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !5164, file: !186, line: 240, type: !2983)
!5170 = !DILocation(line: 240, column: 65, scope: !5164)
!5171 = !DILocalVariable(name: "mig_buff_list_entry", arg: 2, scope: !5164, file: !186, line: 240, type: !1019)
!5172 = !DILocation(line: 240, column: 99, scope: !5164)
!5173 = !DILocalVariable(name: "gpa_list_error_type", arg: 3, scope: !5164, file: !186, line: 241, type: !5062)
!5174 = !DILocation(line: 241, column: 70, scope: !5164)
!5175 = !DILocalVariable(name: "err_status", arg: 4, scope: !5164, file: !186, line: 241, type: !5064)
!5176 = !DILocation(line: 241, column: 116, scope: !5164)
!5177 = !DILocalVariable(name: "mig_buff_p", arg: 5, scope: !5164, file: !186, line: 242, type: !5167)
!5178 = !DILocation(line: 242, column: 54, scope: !5164)
!5179 = !DILocalVariable(name: "mig_buff_mapped", arg: 6, scope: !5164, file: !186, line: 242, type: !5168)
!5180 = !DILocation(line: 242, column: 74, scope: !5164)
!5181 = !DILocalVariable(name: "return_val", scope: !5164, file: !186, line: 244, type: !919)
!5182 = !DILocation(line: 244, column: 20, scope: !5164)
!5183 = !DILocation(line: 246, column: 10, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5164, file: !186, line: 246, column: 9)
!5185 = !DILocation(line: 246, column: 26, scope: !5184)
!5186 = !DILocation(line: 246, column: 36, scope: !5184)
!5187 = !DILocation(line: 246, column: 60, scope: !5184)
!5188 = !DILocation(line: 246, column: 64, scope: !5184)
!5189 = !DILocation(line: 246, column: 80, scope: !5184)
!5190 = !DILocation(line: 246, column: 9, scope: !5164)
!5191 = !DILocation(line: 249, column: 33, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5193, file: !186, line: 249, column: 13)
!5193 = distinct !DILexicalBlock(scope: !5184, file: !186, line: 247, column: 5)
!5194 = !DILocation(line: 249, column: 13, scope: !5192)
!5195 = !DILocation(line: 249, column: 41, scope: !5192)
!5196 = !DILocation(line: 249, column: 13, scope: !5193)
!5197 = !DILocation(line: 251, column: 14, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5192, file: !186, line: 250, column: 9)
!5199 = !DILocation(line: 251, column: 34, scope: !5198)
!5200 = !DILocation(line: 252, column: 14, scope: !5198)
!5201 = !DILocation(line: 252, column: 25, scope: !5198)
!5202 = !DILocation(line: 253, column: 20, scope: !5198)
!5203 = !DILocation(line: 253, column: 13, scope: !5198)
!5204 = !DILocalVariable(name: "mig_buff_list_entry_pa", scope: !5193, file: !186, line: 258, type: !833)
!5205 = !DILocation(line: 258, column: 14, scope: !5193)
!5206 = !DILocation(line: 259, column: 66, scope: !5193)
!5207 = !DILocation(line: 259, column: 32, scope: !5193)
!5208 = !DILocation(line: 259, column: 44, scope: !5193)
!5209 = !DILocation(line: 261, column: 42, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5193, file: !186, line: 261, column: 13)
!5211 = !DILocation(line: 261, column: 40, scope: !5210)
!5212 = !DILocation(line: 261, column: 25, scope: !5210)
!5213 = !DILocation(line: 261, column: 13, scope: !5193)
!5214 = !DILocation(line: 263, column: 14, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5210, file: !186, line: 262, column: 9)
!5216 = !DILocation(line: 263, column: 34, scope: !5215)
!5217 = !DILocation(line: 264, column: 14, scope: !5215)
!5218 = !DILocation(line: 264, column: 25, scope: !5215)
!5219 = !DILocation(line: 265, column: 46, scope: !5215)
!5220 = !DILocation(line: 265, column: 20, scope: !5215)
!5221 = !DILocation(line: 265, column: 13, scope: !5215)
!5222 = !DILocation(line: 268, column: 53, scope: !5193)
!5223 = !DILocation(line: 268, column: 23, scope: !5193)
!5224 = !DILocation(line: 268, column: 10, scope: !5193)
!5225 = !DILocation(line: 268, column: 21, scope: !5193)
!5226 = !DILocation(line: 269, column: 10, scope: !5193)
!5227 = !DILocation(line: 269, column: 26, scope: !5193)
!5228 = !DILocation(line: 270, column: 5, scope: !5193)
!5229 = !DILocation(line: 272, column: 5, scope: !5164)
!5230 = !DILocation(line: 273, column: 1, scope: !5164)
!5231 = distinct !DISubprogram(name: "sept_state_is_first_time_import_allowed", scope: !3, file: !3, line: 351, type: !5232, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5232 = !DISubroutineType(types: !5233)
!5233 = !{!741, !7}
!5234 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5231, file: !3, line: 351, type: !7)
!5235 = !DILocation(line: 351, column: 77, scope: !5231)
!5236 = !DILocalVariable(name: "idx", scope: !5231, file: !3, line: 353, type: !15)
!5237 = !DILocation(line: 353, column: 14, scope: !5231)
!5238 = !DILocation(line: 353, column: 20, scope: !5231)
!5239 = !DILocation(line: 355, column: 38, scope: !5231)
!5240 = !DILocation(line: 355, column: 12, scope: !5231)
!5241 = !DILocation(line: 355, column: 43, scope: !5231)
!5242 = !DILocation(line: 355, column: 5, scope: !5231)
!5243 = distinct !DISubprogram(name: "is_sept_removed", scope: !3, file: !3, line: 247, type: !5244, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5244 = !DISubroutineType(types: !5245)
!5245 = !{!741, !5246}
!5246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5247, size: 64)
!5247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!5248 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5243, file: !3, line: 247, type: !5246)
!5249 = !DILocation(line: 247, column: 60, scope: !5243)
!5250 = !DILocation(line: 249, column: 14, scope: !5243)
!5251 = !DILocation(line: 249, column: 25, scope: !5243)
!5252 = !DILocation(line: 249, column: 29, scope: !5243)
!5253 = !DILocation(line: 249, column: 57, scope: !5243)
!5254 = !DILocation(line: 249, column: 12, scope: !5243)
!5255 = !DILocation(line: 249, column: 5, scope: !5243)
!5256 = distinct !DISubprogram(name: "handle_import", scope: !186, file: !186, line: 275, type: !5257, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5257 = !DISubroutineType(types: !5258)
!5258 = !{!919, !1018, !3056, !3056, !5062, !5064, !2984, !5168, !5259, !5167, !4959}
!5259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!5260 = !DILocalVariable(name: "new_page_list_p", arg: 1, scope: !5256, file: !186, line: 275, type: !1018)
!5261 = !DILocation(line: 275, column: 56, scope: !5256)
!5262 = !DILocalVariable(name: "new_page_list_entry", arg: 2, scope: !5256, file: !186, line: 275, type: !3056)
!5263 = !DILocation(line: 275, column: 100, scope: !5256)
!5264 = !DILocalVariable(name: "mig_buff_list_entry", arg: 3, scope: !5256, file: !186, line: 276, type: !3056)
!5265 = !DILocation(line: 276, column: 64, scope: !5256)
!5266 = !DILocalVariable(name: "gpa_list_error_type", arg: 4, scope: !5256, file: !186, line: 276, type: !5062)
!5267 = !DILocation(line: 276, column: 108, scope: !5256)
!5268 = !DILocalVariable(name: "err_status", arg: 5, scope: !5256, file: !186, line: 277, type: !5064)
!5269 = !DILocation(line: 277, column: 62, scope: !5256)
!5270 = !DILocalVariable(name: "gpa_list_entry", arg: 6, scope: !5256, file: !186, line: 277, type: !2984)
!5271 = !DILocation(line: 277, column: 91, scope: !5256)
!5272 = !DILocalVariable(name: "mig_buff_mapped", arg: 7, scope: !5256, file: !186, line: 278, type: !5168)
!5273 = !DILocation(line: 278, column: 45, scope: !5256)
!5274 = !DILocalVariable(name: "buff_4k", arg: 8, scope: !5256, file: !186, line: 278, type: !5259)
!5275 = !DILocation(line: 278, column: 72, scope: !5256)
!5276 = !DILocalVariable(name: "mig_buff_p", arg: 9, scope: !5256, file: !186, line: 278, type: !5167)
!5277 = !DILocation(line: 278, column: 88, scope: !5256)
!5278 = !DILocalVariable(name: "td_page_pa", arg: 10, scope: !5256, file: !186, line: 278, type: !4959)
!5279 = !DILocation(line: 278, column: 106, scope: !5256)
!5280 = !DILocalVariable(name: "return_val", scope: !5256, file: !186, line: 280, type: !919)
!5281 = !DILocation(line: 280, column: 20, scope: !5256)
!5282 = !DILocation(line: 282, column: 10, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5256, file: !186, line: 282, column: 9)
!5284 = !DILocation(line: 282, column: 26, scope: !5283)
!5285 = !DILocation(line: 282, column: 35, scope: !5283)
!5286 = !DILocation(line: 282, column: 59, scope: !5283)
!5287 = !DILocation(line: 282, column: 39, scope: !5283)
!5288 = !DILocation(line: 282, column: 67, scope: !5283)
!5289 = !DILocation(line: 282, column: 9, scope: !5256)
!5290 = !DILocation(line: 293, column: 33, scope: !5291)
!5291 = distinct !DILexicalBlock(scope: !5292, file: !186, line: 293, column: 13)
!5292 = distinct !DILexicalBlock(scope: !5283, file: !186, line: 283, column: 5)
!5293 = !DILocation(line: 293, column: 13, scope: !5291)
!5294 = !DILocation(line: 293, column: 41, scope: !5291)
!5295 = !DILocation(line: 293, column: 13, scope: !5292)
!5296 = !DILocation(line: 295, column: 14, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !5291, file: !186, line: 294, column: 9)
!5298 = !DILocation(line: 295, column: 34, scope: !5297)
!5299 = !DILocation(line: 296, column: 14, scope: !5297)
!5300 = !DILocation(line: 296, column: 25, scope: !5297)
!5301 = !DILocation(line: 297, column: 20, scope: !5297)
!5302 = !DILocation(line: 297, column: 13, scope: !5297)
!5303 = !DILocation(line: 300, column: 29, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !5292, file: !186, line: 300, column: 13)
!5305 = !DILocation(line: 300, column: 14, scope: !5304)
!5306 = !DILocation(line: 300, column: 13, scope: !5292)
!5307 = !DILocation(line: 304, column: 25, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !5304, file: !186, line: 301, column: 9)
!5309 = !DILocation(line: 304, column: 24, scope: !5308)
!5310 = !DILocation(line: 304, column: 41, scope: !5308)
!5311 = !DILocation(line: 304, column: 40, scope: !5308)
!5312 = !DILocation(line: 304, column: 13, scope: !5308)
!5313 = !DILocation(line: 306, column: 22, scope: !5308)
!5314 = !DILocation(line: 306, column: 21, scope: !5308)
!5315 = !DILocation(line: 306, column: 13, scope: !5308)
!5316 = !DILocation(line: 307, column: 14, scope: !5308)
!5317 = !DILocation(line: 307, column: 30, scope: !5308)
!5318 = !DILocation(line: 310, column: 28, scope: !5308)
!5319 = !DILocation(line: 310, column: 27, scope: !5308)
!5320 = !DILocation(line: 310, column: 14, scope: !5308)
!5321 = !DILocation(line: 310, column: 25, scope: !5308)
!5322 = !DILocation(line: 311, column: 9, scope: !5308)
!5323 = !DILocation(line: 313, column: 10, scope: !5292)
!5324 = !DILocation(line: 313, column: 69, scope: !5292)
!5325 = !DILocation(line: 313, column: 43, scope: !5292)
!5326 = !DILocation(line: 313, column: 23, scope: !5292)
!5327 = !DILocation(line: 314, column: 5, scope: !5292)
!5328 = !DILocation(line: 320, column: 47, scope: !5329)
!5329 = distinct !DILexicalBlock(scope: !5283, file: !186, line: 316, column: 5)
!5330 = !DILocation(line: 320, column: 9, scope: !5329)
!5331 = !DILocation(line: 320, column: 25, scope: !5329)
!5332 = !DILocation(line: 322, column: 39, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5329, file: !186, line: 322, column: 13)
!5334 = !DILocation(line: 322, column: 51, scope: !5333)
!5335 = !DILocation(line: 322, column: 14, scope: !5333)
!5336 = !DILocation(line: 322, column: 80, scope: !5333)
!5337 = !DILocation(line: 323, column: 40, scope: !5333)
!5338 = !DILocation(line: 323, column: 52, scope: !5333)
!5339 = !DILocation(line: 323, column: 14, scope: !5333)
!5340 = !DILocation(line: 323, column: 57, scope: !5333)
!5341 = !DILocation(line: 324, column: 32, scope: !5333)
!5342 = !DILocation(line: 324, column: 14, scope: !5333)
!5343 = !DILocation(line: 324, column: 44, scope: !5333)
!5344 = !DILocation(line: 322, column: 13, scope: !5329)
!5345 = !DILocation(line: 327, column: 14, scope: !5346)
!5346 = distinct !DILexicalBlock(scope: !5333, file: !186, line: 325, column: 9)
!5347 = !DILocation(line: 327, column: 34, scope: !5346)
!5348 = !DILocation(line: 328, column: 14, scope: !5346)
!5349 = !DILocation(line: 328, column: 25, scope: !5346)
!5350 = !DILocation(line: 329, column: 26, scope: !5346)
!5351 = !DILocation(line: 329, column: 24, scope: !5346)
!5352 = !DILocation(line: 330, column: 9, scope: !5346)
!5353 = !DILocation(line: 333, column: 12, scope: !5256)
!5354 = !DILocation(line: 333, column: 5, scope: !5256)
!5355 = !DILocation(line: 334, column: 1, scope: !5256)
!5356 = distinct !DISubprogram(name: "gpa_list_entry_is_aliased", scope: !726, file: !726, line: 389, type: !5357, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5357 = !DISubroutineType(types: !5358)
!5358 = !{!741, !2984, !750}
!5359 = !DILocalVariable(name: "gpa_list_entry", arg: 1, scope: !5356, file: !726, line: 389, type: !2984)
!5360 = !DILocation(line: 389, column: 67, scope: !5356)
!5361 = !DILocalVariable(name: "vm_id", arg: 2, scope: !5356, file: !726, line: 389, type: !750)
!5362 = !DILocation(line: 389, column: 92, scope: !5356)
!5363 = !DILocation(line: 392, column: 29, scope: !5356)
!5364 = !DILocation(line: 392, column: 38, scope: !5356)
!5365 = !DILocation(line: 392, column: 36, scope: !5356)
!5366 = !DILocation(line: 392, column: 54, scope: !5356)
!5367 = !DILocation(line: 392, column: 12, scope: !5356)
!5368 = !DILocation(line: 392, column: 5, scope: !5356)
!5369 = distinct !DISubprogram(name: "is_gpa_attr_legal", scope: !4899, file: !4899, line: 2248, type: !5370, scopeLine: 2250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5370 = !DISubroutineType(types: !5371)
!5371 = !{!741, !5372}
!5372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3125)
!5373 = !DILocalVariable(name: "gpa_attr_single_vm", arg: 1, scope: !5369, file: !4899, line: 2248, type: !5372)
!5374 = !DILocation(line: 2248, column: 69, scope: !5369)
!5375 = !DILocation(line: 2251, column: 30, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5369, file: !4899, line: 2251, column: 9)
!5377 = !DILocation(line: 2251, column: 11, scope: !5376)
!5378 = !DILocation(line: 2251, column: 36, scope: !5376)
!5379 = !DILocation(line: 2251, column: 58, scope: !5376)
!5380 = !DILocation(line: 2251, column: 39, scope: !5376)
!5381 = !DILocation(line: 2251, column: 63, scope: !5376)
!5382 = !DILocation(line: 2252, column: 29, scope: !5376)
!5383 = !DILocation(line: 2252, column: 10, scope: !5376)
!5384 = !DILocation(line: 2252, column: 43, scope: !5376)
!5385 = !DILocation(line: 2253, column: 29, scope: !5376)
!5386 = !DILocation(line: 2253, column: 10, scope: !5376)
!5387 = !DILocation(line: 2253, column: 31, scope: !5376)
!5388 = !DILocation(line: 2253, column: 55, scope: !5376)
!5389 = !DILocation(line: 2253, column: 36, scope: !5376)
!5390 = !DILocation(line: 2253, column: 59, scope: !5376)
!5391 = !DILocation(line: 2254, column: 29, scope: !5376)
!5392 = !DILocation(line: 2254, column: 10, scope: !5376)
!5393 = !DILocation(line: 2254, column: 33, scope: !5376)
!5394 = !DILocation(line: 2254, column: 57, scope: !5376)
!5395 = !DILocation(line: 2254, column: 38, scope: !5376)
!5396 = !DILocation(line: 2254, column: 61, scope: !5376)
!5397 = !DILocation(line: 2255, column: 29, scope: !5376)
!5398 = !DILocation(line: 2255, column: 10, scope: !5376)
!5399 = !DILocation(line: 2251, column: 9, scope: !5369)
!5400 = !DILocation(line: 2259, column: 9, scope: !5401)
!5401 = distinct !DILexicalBlock(scope: !5376, file: !4899, line: 2257, column: 5)
!5402 = !DILocation(line: 2262, column: 5, scope: !5369)
!5403 = !DILocation(line: 2263, column: 1, scope: !5369)
!5404 = distinct !DISubprogram(name: "api_error_with_l2_details", scope: !198, file: !198, line: 923, type: !5405, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5405 = !DISubroutineType(types: !5406)
!5406 = !{!919, !919, !750, !750}
!5407 = !DILocalVariable(name: "error", arg: 1, scope: !5404, file: !198, line: 923, type: !919)
!5408 = !DILocation(line: 923, column: 73, scope: !5404)
!5409 = !DILocalVariable(name: "details_l2_high", arg: 2, scope: !5404, file: !198, line: 923, type: !750)
!5410 = !DILocation(line: 923, column: 89, scope: !5404)
!5411 = !DILocalVariable(name: "details_l2_low", arg: 3, scope: !5404, file: !198, line: 924, type: !750)
!5412 = !DILocation(line: 924, column: 67, scope: !5404)
!5413 = !DILocalVariable(name: "error_code", scope: !5404, file: !198, line: 926, type: !4840)
!5414 = !DILocation(line: 926, column: 22, scope: !5404)
!5415 = !DILocation(line: 926, column: 43, scope: !5404)
!5416 = !DILocation(line: 926, column: 35, scope: !5404)
!5417 = !DILocation(line: 927, column: 34, scope: !5404)
!5418 = !DILocation(line: 927, column: 16, scope: !5404)
!5419 = !DILocation(line: 927, column: 32, scope: !5404)
!5420 = !DILocation(line: 928, column: 34, scope: !5404)
!5421 = !DILocation(line: 928, column: 16, scope: !5404)
!5422 = !DILocation(line: 928, column: 32, scope: !5404)
!5423 = !DILocation(line: 929, column: 23, scope: !5404)
!5424 = !DILocation(line: 929, column: 5, scope: !5404)
!5425 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !4882, file: !4882, line: 523, type: !5426, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5426 = !DISubroutineType(types: !5427)
!5427 = !{!15, !2428, !15}
!5428 = !DILocalVariable(name: "mem", arg: 1, scope: !5425, file: !4882, line: 523, type: !2428)
!5429 = !DILocation(line: 523, column: 51, scope: !5425)
!5430 = !DILocalVariable(name: "quantum", arg: 2, scope: !5425, file: !4882, line: 523, type: !15)
!5431 = !DILocation(line: 523, column: 65, scope: !5425)
!5432 = !DILocation(line: 525, column: 52, scope: !5425)
!5433 = !DILocation(line: 525, column: 79, scope: !5425)
!5434 = !DILocation(line: 525, column: 5, scope: !5425)
!5435 = !{i64 448458}
!5436 = !DILocation(line: 526, column: 12, scope: !5425)
!5437 = !DILocation(line: 526, column: 5, scope: !5425)
!5438 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !2, file: !3, line: 513, type: !6)
!5439 = !DILocation(line: 513, column: 75, scope: !2)
!5440 = !DILocalVariable(name: "new_state", arg: 2, scope: !2, file: !3, line: 513, type: !15)
!5441 = !DILocation(line: 513, column: 95, scope: !2)
!5442 = !DILocation(line: 516, column: 51, scope: !2)
!5443 = !DILocation(line: 516, column: 62, scope: !2)
!5444 = !DILocation(line: 516, column: 5, scope: !2)
!5445 = !DILocation(line: 517, column: 1, scope: !2)
!5446 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !4899, file: !4899, line: 168, type: !5447, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5447 = !DISubroutineType(types: !5448)
!5448 = !{!833, !833, !750}
!5449 = !DILocalVariable(name: "pa", arg: 1, scope: !5446, file: !4899, line: 168, type: !833)
!5450 = !DILocation(line: 168, column: 42, scope: !5446)
!5451 = !DILocalVariable(name: "hkid", arg: 2, scope: !5446, file: !4899, line: 168, type: !750)
!5452 = !DILocation(line: 168, column: 55, scope: !5446)
!5453 = !DILocalVariable(name: "global_data", scope: !5446, file: !4899, line: 170, type: !2432)
!5454 = !DILocation(line: 170, column: 26, scope: !5446)
!5455 = !DILocation(line: 170, column: 40, scope: !5446)
!5456 = !DILocation(line: 172, column: 21, scope: !5446)
!5457 = !DILocation(line: 172, column: 34, scope: !5446)
!5458 = !DILocation(line: 172, column: 19, scope: !5446)
!5459 = !DILocation(line: 172, column: 8, scope: !5446)
!5460 = !DILocation(line: 172, column: 16, scope: !5446)
!5461 = !DILocation(line: 173, column: 30, scope: !5446)
!5462 = !DILocation(line: 173, column: 20, scope: !5446)
!5463 = !DILocation(line: 173, column: 38, scope: !5446)
!5464 = !DILocation(line: 173, column: 51, scope: !5446)
!5465 = !DILocation(line: 173, column: 35, scope: !5446)
!5466 = !DILocation(line: 173, column: 8, scope: !5446)
!5467 = !DILocation(line: 173, column: 16, scope: !5446)
!5468 = !DILocation(line: 175, column: 12, scope: !5446)
!5469 = !DILocation(line: 175, column: 5, scope: !5446)
!5470 = distinct !DISubprogram(name: "sept_set_aliased", scope: !3, file: !3, line: 659, type: !5471, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5471 = !DISubroutineType(types: !5472)
!5472 = !{null, !5473, !5474}
!5473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!5474 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!5475 = !DILocalVariable(name: "sept_entry_ptr", arg: 1, scope: !5470, file: !3, line: 659, type: !5473)
!5476 = !DILocation(line: 659, column: 59, scope: !5470)
!5477 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !5470, file: !3, line: 659, type: !5474)
!5478 = !DILocation(line: 659, column: 90, scope: !5470)
!5479 = !DILocalVariable(name: "tmp_ept", scope: !5470, file: !3, line: 661, type: !7)
!5480 = !DILocation(line: 661, column: 18, scope: !5470)
!5481 = !DILocation(line: 661, column: 29, scope: !5470)
!5482 = !DILocation(line: 661, column: 28, scope: !5470)
!5483 = !DILocation(line: 663, column: 14, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5470, file: !3, line: 663, column: 9)
!5485 = !DILocation(line: 663, column: 11, scope: !5484)
!5486 = !DILocation(line: 663, column: 9, scope: !5470)
!5487 = !DILocation(line: 665, column: 23, scope: !5488)
!5488 = distinct !DILexicalBlock(scope: !5484, file: !3, line: 664, column: 5)
!5489 = !DILocation(line: 666, column: 5, scope: !5488)
!5490 = !DILocation(line: 667, column: 19, scope: !5491)
!5491 = distinct !DILexicalBlock(scope: !5484, file: !3, line: 667, column: 14)
!5492 = !DILocation(line: 667, column: 16, scope: !5491)
!5493 = !DILocation(line: 667, column: 14, scope: !5484)
!5494 = !DILocation(line: 669, column: 23, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 668, column: 5)
!5496 = !DILocation(line: 670, column: 5, scope: !5495)
!5497 = !DILocation(line: 673, column: 23, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5491, file: !3, line: 672, column: 5)
!5499 = !DILocation(line: 676, column: 27, scope: !5470)
!5500 = !DILocation(line: 676, column: 56, scope: !5470)
!5501 = !DILocation(line: 676, column: 5, scope: !5470)
!5502 = !DILocation(line: 677, column: 1, scope: !5470)
!5503 = distinct !DISubprogram(name: "sept_lock_release_local", scope: !157, file: !157, line: 292, type: !5504, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5504 = !DISubroutineType(types: !5505)
!5505 = !{null, !6}
!5506 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !5503, file: !157, line: 292, type: !6)
!5507 = !DILocation(line: 292, column: 60, scope: !5503)
!5508 = !DILocation(line: 295, column: 5, scope: !5503)
!5509 = !DILocation(line: 295, column: 19, scope: !5503)
!5510 = !DILocation(line: 296, column: 1, scope: !5503)
!5511 = distinct !DISubprogram(name: "sept_state_is_re_import_allowed", scope: !3, file: !3, line: 322, type: !5232, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5512 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5511, file: !3, line: 322, type: !7)
!5513 = !DILocation(line: 322, column: 69, scope: !5511)
!5514 = !DILocalVariable(name: "idx", scope: !5511, file: !3, line: 324, type: !15)
!5515 = !DILocation(line: 324, column: 14, scope: !5511)
!5516 = !DILocation(line: 324, column: 20, scope: !5511)
!5517 = !DILocation(line: 326, column: 38, scope: !5511)
!5518 = !DILocation(line: 326, column: 12, scope: !5511)
!5519 = !DILocation(line: 326, column: 43, scope: !5511)
!5520 = !DILocation(line: 326, column: 5, scope: !5511)
!5521 = distinct !DISubprogram(name: "is_sept_pending", scope: !3, file: !3, line: 220, type: !5244, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5522 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5521, file: !3, line: 220, type: !5246)
!5523 = !DILocation(line: 220, column: 60, scope: !5521)
!5524 = !DILocation(line: 222, column: 14, scope: !5521)
!5525 = !DILocation(line: 222, column: 25, scope: !5521)
!5526 = !DILocation(line: 222, column: 29, scope: !5521)
!5527 = !DILocation(line: 222, column: 57, scope: !5521)
!5528 = !DILocation(line: 222, column: 12, scope: !5521)
!5529 = !DILocation(line: 222, column: 5, scope: !5521)
!5530 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !3, file: !3, line: 393, type: !5232, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5531 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5530, file: !3, line: 393, type: !7)
!5532 = !DILocation(line: 393, column: 63, scope: !5530)
!5533 = !DILocalVariable(name: "idx", scope: !5530, file: !3, line: 395, type: !15)
!5534 = !DILocation(line: 395, column: 14, scope: !5530)
!5535 = !DILocation(line: 395, column: 20, scope: !5530)
!5536 = !DILocation(line: 397, column: 38, scope: !5530)
!5537 = !DILocation(line: 397, column: 12, scope: !5530)
!5538 = !DILocation(line: 397, column: 43, scope: !5530)
!5539 = !DILocation(line: 397, column: 5, scope: !5530)
!5540 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !3, file: !3, line: 679, type: !5541, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5541 = !DISubroutineType(types: !5542)
!5542 = !{!741, !5247, !5474}
!5543 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5540, file: !3, line: 679, type: !5247)
!5544 = !DILocation(line: 679, column: 65, scope: !5540)
!5545 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !5540, file: !3, line: 679, type: !5474)
!5546 = !DILocation(line: 679, column: 91, scope: !5540)
!5547 = !DILocalVariable(name: "is_aliased", scope: !5540, file: !3, line: 681, type: !741)
!5548 = !DILocation(line: 681, column: 12, scope: !5540)
!5549 = !DILocation(line: 683, column: 14, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5540, file: !3, line: 683, column: 9)
!5551 = !DILocation(line: 683, column: 11, scope: !5550)
!5552 = !DILocation(line: 683, column: 9, scope: !5540)
!5553 = !DILocation(line: 685, column: 32, scope: !5554)
!5554 = distinct !DILexicalBlock(scope: !5550, file: !3, line: 684, column: 5)
!5555 = !DILocation(line: 685, column: 22, scope: !5554)
!5556 = !DILocation(line: 685, column: 20, scope: !5554)
!5557 = !DILocation(line: 686, column: 5, scope: !5554)
!5558 = !DILocation(line: 687, column: 19, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5550, file: !3, line: 687, column: 14)
!5560 = !DILocation(line: 687, column: 16, scope: !5559)
!5561 = !DILocation(line: 687, column: 14, scope: !5550)
!5562 = !DILocation(line: 689, column: 32, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 688, column: 5)
!5564 = !DILocation(line: 689, column: 22, scope: !5563)
!5565 = !DILocation(line: 689, column: 20, scope: !5563)
!5566 = !DILocation(line: 690, column: 5, scope: !5563)
!5567 = !DILocation(line: 693, column: 32, scope: !5568)
!5568 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 692, column: 5)
!5569 = !DILocation(line: 693, column: 22, scope: !5568)
!5570 = !DILocation(line: 693, column: 20, scope: !5568)
!5571 = !DILocation(line: 696, column: 12, scope: !5540)
!5572 = !DILocation(line: 696, column: 5, scope: !5540)
!5573 = distinct !DISubprogram(name: "sept_clear_aliased", scope: !3, file: !3, line: 630, type: !5471, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5574 = !DILocalVariable(name: "sept_entry_ptr", arg: 1, scope: !5573, file: !3, line: 630, type: !5473)
!5575 = !DILocation(line: 630, column: 61, scope: !5573)
!5576 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !5573, file: !3, line: 630, type: !5474)
!5577 = !DILocation(line: 630, column: 92, scope: !5573)
!5578 = !DILocalVariable(name: "tmp_sept", scope: !5573, file: !3, line: 632, type: !7)
!5579 = !DILocation(line: 632, column: 18, scope: !5573)
!5580 = !DILocation(line: 632, column: 30, scope: !5573)
!5581 = !DILocation(line: 632, column: 29, scope: !5573)
!5582 = !DILocation(line: 634, column: 14, scope: !5583)
!5583 = distinct !DILexicalBlock(scope: !5573, file: !3, line: 634, column: 9)
!5584 = !DILocation(line: 634, column: 11, scope: !5583)
!5585 = !DILocation(line: 634, column: 9, scope: !5573)
!5586 = !DILocation(line: 636, column: 24, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5583, file: !3, line: 635, column: 5)
!5588 = !DILocation(line: 637, column: 5, scope: !5587)
!5589 = !DILocation(line: 638, column: 18, scope: !5590)
!5590 = distinct !DILexicalBlock(scope: !5583, file: !3, line: 638, column: 13)
!5591 = !DILocation(line: 638, column: 15, scope: !5590)
!5592 = !DILocation(line: 638, column: 13, scope: !5583)
!5593 = !DILocation(line: 640, column: 24, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5590, file: !3, line: 639, column: 5)
!5595 = !DILocation(line: 641, column: 5, scope: !5594)
!5596 = !DILocation(line: 644, column: 24, scope: !5597)
!5597 = distinct !DILexicalBlock(scope: !5590, file: !3, line: 643, column: 5)
!5598 = !DILocation(line: 647, column: 27, scope: !5573)
!5599 = !DILocation(line: 647, column: 57, scope: !5573)
!5600 = !DILocation(line: 647, column: 5, scope: !5573)
!5601 = !DILocation(line: 648, column: 1, scope: !5573)
!5602 = distinct !DISubprogram(name: "sept_state_is_import_cancel_allowed", scope: !3, file: !3, line: 336, type: !5232, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5603 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !5602, file: !3, line: 336, type: !7)
!5604 = !DILocation(line: 336, column: 73, scope: !5602)
!5605 = !DILocalVariable(name: "idx", scope: !5602, file: !3, line: 338, type: !15)
!5606 = !DILocation(line: 338, column: 14, scope: !5602)
!5607 = !DILocation(line: 338, column: 20, scope: !5602)
!5608 = !DILocation(line: 340, column: 38, scope: !5602)
!5609 = !DILocation(line: 340, column: 12, scope: !5602)
!5610 = !DILocation(line: 340, column: 43, scope: !5602)
!5611 = !DILocation(line: 340, column: 5, scope: !5602)
!5612 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_ex", scope: !157, file: !157, line: 377, type: !5613, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5613 = !DISubroutineType(types: !5614)
!5614 = !{!4925, !4926, !741}
!5615 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !5612, file: !157, line: 377, type: !4926)
!5616 = !DILocation(line: 377, column: 79, scope: !5612)
!5617 = !DILocalVariable(name: "is_guest", arg: 2, scope: !5612, file: !157, line: 377, type: !741)
!5618 = !DILocation(line: 377, column: 96, scope: !5612)
!5619 = !DILocalVariable(name: "retval", scope: !5612, file: !157, line: 379, type: !1182)
!5620 = !DILocation(line: 379, column: 22, scope: !5612)
!5621 = !DILocation(line: 383, column: 79, scope: !5612)
!5622 = !DILocation(line: 383, column: 18, scope: !5612)
!5623 = !DILocation(line: 383, column: 16, scope: !5612)
!5624 = !DILocation(line: 385, column: 16, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5612, file: !157, line: 385, column: 9)
!5626 = !DILocation(line: 385, column: 9, scope: !5625)
!5627 = !DILocation(line: 385, column: 20, scope: !5625)
!5628 = !DILocation(line: 385, column: 9, scope: !5612)
!5629 = !DILocation(line: 387, column: 9, scope: !5630)
!5630 = distinct !DILexicalBlock(scope: !5625, file: !157, line: 386, column: 5)
!5631 = !DILocation(line: 389, column: 21, scope: !5632)
!5632 = distinct !DILexicalBlock(scope: !5625, file: !157, line: 389, column: 14)
!5633 = !DILocation(line: 389, column: 14, scope: !5632)
!5634 = !DILocation(line: 389, column: 25, scope: !5632)
!5635 = !DILocation(line: 389, column: 14, scope: !5625)
!5636 = !DILocation(line: 391, column: 13, scope: !5637)
!5637 = distinct !DILexicalBlock(scope: !5638, file: !157, line: 391, column: 13)
!5638 = distinct !DILexicalBlock(scope: !5632, file: !157, line: 390, column: 5)
!5639 = !DILocation(line: 391, column: 13, scope: !5638)
!5640 = !DILocation(line: 393, column: 13, scope: !5641)
!5641 = distinct !DILexicalBlock(scope: !5637, file: !157, line: 392, column: 9)
!5642 = !DILocation(line: 399, column: 96, scope: !5643)
!5643 = distinct !DILexicalBlock(scope: !5637, file: !157, line: 396, column: 9)
!5644 = !DILocation(line: 399, column: 26, scope: !5643)
!5645 = !DILocation(line: 399, column: 24, scope: !5643)
!5646 = !DILocation(line: 400, column: 28, scope: !5643)
!5647 = !DILocation(line: 400, column: 21, scope: !5643)
!5648 = !DILocation(line: 400, column: 32, scope: !5643)
!5649 = !DILocation(line: 400, column: 20, scope: !5643)
!5650 = !DILocation(line: 400, column: 13, scope: !5643)
!5651 = !DILocation(line: 405, column: 13, scope: !5652)
!5652 = distinct !DILexicalBlock(scope: !5653, file: !157, line: 405, column: 13)
!5653 = distinct !DILexicalBlock(scope: !5632, file: !157, line: 404, column: 5)
!5654 = !DILocation(line: 405, column: 13, scope: !5653)
!5655 = !DILocation(line: 407, column: 13, scope: !5656)
!5656 = distinct !DILexicalBlock(scope: !5652, file: !157, line: 406, column: 9)
!5657 = !DILocation(line: 411, column: 27, scope: !5658)
!5658 = distinct !DILexicalBlock(scope: !5652, file: !157, line: 410, column: 9)
!5659 = !DILocation(line: 411, column: 13, scope: !5658)
!5660 = !DILocation(line: 412, column: 13, scope: !5658)
!5661 = !DILocation(line: 415, column: 1, scope: !5612)
!5662 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !157, file: !157, line: 448, type: !5663, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5663 = !DISubroutineType(types: !5664)
!5664 = !{null, !4926}
!5665 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !5662, file: !157, line: 448, type: !4926)
!5666 = !DILocation(line: 448, column: 67, scope: !5662)
!5667 = !DILocation(line: 453, column: 5, scope: !5668)
!5668 = distinct !DILexicalBlock(scope: !5662, file: !157, line: 453, column: 5)
!5669 = !DILocation(line: 453, column: 5, scope: !5662)
!5670 = !DILocation(line: 453, column: 5, scope: !5671)
!5671 = distinct !DILexicalBlock(scope: !5668, file: !157, line: 453, column: 5)
!5672 = !DILocation(line: 455, column: 20, scope: !5662)
!5673 = !DILocation(line: 455, column: 5, scope: !5662)
!5674 = !DILocation(line: 456, column: 1, scope: !5662)
!5675 = distinct !DISubprogram(name: "set_remove_and_release_locks_for_import", scope: !3, file: !3, line: 707, type: !5676, scopeLine: 708, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5676 = !DISubroutineType(types: !5677)
!5677 = !{null, !6, !5678}
!5678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5679, size: 64)
!5679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1741)
!5680 = !DILocalVariable(name: "sept_entry", arg: 1, scope: !5675, file: !3, line: 707, type: !6)
!5681 = !DILocation(line: 707, column: 76, scope: !5675)
!5682 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !5675, file: !3, line: 707, type: !5678)
!5683 = !DILocation(line: 707, column: 102, scope: !5675)
!5684 = !DILocation(line: 709, column: 27, scope: !5675)
!5685 = !DILocation(line: 709, column: 5, scope: !5675)
!5686 = !DILocation(line: 710, column: 5, scope: !5675)
!5687 = !DILocation(line: 710, column: 33, scope: !5675)
!5688 = !DILocation(line: 711, column: 29, scope: !5675)
!5689 = !DILocation(line: 711, column: 37, scope: !5675)
!5690 = !DILocation(line: 711, column: 54, scope: !5675)
!5691 = !DILocation(line: 711, column: 5, scope: !5675)
!5692 = !DILocation(line: 711, column: 27, scope: !5675)
!5693 = !DILocation(line: 712, column: 1, scope: !5675)
!5694 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !4899, file: !4899, line: 185, type: !5695, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5695 = !DISubroutineType(types: !5696)
!5696 = !{!833, !5697}
!5697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!5698 = !DILocalVariable(name: "pa", arg: 1, scope: !5694, file: !4899, line: 185, type: !5697)
!5699 = !DILocation(line: 185, column: 53, scope: !5694)
!5700 = !DILocation(line: 187, column: 15, scope: !5694)
!5701 = !DILocation(line: 187, column: 19, scope: !5694)
!5702 = !DILocation(line: 187, column: 12, scope: !5694)
!5703 = !DILocation(line: 187, column: 32, scope: !5694)
!5704 = !DILocation(line: 187, column: 37, scope: !5694)
!5705 = !DILocation(line: 187, column: 5, scope: !5694)
!5706 = distinct !DISubprogram(name: "pamt_dec_nl_page_count_and_get_hint", scope: !141, file: !141, line: 253, type: !5707, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5707 = !DISubroutineType(types: !5708)
!5708 = !{!15, !1714}
!5709 = !DILocalVariable(name: "pamt_nl_entry", arg: 1, scope: !5706, file: !141, line: 253, type: !1714)
!5710 = !DILocation(line: 253, column: 85, scope: !5706)
!5711 = !DILocation(line: 255, column: 12, scope: !5706)
!5712 = !DILocation(line: 255, column: 5, scope: !5706)
!5713 = distinct !DISubprogram(name: "sept_lock_release", scope: !157, file: !157, line: 284, type: !5504, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5714 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !5713, file: !157, line: 284, type: !6)
!5715 = !DILocation(line: 284, column: 54, scope: !5713)
!5716 = !DILocation(line: 286, column: 5, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5713, file: !157, line: 286, column: 5)
!5718 = !DILocation(line: 286, column: 5, scope: !5713)
!5719 = !DILocation(line: 286, column: 5, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5717, file: !157, line: 286, column: 5)
!5721 = !DILocation(line: 289, column: 26, scope: !5713)
!5722 = !DILocation(line: 289, column: 11, scope: !5713)
!5723 = !DILocation(line: 290, column: 1, scope: !5713)
!5724 = distinct !DISubprogram(name: "handle_rare_errors", scope: !186, file: !186, line: 336, type: !5725, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5725 = !DISubroutineType(types: !5726)
!5726 = !{!919, !3425, !2983, !3111, !5727, !2983, !15, !1018, !1740, !5728, !5063}
!5727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!5728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!5729 = !DILocalVariable(name: "err_status", arg: 1, scope: !5724, file: !186, line: 336, type: !3425)
!5730 = !DILocation(line: 336, column: 66, scope: !5724)
!5731 = !DILocalVariable(name: "gpa_list_entry", arg: 2, scope: !5724, file: !186, line: 336, type: !2983)
!5732 = !DILocation(line: 336, column: 96, scope: !5724)
!5733 = !DILocalVariable(name: "gpa_list_error_type", arg: 3, scope: !5724, file: !186, line: 337, type: !3111)
!5734 = !DILocation(line: 337, column: 64, scope: !5724)
!5735 = !DILocalVariable(name: "problem_ops_count", arg: 4, scope: !5724, file: !186, line: 337, type: !5727)
!5736 = !DILocation(line: 337, column: 95, scope: !5724)
!5737 = !DILocalVariable(name: "gpa_list_p", arg: 5, scope: !5724, file: !186, line: 338, type: !2983)
!5738 = !DILocation(line: 338, column: 60, scope: !5724)
!5739 = !DILocalVariable(name: "entry_num", arg: 6, scope: !5724, file: !186, line: 338, type: !15)
!5740 = !DILocation(line: 338, column: 81, scope: !5724)
!5741 = !DILocalVariable(name: "new_page_list_p", arg: 7, scope: !5724, file: !186, line: 339, type: !1018)
!5742 = !DILocation(line: 339, column: 61, scope: !5724)
!5743 = !DILocalVariable(name: "tdcs_p", arg: 8, scope: !5724, file: !186, line: 339, type: !1740)
!5744 = !DILocation(line: 339, column: 86, scope: !5724)
!5745 = !DILocalVariable(name: "new_page_list_entry", arg: 9, scope: !5724, file: !186, line: 340, type: !5728)
!5746 = !DILocation(line: 340, column: 70, scope: !5724)
!5747 = !DILocalVariable(name: "return_val", arg: 10, scope: !5724, file: !186, line: 340, type: !5063)
!5748 = !DILocation(line: 340, column: 107, scope: !5724)
!5749 = !DILocation(line: 342, column: 5, scope: !5750)
!5750 = distinct !DILexicalBlock(scope: !5724, file: !186, line: 342, column: 5)
!5751 = !DILocation(line: 342, column: 5, scope: !5724)
!5752 = !DILocation(line: 344, column: 9, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5750, file: !186, line: 343, column: 5)
!5754 = !DILocation(line: 344, column: 35, scope: !5753)
!5755 = !DILocation(line: 345, column: 34, scope: !5753)
!5756 = !DILocation(line: 345, column: 9, scope: !5753)
!5757 = !DILocation(line: 345, column: 32, scope: !5753)
!5758 = !DILocation(line: 347, column: 13, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5753, file: !186, line: 347, column: 13)
!5760 = !DILocation(line: 347, column: 33, scope: !5759)
!5761 = !DILocation(line: 347, column: 13, scope: !5753)
!5762 = !DILocation(line: 349, column: 13, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5759, file: !186, line: 348, column: 9)
!5764 = !DILocation(line: 349, column: 42, scope: !5763)
!5765 = !DILocation(line: 350, column: 17, scope: !5766)
!5766 = distinct !DILexicalBlock(scope: !5763, file: !186, line: 350, column: 17)
!5767 = !DILocation(line: 350, column: 28, scope: !5766)
!5768 = !DILocation(line: 350, column: 17, scope: !5763)
!5769 = !DILocation(line: 352, column: 19, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5766, file: !186, line: 351, column: 13)
!5771 = !DILocation(line: 352, column: 37, scope: !5770)
!5772 = !DILocation(line: 353, column: 13, scope: !5770)
!5773 = !DILocation(line: 354, column: 9, scope: !5763)
!5774 = !DILocation(line: 355, column: 19, scope: !5775)
!5775 = distinct !DILexicalBlock(scope: !5759, file: !186, line: 355, column: 18)
!5776 = !DILocation(line: 355, column: 39, scope: !5775)
!5777 = !DILocation(line: 355, column: 74, scope: !5775)
!5778 = !DILocation(line: 356, column: 19, scope: !5775)
!5779 = !DILocation(line: 356, column: 39, scope: !5775)
!5780 = !DILocation(line: 355, column: 18, scope: !5759)
!5781 = !DILocation(line: 358, column: 13, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5775, file: !186, line: 357, column: 9)
!5783 = !DILocation(line: 358, column: 24, scope: !5782)
!5784 = !DILocation(line: 358, column: 38, scope: !5782)
!5785 = !DILocation(line: 358, column: 37, scope: !5782)
!5786 = !DILocation(line: 359, column: 17, scope: !5787)
!5787 = distinct !DILexicalBlock(scope: !5782, file: !186, line: 359, column: 17)
!5788 = !DILocation(line: 359, column: 37, scope: !5787)
!5789 = !DILocation(line: 359, column: 17, scope: !5782)
!5790 = !DILocation(line: 361, column: 21, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5792, file: !186, line: 361, column: 21)
!5792 = distinct !DILexicalBlock(scope: !5787, file: !186, line: 360, column: 13)
!5793 = !DILocation(line: 361, column: 21, scope: !5792)
!5794 = !DILocation(line: 363, column: 21, scope: !5795)
!5795 = distinct !DILexicalBlock(scope: !5791, file: !186, line: 362, column: 17)
!5796 = !DILocation(line: 363, column: 37, scope: !5795)
!5797 = !DILocation(line: 363, column: 56, scope: !5795)
!5798 = !DILocation(line: 364, column: 17, scope: !5795)
!5799 = !DILocalVariable(name: "tmp_return_val", scope: !5792, file: !186, line: 365, type: !4840)
!5800 = !DILocation(line: 365, column: 34, scope: !5792)
!5801 = !DILocation(line: 365, column: 60, scope: !5792)
!5802 = !DILocation(line: 365, column: 59, scope: !5792)
!5803 = !DILocation(line: 365, column: 51, scope: !5792)
!5804 = !DILocation(line: 366, column: 52, scope: !5792)
!5805 = !DILocation(line: 366, column: 61, scope: !5792)
!5806 = !DILocation(line: 366, column: 60, scope: !5792)
!5807 = !DILocation(line: 366, column: 88, scope: !5792)
!5808 = !DILocation(line: 366, column: 31, scope: !5792)
!5809 = !DILocation(line: 366, column: 18, scope: !5792)
!5810 = !DILocation(line: 366, column: 29, scope: !5792)
!5811 = !DILocation(line: 367, column: 25, scope: !5792)
!5812 = !DILocation(line: 367, column: 24, scope: !5792)
!5813 = !DILocation(line: 367, column: 17, scope: !5792)
!5814 = !DILocation(line: 371, column: 49, scope: !5815)
!5815 = distinct !DILexicalBlock(scope: !5816, file: !186, line: 371, column: 21)
!5816 = distinct !DILexicalBlock(scope: !5787, file: !186, line: 370, column: 13)
!5817 = !DILocation(line: 371, column: 57, scope: !5815)
!5818 = !DILocation(line: 371, column: 75, scope: !5815)
!5819 = !DILocation(line: 371, column: 21, scope: !5815)
!5820 = !DILocation(line: 371, column: 21, scope: !5816)
!5821 = !DILocation(line: 373, column: 25, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5823, file: !186, line: 373, column: 25)
!5823 = distinct !DILexicalBlock(scope: !5815, file: !186, line: 372, column: 17)
!5824 = !DILocation(line: 373, column: 25, scope: !5823)
!5825 = !DILocation(line: 375, column: 25, scope: !5826)
!5826 = distinct !DILexicalBlock(scope: !5822, file: !186, line: 374, column: 21)
!5827 = !DILocation(line: 375, column: 41, scope: !5826)
!5828 = !DILocation(line: 375, column: 60, scope: !5826)
!5829 = !DILocation(line: 376, column: 21, scope: !5826)
!5830 = !DILocation(line: 377, column: 21, scope: !5823)
!5831 = !DILocation(line: 377, column: 29, scope: !5823)
!5832 = !DILocation(line: 377, column: 47, scope: !5823)
!5833 = !DILocation(line: 377, column: 56, scope: !5823)
!5834 = !DILocation(line: 378, column: 52, scope: !5823)
!5835 = !DILocation(line: 378, column: 51, scope: !5823)
!5836 = !DILocation(line: 378, column: 35, scope: !5823)
!5837 = !DILocation(line: 378, column: 22, scope: !5823)
!5838 = !DILocation(line: 378, column: 33, scope: !5823)
!5839 = !DILocation(line: 379, column: 29, scope: !5823)
!5840 = !DILocation(line: 379, column: 28, scope: !5823)
!5841 = !DILocation(line: 379, column: 21, scope: !5823)
!5842 = !DILocation(line: 382, column: 17, scope: !5816)
!5843 = !DILocation(line: 382, column: 46, scope: !5816)
!5844 = !DILocation(line: 383, column: 19, scope: !5816)
!5845 = !DILocation(line: 383, column: 37, scope: !5816)
!5846 = !DILocation(line: 385, column: 9, scope: !5782)
!5847 = !DILocation(line: 386, column: 5, scope: !5753)
!5848 = !DILocation(line: 388, column: 5, scope: !5724)
!5849 = !DILocation(line: 389, column: 1, scope: !5724)
!5850 = distinct !DISubprogram(name: "finish_entry_processing", scope: !186, file: !186, line: 391, type: !5851, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5851 = !DISubroutineType(types: !5852)
!5852 = !{!919, !2428, !900, !745, !833, !4959, !833, !1740, !744, !833}
!5853 = !DILocalVariable(name: "entry_num", arg: 1, scope: !5850, file: !186, line: 391, type: !2428)
!5854 = !DILocation(line: 391, column: 57, scope: !5850)
!5855 = !DILocalVariable(name: "gpa_list_info", arg: 2, scope: !5850, file: !186, line: 391, type: !900)
!5856 = !DILocation(line: 391, column: 84, scope: !5850)
!5857 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !5850, file: !186, line: 392, type: !745)
!5858 = !DILocation(line: 392, column: 56, scope: !5850)
!5859 = !DILocalVariable(name: "mig_buff_list_pa", arg: 4, scope: !5850, file: !186, line: 392, type: !833)
!5860 = !DILocation(line: 392, column: 70, scope: !5850)
!5861 = !DILocalVariable(name: "mac_list_pa", arg: 5, scope: !5850, file: !186, line: 392, type: !4959)
!5862 = !DILocation(line: 392, column: 94, scope: !5850)
!5863 = !DILocalVariable(name: "new_page_list_pa", arg: 6, scope: !5850, file: !186, line: 393, type: !833)
!5864 = !DILocation(line: 393, column: 52, scope: !5850)
!5865 = !DILocalVariable(name: "tdcs_p", arg: 7, scope: !5850, file: !186, line: 393, type: !1740)
!5866 = !DILocation(line: 393, column: 78, scope: !5850)
!5867 = !DILocalVariable(name: "problem_ops_count", arg: 8, scope: !5850, file: !186, line: 393, type: !744)
!5868 = !DILocation(line: 393, column: 95, scope: !5850)
!5869 = !DILocalVariable(name: "l2_attr_list_pa", arg: 9, scope: !5850, file: !186, line: 394, type: !833)
!5870 = !DILocation(line: 394, column: 54, scope: !5850)
!5871 = !DILocalVariable(name: "return_val", scope: !5850, file: !186, line: 397, type: !919)
!5872 = !DILocation(line: 397, column: 20, scope: !5850)
!5873 = !DILocation(line: 399, column: 10, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5850, file: !186, line: 399, column: 9)
!5875 = !DILocation(line: 399, column: 9, scope: !5874)
!5876 = !DILocation(line: 399, column: 36, scope: !5874)
!5877 = !DILocation(line: 399, column: 20, scope: !5874)
!5878 = !DILocation(line: 399, column: 9, scope: !5850)
!5879 = !DILocation(line: 402, column: 55, scope: !5880)
!5880 = distinct !DILexicalBlock(scope: !5874, file: !186, line: 400, column: 5)
!5881 = !DILocation(line: 402, column: 63, scope: !5880)
!5882 = !DILocation(line: 402, column: 85, scope: !5880)
!5883 = !DILocation(line: 402, column: 22, scope: !5880)
!5884 = !DILocation(line: 402, column: 20, scope: !5880)
!5885 = !DILocation(line: 403, column: 28, scope: !5886)
!5886 = distinct !DILexicalBlock(scope: !5880, file: !186, line: 403, column: 13)
!5887 = !DILocation(line: 403, column: 25, scope: !5886)
!5888 = !DILocation(line: 403, column: 13, scope: !5880)
!5889 = !DILocation(line: 407, column: 15, scope: !5890)
!5890 = distinct !DILexicalBlock(scope: !5886, file: !186, line: 404, column: 9)
!5891 = !DILocation(line: 407, column: 25, scope: !5890)
!5892 = !DILocation(line: 410, column: 13, scope: !5890)
!5893 = !DILocation(line: 410, column: 22, scope: !5890)
!5894 = !DILocation(line: 410, column: 40, scope: !5890)
!5895 = !DILocation(line: 410, column: 46, scope: !5890)
!5896 = !DILocalVariable(name: "local_data_ptr", scope: !5890, file: !186, line: 411, type: !1040)
!5897 = !DILocation(line: 411, column: 33, scope: !5890)
!5898 = !DILocation(line: 411, column: 50, scope: !5890)
!5899 = !DILocation(line: 412, column: 51, scope: !5890)
!5900 = !DILocation(line: 412, column: 67, scope: !5890)
!5901 = !DILocation(line: 412, column: 76, scope: !5890)
!5902 = !DILocation(line: 412, column: 13, scope: !5890)
!5903 = !DILocation(line: 412, column: 22, scope: !5890)
!5904 = !DILocation(line: 412, column: 40, scope: !5890)
!5905 = !DILocation(line: 412, column: 49, scope: !5890)
!5906 = !DILocation(line: 413, column: 74, scope: !5890)
!5907 = !DILocation(line: 413, column: 13, scope: !5890)
!5908 = !DILocation(line: 413, column: 22, scope: !5890)
!5909 = !DILocation(line: 413, column: 40, scope: !5890)
!5910 = !DILocation(line: 413, column: 58, scope: !5890)
!5911 = !DILocation(line: 414, column: 69, scope: !5890)
!5912 = !DILocation(line: 414, column: 68, scope: !5890)
!5913 = !DILocation(line: 414, column: 13, scope: !5890)
!5914 = !DILocation(line: 414, column: 22, scope: !5890)
!5915 = !DILocation(line: 414, column: 40, scope: !5890)
!5916 = !DILocation(line: 414, column: 66, scope: !5890)
!5917 = !DILocation(line: 415, column: 80, scope: !5890)
!5918 = !DILocation(line: 415, column: 13, scope: !5890)
!5919 = !DILocation(line: 415, column: 22, scope: !5890)
!5920 = !DILocation(line: 415, column: 40, scope: !5890)
!5921 = !DILocation(line: 415, column: 61, scope: !5890)
!5922 = !DILocation(line: 416, column: 61, scope: !5890)
!5923 = !DILocation(line: 416, column: 76, scope: !5890)
!5924 = !DILocation(line: 416, column: 13, scope: !5890)
!5925 = !DILocation(line: 416, column: 22, scope: !5890)
!5926 = !DILocation(line: 416, column: 40, scope: !5890)
!5927 = !DILocation(line: 416, column: 59, scope: !5890)
!5928 = !DILocation(line: 417, column: 61, scope: !5890)
!5929 = !DILocation(line: 417, column: 76, scope: !5890)
!5930 = !DILocation(line: 417, column: 13, scope: !5890)
!5931 = !DILocation(line: 417, column: 22, scope: !5890)
!5932 = !DILocation(line: 417, column: 40, scope: !5890)
!5933 = !DILocation(line: 417, column: 59, scope: !5890)
!5934 = !DILocation(line: 418, column: 78, scope: !5890)
!5935 = !DILocation(line: 418, column: 13, scope: !5890)
!5936 = !DILocation(line: 418, column: 22, scope: !5890)
!5937 = !DILocation(line: 418, column: 40, scope: !5890)
!5938 = !DILocation(line: 418, column: 60, scope: !5890)
!5939 = !DILocation(line: 419, column: 80, scope: !5890)
!5940 = !DILocation(line: 419, column: 13, scope: !5890)
!5941 = !DILocation(line: 419, column: 22, scope: !5890)
!5942 = !DILocation(line: 419, column: 40, scope: !5890)
!5943 = !DILocation(line: 419, column: 61, scope: !5890)
!5944 = !DILocation(line: 420, column: 50, scope: !5890)
!5945 = !DILocation(line: 420, column: 58, scope: !5890)
!5946 = !DILocation(line: 420, column: 75, scope: !5890)
!5947 = !DILocation(line: 420, column: 13, scope: !5890)
!5948 = !DILocation(line: 420, column: 22, scope: !5890)
!5949 = !DILocation(line: 420, column: 27, scope: !5890)
!5950 = !DILocation(line: 420, column: 31, scope: !5890)
!5951 = !DILocation(line: 420, column: 38, scope: !5890)
!5952 = !DILocation(line: 420, column: 48, scope: !5890)
!5953 = !DILocation(line: 421, column: 13, scope: !5890)
!5954 = !DILocation(line: 421, column: 22, scope: !5890)
!5955 = !DILocation(line: 421, column: 40, scope: !5890)
!5956 = !DILocation(line: 421, column: 64, scope: !5890)
!5957 = !DILocation(line: 422, column: 9, scope: !5890)
!5958 = !DILocation(line: 423, column: 5, scope: !5880)
!5959 = !DILocation(line: 429, column: 31, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5874, file: !186, line: 425, column: 5)
!5961 = !DILocation(line: 429, column: 39, scope: !5960)
!5962 = !DILocation(line: 429, column: 56, scope: !5960)
!5963 = !DILocation(line: 429, column: 15, scope: !5960)
!5964 = !DILocation(line: 433, column: 61, scope: !5960)
!5965 = !DILocation(line: 433, column: 22, scope: !5960)
!5966 = !DILocation(line: 433, column: 20, scope: !5960)
!5967 = !DILocation(line: 436, column: 12, scope: !5850)
!5968 = !DILocation(line: 436, column: 5, scope: !5850)
!5969 = distinct !DISubprogram(name: "migsc_unlock", scope: !726, file: !726, line: 376, type: !5970, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5970 = !DISubroutineType(types: !5971)
!5971 = !{null, !4891}
!5972 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !5969, file: !726, line: 376, type: !4891)
!5973 = !DILocation(line: 376, column: 49, scope: !5969)
!5974 = !DILocalVariable(name: "old", scope: !5969, file: !726, line: 378, type: !741)
!5975 = !DILocation(line: 378, column: 12, scope: !5969)
!5976 = !DILocation(line: 380, column: 26, scope: !5969)
!5977 = !DILocation(line: 380, column: 11, scope: !5969)
!5978 = !DILocation(line: 380, column: 9, scope: !5969)
!5979 = !DILocation(line: 381, column: 5, scope: !5980)
!5980 = distinct !DILexicalBlock(scope: !5969, file: !726, line: 381, column: 5)
!5981 = !DILocation(line: 381, column: 5, scope: !5969)
!5982 = !DILocation(line: 381, column: 5, scope: !5983)
!5983 = distinct !DILexicalBlock(scope: !5980, file: !726, line: 381, column: 5)
!5984 = !DILocation(line: 382, column: 1, scope: !5969)
!5985 = distinct !DISubprogram(name: "release_sharex_lock", scope: !157, file: !157, line: 201, type: !5986, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!5986 = !DISubroutineType(types: !5987)
!5987 = !{null, !4806, !1736}
!5988 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !5985, file: !157, line: 201, type: !4806)
!5989 = !DILocation(line: 201, column: 58, scope: !5985)
!5990 = !DILocalVariable(name: "lock_type", arg: 2, scope: !5985, file: !157, line: 201, type: !1736)
!5991 = !DILocation(line: 201, column: 80, scope: !5985)
!5992 = !DILocation(line: 203, column: 9, scope: !5993)
!5993 = distinct !DILexicalBlock(scope: !5985, file: !157, line: 203, column: 9)
!5994 = !DILocation(line: 203, column: 19, scope: !5993)
!5995 = !DILocation(line: 203, column: 9, scope: !5985)
!5996 = !DILocation(line: 205, column: 32, scope: !5997)
!5997 = distinct !DILexicalBlock(scope: !5993, file: !157, line: 204, column: 5)
!5998 = !DILocation(line: 205, column: 9, scope: !5997)
!5999 = !DILocation(line: 206, column: 5, scope: !5997)
!6000 = !DILocation(line: 207, column: 14, scope: !6001)
!6001 = distinct !DILexicalBlock(scope: !5993, file: !157, line: 207, column: 14)
!6002 = !DILocation(line: 207, column: 24, scope: !6001)
!6003 = !DILocation(line: 207, column: 14, scope: !5993)
!6004 = !DILocation(line: 209, column: 32, scope: !6005)
!6005 = distinct !DILexicalBlock(scope: !6001, file: !157, line: 208, column: 5)
!6006 = !DILocation(line: 209, column: 9, scope: !6005)
!6007 = !DILocation(line: 210, column: 5, scope: !6005)
!6008 = !DILocation(line: 213, column: 9, scope: !6009)
!6009 = distinct !DILexicalBlock(scope: !6010, file: !157, line: 213, column: 9)
!6010 = distinct !DILexicalBlock(scope: !6011, file: !157, line: 213, column: 9)
!6011 = distinct !DILexicalBlock(scope: !6001, file: !157, line: 212, column: 5)
!6012 = !DILocation(line: 215, column: 1, scope: !5985)
!6013 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !157, file: !157, line: 436, type: !5663, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6014 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !6013, file: !157, line: 436, type: !4926)
!6015 = !DILocation(line: 436, column: 67, scope: !6013)
!6016 = !DILocalVariable(name: "retval", scope: !6013, file: !157, line: 438, type: !1182)
!6017 = !DILocation(line: 438, column: 22, scope: !6013)
!6018 = !DILocation(line: 442, column: 34, scope: !6013)
!6019 = !DILocation(line: 442, column: 18, scope: !6013)
!6020 = !DILocation(line: 442, column: 16, scope: !6013)
!6021 = !DILocation(line: 445, column: 5, scope: !6022)
!6022 = distinct !DILexicalBlock(scope: !6013, file: !157, line: 445, column: 5)
!6023 = !DILocation(line: 445, column: 5, scope: !6013)
!6024 = !DILocation(line: 445, column: 5, scope: !6025)
!6025 = distinct !DILexicalBlock(scope: !6022, file: !157, line: 445, column: 5)
!6026 = !DILocation(line: 446, column: 1, scope: !6013)
!6027 = distinct !DISubprogram(name: "acquire_sharex_lock_ex", scope: !157, file: !157, line: 149, type: !6028, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6028 = !DISubroutineType(types: !6029)
!6029 = !{!4805, !4806}
!6030 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !6027, file: !157, line: 149, type: !4806)
!6031 = !DILocation(line: 149, column: 70, scope: !6027)
!6032 = !DILocalVariable(name: "retval", scope: !6027, file: !157, line: 151, type: !1937)
!6033 = !DILocation(line: 151, column: 19, scope: !6027)
!6034 = !DILocation(line: 155, column: 73, scope: !6027)
!6035 = !DILocation(line: 155, column: 18, scope: !6027)
!6036 = !DILocation(line: 155, column: 16, scope: !6027)
!6037 = !DILocation(line: 157, column: 20, scope: !6027)
!6038 = !DILocation(line: 157, column: 13, scope: !6027)
!6039 = !DILocation(line: 157, column: 24, scope: !6027)
!6040 = !DILocation(line: 157, column: 12, scope: !6027)
!6041 = !DILocation(line: 157, column: 5, scope: !6027)
!6042 = distinct !DISubprogram(name: "acquire_sharex_lock_sh", scope: !157, file: !157, line: 135, type: !6028, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6043 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !6042, file: !157, line: 135, type: !4806)
!6044 = !DILocation(line: 135, column: 70, scope: !6042)
!6045 = !DILocalVariable(name: "retval", scope: !6042, file: !157, line: 137, type: !1937)
!6046 = !DILocation(line: 137, column: 19, scope: !6042)
!6047 = !DILocation(line: 141, column: 34, scope: !6042)
!6048 = !DILocation(line: 141, column: 18, scope: !6042)
!6049 = !DILocation(line: 141, column: 16, scope: !6042)
!6050 = !DILocation(line: 144, column: 5, scope: !6051)
!6051 = distinct !DILexicalBlock(scope: !6042, file: !157, line: 144, column: 5)
!6052 = !DILocation(line: 144, column: 5, scope: !6042)
!6053 = !DILocation(line: 144, column: 5, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6051, file: !157, line: 144, column: 5)
!6055 = !DILocation(line: 146, column: 20, scope: !6042)
!6056 = !DILocation(line: 146, column: 13, scope: !6042)
!6057 = !DILocation(line: 146, column: 30, scope: !6042)
!6058 = !DILocation(line: 146, column: 12, scope: !6042)
!6059 = !DILocation(line: 146, column: 5, scope: !6042)
!6060 = distinct !DISubprogram(name: "_lock_cmpxchg_16b", scope: !4882, file: !4882, line: 433, type: !6061, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6061 = !DISubroutineType(types: !6062)
!6062 = !{!750, !750, !750, !6063}
!6063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!6064 = !DILocalVariable(name: "cmp_val", arg: 1, scope: !6060, file: !4882, line: 433, type: !750)
!6065 = !DILocation(line: 433, column: 53, scope: !6060)
!6066 = !DILocalVariable(name: "set_val", arg: 2, scope: !6060, file: !4882, line: 433, type: !750)
!6067 = !DILocation(line: 433, column: 71, scope: !6060)
!6068 = !DILocalVariable(name: "sem", arg: 3, scope: !6060, file: !4882, line: 433, type: !6063)
!6069 = !DILocation(line: 433, column: 90, scope: !6060)
!6070 = !DILocation(line: 437, column: 21, scope: !6060)
!6071 = !DILocation(line: 438, column: 19, scope: !6060)
!6072 = !DILocation(line: 438, column: 34, scope: !6060)
!6073 = !DILocation(line: 435, column: 5, scope: !6060)
!6074 = !{i64 445525, i64 445547}
!6075 = !DILocation(line: 440, column: 12, scope: !6060)
!6076 = !DILocation(line: 440, column: 5, scope: !6060)
!6077 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !4882, file: !4882, line: 511, type: !6078, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6078 = !DISubroutineType(types: !6079)
!6079 = !{!750, !6063, !750}
!6080 = !DILocalVariable(name: "mem", arg: 1, scope: !6077, file: !4882, line: 511, type: !6063)
!6081 = !DILocation(line: 511, column: 51, scope: !6077)
!6082 = !DILocalVariable(name: "quantum", arg: 2, scope: !6077, file: !4882, line: 511, type: !750)
!6083 = !DILocation(line: 511, column: 65, scope: !6077)
!6084 = !DILocation(line: 513, column: 52, scope: !6077)
!6085 = !DILocation(line: 513, column: 79, scope: !6077)
!6086 = !DILocation(line: 513, column: 5, scope: !6077)
!6087 = !{i64 448050}
!6088 = !DILocation(line: 514, column: 12, scope: !6077)
!6089 = !DILocation(line: 514, column: 5, scope: !6077)
!6090 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !4882, file: !4882, line: 591, type: !6091, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6091 = !DISubroutineType(types: !6092)
!6092 = !{!741, !6093, !15}
!6093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!6094 = !DILocalVariable(name: "mem", arg: 1, scope: !6090, file: !4882, line: 591, type: !6093)
!6095 = !DILocation(line: 591, column: 57, scope: !6090)
!6096 = !DILocalVariable(name: "bit", arg: 2, scope: !6090, file: !4882, line: 591, type: !15)
!6097 = !DILocation(line: 591, column: 71, scope: !6090)
!6098 = !DILocalVariable(name: "result", scope: !6090, file: !4882, line: 593, type: !741)
!6099 = !DILocation(line: 593, column: 12, scope: !6090)
!6100 = !DILocation(line: 595, column: 62, scope: !6090)
!6101 = !DILocation(line: 595, column: 89, scope: !6090)
!6102 = !DILocation(line: 595, column: 5, scope: !6090)
!6103 = !{i64 450578}
!6104 = !DILocation(line: 596, column: 12, scope: !6090)
!6105 = !DILocation(line: 596, column: 5, scope: !6090)
!6106 = distinct !DISubprogram(name: "acquire_sharex_lock_hp_sh", scope: !157, file: !157, line: 323, type: !5613, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6107 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !6106, file: !157, line: 323, type: !4926)
!6108 = !DILocation(line: 323, column: 79, scope: !6106)
!6109 = !DILocalVariable(name: "is_guest", arg: 2, scope: !6106, file: !157, line: 323, type: !741)
!6110 = !DILocation(line: 323, column: 96, scope: !6106)
!6111 = !DILocalVariable(name: "retval", scope: !6106, file: !157, line: 325, type: !1182)
!6112 = !DILocation(line: 325, column: 22, scope: !6106)
!6113 = !DILocation(line: 329, column: 9, scope: !6114)
!6114 = distinct !DILexicalBlock(scope: !6106, file: !157, line: 329, column: 9)
!6115 = !DILocation(line: 329, column: 9, scope: !6106)
!6116 = !DILocation(line: 332, column: 38, scope: !6117)
!6117 = distinct !DILexicalBlock(scope: !6114, file: !157, line: 330, column: 5)
!6118 = !DILocation(line: 332, column: 22, scope: !6117)
!6119 = !DILocation(line: 332, column: 20, scope: !6117)
!6120 = !DILocation(line: 334, column: 20, scope: !6121)
!6121 = distinct !DILexicalBlock(scope: !6117, file: !157, line: 334, column: 13)
!6122 = !DILocation(line: 334, column: 13, scope: !6121)
!6123 = !DILocation(line: 334, column: 13, scope: !6117)
!6124 = !DILocation(line: 337, column: 42, scope: !6125)
!6125 = distinct !DILexicalBlock(scope: !6121, file: !157, line: 335, column: 9)
!6126 = !DILocation(line: 337, column: 26, scope: !6125)
!6127 = !DILocation(line: 337, column: 24, scope: !6125)
!6128 = !DILocation(line: 338, column: 13, scope: !6125)
!6129 = !DILocation(line: 340, column: 25, scope: !6130)
!6130 = distinct !DILexicalBlock(scope: !6121, file: !157, line: 340, column: 18)
!6131 = !DILocation(line: 340, column: 18, scope: !6130)
!6132 = !DILocation(line: 340, column: 18, scope: !6121)
!6133 = !DILocation(line: 342, column: 13, scope: !6134)
!6134 = distinct !DILexicalBlock(scope: !6130, file: !157, line: 341, column: 9)
!6135 = !DILocation(line: 348, column: 9, scope: !6136)
!6136 = distinct !DILexicalBlock(scope: !6117, file: !157, line: 348, column: 9)
!6137 = !DILocation(line: 348, column: 9, scope: !6117)
!6138 = !DILocation(line: 348, column: 9, scope: !6139)
!6139 = distinct !DILexicalBlock(scope: !6136, file: !157, line: 348, column: 9)
!6140 = !DILocation(line: 350, column: 9, scope: !6117)
!6141 = !DILocation(line: 355, column: 38, scope: !6142)
!6142 = distinct !DILexicalBlock(scope: !6114, file: !157, line: 353, column: 5)
!6143 = !DILocation(line: 355, column: 22, scope: !6142)
!6144 = !DILocation(line: 355, column: 20, scope: !6142)
!6145 = !DILocation(line: 357, column: 20, scope: !6146)
!6146 = distinct !DILexicalBlock(scope: !6142, file: !157, line: 357, column: 13)
!6147 = !DILocation(line: 357, column: 13, scope: !6146)
!6148 = !DILocation(line: 357, column: 13, scope: !6142)
!6149 = !DILocation(line: 359, column: 27, scope: !6150)
!6150 = distinct !DILexicalBlock(scope: !6146, file: !157, line: 358, column: 9)
!6151 = !DILocation(line: 359, column: 13, scope: !6150)
!6152 = !DILocation(line: 360, column: 13, scope: !6150)
!6153 = !DILocation(line: 362, column: 25, scope: !6154)
!6154 = distinct !DILexicalBlock(scope: !6146, file: !157, line: 362, column: 18)
!6155 = !DILocation(line: 362, column: 18, scope: !6154)
!6156 = !DILocation(line: 362, column: 18, scope: !6146)
!6157 = !DILocation(line: 365, column: 28, scope: !6158)
!6158 = distinct !DILexicalBlock(scope: !6154, file: !157, line: 363, column: 9)
!6159 = !DILocation(line: 365, column: 13, scope: !6158)
!6160 = !DILocation(line: 366, column: 9, scope: !6158)
!6161 = !DILocation(line: 371, column: 9, scope: !6162)
!6162 = distinct !DILexicalBlock(scope: !6142, file: !157, line: 371, column: 9)
!6163 = !DILocation(line: 371, column: 9, scope: !6142)
!6164 = !DILocation(line: 371, column: 9, scope: !6165)
!6165 = distinct !DILexicalBlock(scope: !6162, file: !157, line: 371, column: 9)
!6166 = !DILocation(line: 373, column: 9, scope: !6142)
!6167 = !DILocation(line: 375, column: 1, scope: !6106)
!6168 = distinct !DISubprogram(name: "_lock_or_16b", scope: !4882, file: !4882, line: 529, type: !6169, scopeLine: 530, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6169 = !DISubroutineType(types: !6170)
!6170 = !{null, !6063, !750}
!6171 = !DILocalVariable(name: "mem", arg: 1, scope: !6168, file: !4882, line: 529, type: !6063)
!6172 = !DILocation(line: 529, column: 45, scope: !6168)
!6173 = !DILocalVariable(name: "quantum", arg: 2, scope: !6168, file: !4882, line: 529, type: !750)
!6174 = !DILocation(line: 529, column: 59, scope: !6168)
!6175 = !DILocation(line: 531, column: 50, scope: !6168)
!6176 = !DILocation(line: 531, column: 62, scope: !6168)
!6177 = !DILocation(line: 531, column: 5, scope: !6168)
!6178 = !{i64 448656}
!6179 = !DILocation(line: 532, column: 1, scope: !6168)
!6180 = distinct !DISubprogram(name: "_lock_and_16b", scope: !4882, file: !4882, line: 549, type: !6169, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6181 = !DILocalVariable(name: "mem", arg: 1, scope: !6180, file: !4882, line: 549, type: !6063)
!6182 = !DILocation(line: 549, column: 46, scope: !6180)
!6183 = !DILocalVariable(name: "quantum", arg: 2, scope: !6180, file: !4882, line: 549, type: !750)
!6184 = !DILocation(line: 549, column: 60, scope: !6180)
!6185 = !DILocation(line: 551, column: 51, scope: !6180)
!6186 = !DILocation(line: 551, column: 63, scope: !6180)
!6187 = !DILocation(line: 551, column: 5, scope: !6180)
!6188 = !{i64 449275}
!6189 = !DILocation(line: 552, column: 1, scope: !6180)
!6190 = distinct !DISubprogram(name: "handle_new_command", scope: !186, file: !186, line: 68, type: !6191, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6191 = !DISubroutineType(types: !6192)
!6192 = !{!919, !900, !1740, !745, !750, !1038, !1039, !742}
!6193 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !6190, file: !186, line: 68, type: !900)
!6194 = !DILocation(line: 68, column: 58, scope: !6190)
!6195 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !6190, file: !186, line: 68, type: !1740)
!6196 = !DILocation(line: 68, column: 81, scope: !6190)
!6197 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !6190, file: !186, line: 69, type: !745)
!6198 = !DILocation(line: 69, column: 51, scope: !6190)
!6199 = !DILocalVariable(name: "migs_i", arg: 4, scope: !6190, file: !186, line: 69, type: !750)
!6200 = !DILocation(line: 69, column: 69, scope: !6190)
!6201 = !DILocalVariable(name: "mbmd", arg: 5, scope: !6190, file: !186, line: 70, type: !1038)
!6202 = !DILocation(line: 70, column: 50, scope: !6190)
!6203 = !DILocalVariable(name: "mac", arg: 6, scope: !6190, file: !186, line: 70, type: !1039)
!6204 = !DILocation(line: 70, column: 65, scope: !6190)
!6205 = !DILocalVariable(name: "mac_size", arg: 7, scope: !6190, file: !186, line: 70, type: !742)
!6206 = !DILocation(line: 70, column: 78, scope: !6190)
!6207 = !DILocation(line: 76, column: 23, scope: !6208)
!6208 = distinct !DILexicalBlock(scope: !6190, file: !186, line: 76, column: 9)
!6209 = !DILocation(line: 76, column: 9, scope: !6208)
!6210 = !DILocation(line: 76, column: 35, scope: !6208)
!6211 = !DILocation(line: 76, column: 9, scope: !6190)
!6212 = !DILocation(line: 78, column: 16, scope: !6213)
!6213 = distinct !DILexicalBlock(scope: !6208, file: !186, line: 77, column: 5)
!6214 = !DILocation(line: 78, column: 9, scope: !6213)
!6215 = !DILocation(line: 82, column: 10, scope: !6216)
!6216 = distinct !DILexicalBlock(scope: !6190, file: !186, line: 82, column: 9)
!6217 = !DILocation(line: 82, column: 18, scope: !6216)
!6218 = !DILocation(line: 82, column: 32, scope: !6216)
!6219 = !DILocation(line: 82, column: 40, scope: !6216)
!6220 = !DILocation(line: 82, column: 9, scope: !6190)
!6221 = !DILocation(line: 84, column: 9, scope: !6222)
!6222 = distinct !DILexicalBlock(scope: !6216, file: !186, line: 83, column: 5)
!6223 = !DILocation(line: 84, column: 17, scope: !6222)
!6224 = !DILocation(line: 84, column: 31, scope: !6222)
!6225 = !DILocation(line: 84, column: 51, scope: !6222)
!6226 = !DILocation(line: 85, column: 20, scope: !6222)
!6227 = !DILocation(line: 85, column: 30, scope: !6222)
!6228 = !DILocation(line: 85, column: 38, scope: !6222)
!6229 = !DILocation(line: 85, column: 55, scope: !6222)
!6230 = !DILocation(line: 85, column: 9, scope: !6222)
!6231 = !DILocation(line: 86, column: 5, scope: !6222)
!6232 = !DILocation(line: 89, column: 5, scope: !6190)
!6233 = !DILocation(line: 89, column: 14, scope: !6190)
!6234 = !DILocation(line: 89, column: 32, scope: !6190)
!6235 = !DILocation(line: 89, column: 38, scope: !6190)
!6236 = !DILocation(line: 92, column: 10, scope: !6237)
!6237 = distinct !DILexicalBlock(scope: !6190, file: !186, line: 92, column: 9)
!6238 = !DILocation(line: 92, column: 16, scope: !6237)
!6239 = !DILocation(line: 92, column: 23, scope: !6237)
!6240 = !DILocation(line: 92, column: 48, scope: !6237)
!6241 = !DILocation(line: 92, column: 56, scope: !6237)
!6242 = !DILocation(line: 92, column: 73, scope: !6237)
!6243 = !DILocation(line: 92, column: 38, scope: !6237)
!6244 = !DILocation(line: 92, column: 35, scope: !6237)
!6245 = !DILocation(line: 92, column: 94, scope: !6237)
!6246 = !DILocation(line: 93, column: 10, scope: !6237)
!6247 = !DILocation(line: 93, column: 16, scope: !6237)
!6248 = !DILocation(line: 93, column: 23, scope: !6237)
!6249 = !DILocation(line: 93, column: 28, scope: !6237)
!6250 = !DILocation(line: 93, column: 51, scope: !6237)
!6251 = !DILocation(line: 94, column: 10, scope: !6237)
!6252 = !DILocation(line: 94, column: 16, scope: !6237)
!6253 = !DILocation(line: 94, column: 23, scope: !6237)
!6254 = !DILocation(line: 94, column: 37, scope: !6237)
!6255 = !DILocation(line: 94, column: 34, scope: !6237)
!6256 = !DILocation(line: 94, column: 45, scope: !6237)
!6257 = !DILocation(line: 95, column: 10, scope: !6237)
!6258 = !DILocation(line: 95, column: 16, scope: !6237)
!6259 = !DILocation(line: 95, column: 23, scope: !6237)
!6260 = !DILocation(line: 95, column: 31, scope: !6237)
!6261 = !DILocation(line: 95, column: 47, scope: !6237)
!6262 = !DILocation(line: 96, column: 10, scope: !6237)
!6263 = !DILocation(line: 96, column: 16, scope: !6237)
!6264 = !DILocation(line: 96, column: 23, scope: !6237)
!6265 = !DILocation(line: 96, column: 34, scope: !6237)
!6266 = !DILocation(line: 96, column: 40, scope: !6237)
!6267 = !DILocation(line: 97, column: 10, scope: !6237)
!6268 = !DILocation(line: 97, column: 16, scope: !6237)
!6269 = !DILocation(line: 97, column: 23, scope: !6237)
!6270 = !DILocation(line: 97, column: 36, scope: !6237)
!6271 = !DILocation(line: 97, column: 44, scope: !6237)
!6272 = !DILocation(line: 97, column: 61, scope: !6237)
!6273 = !DILocation(line: 97, column: 33, scope: !6237)
!6274 = !DILocation(line: 97, column: 72, scope: !6237)
!6275 = !DILocation(line: 98, column: 10, scope: !6237)
!6276 = !DILocation(line: 98, column: 16, scope: !6237)
!6277 = !DILocation(line: 98, column: 20, scope: !6237)
!6278 = !DILocation(line: 98, column: 46, scope: !6237)
!6279 = !DILocation(line: 98, column: 32, scope: !6237)
!6280 = !DILocation(line: 98, column: 57, scope: !6237)
!6281 = !DILocation(line: 98, column: 29, scope: !6237)
!6282 = !DILocation(line: 98, column: 62, scope: !6237)
!6283 = !DILocation(line: 99, column: 10, scope: !6237)
!6284 = !DILocation(line: 99, column: 16, scope: !6237)
!6285 = !DILocation(line: 99, column: 20, scope: !6237)
!6286 = !DILocation(line: 99, column: 29, scope: !6237)
!6287 = !DILocation(line: 92, column: 9, scope: !6190)
!6288 = !DILocation(line: 102, column: 9, scope: !6289)
!6289 = distinct !DILexicalBlock(scope: !6237, file: !186, line: 100, column: 5)
!6290 = !DILocation(line: 106, column: 37, scope: !6291)
!6291 = distinct !DILexicalBlock(scope: !6190, file: !186, line: 106, column: 9)
!6292 = !DILocation(line: 106, column: 45, scope: !6291)
!6293 = !DILocation(line: 106, column: 63, scope: !6291)
!6294 = !DILocation(line: 106, column: 9, scope: !6291)
!6295 = !DILocation(line: 106, column: 9, scope: !6190)
!6296 = !DILocation(line: 108, column: 13, scope: !6297)
!6297 = distinct !DILexicalBlock(scope: !6298, file: !186, line: 108, column: 13)
!6298 = distinct !DILexicalBlock(scope: !6291, file: !186, line: 107, column: 5)
!6299 = !DILocation(line: 108, column: 19, scope: !6297)
!6300 = !DILocation(line: 108, column: 26, scope: !6297)
!6301 = !DILocation(line: 108, column: 40, scope: !6297)
!6302 = !DILocation(line: 108, column: 49, scope: !6297)
!6303 = !DILocation(line: 108, column: 37, scope: !6297)
!6304 = !DILocation(line: 108, column: 13, scope: !6298)
!6305 = !DILocation(line: 111, column: 13, scope: !6306)
!6306 = distinct !DILexicalBlock(scope: !6297, file: !186, line: 109, column: 9)
!6307 = !DILocation(line: 113, column: 5, scope: !6298)
!6308 = !DILocation(line: 120, column: 13, scope: !6309)
!6309 = distinct !DILexicalBlock(scope: !6310, file: !186, line: 120, column: 13)
!6310 = distinct !DILexicalBlock(scope: !6291, file: !186, line: 115, column: 5)
!6311 = !DILocation(line: 120, column: 19, scope: !6309)
!6312 = !DILocation(line: 120, column: 26, scope: !6309)
!6313 = !DILocation(line: 120, column: 36, scope: !6309)
!6314 = !DILocation(line: 120, column: 13, scope: !6310)
!6315 = !DILocation(line: 123, column: 13, scope: !6316)
!6316 = distinct !DILexicalBlock(scope: !6309, file: !186, line: 121, column: 9)
!6317 = !DILocation(line: 128, column: 27, scope: !6190)
!6318 = !DILocation(line: 128, column: 33, scope: !6190)
!6319 = !DILocation(line: 128, column: 40, scope: !6190)
!6320 = !DILocation(line: 128, column: 5, scope: !6190)
!6321 = !DILocation(line: 128, column: 14, scope: !6190)
!6322 = !DILocation(line: 128, column: 25, scope: !6190)
!6323 = !DILocation(line: 134, column: 5, scope: !6190)
!6324 = !DILocation(line: 134, column: 11, scope: !6190)
!6325 = !DILocation(line: 134, column: 18, scope: !6190)
!6326 = !DILocation(line: 134, column: 29, scope: !6190)
!6327 = !DILocation(line: 135, column: 5, scope: !6190)
!6328 = !DILocation(line: 135, column: 11, scope: !6190)
!6329 = !DILocation(line: 135, column: 18, scope: !6190)
!6330 = !DILocation(line: 135, column: 29, scope: !6190)
!6331 = !DILocation(line: 138, column: 22, scope: !6190)
!6332 = !DILocation(line: 138, column: 31, scope: !6190)
!6333 = !DILocation(line: 138, column: 40, scope: !6190)
!6334 = !DILocation(line: 138, column: 52, scope: !6190)
!6335 = !DILocation(line: 138, column: 5, scope: !6190)
!6336 = !DILocation(line: 139, column: 30, scope: !6337)
!6337 = distinct !DILexicalBlock(scope: !6190, file: !186, line: 139, column: 9)
!6338 = !DILocation(line: 139, column: 39, scope: !6337)
!6339 = !DILocation(line: 139, column: 74, scope: !6337)
!6340 = !DILocation(line: 139, column: 80, scope: !6337)
!6341 = !DILocation(line: 139, column: 9, scope: !6337)
!6342 = !DILocation(line: 139, column: 115, scope: !6337)
!6343 = !DILocation(line: 139, column: 9, scope: !6190)
!6344 = !DILocation(line: 141, column: 9, scope: !6345)
!6345 = distinct !DILexicalBlock(scope: !6337, file: !186, line: 140, column: 5)
!6346 = !DILocation(line: 142, column: 5, scope: !6345)
!6347 = !DILocation(line: 143, column: 27, scope: !6348)
!6348 = distinct !DILexicalBlock(scope: !6190, file: !186, line: 143, column: 9)
!6349 = !DILocation(line: 143, column: 36, scope: !6348)
!6350 = !DILocation(line: 143, column: 53, scope: !6348)
!6351 = !DILocation(line: 143, column: 9, scope: !6348)
!6352 = !DILocation(line: 143, column: 58, scope: !6348)
!6353 = !DILocation(line: 143, column: 9, scope: !6190)
!6354 = !DILocation(line: 145, column: 9, scope: !6355)
!6355 = distinct !DILexicalBlock(scope: !6348, file: !186, line: 144, column: 5)
!6356 = !DILocation(line: 146, column: 5, scope: !6355)
!6357 = !DILocation(line: 148, column: 26, scope: !6358)
!6358 = distinct !DILexicalBlock(scope: !6190, file: !186, line: 148, column: 9)
!6359 = !DILocation(line: 148, column: 31, scope: !6358)
!6360 = !DILocation(line: 148, column: 37, scope: !6358)
!6361 = !DILocation(line: 148, column: 41, scope: !6358)
!6362 = !DILocation(line: 148, column: 46, scope: !6358)
!6363 = !DILocation(line: 148, column: 10, scope: !6358)
!6364 = !DILocation(line: 148, column: 9, scope: !6190)
!6365 = !DILocation(line: 150, column: 9, scope: !6366)
!6366 = distinct !DILexicalBlock(scope: !6358, file: !186, line: 149, column: 5)
!6367 = !DILocation(line: 155, column: 5, scope: !6190)
!6368 = !DILocation(line: 155, column: 14, scope: !6190)
!6369 = !DILocation(line: 155, column: 33, scope: !6190)
!6370 = !DILocation(line: 157, column: 5, scope: !6190)
!6371 = !DILocation(line: 158, column: 1, scope: !6190)
!6372 = distinct !DISubprogram(name: "handle_resumed_command", scope: !186, file: !186, line: 160, type: !6373, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6373 = !DISubroutineType(types: !6374)
!6374 = !{!919, !900, !1740, !745, !750, !833, !4959, !833, !833}
!6375 = !DILocalVariable(name: "gpa_list_info", arg: 1, scope: !6372, file: !186, line: 160, type: !900)
!6376 = !DILocation(line: 160, column: 62, scope: !6372)
!6377 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !6372, file: !186, line: 160, type: !1740)
!6378 = !DILocation(line: 160, column: 85, scope: !6372)
!6379 = !DILocalVariable(name: "migsc_p", arg: 3, scope: !6372, file: !186, line: 160, type: !745)
!6380 = !DILocation(line: 160, column: 102, scope: !6372)
!6381 = !DILocalVariable(name: "migs_i", arg: 4, scope: !6372, file: !186, line: 160, type: !750)
!6382 = !DILocation(line: 160, column: 120, scope: !6372)
!6383 = !DILocalVariable(name: "mig_buff_list_pa", arg: 5, scope: !6372, file: !186, line: 161, type: !833)
!6384 = !DILocation(line: 161, column: 51, scope: !6372)
!6385 = !DILocalVariable(name: "mac_list_pa", arg: 6, scope: !6372, file: !186, line: 161, type: !4959)
!6386 = !DILocation(line: 161, column: 75, scope: !6372)
!6387 = !DILocalVariable(name: "new_page_list_pa", arg: 7, scope: !6372, file: !186, line: 161, type: !833)
!6388 = !DILocation(line: 161, column: 93, scope: !6372)
!6389 = !DILocalVariable(name: "l2_attr_list_pa", arg: 8, scope: !6372, file: !186, line: 162, type: !833)
!6390 = !DILocation(line: 162, column: 53, scope: !6372)
!6391 = !DILocalVariable(name: "local_data_ptr", scope: !6372, file: !186, line: 165, type: !1040)
!6392 = !DILocation(line: 165, column: 25, scope: !6372)
!6393 = !DILocation(line: 165, column: 42, scope: !6372)
!6394 = !DILocation(line: 172, column: 10, scope: !6395)
!6395 = distinct !DILexicalBlock(scope: !6372, file: !186, line: 172, column: 9)
!6396 = !DILocation(line: 172, column: 18, scope: !6395)
!6397 = !DILocation(line: 172, column: 32, scope: !6395)
!6398 = !DILocation(line: 172, column: 40, scope: !6395)
!6399 = !DILocation(line: 172, column: 9, scope: !6372)
!6400 = !DILocation(line: 174, column: 9, scope: !6401)
!6401 = distinct !DILexicalBlock(scope: !6395, file: !186, line: 173, column: 5)
!6402 = !DILocation(line: 178, column: 10, scope: !6403)
!6403 = distinct !DILexicalBlock(scope: !6372, file: !186, line: 178, column: 9)
!6404 = !DILocation(line: 178, column: 19, scope: !6403)
!6405 = !DILocation(line: 178, column: 37, scope: !6403)
!6406 = !DILocation(line: 178, column: 9, scope: !6372)
!6407 = !DILocation(line: 180, column: 9, scope: !6408)
!6408 = distinct !DILexicalBlock(scope: !6403, file: !186, line: 179, column: 5)
!6409 = !DILocation(line: 183, column: 5, scope: !6372)
!6410 = !DILocation(line: 183, column: 14, scope: !6372)
!6411 = !DILocation(line: 183, column: 32, scope: !6372)
!6412 = !DILocation(line: 183, column: 38, scope: !6372)
!6413 = !DILocation(line: 186, column: 10, scope: !6414)
!6414 = distinct !DILexicalBlock(scope: !6372, file: !186, line: 186, column: 9)
!6415 = !DILocation(line: 186, column: 19, scope: !6414)
!6416 = !DILocation(line: 186, column: 37, scope: !6414)
!6417 = !DILocation(line: 186, column: 42, scope: !6414)
!6418 = !DILocation(line: 186, column: 49, scope: !6414)
!6419 = !DILocation(line: 186, column: 65, scope: !6414)
!6420 = !DILocation(line: 186, column: 74, scope: !6414)
!6421 = !DILocation(line: 186, column: 46, scope: !6414)
!6422 = !DILocation(line: 186, column: 83, scope: !6414)
!6423 = !DILocation(line: 187, column: 10, scope: !6414)
!6424 = !DILocation(line: 187, column: 19, scope: !6414)
!6425 = !DILocation(line: 187, column: 37, scope: !6414)
!6426 = !DILocation(line: 187, column: 51, scope: !6414)
!6427 = !DILocation(line: 187, column: 72, scope: !6414)
!6428 = !DILocation(line: 187, column: 55, scope: !6414)
!6429 = !DILocation(line: 187, column: 83, scope: !6414)
!6430 = !DILocation(line: 188, column: 10, scope: !6414)
!6431 = !DILocation(line: 188, column: 19, scope: !6414)
!6432 = !DILocation(line: 188, column: 37, scope: !6414)
!6433 = !DILocation(line: 188, column: 54, scope: !6414)
!6434 = !DILocation(line: 188, column: 78, scope: !6414)
!6435 = !DILocation(line: 188, column: 58, scope: !6414)
!6436 = !DILocation(line: 188, column: 83, scope: !6414)
!6437 = !DILocation(line: 189, column: 10, scope: !6414)
!6438 = !DILocation(line: 189, column: 19, scope: !6414)
!6439 = !DILocation(line: 189, column: 37, scope: !6414)
!6440 = !DILocation(line: 189, column: 52, scope: !6414)
!6441 = !DILocation(line: 189, column: 59, scope: !6414)
!6442 = !DILocation(line: 189, column: 74, scope: !6414)
!6443 = !DILocation(line: 189, column: 56, scope: !6414)
!6444 = !DILocation(line: 189, column: 83, scope: !6414)
!6445 = !DILocation(line: 190, column: 10, scope: !6414)
!6446 = !DILocation(line: 190, column: 19, scope: !6414)
!6447 = !DILocation(line: 190, column: 37, scope: !6414)
!6448 = !DILocation(line: 190, column: 52, scope: !6414)
!6449 = !DILocation(line: 190, column: 59, scope: !6414)
!6450 = !DILocation(line: 190, column: 74, scope: !6414)
!6451 = !DILocation(line: 190, column: 56, scope: !6414)
!6452 = !DILocation(line: 190, column: 83, scope: !6414)
!6453 = !DILocation(line: 191, column: 10, scope: !6414)
!6454 = !DILocation(line: 191, column: 19, scope: !6414)
!6455 = !DILocation(line: 191, column: 37, scope: !6414)
!6456 = !DILocation(line: 191, column: 53, scope: !6414)
!6457 = !DILocation(line: 191, column: 76, scope: !6414)
!6458 = !DILocation(line: 191, column: 57, scope: !6414)
!6459 = !DILocation(line: 191, column: 83, scope: !6414)
!6460 = !DILocation(line: 192, column: 10, scope: !6414)
!6461 = !DILocation(line: 192, column: 19, scope: !6414)
!6462 = !DILocation(line: 192, column: 37, scope: !6414)
!6463 = !DILocation(line: 192, column: 54, scope: !6414)
!6464 = !DILocation(line: 192, column: 78, scope: !6414)
!6465 = !DILocation(line: 192, column: 58, scope: !6414)
!6466 = !DILocation(line: 192, column: 83, scope: !6414)
!6467 = !DILocation(line: 193, column: 10, scope: !6414)
!6468 = !DILocation(line: 193, column: 19, scope: !6414)
!6469 = !DILocation(line: 193, column: 24, scope: !6414)
!6470 = !DILocation(line: 193, column: 28, scope: !6414)
!6471 = !DILocation(line: 193, column: 35, scope: !6414)
!6472 = !DILocation(line: 193, column: 48, scope: !6414)
!6473 = !DILocation(line: 193, column: 56, scope: !6414)
!6474 = !DILocation(line: 193, column: 73, scope: !6414)
!6475 = !DILocation(line: 193, column: 45, scope: !6414)
!6476 = !DILocation(line: 186, column: 9, scope: !6372)
!6477 = !DILocation(line: 196, column: 9, scope: !6478)
!6478 = distinct !DILexicalBlock(scope: !6414, file: !186, line: 194, column: 5)
!6479 = !DILocation(line: 199, column: 5, scope: !6372)
!6480 = !DILocation(line: 200, column: 1, scope: !6372)
!6481 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !4899, file: !4899, line: 1920, type: !6482, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6482 = !DISubroutineType(types: !6483)
!6483 = !{null, !745, !15, !750}
!6484 = !DILocalVariable(name: "migsc", arg: 1, scope: !6481, file: !4899, line: 1920, type: !745)
!6485 = !DILocation(line: 1920, column: 48, scope: !6481)
!6486 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !6481, file: !4899, line: 1920, type: !15)
!6487 = !DILocation(line: 1920, column: 64, scope: !6481)
!6488 = !DILocalVariable(name: "migs_index", arg: 3, scope: !6481, file: !4899, line: 1920, type: !750)
!6489 = !DILocation(line: 1920, column: 85, scope: !6481)
!6490 = !DILocalVariable(name: "iv", scope: !6481, file: !4899, line: 1922, type: !6491)
!6491 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !1009, line: 74, baseType: !6492)
!6492 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !1009, line: 65, size: 96, elements: !6493)
!6493 = !{!6494, !6500}
!6494 = !DIDerivedType(tag: DW_TAG_member, scope: !6492, file: !1009, line: 67, baseType: !6495, size: 96)
!6495 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !6492, file: !1009, line: 67, size: 96, elements: !6496)
!6496 = !{!6497, !6498, !6499}
!6497 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !6495, file: !1009, line: 69, baseType: !15, size: 64)
!6498 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !6495, file: !1009, line: 70, baseType: !750, size: 16, offset: 64)
!6499 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !6495, file: !1009, line: 71, baseType: !750, size: 16, offset: 80)
!6500 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !6492, file: !1009, line: 73, baseType: !6501, size: 96)
!6501 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !1009, line: 58, baseType: !6502)
!6502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 96, elements: !6503)
!6503 = !{!6504}
!6504 = !DISubrange(count: 12)
!6505 = !DILocation(line: 1922, column: 15, scope: !6481)
!6506 = !DILocation(line: 1925, column: 21, scope: !6481)
!6507 = !DILocation(line: 1925, column: 8, scope: !6481)
!6508 = !DILocation(line: 1925, column: 19, scope: !6481)
!6509 = !DILocation(line: 1926, column: 21, scope: !6481)
!6510 = !DILocation(line: 1926, column: 8, scope: !6481)
!6511 = !DILocation(line: 1926, column: 19, scope: !6481)
!6512 = !DILocation(line: 1927, column: 8, scope: !6481)
!6513 = !DILocation(line: 1927, column: 17, scope: !6481)
!6514 = !DILocation(line: 1930, column: 34, scope: !6515)
!6515 = distinct !DILexicalBlock(scope: !6481, file: !4899, line: 1930, column: 9)
!6516 = !DILocation(line: 1930, column: 41, scope: !6515)
!6517 = !DILocation(line: 1930, column: 9, scope: !6515)
!6518 = !DILocation(line: 1930, column: 58, scope: !6515)
!6519 = !DILocation(line: 1930, column: 9, scope: !6481)
!6520 = !DILocation(line: 1932, column: 9, scope: !6521)
!6521 = distinct !DILexicalBlock(scope: !6515, file: !4899, line: 1931, column: 5)
!6522 = !DILocation(line: 1933, column: 5, scope: !6521)
!6523 = !DILocation(line: 1936, column: 24, scope: !6524)
!6524 = distinct !DILexicalBlock(scope: !6481, file: !4899, line: 1936, column: 9)
!6525 = !DILocation(line: 1936, column: 31, scope: !6524)
!6526 = !DILocation(line: 1936, column: 9, scope: !6524)
!6527 = !DILocation(line: 1936, column: 53, scope: !6524)
!6528 = !DILocation(line: 1936, column: 9, scope: !6481)
!6529 = !DILocation(line: 1938, column: 9, scope: !6530)
!6530 = distinct !DILexicalBlock(scope: !6524, file: !4899, line: 1937, column: 5)
!6531 = !DILocation(line: 1939, column: 5, scope: !6530)
!6532 = !DILocation(line: 1940, column: 1, scope: !6481)
!6533 = distinct !DISubprogram(name: "tdx_memcmp_safe", scope: !4899, file: !4899, line: 441, type: !6534, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6534 = !DISubroutineType(types: !6535)
!6535 = !{!741, !6536, !6536, !15}
!6536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6537, size: 64)
!6537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!6538 = !DILocalVariable(name: "a", arg: 1, scope: !6533, file: !4899, line: 441, type: !6536)
!6539 = !DILocation(line: 441, column: 53, scope: !6533)
!6540 = !DILocalVariable(name: "b", arg: 2, scope: !6533, file: !4899, line: 441, type: !6536)
!6541 = !DILocation(line: 441, column: 69, scope: !6533)
!6542 = !DILocalVariable(name: "nbytes", arg: 3, scope: !6533, file: !4899, line: 441, type: !15)
!6543 = !DILocation(line: 441, column: 81, scope: !6533)
!6544 = !DILocalVariable(name: "result", scope: !6533, file: !4899, line: 443, type: !6545)
!6545 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !742)
!6546 = !DILocation(line: 443, column: 22, scope: !6533)
!6547 = !DILocalVariable(name: "a_8", scope: !6533, file: !4899, line: 444, type: !6548)
!6548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6545, size: 64)
!6549 = !DILocation(line: 444, column: 23, scope: !6533)
!6550 = !DILocation(line: 444, column: 39, scope: !6533)
!6551 = !DILocalVariable(name: "b_8", scope: !6533, file: !4899, line: 445, type: !6548)
!6552 = !DILocation(line: 445, column: 23, scope: !6533)
!6553 = !DILocation(line: 445, column: 39, scope: !6533)
!6554 = !DILocalVariable(name: "i", scope: !6555, file: !4899, line: 447, type: !15)
!6555 = distinct !DILexicalBlock(scope: !6533, file: !4899, line: 447, column: 5)
!6556 = !DILocation(line: 447, column: 19, scope: !6555)
!6557 = !DILocation(line: 447, column: 10, scope: !6555)
!6558 = !DILocation(line: 447, column: 26, scope: !6559)
!6559 = distinct !DILexicalBlock(scope: !6555, file: !4899, line: 447, column: 5)
!6560 = !DILocation(line: 447, column: 30, scope: !6559)
!6561 = !DILocation(line: 447, column: 28, scope: !6559)
!6562 = !DILocation(line: 447, column: 5, scope: !6555)
!6563 = !DILocation(line: 449, column: 20, scope: !6564)
!6564 = distinct !DILexicalBlock(scope: !6559, file: !4899, line: 448, column: 5)
!6565 = !DILocation(line: 449, column: 24, scope: !6564)
!6566 = !DILocation(line: 449, column: 29, scope: !6564)
!6567 = !DILocation(line: 449, column: 33, scope: !6564)
!6568 = !DILocation(line: 449, column: 27, scope: !6564)
!6569 = !DILocation(line: 449, column: 16, scope: !6564)
!6570 = !DILocation(line: 450, column: 5, scope: !6564)
!6571 = !DILocation(line: 447, column: 39, scope: !6559)
!6572 = !DILocation(line: 447, column: 5, scope: !6559)
!6573 = distinct !{!6573, !6562, !6574, !3742}
!6574 = !DILocation(line: 450, column: 5, scope: !6555)
!6575 = !DILocation(line: 452, column: 13, scope: !6533)
!6576 = !DILocation(line: 452, column: 20, scope: !6533)
!6577 = !DILocation(line: 452, column: 12, scope: !6533)
!6578 = !DILocation(line: 452, column: 5, scope: !6533)
!6579 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !4882, file: !4882, line: 599, type: !6091, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6580 = !DILocalVariable(name: "mem", arg: 1, scope: !6579, file: !4882, line: 599, type: !6093)
!6581 = !DILocation(line: 599, column: 57, scope: !6579)
!6582 = !DILocalVariable(name: "bit", arg: 2, scope: !6579, file: !4882, line: 599, type: !15)
!6583 = !DILocation(line: 599, column: 71, scope: !6579)
!6584 = !DILocalVariable(name: "result", scope: !6579, file: !4882, line: 601, type: !741)
!6585 = !DILocation(line: 601, column: 12, scope: !6579)
!6586 = !DILocation(line: 603, column: 62, scope: !6579)
!6587 = !DILocation(line: 603, column: 89, scope: !6579)
!6588 = !DILocation(line: 603, column: 5, scope: !6579)
!6589 = !{i64 450819}
!6590 = !DILocation(line: 604, column: 12, scope: !6579)
!6591 = !DILocation(line: 604, column: 5, scope: !6579)
!6592 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !3, file: !3, line: 147, type: !6593, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6593 = !DISubroutineType(types: !6594)
!6594 = !{!15, !7}
!6595 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !6592, file: !3, line: 147, type: !7)
!6596 = !DILocation(line: 147, column: 64, scope: !6592)
!6597 = !DILocalVariable(name: "idx", scope: !6592, file: !3, line: 149, type: !15)
!6598 = !DILocation(line: 149, column: 11, scope: !6592)
!6599 = !DILocation(line: 149, column: 17, scope: !6592)
!6600 = !DILocation(line: 152, column: 15, scope: !6601)
!6601 = distinct !DILexicalBlock(scope: !6592, file: !3, line: 151, column: 5)
!6602 = !DILocation(line: 152, column: 13, scope: !6601)
!6603 = !DILocation(line: 155, column: 12, scope: !6592)
!6604 = !DILocation(line: 155, column: 5, scope: !6592)
!6605 = distinct !DISubprogram(name: "septe_state_encoding_is_seamcall_allowed", scope: !3, file: !3, line: 437, type: !6606, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6606 = !DISubroutineType(types: !6607)
!6607 = !{!741, !15, !5143}
!6608 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !6605, file: !3, line: 437, type: !15)
!6609 = !DILocation(line: 437, column: 74, scope: !6605)
!6610 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !6605, file: !3, line: 437, type: !5143)
!6611 = !DILocation(line: 437, column: 114, scope: !6605)
!6612 = !DILocalVariable(name: "septe_state_enc_index", scope: !6605, file: !3, line: 442, type: !744)
!6613 = !DILocation(line: 442, column: 14, scope: !6605)
!6614 = !DILocation(line: 442, column: 64, scope: !6605)
!6615 = !DILocation(line: 442, column: 38, scope: !6605)
!6616 = !DILocation(line: 442, column: 81, scope: !6605)
!6617 = !DILocalVariable(name: "is_seamcall_allowed", scope: !6605, file: !3, line: 445, type: !741)
!6618 = !DILocation(line: 445, column: 12, scope: !6605)
!6619 = !DILocation(line: 445, column: 61, scope: !6605)
!6620 = !DILocation(line: 445, column: 34, scope: !6605)
!6621 = !DILocation(line: 445, column: 74, scope: !6605)
!6622 = !DILocation(line: 447, column: 12, scope: !6605)
!6623 = !DILocation(line: 447, column: 5, scope: !6605)
!6624 = distinct !DISubprogram(name: "tdx_memcpy", scope: !4899, file: !4899, line: 428, type: !6625, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6625 = !DISubroutineType(types: !6626)
!6626 = !{null, !743, !15, !743, !15}
!6627 = !DILocalVariable(name: "dst", arg: 1, scope: !6624, file: !4899, line: 428, type: !743)
!6628 = !DILocation(line: 428, column: 40, scope: !6624)
!6629 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !6624, file: !4899, line: 428, type: !15)
!6630 = !DILocation(line: 428, column: 54, scope: !6624)
!6631 = !DILocalVariable(name: "src", arg: 3, scope: !6624, file: !4899, line: 428, type: !743)
!6632 = !DILocation(line: 428, column: 72, scope: !6624)
!6633 = !DILocalVariable(name: "nbytes", arg: 4, scope: !6624, file: !4899, line: 428, type: !15)
!6634 = !DILocation(line: 428, column: 86, scope: !6624)
!6635 = !DILocalVariable(name: "junk_a", scope: !6624, file: !4899, line: 430, type: !1592)
!6636 = !DILocation(line: 430, column: 23, scope: !6624)
!6637 = !DILocalVariable(name: "junk_b", scope: !6624, file: !4899, line: 430, type: !1592)
!6638 = !DILocation(line: 430, column: 31, scope: !6624)
!6639 = !DILocalVariable(name: "junk_c", scope: !6624, file: !4899, line: 430, type: !1592)
!6640 = !DILocation(line: 430, column: 39, scope: !6624)
!6641 = !DILocation(line: 432, column: 5, scope: !6642)
!6642 = distinct !DILexicalBlock(scope: !6624, file: !4899, line: 432, column: 5)
!6643 = !DILocation(line: 432, column: 5, scope: !6624)
!6644 = !DILocation(line: 432, column: 5, scope: !6645)
!6645 = distinct !DILexicalBlock(scope: !6642, file: !4899, line: 432, column: 5)
!6646 = !DILocation(line: 436, column: 26, scope: !6624)
!6647 = !DILocation(line: 436, column: 39, scope: !6624)
!6648 = !DILocation(line: 436, column: 49, scope: !6624)
!6649 = !DILocation(line: 434, column: 5, scope: !6624)
!6650 = !{i64 296331}
!6651 = !DILocation(line: 438, column: 1, scope: !6624)
!6652 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !4899, file: !4899, line: 190, type: !6653, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6653 = !DISubroutineType(types: !6654)
!6654 = !{!741, !15, !15}
!6655 = !DILocalVariable(name: "addr", arg: 1, scope: !6652, file: !4899, line: 190, type: !15)
!6656 = !DILocation(line: 190, column: 58, scope: !6652)
!6657 = !DILocalVariable(name: "size", arg: 2, scope: !6652, file: !4899, line: 190, type: !15)
!6658 = !DILocation(line: 190, column: 73, scope: !6652)
!6659 = !DILocation(line: 193, column: 14, scope: !6652)
!6660 = !DILocation(line: 193, column: 22, scope: !6652)
!6661 = !DILocation(line: 193, column: 27, scope: !6652)
!6662 = !DILocation(line: 193, column: 19, scope: !6652)
!6663 = !DILocation(line: 193, column: 33, scope: !6652)
!6664 = !DILocation(line: 193, column: 12, scope: !6652)
!6665 = !DILocation(line: 193, column: 5, scope: !6652)
!6666 = distinct !DISubprogram(name: "is_pa_smaller_than_max_pa", scope: !4899, file: !4899, line: 223, type: !6667, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6667 = !DISubroutineType(types: !6668)
!6668 = !{!741, !15}
!6669 = !DILocalVariable(name: "pa", arg: 1, scope: !6666, file: !4899, line: 223, type: !15)
!6670 = !DILocation(line: 223, column: 59, scope: !6666)
!6671 = !DILocation(line: 225, column: 13, scope: !6666)
!6672 = !DILocation(line: 225, column: 16, scope: !6666)
!6673 = !DILocation(line: 225, column: 12, scope: !6666)
!6674 = !DILocation(line: 225, column: 5, scope: !6666)
!6675 = distinct !DISubprogram(name: "get_hkid_from_pa", scope: !4899, file: !4899, line: 161, type: !6676, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6676 = !DISubroutineType(types: !6677)
!6677 = !{!750, !833}
!6678 = !DILocalVariable(name: "pa", arg: 1, scope: !6675, file: !4899, line: 161, type: !833)
!6679 = !DILocation(line: 161, column: 48, scope: !6675)
!6680 = !DILocalVariable(name: "global_data", scope: !6675, file: !4899, line: 163, type: !2432)
!6681 = !DILocation(line: 163, column: 26, scope: !6675)
!6682 = !DILocation(line: 163, column: 40, scope: !6675)
!6683 = !DILocation(line: 165, column: 27, scope: !6675)
!6684 = !DILocation(line: 165, column: 37, scope: !6675)
!6685 = !DILocation(line: 165, column: 50, scope: !6675)
!6686 = !DILocation(line: 165, column: 35, scope: !6675)
!6687 = !DILocation(line: 165, column: 64, scope: !6675)
!6688 = !DILocation(line: 165, column: 77, scope: !6675)
!6689 = !DILocation(line: 165, column: 61, scope: !6675)
!6690 = !DILocation(line: 165, column: 12, scope: !6675)
!6691 = !DILocation(line: 165, column: 5, scope: !6675)
!6692 = distinct !DISubprogram(name: "get_global_data", scope: !4792, file: !4792, line: 71, type: !6693, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6693 = !DISubroutineType(types: !6694)
!6694 = !{!2432}
!6695 = !DILocalVariable(name: "global_data_addr", scope: !6692, file: !4792, line: 73, type: !15)
!6696 = !DILocation(line: 73, column: 14, scope: !6692)
!6697 = !DILocation(line: 74, column: 5, scope: !6692)
!6698 = !{i64 685345, i64 685377}
!6699 = !DILocation(line: 78, column: 34, scope: !6692)
!6700 = !DILocation(line: 78, column: 12, scope: !6692)
!6701 = !DILocation(line: 78, column: 5, scope: !6692)
!6702 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !4882, file: !4882, line: 786, type: !6703, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6703 = !DISubroutineType(types: !6704)
!6704 = !{null, !2428, !15}
!6705 = !DILocalVariable(name: "mem", arg: 1, scope: !6702, file: !4882, line: 786, type: !2428)
!6706 = !DILocation(line: 786, column: 53, scope: !6702)
!6707 = !DILocalVariable(name: "val", arg: 2, scope: !6702, file: !4882, line: 786, type: !15)
!6708 = !DILocation(line: 786, column: 67, scope: !6702)
!6709 = !DILocation(line: 788, column: 46, scope: !6702)
!6710 = !DILocation(line: 788, column: 57, scope: !6702)
!6711 = !DILocation(line: 788, column: 5, scope: !6702)
!6712 = !{i64 456402}
!6713 = !DILocation(line: 789, column: 1, scope: !6702)
!6714 = distinct !DISubprogram(name: "api_error_fatal", scope: !198, file: !198, line: 944, type: !6715, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6715 = !DISubroutineType(types: !6716)
!6716 = !{!919, !919}
!6717 = !DILocalVariable(name: "error", arg: 1, scope: !6714, file: !198, line: 944, type: !919)
!6718 = !DILocation(line: 944, column: 63, scope: !6714)
!6719 = !DILocalVariable(name: "error_code", scope: !6714, file: !198, line: 946, type: !4840)
!6720 = !DILocation(line: 946, column: 22, scope: !6714)
!6721 = !DILocation(line: 948, column: 32, scope: !6714)
!6722 = !DILocation(line: 948, column: 20, scope: !6714)
!6723 = !DILocation(line: 949, column: 16, scope: !6714)
!6724 = !DILocation(line: 949, column: 22, scope: !6714)
!6725 = !DILocation(line: 951, column: 23, scope: !6714)
!6726 = !DILocation(line: 951, column: 5, scope: !6714)
!6727 = distinct !DISubprogram(name: "release_sharex_lock_ex", scope: !157, file: !157, line: 189, type: !6728, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6728 = !DISubroutineType(types: !6729)
!6729 = !{null, !4806}
!6730 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !6727, file: !157, line: 189, type: !4806)
!6731 = !DILocation(line: 189, column: 61, scope: !6727)
!6732 = !DILocalVariable(name: "retval", scope: !6727, file: !157, line: 191, type: !1937)
!6733 = !DILocation(line: 191, column: 19, scope: !6727)
!6734 = !DILocation(line: 195, column: 29, scope: !6727)
!6735 = !DILocation(line: 195, column: 18, scope: !6727)
!6736 = !DILocation(line: 195, column: 16, scope: !6727)
!6737 = !DILocation(line: 198, column: 5, scope: !6738)
!6738 = distinct !DILexicalBlock(scope: !6727, file: !157, line: 198, column: 5)
!6739 = !DILocation(line: 198, column: 5, scope: !6727)
!6740 = !DILocation(line: 198, column: 5, scope: !6741)
!6741 = distinct !DILexicalBlock(scope: !6738, file: !157, line: 198, column: 5)
!6742 = !DILocation(line: 199, column: 1, scope: !6727)
!6743 = distinct !DISubprogram(name: "release_sharex_lock_sh", scope: !157, file: !157, line: 177, type: !6728, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6744 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !6743, file: !157, line: 177, type: !4806)
!6745 = !DILocation(line: 177, column: 61, scope: !6743)
!6746 = !DILocalVariable(name: "retval", scope: !6743, file: !157, line: 179, type: !1937)
!6747 = !DILocation(line: 179, column: 19, scope: !6743)
!6748 = !DILocation(line: 183, column: 34, scope: !6743)
!6749 = !DILocation(line: 183, column: 18, scope: !6743)
!6750 = !DILocation(line: 183, column: 16, scope: !6743)
!6751 = !DILocation(line: 186, column: 5, scope: !6752)
!6752 = distinct !DILexicalBlock(scope: !6743, file: !157, line: 186, column: 5)
!6753 = !DILocation(line: 186, column: 5, scope: !6743)
!6754 = !DILocation(line: 186, column: 5, scope: !6755)
!6755 = distinct !DILexicalBlock(scope: !6752, file: !157, line: 186, column: 5)
!6756 = !DILocation(line: 187, column: 1, scope: !6743)
!6757 = distinct !DISubprogram(name: "_xchg_16b", scope: !4882, file: !4882, line: 489, type: !6078, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !129, retainedNodes: !1037)
!6758 = !DILocalVariable(name: "mem", arg: 1, scope: !6757, file: !4882, line: 489, type: !6063)
!6759 = !DILocation(line: 489, column: 46, scope: !6757)
!6760 = !DILocalVariable(name: "quantum", arg: 2, scope: !6757, file: !4882, line: 489, type: !750)
!6761 = !DILocation(line: 489, column: 60, scope: !6757)
!6762 = !DILocation(line: 493, column: 46, scope: !6757)
!6763 = !DILocation(line: 493, column: 73, scope: !6757)
!6764 = !DILocation(line: 493, column: 5, scope: !6757)
!6765 = !{i64 447340}
!6766 = !DILocation(line: 494, column: 12, scope: !6757)
!6767 = !DILocation(line: 494, column: 5, scope: !6757)
