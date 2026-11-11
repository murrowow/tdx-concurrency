; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_vp.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_vp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.39 }
%struct.anon.39 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.40, i32, ptr }
%union.anon.40 = type { [3 x ptr] }
%union.hpa_and_size_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.page_list_info_s = type { %union.anon.44 }
%union.anon.44 = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.md_field_id_u = type { i64 }
%union.md_list_u = type { %struct.anon.51 }
%struct.anon.51 = type { %union.md_list_header_u, [4088 x i8] }
%union.md_list_header_u = type { i64 }
%union.migs_index_and_cmd_u = type { i64 }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_access_qualifier_u = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.pamt_entry_s = type { %struct.anon.1, %union.anon.59 }
%struct.anon.1 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%union.anon.59 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.67, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.td_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.60 }
%union.anon.60 = type { %struct.anon.61 }
%struct.anon.61 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.67 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.anon.53 = type { i16, %union.anon.54, %struct.anon.55 }
%union.anon.54 = type { i16 }
%struct.anon.55 = type { i32 }
%struct.anon.68 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.69, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.69 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.mbmd_s = type { %union.anon.70 }
%union.anon.70 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.71, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.71 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.12 }
%struct.anon.12 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.16 }
%struct.anon.16 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.77 }
%union.anon.77 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.mbmd_vp_state_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.anon.46 = type { %union.anon.47, %struct.anon.50 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { i32 }
%struct.anon.50 = type { i32 }
%struct.anon.52 = type { i16, i16, i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.80], i8 }
%struct.anon.80 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.95] }
%struct.anon.95 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.97 }
%struct.anon.97 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.98 }
%struct.anon.98 = type { i32 }
%union.api_error_code_u = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%struct.anon.99 = type { %union.anon.100, i32 }
%union.anon.100 = type { i32 }
%union.migs_iv_s = type { %struct.anon.103 }
%struct.anon.103 = type <{ i64, i16, i16 }>
%union.ia32_rflags_t = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_import_state_vp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2781 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca %struct.pamt_walk_result_s, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %union.hpa_and_size_u, align 8
  %21 = alloca %struct.page_list_info_s, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.pa_u, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %union.pa_u, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %union.md_field_id_u, align 1
  %28 = alloca %union.md_field_id_u, align 1
  %29 = alloca i64, align 8
  %30 = alloca %union.md_list_u, align 8
  %31 = alloca %union.migs_index_and_cmd_u, align 8
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca %union.pa_u, align 8
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i16, align 2
  %40 = alloca %union.pa_u, align 8
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i8, align 1
  %44 = alloca %struct.md_context_ptrs_s, align 8
  %45 = alloca %union.md_access_qualifier_u, align 8
  %46 = alloca [2 x i64], align 16
  %47 = alloca [16 x i8], align 16
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2786, metadata !DIExpression()), !dbg !2787
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2794, metadata !DIExpression()), !dbg !2795
  %48 = call ptr @get_local_data() #5, !dbg !2796
  store ptr %48, ptr %9, align 8, !dbg !2795
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2797, metadata !DIExpression()), !dbg !2798
  store ptr null, ptr %10, align 8, !dbg !2798
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2801, metadata !DIExpression()), !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2803, metadata !DIExpression()), !dbg !2804
  store i8 0, ptr %13, align 1, !dbg !2804
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2805, metadata !DIExpression()), !dbg !2806
  store ptr null, ptr %14, align 8, !dbg !2806
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2809, metadata !DIExpression()), !dbg !2810
  store ptr null, ptr %16, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2811, metadata !DIExpression()), !dbg !2812
  store ptr null, ptr %17, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2813, metadata !DIExpression()), !dbg !2814
  store i8 0, ptr %18, align 1, !dbg !2814
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2815, metadata !DIExpression()), !dbg !2816
  store ptr null, ptr %19, align 8, !dbg !2816
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2817, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2828, metadata !DIExpression()), !dbg !2829
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2830, metadata !DIExpression()), !dbg !2831
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2834, metadata !DIExpression()), !dbg !2835
  store ptr null, ptr %24, align 8, !dbg !2835
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2836, metadata !DIExpression()), !dbg !2838
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2839, metadata !DIExpression()), !dbg !2840
  store ptr null, ptr %26, align 8, !dbg !2840
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2841, metadata !DIExpression()), !dbg !2842
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 8, i1 false), !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2843, metadata !DIExpression()), !dbg !2844
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i64 -4611684918915760128, ptr %29, align 8, !dbg !2846
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2847, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata ptr %31, metadata !2861, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata ptr %32, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i16 0, ptr %32, align 2, !dbg !2881
  call void @llvm.dbg.declare(metadata ptr %33, metadata !2882, metadata !DIExpression()), !dbg !2883
  store ptr null, ptr %33, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata ptr %34, metadata !2884, metadata !DIExpression()), !dbg !2885
  call void @llvm.dbg.declare(metadata ptr %35, metadata !2886, metadata !DIExpression()), !dbg !2887
  store i8 0, ptr %35, align 1, !dbg !2887
  %49 = load i64, ptr %5, align 8, !dbg !2888
  store i64 %49, ptr %11, align 8, !dbg !2889
  %50 = load i64, ptr %6, align 8, !dbg !2890
  store i64 %50, ptr %20, align 8, !dbg !2891
  %51 = load i64, ptr %7, align 8, !dbg !2892
  %52 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !2893
  store i64 %51, ptr %52, align 8, !dbg !2894
  %53 = load i64, ptr %8, align 8, !dbg !2895
  store i64 %53, ptr %31, align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata ptr %36, metadata !2897, metadata !DIExpression()), !dbg !2898
  %54 = load ptr, ptr %9, align 8, !dbg !2899
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0, !dbg !2900
  %56 = getelementptr inbounds %struct.anon.58, ptr %55, i32 0, i32 1, !dbg !2901
  %57 = load i64, ptr %56, align 8, !dbg !2901
  store i64 %57, ptr %36, align 8, !dbg !2898
  call void @llvm.dbg.declare(metadata ptr %37, metadata !2902, metadata !DIExpression()), !dbg !2903
  %58 = load ptr, ptr %9, align 8, !dbg !2904
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0, !dbg !2905
  %60 = getelementptr inbounds %struct.anon.58, ptr %59, i32 0, i32 2, !dbg !2906
  %61 = load i64, ptr %60, align 8, !dbg !2906
  store i64 %61, ptr %37, align 8, !dbg !2903
  %62 = load ptr, ptr %9, align 8, !dbg !2907
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0, !dbg !2908
  %64 = getelementptr inbounds %struct.anon.58, ptr %63, i32 0, i32 1, !dbg !2909
  store i64 0, ptr %64, align 8, !dbg !2910
  %65 = load ptr, ptr %9, align 8, !dbg !2911
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 0, !dbg !2912
  %67 = getelementptr inbounds %struct.anon.58, ptr %66, i32 0, i32 2, !dbg !2913
  store i64 0, ptr %67, align 8, !dbg !2914
  %68 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2915
  %69 = getelementptr inbounds %struct.anon.39, ptr %68, i32 0, i32 0, !dbg !2915
  %70 = load i64, ptr %69, align 8, !dbg !2915
  %71 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %70, i64 noundef 1, i32 noundef 2, i32 noundef 6, ptr noundef %12, ptr noundef %13) #5, !dbg !2915
  store i64 %71, ptr %29, align 8, !dbg !2916
  %72 = load i64, ptr %29, align 8, !dbg !2917
  %73 = icmp ne i64 %72, 0, !dbg !2919
  br i1 %73, label %74, label %75, !dbg !2920

74:                                               ; preds = %4
  br label %874, !dbg !2921

75:                                               ; preds = %4
  store i64 0, ptr %15, align 8, !dbg !2923
  %76 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %12, i32 0, i32 4, !dbg !2924
  %77 = load ptr, ptr %76, align 8, !dbg !2924
  %78 = getelementptr inbounds %struct.pamt_entry_s, ptr %77, i32 0, i32 0, !dbg !2925
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 1, !dbg !2925
  %80 = load i48, ptr %79, align 2, !dbg !2925
  %81 = lshr i48 %80, 8, !dbg !2925
  %82 = zext i48 %81 to i64, !dbg !2925
  %83 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !2926
  %84 = load i64, ptr %83, align 8, !dbg !2927
  %85 = and i64 %82, 1099511627775, !dbg !2927
  %86 = shl i64 %85, 12, !dbg !2927
  %87 = and i64 %84, -4503599627366401, !dbg !2927
  %88 = or i64 %87, %86, !dbg !2927
  store i64 %88, ptr %83, align 8, !dbg !2927
  call void @llvm.dbg.declare(metadata ptr %38, metadata !2928, metadata !DIExpression()), !dbg !2929
  store i8 0, ptr %38, align 1, !dbg !2929
  %89 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !2930
  %90 = getelementptr inbounds %struct.anon.39, ptr %89, i32 0, i32 0, !dbg !2930
  %91 = load i64, ptr %90, align 8, !dbg !2930
  %92 = call i64 @lock_and_map_implicit_tdr(i64 %91, i64 noundef 128, i32 noundef 0, i32 noundef 1, ptr noundef %16, ptr noundef %38, ptr noundef %14) #5, !dbg !2930
  store i64 %92, ptr %29, align 8, !dbg !2931
  %93 = load i64, ptr %29, align 8, !dbg !2932
  %94 = icmp ne i64 %93, 0, !dbg !2934
  br i1 %94, label %95, label %96, !dbg !2935

95:                                               ; preds = %75
  br label %874, !dbg !2936

96:                                               ; preds = %75
  %97 = load ptr, ptr %14, align 8, !dbg !2938
  %98 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %97, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 87, ptr noundef %17) #5, !dbg !2939
  store i64 %98, ptr %29, align 8, !dbg !2940
  %99 = load i64, ptr %29, align 8, !dbg !2941
  %100 = icmp ne i64 %99, 0, !dbg !2943
  br i1 %100, label %101, label %102, !dbg !2944

101:                                              ; preds = %96
  br label %874, !dbg !2945

102:                                              ; preds = %96
  store i8 1, ptr %18, align 1, !dbg !2947
  call void @llvm.dbg.declare(metadata ptr %39, metadata !2948, metadata !DIExpression()), !dbg !2949
  %103 = load ptr, ptr %14, align 8, !dbg !2950
  %104 = getelementptr inbounds %struct.tdr_s, ptr %103, i32 0, i32 1, !dbg !2951
  %105 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %104, i32 0, i32 0, !dbg !2952
  %106 = load i16, ptr %105, align 256, !dbg !2952
  store i16 %106, ptr %39, align 2, !dbg !2949
  %107 = load i16, ptr %39, align 2, !dbg !2953
  %108 = load ptr, ptr %17, align 8, !dbg !2954
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 0, !dbg !2955
  %110 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %109, i32 0, i32 5, !dbg !2956
  %111 = load i16, ptr %110, align 16, !dbg !2956
  %112 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2957
  %113 = getelementptr inbounds %struct.anon.39, ptr %112, i32 0, i32 0, !dbg !2957
  %114 = load i64, ptr %113, align 8, !dbg !2957
  %115 = call ptr @map_tdvps(i64 %114, i16 noundef zeroext %107, i16 noundef zeroext %111, i32 noundef 1) #5, !dbg !2957
  store ptr %115, ptr %10, align 8, !dbg !2958
  %116 = load ptr, ptr %10, align 8, !dbg !2959
  %117 = icmp ne ptr %116, null, !dbg !2959
  br i1 %117, label %119, label %118, !dbg !2961

118:                                              ; preds = %102
  store i64 -4611679352638144512, ptr %29, align 8, !dbg !2962
  br label %874, !dbg !2964

119:                                              ; preds = %102
  %120 = getelementptr inbounds %struct.anon.53, ptr %31, i32 0, i32 0, !dbg !2965
  %121 = load i16, ptr %120, align 8, !dbg !2965
  %122 = zext i16 %121 to i32, !dbg !2967
  %123 = load ptr, ptr %17, align 8, !dbg !2968
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 4, !dbg !2969
  %125 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %124, i32 0, i32 15, !dbg !2970
  %126 = load i16, ptr %125, align 8, !dbg !2970
  %127 = zext i16 %126 to i32, !dbg !2968
  %128 = sub nsw i32 %127, 1, !dbg !2971
  %129 = icmp uge i32 %122, %128, !dbg !2972
  br i1 %129, label %140, label %130, !dbg !2973

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.anon.53, ptr %31, i32 0, i32 1, !dbg !2974
  %132 = load i16, ptr %131, align 2, !dbg !2974
  %133 = zext i16 %132 to i32, !dbg !2975
  %134 = icmp ne i32 %133, 0, !dbg !2976
  br i1 %134, label %140, label %135, !dbg !2977

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.anon.53, ptr %31, i32 0, i32 2, !dbg !2978
  %137 = load i32, ptr %136, align 4, !dbg !2978
  %138 = and i32 %137, 2147483647, !dbg !2978
  %139 = icmp ne i32 %138, 0, !dbg !2979
  br i1 %139, label %140, label %142, !dbg !2980

140:                                              ; preds = %135, %130, %119
  %141 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !2981
  store i64 %141, ptr %29, align 8, !dbg !2983
  br label %874, !dbg !2984

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.anon.53, ptr %31, i32 0, i32 0, !dbg !2985
  %144 = load i16, ptr %143, align 8, !dbg !2985
  store i16 %144, ptr %32, align 2, !dbg !2986
  call void @lfence() #5, !dbg !2987
  %145 = load ptr, ptr %17, align 8, !dbg !2988
  %146 = getelementptr inbounds %struct.tdcs_s, ptr %145, i32 0, i32 16, !dbg !2990
  %147 = getelementptr inbounds %struct.anon.68, ptr %146, i32 0, i32 1, !dbg !2990
  %148 = load i16, ptr %32, align 2, !dbg !2991
  %149 = zext i16 %148 to i64, !dbg !2988
  %150 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %147, i64 0, i64 %149, !dbg !2988
  %151 = call zeroext i8 @migsc_lock(ptr noundef %150) #5, !dbg !2992
  %152 = icmp ne i8 %151, 0, !dbg !2992
  br i1 %152, label %155, label %153, !dbg !2993

153:                                              ; preds = %142
  %154 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !2994
  store i64 %154, ptr %29, align 8, !dbg !2996
  br label %874, !dbg !2997

155:                                              ; preds = %142
  store i8 1, ptr %35, align 1, !dbg !2998
  store i64 0, ptr %34, align 8, !dbg !2999
  %156 = load ptr, ptr %17, align 8, !dbg !3000
  %157 = getelementptr inbounds %struct.tdcs_s, ptr %156, i32 0, i32 16, !dbg !3001
  %158 = getelementptr inbounds %struct.anon.68, ptr %157, i32 0, i32 1, !dbg !3001
  %159 = load i16, ptr %32, align 2, !dbg !3002
  %160 = zext i16 %159 to i64, !dbg !3000
  %161 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %158, i64 0, i64 %160, !dbg !3000
  %162 = load i64, ptr %161, align 8, !dbg !3003
  %163 = lshr i64 %162, 12, !dbg !3003
  %164 = and i64 %163, 1099511627775, !dbg !3003
  %165 = getelementptr inbounds %struct.anon.39, ptr %34, i32 0, i32 0, !dbg !3004
  %166 = load i64, ptr %165, align 8, !dbg !3005
  %167 = and i64 %164, 1099511627775, !dbg !3005
  %168 = shl i64 %167, 12, !dbg !3005
  %169 = and i64 %166, -4503599627366401, !dbg !3005
  %170 = or i64 %169, %168, !dbg !3005
  store i64 %170, ptr %165, align 8, !dbg !3005
  %171 = load ptr, ptr %34, align 8, !dbg !3006
  %172 = load ptr, ptr %14, align 8, !dbg !3007
  %173 = getelementptr inbounds %struct.tdr_s, ptr %172, i32 0, i32 1, !dbg !3008
  %174 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %173, i32 0, i32 0, !dbg !3009
  %175 = load i16, ptr %174, align 256, !dbg !3009
  %176 = call ptr @map_pa_with_hkid(ptr noundef %171, i16 noundef zeroext %175, i32 noundef 1) #5, !dbg !3010
  store ptr %176, ptr %33, align 8, !dbg !3011
  %177 = getelementptr inbounds %struct.anon.53, ptr %31, i32 0, i32 2, !dbg !3012
  %178 = load i32, ptr %177, align 4, !dbg !3012
  %179 = lshr i32 %178, 31, !dbg !3012
  %180 = icmp eq i32 %179, 0, !dbg !3014
  br i1 %180, label %181, label %432, !dbg !3015

181:                                              ; preds = %155
  %182 = load ptr, ptr %17, align 8, !dbg !3016
  %183 = getelementptr inbounds %struct.tdcs_s, ptr %182, i32 0, i32 16, !dbg !3019
  %184 = getelementptr inbounds %struct.anon.68, ptr %183, i32 0, i32 1, !dbg !3019
  %185 = load i16, ptr %32, align 2, !dbg !3020
  %186 = zext i16 %185 to i64, !dbg !3016
  %187 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %184, i64 0, i64 %186, !dbg !3016
  %188 = load i64, ptr %187, align 8, !dbg !3021
  %189 = lshr i64 %188, 1, !dbg !3021
  %190 = and i64 %189, 1, !dbg !3021
  %191 = icmp ne i64 %190, 0, !dbg !3016
  br i1 %191, label %206, label %192, !dbg !3022

192:                                              ; preds = %181
  %193 = load ptr, ptr %17, align 8, !dbg !3023
  %194 = getelementptr inbounds %struct.tdcs_s, ptr %193, i32 0, i32 16, !dbg !3025
  %195 = getelementptr inbounds %struct.anon.68, ptr %194, i32 0, i32 1, !dbg !3025
  %196 = load i16, ptr %32, align 2, !dbg !3026
  %197 = zext i16 %196 to i64, !dbg !3023
  %198 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %195, i64 0, i64 %197, !dbg !3023
  %199 = load i64, ptr %198, align 8, !dbg !3027
  %200 = and i64 %199, -3, !dbg !3027
  %201 = or i64 %200, 2, !dbg !3027
  store i64 %201, ptr %198, align 8, !dbg !3027
  %202 = load ptr, ptr %33, align 8, !dbg !3028
  %203 = load ptr, ptr %17, align 8, !dbg !3029
  %204 = getelementptr inbounds %struct.tdcs_s, ptr %203, i32 0, i32 4, !dbg !3030
  %205 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %204, i32 0, i32 7, !dbg !3031
  call void @migsc_init(ptr noundef %202, ptr noundef %205) #5, !dbg !3032
  br label %206, !dbg !3033

206:                                              ; preds = %192, %181
  %207 = load ptr, ptr %33, align 8, !dbg !3034
  %208 = getelementptr inbounds %struct.migsc_s, ptr %207, i32 0, i32 5, !dbg !3035
  %209 = getelementptr inbounds %struct.anon.69, ptr %208, i32 0, i32 1, !dbg !3036
  store i8 0, ptr %209, align 8, !dbg !3037
  %210 = load ptr, ptr %10, align 8, !dbg !3038
  %211 = getelementptr inbounds %struct.tdvps_s, ptr %210, i32 0, i32 2, !dbg !3040
  %212 = getelementptr inbounds %struct.tdvps_management_s, ptr %211, i32 0, i32 0, !dbg !3041
  %213 = load i8, ptr %212, align 256, !dbg !3041
  %214 = zext i8 %213 to i32, !dbg !3038
  %215 = icmp ne i32 %214, 0, !dbg !3042
  br i1 %215, label %216, label %226, !dbg !3043

216:                                              ; preds = %206
  %217 = load ptr, ptr %17, align 8, !dbg !3044
  %218 = getelementptr inbounds %struct.tdcs_s, ptr %217, i32 0, i32 0, !dbg !3046
  %219 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %218, i32 0, i32 2, !dbg !3047
  store i32 10, ptr %219, align 8, !dbg !3048
  %220 = load ptr, ptr %10, align 8, !dbg !3049
  %221 = getelementptr inbounds %struct.tdvps_s, ptr %220, i32 0, i32 2, !dbg !3050
  %222 = getelementptr inbounds %struct.tdvps_management_s, ptr %221, i32 0, i32 0, !dbg !3051
  %223 = load i8, ptr %222, align 256, !dbg !3051
  %224 = zext i8 %223 to i64, !dbg !3049
  %225 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611678321845993472, i64 noundef %224) #5, !dbg !3052
  store i64 %225, ptr %29, align 8, !dbg !3053
  br label %874, !dbg !3054

226:                                              ; preds = %206
  %227 = load i64, ptr %20, align 8, !dbg !3055
  %228 = lshr i64 %227, 52, !dbg !3055
  %229 = icmp ult i64 %228, 48, !dbg !3057
  br i1 %229, label %230, label %235, !dbg !3058

230:                                              ; preds = %226
  %231 = load ptr, ptr %17, align 8, !dbg !3059
  %232 = getelementptr inbounds %struct.tdcs_s, ptr %231, i32 0, i32 0, !dbg !3061
  %233 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %232, i32 0, i32 2, !dbg !3062
  store i32 10, ptr %233, align 8, !dbg !3063
  %234 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3064
  store i64 %234, ptr %29, align 8, !dbg !3065
  br label %874, !dbg !3066

235:                                              ; preds = %226
  %236 = load i64, ptr %20, align 8, !dbg !3067
  %237 = and i64 %236, 4503599627370495, !dbg !3067
  %238 = or i64 %237, 0, !dbg !3067
  store i64 %238, ptr %20, align 8, !dbg !3067
  call void @llvm.dbg.declare(metadata ptr %40, metadata !3068, metadata !DIExpression()), !dbg !3069
  %239 = load i64, ptr %20, align 8, !dbg !3070
  store i64 %239, ptr %40, align 8, !dbg !3071
  %240 = getelementptr inbounds %union.pa_u, ptr %40, i32 0, i32 0, !dbg !3072
  %241 = getelementptr inbounds %struct.anon.39, ptr %240, i32 0, i32 0, !dbg !3072
  %242 = load i64, ptr %241, align 8, !dbg !3072
  %243 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %242, i64 noundef 128) #5, !dbg !3072
  %244 = icmp ne i64 0, %243, !dbg !3074
  br i1 %244, label %245, label %250, !dbg !3075

245:                                              ; preds = %235
  %246 = load ptr, ptr %17, align 8, !dbg !3076
  %247 = getelementptr inbounds %struct.tdcs_s, ptr %246, i32 0, i32 0, !dbg !3078
  %248 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %247, i32 0, i32 2, !dbg !3079
  store i32 10, ptr %248, align 8, !dbg !3080
  %249 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3081
  store i64 %249, ptr %29, align 8, !dbg !3082
  br label %874, !dbg !3083

250:                                              ; preds = %235
  %251 = load ptr, ptr %40, align 8, !dbg !3084
  %252 = call ptr @map_pa(ptr noundef %251, i32 noundef 0) #5, !dbg !3085
  store ptr %252, ptr %19, align 8, !dbg !3086
  %253 = load ptr, ptr %33, align 8, !dbg !3087
  %254 = getelementptr inbounds %struct.migsc_s, ptr %253, i32 0, i32 6, !dbg !3088
  %255 = load ptr, ptr %19, align 8, !dbg !3089
  call void @copy_mbmd(ptr noundef %254, ptr noundef %255) #5, !dbg !3090
  %256 = load ptr, ptr %33, align 8, !dbg !3091
  %257 = getelementptr inbounds %struct.migsc_s, ptr %256, i32 0, i32 6, !dbg !3093
  %258 = getelementptr inbounds %struct.mbmd_s, ptr %257, i32 0, i32 0, !dbg !3094
  %259 = getelementptr inbounds %struct.mbmd_header_s, ptr %258, i32 0, i32 0, !dbg !3095
  %260 = getelementptr inbounds %struct.anon.42, ptr %259, i32 0, i32 1, !dbg !3095
  %261 = load i16, ptr %260, align 2, !dbg !3095
  %262 = zext i16 %261 to i32, !dbg !3091
  %263 = load ptr, ptr %17, align 8, !dbg !3096
  %264 = getelementptr inbounds %struct.tdcs_s, ptr %263, i32 0, i32 4, !dbg !3097
  %265 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %264, i32 0, i32 11, !dbg !3098
  %266 = load i16, ptr %265, align 2, !dbg !3098
  %267 = zext i16 %266 to i32, !dbg !3096
  %268 = icmp ne i32 %262, %267, !dbg !3099
  br i1 %268, label %338, label %269, !dbg !3100

269:                                              ; preds = %250
  %270 = load ptr, ptr %33, align 8, !dbg !3101
  %271 = getelementptr inbounds %struct.migsc_s, ptr %270, i32 0, i32 6, !dbg !3102
  %272 = getelementptr inbounds %struct.mbmd_s, ptr %271, i32 0, i32 0, !dbg !3103
  %273 = getelementptr inbounds %struct.mbmd_header_s, ptr %272, i32 0, i32 0, !dbg !3104
  %274 = getelementptr inbounds %struct.anon.42, ptr %273, i32 0, i32 0, !dbg !3104
  %275 = load i16, ptr %274, align 8, !dbg !3104
  %276 = zext i16 %275 to i64, !dbg !3101
  %277 = icmp ne i64 %276, 48, !dbg !3105
  br i1 %277, label %338, label %278, !dbg !3106

278:                                              ; preds = %269
  %279 = load ptr, ptr %33, align 8, !dbg !3107
  %280 = getelementptr inbounds %struct.migsc_s, ptr %279, i32 0, i32 6, !dbg !3108
  %281 = getelementptr inbounds %struct.mbmd_s, ptr %280, i32 0, i32 0, !dbg !3109
  %282 = getelementptr inbounds %struct.mbmd_header_s, ptr %281, i32 0, i32 0, !dbg !3110
  %283 = getelementptr inbounds %struct.anon.42, ptr %282, i32 0, i32 2, !dbg !3110
  %284 = load i16, ptr %283, align 4, !dbg !3110
  %285 = zext i16 %284 to i32, !dbg !3107
  %286 = load i16, ptr %32, align 2, !dbg !3111
  %287 = zext i16 %286 to i32, !dbg !3111
  %288 = icmp ne i32 %285, %287, !dbg !3112
  br i1 %288, label %338, label %289, !dbg !3113

289:                                              ; preds = %278
  %290 = load ptr, ptr %33, align 8, !dbg !3114
  %291 = getelementptr inbounds %struct.migsc_s, ptr %290, i32 0, i32 6, !dbg !3115
  %292 = getelementptr inbounds %struct.mbmd_s, ptr %291, i32 0, i32 0, !dbg !3116
  %293 = getelementptr inbounds %struct.mbmd_header_s, ptr %292, i32 0, i32 0, !dbg !3117
  %294 = getelementptr inbounds %struct.anon.42, ptr %293, i32 0, i32 3, !dbg !3117
  %295 = load i8, ptr %294, align 2, !dbg !3117
  %296 = zext i8 %295 to i32, !dbg !3114
  %297 = icmp ne i32 %296, 2, !dbg !3118
  br i1 %297, label %338, label %298, !dbg !3119

298:                                              ; preds = %289
  %299 = load ptr, ptr %33, align 8, !dbg !3120
  %300 = getelementptr inbounds %struct.migsc_s, ptr %299, i32 0, i32 6, !dbg !3121
  %301 = getelementptr inbounds %struct.mbmd_s, ptr %300, i32 0, i32 0, !dbg !3122
  %302 = getelementptr inbounds %struct.mbmd_header_s, ptr %301, i32 0, i32 0, !dbg !3123
  %303 = getelementptr inbounds %struct.anon.42, ptr %302, i32 0, i32 4, !dbg !3123
  %304 = load i8, ptr %303, align 1, !dbg !3123
  %305 = zext i8 %304 to i32, !dbg !3120
  %306 = icmp ne i32 %305, 0, !dbg !3124
  br i1 %306, label %338, label %307, !dbg !3125

307:                                              ; preds = %298
  %308 = load ptr, ptr %33, align 8, !dbg !3126
  %309 = getelementptr inbounds %struct.migsc_s, ptr %308, i32 0, i32 6, !dbg !3127
  %310 = getelementptr inbounds %struct.mbmd_s, ptr %309, i32 0, i32 0, !dbg !3128
  %311 = getelementptr inbounds %struct.mbmd_header_s, ptr %310, i32 0, i32 0, !dbg !3129
  %312 = getelementptr inbounds %struct.anon.42, ptr %311, i32 0, i32 5, !dbg !3129
  %313 = load i32, ptr %312, align 8, !dbg !3129
  %314 = load ptr, ptr %33, align 8, !dbg !3130
  %315 = getelementptr inbounds %struct.migsc_s, ptr %314, i32 0, i32 4, !dbg !3131
  %316 = load i32, ptr %315, align 4, !dbg !3131
  %317 = icmp ne i32 %313, %316, !dbg !3132
  br i1 %317, label %338, label %318, !dbg !3133

318:                                              ; preds = %307
  %319 = load ptr, ptr %33, align 8, !dbg !3134
  %320 = getelementptr inbounds %struct.migsc_s, ptr %319, i32 0, i32 6, !dbg !3135
  %321 = getelementptr inbounds %struct.mbmd_s, ptr %320, i32 0, i32 0, !dbg !3136
  %322 = getelementptr inbounds %struct.mbmd_header_s, ptr %321, i32 0, i32 0, !dbg !3137
  %323 = getelementptr inbounds %struct.anon.42, ptr %322, i32 0, i32 6, !dbg !3137
  %324 = load i32, ptr %323, align 4, !dbg !3137
  %325 = load ptr, ptr %17, align 8, !dbg !3138
  %326 = getelementptr inbounds %struct.tdcs_s, ptr %325, i32 0, i32 4, !dbg !3139
  %327 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %326, i32 0, i32 3, !dbg !3140
  %328 = load i32, ptr %327, align 4, !dbg !3140
  %329 = icmp ne i32 %324, %328, !dbg !3141
  br i1 %329, label %338, label %330, !dbg !3142

330:                                              ; preds = %318
  %331 = load ptr, ptr %33, align 8, !dbg !3143
  %332 = getelementptr inbounds %struct.migsc_s, ptr %331, i32 0, i32 6, !dbg !3144
  %333 = getelementptr inbounds %struct.mbmd_s, ptr %332, i32 0, i32 0, !dbg !3145
  %334 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %333, i32 0, i32 1, !dbg !3146
  %335 = load i64, ptr %334, align 8, !dbg !3146
  %336 = lshr i64 %335, 16, !dbg !3146
  %337 = icmp ne i64 %336, 0, !dbg !3147
  br i1 %337, label %338, label %343, !dbg !3148

338:                                              ; preds = %330, %318, %307, %298, %289, %278, %269, %250
  %339 = load ptr, ptr %17, align 8, !dbg !3149
  %340 = getelementptr inbounds %struct.tdcs_s, ptr %339, i32 0, i32 0, !dbg !3151
  %341 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %340, i32 0, i32 2, !dbg !3152
  store i32 10, ptr %341, align 8, !dbg !3153
  %342 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #5, !dbg !3154
  store i64 %342, ptr %29, align 8, !dbg !3155
  br label %874, !dbg !3156

343:                                              ; preds = %330
  %344 = load ptr, ptr %33, align 8, !dbg !3157
  %345 = load ptr, ptr %33, align 8, !dbg !3158
  %346 = getelementptr inbounds %struct.migsc_s, ptr %345, i32 0, i32 6, !dbg !3159
  %347 = getelementptr inbounds %struct.mbmd_s, ptr %346, i32 0, i32 0, !dbg !3160
  %348 = getelementptr inbounds %struct.mbmd_header_s, ptr %347, i32 0, i32 0, !dbg !3161
  %349 = getelementptr inbounds %struct.anon.42, ptr %348, i32 0, i32 7, !dbg !3161
  %350 = load i64, ptr %349, align 8, !dbg !3161
  %351 = load i16, ptr %32, align 2, !dbg !3162
  call void @reset_to_next_iv(ptr noundef %344, i64 noundef %350, i16 noundef zeroext %351) #5, !dbg !3163
  %352 = load ptr, ptr %33, align 8, !dbg !3164
  %353 = getelementptr inbounds %struct.migsc_s, ptr %352, i32 0, i32 6, !dbg !3165
  %354 = getelementptr inbounds %struct.mbmd_s, ptr %353, i32 0, i32 0, !dbg !3166
  %355 = getelementptr inbounds %struct.mbmd_header_s, ptr %354, i32 0, i32 0, !dbg !3167
  %356 = getelementptr inbounds %struct.anon.42, ptr %355, i32 0, i32 7, !dbg !3167
  store i64 0, ptr %356, align 8, !dbg !3168
  %357 = load ptr, ptr %33, align 8, !dbg !3169
  %358 = getelementptr inbounds %struct.migsc_s, ptr %357, i32 0, i32 6, !dbg !3170
  %359 = getelementptr inbounds %struct.mbmd_s, ptr %358, i32 0, i32 0, !dbg !3171
  %360 = getelementptr inbounds %struct.mbmd_header_s, ptr %359, i32 0, i32 0, !dbg !3172
  %361 = getelementptr inbounds %struct.anon.42, ptr %360, i32 0, i32 2, !dbg !3172
  store i16 0, ptr %361, align 4, !dbg !3173
  %362 = load ptr, ptr %33, align 8, !dbg !3174
  %363 = getelementptr inbounds %struct.migsc_s, ptr %362, i32 0, i32 8, !dbg !3176
  %364 = load ptr, ptr %33, align 8, !dbg !3177
  %365 = getelementptr inbounds %struct.migsc_s, ptr %364, i32 0, i32 6, !dbg !3178
  %366 = getelementptr inbounds %struct.mbmd_s, ptr %365, i32 0, i32 0, !dbg !3179
  %367 = call i32 @aes_gcm_process_aad(ptr noundef %363, ptr noundef %366, i32 noundef 32) #5, !dbg !3180
  %368 = icmp ne i32 %367, 0, !dbg !3181
  br i1 %368, label %369, label %370, !dbg !3182

369:                                              ; preds = %343
  call void @fatal_error(i32 noundef 155, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3183
  br label %370, !dbg !3185

370:                                              ; preds = %369, %343
  store i32 0, ptr %22, align 4, !dbg !3186
  call void @llvm.dbg.declare(metadata ptr %41, metadata !3187, metadata !DIExpression()), !dbg !3189
  store i16 0, ptr %41, align 2, !dbg !3189
  br label %371, !dbg !3190

371:                                              ; preds = %383, %370
  %372 = load i16, ptr %41, align 2, !dbg !3191
  %373 = zext i16 %372 to i32, !dbg !3191
  %374 = load ptr, ptr %17, align 8, !dbg !3193
  %375 = getelementptr inbounds %struct.tdcs_s, ptr %374, i32 0, i32 0, !dbg !3194
  %376 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %375, i32 0, i32 5, !dbg !3195
  %377 = load i16, ptr %376, align 16, !dbg !3195
  %378 = zext i16 %377 to i32, !dbg !3193
  %379 = icmp sle i32 %373, %378, !dbg !3196
  br i1 %379, label %380, label %386, !dbg !3197

380:                                              ; preds = %371
  %381 = load ptr, ptr %10, align 8, !dbg !3198
  %382 = load i16, ptr %41, align 2, !dbg !3200
  call void @prepare_td_vmcs(ptr noundef %381, i16 noundef zeroext %382) #5, !dbg !3201
  br label %383, !dbg !3202

383:                                              ; preds = %380
  %384 = load i16, ptr %41, align 2, !dbg !3203
  %385 = add i16 %384, 1, !dbg !3203
  store i16 %385, ptr %41, align 2, !dbg !3203
  br label %371, !dbg !3204, !llvm.loop !3205

386:                                              ; preds = %371
  %387 = load ptr, ptr %10, align 8, !dbg !3208
  %388 = load ptr, ptr %17, align 8, !dbg !3209
  call void @associate_vcpu_initial(ptr noundef %387, ptr noundef %388) #5, !dbg !3210
  %389 = load ptr, ptr %10, align 8, !dbg !3211
  call void @set_vm_vmcs_as_active(ptr noundef %389, i16 noundef zeroext 0) #5, !dbg !3212
  %390 = load ptr, ptr %14, align 8, !dbg !3213
  %391 = load ptr, ptr %17, align 8, !dbg !3214
  %392 = load ptr, ptr %10, align 8, !dbg !3215
  call void @pre_init_imported_vp_state(ptr noundef %390, ptr noundef %391, ptr noundef %392) #5, !dbg !3216
  call void @llvm.dbg.declare(metadata ptr %42, metadata !3217, metadata !DIExpression()), !dbg !3219
  store i16 1, ptr %42, align 2, !dbg !3219
  br label %393, !dbg !3220

393:                                              ; preds = %409, %386
  %394 = load i16, ptr %42, align 2, !dbg !3221
  %395 = zext i16 %394 to i32, !dbg !3221
  %396 = load ptr, ptr %17, align 8, !dbg !3223
  %397 = getelementptr inbounds %struct.tdcs_s, ptr %396, i32 0, i32 0, !dbg !3224
  %398 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %397, i32 0, i32 5, !dbg !3225
  %399 = load i16, ptr %398, align 16, !dbg !3225
  %400 = zext i16 %399 to i32, !dbg !3223
  %401 = icmp sle i32 %395, %400, !dbg !3226
  br i1 %401, label %402, label %412, !dbg !3227

402:                                              ; preds = %393
  %403 = load ptr, ptr %10, align 8, !dbg !3228
  %404 = load i16, ptr %42, align 2, !dbg !3230
  call void @set_vm_vmcs_as_active(ptr noundef %403, i16 noundef zeroext %404) #5, !dbg !3231
  %405 = load ptr, ptr %14, align 8, !dbg !3232
  %406 = load ptr, ptr %17, align 8, !dbg !3233
  %407 = load ptr, ptr %10, align 8, !dbg !3234
  %408 = load i16, ptr %42, align 2, !dbg !3235
  call void @pre_init_imported_vp_l2_state(ptr noundef %405, ptr noundef %406, ptr noundef %407, i16 noundef zeroext %408) #5, !dbg !3236
  br label %409, !dbg !3237

409:                                              ; preds = %402
  %410 = load i16, ptr %42, align 2, !dbg !3238
  %411 = add i16 %410, 1, !dbg !3238
  store i16 %411, ptr %42, align 2, !dbg !3238
  br label %393, !dbg !3239, !llvm.loop !3240

412:                                              ; preds = %393
  store i64 -1, ptr %27, align 1, !dbg !3242
  %413 = getelementptr inbounds %struct.anon.46, ptr %27, i32 0, i32 1, !dbg !3243
  %414 = load i32, ptr %413, align 1, !dbg !3244
  %415 = and i32 %414, -7340033, !dbg !3244
  %416 = or i32 %415, 2097152, !dbg !3244
  store i32 %416, ptr %413, align 1, !dbg !3244
  %417 = load ptr, ptr %33, align 8, !dbg !3245
  %418 = getelementptr inbounds %struct.migsc_s, ptr %417, i32 0, i32 4, !dbg !3246
  %419 = load i32, ptr %418, align 4, !dbg !3247
  %420 = add i32 %419, 1, !dbg !3247
  store i32 %420, ptr %418, align 4, !dbg !3247
  %421 = load ptr, ptr %33, align 8, !dbg !3248
  %422 = getelementptr inbounds %struct.migsc_s, ptr %421, i32 0, i32 5, !dbg !3249
  %423 = getelementptr inbounds %struct.anon.69, ptr %422, i32 0, i32 12, !dbg !3250
  store i64 0, ptr %423, align 8, !dbg !3251
  %424 = load ptr, ptr %33, align 8, !dbg !3252
  %425 = getelementptr inbounds %struct.migsc_s, ptr %424, i32 0, i32 5, !dbg !3253
  %426 = getelementptr inbounds %struct.anon.69, ptr %425, i32 0, i32 13, !dbg !3254
  %427 = getelementptr inbounds [2 x i64], ptr %426, i64 0, i64 0, !dbg !3252
  store i64 0, ptr %427, align 8, !dbg !3255
  %428 = load ptr, ptr %33, align 8, !dbg !3256
  %429 = getelementptr inbounds %struct.migsc_s, ptr %428, i32 0, i32 5, !dbg !3257
  %430 = getelementptr inbounds %struct.anon.69, ptr %429, i32 0, i32 13, !dbg !3258
  %431 = getelementptr inbounds [2 x i64], ptr %430, i64 0, i64 1, !dbg !3256
  store i64 0, ptr %431, align 8, !dbg !3259
  br label %541, !dbg !3260

432:                                              ; preds = %155
  %433 = load ptr, ptr %33, align 8, !dbg !3261
  %434 = getelementptr inbounds %struct.migsc_s, ptr %433, i32 0, i32 5, !dbg !3264
  %435 = getelementptr inbounds %struct.anon.69, ptr %434, i32 0, i32 1, !dbg !3265
  %436 = load i8, ptr %435, align 8, !dbg !3265
  %437 = icmp ne i8 %436, 0, !dbg !3261
  br i1 %437, label %439, label %438, !dbg !3266

438:                                              ; preds = %432
  store i64 -4611685992657584128, ptr %29, align 8, !dbg !3267
  br label %874, !dbg !3269

439:                                              ; preds = %432
  %440 = load ptr, ptr %33, align 8, !dbg !3270
  %441 = getelementptr inbounds %struct.migsc_s, ptr %440, i32 0, i32 5, !dbg !3271
  %442 = getelementptr inbounds %struct.anon.69, ptr %441, i32 0, i32 1, !dbg !3272
  store i8 0, ptr %442, align 8, !dbg !3273
  %443 = load ptr, ptr %17, align 8, !dbg !3274
  %444 = getelementptr inbounds %struct.tdcs_s, ptr %443, i32 0, i32 4, !dbg !3275
  %445 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %444, i32 0, i32 29, !dbg !3276
  %446 = load ptr, ptr %33, align 8, !dbg !3277
  %447 = load ptr, ptr %17, align 8, !dbg !3278
  %448 = getelementptr inbounds %struct.tdcs_s, ptr %447, i32 0, i32 8, !dbg !3279
  %449 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %448, i32 0, i32 9, !dbg !3280
  %450 = load i32, ptr %449, align 4, !dbg !3280
  %451 = trunc i32 %450 to i8, !dbg !3281
  %452 = zext i8 %451 to i64, !dbg !3281
  %453 = and i64 %452, 16, !dbg !3282
  %454 = trunc i64 %453 to i8, !dbg !3281
  call void @decrement_mig_interrupted_counters(ptr noundef %445, ptr noundef %446, i8 noundef zeroext %454) #5, !dbg !3283
  %455 = load ptr, ptr %33, align 8, !dbg !3284
  %456 = getelementptr inbounds %struct.migsc_s, ptr %455, i32 0, i32 5, !dbg !3286
  %457 = getelementptr inbounds %struct.anon.69, ptr %456, i32 0, i32 0, !dbg !3287
  %458 = load i64, ptr %457, align 8, !dbg !3288
  %459 = load ptr, ptr %9, align 8, !dbg !3289
  %460 = getelementptr inbounds %struct.tdx_module_local_s, ptr %459, i32 0, i32 0, !dbg !3290
  %461 = getelementptr inbounds %struct.anon.58, ptr %460, i32 0, i32 0, !dbg !3291
  %462 = load i64, ptr %461, align 8, !dbg !3291
  %463 = icmp ne i64 %458, %462, !dbg !3292
  br i1 %463, label %480, label %464, !dbg !3293

464:                                              ; preds = %439
  %465 = load ptr, ptr %33, align 8, !dbg !3294
  %466 = getelementptr inbounds %struct.migsc_s, ptr %465, i32 0, i32 5, !dbg !3295
  %467 = getelementptr inbounds %struct.anon.69, ptr %466, i32 0, i32 5, !dbg !3296
  %468 = getelementptr inbounds %struct.page_list_info_s, ptr %467, i32 0, i32 0, !dbg !3297
  %469 = load i64, ptr %468, align 8, !dbg !3297
  %470 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3298
  %471 = load i64, ptr %470, align 8, !dbg !3298
  %472 = icmp ne i64 %469, %471, !dbg !3299
  br i1 %472, label %480, label %473, !dbg !3300

473:                                              ; preds = %464
  %474 = load ptr, ptr %33, align 8, !dbg !3301
  %475 = getelementptr inbounds %struct.migsc_s, ptr %474, i32 0, i32 5, !dbg !3302
  %476 = getelementptr inbounds %struct.anon.69, ptr %475, i32 0, i32 7, !dbg !3303
  %477 = load i64, ptr %476, align 8, !dbg !3304
  %478 = load i64, ptr %11, align 8, !dbg !3305
  %479 = icmp ne i64 %477, %478, !dbg !3306
  br i1 %479, label %480, label %485, !dbg !3307

480:                                              ; preds = %473, %464, %439
  %481 = load ptr, ptr %17, align 8, !dbg !3308
  %482 = getelementptr inbounds %struct.tdcs_s, ptr %481, i32 0, i32 0, !dbg !3310
  %483 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %482, i32 0, i32 2, !dbg !3311
  store i32 10, ptr %483, align 8, !dbg !3312
  %484 = call i64 @api_error_fatal(i64 noundef -4611685992657584128) #5, !dbg !3313
  store i64 %484, ptr %29, align 8, !dbg !3314
  br label %874, !dbg !3315

485:                                              ; preds = %473
  %486 = load ptr, ptr %33, align 8, !dbg !3316
  %487 = call i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %486) #5, !dbg !3317
  store i64 %487, ptr %29, align 8, !dbg !3318
  %488 = load i64, ptr %29, align 8, !dbg !3319
  %489 = icmp ne i64 0, %488, !dbg !3321
  br i1 %489, label %490, label %496, !dbg !3322

490:                                              ; preds = %485
  %491 = load ptr, ptr %17, align 8, !dbg !3323
  %492 = getelementptr inbounds %struct.tdcs_s, ptr %491, i32 0, i32 0, !dbg !3325
  %493 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %492, i32 0, i32 2, !dbg !3326
  store i32 10, ptr %493, align 8, !dbg !3327
  %494 = load i64, ptr %29, align 8, !dbg !3328
  %495 = call i64 @api_error_fatal(i64 noundef %494) #5, !dbg !3329
  store i64 %495, ptr %29, align 8, !dbg !3330
  br label %874, !dbg !3331

496:                                              ; preds = %485
  %497 = load ptr, ptr %10, align 8, !dbg !3332
  %498 = getelementptr inbounds %struct.tdvps_s, ptr %497, i32 0, i32 2, !dbg !3334
  %499 = getelementptr inbounds %struct.tdvps_management_s, ptr %498, i32 0, i32 0, !dbg !3335
  %500 = load i8, ptr %499, align 256, !dbg !3335
  %501 = zext i8 %500 to i32, !dbg !3332
  %502 = icmp ne i32 %501, 16, !dbg !3336
  br i1 %502, label %503, label %520, !dbg !3337

503:                                              ; preds = %496
  %504 = load ptr, ptr %10, align 8, !dbg !3338
  %505 = getelementptr inbounds %struct.tdvps_s, ptr %504, i32 0, i32 2, !dbg !3339
  %506 = getelementptr inbounds %struct.tdvps_management_s, ptr %505, i32 0, i32 0, !dbg !3340
  %507 = load i8, ptr %506, align 256, !dbg !3340
  %508 = zext i8 %507 to i32, !dbg !3338
  %509 = icmp ne i32 %508, 8, !dbg !3341
  br i1 %509, label %510, label %520, !dbg !3342

510:                                              ; preds = %503
  %511 = load ptr, ptr %17, align 8, !dbg !3343
  %512 = getelementptr inbounds %struct.tdcs_s, ptr %511, i32 0, i32 0, !dbg !3345
  %513 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %512, i32 0, i32 2, !dbg !3346
  store i32 10, ptr %513, align 8, !dbg !3347
  %514 = load ptr, ptr %10, align 8, !dbg !3348
  %515 = getelementptr inbounds %struct.tdvps_s, ptr %514, i32 0, i32 2, !dbg !3349
  %516 = getelementptr inbounds %struct.tdvps_management_s, ptr %515, i32 0, i32 0, !dbg !3350
  %517 = load i8, ptr %516, align 256, !dbg !3350
  %518 = zext i8 %517 to i64, !dbg !3348
  %519 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611678321845993472, i64 noundef %518) #5, !dbg !3351
  store i64 %519, ptr %29, align 8, !dbg !3352
  br label %874, !dbg !3353

520:                                              ; preds = %503, %496
  call void @llvm.dbg.declare(metadata ptr %43, metadata !3354, metadata !DIExpression()), !dbg !3355
  store i8 0, ptr %43, align 1, !dbg !3355
  %521 = load ptr, ptr %10, align 8, !dbg !3356
  %522 = load ptr, ptr %17, align 8, !dbg !3357
  %523 = call i64 @associate_vcpu(ptr noundef %521, ptr noundef %522, ptr noundef %43) #5, !dbg !3358
  store i64 %523, ptr %29, align 8, !dbg !3359
  %524 = load i64, ptr %29, align 8, !dbg !3360
  %525 = icmp ne i64 %524, 0, !dbg !3362
  br i1 %525, label %526, label %532, !dbg !3363

526:                                              ; preds = %520
  %527 = load ptr, ptr %17, align 8, !dbg !3364
  %528 = getelementptr inbounds %struct.tdcs_s, ptr %527, i32 0, i32 0, !dbg !3366
  %529 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %528, i32 0, i32 2, !dbg !3367
  store i32 10, ptr %529, align 8, !dbg !3368
  %530 = load i64, ptr %29, align 8, !dbg !3369
  %531 = call i64 @api_error_fatal(i64 noundef %530) #5, !dbg !3370
  store i64 %531, ptr %29, align 8, !dbg !3371
  br label %874, !dbg !3372

532:                                              ; preds = %520
  %533 = load ptr, ptr %33, align 8, !dbg !3373
  %534 = getelementptr inbounds %struct.migsc_s, ptr %533, i32 0, i32 5, !dbg !3374
  %535 = getelementptr inbounds %struct.anon.69, ptr %534, i32 0, i32 4, !dbg !3375
  %536 = load i32, ptr %535, align 4, !dbg !3375
  store i32 %536, ptr %22, align 4, !dbg !3376
  %537 = load ptr, ptr %33, align 8, !dbg !3377
  %538 = getelementptr inbounds %struct.migsc_s, ptr %537, i32 0, i32 5, !dbg !3378
  %539 = getelementptr inbounds %struct.anon.69, ptr %538, i32 0, i32 6, !dbg !3379
  %540 = load i64, ptr %539, align 8, !dbg !3380
  store i64 %540, ptr %27, align 1, !dbg !3381
  br label %541

541:                                              ; preds = %532, %412
  %542 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3382
  %543 = load i64, ptr %542, align 8, !dbg !3382
  %544 = lshr i64 %543, 55, !dbg !3382
  %545 = icmp ult i64 %544, 0, !dbg !3384
  br i1 %545, label %559, label %546, !dbg !3385

546:                                              ; preds = %541
  %547 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3386
  %548 = load i64, ptr %547, align 8, !dbg !3386
  %549 = and i64 %548, 4095, !dbg !3386
  %550 = trunc i64 %549 to i32, !dbg !3387
  %551 = icmp ne i32 %550, 0, !dbg !3388
  br i1 %551, label %559, label %552, !dbg !3389

552:                                              ; preds = %546
  %553 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3390
  %554 = load i64, ptr %553, align 8, !dbg !3390
  %555 = lshr i64 %554, 52, !dbg !3390
  %556 = and i64 %555, 7, !dbg !3390
  %557 = trunc i64 %556 to i32, !dbg !3391
  %558 = icmp ne i32 %557, 0, !dbg !3392
  br i1 %558, label %559, label %564, !dbg !3393

559:                                              ; preds = %552, %546, %541
  %560 = load ptr, ptr %17, align 8, !dbg !3394
  %561 = getelementptr inbounds %struct.tdcs_s, ptr %560, i32 0, i32 0, !dbg !3396
  %562 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %561, i32 0, i32 2, !dbg !3397
  store i32 10, ptr %562, align 8, !dbg !3398
  %563 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3399
  store i64 %563, ptr %29, align 8, !dbg !3400
  br label %874, !dbg !3401

564:                                              ; preds = %552
  store i64 0, ptr %23, align 8, !dbg !3402
  %565 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3403
  %566 = load i64, ptr %565, align 8, !dbg !3403
  %567 = lshr i64 %566, 12, !dbg !3403
  %568 = and i64 %567, 1099511627775, !dbg !3403
  %569 = getelementptr inbounds %struct.anon.39, ptr %23, i32 0, i32 0, !dbg !3404
  %570 = load i64, ptr %569, align 8, !dbg !3405
  %571 = and i64 %568, 1099511627775, !dbg !3405
  %572 = shl i64 %571, 12, !dbg !3405
  %573 = and i64 %570, -4503599627366401, !dbg !3405
  %574 = or i64 %573, %572, !dbg !3405
  store i64 %574, ptr %569, align 8, !dbg !3405
  %575 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !3406
  %576 = getelementptr inbounds %struct.anon.39, ptr %575, i32 0, i32 0, !dbg !3406
  %577 = load i64, ptr %576, align 8, !dbg !3406
  %578 = call i64 @shared_hpa_check(i64 %577, i64 noundef 4096) #5, !dbg !3406
  store i64 %578, ptr %29, align 8, !dbg !3408
  %579 = icmp ne i64 %578, 0, !dbg !3409
  br i1 %579, label %580, label %586, !dbg !3410

580:                                              ; preds = %564
  %581 = load ptr, ptr %17, align 8, !dbg !3411
  %582 = getelementptr inbounds %struct.tdcs_s, ptr %581, i32 0, i32 0, !dbg !3413
  %583 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %582, i32 0, i32 2, !dbg !3414
  store i32 10, ptr %583, align 8, !dbg !3415
  %584 = load i64, ptr %29, align 8, !dbg !3416
  %585 = call i64 @api_error_with_operand_id_fatal(i64 noundef %584, i64 noundef 9) #5, !dbg !3417
  store i64 %585, ptr %29, align 8, !dbg !3418
  br label %874, !dbg !3419

586:                                              ; preds = %564
  %587 = load ptr, ptr %23, align 8, !dbg !3420
  %588 = call ptr @map_pa(ptr noundef %587, i32 noundef 0) #5, !dbg !3421
  store ptr %588, ptr %24, align 8, !dbg !3422
  call void @llvm.dbg.declare(metadata ptr %44, metadata !3423, metadata !DIExpression()), !dbg !3430
  %589 = load ptr, ptr %17, align 8, !dbg !3431
  %590 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %44, i32 0, i32 1, !dbg !3432
  store ptr %589, ptr %590, align 8, !dbg !3433
  %591 = load ptr, ptr %14, align 8, !dbg !3434
  %592 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %44, i32 0, i32 0, !dbg !3435
  store ptr %591, ptr %592, align 8, !dbg !3436
  %593 = load ptr, ptr %10, align 8, !dbg !3437
  %594 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %44, i32 0, i32 2, !dbg !3438
  store ptr %593, ptr %594, align 8, !dbg !3439
  br label %595, !dbg !3440

595:                                              ; preds = %771, %586
  %596 = load ptr, ptr %24, align 8, !dbg !3441
  %597 = load i32, ptr %22, align 4, !dbg !3443
  %598 = zext i32 %597 to i64, !dbg !3441
  %599 = getelementptr inbounds %union.pa_u, ptr %596, i64 %598, !dbg !3441
  %600 = load i64, ptr %599, align 8, !dbg !3444
  store volatile i64 %600, ptr %25, align 8, !dbg !3445
  %601 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0, !dbg !3446
  %602 = getelementptr inbounds %struct.anon.39, ptr %601, i32 0, i32 0, !dbg !3446
  %603 = load i64, ptr %602, align 8, !dbg !3446
  %604 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %603, i64 noundef 4096) #5, !dbg !3446
  %605 = icmp ne i64 %604, 0, !dbg !3448
  br i1 %605, label %606, label %611, !dbg !3449

606:                                              ; preds = %595
  %607 = load ptr, ptr %17, align 8, !dbg !3450
  %608 = getelementptr inbounds %struct.tdcs_s, ptr %607, i32 0, i32 0, !dbg !3452
  %609 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %608, i32 0, i32 2, !dbg !3453
  store i32 10, ptr %609, align 8, !dbg !3454
  %610 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 95) #5, !dbg !3455
  store i64 %610, ptr %29, align 8, !dbg !3456
  br label %874, !dbg !3457

611:                                              ; preds = %595
  %612 = load ptr, ptr %26, align 8, !dbg !3458
  %613 = icmp ne ptr %612, null, !dbg !3458
  br i1 %613, label %614, label %616, !dbg !3460

614:                                              ; preds = %611
  %615 = load ptr, ptr %26, align 8, !dbg !3461
  call void @free_la(ptr noundef %615) #5, !dbg !3463
  br label %616, !dbg !3464

616:                                              ; preds = %614, %611
  %617 = load volatile ptr, ptr %25, align 8, !dbg !3465
  %618 = call ptr @map_pa(ptr noundef %617, i32 noundef 0) #5, !dbg !3466
  store ptr %618, ptr %26, align 8, !dbg !3467
  %619 = load ptr, ptr %33, align 8, !dbg !3468
  %620 = getelementptr inbounds %struct.migsc_s, ptr %619, i32 0, i32 8, !dbg !3470
  %621 = load ptr, ptr %26, align 8, !dbg !3471
  %622 = call i32 @aes_gcm_decrypt(ptr noundef %620, ptr noundef %621, ptr noundef %30, i32 noundef 4096) #5, !dbg !3472
  %623 = icmp ne i32 %622, 0, !dbg !3473
  br i1 %623, label %624, label %625, !dbg !3474

624:                                              ; preds = %616
  call void @fatal_error(i32 noundef 156, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3475
  br label %625, !dbg !3477

625:                                              ; preds = %624, %616
  %626 = getelementptr inbounds %struct.anon.51, ptr %30, i32 0, i32 0, !dbg !3478
  %627 = getelementptr inbounds %struct.anon.52, ptr %626, i32 0, i32 0, !dbg !3480
  %628 = load i16, ptr %627, align 8, !dbg !3480
  %629 = zext i16 %628 to i64, !dbg !3481
  %630 = icmp ugt i64 %629, 4096, !dbg !3482
  br i1 %630, label %631, label %645, !dbg !3483

631:                                              ; preds = %625
  %632 = load ptr, ptr %33, align 8, !dbg !3484
  %633 = getelementptr inbounds %struct.migsc_s, ptr %632, i32 0, i32 5, !dbg !3487
  %634 = getelementptr inbounds %struct.anon.69, ptr %633, i32 0, i32 12, !dbg !3488
  %635 = load i64, ptr %634, align 8, !dbg !3488
  %636 = icmp eq i64 %635, 0, !dbg !3489
  br i1 %636, label %637, label %642, !dbg !3490

637:                                              ; preds = %631
  %638 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 95) #5, !dbg !3491
  %639 = load ptr, ptr %33, align 8, !dbg !3493
  %640 = getelementptr inbounds %struct.migsc_s, ptr %639, i32 0, i32 5, !dbg !3494
  %641 = getelementptr inbounds %struct.anon.69, ptr %640, i32 0, i32 12, !dbg !3495
  store i64 %638, ptr %641, align 8, !dbg !3496
  br label %642, !dbg !3497

642:                                              ; preds = %637, %631
  %643 = getelementptr inbounds %struct.anon.51, ptr %30, i32 0, i32 0, !dbg !3498
  %644 = getelementptr inbounds %struct.anon.52, ptr %643, i32 0, i32 0, !dbg !3499
  store i16 4096, ptr %644, align 8, !dbg !3500
  br label %645, !dbg !3501

645:                                              ; preds = %642, %625
  call void @llvm.dbg.declare(metadata ptr %45, metadata !3502, metadata !DIExpression()), !dbg !3515
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 8, i1 false), !dbg !3515
  call void @llvm.dbg.declare(metadata ptr %46, metadata !3516, metadata !DIExpression()), !dbg !3517
  %646 = load i32, ptr %22, align 4, !dbg !3518
  %647 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3519
  %648 = load i64, ptr %647, align 8, !dbg !3519
  %649 = lshr i64 %648, 55, !dbg !3519
  %650 = trunc i64 %649 to i32, !dbg !3520
  %651 = icmp eq i32 %646, %650, !dbg !3521
  %652 = zext i1 %651 to i32, !dbg !3521
  %653 = trunc i32 %652 to i8, !dbg !3518
  %654 = getelementptr inbounds %struct.anon.51, ptr %30, i32 0, i32 0, !dbg !3522
  %655 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0, !dbg !3523
  %656 = getelementptr inbounds %union.md_field_id_u, ptr %27, i32 0, i32 0, !dbg !3524
  %657 = load i64, ptr %656, align 1, !dbg !3524
  %658 = getelementptr inbounds %union.md_access_qualifier_u, ptr %45, i32 0, i32 0, !dbg !3524
  %659 = load i64, ptr %658, align 8, !dbg !3524
  %660 = call i64 @md_write_list(i32 noundef 2, i64 %657, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %653, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %44, ptr noundef %654, i32 noundef 81, i64 %659, ptr noundef %28, ptr noundef %655, i8 noundef zeroext 1) #5, !dbg !3524
  store i64 %660, ptr %29, align 8, !dbg !3525
  call void @set_seam_vmcs_as_active() #5, !dbg !3526
  %661 = load i64, ptr %29, align 8, !dbg !3527
  %662 = icmp ne i64 %661, 0, !dbg !3529
  br i1 %662, label %663, label %687, !dbg !3530

663:                                              ; preds = %645
  %664 = load ptr, ptr %33, align 8, !dbg !3531
  %665 = getelementptr inbounds %struct.migsc_s, ptr %664, i32 0, i32 5, !dbg !3534
  %666 = getelementptr inbounds %struct.anon.69, ptr %665, i32 0, i32 12, !dbg !3535
  %667 = load i64, ptr %666, align 8, !dbg !3535
  %668 = icmp eq i64 %667, 0, !dbg !3536
  br i1 %668, label %669, label %686, !dbg !3537

669:                                              ; preds = %663
  %670 = load i64, ptr %29, align 8, !dbg !3538
  %671 = load ptr, ptr %33, align 8, !dbg !3540
  %672 = getelementptr inbounds %struct.migsc_s, ptr %671, i32 0, i32 5, !dbg !3541
  %673 = getelementptr inbounds %struct.anon.69, ptr %672, i32 0, i32 12, !dbg !3542
  store i64 %670, ptr %673, align 8, !dbg !3543
  %674 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0, !dbg !3544
  %675 = load i64, ptr %674, align 16, !dbg !3544
  %676 = load ptr, ptr %33, align 8, !dbg !3545
  %677 = getelementptr inbounds %struct.migsc_s, ptr %676, i32 0, i32 5, !dbg !3546
  %678 = getelementptr inbounds %struct.anon.69, ptr %677, i32 0, i32 13, !dbg !3547
  %679 = getelementptr inbounds [2 x i64], ptr %678, i64 0, i64 0, !dbg !3545
  store i64 %675, ptr %679, align 8, !dbg !3548
  %680 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 1, !dbg !3549
  %681 = load i64, ptr %680, align 8, !dbg !3549
  %682 = load ptr, ptr %33, align 8, !dbg !3550
  %683 = getelementptr inbounds %struct.migsc_s, ptr %682, i32 0, i32 5, !dbg !3551
  %684 = getelementptr inbounds %struct.anon.69, ptr %683, i32 0, i32 13, !dbg !3552
  %685 = getelementptr inbounds [2 x i64], ptr %684, i64 0, i64 1, !dbg !3550
  store i64 %681, ptr %685, align 8, !dbg !3553
  br label %686, !dbg !3554

686:                                              ; preds = %669, %663
  br label %687, !dbg !3555

687:                                              ; preds = %686, %645
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 8, i1 false), !dbg !3556
  %688 = load i32, ptr %22, align 4, !dbg !3557
  %689 = add i32 %688, 1, !dbg !3557
  store i32 %689, ptr %22, align 4, !dbg !3557
  %690 = load i32, ptr %22, align 4, !dbg !3558
  %691 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3560
  %692 = load i64, ptr %691, align 8, !dbg !3560
  %693 = lshr i64 %692, 55, !dbg !3560
  %694 = trunc i64 %693 to i32, !dbg !3561
  %695 = icmp ule i32 %690, %694, !dbg !3562
  br i1 %695, label %696, label %770, !dbg !3563

696:                                              ; preds = %687
  %697 = load ptr, ptr %17, align 8, !dbg !3564
  %698 = getelementptr inbounds %struct.tdcs_s, ptr %697, i32 0, i32 1, !dbg !3566
  %699 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %698, i32 0, i32 5, !dbg !3567
  %700 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %699, i8 noundef zeroext 1) #5, !dbg !3568
  store i64 %700, ptr %29, align 8, !dbg !3569
  %701 = load i64, ptr %29, align 8, !dbg !3570
  %702 = icmp ne i64 0, %701, !dbg !3572
  br i1 %702, label %703, label %769, !dbg !3573

703:                                              ; preds = %696
  %704 = load ptr, ptr %33, align 8, !dbg !3574
  %705 = getelementptr inbounds %struct.migsc_s, ptr %704, i32 0, i32 5, !dbg !3576
  %706 = getelementptr inbounds %struct.anon.69, ptr %705, i32 0, i32 1, !dbg !3577
  store i8 1, ptr %706, align 8, !dbg !3578
  %707 = load ptr, ptr %9, align 8, !dbg !3579
  %708 = getelementptr inbounds %struct.tdx_module_local_s, ptr %707, i32 0, i32 0, !dbg !3580
  %709 = getelementptr inbounds %struct.anon.58, ptr %708, i32 0, i32 0, !dbg !3581
  %710 = load i64, ptr %709, align 8, !dbg !3581
  %711 = load ptr, ptr %33, align 8, !dbg !3582
  %712 = getelementptr inbounds %struct.migsc_s, ptr %711, i32 0, i32 5, !dbg !3583
  %713 = getelementptr inbounds %struct.anon.69, ptr %712, i32 0, i32 0, !dbg !3584
  store i64 %710, ptr %713, align 8, !dbg !3585
  %714 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3586
  %715 = load i64, ptr %714, align 8, !dbg !3586
  %716 = load ptr, ptr %33, align 8, !dbg !3587
  %717 = getelementptr inbounds %struct.migsc_s, ptr %716, i32 0, i32 5, !dbg !3588
  %718 = getelementptr inbounds %struct.anon.69, ptr %717, i32 0, i32 5, !dbg !3589
  %719 = getelementptr inbounds %struct.page_list_info_s, ptr %718, i32 0, i32 0, !dbg !3590
  store i64 %715, ptr %719, align 8, !dbg !3591
  %720 = load i64, ptr %28, align 1, !dbg !3592
  %721 = load ptr, ptr %33, align 8, !dbg !3593
  %722 = getelementptr inbounds %struct.migsc_s, ptr %721, i32 0, i32 5, !dbg !3594
  %723 = getelementptr inbounds %struct.anon.69, ptr %722, i32 0, i32 6, !dbg !3595
  store i64 %720, ptr %723, align 8, !dbg !3596
  %724 = load i32, ptr %22, align 4, !dbg !3597
  %725 = load ptr, ptr %33, align 8, !dbg !3598
  %726 = getelementptr inbounds %struct.migsc_s, ptr %725, i32 0, i32 5, !dbg !3599
  %727 = getelementptr inbounds %struct.anon.69, ptr %726, i32 0, i32 4, !dbg !3600
  store i32 %724, ptr %727, align 4, !dbg !3601
  %728 = load ptr, ptr %33, align 8, !dbg !3602
  %729 = getelementptr inbounds %struct.migsc_s, ptr %728, i32 0, i32 5, !dbg !3603
  %730 = getelementptr inbounds %struct.anon.69, ptr %729, i32 0, i32 7, !dbg !3604
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %730, ptr align 8 %11, i64 8, i1 false), !dbg !3605
  %731 = load ptr, ptr %33, align 8, !dbg !3606
  %732 = getelementptr inbounds %struct.migsc_s, ptr %731, i32 0, i32 5, !dbg !3607
  %733 = getelementptr inbounds %struct.anon.69, ptr %732, i32 0, i32 3, !dbg !3608
  store i16 1, ptr %733, align 2, !dbg !3609
  %734 = load ptr, ptr %17, align 8, !dbg !3610
  %735 = getelementptr inbounds %struct.tdcs_s, ptr %734, i32 0, i32 8, !dbg !3612
  %736 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %735, i32 0, i32 9, !dbg !3613
  %737 = load i32, ptr %736, align 4, !dbg !3613
  %738 = zext i32 %737 to i64, !dbg !3610
  %739 = and i64 %738, 16, !dbg !3614
  %740 = icmp ne i64 %739, 0, !dbg !3614
  br i1 %740, label %741, label %749, !dbg !3615

741:                                              ; preds = %703
  %742 = call ptr @get_global_data() #5, !dbg !3616
  %743 = getelementptr inbounds %struct.tdx_module_global_s, ptr %742, i32 0, i32 18, !dbg !3618
  %744 = call zeroext i16 @_lock_xadd_16b(ptr noundef %743, i16 noundef zeroext 1) #5, !dbg !3619
  %745 = load ptr, ptr %17, align 8, !dbg !3620
  %746 = getelementptr inbounds %struct.tdcs_s, ptr %745, i32 0, i32 4, !dbg !3621
  %747 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %746, i32 0, i32 29, !dbg !3622
  %748 = call zeroext i16 @_lock_xadd_16b(ptr noundef %747, i16 noundef zeroext 1) #5, !dbg !3623
  br label %749, !dbg !3624

749:                                              ; preds = %741, %703
  %750 = load ptr, ptr %10, align 8, !dbg !3625
  %751 = getelementptr inbounds %struct.tdvps_s, ptr %750, i32 0, i32 2, !dbg !3627
  %752 = getelementptr inbounds %struct.tdvps_management_s, ptr %751, i32 0, i32 0, !dbg !3628
  %753 = load i8, ptr %752, align 256, !dbg !3628
  %754 = zext i8 %753 to i32, !dbg !3625
  %755 = icmp ne i32 %754, 8, !dbg !3629
  br i1 %755, label %756, label %760, !dbg !3630

756:                                              ; preds = %749
  %757 = load ptr, ptr %10, align 8, !dbg !3631
  %758 = getelementptr inbounds %struct.tdvps_s, ptr %757, i32 0, i32 2, !dbg !3633
  %759 = getelementptr inbounds %struct.tdvps_management_s, ptr %758, i32 0, i32 0, !dbg !3634
  store i8 16, ptr %759, align 256, !dbg !3635
  br label %760, !dbg !3636

760:                                              ; preds = %756, %749
  %761 = load i64, ptr %36, align 8, !dbg !3637
  %762 = load ptr, ptr %9, align 8, !dbg !3638
  %763 = getelementptr inbounds %struct.tdx_module_local_s, ptr %762, i32 0, i32 0, !dbg !3639
  %764 = getelementptr inbounds %struct.anon.58, ptr %763, i32 0, i32 1, !dbg !3640
  store i64 %761, ptr %764, align 8, !dbg !3641
  %765 = load i64, ptr %37, align 8, !dbg !3642
  %766 = load ptr, ptr %9, align 8, !dbg !3643
  %767 = getelementptr inbounds %struct.tdx_module_local_s, ptr %766, i32 0, i32 0, !dbg !3644
  %768 = getelementptr inbounds %struct.anon.58, ptr %767, i32 0, i32 2, !dbg !3645
  store i64 %765, ptr %768, align 8, !dbg !3646
  br label %874, !dbg !3647

769:                                              ; preds = %696
  br label %770, !dbg !3648

770:                                              ; preds = %769, %687
  br label %771, !dbg !3649

771:                                              ; preds = %770
  %772 = load i32, ptr %22, align 4, !dbg !3650
  %773 = zext i32 %772 to i64, !dbg !3651
  %774 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3652
  %775 = load i64, ptr %774, align 8, !dbg !3652
  %776 = lshr i64 %775, 55, !dbg !3652
  %777 = icmp ule i64 %773, %776, !dbg !3653
  br i1 %777, label %595, label %778, !dbg !3649, !llvm.loop !3654

778:                                              ; preds = %771
  call void @llvm.dbg.declare(metadata ptr %47, metadata !3656, metadata !DIExpression()), !dbg !3657
  %779 = load ptr, ptr %33, align 8, !dbg !3658
  %780 = getelementptr inbounds %struct.migsc_s, ptr %779, i32 0, i32 8, !dbg !3660
  %781 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0, !dbg !3661
  %782 = call i32 @aes_gcm_finalize(ptr noundef %780, ptr noundef %781) #5, !dbg !3662
  %783 = icmp ne i32 %782, 0, !dbg !3663
  br i1 %783, label %784, label %785, !dbg !3664

784:                                              ; preds = %778
  call void @fatal_error(i32 noundef 157, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3665
  br label %785, !dbg !3667

785:                                              ; preds = %784, %778
  %786 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0, !dbg !3668
  %787 = load ptr, ptr %33, align 8, !dbg !3670
  %788 = getelementptr inbounds %struct.migsc_s, ptr %787, i32 0, i32 6, !dbg !3671
  %789 = getelementptr inbounds %struct.mbmd_s, ptr %788, i32 0, i32 0, !dbg !3672
  %790 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %789, i32 0, i32 2, !dbg !3673
  %791 = getelementptr inbounds [16 x i8], ptr %790, i64 0, i64 0, !dbg !3670
  %792 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %786, ptr noundef %791, i64 noundef 16) #5, !dbg !3674
  %793 = icmp ne i8 %792, 0, !dbg !3674
  br i1 %793, label %799, label %794, !dbg !3675

794:                                              ; preds = %785
  %795 = load ptr, ptr %17, align 8, !dbg !3676
  %796 = getelementptr inbounds %struct.tdcs_s, ptr %795, i32 0, i32 0, !dbg !3678
  %797 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %796, i32 0, i32 2, !dbg !3679
  store i32 10, ptr %797, align 8, !dbg !3680
  %798 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #5, !dbg !3681
  store i64 %798, ptr %29, align 8, !dbg !3682
  br label %874, !dbg !3683

799:                                              ; preds = %785
  %800 = load ptr, ptr %33, align 8, !dbg !3684
  %801 = getelementptr inbounds %struct.migsc_s, ptr %800, i32 0, i32 5, !dbg !3686
  %802 = getelementptr inbounds %struct.anon.69, ptr %801, i32 0, i32 12, !dbg !3687
  %803 = load i64, ptr %802, align 8, !dbg !3687
  %804 = icmp ne i64 %803, 0, !dbg !3688
  br i1 %804, label %805, label %830, !dbg !3689

805:                                              ; preds = %799
  %806 = load ptr, ptr %33, align 8, !dbg !3690
  %807 = getelementptr inbounds %struct.migsc_s, ptr %806, i32 0, i32 5, !dbg !3692
  %808 = getelementptr inbounds %struct.anon.69, ptr %807, i32 0, i32 13, !dbg !3693
  %809 = getelementptr inbounds [2 x i64], ptr %808, i64 0, i64 0, !dbg !3690
  %810 = load i64, ptr %809, align 8, !dbg !3690
  %811 = load ptr, ptr %9, align 8, !dbg !3694
  %812 = getelementptr inbounds %struct.tdx_module_local_s, ptr %811, i32 0, i32 0, !dbg !3695
  %813 = getelementptr inbounds %struct.anon.58, ptr %812, i32 0, i32 1, !dbg !3696
  store i64 %810, ptr %813, align 8, !dbg !3697
  %814 = load ptr, ptr %33, align 8, !dbg !3698
  %815 = getelementptr inbounds %struct.migsc_s, ptr %814, i32 0, i32 5, !dbg !3699
  %816 = getelementptr inbounds %struct.anon.69, ptr %815, i32 0, i32 13, !dbg !3700
  %817 = getelementptr inbounds [2 x i64], ptr %816, i64 0, i64 1, !dbg !3698
  %818 = load i64, ptr %817, align 8, !dbg !3698
  %819 = load ptr, ptr %9, align 8, !dbg !3701
  %820 = getelementptr inbounds %struct.tdx_module_local_s, ptr %819, i32 0, i32 0, !dbg !3702
  %821 = getelementptr inbounds %struct.anon.58, ptr %820, i32 0, i32 2, !dbg !3703
  store i64 %818, ptr %821, align 8, !dbg !3704
  %822 = load ptr, ptr %17, align 8, !dbg !3705
  %823 = getelementptr inbounds %struct.tdcs_s, ptr %822, i32 0, i32 0, !dbg !3706
  %824 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %823, i32 0, i32 2, !dbg !3707
  store i32 10, ptr %824, align 8, !dbg !3708
  %825 = load ptr, ptr %33, align 8, !dbg !3709
  %826 = getelementptr inbounds %struct.migsc_s, ptr %825, i32 0, i32 5, !dbg !3710
  %827 = getelementptr inbounds %struct.anon.69, ptr %826, i32 0, i32 12, !dbg !3711
  %828 = load i64, ptr %827, align 8, !dbg !3711
  %829 = call i64 @api_error_fatal(i64 noundef %828) #5, !dbg !3712
  store i64 %829, ptr %29, align 8, !dbg !3713
  br label %874, !dbg !3714

830:                                              ; preds = %799
  %831 = load ptr, ptr %17, align 8, !dbg !3715
  %832 = getelementptr inbounds %struct.tdcs_s, ptr %831, i32 0, i32 4, !dbg !3717
  %833 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %832, i32 0, i32 18, !dbg !3718
  %834 = call i32 @_lock_xadd_32b(ptr noundef %833, i32 noundef 1) #5, !dbg !3719
  %835 = load ptr, ptr %17, align 8, !dbg !3720
  %836 = getelementptr inbounds %struct.tdcs_s, ptr %835, i32 0, i32 0, !dbg !3721
  %837 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %836, i32 0, i32 0, !dbg !3722
  %838 = load i32, ptr %837, align 4096, !dbg !3722
  %839 = icmp uge i32 %834, %838, !dbg !3723
  br i1 %839, label %840, label %845, !dbg !3724

840:                                              ; preds = %830
  %841 = load ptr, ptr %17, align 8, !dbg !3725
  %842 = getelementptr inbounds %struct.tdcs_s, ptr %841, i32 0, i32 0, !dbg !3727
  %843 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %842, i32 0, i32 2, !dbg !3728
  store i32 10, ptr %843, align 8, !dbg !3729
  %844 = call i64 @api_error_fatal(i64 noundef -4611670543660220416) #5, !dbg !3730
  store i64 %844, ptr %29, align 8, !dbg !3731
  br label %874, !dbg !3732

845:                                              ; preds = %830
  %846 = load ptr, ptr %14, align 8, !dbg !3733
  %847 = load ptr, ptr %17, align 8, !dbg !3734
  %848 = load ptr, ptr %10, align 8, !dbg !3735
  %849 = call i64 @check_imported_vp_state(ptr noundef %846, ptr noundef %847, ptr noundef %848) #5, !dbg !3736
  store i64 %849, ptr %29, align 8, !dbg !3737
  %850 = load i64, ptr %29, align 8, !dbg !3738
  %851 = icmp ne i64 0, %850, !dbg !3740
  br i1 %851, label %852, label %856, !dbg !3741

852:                                              ; preds = %845
  %853 = load ptr, ptr %17, align 8, !dbg !3742
  %854 = getelementptr inbounds %struct.tdcs_s, ptr %853, i32 0, i32 0, !dbg !3744
  %855 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %854, i32 0, i32 2, !dbg !3745
  store i32 10, ptr %855, align 8, !dbg !3746
  br label %874, !dbg !3747

856:                                              ; preds = %845
  %857 = load ptr, ptr %17, align 8, !dbg !3748
  %858 = load ptr, ptr %10, align 8, !dbg !3749
  call void @init_imported_vp_state(ptr noundef %857, ptr noundef %858) #5, !dbg !3750
  %859 = load ptr, ptr %10, align 8, !dbg !3751
  %860 = getelementptr inbounds %struct.tdvps_s, ptr %859, i32 0, i32 2, !dbg !3753
  %861 = getelementptr inbounds %struct.tdvps_management_s, ptr %860, i32 0, i32 0, !dbg !3754
  %862 = load i8, ptr %861, align 256, !dbg !3754
  %863 = zext i8 %862 to i32, !dbg !3751
  %864 = icmp ne i32 %863, 8, !dbg !3755
  br i1 %864, label %865, label %869, !dbg !3756

865:                                              ; preds = %856
  %866 = load ptr, ptr %10, align 8, !dbg !3757
  %867 = getelementptr inbounds %struct.tdvps_s, ptr %866, i32 0, i32 2, !dbg !3759
  %868 = getelementptr inbounds %struct.tdvps_management_s, ptr %867, i32 0, i32 0, !dbg !3760
  store i8 2, ptr %868, align 256, !dbg !3761
  br label %869, !dbg !3762

869:                                              ; preds = %865, %856
  %870 = load ptr, ptr %17, align 8, !dbg !3763
  %871 = getelementptr inbounds %struct.tdcs_s, ptr %870, i32 0, i32 4, !dbg !3764
  %872 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %871, i32 0, i32 5, !dbg !3765
  %873 = call i64 @_lock_xadd_64b(ptr noundef %872, i64 noundef 1) #5, !dbg !3766
  store i64 0, ptr %29, align 8, !dbg !3767
  br label %874, !dbg !3768

874:                                              ; preds = %869, %852, %840, %805, %794, %760, %606, %580, %559, %526, %510, %490, %480, %438, %338, %245, %230, %216, %153, %140, %118, %101, %95, %74
  call void @llvm.dbg.label(metadata !3769), !dbg !3770
  call void @set_seam_vmcs_as_active() #5, !dbg !3771
  %875 = load i8, ptr %35, align 1, !dbg !3772
  %876 = icmp ne i8 %875, 0, !dbg !3772
  br i1 %876, label %877, label %884, !dbg !3774

877:                                              ; preds = %874
  %878 = load ptr, ptr %17, align 8, !dbg !3775
  %879 = getelementptr inbounds %struct.tdcs_s, ptr %878, i32 0, i32 16, !dbg !3777
  %880 = getelementptr inbounds %struct.anon.68, ptr %879, i32 0, i32 1, !dbg !3777
  %881 = load i16, ptr %32, align 2, !dbg !3778
  %882 = zext i16 %881 to i64, !dbg !3775
  %883 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %880, i64 0, i64 %882, !dbg !3775
  call void @migsc_unlock(ptr noundef %883) #5, !dbg !3779
  br label %884, !dbg !3780

884:                                              ; preds = %877, %874
  %885 = load i8, ptr %18, align 1, !dbg !3781
  %886 = icmp ne i8 %885, 0, !dbg !3781
  br i1 %886, label %887, label %891, !dbg !3783

887:                                              ; preds = %884
  %888 = load ptr, ptr %17, align 8, !dbg !3784
  %889 = getelementptr inbounds %struct.tdcs_s, ptr %888, i32 0, i32 0, !dbg !3786
  %890 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %889, i32 0, i32 3, !dbg !3787
  call void @release_sharex_lock_hp(ptr noundef %890, i32 noundef 1) #5, !dbg !3788
  br label %891, !dbg !3789

891:                                              ; preds = %887, %884
  %892 = load ptr, ptr %16, align 8, !dbg !3790
  %893 = icmp ne ptr %892, null, !dbg !3792
  br i1 %893, label %894, label %897, !dbg !3793

894:                                              ; preds = %891
  %895 = load ptr, ptr %16, align 8, !dbg !3794
  call void @pamt_implicit_release_lock(ptr noundef %895, i32 noundef 1) #5, !dbg !3796
  %896 = load ptr, ptr %14, align 8, !dbg !3797
  call void @free_la(ptr noundef %896) #5, !dbg !3798
  br label %897, !dbg !3799

897:                                              ; preds = %894, %891
  %898 = load i8, ptr %13, align 1, !dbg !3800
  %899 = icmp ne i8 %898, 0, !dbg !3800
  br i1 %899, label %900, label %901, !dbg !3802

900:                                              ; preds = %897
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3803
  br label %901, !dbg !3805

901:                                              ; preds = %900, %897
  %902 = load ptr, ptr %17, align 8, !dbg !3806
  %903 = icmp ne ptr %902, null, !dbg !3808
  br i1 %903, label %904, label %906, !dbg !3809

904:                                              ; preds = %901
  %905 = load ptr, ptr %17, align 8, !dbg !3810
  call void @free_la(ptr noundef %905) #5, !dbg !3812
  br label %906, !dbg !3813

906:                                              ; preds = %904, %901
  %907 = load ptr, ptr %24, align 8, !dbg !3814
  %908 = icmp ne ptr %907, null, !dbg !3816
  br i1 %908, label %909, label %911, !dbg !3817

909:                                              ; preds = %906
  %910 = load ptr, ptr %24, align 8, !dbg !3818
  call void @free_la(ptr noundef %910) #5, !dbg !3820
  br label %911, !dbg !3821

911:                                              ; preds = %909, %906
  %912 = load ptr, ptr %26, align 8, !dbg !3822
  %913 = icmp ne ptr %912, null, !dbg !3824
  br i1 %913, label %914, label %916, !dbg !3825

914:                                              ; preds = %911
  %915 = load ptr, ptr %26, align 8, !dbg !3826
  call void @free_la(ptr noundef %915) #5, !dbg !3828
  br label %916, !dbg !3829

916:                                              ; preds = %914, %911
  %917 = load ptr, ptr %19, align 8, !dbg !3830
  %918 = icmp ne ptr %917, null, !dbg !3832
  br i1 %918, label %919, label %921, !dbg !3833

919:                                              ; preds = %916
  %920 = load ptr, ptr %19, align 8, !dbg !3834
  call void @free_la(ptr noundef %920) #5, !dbg !3836
  br label %921, !dbg !3837

921:                                              ; preds = %919, %916
  %922 = load ptr, ptr %33, align 8, !dbg !3838
  %923 = icmp ne ptr %922, null, !dbg !3840
  br i1 %923, label %924, label %926, !dbg !3841

924:                                              ; preds = %921
  %925 = load ptr, ptr %33, align 8, !dbg !3842
  call void @free_la(ptr noundef %925) #5, !dbg !3844
  br label %926, !dbg !3845

926:                                              ; preds = %924, %921
  %927 = load ptr, ptr %10, align 8, !dbg !3846
  %928 = icmp ne ptr %927, null, !dbg !3846
  br i1 %928, label %929, label %931, !dbg !3848

929:                                              ; preds = %926
  %930 = load ptr, ptr %10, align 8, !dbg !3849
  call void @free_la(ptr noundef %930) #5, !dbg !3851
  br label %931, !dbg !3852

931:                                              ; preds = %929, %926
  %932 = load i64, ptr %29, align 8, !dbg !3853
  ret i64 %932, !dbg !3854
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3855 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3859, metadata !DIExpression()), !dbg !3860
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3861, !srcloc !3862
  store i64 %2, ptr %1, align 8, !dbg !3861
  %3 = load i64, ptr %1, align 8, !dbg !3863
  %4 = inttoptr i64 %3 to ptr, !dbg !3864
  ret ptr %4, !dbg !3865
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3866 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3869, metadata !DIExpression()), !dbg !3870
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3873, metadata !DIExpression()), !dbg !3906
  %6 = load i64, ptr %3, align 8, !dbg !3907
  store i64 %6, ptr %5, align 1, !dbg !3908
  %7 = load i64, ptr %4, align 8, !dbg !3909
  %8 = trunc i64 %7 to i32, !dbg !3910
  %9 = getelementptr inbounds %struct.anon.99, ptr %5, i32 0, i32 0, !dbg !3911
  store i32 %8, ptr %9, align 1, !dbg !3912
  %10 = load i64, ptr %5, align 1, !dbg !3913
  ret i64 %10, !dbg !3914
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !3915 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3919, !srcloc !3920
  ret void, !dbg !3921
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !3922 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3926, metadata !DIExpression()), !dbg !3927
  %3 = load ptr, ptr %2, align 8, !dbg !3928
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !3929
  %5 = zext i8 %4 to i32, !dbg !3929
  %6 = icmp eq i32 %5, 0, !dbg !3930
  %7 = zext i1 %6 to i32, !dbg !3930
  %8 = trunc i32 %7 to i8, !dbg !3929
  ret i8 %8, !dbg !3931
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3932 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3937, metadata !DIExpression()), !dbg !3938
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3939, metadata !DIExpression()), !dbg !3940
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3941, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3943, metadata !DIExpression()), !dbg !3944
  %9 = load ptr, ptr %4, align 8, !dbg !3945
  store ptr %9, ptr %7, align 8, !dbg !3946
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3947, metadata !DIExpression()), !dbg !3948
  %10 = load i16, ptr %5, align 2, !dbg !3949
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3950
  %12 = getelementptr inbounds %struct.anon.39, ptr %11, i32 0, i32 0, !dbg !3950
  %13 = load i64, ptr %12, align 8, !dbg !3950
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3950
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3950
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !3950
  store i64 %14, ptr %16, align 8, !dbg !3950
  %17 = load i64, ptr %8, align 8, !dbg !3951
  %18 = inttoptr i64 %17 to ptr, !dbg !3952
  %19 = load i32, ptr %6, align 4, !dbg !3953
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3954
  ret ptr %20, !dbg !3955
}

declare void @migsc_init(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id_fatal(i64 noundef %0, i64 noundef %1) #0 !dbg !3956 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3957, metadata !DIExpression()), !dbg !3958
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3959, metadata !DIExpression()), !dbg !3960
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3961, metadata !DIExpression()), !dbg !3962
  %6 = load i64, ptr %3, align 8, !dbg !3963
  store i64 %6, ptr %5, align 1, !dbg !3964
  %7 = load i64, ptr %4, align 8, !dbg !3965
  %8 = trunc i64 %7 to i32, !dbg !3966
  %9 = getelementptr inbounds %struct.anon.99, ptr %5, i32 0, i32 0, !dbg !3967
  store i32 %8, ptr %9, align 1, !dbg !3968
  %10 = getelementptr inbounds %struct.anon.99, ptr %5, i32 0, i32 1, !dbg !3969
  %11 = load i32, ptr %10, align 1, !dbg !3970
  %12 = and i32 %11, -536870913, !dbg !3970
  %13 = or i32 %12, 536870912, !dbg !3970
  store i32 %13, ptr %10, align 1, !dbg !3970
  %14 = load i64, ptr %5, align 1, !dbg !3971
  ret i64 %14, !dbg !3972
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #3

declare void @copy_mbmd(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 !dbg !3973 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3976, metadata !DIExpression()), !dbg !3977
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3978, metadata !DIExpression()), !dbg !3979
  %4 = load i64, ptr %2, align 8, !dbg !3980
  store i64 %4, ptr %3, align 1, !dbg !3981
  %5 = getelementptr inbounds %struct.anon.99, ptr %3, i32 0, i32 1, !dbg !3982
  %6 = load i32, ptr %5, align 1, !dbg !3983
  %7 = and i32 %6, -536870913, !dbg !3983
  %8 = or i32 %7, 536870912, !dbg !3983
  store i32 %8, ptr %5, align 1, !dbg !3983
  %9 = load i64, ptr %3, align 1, !dbg !3984
  ret i64 %9, !dbg !3985
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !3986 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3989, metadata !DIExpression()), !dbg !3990
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3991, metadata !DIExpression()), !dbg !3992
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3993, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3995, metadata !DIExpression()), !dbg !4010
  %8 = load i64, ptr %5, align 8, !dbg !4011
  %9 = getelementptr inbounds %struct.anon.103, ptr %7, i32 0, i32 0, !dbg !4012
  store i64 %8, ptr %9, align 1, !dbg !4013
  %10 = load i16, ptr %6, align 2, !dbg !4014
  %11 = getelementptr inbounds %struct.anon.103, ptr %7, i32 0, i32 1, !dbg !4015
  store i16 %10, ptr %11, align 1, !dbg !4016
  %12 = getelementptr inbounds %struct.anon.103, ptr %7, i32 0, i32 2, !dbg !4017
  store i16 0, ptr %12, align 1, !dbg !4018
  %13 = load ptr, ptr %4, align 8, !dbg !4019
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !4021
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #5, !dbg !4022
  %16 = icmp ne i32 %15, 0, !dbg !4023
  br i1 %16, label %17, label %18, !dbg !4024

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4025
  br label %18, !dbg !4027

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !4028
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !4030
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #5, !dbg !4031
  %22 = icmp ne i32 %21, 0, !dbg !4032
  br i1 %22, label %23, label %24, !dbg !4033

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4034
  br label %24, !dbg !4036

24:                                               ; preds = %23, %18
  ret void, !dbg !4037
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

declare void @prepare_td_vmcs(ptr noundef, i16 noundef zeroext) #3

declare void @associate_vcpu_initial(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4038 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4041, metadata !DIExpression()), !dbg !4042
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4043, metadata !DIExpression()), !dbg !4044
  %6 = call ptr @get_local_data() #5, !dbg !4045
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11, !dbg !4047
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13, !dbg !4048
  %9 = load i16, ptr %8, align 2, !dbg !4048
  %10 = zext i16 %9 to i32, !dbg !4045
  %11 = load i16, ptr %4, align 2, !dbg !4049
  %12 = zext i16 %11 to i32, !dbg !4049
  %13 = icmp ne i32 %10, %12, !dbg !4050
  br i1 %13, label %14, label %29, !dbg !4051

14:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4052, metadata !DIExpression()), !dbg !4054
  %15 = load ptr, ptr %3, align 8, !dbg !4055
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !4056
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5, !dbg !4057
  %18 = load i16, ptr %4, align 2, !dbg !4058
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #5, !dbg !4059
  %20 = zext i32 %19 to i64, !dbg !4055
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20, !dbg !4055
  %22 = load i64, ptr %21, align 8, !dbg !4055
  store i64 %22, ptr %5, align 8, !dbg !4054
  %23 = load i64, ptr %5, align 8, !dbg !4060
  %24 = inttoptr i64 %23 to ptr, !dbg !4061
  call void @ia32_vmptrld(ptr noundef %24) #5, !dbg !4062
  %25 = load i16, ptr %4, align 2, !dbg !4063
  %26 = call ptr @get_local_data() #5, !dbg !4064
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !4065
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13, !dbg !4066
  store i16 %25, ptr %28, align 2, !dbg !4067
  br label %29, !dbg !4068

29:                                               ; preds = %14, %2
  ret void, !dbg !4069
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pre_init_imported_vp_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 !dbg !4070 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4073, metadata !DIExpression()), !dbg !4074
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4075, metadata !DIExpression()), !dbg !4076
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4077, metadata !DIExpression()), !dbg !4078
  %7 = call i64 @ia32_rdtsc() #5, !dbg !4079
  %8 = load ptr, ptr %6, align 8, !dbg !4080
  %9 = getelementptr inbounds %struct.tdvps_s, ptr %8, i32 0, i32 2, !dbg !4081
  %10 = getelementptr inbounds %struct.tdvps_management_s, ptr %9, i32 0, i32 14, !dbg !4082
  store i64 %7, ptr %10, align 32, !dbg !4083
  %11 = load ptr, ptr %5, align 8, !dbg !4084
  %12 = load ptr, ptr %6, align 8, !dbg !4085
  call void @init_tdvps_fields(ptr noundef %11, ptr noundef %12) #5, !dbg !4086
  %13 = load ptr, ptr %4, align 8, !dbg !4087
  %14 = load ptr, ptr %5, align 8, !dbg !4088
  %15 = load ptr, ptr %6, align 8, !dbg !4089
  call void @init_td_vmcs(ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext 1, i16 noundef zeroext 0) #5, !dbg !4090
  ret void, !dbg !4091
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pre_init_imported_vp_l2_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 !dbg !4092 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4095, metadata !DIExpression()), !dbg !4096
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4097, metadata !DIExpression()), !dbg !4098
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4099, metadata !DIExpression()), !dbg !4100
  store i16 %3, ptr %8, align 2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4101, metadata !DIExpression()), !dbg !4102
  %9 = load ptr, ptr %5, align 8, !dbg !4103
  %10 = load ptr, ptr %6, align 8, !dbg !4104
  %11 = load ptr, ptr %7, align 8, !dbg !4105
  %12 = load i16, ptr %8, align 2, !dbg !4106
  call void @init_td_vmcs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 1, i16 noundef zeroext %12) #5, !dbg !4107
  ret void, !dbg !4108
}

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef) #3

declare i64 @associate_vcpu(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @shared_hpa_check(i64, i64 noundef) #3

declare void @free_la(ptr noundef) #3

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @md_write_list(i32 noundef, i64, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_seam_vmcs_as_active() #0 !dbg !4109 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4110, metadata !DIExpression()), !dbg !4111
  %2 = call ptr @get_global_data() #5, !dbg !4112
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 35, !dbg !4113
  %4 = load i64, ptr %3, align 8, !dbg !4113
  %5 = call ptr @get_local_data() #5, !dbg !4114
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 3, !dbg !4115
  %7 = getelementptr inbounds %struct.lp_info_s, ptr %6, i32 0, i32 3, !dbg !4116
  %8 = load i32, ptr %7, align 4, !dbg !4116
  %9 = add i32 %8, 1, !dbg !4117
  %10 = zext i32 %9 to i64, !dbg !4118
  %11 = mul i64 4096, %10, !dbg !4119
  %12 = add i64 %4, %11, !dbg !4120
  store i64 %12, ptr %1, align 8, !dbg !4111
  %13 = load i64, ptr %1, align 8, !dbg !4121
  %14 = inttoptr i64 %13 to ptr, !dbg !4122
  call void @ia32_vmptrld(ptr noundef %14) #5, !dbg !4123
  %15 = call ptr @get_local_data() #5, !dbg !4124
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11, !dbg !4125
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 13, !dbg !4126
  store i16 -1, ptr %17, align 2, !dbg !4127
  ret void, !dbg !4128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4129 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4133, metadata !DIExpression()), !dbg !4134
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4135, metadata !DIExpression()), !dbg !4136
  %5 = load ptr, ptr %3, align 8, !dbg !4137
  %6 = load i16, ptr %4, align 2, !dbg !4138
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4139, !srcloc !4140
  store i16 %7, ptr %4, align 2, !dbg !4139
  %8 = load i16, ptr %4, align 2, !dbg !4141
  ret i16 %8, !dbg !4142
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4143 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4146, metadata !DIExpression()), !dbg !4147
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !4148, !srcloc !4149
  store i64 %2, ptr %1, align 8, !dbg !4148
  %3 = load i64, ptr %1, align 8, !dbg !4150
  %4 = inttoptr i64 %3 to ptr, !dbg !4151
  ret ptr %4, !dbg !4152
}

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_safe(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 !dbg !4153 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4158, metadata !DIExpression()), !dbg !4159
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4160, metadata !DIExpression()), !dbg !4161
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4164, metadata !DIExpression()), !dbg !4166
  store volatile i8 0, ptr %7, align 1, !dbg !4166
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4167, metadata !DIExpression()), !dbg !4169
  %11 = load ptr, ptr %4, align 8, !dbg !4170
  store ptr %11, ptr %8, align 8, !dbg !4169
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4171, metadata !DIExpression()), !dbg !4172
  %12 = load ptr, ptr %5, align 8, !dbg !4173
  store ptr %12, ptr %9, align 8, !dbg !4172
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4174, metadata !DIExpression()), !dbg !4176
  store i64 0, ptr %10, align 8, !dbg !4176
  br label %13, !dbg !4177

13:                                               ; preds = %33, %3
  %14 = load i64, ptr %10, align 8, !dbg !4178
  %15 = load i64, ptr %6, align 8, !dbg !4180
  %16 = icmp ult i64 %14, %15, !dbg !4181
  br i1 %16, label %17, label %36, !dbg !4182

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !dbg !4183
  %19 = load i64, ptr %10, align 8, !dbg !4185
  %20 = getelementptr inbounds i8, ptr %18, i64 %19, !dbg !4183
  %21 = load volatile i8, ptr %20, align 1, !dbg !4183
  %22 = zext i8 %21 to i32, !dbg !4183
  %23 = load ptr, ptr %9, align 8, !dbg !4186
  %24 = load i64, ptr %10, align 8, !dbg !4187
  %25 = getelementptr inbounds i8, ptr %23, i64 %24, !dbg !4186
  %26 = load volatile i8, ptr %25, align 1, !dbg !4186
  %27 = zext i8 %26 to i32, !dbg !4186
  %28 = xor i32 %22, %27, !dbg !4188
  %29 = load volatile i8, ptr %7, align 1, !dbg !4189
  %30 = zext i8 %29 to i32, !dbg !4189
  %31 = or i32 %30, %28, !dbg !4189
  %32 = trunc i32 %31 to i8, !dbg !4189
  store volatile i8 %32, ptr %7, align 1, !dbg !4189
  br label %33, !dbg !4190

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8, !dbg !4191
  %35 = add i64 %34, 1, !dbg !4191
  store i64 %35, ptr %10, align 8, !dbg !4191
  br label %13, !dbg !4192, !llvm.loop !4193

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1, !dbg !4195
  %38 = zext i8 %37 to i32, !dbg !4195
  %39 = icmp eq i32 %38, 0, !dbg !4196
  %40 = zext i1 %39 to i32, !dbg !4196
  %41 = trunc i32 %40 to i8, !dbg !4197
  ret i8 %41, !dbg !4198
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_xadd_32b(ptr noundef %0, i32 noundef %1) #0 !dbg !4199 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4203, metadata !DIExpression()), !dbg !4204
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4205, metadata !DIExpression()), !dbg !4206
  %5 = load ptr, ptr %3, align 8, !dbg !4207
  %6 = load i32, ptr %4, align 4, !dbg !4208
  %7 = call i32 asm sideeffect "lock; xaddl $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #7, !dbg !4209, !srcloc !4210
  store i32 %7, ptr %4, align 4, !dbg !4209
  %8 = load i32, ptr %4, align 4, !dbg !4211
  ret i32 %8, !dbg !4212
}

declare i64 @check_imported_vp_state(ptr noundef, ptr noundef, ptr noundef) #3

declare void @init_imported_vp_state(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4213 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4216, metadata !DIExpression()), !dbg !4217
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4218, metadata !DIExpression()), !dbg !4219
  %5 = load ptr, ptr %3, align 8, !dbg !4220
  %6 = load i64, ptr %4, align 8, !dbg !4221
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !4222, !srcloc !4223
  store i64 %7, ptr %4, align 8, !dbg !4222
  %8 = load i64, ptr %4, align 8, !dbg !4224
  ret i64 %8, !dbg !4225
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !4226 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4229, metadata !DIExpression()), !dbg !4230
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4231, metadata !DIExpression()), !dbg !4232
  %4 = load ptr, ptr %2, align 8, !dbg !4233
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !4234
  store i8 %5, ptr %3, align 1, !dbg !4235
  %6 = load i8, ptr %3, align 1, !dbg !4236
  %7 = icmp ne i8 %6, 0, !dbg !4236
  %8 = xor i1 %7, true, !dbg !4236
  %9 = zext i1 %8 to i32, !dbg !4236
  %10 = sext i32 %9 to i64, !dbg !4236
  %11 = icmp ne i64 %10, 0, !dbg !4236
  br i1 %11, label %12, label %13, !dbg !4238

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4239
  br label %13, !dbg !4239

13:                                               ; preds = %12, %1
  ret void, !dbg !4241
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !4242 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4246, metadata !DIExpression()), !dbg !4247
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4248, metadata !DIExpression()), !dbg !4249
  %5 = load i32, ptr %4, align 4, !dbg !4250
  %6 = icmp eq i32 %5, 2, !dbg !4252
  br i1 %6, label %7, label %9, !dbg !4253

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !4254
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #5, !dbg !4256
  br label %16, !dbg !4257

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !4258
  %11 = icmp eq i32 %10, 1, !dbg !4260
  br i1 %11, label %12, label %14, !dbg !4261

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !4262
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #5, !dbg !4264
  br label %16, !dbg !4265

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4266
  br label %16, !dbg !4269

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !4269
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #3

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4270 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4274, metadata !DIExpression()), !dbg !4275
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4276, metadata !DIExpression()), !dbg !4277
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4278, metadata !DIExpression()), !dbg !4279
  %6 = load ptr, ptr %3, align 8, !dbg !4280
  %7 = load i64, ptr %4, align 8, !dbg !4281
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4282, !srcloc !4283
  store i8 %8, ptr %5, align 1, !dbg !4282
  %9 = load i8, ptr %5, align 1, !dbg !4284
  ret i8 %9, !dbg !4285
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !4286 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4289, metadata !DIExpression()), !dbg !4290
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4291, metadata !DIExpression()), !dbg !4292
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4293, metadata !DIExpression()), !dbg !4294
  %9 = call ptr @get_global_data() #5, !dbg !4295
  store ptr %9, ptr %6, align 8, !dbg !4294
  %10 = load ptr, ptr %6, align 8, !dbg !4296
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !4297
  %12 = load i64, ptr %11, align 8, !dbg !4297
  %13 = xor i64 %12, -1, !dbg !4298
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !4299
  %15 = load i64, ptr %14, align 8, !dbg !4300
  %16 = and i64 %15, 4503599627370495, !dbg !4300
  %17 = and i64 %16, %13, !dbg !4300
  %18 = load i64, ptr %14, align 8, !dbg !4300
  %19 = and i64 %17, 4503599627370495, !dbg !4300
  %20 = and i64 %18, -4503599627370496, !dbg !4300
  %21 = or i64 %20, %19, !dbg !4300
  store i64 %21, ptr %14, align 8, !dbg !4300
  %22 = load i16, ptr %5, align 2, !dbg !4301
  %23 = zext i16 %22 to i64, !dbg !4302
  %24 = load ptr, ptr %6, align 8, !dbg !4303
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !4304
  %26 = load i32, ptr %25, align 16, !dbg !4304
  %27 = zext i32 %26 to i64, !dbg !4305
  %28 = shl i64 %23, %27, !dbg !4305
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !4306
  %30 = load i64, ptr %29, align 8, !dbg !4307
  %31 = and i64 %30, 4503599627370495, !dbg !4307
  %32 = or i64 %31, %28, !dbg !4307
  %33 = load i64, ptr %29, align 8, !dbg !4307
  %34 = and i64 %32, 4503599627370495, !dbg !4307
  %35 = and i64 %33, -4503599627370496, !dbg !4307
  %36 = or i64 %35, %34, !dbg !4307
  store i64 %36, ptr %29, align 8, !dbg !4307
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !4308
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !4309
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !4309
  %39 = load i64, ptr %38, align 8, !dbg !4309
  ret i64 %39, !dbg !4309
}

declare i32 @aes_gcm_refresh_context(ptr noundef) #3

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 !dbg !4310 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4313, metadata !DIExpression()), !dbg !4314
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4315, metadata !DIExpression()), !dbg !4316
  %4 = load i16, ptr %2, align 2, !dbg !4317
  %5 = zext i16 %4 to i32, !dbg !4317
  %6 = icmp eq i32 %5, 0, !dbg !4318
  br i1 %6, label %7, label %8, !dbg !4319

7:                                                ; preds = %1
  br label %14, !dbg !4319

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !4320
  %10 = zext i16 %9 to i32, !dbg !4320
  %11 = sub nsw i32 %10, 1, !dbg !4321
  %12 = mul nsw i32 %11, 3, !dbg !4322
  %13 = add nsw i32 6, %12, !dbg !4323
  br label %14, !dbg !4319

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ], !dbg !4319
  store i32 %15, ptr %3, align 4, !dbg !4316
  %16 = load i32, ptr %3, align 4, !dbg !4324
  ret i32 %16, !dbg !4325
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !4326 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4329, metadata !DIExpression()), !dbg !4330
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4331, metadata !DIExpression()), !dbg !4361
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #7, !dbg !4362, !srcloc !4363
  store i64 %4, ptr %3, align 8, !dbg !4362
  %5 = load i64, ptr %3, align 8, !dbg !4364
  %6 = and i64 %5, 1, !dbg !4364
  %7 = trunc i64 %6 to i32, !dbg !4364
  %8 = icmp eq i32 %7, 0, !dbg !4364
  br i1 %8, label %9, label %15, !dbg !4364

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !4364
  %11 = lshr i64 %10, 6, !dbg !4364
  %12 = and i64 %11, 1, !dbg !4364
  %13 = trunc i64 %12 to i32, !dbg !4364
  %14 = icmp eq i32 %13, 0, !dbg !4364
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !4366
  %17 = xor i1 %16, true, !dbg !4364
  %18 = zext i1 %17 to i32, !dbg !4364
  %19 = sext i32 %18 to i64, !dbg !4364
  %20 = icmp ne i64 %19, 0, !dbg !4364
  br i1 %20, label %21, label %22, !dbg !4367

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4368
  br label %22, !dbg !4368

22:                                               ; preds = %21, %15
  ret void, !dbg !4370
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 !dbg !4371 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4374, metadata !DIExpression()), !dbg !4375
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4376, metadata !DIExpression()), !dbg !4377
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !4378, !srcloc !4379
  %4 = extractvalue { i32, i32 } %3, 0, !dbg !4378
  %5 = extractvalue { i32, i32 } %3, 1, !dbg !4378
  store i32 %4, ptr %1, align 4, !dbg !4378
  store i32 %5, ptr %2, align 4, !dbg !4378
  %6 = load i32, ptr %2, align 4, !dbg !4380
  %7 = zext i32 %6 to i64, !dbg !4381
  %8 = shl i64 %7, 32, !dbg !4382
  %9 = load i32, ptr %1, align 4, !dbg !4383
  %10 = zext i32 %9 to i64, !dbg !4384
  %11 = or i64 %8, %10, !dbg !4385
  ret i64 %11, !dbg !4386
}

declare void @init_tdvps_fields(ptr noundef, ptr noundef) #3

declare void @init_td_vmcs(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !4387 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4388, metadata !DIExpression()), !dbg !4389
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4392, metadata !DIExpression()), !dbg !4393
  %6 = load ptr, ptr %3, align 8, !dbg !4394
  %7 = load i64, ptr %4, align 8, !dbg !4395
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !4396, !srcloc !4397
  store i8 %8, ptr %5, align 1, !dbg !4396
  %9 = load i8, ptr %5, align 1, !dbg !4398
  ret i8 %9, !dbg !4399
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !4400 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4403, metadata !DIExpression()), !dbg !4404
  %3 = load ptr, ptr %2, align 8, !dbg !4405
  %4 = load i16, ptr %3, align 2, !dbg !4405
  %5 = and i16 %4, 1, !dbg !4405
  %6 = zext i16 %5 to i32, !dbg !4405
  %7 = icmp eq i32 %6, 1, !dbg !4405
  %8 = xor i1 %7, true, !dbg !4405
  %9 = zext i1 %8 to i32, !dbg !4405
  %10 = sext i32 %9 to i64, !dbg !4405
  %11 = icmp ne i64 %10, 0, !dbg !4405
  br i1 %11, label %12, label %13, !dbg !4407

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4408
  br label %13, !dbg !4408

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !4410
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !4411
  ret void, !dbg !4412
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !4413 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4414, metadata !DIExpression()), !dbg !4415
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4416, metadata !DIExpression()), !dbg !4417
  %4 = load ptr, ptr %2, align 8, !dbg !4418
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !4419
  store i16 %5, ptr %3, align 2, !dbg !4420
  %6 = load i16, ptr %3, align 2, !dbg !4421
  %7 = and i16 %6, 1, !dbg !4421
  %8 = zext i16 %7 to i32, !dbg !4421
  %9 = icmp eq i32 %8, 1, !dbg !4421
  br i1 %9, label %15, label %10, !dbg !4421

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !4421
  %12 = lshr i16 %11, 2, !dbg !4421
  %13 = zext i16 %12 to i32, !dbg !4421
  %14 = icmp eq i32 %13, 0, !dbg !4421
  br label %15, !dbg !4421

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !4421
  %18 = xor i1 %17, true, !dbg !4421
  %19 = zext i1 %18 to i32, !dbg !4421
  %20 = sext i32 %19 to i64, !dbg !4421
  %21 = icmp ne i64 %20, 0, !dbg !4421
  br i1 %21, label %22, label %23, !dbg !4423

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4424
  br label %23, !dbg !4424

23:                                               ; preds = %22, %15
  ret void, !dbg !4426
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !4427 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4430, metadata !DIExpression()), !dbg !4431
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4432, metadata !DIExpression()), !dbg !4433
  %5 = load ptr, ptr %3, align 8, !dbg !4434
  %6 = load i16, ptr %4, align 2, !dbg !4435
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !4436, !srcloc !4437
  ret void, !dbg !4438
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779}
!llvm.ident = !{!2780}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !576, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_vp.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "da0880ac0e8a1f82ccca6df6393cac49")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !133, !142, !516, !526, !533, !536, !549, !570}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "PT_NDA", value: 0)
!15 = !DIEnumerator(name: "PT_RSVD", value: 1)
!16 = !DIEnumerator(name: "PT_REG", value: 3)
!17 = !DIEnumerator(name: "PT_TDR", value: 4)
!18 = !DIEnumerator(name: "PT_TDCX", value: 5)
!19 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!20 = !DIEnumerator(name: "PT_EPT", value: 8)
!21 = !DIEnumerator(name: "PT_PAMT", value: 15)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PT_4KB", value: 0)
!25 = !DIEnumerator(name: "PT_2MB", value: 1)
!26 = !DIEnumerator(name: "PT_1GB", value: 2)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 41, baseType: !5, size: 32, elements: !29)
!28 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!31 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!32 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 42, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!37 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!38 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!39 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!40 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!41 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!42 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!43 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!44 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!45 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!46 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!47 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 58, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!50 = !{!51, !52}
!51 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!52 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "seamcall_leaf_opcode_e", file: !54, line: 39, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126}
!56 = !DIEnumerator(name: "TDH_VP_ENTER_LEAF", value: 0)
!57 = !DIEnumerator(name: "TDH_MNG_ADDCX_LEAF", value: 1)
!58 = !DIEnumerator(name: "TDH_MEM_PAGE_ADD_LEAF", value: 2)
!59 = !DIEnumerator(name: "TDH_MEM_SEPT_ADD_LEAF", value: 3)
!60 = !DIEnumerator(name: "TDH_VP_ADDCX_LEAF", value: 4)
!61 = !DIEnumerator(name: "TDH_MEM_PAGE_RELOCATE", value: 5)
!62 = !DIEnumerator(name: "TDH_MEM_PAGE_AUG_LEAF", value: 6)
!63 = !DIEnumerator(name: "TDH_MEM_RANGE_BLOCK_LEAF", value: 7)
!64 = !DIEnumerator(name: "TDH_MNG_KEY_CONFIG_LEAF", value: 8)
!65 = !DIEnumerator(name: "TDH_MNG_CREATE_LEAF", value: 9)
!66 = !DIEnumerator(name: "TDH_VP_CREATE_LEAF", value: 10)
!67 = !DIEnumerator(name: "TDH_MNG_RD_LEAF", value: 11)
!68 = !DIEnumerator(name: "TDH_MEM_RD_LEAF", value: 12)
!69 = !DIEnumerator(name: "TDH_MNG_WR_LEAF", value: 13)
!70 = !DIEnumerator(name: "TDH_MEM_WR_LEAF", value: 14)
!71 = !DIEnumerator(name: "TDH_MEM_PAGE_DEMOTE_LEAF", value: 15)
!72 = !DIEnumerator(name: "TDH_MR_EXTEND_LEAF", value: 16)
!73 = !DIEnumerator(name: "TDH_MR_FINALIZE_LEAF", value: 17)
!74 = !DIEnumerator(name: "TDH_VP_FLUSH_LEAF", value: 18)
!75 = !DIEnumerator(name: "TDH_MNG_VPFLUSHDONE_LEAF", value: 19)
!76 = !DIEnumerator(name: "TDH_MNG_KEY_FREEID_LEAF", value: 20)
!77 = !DIEnumerator(name: "TDH_MNG_INIT_LEAF", value: 21)
!78 = !DIEnumerator(name: "TDH_VP_INIT_LEAF", value: 22)
!79 = !DIEnumerator(name: "TDH_MEM_PAGE_PROMOTE_LEAF", value: 23)
!80 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RDMD_LEAF", value: 24)
!81 = !DIEnumerator(name: "TDH_MEM_SEPT_RD_LEAF", value: 25)
!82 = !DIEnumerator(name: "TDH_VP_RD_LEAF", value: 26)
!83 = !DIEnumerator(name: "TDH_MNG_KEY_RECLAIMID_LEAF", value: 27)
!84 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_RECLAIM_LEAF", value: 28)
!85 = !DIEnumerator(name: "TDH_MEM_PAGE_REMOVE_LEAF", value: 29)
!86 = !DIEnumerator(name: "TDH_MEM_SEPT_REMOVE_LEAF", value: 30)
!87 = !DIEnumerator(name: "TDH_SYS_KEY_CONFIG_LEAF", value: 31)
!88 = !DIEnumerator(name: "TDH_SYS_INFO_LEAF", value: 32)
!89 = !DIEnumerator(name: "TDH_SYS_INIT_LEAF", value: 33)
!90 = !DIEnumerator(name: "TDH_SYS_RD_LEAF", value: 34)
!91 = !DIEnumerator(name: "TDH_SYS_LP_INIT_LEAF", value: 35)
!92 = !DIEnumerator(name: "TDH_SYS_TDMR_INIT_LEAF", value: 36)
!93 = !DIEnumerator(name: "TDH_SYS_RDALL_LEAF", value: 37)
!94 = !DIEnumerator(name: "TDH_MEM_TRACK_LEAF", value: 38)
!95 = !DIEnumerator(name: "TDH_MEM_RANGE_UNBLOCK_LEAF", value: 39)
!96 = !DIEnumerator(name: "TDH_PHYMEM_CACHE_WB_LEAF", value: 40)
!97 = !DIEnumerator(name: "TDH_PHYMEM_PAGE_WBINVD_LEAF", value: 41)
!98 = !DIEnumerator(name: "TDH_MEM_SEPT_WR_LEAF", value: 42)
!99 = !DIEnumerator(name: "TDH_VP_WR_LEAF", value: 43)
!100 = !DIEnumerator(name: "TDH_SYS_LP_SHUTDOWN_LEAF", value: 44)
!101 = !DIEnumerator(name: "TDH_SYS_CONFIG_LEAF", value: 45)
!102 = !DIEnumerator(name: "TDH_SYS_SHUTDOWN_LEAF", value: 52)
!103 = !DIEnumerator(name: "TDH_SYS_UPDATE_LEAF", value: 53)
!104 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_ADD_LEAF", value: 58)
!105 = !DIEnumerator(name: "TDH_PHYMEM_PAMT_REMOVE_LEAF", value: 59)
!106 = !DIEnumerator(name: "TDH_SERVTD_BIND_LEAF", value: 48)
!107 = !DIEnumerator(name: "TDH_SERVTD_PREBIND_LEAF", value: 49)
!108 = !DIEnumerator(name: "TDH_EXPORT_ABORT_LEAF", value: 64)
!109 = !DIEnumerator(name: "TDH_EXPORT_BLOCKW_LEAF", value: 65)
!110 = !DIEnumerator(name: "TDH_EXPORT_RESTORE_LEAF", value: 66)
!111 = !DIEnumerator(name: "TDH_EXPORT_MEM_LEAF", value: 68)
!112 = !DIEnumerator(name: "TDH_EXPORT_PAUSE_LEAF", value: 70)
!113 = !DIEnumerator(name: "TDH_EXPORT_TRACK_LEAF", value: 71)
!114 = !DIEnumerator(name: "TDH_EXPORT_STATE_IMMUTABLE_LEAF", value: 72)
!115 = !DIEnumerator(name: "TDH_EXPORT_STATE_TD_LEAF", value: 73)
!116 = !DIEnumerator(name: "TDH_EXPORT_STATE_VP_LEAF", value: 74)
!117 = !DIEnumerator(name: "TDH_EXPORT_UNBLOCKW_LEAF", value: 75)
!118 = !DIEnumerator(name: "TDH_IMPORT_ABORT_LEAF", value: 80)
!119 = !DIEnumerator(name: "TDH_IMPORT_END_LEAF", value: 81)
!120 = !DIEnumerator(name: "TDH_IMPORT_COMMIT_LEAF", value: 82)
!121 = !DIEnumerator(name: "TDH_IMPORT_MEM_LEAF", value: 83)
!122 = !DIEnumerator(name: "TDH_IMPORT_TRACK_LEAF", value: 84)
!123 = !DIEnumerator(name: "TDH_IMPORT_STATE_IMMUTABLE_LEAF", value: 85)
!124 = !DIEnumerator(name: "TDH_IMPORT_STATE_TD_LEAF", value: 86)
!125 = !DIEnumerator(name: "TDH_IMPORT_STATE_VP_LEAF", value: 87)
!126 = !DIEnumerator(name: "TDH_MIG_STREAM_CREATE_LEAF", value: 96)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "migs_index_and_command_e", file: !128, line: 133, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!129 = !{!130, !131, !132}
!130 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_NEW", value: 0)
!131 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_RESUME", value: 1)
!132 = !DIEnumerator(name: "MIGS_INDEX_COMMAND_INORDER_DONE", value: 1)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mb_type_e", file: !128, line: 69, baseType: !5, size: 32, elements: !134)
!134 = !{!135, !136, !137, !138, !139, !140, !141}
!135 = !DIEnumerator(name: "MB_TYPE_IMMUTABLE_TD_STATE", value: 0)
!136 = !DIEnumerator(name: "MB_TYPE_MUTABLE_TD_STATE", value: 1)
!137 = !DIEnumerator(name: "MB_TYPE_MUTABLE_VCPU_STATE", value: 2)
!138 = !DIEnumerator(name: "MB_TYPE_MEM", value: 16)
!139 = !DIEnumerator(name: "MB_TYPE_EPOCH_TOKEN", value: 32)
!140 = !DIEnumerator(name: "MB_TYPE_ABORT_TOKEN", value: 33)
!141 = !DIEnumerator(name: "MB_TYPE_MAX_MB_TYPE", value: 33)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 198, baseType: !5, size: 32, elements: !144)
!143 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!144 = !{!145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 50, baseType: !517, size: 8, elements: !518)
!517 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!518 = !{!519, !520, !521, !522, !523, !524, !525}
!519 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!520 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!521 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!522 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!523 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!524 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!525 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!526 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !527, line: 96, baseType: !5, size: 32, elements: !528)
!527 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!528 = !{!529, !530, !531, !532}
!529 = !DIEnumerator(name: "MD_CTX_SYS", value: 0)
!530 = !DIEnumerator(name: "MD_CTX_TD", value: 1)
!531 = !DIEnumerator(name: "MD_CTX_VP", value: 2)
!532 = !DIEnumerator(name: "MD_CTX_MAX", value: 2)
!533 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 192, baseType: !5, size: 32, elements: !534)
!534 = !{!535}
!535 = !DIEnumerator(name: "FIELD_SUPPORT_AT_INIT_MIG_INTERRUPTED_COUNT", value: 4)
!536 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !527, line: 37, baseType: !5, size: 32, elements: !537)
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548}
!538 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!539 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!540 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!541 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!542 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!543 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!544 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!545 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!546 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!547 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!548 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !550, line: 45, baseType: !5, size: 32, elements: !551)
!550 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!551 = !{!552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569}
!552 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!553 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!554 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!555 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!556 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!557 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!558 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!559 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!560 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!561 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!562 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!563 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!564 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!565 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!566 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!567 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!568 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!569 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !571)
!571 = !{!572, !573, !574, !575}
!572 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!573 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!574 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!575 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!576 = !{!577, !580, !581, !858, !859, !593, !860, !861, !738, !872, !2261, !586, !2264}
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !578, line: 61, baseType: !579)
!578 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !578, line: 36, baseType: !517)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !578, line: 38, baseType: !5)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !128, line: 271, baseType: !583)
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !128, line: 233, size: 32768, elements: !584)
!584 = !{!585, !588, !592, !595, !596, !597, !767, !843, !847}
!585 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !583, file: !128, line: 234, baseType: !586, size: 16)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !578, line: 37, baseType: !587)
!587 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !583, file: !128, line: 235, baseType: !589, size: 48, offset: 16)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 48, elements: !590)
!590 = !{!591}
!591 = !DISubrange(count: 6)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !583, file: !128, line: 236, baseType: !593, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !578, line: 39, baseType: !594)
!594 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !583, file: !128, line: 237, baseType: !580, size: 32, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !583, file: !128, line: 238, baseType: !580, size: 32, offset: 160)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !583, file: !128, line: 266, baseType: !598, size: 1024, offset: 192)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !583, file: !128, line: 240, size: 1024, elements: !599)
!599 = !{!600, !612, !613, !614, !615, !616, !631, !670, !739, !752, !753, !757, !758, !760, !762, !763}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !598, file: !128, line: 241, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !603)
!603 = !{!604, !611}
!604 = !DIDerivedType(tag: DW_TAG_member, scope: !602, file: !54, line: 157, baseType: !605, size: 64)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !602, file: !54, line: 157, size: 64, elements: !606)
!606 = !{!607, !608, !609, !610}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !605, file: !54, line: 159, baseType: !593, size: 16, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !605, file: !54, line: 160, baseType: !593, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !605, file: !54, line: 161, baseType: !593, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !605, file: !54, line: 162, baseType: !593, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !602, file: !54, line: 164, baseType: !593, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !598, file: !128, line: 242, baseType: !577, size: 8, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !598, file: !128, line: 243, baseType: !577, size: 8, offset: 72)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !598, file: !128, line: 244, baseType: !586, size: 16, offset: 80)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !598, file: !128, line: 245, baseType: !580, size: 32, offset: 96)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !598, file: !128, line: 246, baseType: !617, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !128, line: 230, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !128, line: 217, size: 64, elements: !619)
!619 = !{!620}
!620 = !DIDerivedType(tag: DW_TAG_member, scope: !618, file: !128, line: 219, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !618, file: !128, line: 219, size: 64, elements: !622)
!622 = !{!623, !630}
!623 = !DIDerivedType(tag: DW_TAG_member, scope: !621, file: !128, line: 221, baseType: !624, size: 64)
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !621, file: !128, line: 221, size: 64, elements: !625)
!625 = !{!626, !627, !628, !629}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !624, file: !128, line: 223, baseType: !593, size: 12, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !624, file: !128, line: 224, baseType: !593, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !624, file: !128, line: 225, baseType: !593, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !624, file: !128, line: 226, baseType: !593, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !621, file: !128, line: 228, baseType: !593, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !598, file: !128, line: 247, baseType: !632, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !633)
!633 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !634)
!634 = !{!635, !669}
!635 = !DIDerivedType(tag: DW_TAG_member, scope: !633, file: !54, line: 300, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !633, file: !54, line: 300, size: 64, elements: !637)
!637 = !{!638, !655}
!638 = !DIDerivedType(tag: DW_TAG_member, scope: !636, file: !54, line: 302, baseType: !639, size: 32)
!639 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !636, file: !54, line: 302, size: 32, elements: !640)
!640 = !{!641, !646}
!641 = !DIDerivedType(tag: DW_TAG_member, scope: !639, file: !54, line: 304, baseType: !642, size: 32)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !639, file: !54, line: 304, size: 32, elements: !643)
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !642, file: !54, line: 306, baseType: !580, size: 24, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !642, file: !54, line: 307, baseType: !580, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !639, file: !54, line: 318, baseType: !647, size: 32)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !639, file: !54, line: 310, size: 32, elements: !648)
!648 = !{!649, !650, !651, !652, !653, !654}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !647, file: !54, line: 312, baseType: !580, size: 1, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !647, file: !54, line: 313, baseType: !580, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !647, file: !54, line: 314, baseType: !580, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !647, file: !54, line: 315, baseType: !580, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !647, file: !54, line: 316, baseType: !580, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !647, file: !54, line: 317, baseType: !580, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, scope: !636, file: !54, line: 321, baseType: !656, size: 32, offset: 32)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !636, file: !54, line: 321, size: 32, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !656, file: !54, line: 323, baseType: !580, size: 2, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !656, file: !54, line: 324, baseType: !580, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !656, file: !54, line: 325, baseType: !580, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !656, file: !54, line: 326, baseType: !580, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !656, file: !54, line: 327, baseType: !580, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !656, file: !54, line: 328, baseType: !580, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !656, file: !54, line: 329, baseType: !580, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !656, file: !54, line: 330, baseType: !580, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !656, file: !54, line: 331, baseType: !580, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !656, file: !54, line: 332, baseType: !580, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !656, file: !54, line: 333, baseType: !580, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !633, file: !54, line: 336, baseType: !593, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !598, file: !128, line: 249, baseType: !671, size: 64, offset: 256)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !672, line: 724, baseType: !673)
!672 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!673 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !672, line: 632, size: 64, elements: !674)
!674 = !{!675, !736, !737}
!675 = !DIDerivedType(tag: DW_TAG_member, scope: !673, file: !672, line: 633, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !673, file: !672, line: 633, size: 64, elements: !677)
!677 = !{!678}
!678 = !DIDerivedType(tag: DW_TAG_member, scope: !676, file: !672, line: 634, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !676, file: !672, line: 634, size: 64, elements: !680)
!680 = !{!681, !682, !691, !699, !704, !709, !714, !719, !724, !729}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !679, file: !672, line: 637, baseType: !593, size: 52, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !679, file: !672, line: 665, baseType: !683, size: 64)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 657, size: 64, elements: !684)
!684 = !{!685, !686, !687, !688, !689, !690}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !683, file: !672, line: 659, baseType: !593, size: 12, flags: DIFlagBitField, extraData: i64 0)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !683, file: !672, line: 660, baseType: !593, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !683, file: !672, line: 661, baseType: !593, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !683, file: !672, line: 662, baseType: !593, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !683, file: !672, line: 663, baseType: !593, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !683, file: !672, line: 664, baseType: !593, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !679, file: !672, line: 673, baseType: !692, size: 64)
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 666, size: 64, elements: !693)
!693 = !{!694, !695, !696, !697, !698}
!694 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !692, file: !672, line: 668, baseType: !593, size: 21, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !692, file: !672, line: 669, baseType: !593, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !692, file: !672, line: 670, baseType: !593, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !692, file: !672, line: 671, baseType: !593, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !692, file: !672, line: 672, baseType: !593, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !679, file: !672, line: 680, baseType: !700, size: 64)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 676, size: 64, elements: !701)
!701 = !{!702, !703}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !700, file: !672, line: 678, baseType: !593, size: 12, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !700, file: !672, line: 679, baseType: !593, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !679, file: !672, line: 686, baseType: !705, size: 64)
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 682, size: 64, elements: !706)
!706 = !{!707, !708}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !705, file: !672, line: 684, baseType: !593, size: 12, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !705, file: !672, line: 685, baseType: !593, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !679, file: !672, line: 692, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 688, size: 64, elements: !711)
!711 = !{!712, !713}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !710, file: !672, line: 690, baseType: !593, size: 21, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !710, file: !672, line: 691, baseType: !593, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !672, line: 695, baseType: !715, size: 64)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 695, size: 64, elements: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !715, file: !672, line: 697, baseType: !593, size: 12, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !715, file: !672, line: 698, baseType: !593, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !672, line: 700, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 700, size: 64, elements: !721)
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !720, file: !672, line: 702, baseType: !593, size: 21, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !720, file: !672, line: 703, baseType: !593, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !672, line: 705, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 705, size: 64, elements: !726)
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !725, file: !672, line: 707, baseType: !593, size: 30, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !725, file: !672, line: 708, baseType: !593, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, scope: !679, file: !672, line: 710, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !679, file: !672, line: 710, size: 64, elements: !731)
!731 = !{!732, !733, !734, !735}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !730, file: !672, line: 712, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !730, file: !672, line: 713, baseType: !593, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !730, file: !672, line: 714, baseType: !593, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !730, file: !672, line: 715, baseType: !593, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !673, file: !672, line: 722, baseType: !593, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !673, file: !672, line: 723, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !598, file: !128, line: 251, baseType: !740, size: 64, offset: 320)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !741)
!741 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !742)
!742 = !{!743, !751}
!743 = !DIDerivedType(tag: DW_TAG_member, scope: !741, file: !54, line: 1056, baseType: !744, size: 64)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !741, file: !54, line: 1056, size: 64, elements: !745)
!745 = !{!746, !747, !748, !749, !750}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !744, file: !54, line: 1058, baseType: !593, size: 3, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !744, file: !54, line: 1059, baseType: !593, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !744, file: !54, line: 1060, baseType: !593, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !744, file: !54, line: 1061, baseType: !593, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !744, file: !54, line: 1062, baseType: !593, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !741, file: !54, line: 1064, baseType: !593, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !598, file: !128, line: 253, baseType: !671, size: 64, offset: 384)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !598, file: !128, line: 254, baseType: !754, size: 128, offset: 448)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 128, elements: !755)
!755 = !{!756}
!756 = !DISubrange(count: 2)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !598, file: !128, line: 255, baseType: !671, size: 64, offset: 576)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !598, file: !128, line: 261, baseType: !759, size: 64, offset: 640)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !593)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !598, file: !128, line: 262, baseType: !761, size: 128, offset: 704)
!761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 128, elements: !755)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !598, file: !128, line: 264, baseType: !671, size: 64, offset: 832)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !598, file: !128, line: 265, baseType: !764, size: 128, offset: 896)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 128, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 16)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !583, file: !128, line: 268, baseType: !768, size: 384, offset: 1216)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !128, line: 204, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !128, line: 193, size: 384, elements: !770)
!770 = !{!771}
!771 = !DIDerivedType(tag: DW_TAG_member, scope: !769, file: !128, line: 195, baseType: !772, size: 384)
!772 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !769, file: !128, line: 195, size: 384, elements: !773)
!773 = !{!774, !796, !804, !814, !821, !829, !836}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !772, file: !128, line: 196, baseType: !775, size: 192)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !128, line: 95, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !128, line: 80, size: 192, elements: !777)
!777 = !{!778}
!778 = !DIDerivedType(tag: DW_TAG_member, scope: !776, file: !128, line: 82, baseType: !779, size: 192)
!779 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !776, file: !128, line: 82, size: 192, elements: !780)
!780 = !{!781, !792}
!781 = !DIDerivedType(tag: DW_TAG_member, scope: !779, file: !128, line: 83, baseType: !782, size: 192)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !779, file: !128, line: 83, size: 192, elements: !783)
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !782, file: !128, line: 84, baseType: !586, size: 16)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !782, file: !128, line: 85, baseType: !586, size: 16, offset: 16)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !782, file: !128, line: 86, baseType: !586, size: 16, offset: 32)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !782, file: !128, line: 87, baseType: !579, size: 8, offset: 48)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !782, file: !128, line: 88, baseType: !579, size: 8, offset: 56)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !782, file: !128, line: 89, baseType: !580, size: 32, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !782, file: !128, line: 90, baseType: !580, size: 32, offset: 96)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !782, file: !128, line: 91, baseType: !593, size: 64, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !779, file: !128, line: 93, baseType: !793, size: 192)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 192, elements: !794)
!794 = !{!795}
!795 = !DISubrange(count: 24)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !772, file: !128, line: 197, baseType: !797, size: 384)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !128, line: 146, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !128, line: 140, size: 384, elements: !799)
!799 = !{!800, !801, !802, !803}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !798, file: !128, line: 142, baseType: !775, size: 192)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !798, file: !128, line: 143, baseType: !593, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !798, file: !128, line: 144, baseType: !593, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !798, file: !128, line: 145, baseType: !764, size: 128, offset: 256)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !772, file: !128, line: 198, baseType: !805, size: 384)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !128, line: 157, baseType: !806)
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !128, line: 149, size: 384, elements: !807)
!807 = !{!808, !809, !810, !811, !812, !813}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !806, file: !128, line: 151, baseType: !775, size: 192)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !806, file: !128, line: 152, baseType: !586, size: 16, offset: 192)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !806, file: !128, line: 153, baseType: !586, size: 16, offset: 208)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !806, file: !128, line: 154, baseType: !580, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !806, file: !128, line: 155, baseType: !580, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !806, file: !128, line: 156, baseType: !764, size: 128, offset: 256)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !772, file: !128, line: 199, baseType: !815, size: 384)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !128, line: 165, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !128, line: 160, size: 384, elements: !817)
!817 = !{!818, !819, !820}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !816, file: !128, line: 162, baseType: !775, size: 192)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !816, file: !128, line: 163, baseType: !593, size: 64, offset: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !816, file: !128, line: 164, baseType: !764, size: 128, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !772, file: !128, line: 200, baseType: !822, size: 384)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !128, line: 174, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !128, line: 168, size: 384, elements: !824)
!824 = !{!825, !826, !827, !828}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !823, file: !128, line: 170, baseType: !775, size: 192)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !823, file: !128, line: 171, baseType: !593, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !823, file: !128, line: 172, baseType: !593, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !823, file: !128, line: 173, baseType: !764, size: 128, offset: 256)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !772, file: !128, line: 201, baseType: !830, size: 384)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !128, line: 182, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !128, line: 177, size: 384, elements: !832)
!832 = !{!833, !834, !835}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !831, file: !128, line: 179, baseType: !775, size: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !831, file: !128, line: 180, baseType: !593, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !831, file: !128, line: 181, baseType: !764, size: 128, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !772, file: !128, line: 202, baseType: !837, size: 384)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !128, line: 190, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !128, line: 185, size: 384, elements: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !838, file: !128, line: 187, baseType: !775, size: 192)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !838, file: !128, line: 188, baseType: !593, size: 64, offset: 192)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !838, file: !128, line: 189, baseType: !764, size: 128, offset: 256)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !583, file: !128, line: 269, baseType: !844, size: 448, offset: 1600)
!844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 448, elements: !845)
!845 = !{!846}
!846 = !DISubrange(count: 56)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !583, file: !128, line: 270, baseType: !848, size: 28704, align: 2048, offset: 2048)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !849, line: 52, baseType: !850)
!849 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !849, line: 48, size: 28704, elements: !851)
!851 = !{!852, !854}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !850, file: !849, line: 50, baseType: !853, size: 32)
!853 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !850, file: !849, line: 51, baseType: !855, size: 28672, offset: 32)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 28672, elements: !856)
!856 = !{!857}
!857 = !DISubrange(count: 3584)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_header_t", file: !527, line: 127, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_header_u", file: !527, line: 118, size: 64, elements: !864)
!864 = !{!865, !871}
!865 = !DIDerivedType(tag: DW_TAG_member, scope: !863, file: !527, line: 120, baseType: !866, size: 64)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !863, file: !527, line: 120, size: 64, elements: !867)
!867 = !{!868, !869, !870}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "list_buff_size", scope: !866, file: !527, line: 122, baseType: !586, size: 16)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "num_sequences", scope: !866, file: !527, line: 123, baseType: !586, size: 16, offset: 16)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !866, file: !527, line: 124, baseType: !580, size: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !863, file: !527, line: 126, baseType: !593, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !874, line: 250, baseType: !875)
!874 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !874, line: 206, size: 32896, elements: !876)
!876 = !{!877, !902, !903, !904, !912, !913, !914, !938, !939, !940, !2203, !2214, !2222, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2260}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !875, file: !874, line: 208, baseType: !878, size: 1024)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !880)
!880 = !{!881, !900}
!881 = !DIDerivedType(tag: DW_TAG_member, scope: !879, file: !54, line: 1189, baseType: !882, size: 1024)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !879, file: !54, line: 1189, size: 1024, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !882, file: !54, line: 1191, baseType: !593, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !882, file: !54, line: 1192, baseType: !593, size: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !882, file: !54, line: 1193, baseType: !593, size: 64, offset: 128)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !882, file: !54, line: 1194, baseType: !593, size: 64, offset: 192)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !882, file: !54, line: 1195, baseType: !593, size: 64, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !882, file: !54, line: 1196, baseType: !593, size: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !882, file: !54, line: 1197, baseType: !593, size: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !882, file: !54, line: 1198, baseType: !593, size: 64, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !882, file: !54, line: 1199, baseType: !593, size: 64, offset: 512)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !882, file: !54, line: 1200, baseType: !593, size: 64, offset: 576)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !882, file: !54, line: 1201, baseType: !593, size: 64, offset: 640)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !882, file: !54, line: 1202, baseType: !593, size: 64, offset: 704)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !882, file: !54, line: 1203, baseType: !593, size: 64, offset: 768)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !882, file: !54, line: 1204, baseType: !593, size: 64, offset: 832)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !882, file: !54, line: 1205, baseType: !593, size: 64, offset: 896)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !882, file: !54, line: 1206, baseType: !593, size: 64, offset: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !879, file: !54, line: 1209, baseType: !901, size: 1024)
!901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 1024, elements: !765)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !875, file: !874, line: 209, baseType: !878, size: 1024, offset: 1024)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !875, file: !874, line: 210, baseType: !593, size: 64, offset: 2048)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !875, file: !874, line: 211, baseType: !905, size: 128, offset: 2112)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !874, line: 49, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !874, line: 43, size: 128, elements: !907)
!907 = !{!908, !909, !910, !911}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !906, file: !874, line: 45, baseType: !580, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !906, file: !874, line: 46, baseType: !580, size: 32, offset: 32)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !906, file: !874, line: 47, baseType: !580, size: 32, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !906, file: !874, line: 48, baseType: !580, size: 32, offset: 96)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !875, file: !874, line: 212, baseType: !577, size: 8, offset: 2240)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !875, file: !874, line: 213, baseType: !577, size: 8, offset: 2248)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !875, file: !874, line: 214, baseType: !915, size: 64, offset: 2304)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !916, line: 212, baseType: !917)
!916 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !916, line: 190, size: 64, elements: !918)
!918 = !{!919, !937}
!919 = !DIDerivedType(tag: DW_TAG_member, scope: !917, file: !916, line: 191, baseType: !920, size: 64)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !917, file: !916, line: 191, size: 64, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !920, file: !916, line: 194, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !920, file: !916, line: 195, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !920, file: !916, line: 196, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !920, file: !916, line: 197, baseType: !593, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !920, file: !916, line: 198, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !920, file: !916, line: 199, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !920, file: !916, line: 200, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !920, file: !916, line: 201, baseType: !593, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !920, file: !916, line: 202, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !920, file: !916, line: 203, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !920, file: !916, line: 204, baseType: !593, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !920, file: !916, line: 205, baseType: !593, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !920, file: !916, line: 206, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !920, file: !916, line: 207, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !920, file: !916, line: 208, baseType: !593, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !917, file: !916, line: 211, baseType: !593, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !875, file: !874, line: 215, baseType: !593, size: 64, offset: 2368)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !875, file: !874, line: 216, baseType: !577, size: 8, offset: 2432)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !875, file: !874, line: 218, baseType: !941, size: 1152, offset: 2496)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !874, line: 187, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !874, line: 138, size: 1152, elements: !943)
!943 = !{!944, !1005, !1042, !1043, !1531, !1569, !1570, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !942, file: !874, line: 144, baseType: !945, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !948)
!948 = !{!949, !982, !992, !1000, !1001}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !947, file: !4, line: 179, baseType: !950, size: 2048)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !952)
!952 = !{!953, !954, !955, !956, !958, !962, !978}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !951, file: !4, line: 108, baseType: !577, size: 8)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !951, file: !4, line: 110, baseType: !580, size: 32, align: 32, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !951, file: !4, line: 115, baseType: !593, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !951, file: !4, line: 116, baseType: !957, size: 32, align: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !951, file: !4, line: 117, baseType: !959, size: 576, align: 64, offset: 192)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 576, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 9)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !951, file: !4, line: 119, baseType: !963, size: 256, align: 256, offset: 768)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !578, line: 105, baseType: !964)
!964 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !578, line: 100, size: 256, elements: !965)
!965 = !{!966, !970, !974}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !964, file: !578, line: 102, baseType: !967, size: 256)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 256, elements: !968)
!968 = !{!969}
!969 = !DISubrange(count: 4)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !964, file: !578, line: 103, baseType: !971, size: 256)
!971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 256, elements: !972)
!972 = !{!973}
!973 = !DISubrange(count: 8)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !964, file: !578, line: 104, baseType: !975, size: 256)
!975 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 256, elements: !976)
!976 = !{!977}
!977 = !DISubrange(count: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !951, file: !4, line: 121, baseType: !979, size: 1024, offset: 1024)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 1024, elements: !980)
!980 = !{!981}
!981 = !DISubrange(count: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !947, file: !4, line: 180, baseType: !983, size: 512, offset: 2048)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !985)
!985 = !{!986, !987, !988}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !984, file: !4, line: 133, baseType: !586, size: 16)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !984, file: !4, line: 138, baseType: !593, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !984, file: !4, line: 140, baseType: !989, size: 384, offset: 128)
!989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 384, elements: !990)
!990 = !{!991}
!991 = !DISubrange(count: 48)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !947, file: !4, line: 181, baseType: !993, size: 512, offset: 2560)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !995)
!995 = !{!996, !997, !998, !999}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !994, file: !4, line: 151, baseType: !586, size: 16)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !994, file: !4, line: 152, baseType: !593, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !994, file: !4, line: 153, baseType: !963, size: 256, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !994, file: !4, line: 155, baseType: !764, size: 128, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !947, file: !4, line: 182, baseType: !764, size: 128, offset: 3072)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !947, file: !4, line: 183, baseType: !1002, size: 29568, offset: 3200)
!1002 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 29568, elements: !1003)
!1003 = !{!1004}
!1004 = !DISubrange(count: 3696)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !942, file: !874, line: 145, baseType: !1006, size: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !1009)
!1009 = !{!1010, !1028}
!1010 = !DIDerivedType(tag: DW_TAG_member, scope: !1008, file: !12, line: 97, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1008, file: !12, line: 97, size: 64, elements: !1012)
!1012 = !{!1013, !1024, !1026, !1027}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1011, file: !12, line: 99, baseType: !1014, size: 16, align: 16)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !1016)
!1016 = !{!1017, !1023}
!1017 = !DIDerivedType(tag: DW_TAG_member, scope: !1015, file: !28, line: 306, baseType: !1018, size: 16)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1015, file: !28, line: 306, size: 16, elements: !1019)
!1019 = !{!1020, !1021, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1018, file: !28, line: 308, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1018, file: !28, line: 309, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1018, file: !28, line: 310, baseType: !586, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1015, file: !28, line: 312, baseType: !586, size: 16)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1011, file: !12, line: 100, baseType: !1025, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1011, file: !12, line: 101, baseType: !593, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1011, file: !12, line: 102, baseType: !593, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1028 = !DIDerivedType(tag: DW_TAG_member, scope: !1008, file: !12, line: 105, baseType: !1029, size: 64, offset: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1008, file: !12, line: 105, size: 64, elements: !1030)
!1030 = !{!1031}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1029, file: !12, line: 107, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1034)
!1034 = !{!1035, !1041}
!1035 = !DIDerivedType(tag: DW_TAG_member, scope: !1033, file: !12, line: 79, baseType: !1036, size: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1033, file: !12, line: 79, size: 64, elements: !1037)
!1037 = !{!1038, !1039, !1040}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1036, file: !12, line: 81, baseType: !593, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1036, file: !12, line: 82, baseType: !593, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1036, file: !12, line: 83, baseType: !593, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1033, file: !12, line: 86, baseType: !593, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !942, file: !874, line: 146, baseType: !671, size: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !942, file: !874, line: 152, baseType: !1044, size: 64, offset: 192)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !550, line: 587, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !550, line: 566, size: 491520, align: 32768, elements: !1047)
!1047 = !{!1048, !1080, !1081, !1201, !1226, !1228, !1232, !1244, !1311, !1353, !1357, !1365, !1473, !1520}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1046, file: !550, line: 568, baseType: !1049, size: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !550, line: 218, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !550, line: 190, size: 1024, elements: !1051)
!1051 = !{!1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1069, !1070, !1074, !1075, !1076, !1078, !1079}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1050, file: !550, line: 192, baseType: !580, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1050, file: !550, line: 193, baseType: !580, size: 32, offset: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1050, file: !550, line: 194, baseType: !593, size: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1050, file: !550, line: 195, baseType: !593, size: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1050, file: !550, line: 196, baseType: !593, size: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1050, file: !550, line: 197, baseType: !586, size: 16, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1050, file: !550, line: 198, baseType: !1059, size: 16, offset: 272)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 16, elements: !755)
!1060 = !DIDerivedType(tag: DW_TAG_member, scope: !1050, file: !550, line: 201, baseType: !1061, size: 64, offset: 288)
!1061 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1050, file: !550, line: 201, size: 64, elements: !1062)
!1062 = !{!1063, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, scope: !1061, file: !550, line: 203, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1061, file: !550, line: 203, size: 64, elements: !1065)
!1065 = !{!1066, !1067}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1064, file: !550, line: 205, baseType: !580, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1064, file: !550, line: 206, baseType: !580, size: 32, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1061, file: !550, line: 208, baseType: !593, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1050, file: !550, line: 211, baseType: !579, size: 8, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1050, file: !550, line: 212, baseType: !1071, size: 24, offset: 360)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 24, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 3)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1050, file: !550, line: 213, baseType: !593, size: 64, offset: 384)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1050, file: !550, line: 214, baseType: !580, size: 32, offset: 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1050, file: !550, line: 215, baseType: !1077, size: 32, offset: 480)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 32, elements: !968)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1050, file: !550, line: 216, baseType: !593, size: 64, offset: 512)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1050, file: !550, line: 217, baseType: !844, size: 448, offset: 576)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1046, file: !550, line: 569, baseType: !979, size: 1024, offset: 1024)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1046, file: !550, line: 570, baseType: !1082, size: 10240, offset: 2048)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !550, line: 387, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !550, line: 269, size: 10240, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1089, !1090, !1094, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1119, !1120, !1121, !1131, !1135, !1137, !1138, !1139, !1140, !1153, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1196, !1197}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1083, file: !550, line: 271, baseType: !579, size: 8)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1083, file: !550, line: 272, baseType: !579, size: 8, offset: 8)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1083, file: !550, line: 278, baseType: !580, size: 32, offset: 16)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1083, file: !550, line: 280, baseType: !579, size: 8, offset: 48)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1083, file: !550, line: 282, baseType: !579, size: 8, offset: 56)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1083, file: !550, line: 290, baseType: !1091, size: 960, offset: 64)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 960, elements: !1092)
!1092 = !{!1093}
!1093 = !DISubrange(count: 15)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1083, file: !550, line: 291, baseType: !1095, size: 576, offset: 1024)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 576, elements: !1096)
!1096 = !{!1097}
!1097 = !DISubrange(count: 72)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1083, file: !550, line: 299, baseType: !580, size: 32, offset: 1600)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1083, file: !550, line: 300, baseType: !1077, size: 32, offset: 1632)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1083, file: !550, line: 305, baseType: !593, size: 64, offset: 1664)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1083, file: !550, line: 307, baseType: !577, size: 8, offset: 1728)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1083, file: !550, line: 308, baseType: !577, size: 8, offset: 1736)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1083, file: !550, line: 309, baseType: !1059, size: 16, offset: 1744)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1083, file: !550, line: 311, baseType: !580, size: 32, offset: 1760)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1083, file: !550, line: 312, baseType: !593, size: 64, offset: 1792)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1083, file: !550, line: 314, baseType: !577, size: 8, offset: 1856)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1083, file: !550, line: 317, baseType: !577, size: 8, offset: 1864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1083, file: !550, line: 318, baseType: !589, size: 48, offset: 1872)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1083, file: !550, line: 320, baseType: !593, size: 64, offset: 1920)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1083, file: !550, line: 322, baseType: !579, size: 8, offset: 1984)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1083, file: !550, line: 323, baseType: !579, size: 8, offset: 1992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1083, file: !550, line: 325, baseType: !589, size: 48, offset: 2000)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1083, file: !550, line: 327, baseType: !593, size: 64, offset: 2048)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1083, file: !550, line: 328, baseType: !577, size: 8, offset: 2112)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1083, file: !550, line: 329, baseType: !1116, size: 40, offset: 2120)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 40, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 5)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1083, file: !550, line: 331, baseType: !593, size: 64, offset: 2160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1083, file: !550, line: 332, baseType: !586, size: 16, offset: 2224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1083, file: !550, line: 333, baseType: !1122, size: 8, offset: 2240)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !550, line: 93, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !550, line: 84, size: 8, elements: !1124)
!1124 = !{!1125, !1130}
!1125 = !DIDerivedType(tag: DW_TAG_member, scope: !1123, file: !550, line: 86, baseType: !1126, size: 8)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1123, file: !550, line: 86, size: 8, elements: !1127)
!1127 = !{!1128, !1129}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1126, file: !550, line: 88, baseType: !579, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1126, file: !550, line: 89, baseType: !579, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1123, file: !550, line: 92, baseType: !579, size: 8)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1083, file: !550, line: 334, baseType: !1132, size: 8, offset: 2248)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 8, elements: !1133)
!1133 = !{!1134}
!1134 = !DISubrange(count: 1)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1083, file: !550, line: 336, baseType: !1136, size: 32, offset: 2256)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 32, elements: !968)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1083, file: !550, line: 337, baseType: !1136, size: 32, offset: 2288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1083, file: !550, line: 338, baseType: !1136, size: 32, offset: 2320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1083, file: !550, line: 340, baseType: !1059, size: 16, offset: 2352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1083, file: !550, line: 341, baseType: !1141, size: 256, offset: 2368)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 256, elements: !968)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !550, line: 116, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !550, line: 106, size: 64, elements: !1144)
!1144 = !{!1145, !1152}
!1145 = !DIDerivedType(tag: DW_TAG_member, scope: !1143, file: !550, line: 108, baseType: !1146, size: 64)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1143, file: !550, line: 108, size: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1146, file: !550, line: 110, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1146, file: !550, line: 111, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1146, file: !550, line: 112, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1146, file: !550, line: 113, baseType: !593, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1143, file: !550, line: 115, baseType: !593, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1083, file: !550, line: 342, baseType: !1154, size: 256, offset: 2624)
!1154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1155, size: 256, elements: !968)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !550, line: 131, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !550, line: 121, size: 64, elements: !1157)
!1157 = !{!1158, !1165}
!1158 = !DIDerivedType(tag: DW_TAG_member, scope: !1156, file: !550, line: 123, baseType: !1159, size: 64)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1156, file: !550, line: 123, size: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1159, file: !550, line: 125, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1159, file: !550, line: 126, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1159, file: !550, line: 127, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1159, file: !550, line: 128, baseType: !593, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1156, file: !550, line: 130, baseType: !593, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1083, file: !550, line: 344, baseType: !967, size: 256, offset: 2880)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1083, file: !550, line: 346, baseType: !967, size: 256, offset: 3136)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1083, file: !550, line: 349, baseType: !593, size: 64, offset: 3392)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1083, file: !550, line: 350, baseType: !593, size: 64, offset: 3456)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1083, file: !550, line: 351, baseType: !593, size: 64, offset: 3520)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1083, file: !550, line: 352, baseType: !593, size: 64, offset: 3584)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1083, file: !550, line: 354, baseType: !967, size: 256, offset: 3648)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1083, file: !550, line: 355, baseType: !967, size: 256, offset: 3904)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1083, file: !550, line: 356, baseType: !967, size: 256, offset: 4160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1083, file: !550, line: 357, baseType: !967, size: 256, offset: 4416)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1083, file: !550, line: 358, baseType: !1177, size: 128, offset: 4672)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 128, elements: !968)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1083, file: !550, line: 359, baseType: !967, size: 256, offset: 4800)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1083, file: !550, line: 361, baseType: !1177, size: 128, offset: 5056)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1083, file: !550, line: 362, baseType: !1177, size: 128, offset: 5184)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1083, file: !550, line: 363, baseType: !1177, size: 128, offset: 5312)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1083, file: !550, line: 364, baseType: !586, size: 16, offset: 5440)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1083, file: !550, line: 366, baseType: !589, size: 48, offset: 5456)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1083, file: !550, line: 368, baseType: !1177, size: 128, offset: 5504)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1083, file: !550, line: 369, baseType: !967, size: 256, offset: 5632)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1083, file: !550, line: 371, baseType: !967, size: 256, offset: 5888)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1083, file: !550, line: 372, baseType: !967, size: 256, offset: 6144)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1083, file: !550, line: 374, baseType: !967, size: 256, offset: 6400)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1083, file: !550, line: 375, baseType: !967, size: 256, offset: 6656)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1083, file: !550, line: 377, baseType: !967, size: 256, offset: 6912)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1083, file: !550, line: 378, baseType: !967, size: 256, offset: 7168)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1083, file: !550, line: 380, baseType: !593, size: 64, offset: 7424)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1083, file: !550, line: 382, baseType: !1136, size: 32, offset: 7488)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1083, file: !550, line: 383, baseType: !1195, size: 64, offset: 7520)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 64, elements: !968)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1083, file: !550, line: 384, baseType: !1136, size: 32, offset: 7584)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1083, file: !550, line: 386, baseType: !1198, size: 2624, offset: 7616)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 2624, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 328)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1046, file: !550, line: 571, baseType: !1202, size: 2048, offset: 12288)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1203, size: 2048, elements: !968)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1204, line: 693, baseType: !1205)
!1204 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1205 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1204, line: 673, size: 512, elements: !1206)
!1206 = !{!1207, !1224}
!1207 = !DIDerivedType(tag: DW_TAG_member, scope: !1205, file: !1204, line: 675, baseType: !1208, size: 320)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1205, file: !1204, line: 675, size: 320, elements: !1209)
!1209 = !{!1210, !1211, !1221, !1222, !1223}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1208, file: !1204, line: 677, baseType: !971, size: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, scope: !1208, file: !1204, line: 678, baseType: !1212, size: 16, offset: 256)
!1212 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1208, file: !1204, line: 678, size: 16, elements: !1213)
!1213 = !{!1214, !1220}
!1214 = !DIDerivedType(tag: DW_TAG_member, scope: !1212, file: !1204, line: 680, baseType: !1215, size: 8)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1212, file: !1204, line: 680, size: 8, elements: !1216)
!1216 = !{!1217, !1218, !1219}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1215, file: !1204, line: 682, baseType: !579, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1215, file: !1204, line: 683, baseType: !579, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1215, file: !1204, line: 684, baseType: !579, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1212, file: !1204, line: 686, baseType: !586, size: 16)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1208, file: !1204, line: 688, baseType: !579, size: 8, offset: 272)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1208, file: !1204, line: 689, baseType: !579, size: 8, offset: 280)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1208, file: !1204, line: 690, baseType: !580, size: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1205, file: !1204, line: 692, baseType: !1225, size: 512)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 512, elements: !972)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1046, file: !550, line: 572, baseType: !1227, size: 2048, offset: 14336)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 2048, elements: !976)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1046, file: !550, line: 574, baseType: !1229, size: 2048, offset: 16384)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 2048, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1046, file: !550, line: 576, baseType: !1233, size: 1024, offset: 18432)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 1024, elements: !980)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !550, line: 409, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !550, line: 400, size: 8, elements: !1236)
!1236 = !{!1237, !1243}
!1237 = !DIDerivedType(tag: DW_TAG_member, scope: !1235, file: !550, line: 402, baseType: !1238, size: 8)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1235, file: !550, line: 402, size: 8, elements: !1239)
!1239 = !{!1240, !1241, !1242}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1238, file: !550, line: 404, baseType: !579, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1238, file: !550, line: 405, baseType: !579, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1238, file: !550, line: 406, baseType: !579, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1235, file: !550, line: 408, baseType: !579, size: 8)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1046, file: !550, line: 577, baseType: !1245, size: 2048, offset: 19456)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !550, line: 435, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !550, line: 419, size: 2048, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1258, !1266, !1267, !1278, !1279}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1246, file: !550, line: 421, baseType: !878, size: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1246, file: !550, line: 422, baseType: !593, size: 64, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1246, file: !550, line: 423, baseType: !593, size: 64, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1246, file: !550, line: 424, baseType: !593, size: 64, offset: 1152)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1246, file: !550, line: 425, baseType: !593, size: 64, offset: 1216)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1246, file: !550, line: 426, baseType: !593, size: 64, offset: 1280)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1246, file: !550, line: 427, baseType: !593, size: 64, offset: 1344)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1246, file: !550, line: 428, baseType: !593, size: 64, offset: 1408)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1246, file: !550, line: 429, baseType: !1257, size: 64, offset: 1472)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 64, elements: !972)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1246, file: !550, line: 430, baseType: !1259, size: 256, align: 128, offset: 1536)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1260, size: 256, align: 128, elements: !755)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !578, line: 97, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !578, line: 92, size: 128, align: 128, elements: !1262)
!1262 = !{!1263, !1264, !1265}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1261, file: !578, line: 94, baseType: !761, size: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1261, file: !578, line: 95, baseType: !1177, size: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1261, file: !578, line: 96, baseType: !764, size: 128)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1246, file: !550, line: 431, baseType: !1260, size: 128, align: 128, offset: 1792)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1246, file: !550, line: 432, baseType: !1268, size: 32, offset: 1920)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !672, line: 837, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !672, line: 828, size: 32, elements: !1270)
!1270 = !{!1271, !1277}
!1271 = !DIDerivedType(tag: DW_TAG_member, scope: !1269, file: !672, line: 830, baseType: !1272, size: 32)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1269, file: !672, line: 830, size: 32, elements: !1273)
!1273 = !{!1274, !1275, !1276}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1272, file: !672, line: 832, baseType: !580, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1272, file: !672, line: 833, baseType: !580, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1272, file: !672, line: 834, baseType: !580, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1269, file: !672, line: 836, baseType: !580, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1246, file: !550, line: 433, baseType: !1077, size: 32, offset: 1952)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1246, file: !550, line: 434, baseType: !1280, size: 64, offset: 1984)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !550, line: 257, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !550, line: 226, size: 64, elements: !1282)
!1282 = !{!1283, !1303, !1310}
!1283 = !DIDerivedType(tag: DW_TAG_member, scope: !1281, file: !550, line: 228, baseType: !1284, size: 64)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1281, file: !550, line: 228, size: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1284, file: !550, line: 230, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1284, file: !550, line: 231, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1284, file: !550, line: 232, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1284, file: !550, line: 233, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1284, file: !550, line: 234, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1284, file: !550, line: 235, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1284, file: !550, line: 236, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1284, file: !550, line: 237, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1284, file: !550, line: 238, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1284, file: !550, line: 239, baseType: !593, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1284, file: !550, line: 240, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1284, file: !550, line: 241, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1284, file: !550, line: 242, baseType: !593, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1284, file: !550, line: 243, baseType: !593, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1284, file: !550, line: 244, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1284, file: !550, line: 245, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1284, file: !550, line: 246, baseType: !593, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, scope: !1281, file: !550, line: 249, baseType: !1304, size: 16)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1281, file: !550, line: 249, size: 16, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1304, file: !550, line: 251, baseType: !593, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1304, file: !550, line: 252, baseType: !593, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1304, file: !550, line: 253, baseType: !593, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1304, file: !550, line: 254, baseType: !593, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1281, file: !550, line: 256, baseType: !593, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1046, file: !550, line: 578, baseType: !1312, size: 4928, offset: 21504)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !550, line: 483, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !550, line: 446, size: 4928, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1313, file: !550, line: 448, baseType: !593, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1313, file: !550, line: 449, baseType: !593, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1313, file: !550, line: 450, baseType: !593, size: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1313, file: !550, line: 451, baseType: !1225, size: 512, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1313, file: !550, line: 452, baseType: !761, size: 128, offset: 704)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1313, file: !550, line: 453, baseType: !593, size: 64, offset: 832)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1313, file: !550, line: 454, baseType: !593, size: 64, offset: 896)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1313, file: !550, line: 455, baseType: !1323, size: 448, offset: 960)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 448, elements: !1324)
!1324 = !{!1325}
!1325 = !DISubrange(count: 7)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1313, file: !550, line: 456, baseType: !593, size: 64, offset: 1408)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1313, file: !550, line: 457, baseType: !593, size: 64, offset: 1472)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1313, file: !550, line: 458, baseType: !593, size: 64, offset: 1536)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1313, file: !550, line: 459, baseType: !593, size: 64, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1313, file: !550, line: 460, baseType: !593, size: 64, offset: 1664)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1313, file: !550, line: 461, baseType: !593, size: 64, offset: 1728)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1313, file: !550, line: 462, baseType: !593, size: 64, offset: 1792)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1313, file: !550, line: 463, baseType: !1225, size: 512, offset: 1856)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1313, file: !550, line: 464, baseType: !593, size: 64, offset: 2368)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1313, file: !550, line: 465, baseType: !1225, size: 512, offset: 2432)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1313, file: !550, line: 466, baseType: !1225, size: 512, offset: 2944)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1313, file: !550, line: 467, baseType: !1225, size: 512, offset: 3456)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1313, file: !550, line: 468, baseType: !593, size: 64, offset: 3968)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1313, file: !550, line: 469, baseType: !593, size: 64, offset: 4032)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1313, file: !550, line: 470, baseType: !593, size: 64, offset: 4096)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1313, file: !550, line: 471, baseType: !593, size: 64, offset: 4160)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1313, file: !550, line: 472, baseType: !593, size: 64, offset: 4224)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1313, file: !550, line: 473, baseType: !593, size: 64, offset: 4288)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1313, file: !550, line: 474, baseType: !593, size: 64, offset: 4352)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1313, file: !550, line: 475, baseType: !593, size: 64, offset: 4416)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1313, file: !550, line: 476, baseType: !593, size: 64, offset: 4480)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1313, file: !550, line: 477, baseType: !593, size: 64, offset: 4544)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1313, file: !550, line: 478, baseType: !593, size: 64, offset: 4608)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1313, file: !550, line: 479, baseType: !593, size: 64, offset: 4672)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1313, file: !550, line: 480, baseType: !593, size: 64, offset: 4736)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1313, file: !550, line: 481, baseType: !593, size: 64, offset: 4800)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1313, file: !550, line: 482, baseType: !593, size: 64, offset: 4864)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1046, file: !550, line: 579, baseType: !1354, size: 6336, offset: 26432)
!1354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 6336, elements: !1355)
!1355 = !{!1356}
!1356 = !DISubrange(count: 792)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1046, file: !550, line: 581, baseType: !1358, size: 32768, offset: 32768)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !550, line: 498, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !550, line: 495, size: 32768, elements: !1360)
!1360 = !{!1361}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1359, file: !550, line: 497, baseType: !1362, size: 32768)
!1362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 32768, elements: !1363)
!1363 = !{!1364}
!1364 = !DISubrange(count: 4096)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1046, file: !550, line: 583, baseType: !1366, size: 32768, offset: 65536)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !550, line: 521, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !550, line: 512, size: 32768, elements: !1368)
!1368 = !{!1369, !1380, !1381}
!1369 = !DIDerivedType(tag: DW_TAG_member, scope: !1367, file: !550, line: 514, baseType: !1370, size: 32768)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1367, file: !550, line: 514, size: 32768, elements: !1371)
!1371 = !{!1372, !1376}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1370, file: !550, line: 516, baseType: !1373, size: 8192)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 8192, elements: !1374)
!1374 = !{!1375}
!1375 = !DISubrange(count: 1024)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1370, file: !550, line: 517, baseType: !1377, size: 24576, offset: 8192)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 24576, elements: !1378)
!1378 = !{!1379}
!1379 = !DISubrange(count: 3072)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1367, file: !550, line: 519, baseType: !1362, size: 32768)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1367, file: !550, line: 520, baseType: !1382, size: 8192)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !672, line: 1600, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !672, line: 1544, size: 8192, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1389, !1390, !1391, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1424, !1425, !1426, !1427, !1428, !1430, !1431, !1432, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1383, file: !672, line: 1546, baseType: !971, size: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1383, file: !672, line: 1547, baseType: !580, size: 32, offset: 256)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1383, file: !672, line: 1548, baseType: !1388, size: 96, offset: 288)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 96, elements: !1072)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1383, file: !672, line: 1549, baseType: !580, size: 32, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1383, file: !672, line: 1550, baseType: !1388, size: 96, offset: 416)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1383, file: !672, line: 1551, baseType: !1392, size: 512, offset: 512)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 512, elements: !765)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1383, file: !672, line: 1552, baseType: !580, size: 32, offset: 1024)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1383, file: !672, line: 1553, baseType: !1388, size: 96, offset: 1056)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1383, file: !672, line: 1554, baseType: !580, size: 32, offset: 1152)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1383, file: !672, line: 1555, baseType: !1388, size: 96, offset: 1184)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1383, file: !672, line: 1556, baseType: !580, size: 32, offset: 1280)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1383, file: !672, line: 1557, baseType: !1388, size: 96, offset: 1312)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1383, file: !672, line: 1558, baseType: !580, size: 32, offset: 1408)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1383, file: !672, line: 1559, baseType: !1388, size: 96, offset: 1440)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1383, file: !672, line: 1560, baseType: !580, size: 32, offset: 1536)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1383, file: !672, line: 1561, baseType: !1388, size: 96, offset: 1568)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1383, file: !672, line: 1562, baseType: !580, size: 32, offset: 1664)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1383, file: !672, line: 1563, baseType: !1388, size: 96, offset: 1696)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1383, file: !672, line: 1564, baseType: !580, size: 32, offset: 1792)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1383, file: !672, line: 1565, baseType: !1388, size: 96, offset: 1824)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1383, file: !672, line: 1566, baseType: !580, size: 32, offset: 1920)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1383, file: !672, line: 1567, baseType: !1388, size: 96, offset: 1952)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1383, file: !672, line: 1568, baseType: !1410, size: 1024, offset: 2048)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 1024, elements: !972)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !672, line: 1531, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !672, line: 1522, size: 128, elements: !1413)
!1413 = !{!1414, !1421}
!1414 = !DIDerivedType(tag: DW_TAG_member, scope: !1412, file: !672, line: 1524, baseType: !1415, size: 128)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1412, file: !672, line: 1524, size: 128, elements: !1416)
!1416 = !{!1417, !1419}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1415, file: !672, line: 1526, baseType: !1418, size: 32)
!1418 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !580)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1415, file: !672, line: 1527, baseType: !1420, size: 96, offset: 32)
!1420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1418, size: 96, elements: !1072)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1412, file: !672, line: 1530, baseType: !1422, size: 128)
!1422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1423, size: 128, elements: !755)
!1423 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !593)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1383, file: !672, line: 1569, baseType: !1410, size: 1024, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1383, file: !672, line: 1570, baseType: !1410, size: 1024, offset: 4096)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1383, file: !672, line: 1571, baseType: !580, size: 32, offset: 5120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1383, file: !672, line: 1572, baseType: !1388, size: 96, offset: 5152)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1383, file: !672, line: 1573, baseType: !1429, size: 768, offset: 5248)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 768, elements: !794)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1383, file: !672, line: 1574, baseType: !580, size: 32, offset: 6016)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1383, file: !672, line: 1575, baseType: !1388, size: 96, offset: 6048)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1383, file: !672, line: 1576, baseType: !1433, size: 32, offset: 6144)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !672, line: 1494, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !672, line: 1476, size: 32, elements: !1435)
!1435 = !{!1436, !1449}
!1436 = !DIDerivedType(tag: DW_TAG_member, scope: !1434, file: !672, line: 1478, baseType: !1437, size: 32)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1434, file: !672, line: 1478, size: 32, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1437, file: !672, line: 1480, baseType: !580, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1437, file: !672, line: 1481, baseType: !580, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1437, file: !672, line: 1482, baseType: !580, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1437, file: !672, line: 1483, baseType: !580, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1437, file: !672, line: 1484, baseType: !580, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1437, file: !672, line: 1485, baseType: !580, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1437, file: !672, line: 1486, baseType: !580, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1437, file: !672, line: 1487, baseType: !580, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1437, file: !672, line: 1488, baseType: !580, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1437, file: !672, line: 1489, baseType: !580, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1434, file: !672, line: 1492, baseType: !580, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1383, file: !672, line: 1577, baseType: !1388, size: 96, offset: 6176)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1383, file: !672, line: 1578, baseType: !580, size: 32, offset: 6272)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1383, file: !672, line: 1579, baseType: !1388, size: 96, offset: 6304)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1383, file: !672, line: 1580, baseType: !580, size: 32, offset: 6400)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1383, file: !672, line: 1581, baseType: !1388, size: 96, offset: 6432)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1383, file: !672, line: 1582, baseType: !580, size: 32, offset: 6528)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1383, file: !672, line: 1583, baseType: !1388, size: 96, offset: 6560)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1383, file: !672, line: 1584, baseType: !580, size: 32, offset: 6656)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1383, file: !672, line: 1585, baseType: !1388, size: 96, offset: 6688)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1383, file: !672, line: 1586, baseType: !580, size: 32, offset: 6784)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1383, file: !672, line: 1587, baseType: !1388, size: 96, offset: 6816)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1383, file: !672, line: 1588, baseType: !580, size: 32, offset: 6912)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1383, file: !672, line: 1589, baseType: !1388, size: 96, offset: 6944)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1383, file: !672, line: 1590, baseType: !580, size: 32, offset: 7040)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1383, file: !672, line: 1591, baseType: !1388, size: 96, offset: 7072)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1383, file: !672, line: 1592, baseType: !580, size: 32, offset: 7168)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1383, file: !672, line: 1593, baseType: !1388, size: 96, offset: 7200)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1383, file: !672, line: 1594, baseType: !580, size: 32, offset: 7296)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1383, file: !672, line: 1595, baseType: !1388, size: 96, offset: 7328)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1383, file: !672, line: 1596, baseType: !1392, size: 512, offset: 7424)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1383, file: !672, line: 1597, baseType: !580, size: 32, offset: 7936)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1383, file: !672, line: 1598, baseType: !1388, size: 96, offset: 7968)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1383, file: !672, line: 1599, baseType: !1177, size: 128, offset: 8064)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1046, file: !550, line: 584, baseType: !1474, size: 98304, offset: 98304)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !550, line: 540, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !550, line: 533, size: 98304, elements: !1476)
!1476 = !{!1477}
!1477 = !DIDerivedType(tag: DW_TAG_member, scope: !1475, file: !550, line: 535, baseType: !1478, size: 98304)
!1478 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1475, file: !550, line: 535, size: 98304, elements: !1479)
!1479 = !{!1480, !1516}
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1478, file: !550, line: 537, baseType: !1481, size: 98304)
!1481 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !672, line: 760, baseType: !1482)
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 755, size: 98304, elements: !1483)
!1483 = !{!1484, !1505, !1512}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1482, file: !672, line: 757, baseType: !1485, size: 4096)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !672, line: 744, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 730, size: 4096, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1499, !1501}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1486, file: !672, line: 732, baseType: !586, size: 16)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1486, file: !672, line: 733, baseType: !586, size: 16, offset: 16)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1486, file: !672, line: 734, baseType: !579, size: 8, offset: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1486, file: !672, line: 735, baseType: !579, size: 8, offset: 40)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1486, file: !672, line: 736, baseType: !586, size: 16, offset: 48)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1486, file: !672, line: 737, baseType: !593, size: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1486, file: !672, line: 738, baseType: !593, size: 64, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1486, file: !672, line: 739, baseType: !580, size: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1486, file: !672, line: 740, baseType: !580, size: 32, offset: 224)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1486, file: !672, line: 741, baseType: !1498, size: 1024, align: 128, offset: 256)
!1498 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1260, size: 1024, align: 128, elements: !972)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1486, file: !672, line: 742, baseType: !1500, size: 2048, align: 128, offset: 1280)
!1500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1260, size: 2048, align: 128, elements: !765)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1486, file: !672, line: 743, baseType: !1502, size: 768, offset: 3328)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 768, elements: !1503)
!1503 = !{!1504}
!1504 = !DISubrange(count: 96)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1482, file: !672, line: 758, baseType: !1506, size: 512, offset: 4096)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !672, line: 752, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !672, line: 747, size: 512, elements: !1508)
!1508 = !{!1509, !1510, !1511}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1507, file: !672, line: 749, baseType: !593, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1507, file: !672, line: 750, baseType: !593, size: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1507, file: !672, line: 751, baseType: !989, size: 384, offset: 128)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1482, file: !672, line: 759, baseType: !1513, size: 93696, offset: 4608)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 93696, elements: !1514)
!1514 = !{!1515}
!1515 = !DISubrange(count: 11712)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1478, file: !550, line: 538, baseType: !1517, size: 98304)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 98304, elements: !1518)
!1518 = !{!1519}
!1519 = !DISubrange(count: 12288)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1046, file: !550, line: 586, baseType: !1521, size: 294912, offset: 196608)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1522, size: 294912, elements: !1072)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !550, line: 558, baseType: !1523)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !550, line: 553, size: 98304, elements: !1524)
!1524 = !{!1525, !1526, !1530}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1523, file: !550, line: 555, baseType: !1362, size: 32768)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1523, file: !550, line: 556, baseType: !1527, size: 32768, offset: 32768)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 32768, elements: !1528)
!1528 = !{!1529}
!1529 = !DISubrange(count: 512)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1523, file: !550, line: 557, baseType: !1527, size: 32768, offset: 65536)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !942, file: !874, line: 153, baseType: !1532, size: 384, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1534)
!1534 = !{!1535, !1536, !1538, !1566, !1568}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1533, file: !12, line: 205, baseType: !577, size: 8)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1533, file: !12, line: 206, baseType: !1537, size: 32, offset: 32)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1538 = !DIDerivedType(tag: DW_TAG_member, scope: !1533, file: !12, line: 208, baseType: !1539, size: 192, offset: 64)
!1539 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1533, file: !12, line: 208, size: 192, elements: !1540)
!1540 = !{!1541, !1543}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1539, file: !12, line: 210, baseType: !1542, size: 192)
!1542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 192, elements: !1072)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1539, file: !12, line: 211, baseType: !1544, size: 192)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1545, size: 192, elements: !1072)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1547)
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1548)
!1548 = !{!1549, !1556}
!1549 = !DIDerivedType(tag: DW_TAG_member, scope: !1547, file: !12, line: 122, baseType: !1550, size: 64)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1547, file: !12, line: 122, size: 64, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1550, file: !12, line: 124, baseType: !1014, size: 16, align: 16)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1550, file: !12, line: 125, baseType: !1025, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1550, file: !12, line: 126, baseType: !593, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1550, file: !12, line: 127, baseType: !593, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1556 = !DIDerivedType(tag: DW_TAG_member, scope: !1547, file: !12, line: 130, baseType: !1557, size: 64, offset: 64)
!1557 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1547, file: !12, line: 130, size: 64, elements: !1558)
!1558 = !{!1559, !1565}
!1559 = !DIDerivedType(tag: DW_TAG_member, scope: !1557, file: !12, line: 132, baseType: !1560, size: 64)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1557, file: !12, line: 132, size: 64, elements: !1561)
!1561 = !{!1562, !1563, !1564}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1560, file: !12, line: 134, baseType: !593, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1560, file: !12, line: 135, baseType: !593, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1560, file: !12, line: 136, baseType: !593, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1557, file: !12, line: 139, baseType: !593, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1533, file: !12, line: 214, baseType: !1567, size: 32, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1533, file: !12, line: 215, baseType: !1006, size: 64, offset: 320)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !942, file: !874, line: 154, baseType: !671, size: 64, offset: 640)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !942, file: !874, line: 160, baseType: !1571, size: 64, offset: 704)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1574)
!1574 = !{!1575, !1590, !1748, !1781, !1816, !1852, !2015, !2033, !2092, !2147, !2151, !2162, !2163, !2164, !2165, !2166, !2192, !2193, !2194}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1573, file: !4, line: 773, baseType: !1576, size: 1024)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1583, !1584, !1585, !1586}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1577, file: !4, line: 215, baseType: !580, size: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1577, file: !4, line: 220, baseType: !580, size: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1577, file: !4, line: 222, baseType: !1582, size: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1577, file: !4, line: 223, baseType: !1014, size: 16, align: 16, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1577, file: !4, line: 224, baseType: !1059, size: 16, offset: 112)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1577, file: !4, line: 227, baseType: !586, size: 16, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1577, file: !4, line: 228, baseType: !1587, size: 880, offset: 144)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 880, elements: !1588)
!1588 = !{!1589}
!1589 = !DISubrange(count: 110)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1573, file: !4, line: 774, baseType: !1591, size: 3072, offset: 1024)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1593)
!1593 = !{!1594, !1618, !1619, !1620, !1621, !1636, !1637, !1638, !1639, !1640, !1673, !1674, !1684, !1685, !1699, !1700, !1716, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1740, !1744}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1592, file: !4, line: 507, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1597)
!1597 = !{!1598, !1617}
!1598 = !DIDerivedType(tag: DW_TAG_member, scope: !1596, file: !54, line: 389, baseType: !1599, size: 64)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1596, file: !54, line: 389, size: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1599, file: !54, line: 391, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1599, file: !54, line: 392, baseType: !593, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1599, file: !54, line: 393, baseType: !593, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1599, file: !54, line: 394, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1599, file: !54, line: 395, baseType: !593, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1599, file: !54, line: 396, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1599, file: !54, line: 397, baseType: !593, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1599, file: !54, line: 398, baseType: !593, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1599, file: !54, line: 399, baseType: !593, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1599, file: !54, line: 400, baseType: !593, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1599, file: !54, line: 401, baseType: !593, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1599, file: !54, line: 402, baseType: !593, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1599, file: !54, line: 403, baseType: !593, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1599, file: !54, line: 404, baseType: !593, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1599, file: !54, line: 405, baseType: !593, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1599, file: !54, line: 406, baseType: !593, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1596, file: !54, line: 408, baseType: !593, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1592, file: !4, line: 512, baseType: !593, size: 64, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1592, file: !4, line: 513, baseType: !580, size: 32, align: 32, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1592, file: !4, line: 514, baseType: !577, size: 8, align: 8, offset: 160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1592, file: !4, line: 519, baseType: !1622, size: 64, align: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !672, line: 614, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !672, line: 602, size: 64, elements: !1624)
!1624 = !{!1625, !1635}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1623, file: !672, line: 612, baseType: !1626, size: 64)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1623, file: !672, line: 603, size: 64, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1626, file: !672, line: 605, baseType: !593, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1626, file: !672, line: 606, baseType: !593, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1626, file: !672, line: 607, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1626, file: !672, line: 608, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1626, file: !672, line: 609, baseType: !593, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1626, file: !672, line: 610, baseType: !593, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1626, file: !672, line: 611, baseType: !593, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1623, file: !672, line: 613, baseType: !593, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1592, file: !4, line: 520, baseType: !1014, size: 16, align: 16, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1592, file: !4, line: 526, baseType: !593, size: 64, align: 64, offset: 320)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1592, file: !4, line: 532, baseType: !593, size: 64, align: 64, offset: 384)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1592, file: !4, line: 533, baseType: !586, size: 16, align: 16, offset: 448)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1592, file: !4, line: 534, baseType: !1641, size: 256, align: 8, offset: 464)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1642, file: !4, line: 356, baseType: !577, size: 8)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1642, file: !4, line: 357, baseType: !577, size: 8, offset: 8)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1642, file: !4, line: 358, baseType: !577, size: 8, offset: 16)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1642, file: !4, line: 359, baseType: !577, size: 8, offset: 24)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1642, file: !4, line: 360, baseType: !577, size: 8, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1642, file: !4, line: 361, baseType: !577, size: 8, offset: 40)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1642, file: !4, line: 362, baseType: !577, size: 8, offset: 48)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1642, file: !4, line: 363, baseType: !577, size: 8, offset: 56)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1642, file: !4, line: 364, baseType: !577, size: 8, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1642, file: !4, line: 365, baseType: !577, size: 8, offset: 72)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1642, file: !4, line: 366, baseType: !577, size: 8, offset: 80)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1642, file: !4, line: 367, baseType: !577, size: 8, offset: 88)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1642, file: !4, line: 368, baseType: !577, size: 8, offset: 96)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1642, file: !4, line: 369, baseType: !577, size: 8, offset: 104)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1642, file: !4, line: 370, baseType: !577, size: 8, offset: 112)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1642, file: !4, line: 371, baseType: !577, size: 8, offset: 120)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1642, file: !4, line: 372, baseType: !577, size: 8, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1642, file: !4, line: 373, baseType: !577, size: 8, offset: 136)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1642, file: !4, line: 375, baseType: !577, size: 8, offset: 144)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1642, file: !4, line: 376, baseType: !577, size: 8, offset: 152)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1642, file: !4, line: 377, baseType: !577, size: 8, offset: 160)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1642, file: !4, line: 378, baseType: !577, size: 8, offset: 168)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1642, file: !4, line: 379, baseType: !577, size: 8, offset: 176)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1642, file: !4, line: 380, baseType: !577, size: 8, offset: 184)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1642, file: !4, line: 381, baseType: !577, size: 8, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1642, file: !4, line: 382, baseType: !577, size: 8, offset: 200)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1642, file: !4, line: 383, baseType: !577, size: 8, offset: 208)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1642, file: !4, line: 384, baseType: !577, size: 8, offset: 216)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1642, file: !4, line: 386, baseType: !1077, size: 32, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1592, file: !4, line: 535, baseType: !580, size: 32, align: 32, offset: 736)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1592, file: !4, line: 536, baseType: !1675, size: 64, align: 64, offset: 768)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1677)
!1677 = !{!1678, !1683}
!1678 = !DIDerivedType(tag: DW_TAG_member, scope: !1676, file: !4, line: 392, baseType: !1679, size: 64)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1676, file: !4, line: 392, size: 64, elements: !1680)
!1680 = !{!1681, !1682}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1679, file: !4, line: 394, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1679, file: !4, line: 395, baseType: !593, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1676, file: !4, line: 397, baseType: !593, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1592, file: !4, line: 537, baseType: !593, size: 64, align: 64, offset: 832)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1592, file: !4, line: 538, baseType: !1686, size: 256, align: 64, offset: 896)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1687, size: 256, elements: !968)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1688)
!1688 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1689)
!1689 = !{!1690, !1698}
!1690 = !DIDerivedType(tag: DW_TAG_member, scope: !1688, file: !4, line: 403, baseType: !1691, size: 64)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1688, file: !4, line: 403, size: 64, elements: !1692)
!1692 = !{!1693, !1694, !1695, !1696, !1697}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1691, file: !4, line: 405, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1691, file: !4, line: 406, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1691, file: !4, line: 407, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1691, file: !4, line: 408, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1691, file: !4, line: 409, baseType: !593, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1688, file: !4, line: 411, baseType: !593, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1592, file: !4, line: 539, baseType: !593, size: 64, align: 64, offset: 1152)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1592, file: !4, line: 540, baseType: !1701, size: 64, align: 64, offset: 1216)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1703)
!1703 = !{!1704, !1715}
!1704 = !DIDerivedType(tag: DW_TAG_member, scope: !1702, file: !54, line: 441, baseType: !1705, size: 64)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1702, file: !54, line: 441, size: 64, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1705, file: !54, line: 444, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1705, file: !54, line: 445, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1705, file: !54, line: 446, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1705, file: !54, line: 447, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1705, file: !54, line: 448, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1705, file: !54, line: 449, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1705, file: !54, line: 450, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1705, file: !54, line: 451, baseType: !593, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1702, file: !54, line: 453, baseType: !593, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1592, file: !4, line: 541, baseType: !1717, size: 64, align: 64, offset: 1280)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1719)
!1719 = !{!1720, !1729}
!1720 = !DIDerivedType(tag: DW_TAG_member, scope: !1718, file: !4, line: 419, baseType: !1721, size: 64)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1718, file: !4, line: 419, size: 64, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1721, file: !4, line: 421, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1721, file: !4, line: 422, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1721, file: !4, line: 423, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1721, file: !4, line: 424, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1721, file: !4, line: 425, baseType: !593, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1721, file: !4, line: 426, baseType: !593, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1718, file: !4, line: 428, baseType: !593, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1592, file: !4, line: 542, baseType: !579, size: 8, offset: 1344)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1592, file: !4, line: 543, baseType: !1071, size: 24, offset: 1352)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1592, file: !4, line: 544, baseType: !577, size: 8, offset: 1376)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1592, file: !4, line: 545, baseType: !577, size: 8, offset: 1384)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1592, file: !4, line: 546, baseType: !1059, size: 16, offset: 1392)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1592, file: !4, line: 547, baseType: !580, size: 32, offset: 1408)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1592, file: !4, line: 548, baseType: !1737, size: 640, offset: 1440)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 640, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 80)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1592, file: !4, line: 549, baseType: !1741, size: 608, align: 128, offset: 2176)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 608, elements: !1742)
!1742 = !{!1743}
!1743 = !DISubrange(count: 19)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1592, file: !4, line: 550, baseType: !1745, size: 288, offset: 2784)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 288, elements: !1746)
!1746 = !{!1747}
!1747 = !DISubrange(count: 36)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1573, file: !4, line: 776, baseType: !1749, size: 512, offset: 4096)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1751)
!1751 = !{!1752, !1767, !1777}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1750, file: !4, line: 336, baseType: !1753, size: 128)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1754)
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1755)
!1755 = !{!1756}
!1756 = !DIDerivedType(tag: DW_TAG_member, scope: !1754, file: !4, line: 308, baseType: !1757, size: 128)
!1757 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1754, file: !4, line: 308, size: 128, elements: !1758)
!1758 = !{!1759, !1766}
!1759 = !DIDerivedType(tag: DW_TAG_member, scope: !1757, file: !4, line: 310, baseType: !1760, size: 128)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1757, file: !4, line: 310, size: 128, elements: !1761)
!1761 = !{!1762, !1763, !1765}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1760, file: !4, line: 315, baseType: !593, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1760, file: !4, line: 320, baseType: !1764, size: 32, offset: 64)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 32, elements: !755)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1760, file: !4, line: 321, baseType: !1077, size: 32, offset: 96)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1757, file: !4, line: 323, baseType: !1260, size: 128, align: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1750, file: !4, line: 338, baseType: !1768, size: 16, align: 16, offset: 128)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1770)
!1770 = !{!1771, !1776}
!1771 = !DIDerivedType(tag: DW_TAG_member, scope: !1769, file: !28, line: 123, baseType: !1772, size: 16)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1769, file: !28, line: 123, size: 16, elements: !1773)
!1773 = !{!1774, !1775}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1772, file: !28, line: 125, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1772, file: !28, line: 126, baseType: !586, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1769, file: !28, line: 128, baseType: !586, size: 16)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1750, file: !4, line: 340, baseType: !1778, size: 368, offset: 144)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 368, elements: !1779)
!1779 = !{!1780}
!1780 = !DISubrange(count: 46)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1573, file: !4, line: 777, baseType: !1782, size: 6656, offset: 4608)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1784)
!1784 = !{!1785, !1793, !1794, !1795, !1796, !1798, !1799, !1800, !1801, !1805, !1806, !1812}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1783, file: !4, line: 566, baseType: !1786, size: 384)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1787, line: 57, baseType: !1788)
!1787 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1788 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1787, line: 53, size: 384, elements: !1789)
!1789 = !{!1790, !1792}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1788, file: !1787, line: 55, baseType: !1791, size: 384)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !593, size: 384, elements: !590)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1788, file: !1787, line: 56, baseType: !989, size: 384)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1783, file: !4, line: 567, baseType: !1786, size: 384, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1783, file: !4, line: 568, baseType: !1786, size: 384, offset: 768)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1783, file: !4, line: 574, baseType: !1786, size: 384, offset: 1152)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1783, file: !4, line: 575, baseType: !1797, size: 1536, offset: 1536)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 1536, elements: !968)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1783, file: !4, line: 577, baseType: !1786, size: 384, offset: 3072)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1783, file: !4, line: 579, baseType: !1014, size: 16, align: 16, offset: 3456)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1783, file: !4, line: 581, baseType: !577, size: 8, offset: 3472)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1783, file: !4, line: 582, baseType: !1802, size: 344, offset: 3480)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 344, elements: !1803)
!1803 = !{!1804}
!1804 = !DISubrange(count: 43)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1783, file: !4, line: 583, baseType: !586, size: 16, offset: 3824)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1783, file: !4, line: 587, baseType: !1807, size: 2112, offset: 3840)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1787, line: 69, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1787, line: 65, size: 2112, elements: !1809)
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1808, file: !1787, line: 67, baseType: !593, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1808, file: !1787, line: 68, baseType: !1229, size: 2048, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1783, file: !4, line: 589, baseType: !1813, size: 704, offset: 5952)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 704, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 88)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1573, file: !4, line: 782, baseType: !1817, size: 3072, offset: 11264)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1818)
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1819)
!1819 = !{!1820, !1821, !1822, !1823, !1824, !1825, !1826, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1818, file: !4, line: 604, baseType: !577, size: 8)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1818, file: !4, line: 605, baseType: !580, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1818, file: !4, line: 606, baseType: !580, size: 32, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1818, file: !4, line: 607, baseType: !580, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1818, file: !4, line: 608, baseType: !1032, size: 64, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1818, file: !4, line: 609, baseType: !593, size: 64, offset: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1818, file: !4, line: 610, baseType: !1827, size: 256, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !849, line: 36, baseType: !963)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1818, file: !4, line: 611, baseType: !1827, size: 256, offset: 512)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1818, file: !4, line: 612, baseType: !1827, size: 256, offset: 768)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1818, file: !4, line: 613, baseType: !1827, size: 256, offset: 1024)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1818, file: !4, line: 614, baseType: !586, size: 16, offset: 1280)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1818, file: !4, line: 615, baseType: !586, size: 16, offset: 1296)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1818, file: !4, line: 616, baseType: !580, size: 32, offset: 1312)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1818, file: !4, line: 617, baseType: !593, size: 64, offset: 1344)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1818, file: !4, line: 618, baseType: !593, size: 64, offset: 1408)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1818, file: !4, line: 619, baseType: !586, size: 16, offset: 1472)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1818, file: !4, line: 620, baseType: !579, size: 8, offset: 1488)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1818, file: !4, line: 621, baseType: !579, size: 8, offset: 1496)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1818, file: !4, line: 622, baseType: !580, size: 32, offset: 1504)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1818, file: !4, line: 623, baseType: !963, size: 256, offset: 1536)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1818, file: !4, line: 624, baseType: !1768, size: 16, align: 16, offset: 1792)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1818, file: !4, line: 625, baseType: !1768, size: 16, align: 16, offset: 1808)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1818, file: !4, line: 626, baseType: !579, size: 8, offset: 1824)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1818, file: !4, line: 627, baseType: !579, size: 8, offset: 1832)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1818, file: !4, line: 628, baseType: !579, size: 8, offset: 1840)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1818, file: !4, line: 629, baseType: !579, size: 8, offset: 1848)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1818, file: !4, line: 630, baseType: !579, size: 8, offset: 1856)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1818, file: !4, line: 631, baseType: !761, size: 128, offset: 1920)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1818, file: !4, line: 632, baseType: !764, size: 128, offset: 2048)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1818, file: !4, line: 633, baseType: !586, size: 16, offset: 2176)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1818, file: !4, line: 634, baseType: !1587, size: 880, offset: 2192)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1573, file: !4, line: 784, baseType: !1853, size: 2048, offset: 14336)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1855)
!1855 = !{!1856, !1875, !1898, !1921, !1922, !1959, !1960, !1970, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1854, file: !4, line: 646, baseType: !1857, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !916, line: 335, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !916, line: 318, size: 64, elements: !1859)
!1859 = !{!1860, !1874}
!1860 = !DIDerivedType(tag: DW_TAG_member, scope: !1858, file: !916, line: 320, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1858, file: !916, line: 320, size: 64, elements: !1862)
!1862 = !{!1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1861, file: !916, line: 322, baseType: !593, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1861, file: !916, line: 323, baseType: !593, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1861, file: !916, line: 324, baseType: !593, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1861, file: !916, line: 325, baseType: !593, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1861, file: !916, line: 326, baseType: !593, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1861, file: !916, line: 327, baseType: !593, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1861, file: !916, line: 328, baseType: !593, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1861, file: !916, line: 329, baseType: !593, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1861, file: !916, line: 330, baseType: !593, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1861, file: !916, line: 331, baseType: !593, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1861, file: !916, line: 332, baseType: !593, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1858, file: !916, line: 334, baseType: !593, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1854, file: !4, line: 647, baseType: !1876, size: 64, offset: 64)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !916, line: 359, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !916, line: 338, size: 64, elements: !1878)
!1878 = !{!1879, !1897}
!1879 = !DIDerivedType(tag: DW_TAG_member, scope: !1877, file: !916, line: 340, baseType: !1880, size: 64)
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1877, file: !916, line: 340, size: 64, elements: !1881)
!1881 = !{!1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1880, file: !916, line: 342, baseType: !593, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1880, file: !916, line: 343, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1880, file: !916, line: 344, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1880, file: !916, line: 345, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1880, file: !916, line: 346, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1880, file: !916, line: 347, baseType: !593, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1880, file: !916, line: 348, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1880, file: !916, line: 349, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1880, file: !916, line: 350, baseType: !593, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1880, file: !916, line: 351, baseType: !593, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1880, file: !916, line: 352, baseType: !593, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1880, file: !916, line: 353, baseType: !593, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1880, file: !916, line: 354, baseType: !593, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1880, file: !916, line: 355, baseType: !593, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1880, file: !916, line: 356, baseType: !593, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1877, file: !916, line: 358, baseType: !593, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1854, file: !4, line: 648, baseType: !1899, size: 64, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !672, line: 142, baseType: !1900)
!1900 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !672, line: 121, size: 64, elements: !1901)
!1901 = !{!1902, !1920}
!1902 = !DIDerivedType(tag: DW_TAG_member, scope: !1900, file: !672, line: 122, baseType: !1903, size: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1900, file: !672, line: 122, size: 64, elements: !1904)
!1904 = !{!1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919}
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1903, file: !672, line: 125, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1903, file: !672, line: 126, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1903, file: !672, line: 127, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1903, file: !672, line: 128, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1903, file: !672, line: 129, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1903, file: !672, line: 130, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1903, file: !672, line: 131, baseType: !593, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1903, file: !672, line: 132, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1903, file: !672, line: 133, baseType: !593, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1903, file: !672, line: 134, baseType: !593, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1903, file: !672, line: 135, baseType: !593, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1903, file: !672, line: 136, baseType: !593, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1903, file: !672, line: 137, baseType: !593, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1903, file: !672, line: 138, baseType: !593, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1903, file: !672, line: 139, baseType: !593, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1900, file: !672, line: 141, baseType: !593, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1854, file: !4, line: 649, baseType: !1899, size: 64, offset: 192)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1854, file: !4, line: 650, baseType: !1923, size: 64, offset: 256)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !672, line: 197, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !672, line: 162, size: 64, elements: !1925)
!1925 = !{!1926, !1958}
!1926 = !DIDerivedType(tag: DW_TAG_member, scope: !1924, file: !672, line: 163, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1924, file: !672, line: 163, size: 64, elements: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1927, file: !672, line: 166, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1927, file: !672, line: 167, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1927, file: !672, line: 168, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1927, file: !672, line: 169, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1927, file: !672, line: 170, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1927, file: !672, line: 171, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1927, file: !672, line: 172, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1927, file: !672, line: 173, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1927, file: !672, line: 174, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1927, file: !672, line: 175, baseType: !593, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1927, file: !672, line: 176, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1927, file: !672, line: 177, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1927, file: !672, line: 178, baseType: !593, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1927, file: !672, line: 179, baseType: !593, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1927, file: !672, line: 180, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1927, file: !672, line: 181, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1927, file: !672, line: 182, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1927, file: !672, line: 183, baseType: !593, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1927, file: !672, line: 184, baseType: !593, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1927, file: !672, line: 185, baseType: !593, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1927, file: !672, line: 186, baseType: !593, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1927, file: !672, line: 187, baseType: !593, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1927, file: !672, line: 188, baseType: !593, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1927, file: !672, line: 189, baseType: !593, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1927, file: !672, line: 190, baseType: !593, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1927, file: !672, line: 191, baseType: !593, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1927, file: !672, line: 192, baseType: !593, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1927, file: !672, line: 193, baseType: !593, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1927, file: !672, line: 194, baseType: !593, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1924, file: !672, line: 196, baseType: !593, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1854, file: !4, line: 651, baseType: !1923, size: 64, offset: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1854, file: !4, line: 652, baseType: !1961, size: 64, offset: 384)
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !916, line: 408, baseType: !1962)
!1962 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !916, line: 400, size: 64, elements: !1963)
!1963 = !{!1964, !1969}
!1964 = !DIDerivedType(tag: DW_TAG_member, scope: !1962, file: !916, line: 402, baseType: !1965, size: 64)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1962, file: !916, line: 402, size: 64, elements: !1966)
!1966 = !{!1967, !1968}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1965, file: !916, line: 404, baseType: !580, size: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1965, file: !916, line: 405, baseType: !580, size: 32, offset: 32)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1962, file: !916, line: 407, baseType: !593, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1854, file: !4, line: 653, baseType: !1971, size: 64, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !916, line: 397, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !916, line: 363, size: 64, elements: !1973)
!1973 = !{!1974, !2005}
!1974 = !DIDerivedType(tag: DW_TAG_member, scope: !1972, file: !916, line: 365, baseType: !1975, size: 64)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1972, file: !916, line: 365, size: 64, elements: !1976)
!1976 = !{!1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1975, file: !916, line: 367, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1975, file: !916, line: 368, baseType: !593, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1975, file: !916, line: 369, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1975, file: !916, line: 370, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1975, file: !916, line: 371, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1975, file: !916, line: 372, baseType: !593, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1975, file: !916, line: 373, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1975, file: !916, line: 374, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1975, file: !916, line: 375, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1975, file: !916, line: 376, baseType: !593, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1975, file: !916, line: 377, baseType: !593, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1975, file: !916, line: 378, baseType: !593, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1975, file: !916, line: 379, baseType: !593, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1975, file: !916, line: 380, baseType: !593, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1975, file: !916, line: 381, baseType: !593, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1975, file: !916, line: 382, baseType: !593, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1975, file: !916, line: 383, baseType: !593, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1975, file: !916, line: 384, baseType: !593, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1975, file: !916, line: 385, baseType: !593, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1975, file: !916, line: 386, baseType: !593, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1975, file: !916, line: 387, baseType: !593, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1975, file: !916, line: 388, baseType: !593, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1975, file: !916, line: 389, baseType: !593, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1975, file: !916, line: 390, baseType: !593, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1975, file: !916, line: 391, baseType: !593, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1975, file: !916, line: 392, baseType: !593, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1975, file: !916, line: 393, baseType: !593, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1975, file: !916, line: 394, baseType: !593, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1972, file: !916, line: 396, baseType: !593, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1854, file: !4, line: 654, baseType: !1961, size: 64, offset: 512)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1854, file: !4, line: 655, baseType: !1961, size: 64, offset: 576)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1854, file: !4, line: 656, baseType: !1961, size: 64, offset: 640)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1854, file: !4, line: 657, baseType: !1961, size: 64, offset: 704)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1854, file: !4, line: 658, baseType: !593, size: 64, offset: 768)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1854, file: !4, line: 659, baseType: !593, size: 64, offset: 832)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1854, file: !4, line: 660, baseType: !593, size: 64, offset: 896)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1854, file: !4, line: 661, baseType: !593, size: 64, offset: 960)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1854, file: !4, line: 663, baseType: !979, size: 1024, offset: 1024)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1573, file: !4, line: 789, baseType: !2016, size: 10240, offset: 16384)
!2016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2017, size: 10240, elements: !1738)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !2019)
!2019 = !{!2020, !2027, !2032}
!2020 = !DIDerivedType(tag: DW_TAG_member, scope: !2018, file: !54, line: 356, baseType: !2021, size: 128)
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2018, file: !54, line: 356, size: 128, elements: !2022)
!2022 = !{!2023, !2024, !2025, !2026}
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !2021, file: !54, line: 358, baseType: !580, size: 32)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !2021, file: !54, line: 359, baseType: !580, size: 32, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !2021, file: !54, line: 360, baseType: !580, size: 32, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !2021, file: !54, line: 361, baseType: !580, size: 32, offset: 96)
!2027 = !DIDerivedType(tag: DW_TAG_member, scope: !2018, file: !54, line: 363, baseType: !2028, size: 128)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2018, file: !54, line: 363, size: 128, elements: !2029)
!2029 = !{!2030, !2031}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2028, file: !54, line: 365, baseType: !593, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2028, file: !54, line: 366, baseType: !593, size: 64, offset: 64)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2018, file: !54, line: 368, baseType: !1177, size: 128)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1573, file: !4, line: 794, baseType: !2034, size: 4096, offset: 26624)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2088}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2035, file: !4, line: 693, baseType: !1786, size: 384)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2035, file: !4, line: 694, baseType: !586, size: 16, offset: 384)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2035, file: !4, line: 695, baseType: !1014, size: 16, align: 16, offset: 400)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2035, file: !4, line: 697, baseType: !1737, size: 640, offset: 416)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2035, file: !4, line: 702, baseType: !2042, size: 1024, align: 128, offset: 1152)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2043, size: 1024, elements: !1133)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050, !2085, !2086, !2087}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2044, file: !4, line: 675, baseType: !579, size: 8)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2044, file: !4, line: 676, baseType: !579, size: 8, offset: 8)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2044, file: !4, line: 677, baseType: !586, size: 16, offset: 16)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2044, file: !4, line: 678, baseType: !580, size: 32, offset: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2044, file: !4, line: 679, baseType: !2051, size: 64, offset: 64)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2052, line: 90, baseType: !2053)
!2052 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2053 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2052, line: 74, size: 64, elements: !2054)
!2054 = !{!2055, !2084}
!2055 = !DIDerivedType(tag: DW_TAG_member, scope: !2053, file: !2052, line: 76, baseType: !2056, size: 64)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2053, file: !2052, line: 76, size: 64, elements: !2057)
!2057 = !{!2058, !2066, !2083}
!2058 = !DIDerivedType(tag: DW_TAG_member, scope: !2056, file: !2052, line: 78, baseType: !2059, size: 32)
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2056, file: !2052, line: 78, size: 32, elements: !2060)
!2060 = !{!2061, !2062, !2063, !2064, !2065}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2059, file: !2052, line: 80, baseType: !580, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2059, file: !2052, line: 81, baseType: !580, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2059, file: !2052, line: 82, baseType: !580, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2059, file: !2052, line: 83, baseType: !580, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2059, file: !2052, line: 84, baseType: !580, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2056, file: !2052, line: 86, baseType: !2067, size: 16, offset: 32)
!2067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2052, line: 71, baseType: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2052, line: 55, size: 16, elements: !2069)
!2069 = !{!2070, !2082}
!2070 = !DIDerivedType(tag: DW_TAG_member, scope: !2068, file: !2052, line: 57, baseType: !2071, size: 16)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2068, file: !2052, line: 57, size: 16, elements: !2072)
!2072 = !{!2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2071, file: !2052, line: 59, baseType: !586, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2071, file: !2052, line: 60, baseType: !586, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2071, file: !2052, line: 61, baseType: !586, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2071, file: !2052, line: 62, baseType: !586, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2071, file: !2052, line: 63, baseType: !586, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2071, file: !2052, line: 64, baseType: !586, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2071, file: !2052, line: 65, baseType: !586, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2071, file: !2052, line: 66, baseType: !586, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2071, file: !2052, line: 67, baseType: !586, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2068, file: !2052, line: 70, baseType: !586, size: 16)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2056, file: !2052, line: 87, baseType: !586, size: 16, offset: 48)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2053, file: !2052, line: 89, baseType: !593, size: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2044, file: !4, line: 680, baseType: !963, size: 256, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2044, file: !4, line: 681, baseType: !1786, size: 384, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2044, file: !4, line: 682, baseType: !975, size: 256, offset: 768)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2035, file: !4, line: 704, baseType: !2089, size: 1920, offset: 2176)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 1920, elements: !2090)
!2090 = !{!2091}
!2091 = !DISubrange(count: 240)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1573, file: !4, line: 796, baseType: !2093, size: 4096, offset: 30720)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2095)
!2095 = !{!2096, !2097, !2098, !2099, !2101, !2102, !2103, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2135, !2138, !2139, !2140, !2141, !2142, !2143}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2094, file: !4, line: 717, baseType: !580, size: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2094, file: !4, line: 718, baseType: !580, size: 32, offset: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2094, file: !4, line: 719, baseType: !593, size: 64, offset: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2094, file: !4, line: 720, baseType: !2100, size: 512, offset: 128)
!2100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2017, size: 512, elements: !968)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2094, file: !4, line: 721, baseType: !1136, size: 32, offset: 640)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2094, file: !4, line: 722, baseType: !1077, size: 32, offset: 672)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2094, file: !4, line: 723, baseType: !2104, size: 64, offset: 704)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2105)
!2105 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2106)
!2106 = !{!2107, !2123}
!2107 = !DIDerivedType(tag: DW_TAG_member, scope: !2105, file: !4, line: 473, baseType: !2108, size: 64)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2105, file: !4, line: 473, size: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2108, file: !4, line: 475, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2108, file: !4, line: 476, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2108, file: !4, line: 477, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2108, file: !4, line: 478, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2108, file: !4, line: 479, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2108, file: !4, line: 480, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2108, file: !4, line: 481, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2108, file: !4, line: 482, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2108, file: !4, line: 483, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2108, file: !4, line: 484, baseType: !593, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2108, file: !4, line: 485, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2108, file: !4, line: 486, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2108, file: !4, line: 487, baseType: !593, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2105, file: !4, line: 489, baseType: !593, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2094, file: !4, line: 724, baseType: !967, size: 256, offset: 768)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2094, file: !4, line: 725, baseType: !586, size: 16, offset: 1024)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2094, file: !4, line: 726, baseType: !580, size: 32, offset: 1056)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2094, file: !4, line: 727, baseType: !593, size: 64, offset: 1088)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2094, file: !4, line: 728, baseType: !593, size: 64, offset: 1152)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2094, file: !4, line: 729, baseType: !593, size: 64, offset: 1216)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2094, file: !4, line: 730, baseType: !1077, size: 32, offset: 1280)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2094, file: !4, line: 731, baseType: !1195, size: 64, offset: 1312)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2094, file: !4, line: 732, baseType: !1195, size: 64, offset: 1376)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2094, file: !4, line: 733, baseType: !2134, size: 256, offset: 1472)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !671, size: 256, elements: !968)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2094, file: !4, line: 734, baseType: !2136, size: 1024, offset: 1728)
!2136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 1024, elements: !2137)
!2137 = !{!969, !973}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2094, file: !4, line: 735, baseType: !1077, size: 32, offset: 2752)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2094, file: !4, line: 736, baseType: !1077, size: 32, offset: 2784)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2094, file: !4, line: 737, baseType: !1077, size: 32, offset: 2816)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2094, file: !4, line: 738, baseType: !1136, size: 32, offset: 2848)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2094, file: !4, line: 739, baseType: !1077, size: 32, offset: 2880)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2094, file: !4, line: 740, baseType: !2144, size: 1184, offset: 2912)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 1184, elements: !2145)
!2145 = !{!2146}
!2146 = !DISubrange(count: 148)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1573, file: !4, line: 798, baseType: !2148, size: 18432, offset: 34816)
!2148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !580, size: 18432, elements: !2149)
!2149 = !{!2150}
!2150 = !DISubrange(count: 576)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1573, file: !4, line: 800, baseType: !2152, size: 8192, offset: 53248)
!2152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2153, size: 8192, elements: !1528)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2155)
!2155 = !{!2156, !2161}
!2156 = !DIDerivedType(tag: DW_TAG_member, scope: !2154, file: !4, line: 436, baseType: !2157, size: 16)
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2154, file: !4, line: 436, size: 16, elements: !2158)
!2158 = !{!2159, !2160}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2157, file: !4, line: 438, baseType: !579, size: 8)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2157, file: !4, line: 439, baseType: !579, size: 8, offset: 8)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2154, file: !4, line: 441, baseType: !586, size: 16)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1573, file: !4, line: 802, baseType: !1229, size: 2048, offset: 61440)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1573, file: !4, line: 808, baseType: !1362, size: 32768, align: 32768, offset: 65536)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1573, file: !4, line: 813, baseType: !1362, size: 32768, offset: 98304)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1573, file: !4, line: 818, baseType: !1362, size: 32768, offset: 131072)
!2166 = !DIDerivedType(tag: DW_TAG_member, scope: !1573, file: !4, line: 823, baseType: !2167, size: 32768, offset: 163840)
!2167 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1573, file: !4, line: 823, size: 32768, elements: !2168)
!2168 = !{!2169, !2170, !2184}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2167, file: !4, line: 825, baseType: !1362, size: 32768)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2167, file: !4, line: 826, baseType: !2171, size: 32768)
!2171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2172, size: 32768, elements: !1528)
!2172 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !128, line: 339, baseType: !2173)
!2173 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !128, line: 328, size: 64, elements: !2174)
!2174 = !{!2175, !2183}
!2175 = !DIDerivedType(tag: DW_TAG_member, scope: !2173, file: !128, line: 330, baseType: !2176, size: 64)
!2176 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2173, file: !128, line: 330, size: 64, elements: !2177)
!2177 = !{!2178, !2179, !2180, !2181, !2182}
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2176, file: !128, line: 332, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2176, file: !128, line: 333, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2176, file: !128, line: 334, baseType: !593, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2176, file: !128, line: 335, baseType: !593, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2176, file: !128, line: 336, baseType: !593, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2173, file: !128, line: 338, baseType: !593, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, scope: !2167, file: !4, line: 827, baseType: !2185, size: 32768)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2167, file: !4, line: 827, size: 32768, elements: !2186)
!2186 = !{!2187, !2188}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2185, file: !4, line: 828, baseType: !2172, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2185, file: !4, line: 829, baseType: !2189, size: 32704, offset: 64)
!2189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2172, size: 32704, elements: !2190)
!2190 = !{!2191}
!2191 = !DISubrange(count: 511)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1573, file: !4, line: 836, baseType: !1362, size: 32768, offset: 196608)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1573, file: !4, line: 837, baseType: !1362, size: 32768, offset: 229376)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1573, file: !4, line: 838, baseType: !1362, size: 32768, offset: 262144)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !942, file: !874, line: 164, baseType: !671, size: 64, offset: 768)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !942, file: !874, line: 169, baseType: !1595, size: 64, offset: 832)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !942, file: !874, line: 170, baseType: !593, size: 64, offset: 896)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !942, file: !874, line: 171, baseType: !577, size: 8, offset: 960)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !942, file: !874, line: 172, baseType: !593, size: 64, offset: 1024)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !942, file: !874, line: 178, baseType: !577, size: 8, offset: 1088)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !942, file: !874, line: 183, baseType: !586, size: 16, offset: 1104)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !942, file: !874, line: 185, baseType: !577, size: 8, offset: 1120)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !875, file: !874, line: 220, baseType: !2204, size: 248, offset: 3648)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !874, line: 199, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !874, line: 189, size: 248, elements: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2212, !2213}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2205, file: !874, line: 192, baseType: !577, size: 8)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2205, file: !874, line: 193, baseType: !580, size: 32, offset: 8)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2205, file: !874, line: 194, baseType: !593, size: 64, offset: 40)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2205, file: !874, line: 195, baseType: !577, size: 8, offset: 104)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2205, file: !874, line: 196, baseType: !577, size: 8, offset: 112)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2205, file: !874, line: 197, baseType: !593, size: 64, offset: 120)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2205, file: !874, line: 198, baseType: !593, size: 64, offset: 184)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !875, file: !874, line: 223, baseType: !2215, size: 256, offset: 3896)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !874, line: 63, baseType: !2216)
!2216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !874, line: 57, size: 256, elements: !2217)
!2217 = !{!2218, !2219, !2220, !2221}
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2216, file: !874, line: 59, baseType: !593, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2216, file: !874, line: 60, baseType: !593, size: 64, offset: 64)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2216, file: !874, line: 61, baseType: !593, size: 64, offset: 128)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2216, file: !874, line: 62, baseType: !593, size: 64, offset: 192)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !875, file: !874, line: 224, baseType: !2223, size: 27744, offset: 4152)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !874, line: 129, baseType: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !874, line: 105, size: 27744, elements: !2225)
!2225 = !{!2226, !2239, !2241, !2242, !2243}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2224, file: !874, line: 111, baseType: !2227, size: 25600)
!2227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2228, size: 25600, elements: !980)
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !874, line: 94, baseType: !2229)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !874, line: 77, size: 200, elements: !2230)
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2229, file: !874, line: 79, baseType: !593, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2229, file: !874, line: 83, baseType: !586, size: 16, offset: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2229, file: !874, line: 84, baseType: !586, size: 16, offset: 80)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2229, file: !874, line: 85, baseType: !586, size: 16, offset: 96)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2229, file: !874, line: 89, baseType: !579, size: 8, offset: 112)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2229, file: !874, line: 90, baseType: !577, size: 8, offset: 120)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2229, file: !874, line: 91, baseType: !577, size: 8, offset: 128)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2229, file: !874, line: 93, baseType: !593, size: 64, offset: 136)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2224, file: !874, line: 116, baseType: !2240, size: 2048, offset: 25600)
!2240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !586, size: 2048, elements: !980)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2224, file: !874, line: 121, baseType: !586, size: 16, offset: 27648)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2224, file: !874, line: 122, baseType: !586, size: 16, offset: 27664)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2224, file: !874, line: 128, baseType: !593, size: 64, offset: 27680)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !875, file: !874, line: 225, baseType: !577, size: 8, offset: 31896)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !875, file: !874, line: 227, baseType: !738, size: 64, offset: 31936)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !875, file: !874, line: 228, baseType: !738, size: 64, offset: 32000)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !875, file: !874, line: 229, baseType: !738, size: 64, offset: 32064)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !875, file: !874, line: 230, baseType: !593, size: 64, offset: 32128)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !875, file: !874, line: 231, baseType: !593, size: 64, offset: 32192)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !875, file: !874, line: 232, baseType: !593, size: 64, offset: 32256)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !875, file: !874, line: 233, baseType: !593, size: 64, offset: 32320)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !875, file: !874, line: 235, baseType: !593, size: 64, offset: 32384)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !875, file: !874, line: 236, baseType: !593, size: 64, offset: 32448)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !875, file: !874, line: 237, baseType: !593, size: 64, offset: 32512)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !875, file: !874, line: 238, baseType: !593, size: 64, offset: 32576)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !875, file: !874, line: 239, baseType: !593, size: 64, offset: 32640)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !875, file: !874, line: 240, baseType: !593, size: 64, offset: 32704)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !875, file: !874, line: 243, baseType: !2259, size: 64, offset: 32768)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !875, file: !874, line: 244, baseType: !579, size: 8, offset: 32832)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !2263, line: 41, baseType: !593)
!2263 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2266, line: 428, baseType: !2267)
!2266 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2266, line: 291, size: 655360, elements: !2268)
!2268 = !{!2269, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2301, !2315, !2325, !2347, !2348, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2631, !2649, !2650, !2651, !2661, !2662, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2712, !2727, !2728, !2729, !2730, !2737, !2753, !2763, !2764, !2765, !2766, !2767, !2768, !2769}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2267, file: !2266, line: 293, baseType: !2270, size: 32768, align: 32768)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2266, line: 72, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2266, line: 68, size: 32768, align: 32768, elements: !2272)
!2272 = !{!2273, !2274}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2271, file: !2266, line: 70, baseType: !1485, size: 4096)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2271, file: !2266, line: 71, baseType: !1506, size: 512, offset: 4096)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2267, file: !2266, line: 298, baseType: !1768, size: 16, align: 16, offset: 32768)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2267, file: !2266, line: 299, baseType: !593, size: 64, offset: 32832)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2267, file: !2266, line: 300, baseType: !580, size: 32, offset: 32896)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2267, file: !2266, line: 301, baseType: !593, size: 64, offset: 32960)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2267, file: !2266, line: 302, baseType: !580, size: 32, offset: 33024)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2267, file: !2266, line: 303, baseType: !580, size: 32, offset: 33056)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2267, file: !2266, line: 304, baseType: !580, size: 32, offset: 33088)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2267, file: !2266, line: 305, baseType: !580, size: 32, offset: 33120)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2267, file: !2266, line: 306, baseType: !586, size: 16, offset: 33152)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2267, file: !2266, line: 307, baseType: !586, size: 16, offset: 33168)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2267, file: !2266, line: 308, baseType: !586, size: 16, offset: 33184)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2267, file: !2266, line: 309, baseType: !586, size: 16, offset: 33200)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2267, file: !2266, line: 310, baseType: !577, size: 8, offset: 33216)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2267, file: !2266, line: 311, baseType: !586, size: 16, offset: 33232)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2267, file: !2266, line: 312, baseType: !586, size: 16, offset: 33248)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2267, file: !2266, line: 316, baseType: !593, size: 64, offset: 33280)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2267, file: !2266, line: 317, baseType: !963, size: 256, offset: 33344)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2267, file: !2266, line: 322, baseType: !580, size: 32, offset: 33600)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2267, file: !2266, line: 323, baseType: !580, size: 32, offset: 33632)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2267, file: !2266, line: 324, baseType: !580, size: 32, offset: 33664)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2267, file: !2266, line: 325, baseType: !586, size: 16, offset: 33696)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2267, file: !2266, line: 326, baseType: !2297, size: 8, offset: 33712)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2266, line: 86, baseType: !2298)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2266, line: 79, size: 8, elements: !2299)
!2299 = !{!2300}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2298, file: !2266, line: 85, baseType: !579, size: 8)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2267, file: !2266, line: 327, baseType: !2302, size: 131104, offset: 33728)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2266, line: 132, baseType: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2266, line: 125, size: 131104, elements: !2304)
!2304 = !{!2305, !2306}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2303, file: !2266, line: 127, baseType: !1768, size: 16, align: 16)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2303, file: !2266, line: 131, baseType: !2307, size: 131072, align: 32, offset: 32)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2308, size: 131072, align: 32, elements: !2313)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2266, line: 115, baseType: !2309)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2266, line: 102, size: 64, align: 32, elements: !2310)
!2310 = !{!2311, !2312}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2309, file: !2266, line: 109, baseType: !580, size: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2309, file: !2266, line: 114, baseType: !579, size: 8, offset: 32)
!2313 = !{!2314}
!2314 = !DISubrange(count: 2048)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2267, file: !2266, line: 328, baseType: !2316, size: 132096, align: 64, offset: 164864)
!2316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2317, size: 132096, align: 64, elements: !972)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2266, line: 155, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2266, line: 141, size: 16512, align: 64, elements: !2319)
!2319 = !{!2320, !2321, !2323}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2318, file: !2266, line: 143, baseType: !593, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2318, file: !2266, line: 153, baseType: !2322, size: 16384, offset: 64)
!2322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 16384, elements: !2313)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2318, file: !2266, line: 154, baseType: !2324, size: 8, offset: 16448)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !579)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2267, file: !2266, line: 329, baseType: !2326, size: 163840, align: 64, offset: 296960)
!2326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2327, size: 163840, align: 64, elements: !2345)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2266, line: 186, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2266, line: 165, size: 2560, align: 64, elements: !2329)
!2329 = !{!2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2344}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2328, file: !2266, line: 167, baseType: !593, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2328, file: !2266, line: 168, baseType: !593, size: 64, offset: 64)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2328, file: !2266, line: 169, baseType: !593, size: 64, offset: 128)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2328, file: !2266, line: 171, baseType: !593, size: 64, offset: 192)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2328, file: !2266, line: 172, baseType: !593, size: 64, offset: 256)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2328, file: !2266, line: 173, baseType: !593, size: 64, offset: 320)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2328, file: !2266, line: 175, baseType: !580, size: 32, offset: 384)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2328, file: !2266, line: 176, baseType: !580, size: 32, offset: 416)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2328, file: !2266, line: 183, baseType: !2339, size: 2048, offset: 448)
!2339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2340, size: 2048, elements: !765)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2328, file: !2266, line: 178, size: 128, elements: !2341)
!2341 = !{!2342, !2343}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2340, file: !2266, line: 181, baseType: !593, size: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2340, file: !2266, line: 182, baseType: !593, size: 64, offset: 64)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2328, file: !2266, line: 185, baseType: !2324, size: 8, offset: 2496)
!2345 = !{!2346}
!2346 = !DISubrange(count: 64)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2267, file: !2266, line: 330, baseType: !580, size: 32, offset: 460800)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2267, file: !2266, line: 331, baseType: !2349, size: 1792, offset: 460864)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2266, line: 224, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2266, line: 188, size: 1792, elements: !2351)
!2351 = !{!2352, !2353, !2382, !2383, !2384, !2385, !2386, !2387, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2430, !2464, !2474, !2492, !2510, !2529, !2553, !2563, !2573}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2350, file: !2266, line: 191, baseType: !593, size: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2350, file: !2266, line: 193, baseType: !2354, size: 64, offset: 64)
!2354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !916, line: 542, baseType: !2355)
!2355 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !916, line: 515, size: 64, elements: !2356)
!2356 = !{!2357, !2381}
!2357 = !DIDerivedType(tag: DW_TAG_member, scope: !2355, file: !916, line: 517, baseType: !2358, size: 64)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2355, file: !916, line: 517, size: 64, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2358, file: !916, line: 519, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2358, file: !916, line: 520, baseType: !593, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2358, file: !916, line: 521, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2358, file: !916, line: 522, baseType: !593, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2358, file: !916, line: 523, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2358, file: !916, line: 524, baseType: !593, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2358, file: !916, line: 525, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2358, file: !916, line: 526, baseType: !593, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2358, file: !916, line: 527, baseType: !593, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2358, file: !916, line: 528, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2358, file: !916, line: 529, baseType: !593, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2358, file: !916, line: 530, baseType: !593, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2358, file: !916, line: 531, baseType: !593, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2358, file: !916, line: 532, baseType: !593, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2358, file: !916, line: 533, baseType: !593, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2358, file: !916, line: 534, baseType: !593, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2358, file: !916, line: 535, baseType: !593, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2358, file: !916, line: 536, baseType: !593, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2358, file: !916, line: 537, baseType: !593, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2358, file: !916, line: 538, baseType: !593, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2358, file: !916, line: 539, baseType: !593, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2355, file: !916, line: 541, baseType: !593, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2350, file: !2266, line: 195, baseType: !1857, size: 64, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2350, file: !2266, line: 196, baseType: !1876, size: 64, offset: 192)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2350, file: !2266, line: 197, baseType: !1961, size: 64, offset: 256)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2350, file: !2266, line: 198, baseType: !1961, size: 64, offset: 320)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2350, file: !2266, line: 199, baseType: !1961, size: 64, offset: 384)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2350, file: !2266, line: 200, baseType: !2388, size: 64, offset: 448)
!2388 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1204, line: 578, baseType: !2389)
!2389 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1204, line: 563, size: 64, elements: !2390)
!2390 = !{!2391, !2403}
!2391 = !DIDerivedType(tag: DW_TAG_member, scope: !2389, file: !1204, line: 565, baseType: !2392, size: 64)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2389, file: !1204, line: 565, size: 64, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2392, file: !1204, line: 567, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2392, file: !1204, line: 568, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2392, file: !1204, line: 569, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2392, file: !1204, line: 570, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2392, file: !1204, line: 571, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2392, file: !1204, line: 572, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2392, file: !1204, line: 573, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2392, file: !1204, line: 574, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2392, file: !1204, line: 575, baseType: !593, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2389, file: !1204, line: 577, baseType: !593, size: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2350, file: !2266, line: 201, baseType: !1961, size: 64, offset: 512)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2350, file: !2266, line: 202, baseType: !1961, size: 64, offset: 576)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2350, file: !2266, line: 203, baseType: !593, size: 64, offset: 640)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2350, file: !2266, line: 205, baseType: !1899, size: 64, offset: 704)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2350, file: !2266, line: 206, baseType: !1899, size: 64, offset: 768)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2350, file: !2266, line: 207, baseType: !1923, size: 64, offset: 832)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2350, file: !2266, line: 208, baseType: !1923, size: 64, offset: 896)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2350, file: !2266, line: 210, baseType: !2412, size: 64, offset: 960)
!2412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2413, line: 53, baseType: !2414)
!2413 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2414 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2413, line: 37, size: 64, elements: !2415)
!2415 = !{!2416, !2429}
!2416 = !DIDerivedType(tag: DW_TAG_member, scope: !2414, file: !2413, line: 39, baseType: !2417, size: 64)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2414, file: !2413, line: 39, size: 64, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2417, file: !2413, line: 41, baseType: !593, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2417, file: !2413, line: 42, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2417, file: !2413, line: 43, baseType: !593, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2417, file: !2413, line: 44, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2417, file: !2413, line: 45, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2417, file: !2413, line: 46, baseType: !593, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2417, file: !2413, line: 47, baseType: !593, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2417, file: !2413, line: 48, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2417, file: !2413, line: 49, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2417, file: !2413, line: 50, baseType: !593, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2414, file: !2413, line: 52, baseType: !593, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2350, file: !2266, line: 212, baseType: !2431, size: 64, offset: 1024)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !916, line: 499, baseType: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !916, line: 467, size: 64, elements: !2433)
!2433 = !{!2434, !2463}
!2434 = !DIDerivedType(tag: DW_TAG_member, scope: !2432, file: !916, line: 469, baseType: !2435, size: 64)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2432, file: !916, line: 469, size: 64, elements: !2436)
!2436 = !{!2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2435, file: !916, line: 471, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2435, file: !916, line: 472, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2435, file: !916, line: 473, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2435, file: !916, line: 474, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2435, file: !916, line: 475, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2435, file: !916, line: 476, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2435, file: !916, line: 477, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2435, file: !916, line: 478, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2435, file: !916, line: 479, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2435, file: !916, line: 480, baseType: !593, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2435, file: !916, line: 481, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2435, file: !916, line: 482, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2435, file: !916, line: 483, baseType: !593, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2435, file: !916, line: 484, baseType: !593, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2435, file: !916, line: 485, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2435, file: !916, line: 486, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2435, file: !916, line: 487, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2435, file: !916, line: 488, baseType: !593, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2435, file: !916, line: 489, baseType: !593, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2435, file: !916, line: 490, baseType: !593, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2435, file: !916, line: 491, baseType: !593, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2435, file: !916, line: 492, baseType: !593, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2435, file: !916, line: 493, baseType: !593, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2435, file: !916, line: 494, baseType: !593, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2435, file: !916, line: 495, baseType: !593, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2435, file: !916, line: 496, baseType: !593, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2432, file: !916, line: 498, baseType: !593, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2350, file: !2266, line: 213, baseType: !2465, size: 64, offset: 1088)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !916, line: 574, baseType: !2466)
!2466 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !916, line: 566, size: 64, elements: !2467)
!2467 = !{!2468, !2473}
!2468 = !DIDerivedType(tag: DW_TAG_member, scope: !2466, file: !916, line: 568, baseType: !2469, size: 64)
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2466, file: !916, line: 568, size: 64, elements: !2470)
!2470 = !{!2471, !2472}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2469, file: !916, line: 570, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2469, file: !916, line: 571, baseType: !593, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2466, file: !916, line: 573, baseType: !593, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2350, file: !2266, line: 214, baseType: !2475, size: 64, offset: 1152)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !916, line: 436, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !916, line: 420, size: 64, elements: !2477)
!2477 = !{!2478, !2491}
!2478 = !DIDerivedType(tag: DW_TAG_member, scope: !2476, file: !916, line: 422, baseType: !2479, size: 64)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2476, file: !916, line: 422, size: 64, elements: !2480)
!2480 = !{!2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2479, file: !916, line: 424, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2479, file: !916, line: 425, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2479, file: !916, line: 426, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2479, file: !916, line: 427, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2479, file: !916, line: 428, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2479, file: !916, line: 429, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2479, file: !916, line: 430, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2479, file: !916, line: 431, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2479, file: !916, line: 432, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2479, file: !916, line: 433, baseType: !593, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2476, file: !916, line: 435, baseType: !593, size: 64)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2350, file: !2266, line: 215, baseType: !2493, size: 64, offset: 1216)
!2493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !916, line: 316, baseType: !2494)
!2494 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !916, line: 300, size: 64, elements: !2495)
!2495 = !{!2496, !2509}
!2496 = !DIDerivedType(tag: DW_TAG_member, scope: !2494, file: !916, line: 302, baseType: !2497, size: 64)
!2497 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2494, file: !916, line: 302, size: 64, elements: !2498)
!2498 = !{!2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2497, file: !916, line: 304, baseType: !593, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2497, file: !916, line: 305, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2497, file: !916, line: 306, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2497, file: !916, line: 307, baseType: !593, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2497, file: !916, line: 308, baseType: !593, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2497, file: !916, line: 309, baseType: !593, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2497, file: !916, line: 310, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2497, file: !916, line: 311, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2497, file: !916, line: 312, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2497, file: !916, line: 313, baseType: !593, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2494, file: !916, line: 315, baseType: !593, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2350, file: !2266, line: 217, baseType: !2511, size: 64, offset: 1280)
!2511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !916, line: 257, baseType: !2512)
!2512 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !916, line: 240, size: 64, elements: !2513)
!2513 = !{!2514, !2528}
!2514 = !DIDerivedType(tag: DW_TAG_member, scope: !2512, file: !916, line: 242, baseType: !2515, size: 64)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2512, file: !916, line: 242, size: 64, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2515, file: !916, line: 244, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2515, file: !916, line: 245, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2515, file: !916, line: 246, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2515, file: !916, line: 247, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2515, file: !916, line: 248, baseType: !593, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2515, file: !916, line: 249, baseType: !593, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2515, file: !916, line: 250, baseType: !593, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2515, file: !916, line: 251, baseType: !593, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2515, file: !916, line: 252, baseType: !593, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2515, file: !916, line: 253, baseType: !593, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2515, file: !916, line: 254, baseType: !593, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2512, file: !916, line: 256, baseType: !593, size: 64)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2350, file: !2266, line: 218, baseType: !2530, size: 64, offset: 1344)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !916, line: 237, baseType: !2531)
!2531 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !916, line: 215, size: 64, elements: !2532)
!2532 = !{!2533, !2552}
!2533 = !DIDerivedType(tag: DW_TAG_member, scope: !2531, file: !916, line: 217, baseType: !2534, size: 64)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2531, file: !916, line: 217, size: 64, elements: !2535)
!2535 = !{!2536, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2534, file: !916, line: 219, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2534, file: !916, line: 220, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2534, file: !916, line: 221, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2534, file: !916, line: 222, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2534, file: !916, line: 223, baseType: !593, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2534, file: !916, line: 224, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2534, file: !916, line: 225, baseType: !593, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2534, file: !916, line: 226, baseType: !593, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2534, file: !916, line: 227, baseType: !593, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2534, file: !916, line: 228, baseType: !593, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2534, file: !916, line: 229, baseType: !593, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2534, file: !916, line: 230, baseType: !593, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2534, file: !916, line: 231, baseType: !593, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2534, file: !916, line: 232, baseType: !593, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2534, file: !916, line: 233, baseType: !593, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2534, file: !916, line: 234, baseType: !593, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2531, file: !916, line: 236, baseType: !593, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2350, file: !2266, line: 219, baseType: !2554, size: 64, offset: 1408)
!2554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !916, line: 268, baseType: !2555)
!2555 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !916, line: 260, size: 64, elements: !2556)
!2556 = !{!2557, !2562}
!2557 = !DIDerivedType(tag: DW_TAG_member, scope: !2555, file: !916, line: 262, baseType: !2558, size: 64)
!2558 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2555, file: !916, line: 262, size: 64, elements: !2559)
!2559 = !{!2560, !2561}
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2558, file: !916, line: 264, baseType: !580, size: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2558, file: !916, line: 265, baseType: !580, size: 32, offset: 32)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2555, file: !916, line: 267, baseType: !593, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2350, file: !2266, line: 221, baseType: !2564, size: 64, offset: 1472)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !916, line: 552, baseType: !2565)
!2565 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !916, line: 544, size: 64, elements: !2566)
!2566 = !{!2567, !2572}
!2567 = !DIDerivedType(tag: DW_TAG_member, scope: !2565, file: !916, line: 546, baseType: !2568, size: 64)
!2568 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2565, file: !916, line: 546, size: 64, elements: !2569)
!2569 = !{!2570, !2571}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2568, file: !916, line: 548, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2568, file: !916, line: 549, baseType: !593, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2565, file: !916, line: 551, baseType: !593, size: 64)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2350, file: !2266, line: 223, baseType: !2574, size: 256, offset: 1536)
!2574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2575, size: 256, elements: !755)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2413, line: 87, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2413, line: 83, size: 128, elements: !2577)
!2577 = !{!2578, !2590}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2576, file: !2413, line: 85, baseType: !2579, size: 64)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2413, line: 81, baseType: !2580)
!2580 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2413, line: 74, size: 64, elements: !2581)
!2581 = !{!2582, !2589}
!2582 = !DIDerivedType(tag: DW_TAG_member, scope: !2580, file: !2413, line: 76, baseType: !2583, size: 64)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2580, file: !2413, line: 76, size: 64, elements: !2584)
!2584 = !{!2585, !2586, !2587, !2588}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2583, file: !2413, line: 78, baseType: !593, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2583, file: !2413, line: 78, baseType: !593, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2583, file: !2413, line: 78, baseType: !593, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2583, file: !2413, line: 78, baseType: !593, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2580, file: !2413, line: 80, baseType: !593, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2576, file: !2413, line: 86, baseType: !2591, size: 64, offset: 64)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2413, line: 72, baseType: !2592)
!2592 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2413, line: 61, size: 64, elements: !2593)
!2593 = !{!2594, !2602}
!2594 = !DIDerivedType(tag: DW_TAG_member, scope: !2592, file: !2413, line: 63, baseType: !2595, size: 64)
!2595 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2592, file: !2413, line: 63, size: 64, elements: !2596)
!2596 = !{!2597, !2598, !2599, !2600, !2601}
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2595, file: !2413, line: 65, baseType: !593, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2595, file: !2413, line: 66, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2595, file: !2413, line: 67, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2595, file: !2413, line: 68, baseType: !593, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2595, file: !2413, line: 69, baseType: !593, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2592, file: !2413, line: 71, baseType: !593, size: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2267, file: !2266, line: 332, baseType: !593, size: 64, offset: 462656)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2267, file: !2266, line: 333, baseType: !593, size: 64, offset: 462720)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2267, file: !2266, line: 337, baseType: !593, size: 64, offset: 462784)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2267, file: !2266, line: 339, baseType: !580, size: 32, offset: 462848)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2267, file: !2266, line: 340, baseType: !580, size: 32, offset: 462880)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2267, file: !2266, line: 341, baseType: !580, size: 32, offset: 462912)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2267, file: !2266, line: 343, baseType: !577, size: 8, offset: 462944)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2267, file: !2266, line: 344, baseType: !577, size: 8, offset: 462952)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2267, file: !2266, line: 345, baseType: !577, size: 8, offset: 462960)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2267, file: !2266, line: 346, baseType: !577, size: 8, offset: 462968)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2267, file: !2266, line: 347, baseType: !577, size: 8, offset: 462976)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2267, file: !2266, line: 348, baseType: !577, size: 8, offset: 462984)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2267, file: !2266, line: 349, baseType: !577, size: 8, offset: 462992)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2267, file: !2266, line: 350, baseType: !577, size: 8, offset: 463000)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2267, file: !2266, line: 351, baseType: !577, size: 8, offset: 463008)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2267, file: !2266, line: 352, baseType: !577, size: 8, offset: 463016)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2267, file: !2266, line: 354, baseType: !593, size: 64, offset: 463040)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2267, file: !2266, line: 355, baseType: !593, size: 64, offset: 463104)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2267, file: !2266, line: 357, baseType: !580, size: 32, offset: 463168)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2267, file: !2266, line: 358, baseType: !580, size: 32, offset: 463200)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2267, file: !2266, line: 359, baseType: !580, size: 32, offset: 463232)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2267, file: !2266, line: 361, baseType: !2625, size: 1216, offset: 463264)
!2625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2626, size: 1216, elements: !1742)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2266, line: 269, baseType: !2627)
!2627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2266, line: 265, size: 64, elements: !2628)
!2628 = !{!2629, !2630}
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2627, file: !2266, line: 267, baseType: !580, size: 32)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2627, file: !2266, line: 268, baseType: !577, size: 8, offset: 32)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2267, file: !2266, line: 364, baseType: !2632, size: 15168, offset: 464480)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2633, size: 15168, elements: !2647)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2634)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2635)
!2635 = !{!2636, !2646}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2634, file: !54, line: 374, baseType: !2637, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2638)
!2638 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2639)
!2639 = !{!2640, !2645}
!2640 = !DIDerivedType(tag: DW_TAG_member, scope: !2638, file: !54, line: 346, baseType: !2641, size: 64)
!2641 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2638, file: !54, line: 346, size: 64, elements: !2642)
!2642 = !{!2643, !2644}
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2641, file: !54, line: 348, baseType: !580, size: 32)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2641, file: !54, line: 349, baseType: !580, size: 32, offset: 32)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2638, file: !54, line: 351, baseType: !593, size: 64)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2634, file: !54, line: 375, baseType: !2017, size: 128, offset: 64)
!2647 = !{!2648}
!2648 = !DISubrange(count: 79)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2267, file: !2266, line: 365, baseType: !580, size: 32, offset: 479648)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2267, file: !2266, line: 366, baseType: !580, size: 32, offset: 479680)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2267, file: !2266, line: 369, baseType: !2652, size: 256, offset: 479744)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2266, line: 236, baseType: !2653)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2266, line: 228, size: 256, elements: !2654)
!2654 = !{!2655, !2656, !2657, !2658, !2659, !2660}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2653, file: !2266, line: 230, baseType: !580, size: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2653, file: !2266, line: 231, baseType: !580, size: 32, offset: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2653, file: !2266, line: 232, baseType: !580, size: 32, offset: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2653, file: !2266, line: 233, baseType: !593, size: 64, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2653, file: !2266, line: 234, baseType: !580, size: 32, offset: 192)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2653, file: !2266, line: 235, baseType: !580, size: 32, offset: 224)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2267, file: !2266, line: 372, baseType: !2652, size: 256, offset: 480000)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2267, file: !2266, line: 376, baseType: !2663, size: 1792, offset: 480256)
!2663 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2266, line: 263, baseType: !2664)
!2664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2266, line: 247, size: 1792, elements: !2665)
!2665 = !{!2666, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684}
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2664, file: !2266, line: 249, baseType: !2667, size: 128)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2266, line: 242, baseType: !2668)
!2668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2266, line: 238, size: 128, elements: !2669)
!2669 = !{!2670, !2671}
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2668, file: !2266, line: 240, baseType: !593, size: 64)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2668, file: !2266, line: 241, baseType: !593, size: 64, offset: 64)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2664, file: !2266, line: 250, baseType: !2667, size: 128, offset: 128)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2664, file: !2266, line: 251, baseType: !2667, size: 128, offset: 256)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2664, file: !2266, line: 252, baseType: !2667, size: 128, offset: 384)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2664, file: !2266, line: 253, baseType: !2667, size: 128, offset: 512)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2664, file: !2266, line: 254, baseType: !2667, size: 128, offset: 640)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2664, file: !2266, line: 255, baseType: !2667, size: 128, offset: 768)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2664, file: !2266, line: 256, baseType: !2667, size: 128, offset: 896)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2664, file: !2266, line: 257, baseType: !2667, size: 128, offset: 1024)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2664, file: !2266, line: 258, baseType: !2667, size: 128, offset: 1152)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2664, file: !2266, line: 259, baseType: !2667, size: 128, offset: 1280)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2664, file: !2266, line: 260, baseType: !2667, size: 128, offset: 1408)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2664, file: !2266, line: 261, baseType: !2667, size: 128, offset: 1536)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2664, file: !2266, line: 262, baseType: !2667, size: 128, offset: 1664)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2267, file: !2266, line: 379, baseType: !580, size: 32, offset: 482048)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2267, file: !2266, line: 380, baseType: !579, size: 8, offset: 482080)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2267, file: !2266, line: 381, baseType: !580, size: 32, offset: 482112)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2267, file: !2266, line: 384, baseType: !577, size: 8, offset: 482144)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2267, file: !2266, line: 387, baseType: !593, size: 64, offset: 482176)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2267, file: !2266, line: 388, baseType: !593, size: 64, offset: 482240)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2267, file: !2266, line: 391, baseType: !1701, size: 64, offset: 482304)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2267, file: !2266, line: 392, baseType: !1701, size: 64, offset: 482368)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2267, file: !2266, line: 395, baseType: !2694, size: 163840, align: 64, offset: 482432)
!2694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2695, size: 163840, align: 64, elements: !2345)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2696)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2697)
!2697 = !{!2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2696, file: !54, line: 979, baseType: !593, size: 64)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2696, file: !54, line: 980, baseType: !593, size: 64, offset: 64)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2696, file: !54, line: 981, baseType: !593, size: 64, offset: 128)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2696, file: !54, line: 982, baseType: !593, size: 64, offset: 192)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2696, file: !54, line: 983, baseType: !593, size: 64, offset: 256)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2696, file: !54, line: 984, baseType: !593, size: 64, offset: 320)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2696, file: !54, line: 985, baseType: !593, size: 64, offset: 384)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2696, file: !54, line: 986, baseType: !593, size: 64, offset: 448)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2696, file: !54, line: 993, baseType: !2707, size: 2048, offset: 512)
!2707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2708, size: 2048, elements: !765)
!2708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2696, file: !54, line: 988, size: 128, elements: !2709)
!2709 = !{!2710, !2711}
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2708, file: !54, line: 991, baseType: !593, size: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2708, file: !54, line: 992, baseType: !593, size: 64, offset: 64)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2267, file: !2266, line: 397, baseType: !2713, size: 64, offset: 646272)
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1204, line: 414, baseType: !2714)
!2714 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1204, line: 401, size: 64, elements: !2715)
!2715 = !{!2716, !2726}
!2716 = !DIDerivedType(tag: DW_TAG_member, scope: !2714, file: !1204, line: 403, baseType: !2717, size: 64)
!2717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2714, file: !1204, line: 403, size: 64, elements: !2718)
!2718 = !{!2719, !2720, !2721, !2722, !2723, !2724, !2725}
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2717, file: !1204, line: 405, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2717, file: !1204, line: 406, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2717, file: !1204, line: 407, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2717, file: !1204, line: 408, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2717, file: !1204, line: 409, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2717, file: !1204, line: 410, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2717, file: !1204, line: 411, baseType: !593, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2714, file: !1204, line: 413, baseType: !593, size: 64)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2267, file: !2266, line: 398, baseType: !577, size: 8, offset: 646336)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2267, file: !2266, line: 400, baseType: !579, size: 8, offset: 646344)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2267, file: !2266, line: 401, baseType: !579, size: 8, offset: 646352)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2267, file: !2266, line: 404, baseType: !2731, size: 520, offset: 646360)
!2731 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1787, line: 51, baseType: !2732)
!2732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1787, line: 47, size: 520, elements: !2733)
!2733 = !{!2734, !2736}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2732, file: !1787, line: 49, baseType: !2735, size: 512)
!2735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 512, elements: !2345)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2732, file: !1787, line: 50, baseType: !577, size: 8, offset: 512)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2267, file: !2266, line: 406, baseType: !2738, size: 32, offset: 646880)
!2738 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !672, line: 951, baseType: !2739)
!2739 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !672, line: 937, size: 32, elements: !2740)
!2740 = !{!2741, !2752}
!2741 = !DIDerivedType(tag: DW_TAG_member, scope: !2739, file: !672, line: 939, baseType: !2742, size: 32)
!2742 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2739, file: !672, line: 939, size: 32, elements: !2743)
!2743 = !{!2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2742, file: !672, line: 941, baseType: !580, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2742, file: !672, line: 942, baseType: !580, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2742, file: !672, line: 943, baseType: !580, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2742, file: !672, line: 944, baseType: !580, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2742, file: !672, line: 945, baseType: !580, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2742, file: !672, line: 946, baseType: !580, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2742, file: !672, line: 947, baseType: !580, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2742, file: !672, line: 948, baseType: !580, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2739, file: !672, line: 950, baseType: !580, size: 32)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2267, file: !2266, line: 407, baseType: !2754, size: 32, offset: 646912)
!2754 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !672, line: 1085, baseType: !2755)
!2755 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !672, line: 1076, size: 32, elements: !2756)
!2756 = !{!2757, !2762}
!2757 = !DIDerivedType(tag: DW_TAG_member, scope: !2755, file: !672, line: 1078, baseType: !2758, size: 32)
!2758 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2755, file: !672, line: 1078, size: 32, elements: !2759)
!2759 = !{!2760, !2761}
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2758, file: !672, line: 1080, baseType: !580, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2758, file: !672, line: 1081, baseType: !580, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2755, file: !672, line: 1083, baseType: !580, size: 32)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2267, file: !2266, line: 410, baseType: !593, size: 64, offset: 646976)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2267, file: !2266, line: 411, baseType: !593, size: 64, offset: 647040)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2267, file: !2266, line: 414, baseType: !593, size: 64, offset: 647104)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2267, file: !2266, line: 416, baseType: !577, size: 8, offset: 647168)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2267, file: !2266, line: 425, baseType: !577, size: 8, offset: 647176)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2267, file: !2266, line: 426, baseType: !577, size: 8, offset: 647184)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2267, file: !2266, line: 427, baseType: !577, size: 8, offset: 647192)
!2770 = !{i32 7, !"Dwarf Version", i32 5}
!2771 = !{i32 2, !"Debug Info Version", i32 3}
!2772 = !{i32 1, !"wchar_size", i32 4}
!2773 = !{i32 8, !"cf-protection-return", i32 1}
!2774 = !{i32 8, !"cf-protection-branch", i32 1}
!2775 = !{i32 8, !"PIC Level", i32 2}
!2776 = !{i32 1, !"Code Model", i32 1}
!2777 = !{i32 7, !"uwtable", i32 2}
!2778 = !{i32 7, !"frame-pointer", i32 2}
!2779 = !{i32 1, !"override-stack-alignment", i32 16}
!2780 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2781 = distinct !DISubprogram(name: "tdh_import_state_vp", scope: !2782, file: !2782, line: 63, type: !2783, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!2782 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_import_state_vp.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "da0880ac0e8a1f82ccca6df6393cac49")
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!759, !593, !593, !593, !593}
!2785 = !{}
!2786 = !DILocalVariable(name: "target_tdvpr_pa", arg: 1, scope: !2781, file: !2782, line: 63, type: !593)
!2787 = !DILocation(line: 63, column: 45, scope: !2781)
!2788 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !2781, file: !2782, line: 63, type: !593)
!2789 = !DILocation(line: 63, column: 71, scope: !2781)
!2790 = !DILocalVariable(name: "page_or_list_pa", arg: 3, scope: !2781, file: !2782, line: 64, type: !593)
!2791 = !DILocation(line: 64, column: 45, scope: !2781)
!2792 = !DILocalVariable(name: "migs_i_and_cmd_pa", arg: 4, scope: !2781, file: !2782, line: 64, type: !593)
!2793 = !DILocation(line: 64, column: 72, scope: !2781)
!2794 = !DILocalVariable(name: "local_data_ptr", scope: !2781, file: !2782, line: 67, type: !872)
!2795 = !DILocation(line: 67, column: 27, scope: !2781)
!2796 = !DILocation(line: 67, column: 44, scope: !2781)
!2797 = !DILocalVariable(name: "tdvps_p", scope: !2781, file: !2782, line: 70, type: !1044)
!2798 = !DILocation(line: 70, column: 27, scope: !2781)
!2799 = !DILocalVariable(name: "tdvpr_pa", scope: !2781, file: !2782, line: 71, type: !671)
!2800 = !DILocation(line: 71, column: 27, scope: !2781)
!2801 = !DILocalVariable(name: "tdvpr_pamt_walk_result", scope: !2781, file: !2782, line: 72, type: !1532)
!2802 = !DILocation(line: 72, column: 27, scope: !2781)
!2803 = !DILocalVariable(name: "tdvpr_locked_flag", scope: !2781, file: !2782, line: 73, type: !577)
!2804 = !DILocation(line: 73, column: 27, scope: !2781)
!2805 = !DILocalVariable(name: "tdr_p", scope: !2781, file: !2782, line: 76, type: !945)
!2806 = !DILocation(line: 76, column: 27, scope: !2781)
!2807 = !DILocalVariable(name: "tdr_pa", scope: !2781, file: !2782, line: 77, type: !671)
!2808 = !DILocation(line: 77, column: 27, scope: !2781)
!2809 = !DILocalVariable(name: "tdr_pamt_p", scope: !2781, file: !2782, line: 78, type: !1006)
!2810 = !DILocation(line: 78, column: 27, scope: !2781)
!2811 = !DILocalVariable(name: "tdcs_p", scope: !2781, file: !2782, line: 79, type: !1571)
!2812 = !DILocation(line: 79, column: 27, scope: !2781)
!2813 = !DILocalVariable(name: "op_state_locked_flag", scope: !2781, file: !2782, line: 81, type: !577)
!2814 = !DILocation(line: 81, column: 27, scope: !2781)
!2815 = !DILocalVariable(name: "mbmd_p", scope: !2781, file: !2782, line: 84, type: !858)
!2816 = !DILocation(line: 84, column: 27, scope: !2781)
!2817 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2781, file: !2782, line: 85, type: !2818)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !128, line: 310, baseType: !2819)
!2819 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !128, line: 302, size: 64, elements: !2820)
!2820 = !{!2821, !2826}
!2821 = !DIDerivedType(tag: DW_TAG_member, scope: !2819, file: !128, line: 304, baseType: !2822, size: 64)
!2822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2819, file: !128, line: 304, size: 64, elements: !2823)
!2823 = !{!2824, !2825}
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2822, file: !128, line: 306, baseType: !593, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2822, file: !128, line: 307, baseType: !593, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2819, file: !128, line: 309, baseType: !593, size: 64)
!2827 = !DILocation(line: 85, column: 27, scope: !2781)
!2828 = !DILocalVariable(name: "page_list_info", scope: !2781, file: !2782, line: 88, type: !617)
!2829 = !DILocation(line: 88, column: 27, scope: !2781)
!2830 = !DILocalVariable(name: "page_list_i", scope: !2781, file: !2782, line: 89, type: !580)
!2831 = !DILocation(line: 89, column: 27, scope: !2781)
!2832 = !DILocalVariable(name: "page_list_pa", scope: !2781, file: !2782, line: 90, type: !671)
!2833 = !DILocation(line: 90, column: 27, scope: !2781)
!2834 = !DILocalVariable(name: "page_list_p", scope: !2781, file: !2782, line: 91, type: !860)
!2835 = !DILocation(line: 91, column: 27, scope: !2781)
!2836 = !DILocalVariable(name: "md_list_pa", scope: !2781, file: !2782, line: 94, type: !2837)
!2837 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !671)
!2838 = !DILocation(line: 94, column: 36, scope: !2781)
!2839 = !DILocalVariable(name: "md_list_hdr_p", scope: !2781, file: !2782, line: 95, type: !861)
!2840 = !DILocation(line: 95, column: 27, scope: !2781)
!2841 = !DILocalVariable(name: "field_id", scope: !2781, file: !2782, line: 97, type: !632)
!2842 = !DILocation(line: 97, column: 27, scope: !2781)
!2843 = !DILocalVariable(name: "next_field_id", scope: !2781, file: !2782, line: 98, type: !632)
!2844 = !DILocation(line: 98, column: 27, scope: !2781)
!2845 = !DILocalVariable(name: "return_val", scope: !2781, file: !2782, line: 100, type: !759)
!2846 = !DILocation(line: 100, column: 27, scope: !2781)
!2847 = !DILocalVariable(name: "md_list", scope: !2781, file: !2782, line: 102, type: !2848)
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_t", file: !527, line: 210, baseType: !2849)
!2849 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_u", file: !527, line: 202, size: 32768, elements: !2850)
!2850 = !{!2851, !2859}
!2851 = !DIDerivedType(tag: DW_TAG_member, scope: !2849, file: !527, line: 204, baseType: !2852, size: 32768)
!2852 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2849, file: !527, line: 204, size: 32768, elements: !2853)
!2853 = !{!2854, !2855}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2852, file: !527, line: 206, baseType: !862, size: 64)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2852, file: !527, line: 207, baseType: !2856, size: 32704, offset: 64)
!2856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 32704, elements: !2857)
!2857 = !{!2858}
!2858 = !DISubrange(count: 4088)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2849, file: !527, line: 209, baseType: !1362, size: 32768)
!2860 = !DILocation(line: 102, column: 27, scope: !2781)
!2861 = !DILocalVariable(name: "migs_i_and_cmd", scope: !2781, file: !2782, line: 105, type: !2862)
!2862 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !128, line: 296, baseType: !2863)
!2863 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !128, line: 280, size: 64, elements: !2864)
!2864 = !{!2865, !2878}
!2865 = !DIDerivedType(tag: DW_TAG_member, scope: !2863, file: !128, line: 282, baseType: !2866, size: 64)
!2866 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2863, file: !128, line: 282, size: 64, elements: !2867)
!2867 = !{!2868, !2869, !2873}
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2866, file: !128, line: 284, baseType: !586, size: 16)
!2869 = !DIDerivedType(tag: DW_TAG_member, scope: !2866, file: !128, line: 285, baseType: !2870, size: 16, offset: 16)
!2870 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2866, file: !128, line: 285, size: 16, elements: !2871)
!2871 = !{!2872}
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2870, file: !128, line: 287, baseType: !586, size: 16)
!2873 = !DIDerivedType(tag: DW_TAG_member, scope: !2866, file: !128, line: 289, baseType: !2874, size: 32, offset: 32)
!2874 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2866, file: !128, line: 289, size: 32, elements: !2875)
!2875 = !{!2876, !2877}
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2874, file: !128, line: 291, baseType: !580, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2874, file: !128, line: 292, baseType: !580, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2863, file: !128, line: 295, baseType: !593, size: 64)
!2879 = !DILocation(line: 105, column: 27, scope: !2781)
!2880 = !DILocalVariable(name: "migs_i", scope: !2781, file: !2782, line: 106, type: !586)
!2881 = !DILocation(line: 106, column: 27, scope: !2781)
!2882 = !DILocalVariable(name: "migsc_p", scope: !2781, file: !2782, line: 107, type: !581)
!2883 = !DILocation(line: 107, column: 27, scope: !2781)
!2884 = !DILocalVariable(name: "migsc_pa", scope: !2781, file: !2782, line: 108, type: !671)
!2885 = !DILocation(line: 108, column: 27, scope: !2781)
!2886 = !DILocalVariable(name: "migsc_locked_flag", scope: !2781, file: !2782, line: 109, type: !577)
!2887 = !DILocation(line: 109, column: 27, scope: !2781)
!2888 = !DILocation(line: 112, column: 20, scope: !2781)
!2889 = !DILocation(line: 112, column: 18, scope: !2781)
!2890 = !DILocation(line: 113, column: 29, scope: !2781)
!2891 = !DILocation(line: 113, column: 27, scope: !2781)
!2892 = !DILocation(line: 114, column: 26, scope: !2781)
!2893 = !DILocation(line: 114, column: 20, scope: !2781)
!2894 = !DILocation(line: 114, column: 24, scope: !2781)
!2895 = !DILocation(line: 115, column: 26, scope: !2781)
!2896 = !DILocation(line: 115, column: 24, scope: !2781)
!2897 = !DILocalVariable(name: "original_rcx", scope: !2781, file: !2782, line: 117, type: !593)
!2898 = !DILocation(line: 117, column: 14, scope: !2781)
!2899 = !DILocation(line: 117, column: 29, scope: !2781)
!2900 = !DILocation(line: 117, column: 45, scope: !2781)
!2901 = !DILocation(line: 117, column: 54, scope: !2781)
!2902 = !DILocalVariable(name: "original_rdx", scope: !2781, file: !2782, line: 118, type: !593)
!2903 = !DILocation(line: 118, column: 14, scope: !2781)
!2904 = !DILocation(line: 118, column: 29, scope: !2781)
!2905 = !DILocation(line: 118, column: 45, scope: !2781)
!2906 = !DILocation(line: 118, column: 54, scope: !2781)
!2907 = !DILocation(line: 121, column: 5, scope: !2781)
!2908 = !DILocation(line: 121, column: 21, scope: !2781)
!2909 = !DILocation(line: 121, column: 30, scope: !2781)
!2910 = !DILocation(line: 121, column: 34, scope: !2781)
!2911 = !DILocation(line: 122, column: 5, scope: !2781)
!2912 = !DILocation(line: 122, column: 21, scope: !2781)
!2913 = !DILocation(line: 122, column: 30, scope: !2781)
!2914 = !DILocation(line: 122, column: 34, scope: !2781)
!2915 = !DILocation(line: 125, column: 18, scope: !2781)
!2916 = !DILocation(line: 125, column: 16, scope: !2781)
!2917 = !DILocation(line: 128, column: 9, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 128, column: 9)
!2919 = !DILocation(line: 128, column: 20, scope: !2918)
!2920 = !DILocation(line: 128, column: 9, scope: !2781)
!2921 = !DILocation(line: 131, column: 9, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !2782, line: 129, column: 5)
!2923 = !DILocation(line: 134, column: 16, scope: !2781)
!2924 = !DILocation(line: 135, column: 49, scope: !2781)
!2925 = !DILocation(line: 135, column: 63, scope: !2781)
!2926 = !DILocation(line: 135, column: 12, scope: !2781)
!2927 = !DILocation(line: 135, column: 24, scope: !2781)
!2928 = !DILocalVariable(name: "is_tdr_locked", scope: !2781, file: !2782, line: 136, type: !577)
!2929 = !DILocation(line: 136, column: 12, scope: !2781)
!2930 = !DILocation(line: 137, column: 18, scope: !2781)
!2931 = !DILocation(line: 137, column: 16, scope: !2781)
!2932 = !DILocation(line: 138, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 138, column: 9)
!2934 = !DILocation(line: 138, column: 20, scope: !2933)
!2935 = !DILocation(line: 138, column: 9, scope: !2781)
!2936 = !DILocation(line: 141, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2933, file: !2782, line: 139, column: 5)
!2938 = !DILocation(line: 145, column: 48, scope: !2781)
!2939 = !DILocation(line: 145, column: 18, scope: !2781)
!2940 = !DILocation(line: 145, column: 16, scope: !2781)
!2941 = !DILocation(line: 147, column: 9, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 147, column: 9)
!2943 = !DILocation(line: 147, column: 20, scope: !2942)
!2944 = !DILocation(line: 147, column: 9, scope: !2781)
!2945 = !DILocation(line: 150, column: 9, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2942, file: !2782, line: 148, column: 5)
!2947 = !DILocation(line: 152, column: 26, scope: !2781)
!2948 = !DILocalVariable(name: "curr_hkid", scope: !2781, file: !2782, line: 155, type: !586)
!2949 = !DILocation(line: 155, column: 14, scope: !2781)
!2950 = !DILocation(line: 155, column: 26, scope: !2781)
!2951 = !DILocation(line: 155, column: 33, scope: !2781)
!2952 = !DILocation(line: 155, column: 55, scope: !2781)
!2953 = !DILocation(line: 157, column: 35, scope: !2781)
!2954 = !DILocation(line: 157, column: 46, scope: !2781)
!2955 = !DILocation(line: 157, column: 54, scope: !2781)
!2956 = !DILocation(line: 157, column: 72, scope: !2781)
!2957 = !DILocation(line: 157, column: 15, scope: !2781)
!2958 = !DILocation(line: 157, column: 13, scope: !2781)
!2959 = !DILocation(line: 159, column: 10, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 159, column: 9)
!2961 = !DILocation(line: 159, column: 9, scope: !2781)
!2962 = !DILocation(line: 161, column: 20, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !2782, line: 160, column: 5)
!2964 = !DILocation(line: 162, column: 9, scope: !2963)
!2965 = !DILocation(line: 168, column: 35, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 168, column: 9)
!2967 = !DILocation(line: 168, column: 10, scope: !2966)
!2968 = !DILocation(line: 168, column: 49, scope: !2966)
!2969 = !DILocation(line: 168, column: 57, scope: !2966)
!2970 = !DILocation(line: 168, column: 74, scope: !2966)
!2971 = !DILocation(line: 168, column: 83, scope: !2966)
!2972 = !DILocation(line: 168, column: 46, scope: !2966)
!2973 = !DILocation(line: 168, column: 88, scope: !2966)
!2974 = !DILocation(line: 169, column: 25, scope: !2966)
!2975 = !DILocation(line: 169, column: 10, scope: !2966)
!2976 = !DILocation(line: 169, column: 40, scope: !2966)
!2977 = !DILocation(line: 169, column: 46, scope: !2966)
!2978 = !DILocation(line: 170, column: 25, scope: !2966)
!2979 = !DILocation(line: 170, column: 40, scope: !2966)
!2980 = !DILocation(line: 168, column: 9, scope: !2781)
!2981 = !DILocation(line: 173, column: 22, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2966, file: !2782, line: 171, column: 5)
!2983 = !DILocation(line: 173, column: 20, scope: !2982)
!2984 = !DILocation(line: 174, column: 9, scope: !2982)
!2985 = !DILocation(line: 177, column: 29, scope: !2781)
!2986 = !DILocation(line: 177, column: 12, scope: !2781)
!2987 = !DILocation(line: 179, column: 5, scope: !2781)
!2988 = !DILocation(line: 181, column: 23, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 181, column: 9)
!2990 = !DILocation(line: 181, column: 31, scope: !2989)
!2991 = !DILocation(line: 181, column: 45, scope: !2989)
!2992 = !DILocation(line: 181, column: 11, scope: !2989)
!2993 = !DILocation(line: 181, column: 9, scope: !2781)
!2994 = !DILocation(line: 184, column: 22, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !2782, line: 182, column: 5)
!2996 = !DILocation(line: 184, column: 20, scope: !2995)
!2997 = !DILocation(line: 185, column: 9, scope: !2995)
!2998 = !DILocation(line: 187, column: 23, scope: !2781)
!2999 = !DILocation(line: 190, column: 18, scope: !2781)
!3000 = !DILocation(line: 191, column: 28, scope: !2781)
!3001 = !DILocation(line: 191, column: 36, scope: !2781)
!3002 = !DILocation(line: 191, column: 50, scope: !2781)
!3003 = !DILocation(line: 191, column: 58, scope: !2781)
!3004 = !DILocation(line: 191, column: 14, scope: !2781)
!3005 = !DILocation(line: 191, column: 26, scope: !2781)
!3006 = !DILocation(line: 193, column: 52, scope: !2781)
!3007 = !DILocation(line: 194, column: 13, scope: !2781)
!3008 = !DILocation(line: 194, column: 20, scope: !2781)
!3009 = !DILocation(line: 194, column: 42, scope: !2781)
!3010 = !DILocation(line: 193, column: 26, scope: !2781)
!3011 = !DILocation(line: 193, column: 13, scope: !2781)
!3012 = !DILocation(line: 196, column: 24, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 196, column: 9)
!3014 = !DILocation(line: 196, column: 32, scope: !3013)
!3015 = !DILocation(line: 196, column: 9, scope: !2781)
!3016 = !DILocation(line: 202, column: 14, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 202, column: 13)
!3018 = distinct !DILexicalBlock(scope: !3013, file: !2782, line: 197, column: 5)
!3019 = !DILocation(line: 202, column: 22, scope: !3017)
!3020 = !DILocation(line: 202, column: 36, scope: !3017)
!3021 = !DILocation(line: 202, column: 44, scope: !3017)
!3022 = !DILocation(line: 202, column: 13, scope: !3018)
!3023 = !DILocation(line: 204, column: 13, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3017, file: !2782, line: 203, column: 9)
!3025 = !DILocation(line: 204, column: 21, scope: !3024)
!3026 = !DILocation(line: 204, column: 35, scope: !3024)
!3027 = !DILocation(line: 204, column: 55, scope: !3024)
!3028 = !DILocation(line: 205, column: 24, scope: !3024)
!3029 = !DILocation(line: 205, column: 34, scope: !3024)
!3030 = !DILocation(line: 205, column: 42, scope: !3024)
!3031 = !DILocation(line: 205, column: 59, scope: !3024)
!3032 = !DILocation(line: 205, column: 13, scope: !3024)
!3033 = !DILocation(line: 206, column: 9, scope: !3024)
!3034 = !DILocation(line: 209, column: 9, scope: !3018)
!3035 = !DILocation(line: 209, column: 18, scope: !3018)
!3036 = !DILocation(line: 209, column: 36, scope: !3018)
!3037 = !DILocation(line: 209, column: 42, scope: !3018)
!3038 = !DILocation(line: 217, column: 13, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 217, column: 13)
!3040 = !DILocation(line: 217, column: 22, scope: !3039)
!3041 = !DILocation(line: 217, column: 33, scope: !3039)
!3042 = !DILocation(line: 217, column: 44, scope: !3039)
!3043 = !DILocation(line: 217, column: 13, scope: !3018)
!3044 = !DILocation(line: 219, column: 13, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3039, file: !2782, line: 218, column: 9)
!3046 = !DILocation(line: 219, column: 21, scope: !3045)
!3047 = !DILocation(line: 219, column: 39, scope: !3045)
!3048 = !DILocation(line: 219, column: 48, scope: !3045)
!3049 = !DILocation(line: 221, column: 84, scope: !3045)
!3050 = !DILocation(line: 221, column: 93, scope: !3045)
!3051 = !DILocation(line: 221, column: 104, scope: !3045)
!3052 = !DILocation(line: 221, column: 26, scope: !3045)
!3053 = !DILocation(line: 221, column: 24, scope: !3045)
!3054 = !DILocation(line: 222, column: 13, scope: !3045)
!3055 = !DILocation(line: 229, column: 31, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 229, column: 13)
!3057 = !DILocation(line: 229, column: 36, scope: !3056)
!3058 = !DILocation(line: 229, column: 13, scope: !3018)
!3059 = !DILocation(line: 232, column: 13, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3056, file: !2782, line: 230, column: 9)
!3061 = !DILocation(line: 232, column: 21, scope: !3060)
!3062 = !DILocation(line: 232, column: 39, scope: !3060)
!3063 = !DILocation(line: 232, column: 48, scope: !3060)
!3064 = !DILocation(line: 233, column: 26, scope: !3060)
!3065 = !DILocation(line: 233, column: 24, scope: !3060)
!3066 = !DILocation(line: 234, column: 13, scope: !3060)
!3067 = !DILocation(line: 236, column: 32, scope: !3018)
!3068 = !DILocalVariable(name: "mbmd_hpa", scope: !3018, file: !2782, line: 239, type: !671)
!3069 = !DILocation(line: 239, column: 14, scope: !3018)
!3070 = !DILocation(line: 239, column: 52, scope: !3018)
!3071 = !DILocation(line: 239, column: 25, scope: !3018)
!3072 = !DILocation(line: 240, column: 28, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 240, column: 13)
!3074 = !DILocation(line: 240, column: 25, scope: !3073)
!3075 = !DILocation(line: 240, column: 13, scope: !3018)
!3076 = !DILocation(line: 243, column: 13, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !2782, line: 241, column: 9)
!3078 = !DILocation(line: 243, column: 21, scope: !3077)
!3079 = !DILocation(line: 243, column: 39, scope: !3077)
!3080 = !DILocation(line: 243, column: 48, scope: !3077)
!3081 = !DILocation(line: 244, column: 26, scope: !3077)
!3082 = !DILocation(line: 244, column: 24, scope: !3077)
!3083 = !DILocation(line: 245, column: 13, scope: !3077)
!3084 = !DILocation(line: 249, column: 43, scope: !3018)
!3085 = !DILocation(line: 249, column: 27, scope: !3018)
!3086 = !DILocation(line: 249, column: 16, scope: !3018)
!3087 = !DILocation(line: 252, column: 20, scope: !3018)
!3088 = !DILocation(line: 252, column: 29, scope: !3018)
!3089 = !DILocation(line: 252, column: 35, scope: !3018)
!3090 = !DILocation(line: 252, column: 9, scope: !3018)
!3091 = !DILocation(line: 255, column: 14, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 255, column: 13)
!3093 = !DILocation(line: 255, column: 23, scope: !3092)
!3094 = !DILocation(line: 255, column: 28, scope: !3092)
!3095 = !DILocation(line: 255, column: 35, scope: !3092)
!3096 = !DILocation(line: 255, column: 50, scope: !3092)
!3097 = !DILocation(line: 255, column: 58, scope: !3092)
!3098 = !DILocation(line: 255, column: 75, scope: !3092)
!3099 = !DILocation(line: 255, column: 47, scope: !3092)
!3100 = !DILocation(line: 255, column: 96, scope: !3092)
!3101 = !DILocation(line: 256, column: 14, scope: !3092)
!3102 = !DILocation(line: 256, column: 23, scope: !3092)
!3103 = !DILocation(line: 256, column: 28, scope: !3092)
!3104 = !DILocation(line: 256, column: 35, scope: !3092)
!3105 = !DILocation(line: 256, column: 40, scope: !3092)
!3106 = !DILocation(line: 256, column: 59, scope: !3092)
!3107 = !DILocation(line: 257, column: 14, scope: !3092)
!3108 = !DILocation(line: 257, column: 23, scope: !3092)
!3109 = !DILocation(line: 257, column: 28, scope: !3092)
!3110 = !DILocation(line: 257, column: 35, scope: !3092)
!3111 = !DILocation(line: 257, column: 49, scope: !3092)
!3112 = !DILocation(line: 257, column: 46, scope: !3092)
!3113 = !DILocation(line: 257, column: 57, scope: !3092)
!3114 = !DILocation(line: 258, column: 14, scope: !3092)
!3115 = !DILocation(line: 258, column: 23, scope: !3092)
!3116 = !DILocation(line: 258, column: 28, scope: !3092)
!3117 = !DILocation(line: 258, column: 35, scope: !3092)
!3118 = !DILocation(line: 258, column: 43, scope: !3092)
!3119 = !DILocation(line: 258, column: 74, scope: !3092)
!3120 = !DILocation(line: 259, column: 14, scope: !3092)
!3121 = !DILocation(line: 259, column: 23, scope: !3092)
!3122 = !DILocation(line: 259, column: 28, scope: !3092)
!3123 = !DILocation(line: 259, column: 35, scope: !3092)
!3124 = !DILocation(line: 259, column: 46, scope: !3092)
!3125 = !DILocation(line: 259, column: 52, scope: !3092)
!3126 = !DILocation(line: 260, column: 14, scope: !3092)
!3127 = !DILocation(line: 260, column: 23, scope: !3092)
!3128 = !DILocation(line: 260, column: 28, scope: !3092)
!3129 = !DILocation(line: 260, column: 35, scope: !3092)
!3130 = !DILocation(line: 260, column: 49, scope: !3092)
!3131 = !DILocation(line: 260, column: 58, scope: !3092)
!3132 = !DILocation(line: 260, column: 46, scope: !3092)
!3133 = !DILocation(line: 260, column: 79, scope: !3092)
!3134 = !DILocation(line: 261, column: 14, scope: !3092)
!3135 = !DILocation(line: 261, column: 23, scope: !3092)
!3136 = !DILocation(line: 261, column: 28, scope: !3092)
!3137 = !DILocation(line: 261, column: 35, scope: !3092)
!3138 = !DILocation(line: 261, column: 48, scope: !3092)
!3139 = !DILocation(line: 261, column: 56, scope: !3092)
!3140 = !DILocation(line: 261, column: 73, scope: !3092)
!3141 = !DILocation(line: 261, column: 45, scope: !3092)
!3142 = !DILocation(line: 261, column: 84, scope: !3092)
!3143 = !DILocation(line: 262, column: 14, scope: !3092)
!3144 = !DILocation(line: 262, column: 23, scope: !3092)
!3145 = !DILocation(line: 262, column: 28, scope: !3092)
!3146 = !DILocation(line: 262, column: 37, scope: !3092)
!3147 = !DILocation(line: 262, column: 46, scope: !3092)
!3148 = !DILocation(line: 255, column: 13, scope: !3018)
!3149 = !DILocation(line: 265, column: 13, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3092, file: !2782, line: 263, column: 9)
!3151 = !DILocation(line: 265, column: 21, scope: !3150)
!3152 = !DILocation(line: 265, column: 39, scope: !3150)
!3153 = !DILocation(line: 265, column: 48, scope: !3150)
!3154 = !DILocation(line: 266, column: 26, scope: !3150)
!3155 = !DILocation(line: 266, column: 24, scope: !3150)
!3156 = !DILocation(line: 267, column: 13, scope: !3150)
!3157 = !DILocation(line: 271, column: 26, scope: !3018)
!3158 = !DILocation(line: 271, column: 35, scope: !3018)
!3159 = !DILocation(line: 271, column: 44, scope: !3018)
!3160 = !DILocation(line: 271, column: 49, scope: !3018)
!3161 = !DILocation(line: 271, column: 56, scope: !3018)
!3162 = !DILocation(line: 271, column: 68, scope: !3018)
!3163 = !DILocation(line: 271, column: 9, scope: !3018)
!3164 = !DILocation(line: 272, column: 9, scope: !3018)
!3165 = !DILocation(line: 272, column: 18, scope: !3018)
!3166 = !DILocation(line: 272, column: 23, scope: !3018)
!3167 = !DILocation(line: 272, column: 30, scope: !3018)
!3168 = !DILocation(line: 272, column: 41, scope: !3018)
!3169 = !DILocation(line: 273, column: 9, scope: !3018)
!3170 = !DILocation(line: 273, column: 18, scope: !3018)
!3171 = !DILocation(line: 273, column: 23, scope: !3018)
!3172 = !DILocation(line: 273, column: 30, scope: !3018)
!3173 = !DILocation(line: 273, column: 41, scope: !3018)
!3174 = !DILocation(line: 274, column: 34, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 274, column: 13)
!3176 = !DILocation(line: 274, column: 43, scope: !3175)
!3177 = !DILocation(line: 274, column: 71, scope: !3175)
!3178 = !DILocation(line: 274, column: 80, scope: !3175)
!3179 = !DILocation(line: 274, column: 85, scope: !3175)
!3180 = !DILocation(line: 274, column: 13, scope: !3175)
!3181 = !DILocation(line: 275, column: 59, scope: !3175)
!3182 = !DILocation(line: 274, column: 13, scope: !3018)
!3183 = !DILocation(line: 277, column: 13, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3175, file: !2782, line: 276, column: 9)
!3185 = !DILocation(line: 278, column: 9, scope: !3184)
!3186 = !DILocation(line: 280, column: 21, scope: !3018)
!3187 = !DILocalVariable(name: "vm_id", scope: !3188, file: !2782, line: 283, type: !586)
!3188 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 283, column: 9)
!3189 = !DILocation(line: 283, column: 23, scope: !3188)
!3190 = !DILocation(line: 283, column: 14, scope: !3188)
!3191 = !DILocation(line: 283, column: 34, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !2782, line: 283, column: 9)
!3193 = !DILocation(line: 283, column: 43, scope: !3192)
!3194 = !DILocation(line: 283, column: 51, scope: !3192)
!3195 = !DILocation(line: 283, column: 69, scope: !3192)
!3196 = !DILocation(line: 283, column: 40, scope: !3192)
!3197 = !DILocation(line: 283, column: 9, scope: !3188)
!3198 = !DILocation(line: 285, column: 29, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3192, file: !2782, line: 284, column: 9)
!3200 = !DILocation(line: 285, column: 38, scope: !3199)
!3201 = !DILocation(line: 285, column: 13, scope: !3199)
!3202 = !DILocation(line: 286, column: 9, scope: !3199)
!3203 = !DILocation(line: 283, column: 86, scope: !3192)
!3204 = !DILocation(line: 283, column: 9, scope: !3192)
!3205 = distinct !{!3205, !3197, !3206, !3207}
!3206 = !DILocation(line: 286, column: 9, scope: !3188)
!3207 = !{!"llvm.loop.mustprogress"}
!3208 = !DILocation(line: 289, column: 32, scope: !3018)
!3209 = !DILocation(line: 289, column: 41, scope: !3018)
!3210 = !DILocation(line: 289, column: 9, scope: !3018)
!3211 = !DILocation(line: 290, column: 31, scope: !3018)
!3212 = !DILocation(line: 290, column: 9, scope: !3018)
!3213 = !DILocation(line: 294, column: 36, scope: !3018)
!3214 = !DILocation(line: 294, column: 43, scope: !3018)
!3215 = !DILocation(line: 294, column: 51, scope: !3018)
!3216 = !DILocation(line: 294, column: 9, scope: !3018)
!3217 = !DILocalVariable(name: "vm_id", scope: !3218, file: !2782, line: 297, type: !586)
!3218 = distinct !DILexicalBlock(scope: !3018, file: !2782, line: 297, column: 9)
!3219 = !DILocation(line: 297, column: 23, scope: !3218)
!3220 = !DILocation(line: 297, column: 14, scope: !3218)
!3221 = !DILocation(line: 297, column: 34, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !2782, line: 297, column: 9)
!3223 = !DILocation(line: 297, column: 43, scope: !3222)
!3224 = !DILocation(line: 297, column: 51, scope: !3222)
!3225 = !DILocation(line: 297, column: 69, scope: !3222)
!3226 = !DILocation(line: 297, column: 40, scope: !3222)
!3227 = !DILocation(line: 297, column: 9, scope: !3218)
!3228 = !DILocation(line: 299, column: 35, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3222, file: !2782, line: 298, column: 9)
!3230 = !DILocation(line: 299, column: 44, scope: !3229)
!3231 = !DILocation(line: 299, column: 13, scope: !3229)
!3232 = !DILocation(line: 300, column: 43, scope: !3229)
!3233 = !DILocation(line: 300, column: 50, scope: !3229)
!3234 = !DILocation(line: 300, column: 58, scope: !3229)
!3235 = !DILocation(line: 300, column: 67, scope: !3229)
!3236 = !DILocation(line: 300, column: 13, scope: !3229)
!3237 = !DILocation(line: 301, column: 9, scope: !3229)
!3238 = !DILocation(line: 297, column: 86, scope: !3222)
!3239 = !DILocation(line: 297, column: 9, scope: !3222)
!3240 = distinct !{!3240, !3227, !3241, !3207}
!3241 = !DILocation(line: 301, column: 9, scope: !3218)
!3242 = !DILocation(line: 304, column: 22, scope: !3018)
!3243 = !DILocation(line: 305, column: 18, scope: !3018)
!3244 = !DILocation(line: 305, column: 31, scope: !3018)
!3245 = !DILocation(line: 309, column: 9, scope: !3018)
!3246 = !DILocation(line: 309, column: 18, scope: !3018)
!3247 = !DILocation(line: 309, column: 37, scope: !3018)
!3248 = !DILocation(line: 312, column: 9, scope: !3018)
!3249 = !DILocation(line: 312, column: 18, scope: !3018)
!3250 = !DILocation(line: 312, column: 36, scope: !3018)
!3251 = !DILocation(line: 312, column: 43, scope: !3018)
!3252 = !DILocation(line: 313, column: 9, scope: !3018)
!3253 = !DILocation(line: 313, column: 18, scope: !3018)
!3254 = !DILocation(line: 313, column: 36, scope: !3018)
!3255 = !DILocation(line: 313, column: 57, scope: !3018)
!3256 = !DILocation(line: 314, column: 9, scope: !3018)
!3257 = !DILocation(line: 314, column: 18, scope: !3018)
!3258 = !DILocation(line: 314, column: 36, scope: !3018)
!3259 = !DILocation(line: 314, column: 57, scope: !3018)
!3260 = !DILocation(line: 315, column: 5, scope: !3018)
!3261 = !DILocation(line: 319, column: 14, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !2782, line: 319, column: 13)
!3263 = distinct !DILexicalBlock(scope: !3013, file: !2782, line: 317, column: 5)
!3264 = !DILocation(line: 319, column: 23, scope: !3262)
!3265 = !DILocation(line: 319, column: 41, scope: !3262)
!3266 = !DILocation(line: 319, column: 13, scope: !3263)
!3267 = !DILocation(line: 321, column: 24, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3262, file: !2782, line: 320, column: 9)
!3269 = !DILocation(line: 322, column: 13, scope: !3268)
!3270 = !DILocation(line: 325, column: 9, scope: !3263)
!3271 = !DILocation(line: 325, column: 18, scope: !3263)
!3272 = !DILocation(line: 325, column: 36, scope: !3263)
!3273 = !DILocation(line: 325, column: 42, scope: !3263)
!3274 = !DILocation(line: 327, column: 45, scope: !3263)
!3275 = !DILocation(line: 327, column: 53, scope: !3263)
!3276 = !DILocation(line: 327, column: 70, scope: !3263)
!3277 = !DILocation(line: 327, column: 93, scope: !3263)
!3278 = !DILocation(line: 328, column: 52, scope: !3263)
!3279 = !DILocation(line: 328, column: 60, scope: !3263)
!3280 = !DILocation(line: 328, column: 83, scope: !3263)
!3281 = !DILocation(line: 328, column: 44, scope: !3263)
!3282 = !DILocation(line: 328, column: 105, scope: !3263)
!3283 = !DILocation(line: 327, column: 9, scope: !3263)
!3284 = !DILocation(line: 331, column: 14, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3263, file: !2782, line: 331, column: 13)
!3286 = !DILocation(line: 331, column: 23, scope: !3285)
!3287 = !DILocation(line: 331, column: 41, scope: !3285)
!3288 = !DILocation(line: 331, column: 46, scope: !3285)
!3289 = !DILocation(line: 331, column: 53, scope: !3285)
!3290 = !DILocation(line: 331, column: 69, scope: !3285)
!3291 = !DILocation(line: 331, column: 78, scope: !3285)
!3292 = !DILocation(line: 331, column: 50, scope: !3285)
!3293 = !DILocation(line: 331, column: 83, scope: !3285)
!3294 = !DILocation(line: 332, column: 14, scope: !3285)
!3295 = !DILocation(line: 332, column: 23, scope: !3285)
!3296 = !DILocation(line: 332, column: 41, scope: !3285)
!3297 = !DILocation(line: 332, column: 56, scope: !3285)
!3298 = !DILocation(line: 332, column: 78, scope: !3285)
!3299 = !DILocation(line: 332, column: 60, scope: !3285)
!3300 = !DILocation(line: 332, column: 83, scope: !3285)
!3301 = !DILocation(line: 333, column: 14, scope: !3285)
!3302 = !DILocation(line: 333, column: 23, scope: !3285)
!3303 = !DILocation(line: 333, column: 41, scope: !3285)
!3304 = !DILocation(line: 333, column: 50, scope: !3285)
!3305 = !DILocation(line: 333, column: 66, scope: !3285)
!3306 = !DILocation(line: 333, column: 54, scope: !3285)
!3307 = !DILocation(line: 331, column: 13, scope: !3263)
!3308 = !DILocation(line: 335, column: 13, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3285, file: !2782, line: 334, column: 9)
!3310 = !DILocation(line: 335, column: 21, scope: !3309)
!3311 = !DILocation(line: 335, column: 39, scope: !3309)
!3312 = !DILocation(line: 335, column: 48, scope: !3309)
!3313 = !DILocation(line: 336, column: 26, scope: !3309)
!3314 = !DILocation(line: 336, column: 24, scope: !3309)
!3315 = !DILocation(line: 337, column: 13, scope: !3309)
!3316 = !DILocation(line: 340, column: 81, scope: !3263)
!3317 = !DILocation(line: 340, column: 22, scope: !3263)
!3318 = !DILocation(line: 340, column: 20, scope: !3263)
!3319 = !DILocation(line: 341, column: 28, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3263, file: !2782, line: 341, column: 13)
!3321 = !DILocation(line: 341, column: 25, scope: !3320)
!3322 = !DILocation(line: 341, column: 13, scope: !3263)
!3323 = !DILocation(line: 343, column: 13, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !2782, line: 342, column: 9)
!3325 = !DILocation(line: 343, column: 21, scope: !3324)
!3326 = !DILocation(line: 343, column: 39, scope: !3324)
!3327 = !DILocation(line: 343, column: 48, scope: !3324)
!3328 = !DILocation(line: 344, column: 42, scope: !3324)
!3329 = !DILocation(line: 344, column: 26, scope: !3324)
!3330 = !DILocation(line: 344, column: 24, scope: !3324)
!3331 = !DILocation(line: 345, column: 13, scope: !3324)
!3332 = !DILocation(line: 349, column: 14, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3263, file: !2782, line: 349, column: 13)
!3334 = !DILocation(line: 349, column: 23, scope: !3333)
!3335 = !DILocation(line: 349, column: 34, scope: !3333)
!3336 = !DILocation(line: 349, column: 45, scope: !3333)
!3337 = !DILocation(line: 349, column: 61, scope: !3333)
!3338 = !DILocation(line: 349, column: 65, scope: !3333)
!3339 = !DILocation(line: 349, column: 74, scope: !3333)
!3340 = !DILocation(line: 349, column: 85, scope: !3333)
!3341 = !DILocation(line: 349, column: 96, scope: !3333)
!3342 = !DILocation(line: 349, column: 13, scope: !3263)
!3343 = !DILocation(line: 351, column: 13, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3333, file: !2782, line: 350, column: 9)
!3345 = !DILocation(line: 351, column: 21, scope: !3344)
!3346 = !DILocation(line: 351, column: 39, scope: !3344)
!3347 = !DILocation(line: 351, column: 48, scope: !3344)
!3348 = !DILocation(line: 353, column: 84, scope: !3344)
!3349 = !DILocation(line: 353, column: 93, scope: !3344)
!3350 = !DILocation(line: 353, column: 104, scope: !3344)
!3351 = !DILocation(line: 353, column: 26, scope: !3344)
!3352 = !DILocation(line: 353, column: 24, scope: !3344)
!3353 = !DILocation(line: 354, column: 13, scope: !3344)
!3354 = !DILocalVariable(name: "new_association", scope: !3263, file: !2782, line: 358, type: !577)
!3355 = !DILocation(line: 358, column: 16, scope: !3263)
!3356 = !DILocation(line: 359, column: 37, scope: !3263)
!3357 = !DILocation(line: 359, column: 46, scope: !3263)
!3358 = !DILocation(line: 359, column: 22, scope: !3263)
!3359 = !DILocation(line: 359, column: 20, scope: !3263)
!3360 = !DILocation(line: 361, column: 13, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3263, file: !2782, line: 361, column: 13)
!3362 = !DILocation(line: 361, column: 24, scope: !3361)
!3363 = !DILocation(line: 361, column: 13, scope: !3263)
!3364 = !DILocation(line: 364, column: 13, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3361, file: !2782, line: 362, column: 9)
!3366 = !DILocation(line: 364, column: 21, scope: !3365)
!3367 = !DILocation(line: 364, column: 39, scope: !3365)
!3368 = !DILocation(line: 364, column: 48, scope: !3365)
!3369 = !DILocation(line: 365, column: 42, scope: !3365)
!3370 = !DILocation(line: 365, column: 26, scope: !3365)
!3371 = !DILocation(line: 365, column: 24, scope: !3365)
!3372 = !DILocation(line: 366, column: 13, scope: !3365)
!3373 = !DILocation(line: 370, column: 23, scope: !3263)
!3374 = !DILocation(line: 370, column: 32, scope: !3263)
!3375 = !DILocation(line: 370, column: 50, scope: !3263)
!3376 = !DILocation(line: 370, column: 21, scope: !3263)
!3377 = !DILocation(line: 373, column: 24, scope: !3263)
!3378 = !DILocation(line: 373, column: 33, scope: !3263)
!3379 = !DILocation(line: 373, column: 51, scope: !3263)
!3380 = !DILocation(line: 373, column: 60, scope: !3263)
!3381 = !DILocation(line: 373, column: 22, scope: !3263)
!3382 = !DILocation(line: 377, column: 35, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 377, column: 9)
!3384 = !DILocation(line: 377, column: 46, scope: !3383)
!3385 = !DILocation(line: 377, column: 81, scope: !3383)
!3386 = !DILocation(line: 378, column: 25, scope: !3383)
!3387 = !DILocation(line: 378, column: 10, scope: !3383)
!3388 = !DILocation(line: 378, column: 36, scope: !3383)
!3389 = !DILocation(line: 378, column: 42, scope: !3383)
!3390 = !DILocation(line: 379, column: 25, scope: !3383)
!3391 = !DILocation(line: 379, column: 10, scope: !3383)
!3392 = !DILocation(line: 379, column: 36, scope: !3383)
!3393 = !DILocation(line: 377, column: 9, scope: !2781)
!3394 = !DILocation(line: 382, column: 9, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3383, file: !2782, line: 380, column: 5)
!3396 = !DILocation(line: 382, column: 17, scope: !3395)
!3397 = !DILocation(line: 382, column: 35, scope: !3395)
!3398 = !DILocation(line: 382, column: 44, scope: !3395)
!3399 = !DILocation(line: 383, column: 22, scope: !3395)
!3400 = !DILocation(line: 383, column: 20, scope: !3395)
!3401 = !DILocation(line: 384, column: 9, scope: !3395)
!3402 = !DILocation(line: 387, column: 22, scope: !2781)
!3403 = !DILocation(line: 388, column: 47, scope: !2781)
!3404 = !DILocation(line: 388, column: 18, scope: !2781)
!3405 = !DILocation(line: 388, column: 30, scope: !2781)
!3406 = !DILocation(line: 391, column: 23, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 391, column: 9)
!3408 = !DILocation(line: 391, column: 21, scope: !3407)
!3409 = !DILocation(line: 391, column: 79, scope: !3407)
!3410 = !DILocation(line: 391, column: 9, scope: !2781)
!3411 = !DILocation(line: 394, column: 9, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3407, file: !2782, line: 392, column: 5)
!3413 = !DILocation(line: 394, column: 17, scope: !3412)
!3414 = !DILocation(line: 394, column: 35, scope: !3412)
!3415 = !DILocation(line: 394, column: 44, scope: !3412)
!3416 = !DILocation(line: 395, column: 54, scope: !3412)
!3417 = !DILocation(line: 395, column: 22, scope: !3412)
!3418 = !DILocation(line: 395, column: 20, scope: !3412)
!3419 = !DILocation(line: 396, column: 9, scope: !3412)
!3420 = !DILocation(line: 400, column: 47, scope: !2781)
!3421 = !DILocation(line: 400, column: 27, scope: !2781)
!3422 = !DILocation(line: 400, column: 17, scope: !2781)
!3423 = !DILocalVariable(name: "md_ctx", scope: !2781, file: !2782, line: 406, type: !3424)
!3424 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !527, line: 200, baseType: !3425)
!3425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !527, line: 195, size: 192, elements: !3426)
!3426 = !{!3427, !3428, !3429}
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !3425, file: !527, line: 197, baseType: !945, size: 64)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !3425, file: !527, line: 198, baseType: !1571, size: 64, offset: 64)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !3425, file: !527, line: 199, baseType: !1044, size: 64, offset: 128)
!3430 = !DILocation(line: 406, column: 23, scope: !2781)
!3431 = !DILocation(line: 407, column: 23, scope: !2781)
!3432 = !DILocation(line: 407, column: 12, scope: !2781)
!3433 = !DILocation(line: 407, column: 21, scope: !2781)
!3434 = !DILocation(line: 408, column: 22, scope: !2781)
!3435 = !DILocation(line: 408, column: 12, scope: !2781)
!3436 = !DILocation(line: 408, column: 20, scope: !2781)
!3437 = !DILocation(line: 409, column: 24, scope: !2781)
!3438 = !DILocation(line: 409, column: 12, scope: !2781)
!3439 = !DILocation(line: 409, column: 22, scope: !2781)
!3440 = !DILocation(line: 411, column: 5, scope: !2781)
!3441 = !DILocation(line: 418, column: 26, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 412, column: 5)
!3443 = !DILocation(line: 418, column: 38, scope: !3442)
!3444 = !DILocation(line: 418, column: 51, scope: !3442)
!3445 = !DILocation(line: 418, column: 24, scope: !3442)
!3446 = !DILocation(line: 421, column: 13, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !2782, line: 421, column: 13)
!3448 = !DILocation(line: 421, column: 87, scope: !3447)
!3449 = !DILocation(line: 421, column: 13, scope: !3442)
!3450 = !DILocation(line: 424, column: 13, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3447, file: !2782, line: 422, column: 9)
!3452 = !DILocation(line: 424, column: 21, scope: !3451)
!3453 = !DILocation(line: 424, column: 39, scope: !3451)
!3454 = !DILocation(line: 424, column: 48, scope: !3451)
!3455 = !DILocation(line: 425, column: 26, scope: !3451)
!3456 = !DILocation(line: 425, column: 24, scope: !3451)
!3457 = !DILocation(line: 426, column: 13, scope: !3451)
!3458 = !DILocation(line: 430, column: 13, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3442, file: !2782, line: 430, column: 13)
!3460 = !DILocation(line: 430, column: 13, scope: !3442)
!3461 = !DILocation(line: 432, column: 21, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3459, file: !2782, line: 431, column: 9)
!3463 = !DILocation(line: 432, column: 13, scope: !3462)
!3464 = !DILocation(line: 433, column: 9, scope: !3462)
!3465 = !DILocation(line: 434, column: 63, scope: !3442)
!3466 = !DILocation(line: 434, column: 45, scope: !3442)
!3467 = !DILocation(line: 434, column: 23, scope: !3442)
!3468 = !DILocation(line: 437, column: 30, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3442, file: !2782, line: 437, column: 13)
!3470 = !DILocation(line: 437, column: 39, scope: !3469)
!3471 = !DILocation(line: 437, column: 66, scope: !3469)
!3472 = !DILocation(line: 437, column: 13, scope: !3469)
!3473 = !DILocation(line: 437, column: 108, scope: !3469)
!3474 = !DILocation(line: 437, column: 13, scope: !3442)
!3475 = !DILocation(line: 439, column: 13, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3469, file: !2782, line: 438, column: 9)
!3477 = !DILocation(line: 440, column: 9, scope: !3476)
!3478 = !DILocation(line: 443, column: 21, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3442, file: !2782, line: 443, column: 13)
!3480 = !DILocation(line: 443, column: 25, scope: !3479)
!3481 = !DILocation(line: 443, column: 13, scope: !3479)
!3482 = !DILocation(line: 443, column: 40, scope: !3479)
!3483 = !DILocation(line: 443, column: 13, scope: !3442)
!3484 = !DILocation(line: 447, column: 17, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !2782, line: 447, column: 17)
!3486 = distinct !DILexicalBlock(scope: !3479, file: !2782, line: 444, column: 9)
!3487 = !DILocation(line: 447, column: 26, scope: !3485)
!3488 = !DILocation(line: 447, column: 44, scope: !3485)
!3489 = !DILocation(line: 447, column: 51, scope: !3485)
!3490 = !DILocation(line: 447, column: 17, scope: !3486)
!3491 = !DILocation(line: 449, column: 53, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3485, file: !2782, line: 448, column: 13)
!3493 = !DILocation(line: 449, column: 17, scope: !3492)
!3494 = !DILocation(line: 449, column: 26, scope: !3492)
!3495 = !DILocation(line: 449, column: 44, scope: !3492)
!3496 = !DILocation(line: 449, column: 51, scope: !3492)
!3497 = !DILocation(line: 450, column: 13, scope: !3492)
!3498 = !DILocation(line: 451, column: 21, scope: !3486)
!3499 = !DILocation(line: 451, column: 25, scope: !3486)
!3500 = !DILocation(line: 451, column: 40, scope: !3486)
!3501 = !DILocation(line: 453, column: 9, scope: !3486)
!3502 = !DILocalVariable(name: "access_qual", scope: !3442, file: !2782, line: 455, type: !3503)
!3503 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !527, line: 93, baseType: !3504)
!3504 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !527, line: 80, size: 64, elements: !3505)
!3505 = !{!3506, !3510, !3514}
!3506 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !3504, file: !527, line: 85, baseType: !3507, size: 8)
!3507 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3504, file: !527, line: 82, size: 8, elements: !3508)
!3508 = !{!3509}
!3509 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !3507, file: !527, line: 84, baseType: !577, size: 8)
!3510 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !3504, file: !527, line: 90, baseType: !3511, size: 16)
!3511 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3504, file: !527, line: 87, size: 16, elements: !3512)
!3512 = !{!3513}
!3513 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !3511, file: !527, line: 89, baseType: !586, size: 16)
!3514 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3504, file: !527, line: 92, baseType: !593, size: 64)
!3515 = !DILocation(line: 455, column: 31, scope: !3442)
!3516 = !DILocalVariable(name: "tmp_ext_error_info", scope: !3442, file: !2782, line: 457, type: !761)
!3517 = !DILocation(line: 457, column: 18, scope: !3442)
!3518 = !DILocation(line: 464, column: 36, scope: !3442)
!3519 = !DILocation(line: 464, column: 66, scope: !3442)
!3520 = !DILocation(line: 464, column: 51, scope: !3442)
!3521 = !DILocation(line: 464, column: 48, scope: !3442)
!3522 = !DILocation(line: 467, column: 45, scope: !3442)
!3523 = !DILocation(line: 469, column: 65, scope: !3442)
!3524 = !DILocation(line: 460, column: 22, scope: !3442)
!3525 = !DILocation(line: 460, column: 20, scope: !3442)
!3526 = !DILocation(line: 473, column: 9, scope: !3442)
!3527 = !DILocation(line: 475, column: 13, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3442, file: !2782, line: 475, column: 13)
!3529 = !DILocation(line: 475, column: 24, scope: !3528)
!3530 = !DILocation(line: 475, column: 13, scope: !3442)
!3531 = !DILocation(line: 479, column: 17, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !2782, line: 479, column: 17)
!3533 = distinct !DILexicalBlock(scope: !3528, file: !2782, line: 476, column: 9)
!3534 = !DILocation(line: 479, column: 26, scope: !3532)
!3535 = !DILocation(line: 479, column: 44, scope: !3532)
!3536 = !DILocation(line: 479, column: 51, scope: !3532)
!3537 = !DILocation(line: 479, column: 17, scope: !3533)
!3538 = !DILocation(line: 481, column: 53, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3532, file: !2782, line: 480, column: 13)
!3540 = !DILocation(line: 481, column: 17, scope: !3539)
!3541 = !DILocation(line: 481, column: 26, scope: !3539)
!3542 = !DILocation(line: 481, column: 44, scope: !3539)
!3543 = !DILocation(line: 481, column: 51, scope: !3539)
!3544 = !DILocation(line: 482, column: 67, scope: !3539)
!3545 = !DILocation(line: 482, column: 17, scope: !3539)
!3546 = !DILocation(line: 482, column: 26, scope: !3539)
!3547 = !DILocation(line: 482, column: 44, scope: !3539)
!3548 = !DILocation(line: 482, column: 65, scope: !3539)
!3549 = !DILocation(line: 483, column: 67, scope: !3539)
!3550 = !DILocation(line: 483, column: 17, scope: !3539)
!3551 = !DILocation(line: 483, column: 26, scope: !3539)
!3552 = !DILocation(line: 483, column: 44, scope: !3539)
!3553 = !DILocation(line: 483, column: 65, scope: !3539)
!3554 = !DILocation(line: 484, column: 13, scope: !3539)
!3555 = !DILocation(line: 485, column: 9, scope: !3533)
!3556 = !DILocation(line: 487, column: 20, scope: !3442)
!3557 = !DILocation(line: 488, column: 20, scope: !3442)
!3558 = !DILocation(line: 491, column: 13, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3442, file: !2782, line: 491, column: 13)
!3560 = !DILocation(line: 491, column: 43, scope: !3559)
!3561 = !DILocation(line: 491, column: 28, scope: !3559)
!3562 = !DILocation(line: 491, column: 25, scope: !3559)
!3563 = !DILocation(line: 491, column: 13, scope: !3442)
!3564 = !DILocation(line: 493, column: 59, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3559, file: !2782, line: 492, column: 9)
!3566 = !DILocation(line: 493, column: 67, scope: !3565)
!3567 = !DILocation(line: 493, column: 89, scope: !3565)
!3568 = !DILocation(line: 493, column: 26, scope: !3565)
!3569 = !DILocation(line: 493, column: 24, scope: !3565)
!3570 = !DILocation(line: 494, column: 32, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3565, file: !2782, line: 494, column: 17)
!3572 = !DILocation(line: 494, column: 29, scope: !3571)
!3573 = !DILocation(line: 494, column: 17, scope: !3565)
!3574 = !DILocation(line: 500, column: 17, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3571, file: !2782, line: 495, column: 13)
!3576 = !DILocation(line: 500, column: 26, scope: !3575)
!3577 = !DILocation(line: 500, column: 44, scope: !3575)
!3578 = !DILocation(line: 500, column: 50, scope: !3575)
!3579 = !DILocation(line: 501, column: 55, scope: !3575)
!3580 = !DILocation(line: 501, column: 71, scope: !3575)
!3581 = !DILocation(line: 501, column: 80, scope: !3575)
!3582 = !DILocation(line: 501, column: 17, scope: !3575)
!3583 = !DILocation(line: 501, column: 26, scope: !3575)
!3584 = !DILocation(line: 501, column: 44, scope: !3575)
!3585 = !DILocation(line: 501, column: 53, scope: !3575)
!3586 = !DILocation(line: 502, column: 80, scope: !3575)
!3587 = !DILocation(line: 502, column: 17, scope: !3575)
!3588 = !DILocation(line: 502, column: 26, scope: !3575)
!3589 = !DILocation(line: 502, column: 44, scope: !3575)
!3590 = !DILocation(line: 502, column: 59, scope: !3575)
!3591 = !DILocation(line: 502, column: 63, scope: !3575)
!3592 = !DILocation(line: 504, column: 73, scope: !3575)
!3593 = !DILocation(line: 504, column: 17, scope: !3575)
!3594 = !DILocation(line: 504, column: 26, scope: !3575)
!3595 = !DILocation(line: 504, column: 44, scope: !3575)
!3596 = !DILocation(line: 504, column: 57, scope: !3575)
!3597 = !DILocation(line: 506, column: 60, scope: !3575)
!3598 = !DILocation(line: 506, column: 17, scope: !3575)
!3599 = !DILocation(line: 506, column: 26, scope: !3575)
!3600 = !DILocation(line: 506, column: 44, scope: !3575)
!3601 = !DILocation(line: 506, column: 58, scope: !3575)
!3602 = !DILocation(line: 508, column: 17, scope: !3575)
!3603 = !DILocation(line: 508, column: 26, scope: !3575)
!3604 = !DILocation(line: 508, column: 44, scope: !3575)
!3605 = !DILocation(line: 508, column: 55, scope: !3575)
!3606 = !DILocation(line: 510, column: 17, scope: !3575)
!3607 = !DILocation(line: 510, column: 26, scope: !3575)
!3608 = !DILocation(line: 510, column: 44, scope: !3575)
!3609 = !DILocation(line: 510, column: 68, scope: !3575)
!3610 = !DILocation(line: 511, column: 21, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3575, file: !2782, line: 511, column: 21)
!3612 = !DILocation(line: 511, column: 29, scope: !3611)
!3613 = !DILocation(line: 511, column: 52, scope: !3611)
!3614 = !DILocation(line: 511, column: 74, scope: !3611)
!3615 = !DILocation(line: 511, column: 21, scope: !3575)
!3616 = !DILocation(line: 513, column: 43, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3611, file: !2782, line: 512, column: 17)
!3618 = !DILocation(line: 513, column: 62, scope: !3617)
!3619 = !DILocation(line: 513, column: 27, scope: !3617)
!3620 = !DILocation(line: 514, column: 43, scope: !3617)
!3621 = !DILocation(line: 514, column: 51, scope: !3617)
!3622 = !DILocation(line: 514, column: 68, scope: !3617)
!3623 = !DILocation(line: 514, column: 27, scope: !3617)
!3624 = !DILocation(line: 515, column: 17, scope: !3617)
!3625 = !DILocation(line: 522, column: 21, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3575, file: !2782, line: 522, column: 21)
!3627 = !DILocation(line: 522, column: 30, scope: !3626)
!3628 = !DILocation(line: 522, column: 41, scope: !3626)
!3629 = !DILocation(line: 522, column: 52, scope: !3626)
!3630 = !DILocation(line: 522, column: 21, scope: !3575)
!3631 = !DILocation(line: 524, column: 21, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3626, file: !2782, line: 523, column: 17)
!3633 = !DILocation(line: 524, column: 30, scope: !3632)
!3634 = !DILocation(line: 524, column: 41, scope: !3632)
!3635 = !DILocation(line: 524, column: 52, scope: !3632)
!3636 = !DILocation(line: 525, column: 17, scope: !3632)
!3637 = !DILocation(line: 527, column: 48, scope: !3575)
!3638 = !DILocation(line: 527, column: 17, scope: !3575)
!3639 = !DILocation(line: 527, column: 33, scope: !3575)
!3640 = !DILocation(line: 527, column: 42, scope: !3575)
!3641 = !DILocation(line: 527, column: 46, scope: !3575)
!3642 = !DILocation(line: 528, column: 48, scope: !3575)
!3643 = !DILocation(line: 528, column: 17, scope: !3575)
!3644 = !DILocation(line: 528, column: 33, scope: !3575)
!3645 = !DILocation(line: 528, column: 42, scope: !3575)
!3646 = !DILocation(line: 528, column: 46, scope: !3575)
!3647 = !DILocation(line: 529, column: 17, scope: !3575)
!3648 = !DILocation(line: 531, column: 9, scope: !3565)
!3649 = !DILocation(line: 532, column: 5, scope: !3442)
!3650 = !DILocation(line: 532, column: 24, scope: !2781)
!3651 = !DILocation(line: 532, column: 14, scope: !2781)
!3652 = !DILocation(line: 532, column: 54, scope: !2781)
!3653 = !DILocation(line: 532, column: 36, scope: !2781)
!3654 = distinct !{!3654, !3440, !3655, !3207}
!3655 = !DILocation(line: 532, column: 64, scope: !2781)
!3656 = !DILocalVariable(name: "mac", scope: !2781, file: !2782, line: 540, type: !764)
!3657 = !DILocation(line: 540, column: 13, scope: !2781)
!3658 = !DILocation(line: 541, column: 27, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 541, column: 9)
!3660 = !DILocation(line: 541, column: 36, scope: !3659)
!3661 = !DILocation(line: 541, column: 53, scope: !3659)
!3662 = !DILocation(line: 541, column: 9, scope: !3659)
!3663 = !DILocation(line: 541, column: 58, scope: !3659)
!3664 = !DILocation(line: 541, column: 9, scope: !2781)
!3665 = !DILocation(line: 543, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3659, file: !2782, line: 542, column: 5)
!3667 = !DILocation(line: 544, column: 5, scope: !3666)
!3668 = !DILocation(line: 546, column: 26, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 546, column: 9)
!3670 = !DILocation(line: 546, column: 31, scope: !3669)
!3671 = !DILocation(line: 546, column: 40, scope: !3669)
!3672 = !DILocation(line: 546, column: 45, scope: !3669)
!3673 = !DILocation(line: 546, column: 54, scope: !3669)
!3674 = !DILocation(line: 546, column: 10, scope: !3669)
!3675 = !DILocation(line: 546, column: 9, scope: !2781)
!3676 = !DILocation(line: 549, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3669, file: !2782, line: 547, column: 5)
!3678 = !DILocation(line: 549, column: 17, scope: !3677)
!3679 = !DILocation(line: 549, column: 35, scope: !3677)
!3680 = !DILocation(line: 549, column: 44, scope: !3677)
!3681 = !DILocation(line: 550, column: 22, scope: !3677)
!3682 = !DILocation(line: 550, column: 20, scope: !3677)
!3683 = !DILocation(line: 551, column: 9, scope: !3677)
!3684 = !DILocation(line: 556, column: 9, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 556, column: 9)
!3686 = !DILocation(line: 556, column: 18, scope: !3685)
!3687 = !DILocation(line: 556, column: 36, scope: !3685)
!3688 = !DILocation(line: 556, column: 43, scope: !3685)
!3689 = !DILocation(line: 556, column: 9, scope: !2781)
!3690 = !DILocation(line: 558, column: 40, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3685, file: !2782, line: 557, column: 5)
!3692 = !DILocation(line: 558, column: 49, scope: !3691)
!3693 = !DILocation(line: 558, column: 67, scope: !3691)
!3694 = !DILocation(line: 558, column: 9, scope: !3691)
!3695 = !DILocation(line: 558, column: 25, scope: !3691)
!3696 = !DILocation(line: 558, column: 34, scope: !3691)
!3697 = !DILocation(line: 558, column: 38, scope: !3691)
!3698 = !DILocation(line: 559, column: 40, scope: !3691)
!3699 = !DILocation(line: 559, column: 49, scope: !3691)
!3700 = !DILocation(line: 559, column: 67, scope: !3691)
!3701 = !DILocation(line: 559, column: 9, scope: !3691)
!3702 = !DILocation(line: 559, column: 25, scope: !3691)
!3703 = !DILocation(line: 559, column: 34, scope: !3691)
!3704 = !DILocation(line: 559, column: 38, scope: !3691)
!3705 = !DILocation(line: 560, column: 9, scope: !3691)
!3706 = !DILocation(line: 560, column: 17, scope: !3691)
!3707 = !DILocation(line: 560, column: 35, scope: !3691)
!3708 = !DILocation(line: 560, column: 44, scope: !3691)
!3709 = !DILocation(line: 561, column: 38, scope: !3691)
!3710 = !DILocation(line: 561, column: 47, scope: !3691)
!3711 = !DILocation(line: 561, column: 65, scope: !3691)
!3712 = !DILocation(line: 561, column: 22, scope: !3691)
!3713 = !DILocation(line: 561, column: 20, scope: !3691)
!3714 = !DILocation(line: 562, column: 9, scope: !3691)
!3715 = !DILocation(line: 567, column: 25, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 567, column: 9)
!3717 = !DILocation(line: 567, column: 33, scope: !3716)
!3718 = !DILocation(line: 567, column: 50, scope: !3716)
!3719 = !DILocation(line: 567, column: 9, scope: !3716)
!3720 = !DILocation(line: 567, column: 76, scope: !3716)
!3721 = !DILocation(line: 567, column: 84, scope: !3716)
!3722 = !DILocation(line: 567, column: 102, scope: !3716)
!3723 = !DILocation(line: 567, column: 73, scope: !3716)
!3724 = !DILocation(line: 567, column: 9, scope: !2781)
!3725 = !DILocation(line: 569, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3716, file: !2782, line: 568, column: 5)
!3727 = !DILocation(line: 569, column: 17, scope: !3726)
!3728 = !DILocation(line: 569, column: 35, scope: !3726)
!3729 = !DILocation(line: 569, column: 44, scope: !3726)
!3730 = !DILocation(line: 570, column: 22, scope: !3726)
!3731 = !DILocation(line: 570, column: 20, scope: !3726)
!3732 = !DILocation(line: 571, column: 9, scope: !3726)
!3733 = !DILocation(line: 575, column: 42, scope: !2781)
!3734 = !DILocation(line: 575, column: 49, scope: !2781)
!3735 = !DILocation(line: 575, column: 57, scope: !2781)
!3736 = !DILocation(line: 575, column: 18, scope: !2781)
!3737 = !DILocation(line: 575, column: 16, scope: !2781)
!3738 = !DILocation(line: 576, column: 24, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 576, column: 9)
!3740 = !DILocation(line: 576, column: 21, scope: !3739)
!3741 = !DILocation(line: 576, column: 9, scope: !2781)
!3742 = !DILocation(line: 578, column: 9, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3739, file: !2782, line: 577, column: 5)
!3744 = !DILocation(line: 578, column: 17, scope: !3743)
!3745 = !DILocation(line: 578, column: 35, scope: !3743)
!3746 = !DILocation(line: 578, column: 44, scope: !3743)
!3747 = !DILocation(line: 579, column: 9, scope: !3743)
!3748 = !DILocation(line: 583, column: 28, scope: !2781)
!3749 = !DILocation(line: 583, column: 36, scope: !2781)
!3750 = !DILocation(line: 583, column: 5, scope: !2781)
!3751 = !DILocation(line: 587, column: 9, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 587, column: 9)
!3753 = !DILocation(line: 587, column: 18, scope: !3752)
!3754 = !DILocation(line: 587, column: 29, scope: !3752)
!3755 = !DILocation(line: 587, column: 40, scope: !3752)
!3756 = !DILocation(line: 587, column: 9, scope: !2781)
!3757 = !DILocation(line: 589, column: 9, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3752, file: !2782, line: 588, column: 5)
!3759 = !DILocation(line: 589, column: 18, scope: !3758)
!3760 = !DILocation(line: 589, column: 29, scope: !3758)
!3761 = !DILocation(line: 589, column: 40, scope: !3758)
!3762 = !DILocation(line: 590, column: 5, scope: !3758)
!3763 = !DILocation(line: 593, column: 27, scope: !2781)
!3764 = !DILocation(line: 593, column: 35, scope: !2781)
!3765 = !DILocation(line: 593, column: 52, scope: !2781)
!3766 = !DILocation(line: 593, column: 11, scope: !2781)
!3767 = !DILocation(line: 595, column: 16, scope: !2781)
!3768 = !DILocation(line: 595, column: 5, scope: !2781)
!3769 = !DILabel(scope: !2781, name: "EXIT", file: !2782, line: 597)
!3770 = !DILocation(line: 597, column: 1, scope: !2781)
!3771 = !DILocation(line: 599, column: 5, scope: !2781)
!3772 = !DILocation(line: 602, column: 9, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 602, column: 9)
!3774 = !DILocation(line: 602, column: 9, scope: !2781)
!3775 = !DILocation(line: 604, column: 23, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3773, file: !2782, line: 603, column: 5)
!3777 = !DILocation(line: 604, column: 31, scope: !3776)
!3778 = !DILocation(line: 604, column: 45, scope: !3776)
!3779 = !DILocation(line: 604, column: 9, scope: !3776)
!3780 = !DILocation(line: 605, column: 5, scope: !3776)
!3781 = !DILocation(line: 607, column: 9, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 607, column: 9)
!3783 = !DILocation(line: 607, column: 9, scope: !2781)
!3784 = !DILocation(line: 609, column: 34, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3782, file: !2782, line: 608, column: 5)
!3786 = !DILocation(line: 609, column: 42, scope: !3785)
!3787 = !DILocation(line: 609, column: 60, scope: !3785)
!3788 = !DILocation(line: 609, column: 9, scope: !3785)
!3789 = !DILocation(line: 610, column: 5, scope: !3785)
!3790 = !DILocation(line: 612, column: 9, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 612, column: 9)
!3792 = !DILocation(line: 612, column: 20, scope: !3791)
!3793 = !DILocation(line: 612, column: 9, scope: !2781)
!3794 = !DILocation(line: 614, column: 36, scope: !3795)
!3795 = distinct !DILexicalBlock(scope: !3791, file: !2782, line: 613, column: 5)
!3796 = !DILocation(line: 614, column: 9, scope: !3795)
!3797 = !DILocation(line: 615, column: 17, scope: !3795)
!3798 = !DILocation(line: 615, column: 9, scope: !3795)
!3799 = !DILocation(line: 616, column: 5, scope: !3795)
!3800 = !DILocation(line: 618, column: 9, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 618, column: 9)
!3802 = !DILocation(line: 618, column: 9, scope: !2781)
!3803 = !DILocation(line: 620, column: 9, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3801, file: !2782, line: 619, column: 5)
!3805 = !DILocation(line: 621, column: 5, scope: !3804)
!3806 = !DILocation(line: 623, column: 9, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 623, column: 9)
!3808 = !DILocation(line: 623, column: 16, scope: !3807)
!3809 = !DILocation(line: 623, column: 9, scope: !2781)
!3810 = !DILocation(line: 625, column: 17, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3807, file: !2782, line: 624, column: 5)
!3812 = !DILocation(line: 625, column: 9, scope: !3811)
!3813 = !DILocation(line: 626, column: 5, scope: !3811)
!3814 = !DILocation(line: 628, column: 9, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 628, column: 9)
!3816 = !DILocation(line: 628, column: 21, scope: !3815)
!3817 = !DILocation(line: 628, column: 9, scope: !2781)
!3818 = !DILocation(line: 630, column: 17, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3815, file: !2782, line: 629, column: 5)
!3820 = !DILocation(line: 630, column: 9, scope: !3819)
!3821 = !DILocation(line: 631, column: 5, scope: !3819)
!3822 = !DILocation(line: 633, column: 9, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 633, column: 9)
!3824 = !DILocation(line: 633, column: 23, scope: !3823)
!3825 = !DILocation(line: 633, column: 9, scope: !2781)
!3826 = !DILocation(line: 635, column: 17, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3823, file: !2782, line: 634, column: 5)
!3828 = !DILocation(line: 635, column: 9, scope: !3827)
!3829 = !DILocation(line: 636, column: 5, scope: !3827)
!3830 = !DILocation(line: 638, column: 9, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 638, column: 9)
!3832 = !DILocation(line: 638, column: 16, scope: !3831)
!3833 = !DILocation(line: 638, column: 9, scope: !2781)
!3834 = !DILocation(line: 640, column: 17, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3831, file: !2782, line: 639, column: 5)
!3836 = !DILocation(line: 640, column: 9, scope: !3835)
!3837 = !DILocation(line: 641, column: 5, scope: !3835)
!3838 = !DILocation(line: 643, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 643, column: 9)
!3840 = !DILocation(line: 643, column: 17, scope: !3839)
!3841 = !DILocation(line: 643, column: 9, scope: !2781)
!3842 = !DILocation(line: 645, column: 17, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !2782, line: 644, column: 5)
!3844 = !DILocation(line: 645, column: 9, scope: !3843)
!3845 = !DILocation(line: 646, column: 5, scope: !3843)
!3846 = !DILocation(line: 648, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !2781, file: !2782, line: 648, column: 9)
!3848 = !DILocation(line: 648, column: 9, scope: !2781)
!3849 = !DILocation(line: 650, column: 17, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3847, file: !2782, line: 649, column: 5)
!3851 = !DILocation(line: 650, column: 9, scope: !3850)
!3852 = !DILocation(line: 651, column: 5, scope: !3850)
!3853 = !DILocation(line: 653, column: 12, scope: !2781)
!3854 = !DILocation(line: 653, column: 5, scope: !2781)
!3855 = distinct !DISubprogram(name: "get_local_data", scope: !3856, file: !3856, line: 49, type: !3857, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!3856 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!872}
!3859 = !DILocalVariable(name: "local_data_addr", scope: !3855, file: !3856, line: 51, type: !593)
!3860 = !DILocation(line: 51, column: 14, scope: !3855)
!3861 = !DILocation(line: 53, column: 5, scope: !3855)
!3862 = !{i64 289853, i64 289884}
!3863 = !DILocation(line: 57, column: 33, scope: !3855)
!3864 = !DILocation(line: 57, column: 12, scope: !3855)
!3865 = !DILocation(line: 57, column: 5, scope: !3855)
!3866 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3867, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!759, !759, !593}
!3869 = !DILocalVariable(name: "error", arg: 1, scope: !3866, file: !54, line: 908, type: !759)
!3870 = !DILocation(line: 908, column: 73, scope: !3866)
!3871 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3866, file: !54, line: 908, type: !593)
!3872 = !DILocation(line: 908, column: 89, scope: !3866)
!3873 = !DILocalVariable(name: "error_code", scope: !3866, file: !54, line: 910, type: !3874)
!3874 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3875)
!3875 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3876)
!3876 = !{!3877, !3897, !3905}
!3877 = !DIDerivedType(tag: DW_TAG_member, scope: !3875, file: !54, line: 872, baseType: !3878, size: 64)
!3878 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3875, file: !54, line: 872, size: 64, elements: !3879)
!3879 = !{!3880, !3890, !3891, !3892, !3893, !3894, !3895, !3896}
!3880 = !DIDerivedType(tag: DW_TAG_member, scope: !3878, file: !54, line: 874, baseType: !3881, size: 32)
!3881 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3878, file: !54, line: 874, size: 32, elements: !3882)
!3882 = !{!3883, !3884, !3885}
!3883 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3881, file: !54, line: 876, baseType: !580, size: 32)
!3884 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3881, file: !54, line: 877, baseType: !580, size: 32)
!3885 = !DIDerivedType(tag: DW_TAG_member, scope: !3881, file: !54, line: 878, baseType: !3886, size: 32)
!3886 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3881, file: !54, line: 878, size: 32, elements: !3887)
!3887 = !{!3888, !3889}
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3886, file: !54, line: 880, baseType: !586, size: 16)
!3889 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3886, file: !54, line: 881, baseType: !586, size: 16, offset: 16)
!3890 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3878, file: !54, line: 884, baseType: !580, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3878, file: !54, line: 885, baseType: !580, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3878, file: !54, line: 886, baseType: !580, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3878, file: !54, line: 887, baseType: !580, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3878, file: !54, line: 888, baseType: !580, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3895 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3878, file: !54, line: 889, baseType: !580, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3896 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3878, file: !54, line: 890, baseType: !580, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3897 = !DIDerivedType(tag: DW_TAG_member, scope: !3875, file: !54, line: 893, baseType: !3898, size: 64)
!3898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3875, file: !54, line: 893, size: 64, elements: !3899)
!3899 = !{!3900, !3901, !3902, !3903, !3904}
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3898, file: !54, line: 895, baseType: !593, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3898, file: !54, line: 896, baseType: !593, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3898, file: !54, line: 897, baseType: !593, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3898, file: !54, line: 898, baseType: !593, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3898, file: !54, line: 899, baseType: !593, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3875, file: !54, line: 902, baseType: !593, size: 64)
!3906 = !DILocation(line: 910, column: 22, scope: !3866)
!3907 = !DILocation(line: 910, column: 43, scope: !3866)
!3908 = !DILocation(line: 910, column: 35, scope: !3866)
!3909 = !DILocation(line: 911, column: 36, scope: !3866)
!3910 = !DILocation(line: 911, column: 26, scope: !3866)
!3911 = !DILocation(line: 911, column: 16, scope: !3866)
!3912 = !DILocation(line: 911, column: 24, scope: !3866)
!3913 = !DILocation(line: 912, column: 23, scope: !3866)
!3914 = !DILocation(line: 912, column: 5, scope: !3866)
!3915 = distinct !DISubprogram(name: "lfence", scope: !3916, file: !3916, line: 648, type: !3917, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!3916 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3917 = !DISubroutineType(types: !3918)
!3918 = !{null}
!3919 = !DILocation(line: 650, column: 5, scope: !3915)
!3920 = !{i64 252590}
!3921 = !DILocation(line: 651, column: 1, scope: !3915)
!3922 = distinct !DISubprogram(name: "migsc_lock", scope: !128, file: !128, line: 370, type: !3923, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!577, !3925}
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2172, size: 64)
!3926 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3922, file: !128, line: 370, type: !3925)
!3927 = !DILocation(line: 370, column: 49, scope: !3922)
!3928 = !DILocation(line: 372, column: 27, scope: !3922)
!3929 = !DILocation(line: 372, column: 12, scope: !3922)
!3930 = !DILocation(line: 372, column: 64, scope: !3922)
!3931 = !DILocation(line: 372, column: 5, scope: !3922)
!3932 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3933, file: !3933, line: 268, type: !3934, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!3933 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3934 = !DISubroutineType(types: !3935)
!3935 = !{!738, !738, !586, !3936}
!3936 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!3937 = !DILocalVariable(name: "pa", arg: 1, scope: !3932, file: !3933, line: 268, type: !738)
!3938 = !DILocation(line: 268, column: 46, scope: !3932)
!3939 = !DILocalVariable(name: "hkid", arg: 2, scope: !3932, file: !3933, line: 268, type: !586)
!3940 = !DILocation(line: 268, column: 59, scope: !3932)
!3941 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3932, file: !3933, line: 268, type: !3936)
!3942 = !DILocation(line: 268, column: 80, scope: !3932)
!3943 = !DILocalVariable(name: "temp_pa", scope: !3932, file: !3933, line: 270, type: !671)
!3944 = !DILocation(line: 270, column: 10, scope: !3932)
!3945 = !DILocation(line: 270, column: 33, scope: !3932)
!3946 = !DILocation(line: 270, column: 20, scope: !3932)
!3947 = !DILocalVariable(name: "pa_with_hkid", scope: !3932, file: !3933, line: 271, type: !671)
!3948 = !DILocation(line: 271, column: 10, scope: !3932)
!3949 = !DILocation(line: 271, column: 49, scope: !3932)
!3950 = !DILocation(line: 271, column: 25, scope: !3932)
!3951 = !DILocation(line: 272, column: 40, scope: !3932)
!3952 = !DILocation(line: 272, column: 19, scope: !3932)
!3953 = !DILocation(line: 272, column: 45, scope: !3932)
!3954 = !DILocation(line: 272, column: 12, scope: !3932)
!3955 = !DILocation(line: 272, column: 5, scope: !3932)
!3956 = distinct !DISubprogram(name: "api_error_with_operand_id_fatal", scope: !54, file: !54, line: 915, type: !3867, scopeLine: 916, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!3957 = !DILocalVariable(name: "error", arg: 1, scope: !3956, file: !54, line: 915, type: !759)
!3958 = !DILocation(line: 915, column: 79, scope: !3956)
!3959 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3956, file: !54, line: 915, type: !593)
!3960 = !DILocation(line: 915, column: 95, scope: !3956)
!3961 = !DILocalVariable(name: "error_code", scope: !3956, file: !54, line: 917, type: !3874)
!3962 = !DILocation(line: 917, column: 22, scope: !3956)
!3963 = !DILocation(line: 917, column: 43, scope: !3956)
!3964 = !DILocation(line: 917, column: 35, scope: !3956)
!3965 = !DILocation(line: 918, column: 36, scope: !3956)
!3966 = !DILocation(line: 918, column: 26, scope: !3956)
!3967 = !DILocation(line: 918, column: 16, scope: !3956)
!3968 = !DILocation(line: 918, column: 24, scope: !3956)
!3969 = !DILocation(line: 919, column: 16, scope: !3956)
!3970 = !DILocation(line: 919, column: 22, scope: !3956)
!3971 = !DILocation(line: 920, column: 23, scope: !3956)
!3972 = !DILocation(line: 920, column: 5, scope: !3956)
!3973 = distinct !DISubprogram(name: "api_error_fatal", scope: !54, file: !54, line: 944, type: !3974, scopeLine: 945, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{!759, !759}
!3976 = !DILocalVariable(name: "error", arg: 1, scope: !3973, file: !54, line: 944, type: !759)
!3977 = !DILocation(line: 944, column: 63, scope: !3973)
!3978 = !DILocalVariable(name: "error_code", scope: !3973, file: !54, line: 946, type: !3874)
!3979 = !DILocation(line: 946, column: 22, scope: !3973)
!3980 = !DILocation(line: 948, column: 32, scope: !3973)
!3981 = !DILocation(line: 948, column: 20, scope: !3973)
!3982 = !DILocation(line: 949, column: 16, scope: !3973)
!3983 = !DILocation(line: 949, column: 22, scope: !3973)
!3984 = !DILocation(line: 951, column: 23, scope: !3973)
!3985 = !DILocation(line: 951, column: 5, scope: !3973)
!3986 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !3933, file: !3933, line: 1920, type: !3987, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{null, !581, !593, !586}
!3989 = !DILocalVariable(name: "migsc", arg: 1, scope: !3986, file: !3933, line: 1920, type: !581)
!3990 = !DILocation(line: 1920, column: 48, scope: !3986)
!3991 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !3986, file: !3933, line: 1920, type: !593)
!3992 = !DILocation(line: 1920, column: 64, scope: !3986)
!3993 = !DILocalVariable(name: "migs_index", arg: 3, scope: !3986, file: !3933, line: 1920, type: !586)
!3994 = !DILocation(line: 1920, column: 85, scope: !3986)
!3995 = !DILocalVariable(name: "iv", scope: !3986, file: !3933, line: 1922, type: !3996)
!3996 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !849, line: 74, baseType: !3997)
!3997 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !849, line: 65, size: 96, elements: !3998)
!3998 = !{!3999, !4005}
!3999 = !DIDerivedType(tag: DW_TAG_member, scope: !3997, file: !849, line: 67, baseType: !4000, size: 96)
!4000 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3997, file: !849, line: 67, size: 96, elements: !4001)
!4001 = !{!4002, !4003, !4004}
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !4000, file: !849, line: 69, baseType: !593, size: 64)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !4000, file: !849, line: 70, baseType: !586, size: 16, offset: 64)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4000, file: !849, line: 71, baseType: !586, size: 16, offset: 80)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3997, file: !849, line: 73, baseType: !4006, size: 96)
!4006 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !849, line: 58, baseType: !4007)
!4007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !579, size: 96, elements: !4008)
!4008 = !{!4009}
!4009 = !DISubrange(count: 12)
!4010 = !DILocation(line: 1922, column: 15, scope: !3986)
!4011 = !DILocation(line: 1925, column: 21, scope: !3986)
!4012 = !DILocation(line: 1925, column: 8, scope: !3986)
!4013 = !DILocation(line: 1925, column: 19, scope: !3986)
!4014 = !DILocation(line: 1926, column: 21, scope: !3986)
!4015 = !DILocation(line: 1926, column: 8, scope: !3986)
!4016 = !DILocation(line: 1926, column: 19, scope: !3986)
!4017 = !DILocation(line: 1927, column: 8, scope: !3986)
!4018 = !DILocation(line: 1927, column: 17, scope: !3986)
!4019 = !DILocation(line: 1930, column: 34, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !3986, file: !3933, line: 1930, column: 9)
!4021 = !DILocation(line: 1930, column: 41, scope: !4020)
!4022 = !DILocation(line: 1930, column: 9, scope: !4020)
!4023 = !DILocation(line: 1930, column: 58, scope: !4020)
!4024 = !DILocation(line: 1930, column: 9, scope: !3986)
!4025 = !DILocation(line: 1932, column: 9, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4020, file: !3933, line: 1931, column: 5)
!4027 = !DILocation(line: 1933, column: 5, scope: !4026)
!4028 = !DILocation(line: 1936, column: 24, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3986, file: !3933, line: 1936, column: 9)
!4030 = !DILocation(line: 1936, column: 31, scope: !4029)
!4031 = !DILocation(line: 1936, column: 9, scope: !4029)
!4032 = !DILocation(line: 1936, column: 53, scope: !4029)
!4033 = !DILocation(line: 1936, column: 9, scope: !3986)
!4034 = !DILocation(line: 1938, column: 9, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4029, file: !3933, line: 1937, column: 5)
!4036 = !DILocation(line: 1939, column: 5, scope: !4035)
!4037 = !DILocation(line: 1940, column: 1, scope: !3986)
!4038 = distinct !DISubprogram(name: "set_vm_vmcs_as_active", scope: !3933, file: !3933, line: 2003, type: !4039, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4039 = !DISubroutineType(types: !4040)
!4040 = !{null, !1044, !586}
!4041 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4038, file: !3933, line: 2003, type: !1044)
!4042 = !DILocation(line: 2003, column: 53, scope: !4038)
!4043 = !DILocalVariable(name: "vm_id", arg: 2, scope: !4038, file: !3933, line: 2003, type: !586)
!4044 = !DILocation(line: 2003, column: 71, scope: !4038)
!4045 = !DILocation(line: 2005, column: 9, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !4038, file: !3933, line: 2005, column: 9)
!4047 = !DILocation(line: 2005, column: 27, scope: !4046)
!4048 = !DILocation(line: 2005, column: 34, scope: !4046)
!4049 = !DILocation(line: 2005, column: 49, scope: !4046)
!4050 = !DILocation(line: 2005, column: 46, scope: !4046)
!4051 = !DILocation(line: 2005, column: 9, scope: !4038)
!4052 = !DILocalVariable(name: "vm_vmcs_pa", scope: !4053, file: !3933, line: 2007, type: !593)
!4053 = distinct !DILexicalBlock(scope: !4046, file: !3933, line: 2006, column: 5)
!4054 = !DILocation(line: 2007, column: 18, scope: !4053)
!4055 = !DILocation(line: 2007, column: 31, scope: !4053)
!4056 = !DILocation(line: 2007, column: 40, scope: !4053)
!4057 = !DILocation(line: 2007, column: 51, scope: !4053)
!4058 = !DILocation(line: 2007, column: 91, scope: !4053)
!4059 = !DILocation(line: 2007, column: 65, scope: !4053)
!4060 = !DILocation(line: 2009, column: 35, scope: !4053)
!4061 = !DILocation(line: 2009, column: 22, scope: !4053)
!4062 = !DILocation(line: 2009, column: 9, scope: !4053)
!4063 = !DILocation(line: 2010, column: 48, scope: !4053)
!4064 = !DILocation(line: 2010, column: 9, scope: !4053)
!4065 = !DILocation(line: 2010, column: 27, scope: !4053)
!4066 = !DILocation(line: 2010, column: 34, scope: !4053)
!4067 = !DILocation(line: 2010, column: 46, scope: !4053)
!4068 = !DILocation(line: 2011, column: 5, scope: !4053)
!4069 = !DILocation(line: 2012, column: 1, scope: !4038)
!4070 = distinct !DISubprogram(name: "pre_init_imported_vp_state", scope: !2782, file: !2782, line: 44, type: !4071, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4071 = !DISubroutineType(types: !4072)
!4072 = !{null, !945, !1571, !1044}
!4073 = !DILocalVariable(name: "tdr_p", arg: 1, scope: !4070, file: !2782, line: 44, type: !945)
!4074 = !DILocation(line: 44, column: 47, scope: !4070)
!4075 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !4070, file: !2782, line: 44, type: !1571)
!4076 = !DILocation(line: 44, column: 62, scope: !4070)
!4077 = !DILocalVariable(name: "tdvps_p", arg: 3, scope: !4070, file: !2782, line: 44, type: !1044)
!4078 = !DILocation(line: 44, column: 79, scope: !4070)
!4079 = !DILocation(line: 46, column: 41, scope: !4070)
!4080 = !DILocation(line: 46, column: 5, scope: !4070)
!4081 = !DILocation(line: 46, column: 14, scope: !4070)
!4082 = !DILocation(line: 46, column: 25, scope: !4070)
!4083 = !DILocation(line: 46, column: 39, scope: !4070)
!4084 = !DILocation(line: 48, column: 23, scope: !4070)
!4085 = !DILocation(line: 48, column: 31, scope: !4070)
!4086 = !DILocation(line: 48, column: 5, scope: !4070)
!4087 = !DILocation(line: 49, column: 18, scope: !4070)
!4088 = !DILocation(line: 49, column: 25, scope: !4070)
!4089 = !DILocation(line: 49, column: 33, scope: !4070)
!4090 = !DILocation(line: 49, column: 5, scope: !4070)
!4091 = !DILocation(line: 50, column: 1, scope: !4070)
!4092 = distinct !DISubprogram(name: "pre_init_imported_vp_l2_state", scope: !2782, file: !2782, line: 58, type: !4093, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{null, !945, !1571, !1044, !586}
!4095 = !DILocalVariable(name: "tdr_p", arg: 1, scope: !4092, file: !2782, line: 58, type: !945)
!4096 = !DILocation(line: 58, column: 50, scope: !4092)
!4097 = !DILocalVariable(name: "tdcs_p", arg: 2, scope: !4092, file: !2782, line: 58, type: !1571)
!4098 = !DILocation(line: 58, column: 65, scope: !4092)
!4099 = !DILocalVariable(name: "tdvps_p", arg: 3, scope: !4092, file: !2782, line: 58, type: !1044)
!4100 = !DILocation(line: 58, column: 82, scope: !4092)
!4101 = !DILocalVariable(name: "vm_id", arg: 4, scope: !4092, file: !2782, line: 58, type: !586)
!4102 = !DILocation(line: 58, column: 100, scope: !4092)
!4103 = !DILocation(line: 60, column: 18, scope: !4092)
!4104 = !DILocation(line: 60, column: 25, scope: !4092)
!4105 = !DILocation(line: 60, column: 33, scope: !4092)
!4106 = !DILocation(line: 60, column: 48, scope: !4092)
!4107 = !DILocation(line: 60, column: 5, scope: !4092)
!4108 = !DILocation(line: 61, column: 1, scope: !4092)
!4109 = distinct !DISubprogram(name: "set_seam_vmcs_as_active", scope: !3933, file: !3933, line: 1108, type: !3917, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4110 = !DILocalVariable(name: "seam_vmcs_pa", scope: !4109, file: !3933, line: 1112, type: !593)
!4111 = !DILocation(line: 1112, column: 14, scope: !4109)
!4112 = !DILocation(line: 1112, column: 29, scope: !4109)
!4113 = !DILocation(line: 1112, column: 48, scope: !4109)
!4114 = !DILocation(line: 1113, column: 56, scope: !4109)
!4115 = !DILocation(line: 1113, column: 74, scope: !4109)
!4116 = !DILocation(line: 1113, column: 82, scope: !4109)
!4117 = !DILocation(line: 1113, column: 92, scope: !4109)
!4118 = !DILocation(line: 1113, column: 55, scope: !4109)
!4119 = !DILocation(line: 1113, column: 53, scope: !4109)
!4120 = !DILocation(line: 1112, column: 60, scope: !4109)
!4121 = !DILocation(line: 1115, column: 31, scope: !4109)
!4122 = !DILocation(line: 1115, column: 18, scope: !4109)
!4123 = !DILocation(line: 1115, column: 5, scope: !4109)
!4124 = !DILocation(line: 1117, column: 5, scope: !4109)
!4125 = !DILocation(line: 1117, column: 23, scope: !4109)
!4126 = !DILocation(line: 1117, column: 30, scope: !4109)
!4127 = !DILocation(line: 1117, column: 42, scope: !4109)
!4128 = !DILocation(line: 1118, column: 1, scope: !4109)
!4129 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3916, file: !3916, line: 511, type: !4130, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4130 = !DISubroutineType(types: !4131)
!4131 = !{!586, !4132, !586}
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!4133 = !DILocalVariable(name: "mem", arg: 1, scope: !4129, file: !3916, line: 511, type: !4132)
!4134 = !DILocation(line: 511, column: 51, scope: !4129)
!4135 = !DILocalVariable(name: "quantum", arg: 2, scope: !4129, file: !3916, line: 511, type: !586)
!4136 = !DILocation(line: 511, column: 65, scope: !4129)
!4137 = !DILocation(line: 513, column: 52, scope: !4129)
!4138 = !DILocation(line: 513, column: 79, scope: !4129)
!4139 = !DILocation(line: 513, column: 5, scope: !4129)
!4140 = !{i64 248455}
!4141 = !DILocation(line: 514, column: 12, scope: !4129)
!4142 = !DILocation(line: 514, column: 5, scope: !4129)
!4143 = distinct !DISubprogram(name: "get_global_data", scope: !3856, file: !3856, line: 71, type: !4144, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4144 = !DISubroutineType(types: !4145)
!4145 = !{!2264}
!4146 = !DILocalVariable(name: "global_data_addr", scope: !4143, file: !3856, line: 73, type: !593)
!4147 = !DILocation(line: 73, column: 14, scope: !4143)
!4148 = !DILocation(line: 74, column: 5, scope: !4143)
!4149 = !{i64 290476, i64 290508}
!4150 = !DILocation(line: 78, column: 34, scope: !4143)
!4151 = !DILocation(line: 78, column: 12, scope: !4143)
!4152 = !DILocation(line: 78, column: 5, scope: !4143)
!4153 = distinct !DISubprogram(name: "tdx_memcmp_safe", scope: !3933, file: !3933, line: 441, type: !4154, scopeLine: 442, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{!577, !4156, !4156, !593}
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4157, size: 64)
!4157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!4158 = !DILocalVariable(name: "a", arg: 1, scope: !4153, file: !3933, line: 441, type: !4156)
!4159 = !DILocation(line: 441, column: 53, scope: !4153)
!4160 = !DILocalVariable(name: "b", arg: 2, scope: !4153, file: !3933, line: 441, type: !4156)
!4161 = !DILocation(line: 441, column: 69, scope: !4153)
!4162 = !DILocalVariable(name: "nbytes", arg: 3, scope: !4153, file: !3933, line: 441, type: !593)
!4163 = !DILocation(line: 441, column: 81, scope: !4153)
!4164 = !DILocalVariable(name: "result", scope: !4153, file: !3933, line: 443, type: !4165)
!4165 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !579)
!4166 = !DILocation(line: 443, column: 22, scope: !4153)
!4167 = !DILocalVariable(name: "a_8", scope: !4153, file: !3933, line: 444, type: !4168)
!4168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4165, size: 64)
!4169 = !DILocation(line: 444, column: 23, scope: !4153)
!4170 = !DILocation(line: 444, column: 39, scope: !4153)
!4171 = !DILocalVariable(name: "b_8", scope: !4153, file: !3933, line: 445, type: !4168)
!4172 = !DILocation(line: 445, column: 23, scope: !4153)
!4173 = !DILocation(line: 445, column: 39, scope: !4153)
!4174 = !DILocalVariable(name: "i", scope: !4175, file: !3933, line: 447, type: !593)
!4175 = distinct !DILexicalBlock(scope: !4153, file: !3933, line: 447, column: 5)
!4176 = !DILocation(line: 447, column: 19, scope: !4175)
!4177 = !DILocation(line: 447, column: 10, scope: !4175)
!4178 = !DILocation(line: 447, column: 26, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4175, file: !3933, line: 447, column: 5)
!4180 = !DILocation(line: 447, column: 30, scope: !4179)
!4181 = !DILocation(line: 447, column: 28, scope: !4179)
!4182 = !DILocation(line: 447, column: 5, scope: !4175)
!4183 = !DILocation(line: 449, column: 20, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4179, file: !3933, line: 448, column: 5)
!4185 = !DILocation(line: 449, column: 24, scope: !4184)
!4186 = !DILocation(line: 449, column: 29, scope: !4184)
!4187 = !DILocation(line: 449, column: 33, scope: !4184)
!4188 = !DILocation(line: 449, column: 27, scope: !4184)
!4189 = !DILocation(line: 449, column: 16, scope: !4184)
!4190 = !DILocation(line: 450, column: 5, scope: !4184)
!4191 = !DILocation(line: 447, column: 39, scope: !4179)
!4192 = !DILocation(line: 447, column: 5, scope: !4179)
!4193 = distinct !{!4193, !4182, !4194, !3207}
!4194 = !DILocation(line: 450, column: 5, scope: !4175)
!4195 = !DILocation(line: 452, column: 13, scope: !4153)
!4196 = !DILocation(line: 452, column: 20, scope: !4153)
!4197 = !DILocation(line: 452, column: 12, scope: !4153)
!4198 = !DILocation(line: 452, column: 5, scope: !4153)
!4199 = distinct !DISubprogram(name: "_lock_xadd_32b", scope: !3916, file: !3916, line: 517, type: !4200, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4200 = !DISubroutineType(types: !4201)
!4201 = !{!580, !4202, !580}
!4202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!4203 = !DILocalVariable(name: "mem", arg: 1, scope: !4199, file: !3916, line: 517, type: !4202)
!4204 = !DILocation(line: 517, column: 51, scope: !4199)
!4205 = !DILocalVariable(name: "quantum", arg: 2, scope: !4199, file: !3916, line: 517, type: !580)
!4206 = !DILocation(line: 517, column: 65, scope: !4199)
!4207 = !DILocation(line: 519, column: 52, scope: !4199)
!4208 = !DILocation(line: 519, column: 79, scope: !4199)
!4209 = !DILocation(line: 519, column: 5, scope: !4199)
!4210 = !{i64 248659}
!4211 = !DILocation(line: 520, column: 12, scope: !4199)
!4212 = !DILocation(line: 520, column: 5, scope: !4199)
!4213 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3916, file: !3916, line: 523, type: !4214, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4214 = !DISubroutineType(types: !4215)
!4215 = !{!593, !2259, !593}
!4216 = !DILocalVariable(name: "mem", arg: 1, scope: !4213, file: !3916, line: 523, type: !2259)
!4217 = !DILocation(line: 523, column: 51, scope: !4213)
!4218 = !DILocalVariable(name: "quantum", arg: 2, scope: !4213, file: !3916, line: 523, type: !593)
!4219 = !DILocation(line: 523, column: 65, scope: !4213)
!4220 = !DILocation(line: 525, column: 52, scope: !4213)
!4221 = !DILocation(line: 525, column: 79, scope: !4213)
!4222 = !DILocation(line: 525, column: 5, scope: !4213)
!4223 = !{i64 248863}
!4224 = !DILocation(line: 526, column: 12, scope: !4213)
!4225 = !DILocation(line: 526, column: 5, scope: !4213)
!4226 = distinct !DISubprogram(name: "migsc_unlock", scope: !128, file: !128, line: 376, type: !4227, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{null, !3925}
!4229 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !4226, file: !128, line: 376, type: !3925)
!4230 = !DILocation(line: 376, column: 49, scope: !4226)
!4231 = !DILocalVariable(name: "old", scope: !4226, file: !128, line: 378, type: !577)
!4232 = !DILocation(line: 378, column: 12, scope: !4226)
!4233 = !DILocation(line: 380, column: 26, scope: !4226)
!4234 = !DILocation(line: 380, column: 11, scope: !4226)
!4235 = !DILocation(line: 380, column: 9, scope: !4226)
!4236 = !DILocation(line: 381, column: 5, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4226, file: !128, line: 381, column: 5)
!4238 = !DILocation(line: 381, column: 5, scope: !4226)
!4239 = !DILocation(line: 381, column: 5, scope: !4240)
!4240 = distinct !DILexicalBlock(scope: !4237, file: !128, line: 381, column: 5)
!4241 = !DILocation(line: 382, column: 1, scope: !4226)
!4242 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !4243, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{null, !4245, !1567}
!4245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!4246 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4242, file: !28, line: 458, type: !4245)
!4247 = !DILocation(line: 458, column: 64, scope: !4242)
!4248 = !DILocalVariable(name: "lock_type", arg: 2, scope: !4242, file: !28, line: 458, type: !1567)
!4249 = !DILocation(line: 458, column: 86, scope: !4242)
!4250 = !DILocation(line: 460, column: 9, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4242, file: !28, line: 460, column: 9)
!4252 = !DILocation(line: 460, column: 19, scope: !4251)
!4253 = !DILocation(line: 460, column: 9, scope: !4242)
!4254 = !DILocation(line: 462, column: 35, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4251, file: !28, line: 461, column: 5)
!4256 = !DILocation(line: 462, column: 9, scope: !4255)
!4257 = !DILocation(line: 463, column: 9, scope: !4255)
!4258 = !DILocation(line: 465, column: 14, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4251, file: !28, line: 465, column: 14)
!4260 = !DILocation(line: 465, column: 24, scope: !4259)
!4261 = !DILocation(line: 465, column: 14, scope: !4251)
!4262 = !DILocation(line: 467, column: 35, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4259, file: !28, line: 466, column: 5)
!4264 = !DILocation(line: 467, column: 9, scope: !4263)
!4265 = !DILocation(line: 468, column: 9, scope: !4263)
!4266 = !DILocation(line: 471, column: 5, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !28, line: 471, column: 5)
!4268 = distinct !DILexicalBlock(scope: !4242, file: !28, line: 471, column: 5)
!4269 = !DILocation(line: 472, column: 1, scope: !4242)
!4270 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3916, file: !3916, line: 591, type: !4271, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!577, !4273, !593}
!4273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!4274 = !DILocalVariable(name: "mem", arg: 1, scope: !4270, file: !3916, line: 591, type: !4273)
!4275 = !DILocation(line: 591, column: 57, scope: !4270)
!4276 = !DILocalVariable(name: "bit", arg: 2, scope: !4270, file: !3916, line: 591, type: !593)
!4277 = !DILocation(line: 591, column: 71, scope: !4270)
!4278 = !DILocalVariable(name: "result", scope: !4270, file: !3916, line: 593, type: !577)
!4279 = !DILocation(line: 593, column: 12, scope: !4270)
!4280 = !DILocation(line: 595, column: 62, scope: !4270)
!4281 = !DILocation(line: 595, column: 89, scope: !4270)
!4282 = !DILocation(line: 595, column: 5, scope: !4270)
!4283 = !{i64 250983}
!4284 = !DILocation(line: 596, column: 12, scope: !4270)
!4285 = !DILocation(line: 596, column: 5, scope: !4270)
!4286 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3933, file: !3933, line: 168, type: !4287, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{!671, !671, !586}
!4289 = !DILocalVariable(name: "pa", arg: 1, scope: !4286, file: !3933, line: 168, type: !671)
!4290 = !DILocation(line: 168, column: 42, scope: !4286)
!4291 = !DILocalVariable(name: "hkid", arg: 2, scope: !4286, file: !3933, line: 168, type: !586)
!4292 = !DILocation(line: 168, column: 55, scope: !4286)
!4293 = !DILocalVariable(name: "global_data", scope: !4286, file: !3933, line: 170, type: !2264)
!4294 = !DILocation(line: 170, column: 26, scope: !4286)
!4295 = !DILocation(line: 170, column: 40, scope: !4286)
!4296 = !DILocation(line: 172, column: 21, scope: !4286)
!4297 = !DILocation(line: 172, column: 34, scope: !4286)
!4298 = !DILocation(line: 172, column: 19, scope: !4286)
!4299 = !DILocation(line: 172, column: 8, scope: !4286)
!4300 = !DILocation(line: 172, column: 16, scope: !4286)
!4301 = !DILocation(line: 173, column: 30, scope: !4286)
!4302 = !DILocation(line: 173, column: 20, scope: !4286)
!4303 = !DILocation(line: 173, column: 38, scope: !4286)
!4304 = !DILocation(line: 173, column: 51, scope: !4286)
!4305 = !DILocation(line: 173, column: 35, scope: !4286)
!4306 = !DILocation(line: 173, column: 8, scope: !4286)
!4307 = !DILocation(line: 173, column: 16, scope: !4286)
!4308 = !DILocation(line: 175, column: 12, scope: !4286)
!4309 = !DILocation(line: 175, column: 5, scope: !4286)
!4310 = distinct !DISubprogram(name: "get_tdvps_vmcs_page_index", scope: !550, file: !550, line: 136, type: !4311, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4311 = !DISubroutineType(types: !4312)
!4312 = !{!580, !586}
!4313 = !DILocalVariable(name: "vm_id", arg: 1, scope: !4310, file: !550, line: 136, type: !586)
!4314 = !DILocation(line: 136, column: 61, scope: !4310)
!4315 = !DILocalVariable(name: "index", scope: !4310, file: !550, line: 140, type: !580)
!4316 = !DILocation(line: 140, column: 14, scope: !4310)
!4317 = !DILocation(line: 140, column: 23, scope: !4310)
!4318 = !DILocation(line: 140, column: 29, scope: !4310)
!4319 = !DILocation(line: 140, column: 22, scope: !4310)
!4320 = !DILocation(line: 141, column: 45, scope: !4310)
!4321 = !DILocation(line: 141, column: 51, scope: !4310)
!4322 = !DILocation(line: 141, column: 56, scope: !4310)
!4323 = !DILocation(line: 141, column: 41, scope: !4310)
!4324 = !DILocation(line: 145, column: 12, scope: !4310)
!4325 = !DILocation(line: 145, column: 5, scope: !4310)
!4326 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !2263, file: !2263, line: 173, type: !4327, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4327 = !DISubroutineType(types: !4328)
!4328 = !{null, !2261}
!4329 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !4326, file: !2263, line: 173, type: !2261)
!4330 = !DILocation(line: 173, column: 47, scope: !4326)
!4331 = !DILocalVariable(name: "rflags", scope: !4326, file: !2263, line: 174, type: !4332)
!4332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !672, line: 231, baseType: !4333)
!4333 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !672, line: 203, size: 64, elements: !4334)
!4334 = !{!4335, !4360}
!4335 = !DIDerivedType(tag: DW_TAG_member, scope: !4333, file: !672, line: 204, baseType: !4336, size: 64)
!4336 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4333, file: !672, line: 204, size: 64, elements: !4337)
!4337 = !{!4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348, !4349, !4350, !4351, !4352, !4353, !4354, !4355, !4356, !4357, !4358, !4359}
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !4336, file: !672, line: 207, baseType: !593, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4336, file: !672, line: 208, baseType: !593, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !4336, file: !672, line: 209, baseType: !593, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4336, file: !672, line: 210, baseType: !593, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !4336, file: !672, line: 211, baseType: !593, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4336, file: !672, line: 212, baseType: !593, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !4336, file: !672, line: 213, baseType: !593, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !4336, file: !672, line: 214, baseType: !593, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !4336, file: !672, line: 215, baseType: !593, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !4336, file: !672, line: 216, baseType: !593, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !4336, file: !672, line: 217, baseType: !593, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !4336, file: !672, line: 218, baseType: !593, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !4336, file: !672, line: 219, baseType: !593, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !4336, file: !672, line: 220, baseType: !593, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4336, file: !672, line: 221, baseType: !593, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !4336, file: !672, line: 222, baseType: !593, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !4336, file: !672, line: 223, baseType: !593, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !4336, file: !672, line: 224, baseType: !593, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !4336, file: !672, line: 225, baseType: !593, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !4336, file: !672, line: 226, baseType: !593, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4336, file: !672, line: 227, baseType: !593, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !4336, file: !672, line: 228, baseType: !593, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4333, file: !672, line: 230, baseType: !593, size: 64)
!4361 = !DILocation(line: 174, column: 19, scope: !4326)
!4362 = !DILocation(line: 175, column: 2, scope: !4326)
!4363 = !{i64 664489, i64 664525, i64 664556}
!4364 = !DILocation(line: 182, column: 2, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4326, file: !2263, line: 182, column: 2)
!4366 = !DILocation(line: 0, scope: !4365)
!4367 = !DILocation(line: 182, column: 2, scope: !4326)
!4368 = !DILocation(line: 182, column: 2, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4365, file: !2263, line: 182, column: 2)
!4370 = !DILocation(line: 183, column: 1, scope: !4326)
!4371 = distinct !DISubprogram(name: "ia32_rdtsc", scope: !3916, file: !3916, line: 214, type: !4372, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!593}
!4374 = !DILocalVariable(name: "a", scope: !4371, file: !3916, line: 216, type: !580)
!4375 = !DILocation(line: 216, column: 14, scope: !4371)
!4376 = !DILocalVariable(name: "d", scope: !4371, file: !3916, line: 216, type: !580)
!4377 = !DILocation(line: 216, column: 17, scope: !4371)
!4378 = !DILocation(line: 218, column: 5, scope: !4371)
!4379 = !{i64 240319}
!4380 = !DILocation(line: 220, column: 26, scope: !4371)
!4381 = !DILocation(line: 220, column: 15, scope: !4371)
!4382 = !DILocation(line: 220, column: 28, scope: !4371)
!4383 = !DILocation(line: 220, column: 48, scope: !4371)
!4384 = !DILocation(line: 220, column: 37, scope: !4371)
!4385 = !DILocation(line: 220, column: 35, scope: !4371)
!4386 = !DILocation(line: 220, column: 5, scope: !4371)
!4387 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3916, file: !3916, line: 599, type: !4271, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4388 = !DILocalVariable(name: "mem", arg: 1, scope: !4387, file: !3916, line: 599, type: !4273)
!4389 = !DILocation(line: 599, column: 57, scope: !4387)
!4390 = !DILocalVariable(name: "bit", arg: 2, scope: !4387, file: !3916, line: 599, type: !593)
!4391 = !DILocation(line: 599, column: 71, scope: !4387)
!4392 = !DILocalVariable(name: "result", scope: !4387, file: !3916, line: 601, type: !577)
!4393 = !DILocation(line: 601, column: 12, scope: !4387)
!4394 = !DILocation(line: 603, column: 62, scope: !4387)
!4395 = !DILocation(line: 603, column: 89, scope: !4387)
!4396 = !DILocation(line: 603, column: 5, scope: !4387)
!4397 = !{i64 251224}
!4398 = !DILocation(line: 604, column: 12, scope: !4387)
!4399 = !DILocation(line: 604, column: 5, scope: !4387)
!4400 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !4401, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{null, !4245}
!4403 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4400, file: !28, line: 448, type: !4245)
!4404 = !DILocation(line: 448, column: 67, scope: !4400)
!4405 = !DILocation(line: 453, column: 5, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4400, file: !28, line: 453, column: 5)
!4407 = !DILocation(line: 453, column: 5, scope: !4400)
!4408 = !DILocation(line: 453, column: 5, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4406, file: !28, line: 453, column: 5)
!4410 = !DILocation(line: 455, column: 20, scope: !4400)
!4411 = !DILocation(line: 455, column: 5, scope: !4400)
!4412 = !DILocation(line: 456, column: 1, scope: !4400)
!4413 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !4401, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4414 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4413, file: !28, line: 436, type: !4245)
!4415 = !DILocation(line: 436, column: 67, scope: !4413)
!4416 = !DILocalVariable(name: "retval", scope: !4413, file: !28, line: 438, type: !1014)
!4417 = !DILocation(line: 438, column: 22, scope: !4413)
!4418 = !DILocation(line: 442, column: 34, scope: !4413)
!4419 = !DILocation(line: 442, column: 18, scope: !4413)
!4420 = !DILocation(line: 442, column: 16, scope: !4413)
!4421 = !DILocation(line: 445, column: 5, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4413, file: !28, line: 445, column: 5)
!4423 = !DILocation(line: 445, column: 5, scope: !4413)
!4424 = !DILocation(line: 445, column: 5, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4422, file: !28, line: 445, column: 5)
!4426 = !DILocation(line: 446, column: 1, scope: !4413)
!4427 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3916, file: !3916, line: 549, type: !4428, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2785)
!4428 = !DISubroutineType(types: !4429)
!4429 = !{null, !4132, !586}
!4430 = !DILocalVariable(name: "mem", arg: 1, scope: !4427, file: !3916, line: 549, type: !4132)
!4431 = !DILocation(line: 549, column: 46, scope: !4427)
!4432 = !DILocalVariable(name: "quantum", arg: 2, scope: !4427, file: !3916, line: 549, type: !586)
!4433 = !DILocation(line: 549, column: 60, scope: !4427)
!4434 = !DILocation(line: 551, column: 51, scope: !4427)
!4435 = !DILocation(line: 551, column: 63, scope: !4427)
!4436 = !DILocation(line: 551, column: 5, scope: !4427)
!4437 = !{i64 249680}
!4438 = !DILocation(line: 552, column: 1, scope: !4427)
