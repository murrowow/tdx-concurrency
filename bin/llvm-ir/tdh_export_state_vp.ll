; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_vp.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_vp.c"
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
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.69, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.69 = type { i64 }
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
%struct.tdvps_guest_extension_state_s = type { %union.anon.75 }
%union.anon.75 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon.53 = type { i16, %union.anon.54, %struct.anon.55 }
%union.anon.54 = type { i16 }
%struct.anon.55 = type { i32 }
%struct.anon.68 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.76, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.76 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.mbmd_s = type { %union.anon.77 }
%union.anon.77 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
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
define hidden i64 @tdh_export_state_vp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !2761 {
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
  %30 = alloca i64, align 8
  %31 = alloca %union.md_list_u, align 8
  %32 = alloca %union.migs_index_and_cmd_u, align 8
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca %union.pa_u, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i16, align 2
  %39 = alloca i8, align 1
  %40 = alloca %struct.md_context_ptrs_s, align 8
  %41 = alloca %union.md_access_qualifier_u, align 8
  %42 = alloca i32, align 4
  %43 = alloca %union.pa_u, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2766, metadata !DIExpression()), !dbg !2767
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2768, metadata !DIExpression()), !dbg !2769
  store i64 %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2770, metadata !DIExpression()), !dbg !2771
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2772, metadata !DIExpression()), !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2774, metadata !DIExpression()), !dbg !2775
  %44 = call ptr @get_local_data() #5, !dbg !2776
  store ptr %44, ptr %9, align 8, !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2777, metadata !DIExpression()), !dbg !2778
  store ptr null, ptr %10, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2779, metadata !DIExpression()), !dbg !2780
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2781, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i8 0, ptr %13, align 1, !dbg !2784
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2785, metadata !DIExpression()), !dbg !2786
  store ptr null, ptr %14, align 8, !dbg !2786
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2789, metadata !DIExpression()), !dbg !2790
  store ptr null, ptr %16, align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2791, metadata !DIExpression()), !dbg !2792
  store ptr null, ptr %17, align 8, !dbg !2792
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2793, metadata !DIExpression()), !dbg !2794
  store i8 0, ptr %18, align 1, !dbg !2794
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2795, metadata !DIExpression()), !dbg !2796
  store ptr null, ptr %19, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2797, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2808, metadata !DIExpression()), !dbg !2809
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2810, metadata !DIExpression()), !dbg !2811
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2812, metadata !DIExpression()), !dbg !2813
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2814, metadata !DIExpression()), !dbg !2815
  store ptr null, ptr %24, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2816, metadata !DIExpression()), !dbg !2818
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2819, metadata !DIExpression()), !dbg !2820
  store ptr null, ptr %26, align 8, !dbg !2820
  call void @llvm.dbg.declare(metadata ptr %27, metadata !2821, metadata !DIExpression()), !dbg !2822
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 8, i1 false), !dbg !2822
  call void @llvm.dbg.declare(metadata ptr %28, metadata !2823, metadata !DIExpression()), !dbg !2824
  call void @llvm.dbg.declare(metadata ptr %29, metadata !2825, metadata !DIExpression()), !dbg !2826
  store i64 -4611684918915760128, ptr %29, align 8, !dbg !2826
  call void @llvm.dbg.declare(metadata ptr %30, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i64 -4611684918915760128, ptr %30, align 8, !dbg !2828
  call void @llvm.dbg.declare(metadata ptr %31, metadata !2829, metadata !DIExpression()), !dbg !2842
  call void @llvm.dbg.declare(metadata ptr %32, metadata !2843, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata ptr %33, metadata !2862, metadata !DIExpression()), !dbg !2863
  store i16 0, ptr %33, align 2, !dbg !2863
  call void @llvm.dbg.declare(metadata ptr %34, metadata !2864, metadata !DIExpression()), !dbg !2865
  store ptr null, ptr %34, align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata ptr %35, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata ptr %36, metadata !2868, metadata !DIExpression()), !dbg !2869
  store i8 0, ptr %36, align 1, !dbg !2869
  %45 = load i64, ptr %5, align 8, !dbg !2870
  store i64 %45, ptr %11, align 8, !dbg !2871
  %46 = load i64, ptr %6, align 8, !dbg !2872
  store i64 %46, ptr %20, align 8, !dbg !2873
  %47 = load i64, ptr %7, align 8, !dbg !2874
  %48 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !2875
  store i64 %47, ptr %48, align 8, !dbg !2876
  %49 = load i64, ptr %8, align 8, !dbg !2877
  store i64 %49, ptr %32, align 8, !dbg !2878
  %50 = load ptr, ptr %9, align 8, !dbg !2879
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 0, !dbg !2880
  %52 = getelementptr inbounds %struct.anon.58, ptr %51, i32 0, i32 2, !dbg !2881
  store i64 0, ptr %52, align 8, !dbg !2882
  %53 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2883
  %54 = getelementptr inbounds %struct.anon.39, ptr %53, i32 0, i32 0, !dbg !2883
  %55 = load i64, ptr %54, align 8, !dbg !2883
  %56 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %55, i64 noundef 1, i32 noundef 2, i32 noundef 6, ptr noundef %12, ptr noundef %13) #5, !dbg !2883
  store i64 %56, ptr %29, align 8, !dbg !2884
  %57 = load i64, ptr %29, align 8, !dbg !2885
  %58 = icmp ne i64 %57, 0, !dbg !2887
  br i1 %58, label %59, label %60, !dbg !2888

59:                                               ; preds = %4
  br label %646, !dbg !2889

60:                                               ; preds = %4
  store i64 0, ptr %15, align 8, !dbg !2891
  %61 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %12, i32 0, i32 4, !dbg !2892
  %62 = load ptr, ptr %61, align 8, !dbg !2892
  %63 = getelementptr inbounds %struct.pamt_entry_s, ptr %62, i32 0, i32 0, !dbg !2893
  %64 = getelementptr inbounds %struct.anon.1, ptr %63, i32 0, i32 1, !dbg !2893
  %65 = load i48, ptr %64, align 2, !dbg !2893
  %66 = lshr i48 %65, 8, !dbg !2893
  %67 = zext i48 %66 to i64, !dbg !2893
  %68 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !2894
  %69 = load i64, ptr %68, align 8, !dbg !2895
  %70 = and i64 %67, 1099511627775, !dbg !2895
  %71 = shl i64 %70, 12, !dbg !2895
  %72 = and i64 %69, -4503599627366401, !dbg !2895
  %73 = or i64 %72, %71, !dbg !2895
  store i64 %73, ptr %68, align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata ptr %37, metadata !2896, metadata !DIExpression()), !dbg !2897
  store i8 0, ptr %37, align 1, !dbg !2897
  %74 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !2898
  %75 = getelementptr inbounds %struct.anon.39, ptr %74, i32 0, i32 0, !dbg !2898
  %76 = load i64, ptr %75, align 8, !dbg !2898
  %77 = call i64 @lock_and_map_implicit_tdr(i64 %76, i64 noundef 128, i32 noundef 0, i32 noundef 1, ptr noundef %16, ptr noundef %37, ptr noundef %14) #5, !dbg !2898
  store i64 %77, ptr %29, align 8, !dbg !2899
  %78 = load i64, ptr %29, align 8, !dbg !2900
  %79 = icmp ne i64 %78, 0, !dbg !2902
  br i1 %79, label %80, label %81, !dbg !2903

80:                                               ; preds = %60
  br label %646, !dbg !2904

81:                                               ; preds = %60
  %82 = load ptr, ptr %14, align 8, !dbg !2906
  %83 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %82, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 74, ptr noundef %17) #5, !dbg !2907
  store i64 %83, ptr %29, align 8, !dbg !2908
  %84 = load i64, ptr %29, align 8, !dbg !2909
  %85 = icmp ne i64 %84, 0, !dbg !2911
  br i1 %85, label %86, label %87, !dbg !2912

86:                                               ; preds = %81
  br label %646, !dbg !2913

87:                                               ; preds = %81
  store i8 1, ptr %18, align 1, !dbg !2915
  call void @llvm.dbg.declare(metadata ptr %38, metadata !2916, metadata !DIExpression()), !dbg !2917
  %88 = load ptr, ptr %14, align 8, !dbg !2918
  %89 = getelementptr inbounds %struct.tdr_s, ptr %88, i32 0, i32 1, !dbg !2919
  %90 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %89, i32 0, i32 0, !dbg !2920
  %91 = load i16, ptr %90, align 256, !dbg !2920
  store i16 %91, ptr %38, align 2, !dbg !2917
  %92 = load i16, ptr %38, align 2, !dbg !2921
  %93 = load ptr, ptr %17, align 8, !dbg !2922
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 0, !dbg !2923
  %95 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %94, i32 0, i32 5, !dbg !2924
  %96 = load i16, ptr %95, align 16, !dbg !2924
  %97 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0, !dbg !2925
  %98 = getelementptr inbounds %struct.anon.39, ptr %97, i32 0, i32 0, !dbg !2925
  %99 = load i64, ptr %98, align 8, !dbg !2925
  %100 = call ptr @map_tdvps(i64 %99, i16 noundef zeroext %92, i16 noundef zeroext %96, i32 noundef 1) #5, !dbg !2925
  store ptr %100, ptr %10, align 8, !dbg !2926
  %101 = load ptr, ptr %10, align 8, !dbg !2927
  %102 = icmp ne ptr %101, null, !dbg !2927
  br i1 %102, label %104, label %103, !dbg !2929

103:                                              ; preds = %87
  store i64 -4611679352638144512, ptr %29, align 8, !dbg !2930
  br label %646, !dbg !2932

104:                                              ; preds = %87
  call void @llvm.dbg.declare(metadata ptr %39, metadata !2933, metadata !DIExpression()), !dbg !2934
  %105 = load ptr, ptr %10, align 8, !dbg !2935
  %106 = load ptr, ptr %17, align 8, !dbg !2936
  %107 = call i64 @check_and_associate_vcpu(ptr noundef %105, ptr noundef %106, ptr noundef %39, i8 noundef zeroext 0) #5, !dbg !2937
  store i64 %107, ptr %29, align 8, !dbg !2938
  %108 = load i64, ptr %29, align 8, !dbg !2939
  %109 = icmp ne i64 %108, 0, !dbg !2941
  br i1 %109, label %110, label %111, !dbg !2942

110:                                              ; preds = %104
  br label %646, !dbg !2943

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8, !dbg !2945
  %113 = getelementptr inbounds %struct.tdvps_s, ptr %112, i32 0, i32 2, !dbg !2947
  %114 = getelementptr inbounds %struct.tdvps_management_s, ptr %113, i32 0, i32 13, !dbg !2948
  %115 = load i32, ptr %114, align 4, !dbg !2948
  %116 = load ptr, ptr %17, align 8, !dbg !2949
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 4, !dbg !2950
  %118 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %117, i32 0, i32 1, !dbg !2951
  %119 = load i32, ptr %118, align 4, !dbg !2951
  %120 = icmp eq i32 %115, %119, !dbg !2952
  br i1 %120, label %121, label %122, !dbg !2953

121:                                              ; preds = %111
  store i64 -4611670535070285824, ptr %29, align 8, !dbg !2954
  br label %646, !dbg !2956

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 0, !dbg !2957
  %124 = load i16, ptr %123, align 8, !dbg !2957
  %125 = zext i16 %124 to i32, !dbg !2959
  %126 = load ptr, ptr %17, align 8, !dbg !2960
  %127 = getelementptr inbounds %struct.tdcs_s, ptr %126, i32 0, i32 4, !dbg !2961
  %128 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %127, i32 0, i32 15, !dbg !2962
  %129 = load i16, ptr %128, align 8, !dbg !2962
  %130 = zext i16 %129 to i32, !dbg !2960
  %131 = sub nsw i32 %130, 1, !dbg !2963
  %132 = icmp uge i32 %125, %131, !dbg !2964
  br i1 %132, label %143, label %133, !dbg !2965

133:                                              ; preds = %122
  %134 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 1, !dbg !2966
  %135 = load i16, ptr %134, align 2, !dbg !2966
  %136 = zext i16 %135 to i32, !dbg !2967
  %137 = icmp ne i32 %136, 0, !dbg !2968
  br i1 %137, label %143, label %138, !dbg !2969

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 2, !dbg !2970
  %140 = load i32, ptr %139, align 4, !dbg !2970
  %141 = and i32 %140, 2147483647, !dbg !2970
  %142 = icmp ne i32 %141, 0, !dbg !2971
  br i1 %142, label %143, label %145, !dbg !2972

143:                                              ; preds = %138, %133, %122
  %144 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #5, !dbg !2973
  store i64 %144, ptr %29, align 8, !dbg !2975
  br label %646, !dbg !2976

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 0, !dbg !2977
  %147 = load i16, ptr %146, align 8, !dbg !2977
  store i16 %147, ptr %33, align 2, !dbg !2978
  call void @lfence() #5, !dbg !2979
  %148 = load ptr, ptr %17, align 8, !dbg !2980
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 16, !dbg !2982
  %150 = getelementptr inbounds %struct.anon.68, ptr %149, i32 0, i32 1, !dbg !2982
  %151 = load i16, ptr %33, align 2, !dbg !2983
  %152 = zext i16 %151 to i64, !dbg !2980
  %153 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %150, i64 0, i64 %152, !dbg !2980
  %154 = call zeroext i8 @migsc_lock(ptr noundef %153) #5, !dbg !2984
  %155 = icmp ne i8 %154, 0, !dbg !2984
  br i1 %155, label %158, label %156, !dbg !2985

156:                                              ; preds = %145
  %157 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #5, !dbg !2986
  store i64 %157, ptr %29, align 8, !dbg !2988
  br label %646, !dbg !2989

158:                                              ; preds = %145
  store i8 1, ptr %36, align 1, !dbg !2990
  store i64 0, ptr %35, align 8, !dbg !2991
  %159 = load ptr, ptr %17, align 8, !dbg !2992
  %160 = getelementptr inbounds %struct.tdcs_s, ptr %159, i32 0, i32 16, !dbg !2993
  %161 = getelementptr inbounds %struct.anon.68, ptr %160, i32 0, i32 1, !dbg !2993
  %162 = load i16, ptr %33, align 2, !dbg !2994
  %163 = zext i16 %162 to i64, !dbg !2992
  %164 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %161, i64 0, i64 %163, !dbg !2992
  %165 = load i64, ptr %164, align 8, !dbg !2995
  %166 = lshr i64 %165, 12, !dbg !2995
  %167 = and i64 %166, 1099511627775, !dbg !2995
  %168 = getelementptr inbounds %struct.anon.39, ptr %35, i32 0, i32 0, !dbg !2996
  %169 = load i64, ptr %168, align 8, !dbg !2997
  %170 = and i64 %167, 1099511627775, !dbg !2997
  %171 = shl i64 %170, 12, !dbg !2997
  %172 = and i64 %169, -4503599627366401, !dbg !2997
  %173 = or i64 %172, %171, !dbg !2997
  store i64 %173, ptr %168, align 8, !dbg !2997
  %174 = load ptr, ptr %35, align 8, !dbg !2998
  %175 = load ptr, ptr %14, align 8, !dbg !2999
  %176 = getelementptr inbounds %struct.tdr_s, ptr %175, i32 0, i32 1, !dbg !3000
  %177 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %176, i32 0, i32 0, !dbg !3001
  %178 = load i16, ptr %177, align 256, !dbg !3001
  %179 = call ptr @map_pa_with_hkid(ptr noundef %174, i16 noundef zeroext %178, i32 noundef 1) #5, !dbg !3002
  store ptr %179, ptr %34, align 8, !dbg !3003
  %180 = getelementptr inbounds %struct.anon.53, ptr %32, i32 0, i32 2, !dbg !3004
  %181 = load i32, ptr %180, align 4, !dbg !3004
  %182 = lshr i32 %181, 31, !dbg !3004
  %183 = icmp eq i32 %182, 0, !dbg !3006
  br i1 %183, label %184, label %344, !dbg !3007

184:                                              ; preds = %158
  %185 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3008
  %186 = load i64, ptr %185, align 8, !dbg !3008
  %187 = lshr i64 %186, 55, !dbg !3008
  %188 = trunc i64 %187 to i32, !dbg !3011
  %189 = icmp slt i32 %188, 8, !dbg !3012
  br i1 %189, label %203, label %190, !dbg !3013

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3014
  %192 = load i64, ptr %191, align 8, !dbg !3014
  %193 = and i64 %192, 4095, !dbg !3014
  %194 = trunc i64 %193 to i32, !dbg !3015
  %195 = icmp ne i32 %194, 0, !dbg !3016
  br i1 %195, label %203, label %196, !dbg !3017

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3018
  %198 = load i64, ptr %197, align 8, !dbg !3018
  %199 = lshr i64 %198, 52, !dbg !3018
  %200 = and i64 %199, 7, !dbg !3018
  %201 = trunc i64 %200 to i32, !dbg !3019
  %202 = icmp ne i32 %201, 0, !dbg !3020
  br i1 %202, label %203, label %205, !dbg !3021

203:                                              ; preds = %196, %190, %184
  %204 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3022
  store i64 %204, ptr %29, align 8, !dbg !3024
  br label %646, !dbg !3025

205:                                              ; preds = %196
  %206 = load ptr, ptr %17, align 8, !dbg !3026
  %207 = getelementptr inbounds %struct.tdcs_s, ptr %206, i32 0, i32 16, !dbg !3028
  %208 = getelementptr inbounds %struct.anon.68, ptr %207, i32 0, i32 1, !dbg !3028
  %209 = load i16, ptr %33, align 2, !dbg !3029
  %210 = zext i16 %209 to i64, !dbg !3026
  %211 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %208, i64 0, i64 %210, !dbg !3026
  %212 = load i64, ptr %211, align 8, !dbg !3030
  %213 = lshr i64 %212, 1, !dbg !3030
  %214 = and i64 %213, 1, !dbg !3030
  %215 = icmp ne i64 %214, 0, !dbg !3026
  br i1 %215, label %230, label %216, !dbg !3031

216:                                              ; preds = %205
  %217 = load ptr, ptr %34, align 8, !dbg !3032
  %218 = load ptr, ptr %17, align 8, !dbg !3034
  %219 = getelementptr inbounds %struct.tdcs_s, ptr %218, i32 0, i32 4, !dbg !3035
  %220 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %219, i32 0, i32 9, !dbg !3036
  call void @migsc_init(ptr noundef %217, ptr noundef %220) #5, !dbg !3037
  %221 = load ptr, ptr %17, align 8, !dbg !3038
  %222 = getelementptr inbounds %struct.tdcs_s, ptr %221, i32 0, i32 16, !dbg !3039
  %223 = getelementptr inbounds %struct.anon.68, ptr %222, i32 0, i32 1, !dbg !3039
  %224 = load i16, ptr %33, align 2, !dbg !3040
  %225 = zext i16 %224 to i64, !dbg !3038
  %226 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %223, i64 0, i64 %225, !dbg !3038
  %227 = load i64, ptr %226, align 8, !dbg !3041
  %228 = and i64 %227, -3, !dbg !3041
  %229 = or i64 %228, 2, !dbg !3041
  store i64 %229, ptr %226, align 8, !dbg !3041
  br label %230, !dbg !3042

230:                                              ; preds = %216, %205
  %231 = load ptr, ptr %34, align 8, !dbg !3043
  %232 = getelementptr inbounds %struct.migsc_s, ptr %231, i32 0, i32 5, !dbg !3044
  %233 = getelementptr inbounds %struct.anon.76, ptr %232, i32 0, i32 1, !dbg !3045
  store i8 0, ptr %233, align 8, !dbg !3046
  %234 = load ptr, ptr %34, align 8, !dbg !3047
  %235 = getelementptr inbounds %struct.migsc_s, ptr %234, i32 0, i32 2, !dbg !3048
  %236 = load i64, ptr %235, align 8, !dbg !3048
  %237 = add i64 %236, 1, !dbg !3049
  %238 = load ptr, ptr %34, align 8, !dbg !3050
  %239 = getelementptr inbounds %struct.migsc_s, ptr %238, i32 0, i32 2, !dbg !3051
  store i64 %237, ptr %239, align 8, !dbg !3052
  %240 = load ptr, ptr %17, align 8, !dbg !3053
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 4, !dbg !3054
  %242 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %241, i32 0, i32 11, !dbg !3055
  %243 = load i16, ptr %242, align 2, !dbg !3055
  %244 = load ptr, ptr %34, align 8, !dbg !3056
  %245 = getelementptr inbounds %struct.migsc_s, ptr %244, i32 0, i32 6, !dbg !3057
  %246 = getelementptr inbounds %struct.mbmd_s, ptr %245, i32 0, i32 0, !dbg !3058
  %247 = getelementptr inbounds %struct.mbmd_header_s, ptr %246, i32 0, i32 0, !dbg !3059
  %248 = getelementptr inbounds %struct.anon.42, ptr %247, i32 0, i32 1, !dbg !3059
  store i16 %243, ptr %248, align 2, !dbg !3060
  %249 = load ptr, ptr %34, align 8, !dbg !3061
  %250 = getelementptr inbounds %struct.migsc_s, ptr %249, i32 0, i32 6, !dbg !3062
  %251 = getelementptr inbounds %struct.mbmd_s, ptr %250, i32 0, i32 0, !dbg !3063
  %252 = getelementptr inbounds %struct.mbmd_header_s, ptr %251, i32 0, i32 0, !dbg !3064
  %253 = getelementptr inbounds %struct.anon.42, ptr %252, i32 0, i32 0, !dbg !3064
  store i16 48, ptr %253, align 8, !dbg !3065
  %254 = load ptr, ptr %34, align 8, !dbg !3066
  %255 = getelementptr inbounds %struct.migsc_s, ptr %254, i32 0, i32 6, !dbg !3067
  %256 = getelementptr inbounds %struct.mbmd_s, ptr %255, i32 0, i32 0, !dbg !3068
  %257 = getelementptr inbounds %struct.mbmd_header_s, ptr %256, i32 0, i32 0, !dbg !3069
  %258 = getelementptr inbounds %struct.anon.42, ptr %257, i32 0, i32 2, !dbg !3069
  store i16 0, ptr %258, align 4, !dbg !3070
  %259 = load ptr, ptr %34, align 8, !dbg !3071
  %260 = getelementptr inbounds %struct.migsc_s, ptr %259, i32 0, i32 6, !dbg !3072
  %261 = getelementptr inbounds %struct.mbmd_s, ptr %260, i32 0, i32 0, !dbg !3073
  %262 = getelementptr inbounds %struct.mbmd_header_s, ptr %261, i32 0, i32 0, !dbg !3074
  %263 = getelementptr inbounds %struct.anon.42, ptr %262, i32 0, i32 3, !dbg !3074
  store i8 2, ptr %263, align 2, !dbg !3075
  %264 = load ptr, ptr %34, align 8, !dbg !3076
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 6, !dbg !3077
  %266 = getelementptr inbounds %struct.mbmd_s, ptr %265, i32 0, i32 0, !dbg !3078
  %267 = getelementptr inbounds %struct.mbmd_header_s, ptr %266, i32 0, i32 0, !dbg !3079
  %268 = getelementptr inbounds %struct.anon.42, ptr %267, i32 0, i32 4, !dbg !3079
  store i8 0, ptr %268, align 1, !dbg !3080
  %269 = load ptr, ptr %34, align 8, !dbg !3081
  %270 = getelementptr inbounds %struct.migsc_s, ptr %269, i32 0, i32 3, !dbg !3082
  %271 = load i32, ptr %270, align 16, !dbg !3082
  %272 = load ptr, ptr %34, align 8, !dbg !3083
  %273 = getelementptr inbounds %struct.migsc_s, ptr %272, i32 0, i32 6, !dbg !3084
  %274 = getelementptr inbounds %struct.mbmd_s, ptr %273, i32 0, i32 0, !dbg !3085
  %275 = getelementptr inbounds %struct.mbmd_header_s, ptr %274, i32 0, i32 0, !dbg !3086
  %276 = getelementptr inbounds %struct.anon.42, ptr %275, i32 0, i32 5, !dbg !3086
  store i32 %271, ptr %276, align 8, !dbg !3087
  %277 = load ptr, ptr %17, align 8, !dbg !3088
  %278 = getelementptr inbounds %struct.tdcs_s, ptr %277, i32 0, i32 4, !dbg !3089
  %279 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %278, i32 0, i32 3, !dbg !3090
  %280 = load i32, ptr %279, align 4, !dbg !3090
  %281 = load ptr, ptr %34, align 8, !dbg !3091
  %282 = getelementptr inbounds %struct.migsc_s, ptr %281, i32 0, i32 6, !dbg !3092
  %283 = getelementptr inbounds %struct.mbmd_s, ptr %282, i32 0, i32 0, !dbg !3093
  %284 = getelementptr inbounds %struct.mbmd_header_s, ptr %283, i32 0, i32 0, !dbg !3094
  %285 = getelementptr inbounds %struct.anon.42, ptr %284, i32 0, i32 6, !dbg !3094
  store i32 %280, ptr %285, align 4, !dbg !3095
  %286 = load ptr, ptr %34, align 8, !dbg !3096
  %287 = getelementptr inbounds %struct.migsc_s, ptr %286, i32 0, i32 6, !dbg !3097
  %288 = getelementptr inbounds %struct.mbmd_s, ptr %287, i32 0, i32 0, !dbg !3098
  %289 = getelementptr inbounds %struct.mbmd_header_s, ptr %288, i32 0, i32 0, !dbg !3099
  %290 = getelementptr inbounds %struct.anon.42, ptr %289, i32 0, i32 7, !dbg !3099
  store i64 0, ptr %290, align 8, !dbg !3100
  %291 = load ptr, ptr %10, align 8, !dbg !3101
  %292 = getelementptr inbounds %struct.tdvps_s, ptr %291, i32 0, i32 2, !dbg !3102
  %293 = getelementptr inbounds %struct.tdvps_management_s, ptr %292, i32 0, i32 2, !dbg !3103
  %294 = load i32, ptr %293, align 2, !dbg !3103
  %295 = trunc i32 %294 to i16, !dbg !3104
  %296 = zext i16 %295 to i64, !dbg !3104
  %297 = load ptr, ptr %34, align 8, !dbg !3105
  %298 = getelementptr inbounds %struct.migsc_s, ptr %297, i32 0, i32 6, !dbg !3106
  %299 = getelementptr inbounds %struct.mbmd_s, ptr %298, i32 0, i32 0, !dbg !3107
  %300 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %299, i32 0, i32 1, !dbg !3108
  %301 = load i64, ptr %300, align 8, !dbg !3109
  %302 = and i64 %296, 65535, !dbg !3109
  %303 = and i64 %301, -65536, !dbg !3109
  %304 = or i64 %303, %302, !dbg !3109
  store i64 %304, ptr %300, align 8, !dbg !3109
  %305 = load ptr, ptr %34, align 8, !dbg !3110
  %306 = getelementptr inbounds %struct.migsc_s, ptr %305, i32 0, i32 6, !dbg !3111
  %307 = getelementptr inbounds %struct.mbmd_s, ptr %306, i32 0, i32 0, !dbg !3112
  %308 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %307, i32 0, i32 1, !dbg !3113
  %309 = load i64, ptr %308, align 8, !dbg !3114
  %310 = and i64 %309, 65535, !dbg !3114
  %311 = or i64 %310, 0, !dbg !3114
  store i64 %311, ptr %308, align 8, !dbg !3114
  %312 = load ptr, ptr %34, align 8, !dbg !3115
  %313 = load ptr, ptr %34, align 8, !dbg !3116
  %314 = getelementptr inbounds %struct.migsc_s, ptr %313, i32 0, i32 2, !dbg !3117
  %315 = load i64, ptr %314, align 8, !dbg !3117
  %316 = load i16, ptr %33, align 2, !dbg !3118
  call void @reset_to_next_iv(ptr noundef %312, i64 noundef %315, i16 noundef zeroext %316) #5, !dbg !3119
  %317 = load ptr, ptr %34, align 8, !dbg !3120
  %318 = getelementptr inbounds %struct.migsc_s, ptr %317, i32 0, i32 8, !dbg !3122
  %319 = load ptr, ptr %34, align 8, !dbg !3123
  %320 = getelementptr inbounds %struct.migsc_s, ptr %319, i32 0, i32 6, !dbg !3124
  %321 = getelementptr inbounds %struct.mbmd_s, ptr %320, i32 0, i32 0, !dbg !3125
  %322 = call i32 @aes_gcm_process_aad(ptr noundef %318, ptr noundef %321, i32 noundef 32) #5, !dbg !3126
  %323 = icmp ne i32 %322, 0, !dbg !3127
  br i1 %323, label %324, label %325, !dbg !3128

324:                                              ; preds = %230
  call void @fatal_error(i32 noundef 141, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3129
  br label %325, !dbg !3131

325:                                              ; preds = %324, %230
  %326 = load i16, ptr %33, align 2, !dbg !3132
  %327 = load ptr, ptr %34, align 8, !dbg !3133
  %328 = getelementptr inbounds %struct.migsc_s, ptr %327, i32 0, i32 6, !dbg !3134
  %329 = getelementptr inbounds %struct.mbmd_s, ptr %328, i32 0, i32 0, !dbg !3135
  %330 = getelementptr inbounds %struct.mbmd_header_s, ptr %329, i32 0, i32 0, !dbg !3136
  %331 = getelementptr inbounds %struct.anon.42, ptr %330, i32 0, i32 2, !dbg !3136
  store i16 %326, ptr %331, align 4, !dbg !3137
  %332 = load ptr, ptr %34, align 8, !dbg !3138
  %333 = getelementptr inbounds %struct.migsc_s, ptr %332, i32 0, i32 2, !dbg !3139
  %334 = load i64, ptr %333, align 8, !dbg !3139
  %335 = load ptr, ptr %34, align 8, !dbg !3140
  %336 = getelementptr inbounds %struct.migsc_s, ptr %335, i32 0, i32 6, !dbg !3141
  %337 = getelementptr inbounds %struct.mbmd_s, ptr %336, i32 0, i32 0, !dbg !3142
  %338 = getelementptr inbounds %struct.mbmd_header_s, ptr %337, i32 0, i32 0, !dbg !3143
  %339 = getelementptr inbounds %struct.anon.42, ptr %338, i32 0, i32 7, !dbg !3143
  store i64 %334, ptr %339, align 8, !dbg !3144
  store i32 0, ptr %22, align 4, !dbg !3145
  store i64 -1, ptr %27, align 1, !dbg !3146
  %340 = getelementptr inbounds %struct.anon.46, ptr %27, i32 0, i32 1, !dbg !3147
  %341 = load i32, ptr %340, align 1, !dbg !3148
  %342 = and i32 %341, -7340033, !dbg !3148
  %343 = or i32 %342, 2097152, !dbg !3148
  store i32 %343, ptr %340, align 1, !dbg !3148
  br label %421, !dbg !3149

344:                                              ; preds = %158
  %345 = load ptr, ptr %17, align 8, !dbg !3150
  %346 = getelementptr inbounds %struct.tdcs_s, ptr %345, i32 0, i32 16, !dbg !3153
  %347 = getelementptr inbounds %struct.anon.68, ptr %346, i32 0, i32 1, !dbg !3153
  %348 = load i16, ptr %33, align 2, !dbg !3154
  %349 = zext i16 %348 to i64, !dbg !3150
  %350 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %347, i64 0, i64 %349, !dbg !3150
  %351 = load i64, ptr %350, align 8, !dbg !3155
  %352 = lshr i64 %351, 1, !dbg !3155
  %353 = and i64 %352, 1, !dbg !3155
  %354 = icmp ne i64 %353, 0, !dbg !3150
  br i1 %354, label %356, label %355, !dbg !3156

355:                                              ; preds = %344
  store i64 -4611670603789762560, ptr %29, align 8, !dbg !3157
  br label %646, !dbg !3159

356:                                              ; preds = %344
  %357 = load ptr, ptr %34, align 8, !dbg !3160
  %358 = getelementptr inbounds %struct.migsc_s, ptr %357, i32 0, i32 5, !dbg !3162
  %359 = getelementptr inbounds %struct.anon.76, ptr %358, i32 0, i32 1, !dbg !3163
  %360 = load i8, ptr %359, align 8, !dbg !3163
  %361 = icmp ne i8 %360, 0, !dbg !3160
  br i1 %361, label %363, label %362, !dbg !3164

362:                                              ; preds = %356
  store i64 -4611685992657584128, ptr %29, align 8, !dbg !3165
  br label %646, !dbg !3167

363:                                              ; preds = %356
  %364 = load ptr, ptr %34, align 8, !dbg !3168
  %365 = getelementptr inbounds %struct.migsc_s, ptr %364, i32 0, i32 5, !dbg !3169
  %366 = getelementptr inbounds %struct.anon.76, ptr %365, i32 0, i32 1, !dbg !3170
  store i8 0, ptr %366, align 8, !dbg !3171
  %367 = load ptr, ptr %17, align 8, !dbg !3172
  %368 = getelementptr inbounds %struct.tdcs_s, ptr %367, i32 0, i32 4, !dbg !3173
  %369 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %368, i32 0, i32 29, !dbg !3174
  %370 = load ptr, ptr %34, align 8, !dbg !3175
  %371 = load ptr, ptr %17, align 8, !dbg !3176
  %372 = getelementptr inbounds %struct.tdcs_s, ptr %371, i32 0, i32 8, !dbg !3177
  %373 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %372, i32 0, i32 9, !dbg !3178
  %374 = load i32, ptr %373, align 4, !dbg !3178
  %375 = trunc i32 %374 to i8, !dbg !3179
  %376 = zext i8 %375 to i64, !dbg !3179
  %377 = and i64 %376, 16, !dbg !3180
  %378 = trunc i64 %377 to i8, !dbg !3179
  call void @decrement_mig_interrupted_counters(ptr noundef %369, ptr noundef %370, i8 noundef zeroext %378) #5, !dbg !3181
  %379 = load ptr, ptr %34, align 8, !dbg !3182
  %380 = getelementptr inbounds %struct.migsc_s, ptr %379, i32 0, i32 5, !dbg !3184
  %381 = getelementptr inbounds %struct.anon.76, ptr %380, i32 0, i32 0, !dbg !3185
  %382 = load i64, ptr %381, align 8, !dbg !3186
  %383 = load ptr, ptr %9, align 8, !dbg !3187
  %384 = getelementptr inbounds %struct.tdx_module_local_s, ptr %383, i32 0, i32 0, !dbg !3188
  %385 = getelementptr inbounds %struct.anon.58, ptr %384, i32 0, i32 0, !dbg !3189
  %386 = load i64, ptr %385, align 8, !dbg !3189
  %387 = icmp ne i64 %382, %386, !dbg !3190
  br i1 %387, label %404, label %388, !dbg !3191

388:                                              ; preds = %363
  %389 = load ptr, ptr %34, align 8, !dbg !3192
  %390 = getelementptr inbounds %struct.migsc_s, ptr %389, i32 0, i32 5, !dbg !3193
  %391 = getelementptr inbounds %struct.anon.76, ptr %390, i32 0, i32 5, !dbg !3194
  %392 = getelementptr inbounds %struct.page_list_info_s, ptr %391, i32 0, i32 0, !dbg !3195
  %393 = load i64, ptr %392, align 8, !dbg !3195
  %394 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3196
  %395 = load i64, ptr %394, align 8, !dbg !3196
  %396 = icmp ne i64 %393, %395, !dbg !3197
  br i1 %396, label %404, label %397, !dbg !3198

397:                                              ; preds = %388
  %398 = load ptr, ptr %34, align 8, !dbg !3199
  %399 = getelementptr inbounds %struct.migsc_s, ptr %398, i32 0, i32 5, !dbg !3200
  %400 = getelementptr inbounds %struct.anon.76, ptr %399, i32 0, i32 7, !dbg !3201
  %401 = load i64, ptr %400, align 8, !dbg !3202
  %402 = load i64, ptr %11, align 8, !dbg !3203
  %403 = icmp ne i64 %401, %402, !dbg !3204
  br i1 %403, label %404, label %405, !dbg !3205

404:                                              ; preds = %397, %388, %363
  store i64 -4611685992657584128, ptr %29, align 8, !dbg !3206
  br label %646, !dbg !3208

405:                                              ; preds = %397
  %406 = load ptr, ptr %34, align 8, !dbg !3209
  %407 = load i16, ptr %33, align 2, !dbg !3210
  %408 = call i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %406, i16 noundef zeroext %407) #5, !dbg !3211
  store i64 %408, ptr %29, align 8, !dbg !3212
  %409 = load i64, ptr %29, align 8, !dbg !3213
  %410 = icmp ne i64 0, %409, !dbg !3215
  br i1 %410, label %411, label %412, !dbg !3216

411:                                              ; preds = %405
  br label %646, !dbg !3217

412:                                              ; preds = %405
  %413 = load ptr, ptr %34, align 8, !dbg !3219
  %414 = getelementptr inbounds %struct.migsc_s, ptr %413, i32 0, i32 5, !dbg !3220
  %415 = getelementptr inbounds %struct.anon.76, ptr %414, i32 0, i32 4, !dbg !3221
  %416 = load i32, ptr %415, align 4, !dbg !3221
  store i32 %416, ptr %22, align 4, !dbg !3222
  %417 = load ptr, ptr %34, align 8, !dbg !3223
  %418 = getelementptr inbounds %struct.migsc_s, ptr %417, i32 0, i32 5, !dbg !3224
  %419 = getelementptr inbounds %struct.anon.76, ptr %418, i32 0, i32 6, !dbg !3225
  %420 = load i64, ptr %419, align 8, !dbg !3226
  store i64 %420, ptr %27, align 1, !dbg !3227
  br label %421

421:                                              ; preds = %412, %325
  store i64 0, ptr %23, align 8, !dbg !3228
  %422 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3229
  %423 = load i64, ptr %422, align 8, !dbg !3229
  %424 = lshr i64 %423, 12, !dbg !3229
  %425 = and i64 %424, 1099511627775, !dbg !3229
  %426 = getelementptr inbounds %struct.anon.39, ptr %23, i32 0, i32 0, !dbg !3230
  %427 = load i64, ptr %426, align 8, !dbg !3231
  %428 = and i64 %425, 1099511627775, !dbg !3231
  %429 = shl i64 %428, 12, !dbg !3231
  %430 = and i64 %427, -4503599627366401, !dbg !3231
  %431 = or i64 %430, %429, !dbg !3231
  store i64 %431, ptr %426, align 8, !dbg !3231
  %432 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0, !dbg !3232
  %433 = getelementptr inbounds %struct.anon.39, ptr %432, i32 0, i32 0, !dbg !3232
  %434 = load i64, ptr %433, align 8, !dbg !3232
  %435 = call i64 @shared_hpa_check(i64 %434, i64 noundef 4096) #5, !dbg !3232
  store i64 %435, ptr %29, align 8, !dbg !3234
  %436 = icmp ne i64 %435, 0, !dbg !3235
  br i1 %436, label %437, label %440, !dbg !3236

437:                                              ; preds = %421
  %438 = load i64, ptr %29, align 8, !dbg !3237
  %439 = call i64 @api_error_with_operand_id(i64 noundef %438, i64 noundef 9) #5, !dbg !3239
  store i64 %439, ptr %29, align 8, !dbg !3240
  br label %646, !dbg !3241

440:                                              ; preds = %421
  %441 = load ptr, ptr %23, align 8, !dbg !3242
  %442 = call ptr @map_pa(ptr noundef %441, i32 noundef 0) #5, !dbg !3243
  store ptr %442, ptr %24, align 8, !dbg !3244
  call void @llvm.dbg.declare(metadata ptr %40, metadata !3245, metadata !DIExpression()), !dbg !3252
  %443 = load ptr, ptr %17, align 8, !dbg !3253
  %444 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %40, i32 0, i32 1, !dbg !3254
  store ptr %443, ptr %444, align 8, !dbg !3255
  %445 = load ptr, ptr %14, align 8, !dbg !3256
  %446 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %40, i32 0, i32 0, !dbg !3257
  store ptr %445, ptr %446, align 8, !dbg !3258
  %447 = load ptr, ptr %10, align 8, !dbg !3259
  %448 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %40, i32 0, i32 2, !dbg !3260
  store ptr %447, ptr %448, align 8, !dbg !3261
  br label %449, !dbg !3262

449:                                              ; preds = %630, %440
  %450 = load ptr, ptr %24, align 8, !dbg !3263
  %451 = load i32, ptr %22, align 4, !dbg !3265
  %452 = zext i32 %451 to i64, !dbg !3263
  %453 = getelementptr inbounds %union.pa_u, ptr %450, i64 %452, !dbg !3263
  %454 = load i64, ptr %453, align 8, !dbg !3266
  store volatile i64 %454, ptr %25, align 8, !dbg !3267
  %455 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0, !dbg !3268
  %456 = getelementptr inbounds %struct.anon.39, ptr %455, i32 0, i32 0, !dbg !3268
  %457 = load i64, ptr %456, align 8, !dbg !3268
  %458 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %457, i64 noundef 4096) #5, !dbg !3268
  store i64 %458, ptr %29, align 8, !dbg !3270
  %459 = icmp ne i64 %458, 0, !dbg !3271
  br i1 %459, label %460, label %463, !dbg !3272

460:                                              ; preds = %449
  %461 = load i64, ptr %29, align 8, !dbg !3273
  %462 = call i64 @api_error_with_operand_id(i64 noundef %461, i64 noundef 98) #5, !dbg !3275
  store i64 %462, ptr %29, align 8, !dbg !3276
  br label %646, !dbg !3277

463:                                              ; preds = %449
  %464 = load ptr, ptr %26, align 8, !dbg !3278
  %465 = icmp ne ptr %464, null, !dbg !3278
  br i1 %465, label %466, label %468, !dbg !3280

466:                                              ; preds = %463
  %467 = load ptr, ptr %26, align 8, !dbg !3281
  call void @free_la(ptr noundef %467) #5, !dbg !3283
  br label %468, !dbg !3284

468:                                              ; preds = %466, %463
  %469 = load volatile i64, ptr %25, align 8, !dbg !3285
  %470 = inttoptr i64 %469 to ptr, !dbg !3286
  %471 = call ptr @map_pa(ptr noundef %470, i32 noundef 1) #5, !dbg !3287
  store ptr %471, ptr %26, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata ptr %41, metadata !3289, metadata !DIExpression()), !dbg !3302
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 8, i1 false), !dbg !3302
  call void @llvm.dbg.declare(metadata ptr %42, metadata !3303, metadata !DIExpression()), !dbg !3304
  store i32 4096, ptr %42, align 4, !dbg !3304
  %472 = getelementptr inbounds %struct.anon.51, ptr %31, i32 0, i32 0, !dbg !3305
  %473 = load i32, ptr %42, align 4, !dbg !3306
  %474 = getelementptr inbounds %union.md_field_id_u, ptr %27, i32 0, i32 0, !dbg !3307
  %475 = load i64, ptr %474, align 1, !dbg !3307
  %476 = getelementptr inbounds %union.md_access_qualifier_u, ptr %41, i32 0, i32 0, !dbg !3307
  %477 = load i64, ptr %476, align 8, !dbg !3307
  %478 = call i64 @md_dump_list(i32 noundef 2, i64 %475, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %40, ptr noundef %472, i32 noundef %473, i32 noundef 80, i64 %477, ptr noundef %28) #5, !dbg !3307
  store i64 %478, ptr %29, align 8, !dbg !3308
  call void @set_seam_vmcs_as_active() #5, !dbg !3309
  %479 = getelementptr inbounds %struct.anon.51, ptr %31, i32 0, i32 0, !dbg !3310
  %480 = getelementptr inbounds %struct.anon.52, ptr %479, i32 0, i32 0, !dbg !3312
  %481 = load i16, ptr %480, align 8, !dbg !3312
  %482 = zext i16 %481 to i64, !dbg !3313
  %483 = icmp ult i64 %482, 4096, !dbg !3314
  br i1 %483, label %484, label %495, !dbg !3315

484:                                              ; preds = %468
  %485 = getelementptr inbounds %struct.anon.51, ptr %31, i32 0, i32 0, !dbg !3316
  %486 = getelementptr inbounds %struct.anon.52, ptr %485, i32 0, i32 0, !dbg !3318
  %487 = load i16, ptr %486, align 8, !dbg !3318
  %488 = zext i16 %487 to i64, !dbg !3319
  %489 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 %488, !dbg !3319
  %490 = getelementptr inbounds %struct.anon.51, ptr %31, i32 0, i32 0, !dbg !3320
  %491 = getelementptr inbounds %struct.anon.52, ptr %490, i32 0, i32 0, !dbg !3321
  %492 = load i16, ptr %491, align 8, !dbg !3321
  %493 = zext i16 %492 to i64, !dbg !3322
  %494 = sub i64 4096, %493, !dbg !3323
  call void @basic_memset_to_zero(ptr noundef %489, i64 noundef %494) #5, !dbg !3324
  br label %495, !dbg !3325

495:                                              ; preds = %484, %468
  %496 = load ptr, ptr %34, align 8, !dbg !3326
  %497 = getelementptr inbounds %struct.migsc_s, ptr %496, i32 0, i32 8, !dbg !3328
  %498 = load ptr, ptr %26, align 8, !dbg !3329
  %499 = call i32 @aes_gcm_encrypt(ptr noundef %497, ptr noundef %31, ptr noundef %498, i32 noundef 4096) #5, !dbg !3330
  %500 = icmp ne i32 %499, 0, !dbg !3331
  br i1 %500, label %501, label %502, !dbg !3332

501:                                              ; preds = %495
  call void @fatal_error(i32 noundef 142, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3333
  br label %502, !dbg !3335

502:                                              ; preds = %501, %495
  %503 = load i32, ptr %22, align 4, !dbg !3336
  %504 = add i32 %503, 1, !dbg !3336
  store i32 %504, ptr %22, align 4, !dbg !3336
  %505 = load i64, ptr %29, align 8, !dbg !3337
  %506 = icmp eq i64 %505, 0, !dbg !3339
  br i1 %506, label %507, label %562, !dbg !3340

507:                                              ; preds = %502
  %508 = load i64, ptr %20, align 8, !dbg !3341
  %509 = lshr i64 %508, 52, !dbg !3341
  %510 = icmp ult i64 %509, 48, !dbg !3344
  br i1 %510, label %511, label %513, !dbg !3345

511:                                              ; preds = %507
  %512 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !3346
  store i64 %512, ptr %29, align 8, !dbg !3348
  br label %646, !dbg !3349

513:                                              ; preds = %507
  %514 = load i64, ptr %20, align 8, !dbg !3350
  %515 = and i64 %514, 4503599627370495, !dbg !3350
  %516 = or i64 %515, 0, !dbg !3350
  store i64 %516, ptr %20, align 8, !dbg !3350
  call void @llvm.dbg.declare(metadata ptr %43, metadata !3351, metadata !DIExpression()), !dbg !3352
  %517 = load i64, ptr %20, align 8, !dbg !3353
  store i64 %517, ptr %43, align 8, !dbg !3354
  %518 = getelementptr inbounds %union.pa_u, ptr %43, i32 0, i32 0, !dbg !3355
  %519 = getelementptr inbounds %struct.anon.39, ptr %518, i32 0, i32 0, !dbg !3355
  %520 = load i64, ptr %519, align 8, !dbg !3355
  %521 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %520, i64 noundef 128) #5, !dbg !3355
  store i64 %521, ptr %29, align 8, !dbg !3357
  %522 = icmp ne i64 %521, 0, !dbg !3358
  br i1 %522, label %523, label %526, !dbg !3359

523:                                              ; preds = %513
  %524 = load i64, ptr %29, align 8, !dbg !3360
  %525 = call i64 @api_error_with_operand_id(i64 noundef %524, i64 noundef 8) #5, !dbg !3362
  store i64 %525, ptr %29, align 8, !dbg !3363
  br label %646, !dbg !3364

526:                                              ; preds = %513
  %527 = load ptr, ptr %17, align 8, !dbg !3365
  %528 = getelementptr inbounds %struct.tdcs_s, ptr %527, i32 0, i32 4, !dbg !3366
  %529 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %528, i32 0, i32 1, !dbg !3367
  %530 = load i32, ptr %529, align 4, !dbg !3367
  %531 = load ptr, ptr %10, align 8, !dbg !3368
  %532 = getelementptr inbounds %struct.tdvps_s, ptr %531, i32 0, i32 2, !dbg !3369
  %533 = getelementptr inbounds %struct.tdvps_management_s, ptr %532, i32 0, i32 13, !dbg !3370
  store i32 %530, ptr %533, align 4, !dbg !3371
  %534 = load i64, ptr %20, align 8, !dbg !3372
  %535 = inttoptr i64 %534 to ptr, !dbg !3373
  %536 = call ptr @map_pa(ptr noundef %535, i32 noundef 1) #5, !dbg !3374
  store ptr %536, ptr %19, align 8, !dbg !3375
  %537 = load ptr, ptr %34, align 8, !dbg !3376
  %538 = getelementptr inbounds %struct.migsc_s, ptr %537, i32 0, i32 8, !dbg !3378
  %539 = load ptr, ptr %34, align 8, !dbg !3379
  %540 = getelementptr inbounds %struct.migsc_s, ptr %539, i32 0, i32 6, !dbg !3380
  %541 = getelementptr inbounds %struct.mbmd_s, ptr %540, i32 0, i32 0, !dbg !3381
  %542 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %541, i32 0, i32 2, !dbg !3382
  %543 = getelementptr inbounds [16 x i8], ptr %542, i64 0, i64 0, !dbg !3379
  %544 = call i32 @aes_gcm_finalize(ptr noundef %538, ptr noundef %543) #5, !dbg !3383
  %545 = icmp ne i32 %544, 0, !dbg !3384
  br i1 %545, label %546, label %547, !dbg !3385

546:                                              ; preds = %526
  call void @fatal_error(i32 noundef 143, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3386
  br label %547, !dbg !3388

547:                                              ; preds = %546, %526
  %548 = load ptr, ptr %19, align 8, !dbg !3389
  %549 = load ptr, ptr %34, align 8, !dbg !3390
  %550 = getelementptr inbounds %struct.migsc_s, ptr %549, i32 0, i32 6, !dbg !3391
  call void @copy_mbmd(ptr noundef %548, ptr noundef %550) #5, !dbg !3392
  %551 = load ptr, ptr %17, align 8, !dbg !3393
  %552 = getelementptr inbounds %struct.tdcs_s, ptr %551, i32 0, i32 4, !dbg !3394
  %553 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %552, i32 0, i32 5, !dbg !3395
  %554 = call i64 @_lock_xadd_64b(ptr noundef %553, i64 noundef 1) #5, !dbg !3396
  %555 = load ptr, ptr %34, align 8, !dbg !3397
  %556 = getelementptr inbounds %struct.migsc_s, ptr %555, i32 0, i32 3, !dbg !3398
  %557 = load i32, ptr %556, align 16, !dbg !3399
  %558 = add i32 %557, 1, !dbg !3399
  store i32 %558, ptr %556, align 16, !dbg !3399
  %559 = load ptr, ptr %34, align 8, !dbg !3400
  %560 = getelementptr inbounds %struct.migsc_s, ptr %559, i32 0, i32 5, !dbg !3401
  %561 = getelementptr inbounds %struct.anon.76, ptr %560, i32 0, i32 1, !dbg !3402
  store i8 0, ptr %561, align 8, !dbg !3403
  br label %629, !dbg !3404

562:                                              ; preds = %502
  %563 = load i32, ptr %22, align 4, !dbg !3405
  %564 = zext i32 %563 to i64, !dbg !3408
  %565 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3409
  %566 = load i64, ptr %565, align 8, !dbg !3409
  %567 = lshr i64 %566, 55, !dbg !3409
  %568 = icmp ugt i64 %564, %567, !dbg !3410
  br i1 %568, label %569, label %571, !dbg !3411

569:                                              ; preds = %562
  %570 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #5, !dbg !3412
  store i64 %570, ptr %29, align 8, !dbg !3414
  br label %646, !dbg !3415

571:                                              ; preds = %562
  %572 = load ptr, ptr %17, align 8, !dbg !3416
  %573 = getelementptr inbounds %struct.tdcs_s, ptr %572, i32 0, i32 1, !dbg !3417
  %574 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %573, i32 0, i32 5, !dbg !3418
  %575 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %574, i8 noundef zeroext 1) #5, !dbg !3419
  store i64 %575, ptr %30, align 8, !dbg !3420
  %576 = load i64, ptr %30, align 8, !dbg !3421
  %577 = icmp ne i64 0, %576, !dbg !3423
  br i1 %577, label %578, label %626, !dbg !3424

578:                                              ; preds = %571
  %579 = load ptr, ptr %34, align 8, !dbg !3425
  %580 = getelementptr inbounds %struct.migsc_s, ptr %579, i32 0, i32 5, !dbg !3427
  %581 = getelementptr inbounds %struct.anon.76, ptr %580, i32 0, i32 1, !dbg !3428
  store i8 1, ptr %581, align 8, !dbg !3429
  %582 = load ptr, ptr %9, align 8, !dbg !3430
  %583 = getelementptr inbounds %struct.tdx_module_local_s, ptr %582, i32 0, i32 0, !dbg !3431
  %584 = getelementptr inbounds %struct.anon.58, ptr %583, i32 0, i32 0, !dbg !3432
  %585 = load i64, ptr %584, align 8, !dbg !3432
  %586 = load ptr, ptr %34, align 8, !dbg !3433
  %587 = getelementptr inbounds %struct.migsc_s, ptr %586, i32 0, i32 5, !dbg !3434
  %588 = getelementptr inbounds %struct.anon.76, ptr %587, i32 0, i32 0, !dbg !3435
  store i64 %585, ptr %588, align 8, !dbg !3436
  %589 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0, !dbg !3437
  %590 = load i64, ptr %589, align 8, !dbg !3437
  %591 = load ptr, ptr %34, align 8, !dbg !3438
  %592 = getelementptr inbounds %struct.migsc_s, ptr %591, i32 0, i32 5, !dbg !3439
  %593 = getelementptr inbounds %struct.anon.76, ptr %592, i32 0, i32 5, !dbg !3440
  %594 = getelementptr inbounds %struct.page_list_info_s, ptr %593, i32 0, i32 0, !dbg !3441
  store i64 %590, ptr %594, align 8, !dbg !3442
  %595 = load i64, ptr %28, align 1, !dbg !3443
  %596 = load ptr, ptr %34, align 8, !dbg !3444
  %597 = getelementptr inbounds %struct.migsc_s, ptr %596, i32 0, i32 5, !dbg !3445
  %598 = getelementptr inbounds %struct.anon.76, ptr %597, i32 0, i32 6, !dbg !3446
  store i64 %595, ptr %598, align 8, !dbg !3447
  %599 = load ptr, ptr %34, align 8, !dbg !3448
  %600 = getelementptr inbounds %struct.migsc_s, ptr %599, i32 0, i32 5, !dbg !3449
  %601 = getelementptr inbounds %struct.anon.76, ptr %600, i32 0, i32 7, !dbg !3450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr align 8 %11, i64 8, i1 false), !dbg !3451
  %602 = load i32, ptr %22, align 4, !dbg !3452
  %603 = load ptr, ptr %34, align 8, !dbg !3453
  %604 = getelementptr inbounds %struct.migsc_s, ptr %603, i32 0, i32 5, !dbg !3454
  %605 = getelementptr inbounds %struct.anon.76, ptr %604, i32 0, i32 4, !dbg !3455
  store i32 %602, ptr %605, align 4, !dbg !3456
  %606 = load ptr, ptr %34, align 8, !dbg !3457
  %607 = getelementptr inbounds %struct.migsc_s, ptr %606, i32 0, i32 5, !dbg !3458
  %608 = getelementptr inbounds %struct.anon.76, ptr %607, i32 0, i32 3, !dbg !3459
  store i16 1, ptr %608, align 2, !dbg !3460
  %609 = load ptr, ptr %17, align 8, !dbg !3461
  %610 = getelementptr inbounds %struct.tdcs_s, ptr %609, i32 0, i32 8, !dbg !3463
  %611 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %610, i32 0, i32 9, !dbg !3464
  %612 = load i32, ptr %611, align 4, !dbg !3464
  %613 = zext i32 %612 to i64, !dbg !3461
  %614 = and i64 %613, 16, !dbg !3465
  %615 = icmp ne i64 %614, 0, !dbg !3465
  br i1 %615, label %616, label %624, !dbg !3466

616:                                              ; preds = %578
  %617 = call ptr @get_global_data() #5, !dbg !3467
  %618 = getelementptr inbounds %struct.tdx_module_global_s, ptr %617, i32 0, i32 18, !dbg !3469
  %619 = call zeroext i16 @_lock_xadd_16b(ptr noundef %618, i16 noundef zeroext 1) #5, !dbg !3470
  %620 = load ptr, ptr %17, align 8, !dbg !3471
  %621 = getelementptr inbounds %struct.tdcs_s, ptr %620, i32 0, i32 4, !dbg !3472
  %622 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %621, i32 0, i32 29, !dbg !3473
  %623 = call zeroext i16 @_lock_xadd_16b(ptr noundef %622, i16 noundef zeroext 1) #5, !dbg !3474
  br label %624, !dbg !3475

624:                                              ; preds = %616, %578
  %625 = load i64, ptr %30, align 8, !dbg !3476
  store i64 %625, ptr %29, align 8, !dbg !3477
  br label %628, !dbg !3478

626:                                              ; preds = %571
  %627 = load i64, ptr %28, align 1, !dbg !3479
  store i64 %627, ptr %27, align 1, !dbg !3481
  br label %628

628:                                              ; preds = %626, %624
  br label %629

629:                                              ; preds = %628, %547
  br label %630, !dbg !3482

630:                                              ; preds = %629
  %631 = load i64, ptr %29, align 8, !dbg !3483
  %632 = icmp eq i64 %631, -4611672807107985408, !dbg !3484
  br i1 %632, label %449, label %633, !dbg !3482, !llvm.loop !3485

633:                                              ; preds = %630
  %634 = load i32, ptr %22, align 4, !dbg !3488
  %635 = zext i32 %634 to i64, !dbg !3488
  %636 = load ptr, ptr %9, align 8, !dbg !3489
  %637 = getelementptr inbounds %struct.tdx_module_local_s, ptr %636, i32 0, i32 0, !dbg !3490
  %638 = getelementptr inbounds %struct.anon.58, ptr %637, i32 0, i32 2, !dbg !3491
  store i64 %635, ptr %638, align 8, !dbg !3492
  %639 = load i64, ptr %29, align 8, !dbg !3493
  %640 = icmp ne i64 %639, -9223372023969873920, !dbg !3495
  br i1 %640, label %641, label %645, !dbg !3496

641:                                              ; preds = %633
  %642 = load i64, ptr %29, align 8, !dbg !3497
  %643 = icmp ne i64 %642, -9223369812061716480, !dbg !3498
  br i1 %643, label %644, label %645, !dbg !3499

644:                                              ; preds = %641
  store i64 0, ptr %29, align 8, !dbg !3500
  br label %645, !dbg !3502

645:                                              ; preds = %644, %641, %633
  br label %646, !dbg !3503

646:                                              ; preds = %645, %569, %523, %511, %460, %437, %411, %404, %362, %355, %203, %156, %143, %121, %110, %103, %86, %80, %59
  call void @llvm.dbg.label(metadata !3504), !dbg !3505
  call void @set_seam_vmcs_as_active() #5, !dbg !3506
  %647 = load i8, ptr %36, align 1, !dbg !3507
  %648 = icmp ne i8 %647, 0, !dbg !3507
  br i1 %648, label %649, label %656, !dbg !3509

649:                                              ; preds = %646
  %650 = load ptr, ptr %17, align 8, !dbg !3510
  %651 = getelementptr inbounds %struct.tdcs_s, ptr %650, i32 0, i32 16, !dbg !3512
  %652 = getelementptr inbounds %struct.anon.68, ptr %651, i32 0, i32 1, !dbg !3512
  %653 = load i16, ptr %33, align 2, !dbg !3513
  %654 = zext i16 %653 to i64, !dbg !3510
  %655 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %652, i64 0, i64 %654, !dbg !3510
  call void @migsc_unlock(ptr noundef %655) #5, !dbg !3514
  br label %656, !dbg !3515

656:                                              ; preds = %649, %646
  %657 = load i8, ptr %18, align 1, !dbg !3516
  %658 = icmp ne i8 %657, 0, !dbg !3516
  br i1 %658, label %659, label %663, !dbg !3518

659:                                              ; preds = %656
  %660 = load ptr, ptr %17, align 8, !dbg !3519
  %661 = getelementptr inbounds %struct.tdcs_s, ptr %660, i32 0, i32 0, !dbg !3521
  %662 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %661, i32 0, i32 3, !dbg !3522
  call void @release_sharex_lock_hp(ptr noundef %662, i32 noundef 1) #5, !dbg !3523
  br label %663, !dbg !3524

663:                                              ; preds = %659, %656
  %664 = load ptr, ptr %17, align 8, !dbg !3525
  %665 = icmp ne ptr %664, null, !dbg !3527
  br i1 %665, label %666, label %668, !dbg !3528

666:                                              ; preds = %663
  %667 = load ptr, ptr %17, align 8, !dbg !3529
  call void @free_la(ptr noundef %667) #5, !dbg !3531
  br label %668, !dbg !3532

668:                                              ; preds = %666, %663
  %669 = load ptr, ptr %24, align 8, !dbg !3533
  %670 = icmp ne ptr %669, null, !dbg !3535
  br i1 %670, label %671, label %673, !dbg !3536

671:                                              ; preds = %668
  %672 = load ptr, ptr %24, align 8, !dbg !3537
  call void @free_la(ptr noundef %672) #5, !dbg !3539
  br label %673, !dbg !3540

673:                                              ; preds = %671, %668
  %674 = load ptr, ptr %26, align 8, !dbg !3541
  %675 = icmp ne ptr %674, null, !dbg !3543
  br i1 %675, label %676, label %678, !dbg !3544

676:                                              ; preds = %673
  %677 = load ptr, ptr %26, align 8, !dbg !3545
  call void @free_la(ptr noundef %677) #5, !dbg !3547
  br label %678, !dbg !3548

678:                                              ; preds = %676, %673
  %679 = load ptr, ptr %16, align 8, !dbg !3549
  %680 = icmp ne ptr %679, null, !dbg !3551
  br i1 %680, label %681, label %683, !dbg !3552

681:                                              ; preds = %678
  %682 = load ptr, ptr %16, align 8, !dbg !3553
  call void @pamt_implicit_release_lock(ptr noundef %682, i32 noundef 1) #5, !dbg !3555
  br label %683, !dbg !3556

683:                                              ; preds = %681, %678
  %684 = load i8, ptr %13, align 1, !dbg !3557
  %685 = icmp ne i8 %684, 0, !dbg !3557
  br i1 %685, label %686, label %687, !dbg !3559

686:                                              ; preds = %683
  call void @pamt_unwalk(ptr noundef %12) #5, !dbg !3560
  br label %687, !dbg !3562

687:                                              ; preds = %686, %683
  %688 = load ptr, ptr %34, align 8, !dbg !3563
  %689 = icmp ne ptr %688, null, !dbg !3563
  br i1 %689, label %690, label %692, !dbg !3565

690:                                              ; preds = %687
  %691 = load ptr, ptr %34, align 8, !dbg !3566
  call void @free_la(ptr noundef %691) #5, !dbg !3568
  br label %692, !dbg !3569

692:                                              ; preds = %690, %687
  %693 = load ptr, ptr %10, align 8, !dbg !3570
  %694 = icmp ne ptr %693, null, !dbg !3570
  br i1 %694, label %695, label %697, !dbg !3572

695:                                              ; preds = %692
  %696 = load ptr, ptr %10, align 8, !dbg !3573
  call void @free_la(ptr noundef %696) #5, !dbg !3575
  br label %697, !dbg !3576

697:                                              ; preds = %695, %692
  %698 = load ptr, ptr %19, align 8, !dbg !3577
  %699 = icmp ne ptr %698, null, !dbg !3579
  br i1 %699, label %700, label %702, !dbg !3580

700:                                              ; preds = %697
  %701 = load ptr, ptr %19, align 8, !dbg !3581
  call void @free_la(ptr noundef %701) #5, !dbg !3583
  br label %702, !dbg !3584

702:                                              ; preds = %700, %697
  %703 = load ptr, ptr %14, align 8, !dbg !3585
  %704 = icmp ne ptr %703, null, !dbg !3585
  br i1 %704, label %705, label %707, !dbg !3587

705:                                              ; preds = %702
  %706 = load ptr, ptr %14, align 8, !dbg !3588
  call void @free_la(ptr noundef %706) #5, !dbg !3590
  br label %707, !dbg !3591

707:                                              ; preds = %705, %702
  %708 = load i64, ptr %29, align 8, !dbg !3592
  ret i64 %708, !dbg !3593
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3594 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3598, metadata !DIExpression()), !dbg !3599
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3600, !srcloc !3601
  store i64 %2, ptr %1, align 8, !dbg !3600
  %3 = load i64, ptr %1, align 8, !dbg !3602
  %4 = inttoptr i64 %3 to ptr, !dbg !3603
  ret ptr %4, !dbg !3604
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #3

declare i64 @check_and_associate_vcpu(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3605 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3608, metadata !DIExpression()), !dbg !3609
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3612, metadata !DIExpression()), !dbg !3645
  %6 = load i64, ptr %3, align 8, !dbg !3646
  store i64 %6, ptr %5, align 1, !dbg !3647
  %7 = load i64, ptr %4, align 8, !dbg !3648
  %8 = trunc i64 %7 to i32, !dbg !3649
  %9 = getelementptr inbounds %struct.anon.99, ptr %5, i32 0, i32 0, !dbg !3650
  store i32 %8, ptr %9, align 1, !dbg !3651
  %10 = load i64, ptr %5, align 1, !dbg !3652
  ret i64 %10, !dbg !3653
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 !dbg !3654 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3658, !srcloc !3659
  ret void, !dbg !3660
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @migsc_lock(ptr noundef %0) #0 !dbg !3661 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3665, metadata !DIExpression()), !dbg !3666
  %3 = load ptr, ptr %2, align 8, !dbg !3667
  %4 = call zeroext i8 @_lock_bts_64b(ptr noundef %3, i64 noundef 0) #5, !dbg !3668
  %5 = zext i8 %4 to i32, !dbg !3668
  %6 = icmp eq i32 %5, 0, !dbg !3669
  %7 = zext i1 %6 to i32, !dbg !3669
  %8 = trunc i32 %7 to i8, !dbg !3668
  ret i8 %8, !dbg !3670
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @map_pa_with_hkid(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 !dbg !3671 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %union.pa_u, align 8
  %8 = alloca %union.pa_u, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3676, metadata !DIExpression()), !dbg !3677
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3678, metadata !DIExpression()), !dbg !3679
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3680, metadata !DIExpression()), !dbg !3681
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3682, metadata !DIExpression()), !dbg !3683
  %9 = load ptr, ptr %4, align 8, !dbg !3684
  store ptr %9, ptr %7, align 8, !dbg !3685
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3686, metadata !DIExpression()), !dbg !3687
  %10 = load i16, ptr %5, align 2, !dbg !3688
  %11 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !3689
  %12 = getelementptr inbounds %struct.anon.39, ptr %11, i32 0, i32 0, !dbg !3689
  %13 = load i64, ptr %12, align 8, !dbg !3689
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #5, !dbg !3689
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3689
  %16 = getelementptr inbounds %struct.anon.39, ptr %15, i32 0, i32 0, !dbg !3689
  store i64 %14, ptr %16, align 8, !dbg !3689
  %17 = load i64, ptr %8, align 8, !dbg !3690
  %18 = inttoptr i64 %17 to ptr, !dbg !3691
  %19 = load i32, ptr %6, align 4, !dbg !3692
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #5, !dbg !3693
  ret ptr %20, !dbg !3694
}

declare void @migsc_init(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @reset_to_next_iv(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 !dbg !3695 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.migs_iv_s, align 1
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3700, metadata !DIExpression()), !dbg !3701
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3702, metadata !DIExpression()), !dbg !3703
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3704, metadata !DIExpression()), !dbg !3719
  %8 = load i64, ptr %5, align 8, !dbg !3720
  %9 = getelementptr inbounds %struct.anon.103, ptr %7, i32 0, i32 0, !dbg !3721
  store i64 %8, ptr %9, align 1, !dbg !3722
  %10 = load i16, ptr %6, align 2, !dbg !3723
  %11 = getelementptr inbounds %struct.anon.103, ptr %7, i32 0, i32 1, !dbg !3724
  store i16 %10, ptr %11, align 1, !dbg !3725
  %12 = getelementptr inbounds %struct.anon.103, ptr %7, i32 0, i32 2, !dbg !3726
  store i16 0, ptr %12, align 1, !dbg !3727
  %13 = load ptr, ptr %4, align 8, !dbg !3728
  %14 = getelementptr inbounds %struct.migsc_s, ptr %13, i32 0, i32 8, !dbg !3730
  %15 = call i32 @aes_gcm_refresh_context(ptr noundef %14) #5, !dbg !3731
  %16 = icmp ne i32 %15, 0, !dbg !3732
  br i1 %16, label %17, label %18, !dbg !3733

17:                                               ; preds = %3
  call void @fatal_error(i32 noundef 41, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3734
  br label %18, !dbg !3736

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %4, align 8, !dbg !3737
  %20 = getelementptr inbounds %struct.migsc_s, ptr %19, i32 0, i32 8, !dbg !3739
  %21 = call i32 @aes_gcm_reset(ptr noundef %20, ptr noundef %7) #5, !dbg !3740
  %22 = icmp ne i32 %21, 0, !dbg !3741
  br i1 %22, label %23, label %24, !dbg !3742

23:                                               ; preds = %18
  call void @fatal_error(i32 noundef 42, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3743
  br label %24, !dbg !3745

24:                                               ; preds = %23, %18
  ret void, !dbg !3746
}

declare i32 @aes_gcm_process_aad(ptr noundef, ptr noundef, i32 noundef) #3

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef, i16 noundef zeroext) #3

declare i64 @shared_hpa_check(i64, i64 noundef) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #3

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #3

declare void @free_la(ptr noundef) #3

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_seam_vmcs_as_active() #0 !dbg !3747 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3748, metadata !DIExpression()), !dbg !3749
  %2 = call ptr @get_global_data() #5, !dbg !3750
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 35, !dbg !3751
  %4 = load i64, ptr %3, align 8, !dbg !3751
  %5 = call ptr @get_local_data() #5, !dbg !3752
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 3, !dbg !3753
  %7 = getelementptr inbounds %struct.lp_info_s, ptr %6, i32 0, i32 3, !dbg !3754
  %8 = load i32, ptr %7, align 4, !dbg !3754
  %9 = add i32 %8, 1, !dbg !3755
  %10 = zext i32 %9 to i64, !dbg !3756
  %11 = mul i64 4096, %10, !dbg !3757
  %12 = add i64 %4, %11, !dbg !3758
  store i64 %12, ptr %1, align 8, !dbg !3749
  %13 = load i64, ptr %1, align 8, !dbg !3759
  %14 = inttoptr i64 %13 to ptr, !dbg !3760
  call void @ia32_vmptrld(ptr noundef %14) #5, !dbg !3761
  %15 = call ptr @get_local_data() #5, !dbg !3762
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11, !dbg !3763
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 13, !dbg !3764
  store i16 -1, ptr %17, align 2, !dbg !3765
  ret void, !dbg !3766
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #3

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #3

declare void @copy_mbmd(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3767 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3772, metadata !DIExpression()), !dbg !3773
  %5 = load ptr, ptr %3, align 8, !dbg !3774
  %6 = load i64, ptr %4, align 8, !dbg !3775
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #7, !dbg !3776, !srcloc !3777
  store i64 %7, ptr %4, align 8, !dbg !3776
  %8 = load i64, ptr %4, align 8, !dbg !3778
  ret i64 %8, !dbg !3779
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3780 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3784, metadata !DIExpression()), !dbg !3785
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3786, metadata !DIExpression()), !dbg !3787
  %5 = load ptr, ptr %3, align 8, !dbg !3788
  %6 = load i16, ptr %4, align 2, !dbg !3789
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3790, !srcloc !3791
  store i16 %7, ptr %4, align 2, !dbg !3790
  %8 = load i16, ptr %4, align 2, !dbg !3792
  ret i16 %8, !dbg !3793
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3794 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3797, metadata !DIExpression()), !dbg !3798
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3799, !srcloc !3800
  store i64 %2, ptr %1, align 8, !dbg !3799
  %3 = load i64, ptr %1, align 8, !dbg !3801
  %4 = inttoptr i64 %3 to ptr, !dbg !3802
  ret ptr %4, !dbg !3803
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @migsc_unlock(ptr noundef %0) #0 !dbg !3804 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3807, metadata !DIExpression()), !dbg !3808
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3809, metadata !DIExpression()), !dbg !3810
  %4 = load ptr, ptr %2, align 8, !dbg !3811
  %5 = call zeroext i8 @_lock_btr_64b(ptr noundef %4, i64 noundef 0) #5, !dbg !3812
  store i8 %5, ptr %3, align 1, !dbg !3813
  %6 = load i8, ptr %3, align 1, !dbg !3814
  %7 = icmp ne i8 %6, 0, !dbg !3814
  %8 = xor i1 %7, true, !dbg !3814
  %9 = zext i1 %8 to i32, !dbg !3814
  %10 = sext i32 %9 to i64, !dbg !3814
  %11 = icmp ne i64 %10, 0, !dbg !3814
  br i1 %11, label %12, label %13, !dbg !3816

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 187, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3817
  br label %13, !dbg !3817

13:                                               ; preds = %12, %1
  ret void, !dbg !3819
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 !dbg !3820 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3824, metadata !DIExpression()), !dbg !3825
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3826, metadata !DIExpression()), !dbg !3827
  %5 = load i32, ptr %4, align 4, !dbg !3828
  %6 = icmp eq i32 %5, 2, !dbg !3830
  br i1 %6, label %7, label %9, !dbg !3831

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !dbg !3832
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #5, !dbg !3834
  br label %16, !dbg !3835

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !dbg !3836
  %11 = icmp eq i32 %10, 1, !dbg !3838
  br i1 %11, label %12, label %14, !dbg !3839

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !dbg !3840
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #5, !dbg !3842
  br label %16, !dbg !3843

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3844
  br label %16, !dbg !3847

16:                                               ; preds = %15, %12, %7
  ret void, !dbg !3847
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #3

declare void @pamt_unwalk(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3848 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3852, metadata !DIExpression()), !dbg !3853
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3854, metadata !DIExpression()), !dbg !3855
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3856, metadata !DIExpression()), !dbg !3857
  %6 = load ptr, ptr %3, align 8, !dbg !3858
  %7 = load i64, ptr %4, align 8, !dbg !3859
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3860, !srcloc !3861
  store i8 %8, ptr %5, align 1, !dbg !3860
  %9 = load i8, ptr %5, align 1, !dbg !3862
  ret i8 %9, !dbg !3863
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3864 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.39, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3867, metadata !DIExpression()), !dbg !3868
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3871, metadata !DIExpression()), !dbg !3872
  %9 = call ptr @get_global_data() #5, !dbg !3873
  store ptr %9, ptr %6, align 8, !dbg !3872
  %10 = load ptr, ptr %6, align 8, !dbg !3874
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3875
  %12 = load i64, ptr %11, align 8, !dbg !3875
  %13 = xor i64 %12, -1, !dbg !3876
  %14 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3877
  %15 = load i64, ptr %14, align 8, !dbg !3878
  %16 = and i64 %15, 4503599627370495, !dbg !3878
  %17 = and i64 %16, %13, !dbg !3878
  %18 = load i64, ptr %14, align 8, !dbg !3878
  %19 = and i64 %17, 4503599627370495, !dbg !3878
  %20 = and i64 %18, -4503599627370496, !dbg !3878
  %21 = or i64 %20, %19, !dbg !3878
  store i64 %21, ptr %14, align 8, !dbg !3878
  %22 = load i16, ptr %5, align 2, !dbg !3879
  %23 = zext i16 %22 to i64, !dbg !3880
  %24 = load ptr, ptr %6, align 8, !dbg !3881
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3882
  %26 = load i32, ptr %25, align 16, !dbg !3882
  %27 = zext i32 %26 to i64, !dbg !3883
  %28 = shl i64 %23, %27, !dbg !3883
  %29 = getelementptr inbounds %struct.anon.39, ptr %4, i32 0, i32 0, !dbg !3884
  %30 = load i64, ptr %29, align 8, !dbg !3885
  %31 = and i64 %30, 4503599627370495, !dbg !3885
  %32 = or i64 %31, %28, !dbg !3885
  %33 = load i64, ptr %29, align 8, !dbg !3885
  %34 = and i64 %32, 4503599627370495, !dbg !3885
  %35 = and i64 %33, -4503599627370496, !dbg !3885
  %36 = or i64 %35, %34, !dbg !3885
  store i64 %36, ptr %29, align 8, !dbg !3885
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3886
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3887
  %38 = getelementptr inbounds %struct.anon.39, ptr %37, i32 0, i32 0, !dbg !3887
  %39 = load i64, ptr %38, align 8, !dbg !3887
  ret i64 %39, !dbg !3887
}

declare i32 @aes_gcm_refresh_context(ptr noundef) #3

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !3888 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3891, metadata !DIExpression()), !dbg !3892
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3893, metadata !DIExpression()), !dbg !3923
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #7, !dbg !3924, !srcloc !3925
  store i64 %4, ptr %3, align 8, !dbg !3924
  %5 = load i64, ptr %3, align 8, !dbg !3926
  %6 = and i64 %5, 1, !dbg !3926
  %7 = trunc i64 %6 to i32, !dbg !3926
  %8 = icmp eq i32 %7, 0, !dbg !3926
  br i1 %8, label %9, label %15, !dbg !3926

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !3926
  %11 = lshr i64 %10, 6, !dbg !3926
  %12 = and i64 %11, 1, !dbg !3926
  %13 = trunc i64 %12 to i32, !dbg !3926
  %14 = icmp eq i32 %13, 0, !dbg !3926
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !3928
  %17 = xor i1 %16, true, !dbg !3926
  %18 = zext i1 %17 to i32, !dbg !3926
  %19 = sext i32 %18 to i64, !dbg !3926
  %20 = icmp ne i64 %19, 0, !dbg !3926
  br i1 %20, label %21, label %22, !dbg !3929

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3930
  br label %22, !dbg !3930

22:                                               ; preds = %21, %15
  ret void, !dbg !3932
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3933 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3934, metadata !DIExpression()), !dbg !3935
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3936, metadata !DIExpression()), !dbg !3937
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3938, metadata !DIExpression()), !dbg !3939
  %6 = load ptr, ptr %3, align 8, !dbg !3940
  %7 = load i64, ptr %4, align 8, !dbg !3941
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3942, !srcloc !3943
  store i8 %8, ptr %5, align 1, !dbg !3942
  %9 = load i8, ptr %5, align 1, !dbg !3944
  ret i8 %9, !dbg !3945
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_ex(ptr noundef %0) #0 !dbg !3946 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3949, metadata !DIExpression()), !dbg !3950
  %3 = load ptr, ptr %2, align 8, !dbg !3951
  %4 = load i16, ptr %3, align 2, !dbg !3951
  %5 = and i16 %4, 1, !dbg !3951
  %6 = zext i16 %5 to i32, !dbg !3951
  %7 = icmp eq i32 %6, 1, !dbg !3951
  %8 = xor i1 %7, true, !dbg !3951
  %9 = zext i1 %8 to i32, !dbg !3951
  %10 = sext i32 %9 to i64, !dbg !3951
  %11 = icmp ne i64 %10, 0, !dbg !3951
  br i1 %11, label %12, label %13, !dbg !3953

12:                                               ; preds = %1
  call void @fatal_error(i32 noundef 201, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3954
  br label %13, !dbg !3954

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8, !dbg !3956
  call void @_lock_and_16b(ptr noundef %14, i16 noundef zeroext 2) #5, !dbg !3957
  ret void, !dbg !3958
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !3959 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3960, metadata !DIExpression()), !dbg !3961
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3962, metadata !DIExpression()), !dbg !3963
  %4 = load ptr, ptr %2, align 8, !dbg !3964
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !3965
  store i16 %5, ptr %3, align 2, !dbg !3966
  %6 = load i16, ptr %3, align 2, !dbg !3967
  %7 = and i16 %6, 1, !dbg !3967
  %8 = zext i16 %7 to i32, !dbg !3967
  %9 = icmp eq i32 %8, 1, !dbg !3967
  br i1 %9, label %15, label %10, !dbg !3967

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !3967
  %12 = lshr i16 %11, 2, !dbg !3967
  %13 = zext i16 %12 to i32, !dbg !3967
  %14 = icmp eq i32 %13, 0, !dbg !3967
  br label %15, !dbg !3967

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !3967
  %18 = xor i1 %17, true, !dbg !3967
  %19 = zext i1 %18 to i32, !dbg !3967
  %20 = sext i32 %19 to i64, !dbg !3967
  %21 = icmp ne i64 %20, 0, !dbg !3967
  br i1 %21, label %22, label %23, !dbg !3969

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3970
  br label %23, !dbg !3970

23:                                               ; preds = %22, %15
  ret void, !dbg !3972
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3973 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3976, metadata !DIExpression()), !dbg !3977
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3978, metadata !DIExpression()), !dbg !3979
  %5 = load ptr, ptr %3, align 8, !dbg !3980
  %6 = load i16, ptr %4, align 2, !dbg !3981
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !3982, !srcloc !3983
  ret void, !dbg !3984
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
!llvm.module.flags = !{!2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759}
!llvm.ident = !{!2760}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !555, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_vp.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "45f2bde87e28ece6710937eabbe67f6d")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !133, !142, !516, !526, !533, !536, !549}
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
!549 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !550)
!550 = !{!551, !552, !553, !554}
!551 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!552 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!553 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!554 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!555 = !{!556, !559, !560, !565, !837, !572, !838, !839, !717, !850, !851, !2241, !2244}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !557, line: 61, baseType: !558)
!557 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !557, line: 36, baseType: !517)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !557, line: 38, baseType: !5)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_t", file: !128, line: 271, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "migsc_s", file: !128, line: 233, size: 32768, elements: !563)
!563 = !{!564, !567, !571, !574, !575, !576, !746, !822, !826}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_i", scope: !562, file: !128, line: 234, baseType: !565, size: 16)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !557, line: 37, baseType: !566)
!566 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !562, file: !128, line: 235, baseType: !568, size: 48, offset: 16)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 48, elements: !569)
!569 = !{!570}
!570 = !DISubrange(count: 6)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !562, file: !128, line: 236, baseType: !572, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !557, line: 39, baseType: !573)
!573 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "next_mb_counter", scope: !562, file: !128, line: 237, baseType: !559, size: 32, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "expected_mb_counter", scope: !562, file: !128, line: 238, baseType: !559, size: 32, offset: 160)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "interrupted_state", scope: !562, file: !128, line: 266, baseType: !577, size: 1024, offset: 192)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !562, file: !128, line: 240, size: 1024, elements: !578)
!578 = !{!579, !591, !592, !593, !594, !595, !610, !649, !718, !731, !732, !736, !737, !739, !741, !742}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !577, file: !128, line: 241, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_leaf_and_version_t", file: !54, line: 165, baseType: !581)
!581 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_leaf_and_version_u", file: !54, line: 155, size: 64, elements: !582)
!582 = !{!583, !590}
!583 = !DIDerivedType(tag: DW_TAG_member, scope: !581, file: !54, line: 157, baseType: !584, size: 64)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !581, file: !54, line: 157, size: 64, elements: !585)
!585 = !{!586, !587, !588, !589}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !584, file: !54, line: 159, baseType: !572, size: 16, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !584, file: !54, line: 160, baseType: !572, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !584, file: !54, line: 161, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !584, file: !54, line: 162, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !581, file: !54, line: 164, baseType: !572, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !577, file: !128, line: 242, baseType: !556, size: 8, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "sys_migrated", scope: !577, file: !128, line: 243, baseType: !556, size: 8, offset: 72)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context_version", scope: !577, file: !128, line: 244, baseType: !565, size: 16, offset: 80)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "num_processed", scope: !577, file: !128, line: 245, baseType: !559, size: 32, offset: 96)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "page_list_info", scope: !577, file: !128, line: 246, baseType: !596, size: 64, offset: 128)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_list_info_t", file: !128, line: 230, baseType: !597)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "page_list_info_s", file: !128, line: 217, size: 64, elements: !598)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_member, scope: !597, file: !128, line: 219, baseType: !600, size: 64)
!600 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !597, file: !128, line: 219, size: 64, elements: !601)
!601 = !{!602, !609}
!602 = !DIDerivedType(tag: DW_TAG_member, scope: !600, file: !128, line: 221, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !600, file: !128, line: 221, size: 64, elements: !604)
!604 = !{!605, !606, !607, !608}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !603, file: !128, line: 223, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !603, file: !128, line: 224, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !603, file: !128, line: 225, baseType: !572, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !603, file: !128, line: 226, baseType: !572, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !600, file: !128, line: 228, baseType: !572, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !577, file: !128, line: 247, baseType: !611, size: 64, offset: 192)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !54, line: 337, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !54, line: 298, size: 64, elements: !613)
!613 = !{!614, !648}
!614 = !DIDerivedType(tag: DW_TAG_member, scope: !612, file: !54, line: 300, baseType: !615, size: 64)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !612, file: !54, line: 300, size: 64, elements: !616)
!616 = !{!617, !634}
!617 = !DIDerivedType(tag: DW_TAG_member, scope: !615, file: !54, line: 302, baseType: !618, size: 32)
!618 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !615, file: !54, line: 302, size: 32, elements: !619)
!619 = !{!620, !625}
!620 = !DIDerivedType(tag: DW_TAG_member, scope: !618, file: !54, line: 304, baseType: !621, size: 32)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !618, file: !54, line: 304, size: 32, elements: !622)
!622 = !{!623, !624}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !621, file: !54, line: 306, baseType: !559, size: 24, flags: DIFlagBitField, extraData: i64 0)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !621, file: !54, line: 307, baseType: !559, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !618, file: !54, line: 318, baseType: !626, size: 32)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !618, file: !54, line: 310, size: 32, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !626, file: !54, line: 312, baseType: !559, size: 1, flags: DIFlagBitField, extraData: i64 0)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !626, file: !54, line: 313, baseType: !559, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !626, file: !54, line: 314, baseType: !559, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !626, file: !54, line: 315, baseType: !559, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !626, file: !54, line: 316, baseType: !559, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !626, file: !54, line: 317, baseType: !559, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, scope: !615, file: !54, line: 321, baseType: !635, size: 32, offset: 32)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !615, file: !54, line: 321, size: 32, elements: !636)
!636 = !{!637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !635, file: !54, line: 323, baseType: !559, size: 2, flags: DIFlagBitField, extraData: i64 0)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !635, file: !54, line: 324, baseType: !559, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !635, file: !54, line: 325, baseType: !559, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !635, file: !54, line: 326, baseType: !559, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !635, file: !54, line: 327, baseType: !559, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !635, file: !54, line: 328, baseType: !559, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !635, file: !54, line: 329, baseType: !559, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !635, file: !54, line: 330, baseType: !559, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !635, file: !54, line: 331, baseType: !559, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !635, file: !54, line: 332, baseType: !559, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !635, file: !54, line: 333, baseType: !559, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !612, file: !54, line: 336, baseType: !572, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !577, file: !128, line: 249, baseType: !650, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !651, line: 724, baseType: !652)
!651 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!652 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !651, line: 632, size: 64, elements: !653)
!653 = !{!654, !715, !716}
!654 = !DIDerivedType(tag: DW_TAG_member, scope: !652, file: !651, line: 633, baseType: !655, size: 64)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !652, file: !651, line: 633, size: 64, elements: !656)
!656 = !{!657}
!657 = !DIDerivedType(tag: DW_TAG_member, scope: !655, file: !651, line: 634, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !655, file: !651, line: 634, size: 64, elements: !659)
!659 = !{!660, !661, !670, !678, !683, !688, !693, !698, !703, !708}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !658, file: !651, line: 637, baseType: !572, size: 52, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !658, file: !651, line: 665, baseType: !662, size: 64)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 657, size: 64, elements: !663)
!663 = !{!664, !665, !666, !667, !668, !669}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !662, file: !651, line: 659, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !662, file: !651, line: 660, baseType: !572, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !662, file: !651, line: 661, baseType: !572, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !662, file: !651, line: 662, baseType: !572, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !662, file: !651, line: 663, baseType: !572, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !662, file: !651, line: 664, baseType: !572, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !658, file: !651, line: 673, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 666, size: 64, elements: !672)
!672 = !{!673, !674, !675, !676, !677}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !671, file: !651, line: 668, baseType: !572, size: 21, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !671, file: !651, line: 669, baseType: !572, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !671, file: !651, line: 670, baseType: !572, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !671, file: !651, line: 671, baseType: !572, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !671, file: !651, line: 672, baseType: !572, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !658, file: !651, line: 680, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 676, size: 64, elements: !680)
!680 = !{!681, !682}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !679, file: !651, line: 678, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !679, file: !651, line: 679, baseType: !572, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !658, file: !651, line: 686, baseType: !684, size: 64)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 682, size: 64, elements: !685)
!685 = !{!686, !687}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !684, file: !651, line: 684, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !684, file: !651, line: 685, baseType: !572, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !658, file: !651, line: 692, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 688, size: 64, elements: !690)
!690 = !{!691, !692}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !689, file: !651, line: 690, baseType: !572, size: 21, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !689, file: !651, line: 691, baseType: !572, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 695, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 695, size: 64, elements: !695)
!695 = !{!696, !697}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !694, file: !651, line: 697, baseType: !572, size: 12, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !694, file: !651, line: 698, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 700, baseType: !699, size: 64)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 700, size: 64, elements: !700)
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !699, file: !651, line: 702, baseType: !572, size: 21, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !699, file: !651, line: 703, baseType: !572, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 705, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 705, size: 64, elements: !705)
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !704, file: !651, line: 707, baseType: !572, size: 30, flags: DIFlagBitField, extraData: i64 0)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !704, file: !651, line: 708, baseType: !572, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!708 = !DIDerivedType(tag: DW_TAG_member, scope: !658, file: !651, line: 710, baseType: !709, size: 64)
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !658, file: !651, line: 710, size: 64, elements: !710)
!710 = !{!711, !712, !713, !714}
!711 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !709, file: !651, line: 712, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !709, file: !651, line: 713, baseType: !572, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !709, file: !651, line: 714, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !709, file: !651, line: 715, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !652, file: !651, line: 722, baseType: !572, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !652, file: !651, line: 723, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_list_info", scope: !577, file: !128, line: 251, baseType: !719, size: 64, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_list_info_t", file: !54, line: 1065, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_list_info_u", file: !54, line: 1054, size: 64, elements: !721)
!721 = !{!722, !730}
!722 = !DIDerivedType(tag: DW_TAG_member, scope: !720, file: !54, line: 1056, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !720, file: !54, line: 1056, size: 64, elements: !724)
!724 = !{!725, !726, !727, !728, !729}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !723, file: !54, line: 1058, baseType: !572, size: 3, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "first_entry", scope: !723, file: !54, line: 1059, baseType: !572, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !723, file: !54, line: 1060, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !723, file: !54, line: 1061, baseType: !572, size: 3, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry", scope: !723, file: !54, line: 1062, baseType: !572, size: 9, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !720, file: !54, line: 1064, baseType: !572, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "mig_buff_list_pa", scope: !577, file: !128, line: 253, baseType: !650, size: 64, offset: 384)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "mac_list_pa", scope: !577, file: !128, line: 254, baseType: !733, size: 128, offset: 448)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 128, elements: !734)
!734 = !{!735}
!735 = !DISubrange(count: 2)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "new_page_list_pa", scope: !577, file: !128, line: 255, baseType: !650, size: 64, offset: 576)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !577, file: !128, line: 261, baseType: !738, size: 64, offset: 640)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !572)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "extended_err_info", scope: !577, file: !128, line: 262, baseType: !740, size: 128, offset: 704)
!740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 128, elements: !734)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "l2_attr_list_pa", scope: !577, file: !128, line: 264, baseType: !650, size: 64, offset: 832)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !577, file: !128, line: 265, baseType: !743, size: 128, offset: 896)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 128, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 16)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "mbmd", scope: !562, file: !128, line: 268, baseType: !747, size: 384, offset: 1216)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_t", file: !128, line: 204, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_s", file: !128, line: 193, size: 384, elements: !749)
!749 = !{!750}
!750 = !DIDerivedType(tag: DW_TAG_member, scope: !748, file: !128, line: 195, baseType: !751, size: 384)
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !748, file: !128, line: 195, size: 384, elements: !752)
!752 = !{!753, !775, !783, !793, !800, !808, !815}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !751, file: !128, line: 196, baseType: !754, size: 192)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_header_t", file: !128, line: 95, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_header_s", file: !128, line: 80, size: 192, elements: !756)
!756 = !{!757}
!757 = !DIDerivedType(tag: DW_TAG_member, scope: !755, file: !128, line: 82, baseType: !758, size: 192)
!758 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !755, file: !128, line: 82, size: 192, elements: !759)
!759 = !{!760, !771}
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !758, file: !128, line: 83, baseType: !761, size: 192)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !758, file: !128, line: 83, size: 192, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !761, file: !128, line: 84, baseType: !565, size: 16)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !761, file: !128, line: 85, baseType: !565, size: 16, offset: 16)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !761, file: !128, line: 86, baseType: !565, size: 16, offset: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !761, file: !128, line: 87, baseType: !558, size: 8, offset: 48)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !761, file: !128, line: 88, baseType: !558, size: 8, offset: 56)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "mb_counter", scope: !761, file: !128, line: 89, baseType: !559, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !761, file: !128, line: 90, baseType: !559, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !761, file: !128, line: 91, baseType: !572, size: 64, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "fields_included_in_mac", scope: !758, file: !128, line: 93, baseType: !772, size: 192)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 192, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 24)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !751, file: !128, line: 197, baseType: !776, size: 384)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_mem_t", file: !128, line: 146, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_mem_s", file: !128, line: 140, size: 384, elements: !778)
!778 = !{!779, !780, !781, !782}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !777, file: !128, line: 142, baseType: !754, size: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "num_gpas", scope: !777, file: !128, line: 143, baseType: !572, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !777, file: !128, line: 144, baseType: !572, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !777, file: !128, line: 145, baseType: !743, size: 128, offset: 256)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "immutable_td_state", scope: !751, file: !128, line: 198, baseType: !784, size: 384)
!784 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_immutable_td_state_t", file: !128, line: 157, baseType: !785)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_immutable_td_state_s", file: !128, line: 149, size: 384, elements: !786)
!786 = !{!787, !788, !789, !790, !791, !792}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !785, file: !128, line: 151, baseType: !754, size: 192)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "num_f_migs", scope: !785, file: !128, line: 152, baseType: !565, size: 16, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !785, file: !128, line: 153, baseType: !565, size: 16, offset: 208)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "num_sys_md_pages", scope: !785, file: !128, line: 154, baseType: !559, size: 8, offset: 224, flags: DIFlagBitField, extraData: i64 224)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !785, file: !128, line: 155, baseType: !559, size: 24, offset: 232, flags: DIFlagBitField, extraData: i64 224)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !785, file: !128, line: 156, baseType: !743, size: 128, offset: 256)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "td_state", scope: !751, file: !128, line: 199, baseType: !794, size: 384)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_td_state_t", file: !128, line: 165, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_td_state_s", file: !128, line: 160, size: 384, elements: !796)
!796 = !{!797, !798, !799}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !795, file: !128, line: 162, baseType: !754, size: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !795, file: !128, line: 163, baseType: !572, size: 64, offset: 192)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !795, file: !128, line: 164, baseType: !743, size: 128, offset: 256)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "vp_state", scope: !751, file: !128, line: 200, baseType: !801, size: 384)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_vp_state_t", file: !128, line: 174, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_vp_state_s", file: !128, line: 168, size: 384, elements: !803)
!803 = !{!804, !805, !806, !807}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !802, file: !128, line: 170, baseType: !754, size: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "vp_index", scope: !802, file: !128, line: 171, baseType: !572, size: 16, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !802, file: !128, line: 172, baseType: !572, size: 48, offset: 208, flags: DIFlagBitField, extraData: i64 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !802, file: !128, line: 173, baseType: !743, size: 128, offset: 256)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_token", scope: !751, file: !128, line: 201, baseType: !809, size: 384)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_epoch_token_t", file: !128, line: 182, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_epoch_token_s", file: !128, line: 177, size: 384, elements: !811)
!811 = !{!812, !813, !814}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !810, file: !128, line: 179, baseType: !754, size: 192)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb", scope: !810, file: !128, line: 180, baseType: !572, size: 64, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !810, file: !128, line: 181, baseType: !743, size: 128, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "abort_token", scope: !751, file: !128, line: 202, baseType: !816, size: 384)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbmd_abort_token_t", file: !128, line: 190, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mbmd_abort_token_s", file: !128, line: 185, size: 384, elements: !818)
!818 = !{!819, !820, !821}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "header", scope: !817, file: !128, line: 187, baseType: !754, size: 192)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !817, file: !128, line: 188, baseType: !572, size: 64, offset: 192)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !817, file: !128, line: 189, baseType: !743, size: 128, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !562, file: !128, line: 269, baseType: !823, size: 448, offset: 1600)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 448, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 56)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "aes_gcm_context", scope: !562, file: !128, line: 270, baseType: !827, size: 28704, align: 2048, offset: 2048)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "aes_gcm_ctx_t", file: !828, line: 52, baseType: !829)
!828 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "aes_gcm_ctx_s", file: !828, line: 48, size: 28704, elements: !830)
!830 = !{!831, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !829, file: !828, line: 50, baseType: !832, size: 32)
!832 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !829, file: !828, line: 51, baseType: !834, size: 28672, offset: 32)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 28672, elements: !835)
!835 = !{!836}
!836 = !DISubrange(count: 3584)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_header_t", file: !527, line: 127, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_header_u", file: !527, line: 118, size: 64, elements: !842)
!842 = !{!843, !849}
!843 = !DIDerivedType(tag: DW_TAG_member, scope: !841, file: !527, line: 120, baseType: !844, size: 64)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !841, file: !527, line: 120, size: 64, elements: !845)
!845 = !{!846, !847, !848}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "list_buff_size", scope: !844, file: !527, line: 122, baseType: !565, size: 16)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "num_sequences", scope: !844, file: !527, line: 123, baseType: !565, size: 16, offset: 16)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !844, file: !527, line: 124, baseType: !559, size: 32, offset: 32)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !841, file: !527, line: 126, baseType: !572, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !853, line: 250, baseType: !854)
!853 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !853, line: 206, size: 32896, elements: !855)
!855 = !{!856, !881, !882, !883, !891, !892, !893, !917, !918, !919, !2183, !2194, !2202, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2240}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !854, file: !853, line: 208, baseType: !857, size: 1024)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !859)
!859 = !{!860, !879}
!860 = !DIDerivedType(tag: DW_TAG_member, scope: !858, file: !54, line: 1189, baseType: !861, size: 1024)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !858, file: !54, line: 1189, size: 1024, elements: !862)
!862 = !{!863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !861, file: !54, line: 1191, baseType: !572, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !861, file: !54, line: 1192, baseType: !572, size: 64, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !861, file: !54, line: 1193, baseType: !572, size: 64, offset: 128)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !861, file: !54, line: 1194, baseType: !572, size: 64, offset: 192)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !861, file: !54, line: 1195, baseType: !572, size: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !861, file: !54, line: 1196, baseType: !572, size: 64, offset: 320)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !861, file: !54, line: 1197, baseType: !572, size: 64, offset: 384)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !861, file: !54, line: 1198, baseType: !572, size: 64, offset: 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !861, file: !54, line: 1199, baseType: !572, size: 64, offset: 512)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !861, file: !54, line: 1200, baseType: !572, size: 64, offset: 576)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !861, file: !54, line: 1201, baseType: !572, size: 64, offset: 640)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !861, file: !54, line: 1202, baseType: !572, size: 64, offset: 704)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !861, file: !54, line: 1203, baseType: !572, size: 64, offset: 768)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !861, file: !54, line: 1204, baseType: !572, size: 64, offset: 832)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !861, file: !54, line: 1205, baseType: !572, size: 64, offset: 896)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !861, file: !54, line: 1206, baseType: !572, size: 64, offset: 960)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !858, file: !54, line: 1209, baseType: !880, size: 1024)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 1024, elements: !744)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !854, file: !853, line: 209, baseType: !857, size: 1024, offset: 1024)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !854, file: !853, line: 210, baseType: !572, size: 64, offset: 2048)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !854, file: !853, line: 211, baseType: !884, size: 128, offset: 2112)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !853, line: 49, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !853, line: 43, size: 128, elements: !886)
!886 = !{!887, !888, !889, !890}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !885, file: !853, line: 45, baseType: !559, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !885, file: !853, line: 46, baseType: !559, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !885, file: !853, line: 47, baseType: !559, size: 32, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !885, file: !853, line: 48, baseType: !559, size: 32, offset: 96)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !854, file: !853, line: 212, baseType: !556, size: 8, offset: 2240)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !854, file: !853, line: 213, baseType: !556, size: 8, offset: 2248)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !854, file: !853, line: 214, baseType: !894, size: 64, offset: 2304)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !895, line: 212, baseType: !896)
!895 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 190, size: 64, elements: !897)
!897 = !{!898, !916}
!898 = !DIDerivedType(tag: DW_TAG_member, scope: !896, file: !895, line: 191, baseType: !899, size: 64)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !896, file: !895, line: 191, size: 64, elements: !900)
!900 = !{!901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !899, file: !895, line: 194, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !899, file: !895, line: 195, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !899, file: !895, line: 196, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !899, file: !895, line: 197, baseType: !572, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !899, file: !895, line: 198, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !899, file: !895, line: 199, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !899, file: !895, line: 200, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !899, file: !895, line: 201, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !899, file: !895, line: 202, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !899, file: !895, line: 203, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !899, file: !895, line: 204, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !899, file: !895, line: 205, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !899, file: !895, line: 206, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !899, file: !895, line: 207, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !899, file: !895, line: 208, baseType: !572, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !896, file: !895, line: 211, baseType: !572, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !854, file: !853, line: 215, baseType: !572, size: 64, offset: 2368)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !854, file: !853, line: 216, baseType: !556, size: 8, offset: 2432)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !854, file: !853, line: 218, baseType: !920, size: 1152, offset: 2496)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !853, line: 187, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !853, line: 138, size: 1152, elements: !922)
!922 = !{!923, !984, !1021, !1022, !1511, !1549, !1550, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !921, file: !853, line: 144, baseType: !924, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !927)
!927 = !{!928, !961, !971, !979, !980}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !926, file: !4, line: 179, baseType: !929, size: 2048)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !931)
!931 = !{!932, !933, !934, !935, !937, !941, !957}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !930, file: !4, line: 108, baseType: !556, size: 8)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !930, file: !4, line: 110, baseType: !559, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !930, file: !4, line: 115, baseType: !572, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !930, file: !4, line: 116, baseType: !936, size: 32, align: 32, offset: 128)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !930, file: !4, line: 117, baseType: !938, size: 576, align: 64, offset: 192)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 576, elements: !939)
!939 = !{!940}
!940 = !DISubrange(count: 9)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !930, file: !4, line: 119, baseType: !942, size: 256, align: 256, offset: 768)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !557, line: 105, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !557, line: 100, size: 256, elements: !944)
!944 = !{!945, !949, !953}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !943, file: !557, line: 102, baseType: !946, size: 256)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 256, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 4)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !943, file: !557, line: 103, baseType: !950, size: 256)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 256, elements: !951)
!951 = !{!952}
!952 = !DISubrange(count: 8)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !943, file: !557, line: 104, baseType: !954, size: 256)
!954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 256, elements: !955)
!955 = !{!956}
!956 = !DISubrange(count: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !930, file: !4, line: 121, baseType: !958, size: 1024, offset: 1024)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1024, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 128)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !926, file: !4, line: 180, baseType: !962, size: 512, offset: 2048)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !964)
!964 = !{!965, !966, !967}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !963, file: !4, line: 133, baseType: !565, size: 16)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !963, file: !4, line: 138, baseType: !572, size: 64, align: 64, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !963, file: !4, line: 140, baseType: !968, size: 384, offset: 128)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 384, elements: !969)
!969 = !{!970}
!970 = !DISubrange(count: 48)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !926, file: !4, line: 181, baseType: !972, size: 512, offset: 2560)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !974)
!974 = !{!975, !976, !977, !978}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !973, file: !4, line: 151, baseType: !565, size: 16)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !973, file: !4, line: 152, baseType: !572, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !973, file: !4, line: 153, baseType: !942, size: 256, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !973, file: !4, line: 155, baseType: !743, size: 128, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !926, file: !4, line: 182, baseType: !743, size: 128, offset: 3072)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !926, file: !4, line: 183, baseType: !981, size: 29568, offset: 3200)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 29568, elements: !982)
!982 = !{!983}
!983 = !DISubrange(count: 3696)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !921, file: !853, line: 145, baseType: !985, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !988)
!988 = !{!989, !1007}
!989 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !12, line: 97, baseType: !990, size: 64)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !987, file: !12, line: 97, size: 64, elements: !991)
!991 = !{!992, !1003, !1005, !1006}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !990, file: !12, line: 99, baseType: !993, size: 16, align: 16)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !995)
!995 = !{!996, !1002}
!996 = !DIDerivedType(tag: DW_TAG_member, scope: !994, file: !28, line: 306, baseType: !997, size: 16)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !994, file: !28, line: 306, size: 16, elements: !998)
!998 = !{!999, !1000, !1001}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !997, file: !28, line: 308, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !997, file: !28, line: 309, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !997, file: !28, line: 310, baseType: !565, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !994, file: !28, line: 312, baseType: !565, size: 16)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !990, file: !12, line: 100, baseType: !1004, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !990, file: !12, line: 101, baseType: !572, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !990, file: !12, line: 102, baseType: !572, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1007 = !DIDerivedType(tag: DW_TAG_member, scope: !987, file: !12, line: 105, baseType: !1008, size: 64, offset: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !12, line: 105, size: 64, elements: !1009)
!1009 = !{!1010}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1008, file: !12, line: 107, baseType: !1011, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !1013)
!1013 = !{!1014, !1020}
!1014 = !DIDerivedType(tag: DW_TAG_member, scope: !1012, file: !12, line: 79, baseType: !1015, size: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1012, file: !12, line: 79, size: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1015, file: !12, line: 81, baseType: !572, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1015, file: !12, line: 82, baseType: !572, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1015, file: !12, line: 83, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1012, file: !12, line: 86, baseType: !572, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !921, file: !853, line: 146, baseType: !650, size: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !921, file: !853, line: 152, baseType: !1023, size: 64, offset: 192)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !1025, line: 587, baseType: !1026)
!1025 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !1025, line: 566, size: 491520, align: 32768, elements: !1027)
!1027 = !{!1028, !1060, !1061, !1181, !1206, !1208, !1212, !1224, !1291, !1333, !1337, !1345, !1453, !1500}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1026, file: !1025, line: 568, baseType: !1029, size: 1024)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !1025, line: 218, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !1025, line: 190, size: 1024, elements: !1031)
!1031 = !{!1032, !1033, !1034, !1035, !1036, !1037, !1038, !1040, !1049, !1050, !1054, !1055, !1056, !1058, !1059}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1030, file: !1025, line: 192, baseType: !559, size: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1030, file: !1025, line: 193, baseType: !559, size: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1030, file: !1025, line: 194, baseType: !572, size: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1030, file: !1025, line: 195, baseType: !572, size: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1030, file: !1025, line: 196, baseType: !572, size: 64, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1030, file: !1025, line: 197, baseType: !565, size: 16, offset: 256)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1030, file: !1025, line: 198, baseType: !1039, size: 16, offset: 272)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 16, elements: !734)
!1040 = !DIDerivedType(tag: DW_TAG_member, scope: !1030, file: !1025, line: 201, baseType: !1041, size: 64, offset: 288)
!1041 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1030, file: !1025, line: 201, size: 64, elements: !1042)
!1042 = !{!1043, !1048}
!1043 = !DIDerivedType(tag: DW_TAG_member, scope: !1041, file: !1025, line: 203, baseType: !1044, size: 64)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1041, file: !1025, line: 203, size: 64, elements: !1045)
!1045 = !{!1046, !1047}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1044, file: !1025, line: 205, baseType: !559, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1044, file: !1025, line: 206, baseType: !559, size: 32, offset: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1041, file: !1025, line: 208, baseType: !572, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1030, file: !1025, line: 211, baseType: !558, size: 8, offset: 352)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1030, file: !1025, line: 212, baseType: !1051, size: 24, offset: 360)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 24, elements: !1052)
!1052 = !{!1053}
!1053 = !DISubrange(count: 3)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1030, file: !1025, line: 213, baseType: !572, size: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1030, file: !1025, line: 214, baseType: !559, size: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1030, file: !1025, line: 215, baseType: !1057, size: 32, offset: 480)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32, elements: !947)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1030, file: !1025, line: 216, baseType: !572, size: 64, offset: 512)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1030, file: !1025, line: 217, baseType: !823, size: 448, offset: 576)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1026, file: !1025, line: 569, baseType: !958, size: 1024, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1026, file: !1025, line: 570, baseType: !1062, size: 10240, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !1025, line: 387, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !1025, line: 269, size: 10240, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070, !1074, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1099, !1100, !1101, !1111, !1115, !1117, !1118, !1119, !1120, !1133, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1176, !1177}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1063, file: !1025, line: 271, baseType: !558, size: 8)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1063, file: !1025, line: 272, baseType: !558, size: 8, offset: 8)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1063, file: !1025, line: 278, baseType: !559, size: 32, offset: 16)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1063, file: !1025, line: 280, baseType: !558, size: 8, offset: 48)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1063, file: !1025, line: 282, baseType: !558, size: 8, offset: 56)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1063, file: !1025, line: 290, baseType: !1071, size: 960, offset: 64)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 960, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 15)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1063, file: !1025, line: 291, baseType: !1075, size: 576, offset: 1024)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 576, elements: !1076)
!1076 = !{!1077}
!1077 = !DISubrange(count: 72)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1063, file: !1025, line: 299, baseType: !559, size: 32, offset: 1600)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1063, file: !1025, line: 300, baseType: !1057, size: 32, offset: 1632)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1063, file: !1025, line: 305, baseType: !572, size: 64, offset: 1664)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1063, file: !1025, line: 307, baseType: !556, size: 8, offset: 1728)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1063, file: !1025, line: 308, baseType: !556, size: 8, offset: 1736)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1063, file: !1025, line: 309, baseType: !1039, size: 16, offset: 1744)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1063, file: !1025, line: 311, baseType: !559, size: 32, offset: 1760)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1063, file: !1025, line: 312, baseType: !572, size: 64, offset: 1792)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1063, file: !1025, line: 314, baseType: !556, size: 8, offset: 1856)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1063, file: !1025, line: 317, baseType: !556, size: 8, offset: 1864)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1063, file: !1025, line: 318, baseType: !568, size: 48, offset: 1872)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1063, file: !1025, line: 320, baseType: !572, size: 64, offset: 1920)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1063, file: !1025, line: 322, baseType: !558, size: 8, offset: 1984)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1063, file: !1025, line: 323, baseType: !558, size: 8, offset: 1992)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1063, file: !1025, line: 325, baseType: !568, size: 48, offset: 2000)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1063, file: !1025, line: 327, baseType: !572, size: 64, offset: 2048)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1063, file: !1025, line: 328, baseType: !556, size: 8, offset: 2112)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1063, file: !1025, line: 329, baseType: !1096, size: 40, offset: 2120)
!1096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 40, elements: !1097)
!1097 = !{!1098}
!1098 = !DISubrange(count: 5)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1063, file: !1025, line: 331, baseType: !572, size: 64, offset: 2160)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1063, file: !1025, line: 332, baseType: !565, size: 16, offset: 2224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1063, file: !1025, line: 333, baseType: !1102, size: 8, offset: 2240)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !1025, line: 93, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !1025, line: 84, size: 8, elements: !1104)
!1104 = !{!1105, !1110}
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1103, file: !1025, line: 86, baseType: !1106, size: 8)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1103, file: !1025, line: 86, size: 8, elements: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1106, file: !1025, line: 88, baseType: !558, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1106, file: !1025, line: 89, baseType: !558, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1103, file: !1025, line: 92, baseType: !558, size: 8)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1063, file: !1025, line: 334, baseType: !1112, size: 8, offset: 2248)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8, elements: !1113)
!1113 = !{!1114}
!1114 = !DISubrange(count: 1)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1063, file: !1025, line: 336, baseType: !1116, size: 32, offset: 2256)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 32, elements: !947)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1063, file: !1025, line: 337, baseType: !1116, size: 32, offset: 2288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1063, file: !1025, line: 338, baseType: !1116, size: 32, offset: 2320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1063, file: !1025, line: 340, baseType: !1039, size: 16, offset: 2352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1063, file: !1025, line: 341, baseType: !1121, size: 256, offset: 2368)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 256, elements: !947)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !1025, line: 116, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !1025, line: 106, size: 64, elements: !1124)
!1124 = !{!1125, !1132}
!1125 = !DIDerivedType(tag: DW_TAG_member, scope: !1123, file: !1025, line: 108, baseType: !1126, size: 64)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1123, file: !1025, line: 108, size: 64, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1126, file: !1025, line: 110, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1126, file: !1025, line: 111, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1126, file: !1025, line: 112, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1126, file: !1025, line: 113, baseType: !572, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1123, file: !1025, line: 115, baseType: !572, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1063, file: !1025, line: 342, baseType: !1134, size: 256, offset: 2624)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 256, elements: !947)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !1025, line: 131, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !1025, line: 121, size: 64, elements: !1137)
!1137 = !{!1138, !1145}
!1138 = !DIDerivedType(tag: DW_TAG_member, scope: !1136, file: !1025, line: 123, baseType: !1139, size: 64)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1136, file: !1025, line: 123, size: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1139, file: !1025, line: 125, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1139, file: !1025, line: 126, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1139, file: !1025, line: 127, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1139, file: !1025, line: 128, baseType: !572, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1136, file: !1025, line: 130, baseType: !572, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1063, file: !1025, line: 344, baseType: !946, size: 256, offset: 2880)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1063, file: !1025, line: 346, baseType: !946, size: 256, offset: 3136)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1063, file: !1025, line: 349, baseType: !572, size: 64, offset: 3392)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1063, file: !1025, line: 350, baseType: !572, size: 64, offset: 3456)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1063, file: !1025, line: 351, baseType: !572, size: 64, offset: 3520)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1063, file: !1025, line: 352, baseType: !572, size: 64, offset: 3584)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1063, file: !1025, line: 354, baseType: !946, size: 256, offset: 3648)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1063, file: !1025, line: 355, baseType: !946, size: 256, offset: 3904)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1063, file: !1025, line: 356, baseType: !946, size: 256, offset: 4160)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1063, file: !1025, line: 357, baseType: !946, size: 256, offset: 4416)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1063, file: !1025, line: 358, baseType: !1157, size: 128, offset: 4672)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 128, elements: !947)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1063, file: !1025, line: 359, baseType: !946, size: 256, offset: 4800)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1063, file: !1025, line: 361, baseType: !1157, size: 128, offset: 5056)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1063, file: !1025, line: 362, baseType: !1157, size: 128, offset: 5184)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1063, file: !1025, line: 363, baseType: !1157, size: 128, offset: 5312)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1063, file: !1025, line: 364, baseType: !565, size: 16, offset: 5440)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1063, file: !1025, line: 366, baseType: !568, size: 48, offset: 5456)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1063, file: !1025, line: 368, baseType: !1157, size: 128, offset: 5504)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1063, file: !1025, line: 369, baseType: !946, size: 256, offset: 5632)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1063, file: !1025, line: 371, baseType: !946, size: 256, offset: 5888)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1063, file: !1025, line: 372, baseType: !946, size: 256, offset: 6144)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1063, file: !1025, line: 374, baseType: !946, size: 256, offset: 6400)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1063, file: !1025, line: 375, baseType: !946, size: 256, offset: 6656)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1063, file: !1025, line: 377, baseType: !946, size: 256, offset: 6912)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1063, file: !1025, line: 378, baseType: !946, size: 256, offset: 7168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1063, file: !1025, line: 380, baseType: !572, size: 64, offset: 7424)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1063, file: !1025, line: 382, baseType: !1116, size: 32, offset: 7488)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1063, file: !1025, line: 383, baseType: !1175, size: 64, offset: 7520)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 64, elements: !947)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1063, file: !1025, line: 384, baseType: !1116, size: 32, offset: 7584)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1063, file: !1025, line: 386, baseType: !1178, size: 2624, offset: 7616)
!1178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2624, elements: !1179)
!1179 = !{!1180}
!1180 = !DISubrange(count: 328)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1026, file: !1025, line: 571, baseType: !1182, size: 2048, offset: 12288)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1183, size: 2048, elements: !947)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !1184, line: 693, baseType: !1185)
!1184 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!1185 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !1184, line: 673, size: 512, elements: !1186)
!1186 = !{!1187, !1204}
!1187 = !DIDerivedType(tag: DW_TAG_member, scope: !1185, file: !1184, line: 675, baseType: !1188, size: 320)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1185, file: !1184, line: 675, size: 320, elements: !1189)
!1189 = !{!1190, !1191, !1201, !1202, !1203}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1188, file: !1184, line: 677, baseType: !950, size: 256)
!1191 = !DIDerivedType(tag: DW_TAG_member, scope: !1188, file: !1184, line: 678, baseType: !1192, size: 16, offset: 256)
!1192 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1188, file: !1184, line: 678, size: 16, elements: !1193)
!1193 = !{!1194, !1200}
!1194 = !DIDerivedType(tag: DW_TAG_member, scope: !1192, file: !1184, line: 680, baseType: !1195, size: 8)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1192, file: !1184, line: 680, size: 8, elements: !1196)
!1196 = !{!1197, !1198, !1199}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1195, file: !1184, line: 682, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1195, file: !1184, line: 683, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1195, file: !1184, line: 684, baseType: !558, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1192, file: !1184, line: 686, baseType: !565, size: 16)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1188, file: !1184, line: 688, baseType: !558, size: 8, offset: 272)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1188, file: !1184, line: 689, baseType: !558, size: 8, offset: 280)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1188, file: !1184, line: 690, baseType: !559, size: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1185, file: !1184, line: 692, baseType: !1205, size: 512)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 512, elements: !951)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1026, file: !1025, line: 572, baseType: !1207, size: 2048, offset: 14336)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 2048, elements: !955)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1026, file: !1025, line: 574, baseType: !1209, size: 2048, offset: 16384)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 2048, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1026, file: !1025, line: 576, baseType: !1213, size: 1024, offset: 18432)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1214, size: 1024, elements: !959)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !1025, line: 409, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !1025, line: 400, size: 8, elements: !1216)
!1216 = !{!1217, !1223}
!1217 = !DIDerivedType(tag: DW_TAG_member, scope: !1215, file: !1025, line: 402, baseType: !1218, size: 8)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1215, file: !1025, line: 402, size: 8, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1218, file: !1025, line: 404, baseType: !558, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1218, file: !1025, line: 405, baseType: !558, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1218, file: !1025, line: 406, baseType: !558, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1215, file: !1025, line: 408, baseType: !558, size: 8)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1026, file: !1025, line: 577, baseType: !1225, size: 2048, offset: 19456)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !1025, line: 435, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !1025, line: 419, size: 2048, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1238, !1246, !1247, !1258, !1259}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1226, file: !1025, line: 421, baseType: !857, size: 1024)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1226, file: !1025, line: 422, baseType: !572, size: 64, offset: 1024)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1226, file: !1025, line: 423, baseType: !572, size: 64, offset: 1088)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1226, file: !1025, line: 424, baseType: !572, size: 64, offset: 1152)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1226, file: !1025, line: 425, baseType: !572, size: 64, offset: 1216)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1226, file: !1025, line: 426, baseType: !572, size: 64, offset: 1280)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1226, file: !1025, line: 427, baseType: !572, size: 64, offset: 1344)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1226, file: !1025, line: 428, baseType: !572, size: 64, offset: 1408)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1226, file: !1025, line: 429, baseType: !1237, size: 64, offset: 1472)
!1237 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 64, elements: !951)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1226, file: !1025, line: 430, baseType: !1239, size: 256, align: 128, offset: 1536)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 256, align: 128, elements: !734)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !557, line: 97, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !557, line: 92, size: 128, align: 128, elements: !1242)
!1242 = !{!1243, !1244, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1241, file: !557, line: 94, baseType: !740, size: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1241, file: !557, line: 95, baseType: !1157, size: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1241, file: !557, line: 96, baseType: !743, size: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1226, file: !1025, line: 431, baseType: !1240, size: 128, align: 128, offset: 1792)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1226, file: !1025, line: 432, baseType: !1248, size: 32, offset: 1920)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !651, line: 837, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !651, line: 828, size: 32, elements: !1250)
!1250 = !{!1251, !1257}
!1251 = !DIDerivedType(tag: DW_TAG_member, scope: !1249, file: !651, line: 830, baseType: !1252, size: 32)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1249, file: !651, line: 830, size: 32, elements: !1253)
!1253 = !{!1254, !1255, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1252, file: !651, line: 832, baseType: !559, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1252, file: !651, line: 833, baseType: !559, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1252, file: !651, line: 834, baseType: !559, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1249, file: !651, line: 836, baseType: !559, size: 32)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1226, file: !1025, line: 433, baseType: !1057, size: 32, offset: 1952)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1226, file: !1025, line: 434, baseType: !1260, size: 64, offset: 1984)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !1025, line: 257, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !1025, line: 226, size: 64, elements: !1262)
!1262 = !{!1263, !1283, !1290}
!1263 = !DIDerivedType(tag: DW_TAG_member, scope: !1261, file: !1025, line: 228, baseType: !1264, size: 64)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1261, file: !1025, line: 228, size: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1264, file: !1025, line: 230, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1264, file: !1025, line: 231, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1264, file: !1025, line: 232, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1264, file: !1025, line: 233, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1264, file: !1025, line: 234, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1264, file: !1025, line: 235, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1264, file: !1025, line: 236, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1264, file: !1025, line: 237, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1264, file: !1025, line: 238, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1264, file: !1025, line: 239, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1264, file: !1025, line: 240, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1264, file: !1025, line: 241, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1264, file: !1025, line: 242, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1264, file: !1025, line: 243, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1264, file: !1025, line: 244, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1264, file: !1025, line: 245, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1264, file: !1025, line: 246, baseType: !572, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1283 = !DIDerivedType(tag: DW_TAG_member, scope: !1261, file: !1025, line: 249, baseType: !1284, size: 16)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1261, file: !1025, line: 249, size: 16, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1284, file: !1025, line: 251, baseType: !572, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1284, file: !1025, line: 252, baseType: !572, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1284, file: !1025, line: 253, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1284, file: !1025, line: 254, baseType: !572, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1261, file: !1025, line: 256, baseType: !572, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1026, file: !1025, line: 578, baseType: !1292, size: 4928, offset: 21504)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !1025, line: 483, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !1025, line: 446, size: 4928, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1293, file: !1025, line: 448, baseType: !572, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1293, file: !1025, line: 449, baseType: !572, size: 64, offset: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1293, file: !1025, line: 450, baseType: !572, size: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1293, file: !1025, line: 451, baseType: !1205, size: 512, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1293, file: !1025, line: 452, baseType: !740, size: 128, offset: 704)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1293, file: !1025, line: 453, baseType: !572, size: 64, offset: 832)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1293, file: !1025, line: 454, baseType: !572, size: 64, offset: 896)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1293, file: !1025, line: 455, baseType: !1303, size: 448, offset: 960)
!1303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 448, elements: !1304)
!1304 = !{!1305}
!1305 = !DISubrange(count: 7)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1293, file: !1025, line: 456, baseType: !572, size: 64, offset: 1408)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1293, file: !1025, line: 457, baseType: !572, size: 64, offset: 1472)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1293, file: !1025, line: 458, baseType: !572, size: 64, offset: 1536)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1293, file: !1025, line: 459, baseType: !572, size: 64, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1293, file: !1025, line: 460, baseType: !572, size: 64, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1293, file: !1025, line: 461, baseType: !572, size: 64, offset: 1728)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1293, file: !1025, line: 462, baseType: !572, size: 64, offset: 1792)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1293, file: !1025, line: 463, baseType: !1205, size: 512, offset: 1856)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1293, file: !1025, line: 464, baseType: !572, size: 64, offset: 2368)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1293, file: !1025, line: 465, baseType: !1205, size: 512, offset: 2432)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1293, file: !1025, line: 466, baseType: !1205, size: 512, offset: 2944)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1293, file: !1025, line: 467, baseType: !1205, size: 512, offset: 3456)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1293, file: !1025, line: 468, baseType: !572, size: 64, offset: 3968)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1293, file: !1025, line: 469, baseType: !572, size: 64, offset: 4032)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1293, file: !1025, line: 470, baseType: !572, size: 64, offset: 4096)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1293, file: !1025, line: 471, baseType: !572, size: 64, offset: 4160)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1293, file: !1025, line: 472, baseType: !572, size: 64, offset: 4224)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1293, file: !1025, line: 473, baseType: !572, size: 64, offset: 4288)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1293, file: !1025, line: 474, baseType: !572, size: 64, offset: 4352)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1293, file: !1025, line: 475, baseType: !572, size: 64, offset: 4416)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1293, file: !1025, line: 476, baseType: !572, size: 64, offset: 4480)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1293, file: !1025, line: 477, baseType: !572, size: 64, offset: 4544)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1293, file: !1025, line: 478, baseType: !572, size: 64, offset: 4608)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1293, file: !1025, line: 479, baseType: !572, size: 64, offset: 4672)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1293, file: !1025, line: 480, baseType: !572, size: 64, offset: 4736)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1293, file: !1025, line: 481, baseType: !572, size: 64, offset: 4800)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1293, file: !1025, line: 482, baseType: !572, size: 64, offset: 4864)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1026, file: !1025, line: 579, baseType: !1334, size: 6336, offset: 26432)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 6336, elements: !1335)
!1335 = !{!1336}
!1336 = !DISubrange(count: 792)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1026, file: !1025, line: 581, baseType: !1338, size: 32768, offset: 32768)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !1025, line: 498, baseType: !1339)
!1339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !1025, line: 495, size: 32768, elements: !1340)
!1340 = !{!1341}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1339, file: !1025, line: 497, baseType: !1342, size: 32768)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32768, elements: !1343)
!1343 = !{!1344}
!1344 = !DISubrange(count: 4096)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1026, file: !1025, line: 583, baseType: !1346, size: 32768, offset: 65536)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !1025, line: 521, baseType: !1347)
!1347 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !1025, line: 512, size: 32768, elements: !1348)
!1348 = !{!1349, !1360, !1361}
!1349 = !DIDerivedType(tag: DW_TAG_member, scope: !1347, file: !1025, line: 514, baseType: !1350, size: 32768)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1347, file: !1025, line: 514, size: 32768, elements: !1351)
!1351 = !{!1352, !1356}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1350, file: !1025, line: 516, baseType: !1353, size: 8192)
!1353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 8192, elements: !1354)
!1354 = !{!1355}
!1355 = !DISubrange(count: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1350, file: !1025, line: 517, baseType: !1357, size: 24576, offset: 8192)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 24576, elements: !1358)
!1358 = !{!1359}
!1359 = !DISubrange(count: 3072)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1347, file: !1025, line: 519, baseType: !1342, size: 32768)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1347, file: !1025, line: 520, baseType: !1362, size: 8192)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !651, line: 1600, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !651, line: 1544, size: 8192, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1369, !1370, !1371, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1404, !1405, !1406, !1407, !1408, !1410, !1411, !1412, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1363, file: !651, line: 1546, baseType: !950, size: 256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1363, file: !651, line: 1547, baseType: !559, size: 32, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1363, file: !651, line: 1548, baseType: !1368, size: 96, offset: 288)
!1368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 96, elements: !1052)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1363, file: !651, line: 1549, baseType: !559, size: 32, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1363, file: !651, line: 1550, baseType: !1368, size: 96, offset: 416)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1363, file: !651, line: 1551, baseType: !1372, size: 512, offset: 512)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 512, elements: !744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1363, file: !651, line: 1552, baseType: !559, size: 32, offset: 1024)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1363, file: !651, line: 1553, baseType: !1368, size: 96, offset: 1056)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1363, file: !651, line: 1554, baseType: !559, size: 32, offset: 1152)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1363, file: !651, line: 1555, baseType: !1368, size: 96, offset: 1184)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1363, file: !651, line: 1556, baseType: !559, size: 32, offset: 1280)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1363, file: !651, line: 1557, baseType: !1368, size: 96, offset: 1312)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1363, file: !651, line: 1558, baseType: !559, size: 32, offset: 1408)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1363, file: !651, line: 1559, baseType: !1368, size: 96, offset: 1440)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1363, file: !651, line: 1560, baseType: !559, size: 32, offset: 1536)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1363, file: !651, line: 1561, baseType: !1368, size: 96, offset: 1568)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1363, file: !651, line: 1562, baseType: !559, size: 32, offset: 1664)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1363, file: !651, line: 1563, baseType: !1368, size: 96, offset: 1696)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1363, file: !651, line: 1564, baseType: !559, size: 32, offset: 1792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1363, file: !651, line: 1565, baseType: !1368, size: 96, offset: 1824)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1363, file: !651, line: 1566, baseType: !559, size: 32, offset: 1920)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1363, file: !651, line: 1567, baseType: !1368, size: 96, offset: 1952)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1363, file: !651, line: 1568, baseType: !1390, size: 1024, offset: 2048)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 1024, elements: !951)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !651, line: 1531, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !651, line: 1522, size: 128, elements: !1393)
!1393 = !{!1394, !1401}
!1394 = !DIDerivedType(tag: DW_TAG_member, scope: !1392, file: !651, line: 1524, baseType: !1395, size: 128)
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1392, file: !651, line: 1524, size: 128, elements: !1396)
!1396 = !{!1397, !1399}
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1395, file: !651, line: 1526, baseType: !1398, size: 32)
!1398 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !559)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1395, file: !651, line: 1527, baseType: !1400, size: 96, offset: 32)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 96, elements: !1052)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1392, file: !651, line: 1530, baseType: !1402, size: 128)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1403, size: 128, elements: !734)
!1403 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !572)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1363, file: !651, line: 1569, baseType: !1390, size: 1024, offset: 3072)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1363, file: !651, line: 1570, baseType: !1390, size: 1024, offset: 4096)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1363, file: !651, line: 1571, baseType: !559, size: 32, offset: 5120)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1363, file: !651, line: 1572, baseType: !1368, size: 96, offset: 5152)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1363, file: !651, line: 1573, baseType: !1409, size: 768, offset: 5248)
!1409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 768, elements: !773)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1363, file: !651, line: 1574, baseType: !559, size: 32, offset: 6016)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1363, file: !651, line: 1575, baseType: !1368, size: 96, offset: 6048)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1363, file: !651, line: 1576, baseType: !1413, size: 32, offset: 6144)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !651, line: 1494, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !651, line: 1476, size: 32, elements: !1415)
!1415 = !{!1416, !1429}
!1416 = !DIDerivedType(tag: DW_TAG_member, scope: !1414, file: !651, line: 1478, baseType: !1417, size: 32)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1414, file: !651, line: 1478, size: 32, elements: !1418)
!1418 = !{!1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1417, file: !651, line: 1480, baseType: !559, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1417, file: !651, line: 1481, baseType: !559, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1417, file: !651, line: 1482, baseType: !559, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1417, file: !651, line: 1483, baseType: !559, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1417, file: !651, line: 1484, baseType: !559, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1417, file: !651, line: 1485, baseType: !559, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1417, file: !651, line: 1486, baseType: !559, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1417, file: !651, line: 1487, baseType: !559, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1417, file: !651, line: 1488, baseType: !559, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1417, file: !651, line: 1489, baseType: !559, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1414, file: !651, line: 1492, baseType: !559, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1363, file: !651, line: 1577, baseType: !1368, size: 96, offset: 6176)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1363, file: !651, line: 1578, baseType: !559, size: 32, offset: 6272)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1363, file: !651, line: 1579, baseType: !1368, size: 96, offset: 6304)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1363, file: !651, line: 1580, baseType: !559, size: 32, offset: 6400)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1363, file: !651, line: 1581, baseType: !1368, size: 96, offset: 6432)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1363, file: !651, line: 1582, baseType: !559, size: 32, offset: 6528)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1363, file: !651, line: 1583, baseType: !1368, size: 96, offset: 6560)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1363, file: !651, line: 1584, baseType: !559, size: 32, offset: 6656)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1363, file: !651, line: 1585, baseType: !1368, size: 96, offset: 6688)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1363, file: !651, line: 1586, baseType: !559, size: 32, offset: 6784)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1363, file: !651, line: 1587, baseType: !1368, size: 96, offset: 6816)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1363, file: !651, line: 1588, baseType: !559, size: 32, offset: 6912)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1363, file: !651, line: 1589, baseType: !1368, size: 96, offset: 6944)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1363, file: !651, line: 1590, baseType: !559, size: 32, offset: 7040)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1363, file: !651, line: 1591, baseType: !1368, size: 96, offset: 7072)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1363, file: !651, line: 1592, baseType: !559, size: 32, offset: 7168)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1363, file: !651, line: 1593, baseType: !1368, size: 96, offset: 7200)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1363, file: !651, line: 1594, baseType: !559, size: 32, offset: 7296)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1363, file: !651, line: 1595, baseType: !1368, size: 96, offset: 7328)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1363, file: !651, line: 1596, baseType: !1372, size: 512, offset: 7424)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1363, file: !651, line: 1597, baseType: !559, size: 32, offset: 7936)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1363, file: !651, line: 1598, baseType: !1368, size: 96, offset: 7968)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1363, file: !651, line: 1599, baseType: !1157, size: 128, offset: 8064)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1026, file: !1025, line: 584, baseType: !1454, size: 98304, offset: 98304)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !1025, line: 540, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !1025, line: 533, size: 98304, elements: !1456)
!1456 = !{!1457}
!1457 = !DIDerivedType(tag: DW_TAG_member, scope: !1455, file: !1025, line: 535, baseType: !1458, size: 98304)
!1458 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1455, file: !1025, line: 535, size: 98304, elements: !1459)
!1459 = !{!1460, !1496}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1458, file: !1025, line: 537, baseType: !1461, size: 98304)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !651, line: 760, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !651, line: 755, size: 98304, elements: !1463)
!1463 = !{!1464, !1485, !1492}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1462, file: !651, line: 757, baseType: !1465, size: 4096)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !651, line: 744, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !651, line: 730, size: 4096, elements: !1467)
!1467 = !{!1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1481}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1466, file: !651, line: 732, baseType: !565, size: 16)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1466, file: !651, line: 733, baseType: !565, size: 16, offset: 16)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1466, file: !651, line: 734, baseType: !558, size: 8, offset: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1466, file: !651, line: 735, baseType: !558, size: 8, offset: 40)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1466, file: !651, line: 736, baseType: !565, size: 16, offset: 48)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1466, file: !651, line: 737, baseType: !572, size: 64, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1466, file: !651, line: 738, baseType: !572, size: 64, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1466, file: !651, line: 739, baseType: !559, size: 32, offset: 192)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1466, file: !651, line: 740, baseType: !559, size: 32, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1466, file: !651, line: 741, baseType: !1478, size: 1024, align: 128, offset: 256)
!1478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 1024, align: 128, elements: !951)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1466, file: !651, line: 742, baseType: !1480, size: 2048, align: 128, offset: 1280)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 2048, align: 128, elements: !744)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1466, file: !651, line: 743, baseType: !1482, size: 768, offset: 3328)
!1482 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 768, elements: !1483)
!1483 = !{!1484}
!1484 = !DISubrange(count: 96)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1462, file: !651, line: 758, baseType: !1486, size: 512, offset: 4096)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !651, line: 752, baseType: !1487)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !651, line: 747, size: 512, elements: !1488)
!1488 = !{!1489, !1490, !1491}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1487, file: !651, line: 749, baseType: !572, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1487, file: !651, line: 750, baseType: !572, size: 64, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1487, file: !651, line: 751, baseType: !968, size: 384, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1462, file: !651, line: 759, baseType: !1493, size: 93696, offset: 4608)
!1493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 93696, elements: !1494)
!1494 = !{!1495}
!1495 = !DISubrange(count: 11712)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1458, file: !1025, line: 538, baseType: !1497, size: 98304)
!1497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 98304, elements: !1498)
!1498 = !{!1499}
!1499 = !DISubrange(count: 12288)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1026, file: !1025, line: 586, baseType: !1501, size: 294912, offset: 196608)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 294912, elements: !1052)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !1025, line: 558, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !1025, line: 553, size: 98304, elements: !1504)
!1504 = !{!1505, !1506, !1510}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1503, file: !1025, line: 555, baseType: !1342, size: 32768)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1503, file: !1025, line: 556, baseType: !1507, size: 32768, offset: 32768)
!1507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 32768, elements: !1508)
!1508 = !{!1509}
!1509 = !DISubrange(count: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1503, file: !1025, line: 557, baseType: !1507, size: 32768, offset: 65536)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !921, file: !853, line: 153, baseType: !1512, size: 384, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1514)
!1514 = !{!1515, !1516, !1518, !1546, !1548}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1513, file: !12, line: 205, baseType: !556, size: 8)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1513, file: !12, line: 206, baseType: !1517, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1518 = !DIDerivedType(tag: DW_TAG_member, scope: !1513, file: !12, line: 208, baseType: !1519, size: 192, offset: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1513, file: !12, line: 208, size: 192, elements: !1520)
!1520 = !{!1521, !1523}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1519, file: !12, line: 210, baseType: !1522, size: 192)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 192, elements: !1052)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1519, file: !12, line: 211, baseType: !1524, size: 192)
!1524 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1525, size: 192, elements: !1052)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1528)
!1528 = !{!1529, !1536}
!1529 = !DIDerivedType(tag: DW_TAG_member, scope: !1527, file: !12, line: 122, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1527, file: !12, line: 122, size: 64, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1530, file: !12, line: 124, baseType: !993, size: 16, align: 16)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1530, file: !12, line: 125, baseType: !1004, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1530, file: !12, line: 126, baseType: !572, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1530, file: !12, line: 127, baseType: !572, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1536 = !DIDerivedType(tag: DW_TAG_member, scope: !1527, file: !12, line: 130, baseType: !1537, size: 64, offset: 64)
!1537 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1527, file: !12, line: 130, size: 64, elements: !1538)
!1538 = !{!1539, !1545}
!1539 = !DIDerivedType(tag: DW_TAG_member, scope: !1537, file: !12, line: 132, baseType: !1540, size: 64)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1537, file: !12, line: 132, size: 64, elements: !1541)
!1541 = !{!1542, !1543, !1544}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1540, file: !12, line: 134, baseType: !572, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1540, file: !12, line: 135, baseType: !572, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1540, file: !12, line: 136, baseType: !572, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1537, file: !12, line: 139, baseType: !572, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1513, file: !12, line: 214, baseType: !1547, size: 32, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1513, file: !12, line: 215, baseType: !985, size: 64, offset: 320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !921, file: !853, line: 154, baseType: !650, size: 64, offset: 640)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !921, file: !853, line: 160, baseType: !1551, size: 64, offset: 704)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1554)
!1554 = !{!1555, !1570, !1728, !1761, !1796, !1832, !1995, !2013, !2072, !2127, !2131, !2142, !2143, !2144, !2145, !2146, !2172, !2173, !2174}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1553, file: !4, line: 773, baseType: !1556, size: 1024)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1558)
!1558 = !{!1559, !1560, !1561, !1563, !1564, !1565, !1566}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1557, file: !4, line: 215, baseType: !559, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1557, file: !4, line: 220, baseType: !559, size: 32, offset: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1557, file: !4, line: 222, baseType: !1562, size: 32, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1557, file: !4, line: 223, baseType: !993, size: 16, align: 16, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1557, file: !4, line: 224, baseType: !1039, size: 16, offset: 112)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1557, file: !4, line: 227, baseType: !565, size: 16, offset: 128)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1557, file: !4, line: 228, baseType: !1567, size: 880, offset: 144)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 880, elements: !1568)
!1568 = !{!1569}
!1569 = !DISubrange(count: 110)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1553, file: !4, line: 774, baseType: !1571, size: 3072, offset: 1024)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1573)
!1573 = !{!1574, !1598, !1599, !1600, !1601, !1616, !1617, !1618, !1619, !1620, !1653, !1654, !1664, !1665, !1679, !1680, !1696, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1720, !1724}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1572, file: !4, line: 507, baseType: !1575, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1577)
!1577 = !{!1578, !1597}
!1578 = !DIDerivedType(tag: DW_TAG_member, scope: !1576, file: !54, line: 389, baseType: !1579, size: 64)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1576, file: !54, line: 389, size: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1579, file: !54, line: 391, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1579, file: !54, line: 392, baseType: !572, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1579, file: !54, line: 393, baseType: !572, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1579, file: !54, line: 394, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1579, file: !54, line: 395, baseType: !572, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1579, file: !54, line: 396, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1579, file: !54, line: 397, baseType: !572, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1579, file: !54, line: 398, baseType: !572, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1579, file: !54, line: 399, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1579, file: !54, line: 400, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1579, file: !54, line: 401, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1579, file: !54, line: 402, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1579, file: !54, line: 403, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1579, file: !54, line: 404, baseType: !572, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1579, file: !54, line: 405, baseType: !572, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1579, file: !54, line: 406, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1576, file: !54, line: 408, baseType: !572, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1572, file: !4, line: 512, baseType: !572, size: 64, align: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1572, file: !4, line: 513, baseType: !559, size: 32, align: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1572, file: !4, line: 514, baseType: !556, size: 8, align: 8, offset: 160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1572, file: !4, line: 519, baseType: !1602, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !651, line: 614, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !651, line: 602, size: 64, elements: !1604)
!1604 = !{!1605, !1615}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1603, file: !651, line: 612, baseType: !1606, size: 64)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1603, file: !651, line: 603, size: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1614}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1606, file: !651, line: 605, baseType: !572, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1606, file: !651, line: 606, baseType: !572, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1606, file: !651, line: 607, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1606, file: !651, line: 608, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1606, file: !651, line: 609, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1606, file: !651, line: 610, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1606, file: !651, line: 611, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1603, file: !651, line: 613, baseType: !572, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1572, file: !4, line: 520, baseType: !993, size: 16, align: 16, offset: 256)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1572, file: !4, line: 526, baseType: !572, size: 64, align: 64, offset: 320)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1572, file: !4, line: 532, baseType: !572, size: 64, align: 64, offset: 384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1572, file: !4, line: 533, baseType: !565, size: 16, align: 16, offset: 448)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1572, file: !4, line: 534, baseType: !1621, size: 256, align: 8, offset: 464)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1622, file: !4, line: 356, baseType: !556, size: 8)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1622, file: !4, line: 357, baseType: !556, size: 8, offset: 8)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1622, file: !4, line: 358, baseType: !556, size: 8, offset: 16)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1622, file: !4, line: 359, baseType: !556, size: 8, offset: 24)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1622, file: !4, line: 360, baseType: !556, size: 8, offset: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1622, file: !4, line: 361, baseType: !556, size: 8, offset: 40)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1622, file: !4, line: 362, baseType: !556, size: 8, offset: 48)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1622, file: !4, line: 363, baseType: !556, size: 8, offset: 56)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1622, file: !4, line: 364, baseType: !556, size: 8, offset: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1622, file: !4, line: 365, baseType: !556, size: 8, offset: 72)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1622, file: !4, line: 366, baseType: !556, size: 8, offset: 80)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1622, file: !4, line: 367, baseType: !556, size: 8, offset: 88)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1622, file: !4, line: 368, baseType: !556, size: 8, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1622, file: !4, line: 369, baseType: !556, size: 8, offset: 104)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1622, file: !4, line: 370, baseType: !556, size: 8, offset: 112)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1622, file: !4, line: 371, baseType: !556, size: 8, offset: 120)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1622, file: !4, line: 372, baseType: !556, size: 8, offset: 128)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1622, file: !4, line: 373, baseType: !556, size: 8, offset: 136)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1622, file: !4, line: 375, baseType: !556, size: 8, offset: 144)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1622, file: !4, line: 376, baseType: !556, size: 8, offset: 152)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1622, file: !4, line: 377, baseType: !556, size: 8, offset: 160)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1622, file: !4, line: 378, baseType: !556, size: 8, offset: 168)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1622, file: !4, line: 379, baseType: !556, size: 8, offset: 176)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1622, file: !4, line: 380, baseType: !556, size: 8, offset: 184)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1622, file: !4, line: 381, baseType: !556, size: 8, offset: 192)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1622, file: !4, line: 382, baseType: !556, size: 8, offset: 200)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1622, file: !4, line: 383, baseType: !556, size: 8, offset: 208)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1622, file: !4, line: 384, baseType: !556, size: 8, offset: 216)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1622, file: !4, line: 386, baseType: !1057, size: 32, offset: 224)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1572, file: !4, line: 535, baseType: !559, size: 32, align: 32, offset: 736)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1572, file: !4, line: 536, baseType: !1655, size: 64, align: 64, offset: 768)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1657)
!1657 = !{!1658, !1663}
!1658 = !DIDerivedType(tag: DW_TAG_member, scope: !1656, file: !4, line: 392, baseType: !1659, size: 64)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1656, file: !4, line: 392, size: 64, elements: !1660)
!1660 = !{!1661, !1662}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1659, file: !4, line: 394, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1659, file: !4, line: 395, baseType: !572, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1656, file: !4, line: 397, baseType: !572, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1572, file: !4, line: 537, baseType: !572, size: 64, align: 64, offset: 832)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1572, file: !4, line: 538, baseType: !1666, size: 256, align: 64, offset: 896)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1667, size: 256, elements: !947)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1669)
!1669 = !{!1670, !1678}
!1670 = !DIDerivedType(tag: DW_TAG_member, scope: !1668, file: !4, line: 403, baseType: !1671, size: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1668, file: !4, line: 403, size: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1676, !1677}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1671, file: !4, line: 405, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1671, file: !4, line: 406, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1671, file: !4, line: 407, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1671, file: !4, line: 408, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1671, file: !4, line: 409, baseType: !572, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1668, file: !4, line: 411, baseType: !572, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1572, file: !4, line: 539, baseType: !572, size: 64, align: 64, offset: 1152)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1572, file: !4, line: 540, baseType: !1681, size: 64, align: 64, offset: 1216)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1683)
!1683 = !{!1684, !1695}
!1684 = !DIDerivedType(tag: DW_TAG_member, scope: !1682, file: !54, line: 441, baseType: !1685, size: 64)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1682, file: !54, line: 441, size: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1685, file: !54, line: 444, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1685, file: !54, line: 445, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1685, file: !54, line: 446, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1685, file: !54, line: 447, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1685, file: !54, line: 448, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1685, file: !54, line: 449, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1685, file: !54, line: 450, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1685, file: !54, line: 451, baseType: !572, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1682, file: !54, line: 453, baseType: !572, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1572, file: !4, line: 541, baseType: !1697, size: 64, align: 64, offset: 1280)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1699)
!1699 = !{!1700, !1709}
!1700 = !DIDerivedType(tag: DW_TAG_member, scope: !1698, file: !4, line: 419, baseType: !1701, size: 64)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1698, file: !4, line: 419, size: 64, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706, !1707, !1708}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1701, file: !4, line: 421, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1701, file: !4, line: 422, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1701, file: !4, line: 423, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1701, file: !4, line: 424, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1701, file: !4, line: 425, baseType: !572, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1701, file: !4, line: 426, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1698, file: !4, line: 428, baseType: !572, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1572, file: !4, line: 542, baseType: !558, size: 8, offset: 1344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1572, file: !4, line: 543, baseType: !1051, size: 24, offset: 1352)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1572, file: !4, line: 544, baseType: !556, size: 8, offset: 1376)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1572, file: !4, line: 545, baseType: !556, size: 8, offset: 1384)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1572, file: !4, line: 546, baseType: !1039, size: 16, offset: 1392)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1572, file: !4, line: 547, baseType: !559, size: 32, offset: 1408)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1572, file: !4, line: 548, baseType: !1717, size: 640, offset: 1440)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 640, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 80)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1572, file: !4, line: 549, baseType: !1721, size: 608, align: 128, offset: 2176)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 608, elements: !1722)
!1722 = !{!1723}
!1723 = !DISubrange(count: 19)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1572, file: !4, line: 550, baseType: !1725, size: 288, offset: 2784)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 288, elements: !1726)
!1726 = !{!1727}
!1727 = !DISubrange(count: 36)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1553, file: !4, line: 776, baseType: !1729, size: 512, offset: 4096)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1731)
!1731 = !{!1732, !1747, !1757}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1730, file: !4, line: 336, baseType: !1733, size: 128)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1735)
!1735 = !{!1736}
!1736 = !DIDerivedType(tag: DW_TAG_member, scope: !1734, file: !4, line: 308, baseType: !1737, size: 128)
!1737 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1734, file: !4, line: 308, size: 128, elements: !1738)
!1738 = !{!1739, !1746}
!1739 = !DIDerivedType(tag: DW_TAG_member, scope: !1737, file: !4, line: 310, baseType: !1740, size: 128)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1737, file: !4, line: 310, size: 128, elements: !1741)
!1741 = !{!1742, !1743, !1745}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1740, file: !4, line: 315, baseType: !572, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1740, file: !4, line: 320, baseType: !1744, size: 32, offset: 64)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 32, elements: !734)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1740, file: !4, line: 321, baseType: !1057, size: 32, offset: 96)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1737, file: !4, line: 323, baseType: !1240, size: 128, align: 128)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1730, file: !4, line: 338, baseType: !1748, size: 16, align: 16, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1749)
!1749 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1750)
!1750 = !{!1751, !1756}
!1751 = !DIDerivedType(tag: DW_TAG_member, scope: !1749, file: !28, line: 123, baseType: !1752, size: 16)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1749, file: !28, line: 123, size: 16, elements: !1753)
!1753 = !{!1754, !1755}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1752, file: !28, line: 125, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1752, file: !28, line: 126, baseType: !565, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1749, file: !28, line: 128, baseType: !565, size: 16)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1730, file: !4, line: 340, baseType: !1758, size: 368, offset: 144)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 368, elements: !1759)
!1759 = !{!1760}
!1760 = !DISubrange(count: 46)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1553, file: !4, line: 777, baseType: !1762, size: 6656, offset: 4608)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1763)
!1763 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1764)
!1764 = !{!1765, !1773, !1774, !1775, !1776, !1778, !1779, !1780, !1781, !1785, !1786, !1792}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1763, file: !4, line: 566, baseType: !1766, size: 384)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1767, line: 57, baseType: !1768)
!1767 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1768 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1767, line: 53, size: 384, elements: !1769)
!1769 = !{!1770, !1772}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1768, file: !1767, line: 55, baseType: !1771, size: 384)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 384, elements: !569)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1768, file: !1767, line: 56, baseType: !968, size: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1763, file: !4, line: 567, baseType: !1766, size: 384, offset: 384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1763, file: !4, line: 568, baseType: !1766, size: 384, offset: 768)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1763, file: !4, line: 574, baseType: !1766, size: 384, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1763, file: !4, line: 575, baseType: !1777, size: 1536, offset: 1536)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1766, size: 1536, elements: !947)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1763, file: !4, line: 577, baseType: !1766, size: 384, offset: 3072)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1763, file: !4, line: 579, baseType: !993, size: 16, align: 16, offset: 3456)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1763, file: !4, line: 581, baseType: !556, size: 8, offset: 3472)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1763, file: !4, line: 582, baseType: !1782, size: 344, offset: 3480)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 344, elements: !1783)
!1783 = !{!1784}
!1784 = !DISubrange(count: 43)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1763, file: !4, line: 583, baseType: !565, size: 16, offset: 3824)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1763, file: !4, line: 587, baseType: !1787, size: 2112, offset: 3840)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1767, line: 69, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1767, line: 65, size: 2112, elements: !1789)
!1789 = !{!1790, !1791}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1788, file: !1767, line: 67, baseType: !572, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1788, file: !1767, line: 68, baseType: !1209, size: 2048, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1763, file: !4, line: 589, baseType: !1793, size: 704, offset: 5952)
!1793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 704, elements: !1794)
!1794 = !{!1795}
!1795 = !DISubrange(count: 88)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1553, file: !4, line: 782, baseType: !1797, size: 3072, offset: 11264)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804, !1805, !1806, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1798, file: !4, line: 604, baseType: !556, size: 8)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1798, file: !4, line: 605, baseType: !559, size: 32, offset: 32)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1798, file: !4, line: 606, baseType: !559, size: 32, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1798, file: !4, line: 607, baseType: !559, size: 32, offset: 96)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1798, file: !4, line: 608, baseType: !1011, size: 64, offset: 128)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1798, file: !4, line: 609, baseType: !572, size: 64, offset: 192)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1798, file: !4, line: 610, baseType: !1807, size: 256, offset: 256)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !828, line: 36, baseType: !942)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1798, file: !4, line: 611, baseType: !1807, size: 256, offset: 512)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1798, file: !4, line: 612, baseType: !1807, size: 256, offset: 768)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1798, file: !4, line: 613, baseType: !1807, size: 256, offset: 1024)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1798, file: !4, line: 614, baseType: !565, size: 16, offset: 1280)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1798, file: !4, line: 615, baseType: !565, size: 16, offset: 1296)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1798, file: !4, line: 616, baseType: !559, size: 32, offset: 1312)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1798, file: !4, line: 617, baseType: !572, size: 64, offset: 1344)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1798, file: !4, line: 618, baseType: !572, size: 64, offset: 1408)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1798, file: !4, line: 619, baseType: !565, size: 16, offset: 1472)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1798, file: !4, line: 620, baseType: !558, size: 8, offset: 1488)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1798, file: !4, line: 621, baseType: !558, size: 8, offset: 1496)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1798, file: !4, line: 622, baseType: !559, size: 32, offset: 1504)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1798, file: !4, line: 623, baseType: !942, size: 256, offset: 1536)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1798, file: !4, line: 624, baseType: !1748, size: 16, align: 16, offset: 1792)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1798, file: !4, line: 625, baseType: !1748, size: 16, align: 16, offset: 1808)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1798, file: !4, line: 626, baseType: !558, size: 8, offset: 1824)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1798, file: !4, line: 627, baseType: !558, size: 8, offset: 1832)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1798, file: !4, line: 628, baseType: !558, size: 8, offset: 1840)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1798, file: !4, line: 629, baseType: !558, size: 8, offset: 1848)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1798, file: !4, line: 630, baseType: !558, size: 8, offset: 1856)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1798, file: !4, line: 631, baseType: !740, size: 128, offset: 1920)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1798, file: !4, line: 632, baseType: !743, size: 128, offset: 2048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1798, file: !4, line: 633, baseType: !565, size: 16, offset: 2176)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1798, file: !4, line: 634, baseType: !1567, size: 880, offset: 2192)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1553, file: !4, line: 784, baseType: !1833, size: 2048, offset: 14336)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1835)
!1835 = !{!1836, !1855, !1878, !1901, !1902, !1939, !1940, !1950, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1834, file: !4, line: 646, baseType: !1837, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !895, line: 335, baseType: !1838)
!1838 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 318, size: 64, elements: !1839)
!1839 = !{!1840, !1854}
!1840 = !DIDerivedType(tag: DW_TAG_member, scope: !1838, file: !895, line: 320, baseType: !1841, size: 64)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1838, file: !895, line: 320, size: 64, elements: !1842)
!1842 = !{!1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1841, file: !895, line: 322, baseType: !572, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1841, file: !895, line: 323, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1841, file: !895, line: 324, baseType: !572, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1841, file: !895, line: 325, baseType: !572, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1841, file: !895, line: 326, baseType: !572, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1841, file: !895, line: 327, baseType: !572, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1841, file: !895, line: 328, baseType: !572, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1841, file: !895, line: 329, baseType: !572, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1841, file: !895, line: 330, baseType: !572, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1841, file: !895, line: 331, baseType: !572, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1841, file: !895, line: 332, baseType: !572, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1838, file: !895, line: 334, baseType: !572, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1834, file: !4, line: 647, baseType: !1856, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !895, line: 359, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !895, line: 338, size: 64, elements: !1858)
!1858 = !{!1859, !1877}
!1859 = !DIDerivedType(tag: DW_TAG_member, scope: !1857, file: !895, line: 340, baseType: !1860, size: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1857, file: !895, line: 340, size: 64, elements: !1861)
!1861 = !{!1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1860, file: !895, line: 342, baseType: !572, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1860, file: !895, line: 343, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1860, file: !895, line: 344, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1860, file: !895, line: 345, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1860, file: !895, line: 346, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1860, file: !895, line: 347, baseType: !572, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1860, file: !895, line: 348, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1860, file: !895, line: 349, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1860, file: !895, line: 350, baseType: !572, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1860, file: !895, line: 351, baseType: !572, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1860, file: !895, line: 352, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1860, file: !895, line: 353, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1860, file: !895, line: 354, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1860, file: !895, line: 355, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1860, file: !895, line: 356, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1857, file: !895, line: 358, baseType: !572, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1834, file: !4, line: 648, baseType: !1879, size: 64, offset: 128)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !651, line: 142, baseType: !1880)
!1880 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !651, line: 121, size: 64, elements: !1881)
!1881 = !{!1882, !1900}
!1882 = !DIDerivedType(tag: DW_TAG_member, scope: !1880, file: !651, line: 122, baseType: !1883, size: 64)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1880, file: !651, line: 122, size: 64, elements: !1884)
!1884 = !{!1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1883, file: !651, line: 125, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1883, file: !651, line: 126, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1883, file: !651, line: 127, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1883, file: !651, line: 128, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1883, file: !651, line: 129, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1883, file: !651, line: 130, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1883, file: !651, line: 131, baseType: !572, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1883, file: !651, line: 132, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1883, file: !651, line: 133, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1883, file: !651, line: 134, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1883, file: !651, line: 135, baseType: !572, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1883, file: !651, line: 136, baseType: !572, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1883, file: !651, line: 137, baseType: !572, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1883, file: !651, line: 138, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1883, file: !651, line: 139, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1880, file: !651, line: 141, baseType: !572, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1834, file: !4, line: 649, baseType: !1879, size: 64, offset: 192)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1834, file: !4, line: 650, baseType: !1903, size: 64, offset: 256)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !651, line: 197, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !651, line: 162, size: 64, elements: !1905)
!1905 = !{!1906, !1938}
!1906 = !DIDerivedType(tag: DW_TAG_member, scope: !1904, file: !651, line: 163, baseType: !1907, size: 64)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1904, file: !651, line: 163, size: 64, elements: !1908)
!1908 = !{!1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1907, file: !651, line: 166, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1907, file: !651, line: 167, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1907, file: !651, line: 168, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1907, file: !651, line: 169, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1907, file: !651, line: 170, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1907, file: !651, line: 171, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1907, file: !651, line: 172, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1907, file: !651, line: 173, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1907, file: !651, line: 174, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1907, file: !651, line: 175, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1907, file: !651, line: 176, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1907, file: !651, line: 177, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1907, file: !651, line: 178, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1907, file: !651, line: 179, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1907, file: !651, line: 180, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1907, file: !651, line: 181, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1907, file: !651, line: 182, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1907, file: !651, line: 183, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1907, file: !651, line: 184, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1907, file: !651, line: 185, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1907, file: !651, line: 186, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1907, file: !651, line: 187, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1907, file: !651, line: 188, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1907, file: !651, line: 189, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1907, file: !651, line: 190, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1907, file: !651, line: 191, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1907, file: !651, line: 192, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1907, file: !651, line: 193, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1907, file: !651, line: 194, baseType: !572, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1904, file: !651, line: 196, baseType: !572, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1834, file: !4, line: 651, baseType: !1903, size: 64, offset: 320)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1834, file: !4, line: 652, baseType: !1941, size: 64, offset: 384)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !895, line: 408, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 400, size: 64, elements: !1943)
!1943 = !{!1944, !1949}
!1944 = !DIDerivedType(tag: DW_TAG_member, scope: !1942, file: !895, line: 402, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1942, file: !895, line: 402, size: 64, elements: !1946)
!1946 = !{!1947, !1948}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1945, file: !895, line: 404, baseType: !559, size: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1945, file: !895, line: 405, baseType: !559, size: 32, offset: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1942, file: !895, line: 407, baseType: !572, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1834, file: !4, line: 653, baseType: !1951, size: 64, offset: 448)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !895, line: 397, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !895, line: 363, size: 64, elements: !1953)
!1953 = !{!1954, !1985}
!1954 = !DIDerivedType(tag: DW_TAG_member, scope: !1952, file: !895, line: 365, baseType: !1955, size: 64)
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1952, file: !895, line: 365, size: 64, elements: !1956)
!1956 = !{!1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1955, file: !895, line: 367, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1955, file: !895, line: 368, baseType: !572, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1955, file: !895, line: 369, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1955, file: !895, line: 370, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1955, file: !895, line: 371, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1955, file: !895, line: 372, baseType: !572, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1955, file: !895, line: 373, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1955, file: !895, line: 374, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1955, file: !895, line: 375, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1955, file: !895, line: 376, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1955, file: !895, line: 377, baseType: !572, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1955, file: !895, line: 378, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1955, file: !895, line: 379, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1955, file: !895, line: 380, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1955, file: !895, line: 381, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1955, file: !895, line: 382, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1955, file: !895, line: 383, baseType: !572, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1955, file: !895, line: 384, baseType: !572, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1955, file: !895, line: 385, baseType: !572, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1955, file: !895, line: 386, baseType: !572, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1955, file: !895, line: 387, baseType: !572, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1955, file: !895, line: 388, baseType: !572, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1955, file: !895, line: 389, baseType: !572, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1955, file: !895, line: 390, baseType: !572, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1955, file: !895, line: 391, baseType: !572, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1955, file: !895, line: 392, baseType: !572, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1955, file: !895, line: 393, baseType: !572, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1955, file: !895, line: 394, baseType: !572, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1952, file: !895, line: 396, baseType: !572, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1834, file: !4, line: 654, baseType: !1941, size: 64, offset: 512)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1834, file: !4, line: 655, baseType: !1941, size: 64, offset: 576)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1834, file: !4, line: 656, baseType: !1941, size: 64, offset: 640)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1834, file: !4, line: 657, baseType: !1941, size: 64, offset: 704)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1834, file: !4, line: 658, baseType: !572, size: 64, offset: 768)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1834, file: !4, line: 659, baseType: !572, size: 64, offset: 832)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1834, file: !4, line: 660, baseType: !572, size: 64, offset: 896)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1834, file: !4, line: 661, baseType: !572, size: 64, offset: 960)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1834, file: !4, line: 663, baseType: !958, size: 1024, offset: 1024)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1553, file: !4, line: 789, baseType: !1996, size: 10240, offset: 16384)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1997, size: 10240, elements: !1718)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1998)
!1998 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1999)
!1999 = !{!2000, !2007, !2012}
!2000 = !DIDerivedType(tag: DW_TAG_member, scope: !1998, file: !54, line: 356, baseType: !2001, size: 128)
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1998, file: !54, line: 356, size: 128, elements: !2002)
!2002 = !{!2003, !2004, !2005, !2006}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !2001, file: !54, line: 358, baseType: !559, size: 32)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !2001, file: !54, line: 359, baseType: !559, size: 32, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !2001, file: !54, line: 360, baseType: !559, size: 32, offset: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !2001, file: !54, line: 361, baseType: !559, size: 32, offset: 96)
!2007 = !DIDerivedType(tag: DW_TAG_member, scope: !1998, file: !54, line: 363, baseType: !2008, size: 128)
!2008 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1998, file: !54, line: 363, size: 128, elements: !2009)
!2009 = !{!2010, !2011}
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2008, file: !54, line: 365, baseType: !572, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !2008, file: !54, line: 366, baseType: !572, size: 64, offset: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1998, file: !54, line: 368, baseType: !1157, size: 128)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1553, file: !4, line: 794, baseType: !2014, size: 4096, offset: 26624)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !2015)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2068}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2015, file: !4, line: 693, baseType: !1766, size: 384)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2015, file: !4, line: 694, baseType: !565, size: 16, offset: 384)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2015, file: !4, line: 695, baseType: !993, size: 16, align: 16, offset: 400)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2015, file: !4, line: 697, baseType: !1717, size: 640, offset: 416)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2015, file: !4, line: 702, baseType: !2022, size: 1024, align: 128, offset: 1152)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2023, size: 1024, elements: !1113)
!2023 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !2024)
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030, !2065, !2066, !2067}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2024, file: !4, line: 675, baseType: !558, size: 8)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2024, file: !4, line: 676, baseType: !558, size: 8, offset: 8)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2024, file: !4, line: 677, baseType: !565, size: 16, offset: 16)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2024, file: !4, line: 678, baseType: !559, size: 32, offset: 32)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2024, file: !4, line: 679, baseType: !2031, size: 64, offset: 64)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2032, line: 90, baseType: !2033)
!2032 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2033 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2032, line: 74, size: 64, elements: !2034)
!2034 = !{!2035, !2064}
!2035 = !DIDerivedType(tag: DW_TAG_member, scope: !2033, file: !2032, line: 76, baseType: !2036, size: 64)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2033, file: !2032, line: 76, size: 64, elements: !2037)
!2037 = !{!2038, !2046, !2063}
!2038 = !DIDerivedType(tag: DW_TAG_member, scope: !2036, file: !2032, line: 78, baseType: !2039, size: 32)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2036, file: !2032, line: 78, size: 32, elements: !2040)
!2040 = !{!2041, !2042, !2043, !2044, !2045}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2039, file: !2032, line: 80, baseType: !559, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2039, file: !2032, line: 81, baseType: !559, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2039, file: !2032, line: 82, baseType: !559, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2039, file: !2032, line: 83, baseType: !559, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2039, file: !2032, line: 84, baseType: !559, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2036, file: !2032, line: 86, baseType: !2047, size: 16, offset: 32)
!2047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2032, line: 71, baseType: !2048)
!2048 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2032, line: 55, size: 16, elements: !2049)
!2049 = !{!2050, !2062}
!2050 = !DIDerivedType(tag: DW_TAG_member, scope: !2048, file: !2032, line: 57, baseType: !2051, size: 16)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2048, file: !2032, line: 57, size: 16, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2051, file: !2032, line: 59, baseType: !565, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2051, file: !2032, line: 60, baseType: !565, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2051, file: !2032, line: 61, baseType: !565, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2051, file: !2032, line: 62, baseType: !565, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2051, file: !2032, line: 63, baseType: !565, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2051, file: !2032, line: 64, baseType: !565, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2051, file: !2032, line: 65, baseType: !565, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2051, file: !2032, line: 66, baseType: !565, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2051, file: !2032, line: 67, baseType: !565, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2048, file: !2032, line: 70, baseType: !565, size: 16)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2036, file: !2032, line: 87, baseType: !565, size: 16, offset: 48)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2033, file: !2032, line: 89, baseType: !572, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2024, file: !4, line: 680, baseType: !942, size: 256, offset: 128)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2024, file: !4, line: 681, baseType: !1766, size: 384, offset: 384)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2024, file: !4, line: 682, baseType: !954, size: 256, offset: 768)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2015, file: !4, line: 704, baseType: !2069, size: 1920, offset: 2176)
!2069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1920, elements: !2070)
!2070 = !{!2071}
!2071 = !DISubrange(count: 240)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1553, file: !4, line: 796, baseType: !2073, size: 4096, offset: 30720)
!2073 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !2074)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !2075)
!2075 = !{!2076, !2077, !2078, !2079, !2081, !2082, !2083, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2115, !2118, !2119, !2120, !2121, !2122, !2123}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2074, file: !4, line: 717, baseType: !559, size: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2074, file: !4, line: 718, baseType: !559, size: 32, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2074, file: !4, line: 719, baseType: !572, size: 64, offset: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2074, file: !4, line: 720, baseType: !2080, size: 512, offset: 128)
!2080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1997, size: 512, elements: !947)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2074, file: !4, line: 721, baseType: !1116, size: 32, offset: 640)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2074, file: !4, line: 722, baseType: !1057, size: 32, offset: 672)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2074, file: !4, line: 723, baseType: !2084, size: 64, offset: 704)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2085)
!2085 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2086)
!2086 = !{!2087, !2103}
!2087 = !DIDerivedType(tag: DW_TAG_member, scope: !2085, file: !4, line: 473, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2085, file: !4, line: 473, size: 64, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2088, file: !4, line: 475, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2088, file: !4, line: 476, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2088, file: !4, line: 477, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2088, file: !4, line: 478, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2088, file: !4, line: 479, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2088, file: !4, line: 480, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2088, file: !4, line: 481, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2088, file: !4, line: 482, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2088, file: !4, line: 483, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2088, file: !4, line: 484, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2088, file: !4, line: 485, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2088, file: !4, line: 486, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2088, file: !4, line: 487, baseType: !572, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2085, file: !4, line: 489, baseType: !572, size: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2074, file: !4, line: 724, baseType: !946, size: 256, offset: 768)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2074, file: !4, line: 725, baseType: !565, size: 16, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2074, file: !4, line: 726, baseType: !559, size: 32, offset: 1056)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2074, file: !4, line: 727, baseType: !572, size: 64, offset: 1088)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2074, file: !4, line: 728, baseType: !572, size: 64, offset: 1152)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2074, file: !4, line: 729, baseType: !572, size: 64, offset: 1216)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2074, file: !4, line: 730, baseType: !1057, size: 32, offset: 1280)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2074, file: !4, line: 731, baseType: !1175, size: 64, offset: 1312)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2074, file: !4, line: 732, baseType: !1175, size: 64, offset: 1376)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2074, file: !4, line: 733, baseType: !2114, size: 256, offset: 1472)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !650, size: 256, elements: !947)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2074, file: !4, line: 734, baseType: !2116, size: 1024, offset: 1728)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 1024, elements: !2117)
!2117 = !{!948, !952}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2074, file: !4, line: 735, baseType: !1057, size: 32, offset: 2752)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2074, file: !4, line: 736, baseType: !1057, size: 32, offset: 2784)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2074, file: !4, line: 737, baseType: !1057, size: 32, offset: 2816)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2074, file: !4, line: 738, baseType: !1116, size: 32, offset: 2848)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2074, file: !4, line: 739, baseType: !1057, size: 32, offset: 2880)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2074, file: !4, line: 740, baseType: !2124, size: 1184, offset: 2912)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 1184, elements: !2125)
!2125 = !{!2126}
!2126 = !DISubrange(count: 148)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1553, file: !4, line: 798, baseType: !2128, size: 18432, offset: 34816)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !559, size: 18432, elements: !2129)
!2129 = !{!2130}
!2130 = !DISubrange(count: 576)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1553, file: !4, line: 800, baseType: !2132, size: 8192, offset: 53248)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2133, size: 8192, elements: !1508)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2135)
!2135 = !{!2136, !2141}
!2136 = !DIDerivedType(tag: DW_TAG_member, scope: !2134, file: !4, line: 436, baseType: !2137, size: 16)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2134, file: !4, line: 436, size: 16, elements: !2138)
!2138 = !{!2139, !2140}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2137, file: !4, line: 438, baseType: !558, size: 8)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2137, file: !4, line: 439, baseType: !558, size: 8, offset: 8)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2134, file: !4, line: 441, baseType: !565, size: 16)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1553, file: !4, line: 802, baseType: !1209, size: 2048, offset: 61440)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1553, file: !4, line: 808, baseType: !1342, size: 32768, align: 32768, offset: 65536)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1553, file: !4, line: 813, baseType: !1342, size: 32768, offset: 98304)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1553, file: !4, line: 818, baseType: !1342, size: 32768, offset: 131072)
!2146 = !DIDerivedType(tag: DW_TAG_member, scope: !1553, file: !4, line: 823, baseType: !2147, size: 32768, offset: 163840)
!2147 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1553, file: !4, line: 823, size: 32768, elements: !2148)
!2148 = !{!2149, !2150, !2164}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2147, file: !4, line: 825, baseType: !1342, size: 32768)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2147, file: !4, line: 826, baseType: !2151, size: 32768)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 32768, elements: !1508)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !128, line: 339, baseType: !2153)
!2153 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !128, line: 328, size: 64, elements: !2154)
!2154 = !{!2155, !2163}
!2155 = !DIDerivedType(tag: DW_TAG_member, scope: !2153, file: !128, line: 330, baseType: !2156, size: 64)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2153, file: !128, line: 330, size: 64, elements: !2157)
!2157 = !{!2158, !2159, !2160, !2161, !2162}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2156, file: !128, line: 332, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2156, file: !128, line: 333, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2156, file: !128, line: 334, baseType: !572, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2156, file: !128, line: 335, baseType: !572, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2156, file: !128, line: 336, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2153, file: !128, line: 338, baseType: !572, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, scope: !2147, file: !4, line: 827, baseType: !2165, size: 32768)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2147, file: !4, line: 827, size: 32768, elements: !2166)
!2166 = !{!2167, !2168}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2165, file: !4, line: 828, baseType: !2152, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2165, file: !4, line: 829, baseType: !2169, size: 32704, offset: 64)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 32704, elements: !2170)
!2170 = !{!2171}
!2171 = !DISubrange(count: 511)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1553, file: !4, line: 836, baseType: !1342, size: 32768, offset: 196608)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1553, file: !4, line: 837, baseType: !1342, size: 32768, offset: 229376)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1553, file: !4, line: 838, baseType: !1342, size: 32768, offset: 262144)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !921, file: !853, line: 164, baseType: !650, size: 64, offset: 768)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !921, file: !853, line: 169, baseType: !1575, size: 64, offset: 832)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !921, file: !853, line: 170, baseType: !572, size: 64, offset: 896)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !921, file: !853, line: 171, baseType: !556, size: 8, offset: 960)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !921, file: !853, line: 172, baseType: !572, size: 64, offset: 1024)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !921, file: !853, line: 178, baseType: !556, size: 8, offset: 1088)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !921, file: !853, line: 183, baseType: !565, size: 16, offset: 1104)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !921, file: !853, line: 185, baseType: !556, size: 8, offset: 1120)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !854, file: !853, line: 220, baseType: !2184, size: 248, offset: 3648)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !853, line: 199, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !853, line: 189, size: 248, elements: !2186)
!2186 = !{!2187, !2188, !2189, !2190, !2191, !2192, !2193}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2185, file: !853, line: 192, baseType: !556, size: 8)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2185, file: !853, line: 193, baseType: !559, size: 32, offset: 8)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2185, file: !853, line: 194, baseType: !572, size: 64, offset: 40)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2185, file: !853, line: 195, baseType: !556, size: 8, offset: 104)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2185, file: !853, line: 196, baseType: !556, size: 8, offset: 112)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2185, file: !853, line: 197, baseType: !572, size: 64, offset: 120)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2185, file: !853, line: 198, baseType: !572, size: 64, offset: 184)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !854, file: !853, line: 223, baseType: !2195, size: 256, offset: 3896)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !853, line: 63, baseType: !2196)
!2196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !853, line: 57, size: 256, elements: !2197)
!2197 = !{!2198, !2199, !2200, !2201}
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2196, file: !853, line: 59, baseType: !572, size: 64)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2196, file: !853, line: 60, baseType: !572, size: 64, offset: 64)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2196, file: !853, line: 61, baseType: !572, size: 64, offset: 128)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2196, file: !853, line: 62, baseType: !572, size: 64, offset: 192)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !854, file: !853, line: 224, baseType: !2203, size: 27744, offset: 4152)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !853, line: 129, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !853, line: 105, size: 27744, elements: !2205)
!2205 = !{!2206, !2219, !2221, !2222, !2223}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2204, file: !853, line: 111, baseType: !2207, size: 25600)
!2207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2208, size: 25600, elements: !959)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !853, line: 94, baseType: !2209)
!2209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !853, line: 77, size: 200, elements: !2210)
!2210 = !{!2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218}
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2209, file: !853, line: 79, baseType: !572, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2209, file: !853, line: 83, baseType: !565, size: 16, offset: 64)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2209, file: !853, line: 84, baseType: !565, size: 16, offset: 80)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2209, file: !853, line: 85, baseType: !565, size: 16, offset: 96)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2209, file: !853, line: 89, baseType: !558, size: 8, offset: 112)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2209, file: !853, line: 90, baseType: !556, size: 8, offset: 120)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2209, file: !853, line: 91, baseType: !556, size: 8, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2209, file: !853, line: 93, baseType: !572, size: 64, offset: 136)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2204, file: !853, line: 116, baseType: !2220, size: 2048, offset: 25600)
!2220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !565, size: 2048, elements: !959)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2204, file: !853, line: 121, baseType: !565, size: 16, offset: 27648)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2204, file: !853, line: 122, baseType: !565, size: 16, offset: 27664)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2204, file: !853, line: 128, baseType: !572, size: 64, offset: 27680)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !854, file: !853, line: 225, baseType: !556, size: 8, offset: 31896)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !854, file: !853, line: 227, baseType: !717, size: 64, offset: 31936)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !854, file: !853, line: 228, baseType: !717, size: 64, offset: 32000)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !854, file: !853, line: 229, baseType: !717, size: 64, offset: 32064)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !854, file: !853, line: 230, baseType: !572, size: 64, offset: 32128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !854, file: !853, line: 231, baseType: !572, size: 64, offset: 32192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !854, file: !853, line: 232, baseType: !572, size: 64, offset: 32256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !854, file: !853, line: 233, baseType: !572, size: 64, offset: 32320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !854, file: !853, line: 235, baseType: !572, size: 64, offset: 32384)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !854, file: !853, line: 236, baseType: !572, size: 64, offset: 32448)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !854, file: !853, line: 237, baseType: !572, size: 64, offset: 32512)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !854, file: !853, line: 238, baseType: !572, size: 64, offset: 32576)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !854, file: !853, line: 239, baseType: !572, size: 64, offset: 32640)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !854, file: !853, line: 240, baseType: !572, size: 64, offset: 32704)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !854, file: !853, line: 243, baseType: !2239, size: 64, offset: 32768)
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !854, file: !853, line: 244, baseType: !558, size: 8, offset: 32832)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !2243, line: 41, baseType: !572)
!2243 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2246, line: 428, baseType: !2247)
!2246 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2246, line: 291, size: 655360, elements: !2248)
!2248 = !{!2249, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2281, !2295, !2305, !2327, !2328, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2611, !2629, !2630, !2631, !2641, !2642, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2692, !2707, !2708, !2709, !2710, !2717, !2733, !2743, !2744, !2745, !2746, !2747, !2748, !2749}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2247, file: !2246, line: 293, baseType: !2250, size: 32768, align: 32768)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2246, line: 72, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2246, line: 68, size: 32768, align: 32768, elements: !2252)
!2252 = !{!2253, !2254}
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2251, file: !2246, line: 70, baseType: !1465, size: 4096)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2251, file: !2246, line: 71, baseType: !1486, size: 512, offset: 4096)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2247, file: !2246, line: 298, baseType: !1748, size: 16, align: 16, offset: 32768)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2247, file: !2246, line: 299, baseType: !572, size: 64, offset: 32832)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2247, file: !2246, line: 300, baseType: !559, size: 32, offset: 32896)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2247, file: !2246, line: 301, baseType: !572, size: 64, offset: 32960)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2247, file: !2246, line: 302, baseType: !559, size: 32, offset: 33024)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2247, file: !2246, line: 303, baseType: !559, size: 32, offset: 33056)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2247, file: !2246, line: 304, baseType: !559, size: 32, offset: 33088)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2247, file: !2246, line: 305, baseType: !559, size: 32, offset: 33120)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2247, file: !2246, line: 306, baseType: !565, size: 16, offset: 33152)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2247, file: !2246, line: 307, baseType: !565, size: 16, offset: 33168)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2247, file: !2246, line: 308, baseType: !565, size: 16, offset: 33184)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2247, file: !2246, line: 309, baseType: !565, size: 16, offset: 33200)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2247, file: !2246, line: 310, baseType: !556, size: 8, offset: 33216)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2247, file: !2246, line: 311, baseType: !565, size: 16, offset: 33232)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2247, file: !2246, line: 312, baseType: !565, size: 16, offset: 33248)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2247, file: !2246, line: 316, baseType: !572, size: 64, offset: 33280)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2247, file: !2246, line: 317, baseType: !942, size: 256, offset: 33344)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2247, file: !2246, line: 322, baseType: !559, size: 32, offset: 33600)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2247, file: !2246, line: 323, baseType: !559, size: 32, offset: 33632)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2247, file: !2246, line: 324, baseType: !559, size: 32, offset: 33664)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2247, file: !2246, line: 325, baseType: !565, size: 16, offset: 33696)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2247, file: !2246, line: 326, baseType: !2277, size: 8, offset: 33712)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2246, line: 86, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2246, line: 79, size: 8, elements: !2279)
!2279 = !{!2280}
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2278, file: !2246, line: 85, baseType: !558, size: 8)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2247, file: !2246, line: 327, baseType: !2282, size: 131104, offset: 33728)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2246, line: 132, baseType: !2283)
!2283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2246, line: 125, size: 131104, elements: !2284)
!2284 = !{!2285, !2286}
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2283, file: !2246, line: 127, baseType: !1748, size: 16, align: 16)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2283, file: !2246, line: 131, baseType: !2287, size: 131072, align: 32, offset: 32)
!2287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2288, size: 131072, align: 32, elements: !2293)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2246, line: 115, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2246, line: 102, size: 64, align: 32, elements: !2290)
!2290 = !{!2291, !2292}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2289, file: !2246, line: 109, baseType: !559, size: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2289, file: !2246, line: 114, baseType: !558, size: 8, offset: 32)
!2293 = !{!2294}
!2294 = !DISubrange(count: 2048)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2247, file: !2246, line: 328, baseType: !2296, size: 132096, align: 64, offset: 164864)
!2296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2297, size: 132096, align: 64, elements: !951)
!2297 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2246, line: 155, baseType: !2298)
!2298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2246, line: 141, size: 16512, align: 64, elements: !2299)
!2299 = !{!2300, !2301, !2303}
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2298, file: !2246, line: 143, baseType: !572, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2298, file: !2246, line: 153, baseType: !2302, size: 16384, offset: 64)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 16384, elements: !2293)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2298, file: !2246, line: 154, baseType: !2304, size: 8, offset: 16448)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !558)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2247, file: !2246, line: 329, baseType: !2306, size: 163840, align: 64, offset: 296960)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2307, size: 163840, align: 64, elements: !2325)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2246, line: 186, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2246, line: 165, size: 2560, align: 64, elements: !2309)
!2309 = !{!2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2324}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2308, file: !2246, line: 167, baseType: !572, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2308, file: !2246, line: 168, baseType: !572, size: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2308, file: !2246, line: 169, baseType: !572, size: 64, offset: 128)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2308, file: !2246, line: 171, baseType: !572, size: 64, offset: 192)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2308, file: !2246, line: 172, baseType: !572, size: 64, offset: 256)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2308, file: !2246, line: 173, baseType: !572, size: 64, offset: 320)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2308, file: !2246, line: 175, baseType: !559, size: 32, offset: 384)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2308, file: !2246, line: 176, baseType: !559, size: 32, offset: 416)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2308, file: !2246, line: 183, baseType: !2319, size: 2048, offset: 448)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2320, size: 2048, elements: !744)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2308, file: !2246, line: 178, size: 128, elements: !2321)
!2321 = !{!2322, !2323}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2320, file: !2246, line: 181, baseType: !572, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2320, file: !2246, line: 182, baseType: !572, size: 64, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2308, file: !2246, line: 185, baseType: !2304, size: 8, offset: 2496)
!2325 = !{!2326}
!2326 = !DISubrange(count: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2247, file: !2246, line: 330, baseType: !559, size: 32, offset: 460800)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2247, file: !2246, line: 331, baseType: !2329, size: 1792, offset: 460864)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2246, line: 224, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2246, line: 188, size: 1792, elements: !2331)
!2331 = !{!2332, !2333, !2362, !2363, !2364, !2365, !2366, !2367, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2410, !2444, !2454, !2472, !2490, !2509, !2533, !2543, !2553}
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2330, file: !2246, line: 191, baseType: !572, size: 64)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2330, file: !2246, line: 193, baseType: !2334, size: 64, offset: 64)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !895, line: 542, baseType: !2335)
!2335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !895, line: 515, size: 64, elements: !2336)
!2336 = !{!2337, !2361}
!2337 = !DIDerivedType(tag: DW_TAG_member, scope: !2335, file: !895, line: 517, baseType: !2338, size: 64)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2335, file: !895, line: 517, size: 64, elements: !2339)
!2339 = !{!2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2338, file: !895, line: 519, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2338, file: !895, line: 520, baseType: !572, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2338, file: !895, line: 521, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2338, file: !895, line: 522, baseType: !572, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2338, file: !895, line: 523, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2338, file: !895, line: 524, baseType: !572, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2338, file: !895, line: 525, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2338, file: !895, line: 526, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2338, file: !895, line: 527, baseType: !572, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2338, file: !895, line: 528, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2338, file: !895, line: 529, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2338, file: !895, line: 530, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2338, file: !895, line: 531, baseType: !572, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2338, file: !895, line: 532, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2338, file: !895, line: 533, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2338, file: !895, line: 534, baseType: !572, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2338, file: !895, line: 535, baseType: !572, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2338, file: !895, line: 536, baseType: !572, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2338, file: !895, line: 537, baseType: !572, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2338, file: !895, line: 538, baseType: !572, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2338, file: !895, line: 539, baseType: !572, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2335, file: !895, line: 541, baseType: !572, size: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2330, file: !2246, line: 195, baseType: !1837, size: 64, offset: 128)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2330, file: !2246, line: 196, baseType: !1856, size: 64, offset: 192)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2330, file: !2246, line: 197, baseType: !1941, size: 64, offset: 256)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2330, file: !2246, line: 198, baseType: !1941, size: 64, offset: 320)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2330, file: !2246, line: 199, baseType: !1941, size: 64, offset: 384)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2330, file: !2246, line: 200, baseType: !2368, size: 64, offset: 448)
!2368 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !1184, line: 578, baseType: !2369)
!2369 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1184, line: 563, size: 64, elements: !2370)
!2370 = !{!2371, !2383}
!2371 = !DIDerivedType(tag: DW_TAG_member, scope: !2369, file: !1184, line: 565, baseType: !2372, size: 64)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2369, file: !1184, line: 565, size: 64, elements: !2373)
!2373 = !{!2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2372, file: !1184, line: 567, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2372, file: !1184, line: 568, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2372, file: !1184, line: 569, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2372, file: !1184, line: 570, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2372, file: !1184, line: 571, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2372, file: !1184, line: 572, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2372, file: !1184, line: 573, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2372, file: !1184, line: 574, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2372, file: !1184, line: 575, baseType: !572, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2369, file: !1184, line: 577, baseType: !572, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2330, file: !2246, line: 201, baseType: !1941, size: 64, offset: 512)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2330, file: !2246, line: 202, baseType: !1941, size: 64, offset: 576)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2330, file: !2246, line: 203, baseType: !572, size: 64, offset: 640)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2330, file: !2246, line: 205, baseType: !1879, size: 64, offset: 704)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2330, file: !2246, line: 206, baseType: !1879, size: 64, offset: 768)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2330, file: !2246, line: 207, baseType: !1903, size: 64, offset: 832)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2330, file: !2246, line: 208, baseType: !1903, size: 64, offset: 896)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2330, file: !2246, line: 210, baseType: !2392, size: 64, offset: 960)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2393, line: 53, baseType: !2394)
!2393 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2394 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2393, line: 37, size: 64, elements: !2395)
!2395 = !{!2396, !2409}
!2396 = !DIDerivedType(tag: DW_TAG_member, scope: !2394, file: !2393, line: 39, baseType: !2397, size: 64)
!2397 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2394, file: !2393, line: 39, size: 64, elements: !2398)
!2398 = !{!2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408}
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2397, file: !2393, line: 41, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2397, file: !2393, line: 42, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2397, file: !2393, line: 43, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2397, file: !2393, line: 44, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2397, file: !2393, line: 45, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2397, file: !2393, line: 46, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2397, file: !2393, line: 47, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2397, file: !2393, line: 48, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2397, file: !2393, line: 49, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2397, file: !2393, line: 50, baseType: !572, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2394, file: !2393, line: 52, baseType: !572, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2330, file: !2246, line: 212, baseType: !2411, size: 64, offset: 1024)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !895, line: 499, baseType: !2412)
!2412 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !895, line: 467, size: 64, elements: !2413)
!2413 = !{!2414, !2443}
!2414 = !DIDerivedType(tag: DW_TAG_member, scope: !2412, file: !895, line: 469, baseType: !2415, size: 64)
!2415 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2412, file: !895, line: 469, size: 64, elements: !2416)
!2416 = !{!2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2415, file: !895, line: 471, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2415, file: !895, line: 472, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2415, file: !895, line: 473, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2415, file: !895, line: 474, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2415, file: !895, line: 475, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2415, file: !895, line: 476, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2415, file: !895, line: 477, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2415, file: !895, line: 478, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2415, file: !895, line: 479, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2415, file: !895, line: 480, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2415, file: !895, line: 481, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2415, file: !895, line: 482, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2415, file: !895, line: 483, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2415, file: !895, line: 484, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2415, file: !895, line: 485, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2415, file: !895, line: 486, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2415, file: !895, line: 487, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2415, file: !895, line: 488, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2415, file: !895, line: 489, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2415, file: !895, line: 490, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2415, file: !895, line: 491, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2415, file: !895, line: 492, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2415, file: !895, line: 493, baseType: !572, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2415, file: !895, line: 494, baseType: !572, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2415, file: !895, line: 495, baseType: !572, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2415, file: !895, line: 496, baseType: !572, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2412, file: !895, line: 498, baseType: !572, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2330, file: !2246, line: 213, baseType: !2445, size: 64, offset: 1088)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !895, line: 574, baseType: !2446)
!2446 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !895, line: 566, size: 64, elements: !2447)
!2447 = !{!2448, !2453}
!2448 = !DIDerivedType(tag: DW_TAG_member, scope: !2446, file: !895, line: 568, baseType: !2449, size: 64)
!2449 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2446, file: !895, line: 568, size: 64, elements: !2450)
!2450 = !{!2451, !2452}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2449, file: !895, line: 570, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2449, file: !895, line: 571, baseType: !572, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2446, file: !895, line: 573, baseType: !572, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2330, file: !2246, line: 214, baseType: !2455, size: 64, offset: 1152)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !895, line: 436, baseType: !2456)
!2456 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !895, line: 420, size: 64, elements: !2457)
!2457 = !{!2458, !2471}
!2458 = !DIDerivedType(tag: DW_TAG_member, scope: !2456, file: !895, line: 422, baseType: !2459, size: 64)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2456, file: !895, line: 422, size: 64, elements: !2460)
!2460 = !{!2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2459, file: !895, line: 424, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2459, file: !895, line: 425, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2459, file: !895, line: 426, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2459, file: !895, line: 427, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2459, file: !895, line: 428, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2459, file: !895, line: 429, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2459, file: !895, line: 430, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2459, file: !895, line: 431, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2459, file: !895, line: 432, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2459, file: !895, line: 433, baseType: !572, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2456, file: !895, line: 435, baseType: !572, size: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2330, file: !2246, line: 215, baseType: !2473, size: 64, offset: 1216)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !895, line: 316, baseType: !2474)
!2474 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 300, size: 64, elements: !2475)
!2475 = !{!2476, !2489}
!2476 = !DIDerivedType(tag: DW_TAG_member, scope: !2474, file: !895, line: 302, baseType: !2477, size: 64)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2474, file: !895, line: 302, size: 64, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2477, file: !895, line: 304, baseType: !572, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2477, file: !895, line: 305, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2477, file: !895, line: 306, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2477, file: !895, line: 307, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2477, file: !895, line: 308, baseType: !572, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2477, file: !895, line: 309, baseType: !572, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2477, file: !895, line: 310, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2477, file: !895, line: 311, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2477, file: !895, line: 312, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2477, file: !895, line: 313, baseType: !572, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2474, file: !895, line: 315, baseType: !572, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2330, file: !2246, line: 217, baseType: !2491, size: 64, offset: 1280)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !895, line: 257, baseType: !2492)
!2492 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 240, size: 64, elements: !2493)
!2493 = !{!2494, !2508}
!2494 = !DIDerivedType(tag: DW_TAG_member, scope: !2492, file: !895, line: 242, baseType: !2495, size: 64)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2492, file: !895, line: 242, size: 64, elements: !2496)
!2496 = !{!2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2495, file: !895, line: 244, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2495, file: !895, line: 245, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2495, file: !895, line: 246, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2495, file: !895, line: 247, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2495, file: !895, line: 248, baseType: !572, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2495, file: !895, line: 249, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2495, file: !895, line: 250, baseType: !572, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2495, file: !895, line: 251, baseType: !572, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2495, file: !895, line: 252, baseType: !572, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2495, file: !895, line: 253, baseType: !572, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2495, file: !895, line: 254, baseType: !572, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2492, file: !895, line: 256, baseType: !572, size: 64)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2330, file: !2246, line: 218, baseType: !2510, size: 64, offset: 1344)
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !895, line: 237, baseType: !2511)
!2511 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 215, size: 64, elements: !2512)
!2512 = !{!2513, !2532}
!2513 = !DIDerivedType(tag: DW_TAG_member, scope: !2511, file: !895, line: 217, baseType: !2514, size: 64)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2511, file: !895, line: 217, size: 64, elements: !2515)
!2515 = !{!2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2514, file: !895, line: 219, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2514, file: !895, line: 220, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2514, file: !895, line: 221, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2514, file: !895, line: 222, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2514, file: !895, line: 223, baseType: !572, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2514, file: !895, line: 224, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2514, file: !895, line: 225, baseType: !572, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2514, file: !895, line: 226, baseType: !572, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2514, file: !895, line: 227, baseType: !572, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2514, file: !895, line: 228, baseType: !572, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2514, file: !895, line: 229, baseType: !572, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2514, file: !895, line: 230, baseType: !572, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2514, file: !895, line: 231, baseType: !572, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2514, file: !895, line: 232, baseType: !572, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2514, file: !895, line: 233, baseType: !572, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2514, file: !895, line: 234, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2511, file: !895, line: 236, baseType: !572, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2330, file: !2246, line: 219, baseType: !2534, size: 64, offset: 1408)
!2534 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !895, line: 268, baseType: !2535)
!2535 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !895, line: 260, size: 64, elements: !2536)
!2536 = !{!2537, !2542}
!2537 = !DIDerivedType(tag: DW_TAG_member, scope: !2535, file: !895, line: 262, baseType: !2538, size: 64)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2535, file: !895, line: 262, size: 64, elements: !2539)
!2539 = !{!2540, !2541}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2538, file: !895, line: 264, baseType: !559, size: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2538, file: !895, line: 265, baseType: !559, size: 32, offset: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2535, file: !895, line: 267, baseType: !572, size: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2330, file: !2246, line: 221, baseType: !2544, size: 64, offset: 1472)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !895, line: 552, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !895, line: 544, size: 64, elements: !2546)
!2546 = !{!2547, !2552}
!2547 = !DIDerivedType(tag: DW_TAG_member, scope: !2545, file: !895, line: 546, baseType: !2548, size: 64)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2545, file: !895, line: 546, size: 64, elements: !2549)
!2549 = !{!2550, !2551}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2548, file: !895, line: 548, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2548, file: !895, line: 549, baseType: !572, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2545, file: !895, line: 551, baseType: !572, size: 64)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2330, file: !2246, line: 223, baseType: !2554, size: 256, offset: 1536)
!2554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2555, size: 256, elements: !734)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2393, line: 87, baseType: !2556)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2393, line: 83, size: 128, elements: !2557)
!2557 = !{!2558, !2570}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2556, file: !2393, line: 85, baseType: !2559, size: 64)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2393, line: 81, baseType: !2560)
!2560 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2393, line: 74, size: 64, elements: !2561)
!2561 = !{!2562, !2569}
!2562 = !DIDerivedType(tag: DW_TAG_member, scope: !2560, file: !2393, line: 76, baseType: !2563, size: 64)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2560, file: !2393, line: 76, size: 64, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2563, file: !2393, line: 78, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2563, file: !2393, line: 78, baseType: !572, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2563, file: !2393, line: 78, baseType: !572, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2563, file: !2393, line: 78, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2560, file: !2393, line: 80, baseType: !572, size: 64)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2556, file: !2393, line: 86, baseType: !2571, size: 64, offset: 64)
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2393, line: 72, baseType: !2572)
!2572 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2393, line: 61, size: 64, elements: !2573)
!2573 = !{!2574, !2582}
!2574 = !DIDerivedType(tag: DW_TAG_member, scope: !2572, file: !2393, line: 63, baseType: !2575, size: 64)
!2575 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2572, file: !2393, line: 63, size: 64, elements: !2576)
!2576 = !{!2577, !2578, !2579, !2580, !2581}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2575, file: !2393, line: 65, baseType: !572, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2575, file: !2393, line: 66, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2575, file: !2393, line: 67, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2575, file: !2393, line: 68, baseType: !572, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2575, file: !2393, line: 69, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2572, file: !2393, line: 71, baseType: !572, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2247, file: !2246, line: 332, baseType: !572, size: 64, offset: 462656)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2247, file: !2246, line: 333, baseType: !572, size: 64, offset: 462720)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2247, file: !2246, line: 337, baseType: !572, size: 64, offset: 462784)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2247, file: !2246, line: 339, baseType: !559, size: 32, offset: 462848)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2247, file: !2246, line: 340, baseType: !559, size: 32, offset: 462880)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2247, file: !2246, line: 341, baseType: !559, size: 32, offset: 462912)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2247, file: !2246, line: 343, baseType: !556, size: 8, offset: 462944)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2247, file: !2246, line: 344, baseType: !556, size: 8, offset: 462952)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2247, file: !2246, line: 345, baseType: !556, size: 8, offset: 462960)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2247, file: !2246, line: 346, baseType: !556, size: 8, offset: 462968)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2247, file: !2246, line: 347, baseType: !556, size: 8, offset: 462976)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2247, file: !2246, line: 348, baseType: !556, size: 8, offset: 462984)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2247, file: !2246, line: 349, baseType: !556, size: 8, offset: 462992)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2247, file: !2246, line: 350, baseType: !556, size: 8, offset: 463000)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2247, file: !2246, line: 351, baseType: !556, size: 8, offset: 463008)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2247, file: !2246, line: 352, baseType: !556, size: 8, offset: 463016)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2247, file: !2246, line: 354, baseType: !572, size: 64, offset: 463040)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2247, file: !2246, line: 355, baseType: !572, size: 64, offset: 463104)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2247, file: !2246, line: 357, baseType: !559, size: 32, offset: 463168)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2247, file: !2246, line: 358, baseType: !559, size: 32, offset: 463200)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2247, file: !2246, line: 359, baseType: !559, size: 32, offset: 463232)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2247, file: !2246, line: 361, baseType: !2605, size: 1216, offset: 463264)
!2605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2606, size: 1216, elements: !1722)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2246, line: 269, baseType: !2607)
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2246, line: 265, size: 64, elements: !2608)
!2608 = !{!2609, !2610}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2607, file: !2246, line: 267, baseType: !559, size: 32)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2607, file: !2246, line: 268, baseType: !556, size: 8, offset: 32)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2247, file: !2246, line: 364, baseType: !2612, size: 15168, offset: 464480)
!2612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2613, size: 15168, elements: !2627)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2614)
!2614 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2615)
!2615 = !{!2616, !2626}
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2614, file: !54, line: 374, baseType: !2617, size: 64)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2618)
!2618 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2619)
!2619 = !{!2620, !2625}
!2620 = !DIDerivedType(tag: DW_TAG_member, scope: !2618, file: !54, line: 346, baseType: !2621, size: 64)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2618, file: !54, line: 346, size: 64, elements: !2622)
!2622 = !{!2623, !2624}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2621, file: !54, line: 348, baseType: !559, size: 32)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2621, file: !54, line: 349, baseType: !559, size: 32, offset: 32)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2618, file: !54, line: 351, baseType: !572, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2614, file: !54, line: 375, baseType: !1997, size: 128, offset: 64)
!2627 = !{!2628}
!2628 = !DISubrange(count: 79)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2247, file: !2246, line: 365, baseType: !559, size: 32, offset: 479648)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2247, file: !2246, line: 366, baseType: !559, size: 32, offset: 479680)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2247, file: !2246, line: 369, baseType: !2632, size: 256, offset: 479744)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2246, line: 236, baseType: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2246, line: 228, size: 256, elements: !2634)
!2634 = !{!2635, !2636, !2637, !2638, !2639, !2640}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2633, file: !2246, line: 230, baseType: !559, size: 32)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2633, file: !2246, line: 231, baseType: !559, size: 32, offset: 32)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2633, file: !2246, line: 232, baseType: !559, size: 32, offset: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2633, file: !2246, line: 233, baseType: !572, size: 64, offset: 128)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2633, file: !2246, line: 234, baseType: !559, size: 32, offset: 192)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2633, file: !2246, line: 235, baseType: !559, size: 32, offset: 224)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2247, file: !2246, line: 372, baseType: !2632, size: 256, offset: 480000)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2247, file: !2246, line: 376, baseType: !2643, size: 1792, offset: 480256)
!2643 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2246, line: 263, baseType: !2644)
!2644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2246, line: 247, size: 1792, elements: !2645)
!2645 = !{!2646, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2644, file: !2246, line: 249, baseType: !2647, size: 128)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2246, line: 242, baseType: !2648)
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2246, line: 238, size: 128, elements: !2649)
!2649 = !{!2650, !2651}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2648, file: !2246, line: 240, baseType: !572, size: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2648, file: !2246, line: 241, baseType: !572, size: 64, offset: 64)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2644, file: !2246, line: 250, baseType: !2647, size: 128, offset: 128)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2644, file: !2246, line: 251, baseType: !2647, size: 128, offset: 256)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2644, file: !2246, line: 252, baseType: !2647, size: 128, offset: 384)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2644, file: !2246, line: 253, baseType: !2647, size: 128, offset: 512)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2644, file: !2246, line: 254, baseType: !2647, size: 128, offset: 640)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2644, file: !2246, line: 255, baseType: !2647, size: 128, offset: 768)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2644, file: !2246, line: 256, baseType: !2647, size: 128, offset: 896)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2644, file: !2246, line: 257, baseType: !2647, size: 128, offset: 1024)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2644, file: !2246, line: 258, baseType: !2647, size: 128, offset: 1152)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2644, file: !2246, line: 259, baseType: !2647, size: 128, offset: 1280)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2644, file: !2246, line: 260, baseType: !2647, size: 128, offset: 1408)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2644, file: !2246, line: 261, baseType: !2647, size: 128, offset: 1536)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2644, file: !2246, line: 262, baseType: !2647, size: 128, offset: 1664)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2247, file: !2246, line: 379, baseType: !559, size: 32, offset: 482048)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2247, file: !2246, line: 380, baseType: !558, size: 8, offset: 482080)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2247, file: !2246, line: 381, baseType: !559, size: 32, offset: 482112)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2247, file: !2246, line: 384, baseType: !556, size: 8, offset: 482144)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2247, file: !2246, line: 387, baseType: !572, size: 64, offset: 482176)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2247, file: !2246, line: 388, baseType: !572, size: 64, offset: 482240)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2247, file: !2246, line: 391, baseType: !1681, size: 64, offset: 482304)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2247, file: !2246, line: 392, baseType: !1681, size: 64, offset: 482368)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2247, file: !2246, line: 395, baseType: !2674, size: 163840, align: 64, offset: 482432)
!2674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2675, size: 163840, align: 64, elements: !2325)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2676)
!2676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2677)
!2677 = !{!2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2676, file: !54, line: 979, baseType: !572, size: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2676, file: !54, line: 980, baseType: !572, size: 64, offset: 64)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2676, file: !54, line: 981, baseType: !572, size: 64, offset: 128)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2676, file: !54, line: 982, baseType: !572, size: 64, offset: 192)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2676, file: !54, line: 983, baseType: !572, size: 64, offset: 256)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2676, file: !54, line: 984, baseType: !572, size: 64, offset: 320)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2676, file: !54, line: 985, baseType: !572, size: 64, offset: 384)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2676, file: !54, line: 986, baseType: !572, size: 64, offset: 448)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2676, file: !54, line: 993, baseType: !2687, size: 2048, offset: 512)
!2687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2688, size: 2048, elements: !744)
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !54, line: 988, size: 128, elements: !2689)
!2689 = !{!2690, !2691}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2688, file: !54, line: 991, baseType: !572, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2688, file: !54, line: 992, baseType: !572, size: 64, offset: 64)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2247, file: !2246, line: 397, baseType: !2693, size: 64, offset: 646272)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !1184, line: 414, baseType: !2694)
!2694 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !1184, line: 401, size: 64, elements: !2695)
!2695 = !{!2696, !2706}
!2696 = !DIDerivedType(tag: DW_TAG_member, scope: !2694, file: !1184, line: 403, baseType: !2697, size: 64)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2694, file: !1184, line: 403, size: 64, elements: !2698)
!2698 = !{!2699, !2700, !2701, !2702, !2703, !2704, !2705}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2697, file: !1184, line: 405, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2697, file: !1184, line: 406, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2697, file: !1184, line: 407, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2697, file: !1184, line: 408, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2697, file: !1184, line: 409, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2697, file: !1184, line: 410, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2697, file: !1184, line: 411, baseType: !572, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2694, file: !1184, line: 413, baseType: !572, size: 64)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2247, file: !2246, line: 398, baseType: !556, size: 8, offset: 646336)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2247, file: !2246, line: 400, baseType: !558, size: 8, offset: 646344)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2247, file: !2246, line: 401, baseType: !558, size: 8, offset: 646352)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2247, file: !2246, line: 404, baseType: !2711, size: 520, offset: 646360)
!2711 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1767, line: 51, baseType: !2712)
!2712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1767, line: 47, size: 520, elements: !2713)
!2713 = !{!2714, !2716}
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2712, file: !1767, line: 49, baseType: !2715, size: 512)
!2715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 512, elements: !2325)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2712, file: !1767, line: 50, baseType: !556, size: 8, offset: 512)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2247, file: !2246, line: 406, baseType: !2718, size: 32, offset: 646880)
!2718 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !651, line: 951, baseType: !2719)
!2719 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !651, line: 937, size: 32, elements: !2720)
!2720 = !{!2721, !2732}
!2721 = !DIDerivedType(tag: DW_TAG_member, scope: !2719, file: !651, line: 939, baseType: !2722, size: 32)
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2719, file: !651, line: 939, size: 32, elements: !2723)
!2723 = !{!2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2722, file: !651, line: 941, baseType: !559, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2722, file: !651, line: 942, baseType: !559, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2722, file: !651, line: 943, baseType: !559, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2722, file: !651, line: 944, baseType: !559, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2722, file: !651, line: 945, baseType: !559, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2722, file: !651, line: 946, baseType: !559, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2722, file: !651, line: 947, baseType: !559, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2722, file: !651, line: 948, baseType: !559, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2719, file: !651, line: 950, baseType: !559, size: 32)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2247, file: !2246, line: 407, baseType: !2734, size: 32, offset: 646912)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !651, line: 1085, baseType: !2735)
!2735 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !651, line: 1076, size: 32, elements: !2736)
!2736 = !{!2737, !2742}
!2737 = !DIDerivedType(tag: DW_TAG_member, scope: !2735, file: !651, line: 1078, baseType: !2738, size: 32)
!2738 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2735, file: !651, line: 1078, size: 32, elements: !2739)
!2739 = !{!2740, !2741}
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2738, file: !651, line: 1080, baseType: !559, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2738, file: !651, line: 1081, baseType: !559, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2735, file: !651, line: 1083, baseType: !559, size: 32)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2247, file: !2246, line: 410, baseType: !572, size: 64, offset: 646976)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2247, file: !2246, line: 411, baseType: !572, size: 64, offset: 647040)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2247, file: !2246, line: 414, baseType: !572, size: 64, offset: 647104)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2247, file: !2246, line: 416, baseType: !556, size: 8, offset: 647168)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2247, file: !2246, line: 425, baseType: !556, size: 8, offset: 647176)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2247, file: !2246, line: 426, baseType: !556, size: 8, offset: 647184)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2247, file: !2246, line: 427, baseType: !556, size: 8, offset: 647192)
!2750 = !{i32 7, !"Dwarf Version", i32 5}
!2751 = !{i32 2, !"Debug Info Version", i32 3}
!2752 = !{i32 1, !"wchar_size", i32 4}
!2753 = !{i32 8, !"cf-protection-return", i32 1}
!2754 = !{i32 8, !"cf-protection-branch", i32 1}
!2755 = !{i32 8, !"PIC Level", i32 2}
!2756 = !{i32 1, !"Code Model", i32 1}
!2757 = !{i32 7, !"uwtable", i32 2}
!2758 = !{i32 7, !"frame-pointer", i32 2}
!2759 = !{i32 1, !"override-stack-alignment", i32 16}
!2760 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2761 = distinct !DISubprogram(name: "tdh_export_state_vp", scope: !2762, file: !2762, line: 39, type: !2763, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!2762 = !DIFile(filename: "src/vmm_dispatcher/migration_api_calls/tdh_export_state_vp.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "45f2bde87e28ece6710937eabbe67f6d")
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!738, !572, !572, !572, !572}
!2765 = !{}
!2766 = !DILocalVariable(name: "target_tdvpr_pa", arg: 1, scope: !2761, file: !2762, line: 39, type: !572)
!2767 = !DILocation(line: 39, column: 45, scope: !2761)
!2768 = !DILocalVariable(name: "hpa_and_size_pa", arg: 2, scope: !2761, file: !2762, line: 39, type: !572)
!2769 = !DILocation(line: 39, column: 71, scope: !2761)
!2770 = !DILocalVariable(name: "page_or_list_pa", arg: 3, scope: !2761, file: !2762, line: 40, type: !572)
!2771 = !DILocation(line: 40, column: 45, scope: !2761)
!2772 = !DILocalVariable(name: "migs_i_and_cmd_pa", arg: 4, scope: !2761, file: !2762, line: 40, type: !572)
!2773 = !DILocation(line: 40, column: 72, scope: !2761)
!2774 = !DILocalVariable(name: "local_data_ptr", scope: !2761, file: !2762, line: 43, type: !851)
!2775 = !DILocation(line: 43, column: 26, scope: !2761)
!2776 = !DILocation(line: 43, column: 43, scope: !2761)
!2777 = !DILocalVariable(name: "tdvps_p", scope: !2761, file: !2762, line: 46, type: !1023)
!2778 = !DILocation(line: 46, column: 27, scope: !2761)
!2779 = !DILocalVariable(name: "tdvpr_pa", scope: !2761, file: !2762, line: 47, type: !650)
!2780 = !DILocation(line: 47, column: 27, scope: !2761)
!2781 = !DILocalVariable(name: "tdvpr_pamt_walk_result", scope: !2761, file: !2762, line: 48, type: !1512)
!2782 = !DILocation(line: 48, column: 27, scope: !2761)
!2783 = !DILocalVariable(name: "tdvpr_locked_flag", scope: !2761, file: !2762, line: 49, type: !556)
!2784 = !DILocation(line: 49, column: 27, scope: !2761)
!2785 = !DILocalVariable(name: "tdr_p", scope: !2761, file: !2762, line: 52, type: !924)
!2786 = !DILocation(line: 52, column: 27, scope: !2761)
!2787 = !DILocalVariable(name: "tdr_pa", scope: !2761, file: !2762, line: 53, type: !650)
!2788 = !DILocation(line: 53, column: 27, scope: !2761)
!2789 = !DILocalVariable(name: "tdr_pamt_p", scope: !2761, file: !2762, line: 54, type: !985)
!2790 = !DILocation(line: 54, column: 27, scope: !2761)
!2791 = !DILocalVariable(name: "tdcs_p", scope: !2761, file: !2762, line: 55, type: !1551)
!2792 = !DILocation(line: 55, column: 27, scope: !2761)
!2793 = !DILocalVariable(name: "op_state_locked_flag", scope: !2761, file: !2762, line: 57, type: !556)
!2794 = !DILocation(line: 57, column: 27, scope: !2761)
!2795 = !DILocalVariable(name: "mbmd_p", scope: !2761, file: !2762, line: 60, type: !850)
!2796 = !DILocation(line: 60, column: 27, scope: !2761)
!2797 = !DILocalVariable(name: "mbmd_hpa_and_size", scope: !2761, file: !2762, line: 61, type: !2798)
!2798 = !DIDerivedType(tag: DW_TAG_typedef, name: "hpa_and_size_t", file: !128, line: 310, baseType: !2799)
!2799 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "hpa_and_size_u", file: !128, line: 302, size: 64, elements: !2800)
!2800 = !{!2801, !2806}
!2801 = !DIDerivedType(tag: DW_TAG_member, scope: !2799, file: !128, line: 304, baseType: !2802, size: 64)
!2802 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2799, file: !128, line: 304, size: 64, elements: !2803)
!2803 = !{!2804, !2805}
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2802, file: !128, line: 306, baseType: !572, size: 52, flags: DIFlagBitField, extraData: i64 0)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2802, file: !128, line: 307, baseType: !572, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2799, file: !128, line: 309, baseType: !572, size: 64)
!2807 = !DILocation(line: 61, column: 27, scope: !2761)
!2808 = !DILocalVariable(name: "page_list_info", scope: !2761, file: !2762, line: 64, type: !596)
!2809 = !DILocation(line: 64, column: 27, scope: !2761)
!2810 = !DILocalVariable(name: "page_list_i", scope: !2761, file: !2762, line: 65, type: !559)
!2811 = !DILocation(line: 65, column: 27, scope: !2761)
!2812 = !DILocalVariable(name: "page_list_pa", scope: !2761, file: !2762, line: 66, type: !650)
!2813 = !DILocation(line: 66, column: 27, scope: !2761)
!2814 = !DILocalVariable(name: "page_list_p", scope: !2761, file: !2762, line: 67, type: !838)
!2815 = !DILocation(line: 67, column: 27, scope: !2761)
!2816 = !DILocalVariable(name: "enc_md_list_pa", scope: !2761, file: !2762, line: 70, type: !2817)
!2817 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !650)
!2818 = !DILocation(line: 70, column: 36, scope: !2761)
!2819 = !DILocalVariable(name: "enc_md_list_hdr_p", scope: !2761, file: !2762, line: 71, type: !839)
!2820 = !DILocation(line: 71, column: 27, scope: !2761)
!2821 = !DILocalVariable(name: "field_id", scope: !2761, file: !2762, line: 73, type: !611)
!2822 = !DILocation(line: 73, column: 27, scope: !2761)
!2823 = !DILocalVariable(name: "next_field_id", scope: !2761, file: !2762, line: 74, type: !611)
!2824 = !DILocation(line: 74, column: 27, scope: !2761)
!2825 = !DILocalVariable(name: "return_val", scope: !2761, file: !2762, line: 76, type: !738)
!2826 = !DILocation(line: 76, column: 27, scope: !2761)
!2827 = !DILocalVariable(name: "tmp_return_val", scope: !2761, file: !2762, line: 77, type: !738)
!2828 = !DILocation(line: 77, column: 27, scope: !2761)
!2829 = !DILocalVariable(name: "md_list", scope: !2761, file: !2762, line: 79, type: !2830)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_list_t", file: !527, line: 210, baseType: !2831)
!2831 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_list_u", file: !527, line: 202, size: 32768, elements: !2832)
!2832 = !{!2833, !2841}
!2833 = !DIDerivedType(tag: DW_TAG_member, scope: !2831, file: !527, line: 204, baseType: !2834, size: 32768)
!2834 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2831, file: !527, line: 204, size: 32768, elements: !2835)
!2835 = !{!2836, !2837}
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2834, file: !527, line: 206, baseType: !840, size: 64)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "body", scope: !2834, file: !527, line: 207, baseType: !2838, size: 32704, offset: 64)
!2838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32704, elements: !2839)
!2839 = !{!2840}
!2840 = !DISubrange(count: 4088)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2831, file: !527, line: 209, baseType: !1342, size: 32768)
!2842 = !DILocation(line: 79, column: 27, scope: !2761)
!2843 = !DILocalVariable(name: "migs_i_and_cmd", scope: !2761, file: !2762, line: 82, type: !2844)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_index_and_cmd_t", file: !128, line: 296, baseType: !2845)
!2845 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_index_and_cmd_u", file: !128, line: 280, size: 64, elements: !2846)
!2846 = !{!2847, !2860}
!2847 = !DIDerivedType(tag: DW_TAG_member, scope: !2845, file: !128, line: 282, baseType: !2848, size: 64)
!2848 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2845, file: !128, line: 282, size: 64, elements: !2849)
!2849 = !{!2850, !2851, !2855}
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !2848, file: !128, line: 284, baseType: !565, size: 16)
!2851 = !DIDerivedType(tag: DW_TAG_member, scope: !2848, file: !128, line: 285, baseType: !2852, size: 16, offset: 16)
!2852 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2848, file: !128, line: 285, size: 16, elements: !2853)
!2853 = !{!2854}
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2852, file: !128, line: 287, baseType: !565, size: 16)
!2855 = !DIDerivedType(tag: DW_TAG_member, scope: !2848, file: !128, line: 289, baseType: !2856, size: 32, offset: 32)
!2856 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2848, file: !128, line: 289, size: 32, elements: !2857)
!2857 = !{!2858, !2859}
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_62_32", scope: !2856, file: !128, line: 291, baseType: !559, size: 31, flags: DIFlagBitField, extraData: i64 0)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !2856, file: !128, line: 292, baseType: !559, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2845, file: !128, line: 295, baseType: !572, size: 64)
!2861 = !DILocation(line: 82, column: 27, scope: !2761)
!2862 = !DILocalVariable(name: "migs_i", scope: !2761, file: !2762, line: 83, type: !565)
!2863 = !DILocation(line: 83, column: 27, scope: !2761)
!2864 = !DILocalVariable(name: "migsc_p", scope: !2761, file: !2762, line: 84, type: !560)
!2865 = !DILocation(line: 84, column: 27, scope: !2761)
!2866 = !DILocalVariable(name: "migsc_pa", scope: !2761, file: !2762, line: 85, type: !650)
!2867 = !DILocation(line: 85, column: 27, scope: !2761)
!2868 = !DILocalVariable(name: "migsc_locked_flag", scope: !2761, file: !2762, line: 86, type: !556)
!2869 = !DILocation(line: 86, column: 27, scope: !2761)
!2870 = !DILocation(line: 89, column: 20, scope: !2761)
!2871 = !DILocation(line: 89, column: 18, scope: !2761)
!2872 = !DILocation(line: 90, column: 29, scope: !2761)
!2873 = !DILocation(line: 90, column: 27, scope: !2761)
!2874 = !DILocation(line: 91, column: 26, scope: !2761)
!2875 = !DILocation(line: 91, column: 20, scope: !2761)
!2876 = !DILocation(line: 91, column: 24, scope: !2761)
!2877 = !DILocation(line: 92, column: 26, scope: !2761)
!2878 = !DILocation(line: 92, column: 24, scope: !2761)
!2879 = !DILocation(line: 95, column: 5, scope: !2761)
!2880 = !DILocation(line: 95, column: 21, scope: !2761)
!2881 = !DILocation(line: 95, column: 30, scope: !2761)
!2882 = !DILocation(line: 95, column: 34, scope: !2761)
!2883 = !DILocation(line: 97, column: 18, scope: !2761)
!2884 = !DILocation(line: 97, column: 16, scope: !2761)
!2885 = !DILocation(line: 100, column: 9, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 100, column: 9)
!2887 = !DILocation(line: 100, column: 20, scope: !2886)
!2888 = !DILocation(line: 100, column: 9, scope: !2761)
!2889 = !DILocation(line: 103, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !2762, line: 101, column: 5)
!2891 = !DILocation(line: 106, column: 16, scope: !2761)
!2892 = !DILocation(line: 107, column: 49, scope: !2761)
!2893 = !DILocation(line: 107, column: 63, scope: !2761)
!2894 = !DILocation(line: 107, column: 12, scope: !2761)
!2895 = !DILocation(line: 107, column: 24, scope: !2761)
!2896 = !DILocalVariable(name: "is_tdr_locked", scope: !2761, file: !2762, line: 108, type: !556)
!2897 = !DILocation(line: 108, column: 12, scope: !2761)
!2898 = !DILocation(line: 109, column: 18, scope: !2761)
!2899 = !DILocation(line: 109, column: 16, scope: !2761)
!2900 = !DILocation(line: 110, column: 9, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 110, column: 9)
!2902 = !DILocation(line: 110, column: 20, scope: !2901)
!2903 = !DILocation(line: 110, column: 9, scope: !2761)
!2904 = !DILocation(line: 113, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !2762, line: 111, column: 5)
!2906 = !DILocation(line: 117, column: 48, scope: !2761)
!2907 = !DILocation(line: 117, column: 18, scope: !2761)
!2908 = !DILocation(line: 117, column: 16, scope: !2761)
!2909 = !DILocation(line: 119, column: 9, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 119, column: 9)
!2911 = !DILocation(line: 119, column: 20, scope: !2910)
!2912 = !DILocation(line: 119, column: 9, scope: !2761)
!2913 = !DILocation(line: 122, column: 9, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2910, file: !2762, line: 120, column: 5)
!2915 = !DILocation(line: 124, column: 26, scope: !2761)
!2916 = !DILocalVariable(name: "curr_hkid", scope: !2761, file: !2762, line: 127, type: !565)
!2917 = !DILocation(line: 127, column: 14, scope: !2761)
!2918 = !DILocation(line: 127, column: 26, scope: !2761)
!2919 = !DILocation(line: 127, column: 33, scope: !2761)
!2920 = !DILocation(line: 127, column: 55, scope: !2761)
!2921 = !DILocation(line: 129, column: 35, scope: !2761)
!2922 = !DILocation(line: 129, column: 46, scope: !2761)
!2923 = !DILocation(line: 129, column: 54, scope: !2761)
!2924 = !DILocation(line: 129, column: 72, scope: !2761)
!2925 = !DILocation(line: 129, column: 15, scope: !2761)
!2926 = !DILocation(line: 129, column: 13, scope: !2761)
!2927 = !DILocation(line: 131, column: 10, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 131, column: 9)
!2929 = !DILocation(line: 131, column: 9, scope: !2761)
!2930 = !DILocation(line: 133, column: 20, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2928, file: !2762, line: 132, column: 5)
!2932 = !DILocation(line: 134, column: 9, scope: !2931)
!2933 = !DILocalVariable(name: "new_association", scope: !2761, file: !2762, line: 138, type: !556)
!2934 = !DILocation(line: 138, column: 12, scope: !2761)
!2935 = !DILocation(line: 139, column: 43, scope: !2761)
!2936 = !DILocation(line: 139, column: 52, scope: !2761)
!2937 = !DILocation(line: 139, column: 18, scope: !2761)
!2938 = !DILocation(line: 139, column: 16, scope: !2761)
!2939 = !DILocation(line: 141, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 141, column: 9)
!2941 = !DILocation(line: 141, column: 20, scope: !2940)
!2942 = !DILocation(line: 141, column: 9, scope: !2761)
!2943 = !DILocation(line: 144, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !2762, line: 142, column: 5)
!2945 = !DILocation(line: 148, column: 9, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 148, column: 9)
!2947 = !DILocation(line: 148, column: 18, scope: !2946)
!2948 = !DILocation(line: 148, column: 29, scope: !2946)
!2949 = !DILocation(line: 148, column: 45, scope: !2946)
!2950 = !DILocation(line: 148, column: 53, scope: !2946)
!2951 = !DILocation(line: 148, column: 70, scope: !2946)
!2952 = !DILocation(line: 148, column: 42, scope: !2946)
!2953 = !DILocation(line: 148, column: 9, scope: !2761)
!2954 = !DILocation(line: 151, column: 20, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2946, file: !2762, line: 149, column: 5)
!2956 = !DILocation(line: 152, column: 9, scope: !2955)
!2957 = !DILocation(line: 158, column: 35, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 158, column: 9)
!2959 = !DILocation(line: 158, column: 10, scope: !2958)
!2960 = !DILocation(line: 158, column: 49, scope: !2958)
!2961 = !DILocation(line: 158, column: 57, scope: !2958)
!2962 = !DILocation(line: 158, column: 74, scope: !2958)
!2963 = !DILocation(line: 158, column: 83, scope: !2958)
!2964 = !DILocation(line: 158, column: 46, scope: !2958)
!2965 = !DILocation(line: 158, column: 88, scope: !2958)
!2966 = !DILocation(line: 159, column: 25, scope: !2958)
!2967 = !DILocation(line: 159, column: 10, scope: !2958)
!2968 = !DILocation(line: 159, column: 40, scope: !2958)
!2969 = !DILocation(line: 159, column: 46, scope: !2958)
!2970 = !DILocation(line: 160, column: 25, scope: !2958)
!2971 = !DILocation(line: 160, column: 40, scope: !2958)
!2972 = !DILocation(line: 158, column: 9, scope: !2761)
!2973 = !DILocation(line: 162, column: 22, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2958, file: !2762, line: 161, column: 5)
!2975 = !DILocation(line: 162, column: 20, scope: !2974)
!2976 = !DILocation(line: 163, column: 9, scope: !2974)
!2977 = !DILocation(line: 166, column: 29, scope: !2761)
!2978 = !DILocation(line: 166, column: 12, scope: !2761)
!2979 = !DILocation(line: 168, column: 5, scope: !2761)
!2980 = !DILocation(line: 171, column: 23, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 171, column: 9)
!2982 = !DILocation(line: 171, column: 31, scope: !2981)
!2983 = !DILocation(line: 171, column: 45, scope: !2981)
!2984 = !DILocation(line: 171, column: 11, scope: !2981)
!2985 = !DILocation(line: 171, column: 9, scope: !2761)
!2986 = !DILocation(line: 173, column: 22, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2981, file: !2762, line: 172, column: 5)
!2988 = !DILocation(line: 173, column: 20, scope: !2987)
!2989 = !DILocation(line: 174, column: 9, scope: !2987)
!2990 = !DILocation(line: 176, column: 23, scope: !2761)
!2991 = !DILocation(line: 179, column: 18, scope: !2761)
!2992 = !DILocation(line: 180, column: 28, scope: !2761)
!2993 = !DILocation(line: 180, column: 36, scope: !2761)
!2994 = !DILocation(line: 180, column: 50, scope: !2761)
!2995 = !DILocation(line: 180, column: 58, scope: !2761)
!2996 = !DILocation(line: 180, column: 14, scope: !2761)
!2997 = !DILocation(line: 180, column: 26, scope: !2761)
!2998 = !DILocation(line: 182, column: 52, scope: !2761)
!2999 = !DILocation(line: 183, column: 13, scope: !2761)
!3000 = !DILocation(line: 183, column: 20, scope: !2761)
!3001 = !DILocation(line: 183, column: 42, scope: !2761)
!3002 = !DILocation(line: 182, column: 26, scope: !2761)
!3003 = !DILocation(line: 182, column: 13, scope: !2761)
!3004 = !DILocation(line: 185, column: 24, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 185, column: 9)
!3006 = !DILocation(line: 185, column: 32, scope: !3005)
!3007 = !DILocation(line: 185, column: 9, scope: !2761)
!3008 = !DILocation(line: 190, column: 29, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !2762, line: 190, column: 13)
!3010 = distinct !DILexicalBlock(scope: !3005, file: !2762, line: 186, column: 5)
!3011 = !DILocation(line: 190, column: 14, scope: !3009)
!3012 = !DILocation(line: 190, column: 40, scope: !3009)
!3013 = !DILocation(line: 190, column: 75, scope: !3009)
!3014 = !DILocation(line: 191, column: 29, scope: !3009)
!3015 = !DILocation(line: 191, column: 14, scope: !3009)
!3016 = !DILocation(line: 191, column: 40, scope: !3009)
!3017 = !DILocation(line: 191, column: 46, scope: !3009)
!3018 = !DILocation(line: 192, column: 29, scope: !3009)
!3019 = !DILocation(line: 192, column: 14, scope: !3009)
!3020 = !DILocation(line: 192, column: 40, scope: !3009)
!3021 = !DILocation(line: 190, column: 13, scope: !3010)
!3022 = !DILocation(line: 194, column: 26, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3009, file: !2762, line: 193, column: 9)
!3024 = !DILocation(line: 194, column: 24, scope: !3023)
!3025 = !DILocation(line: 195, column: 13, scope: !3023)
!3026 = !DILocation(line: 199, column: 14, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3010, file: !2762, line: 199, column: 13)
!3028 = !DILocation(line: 199, column: 22, scope: !3027)
!3029 = !DILocation(line: 199, column: 36, scope: !3027)
!3030 = !DILocation(line: 199, column: 44, scope: !3027)
!3031 = !DILocation(line: 199, column: 13, scope: !3010)
!3032 = !DILocation(line: 201, column: 24, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3027, file: !2762, line: 200, column: 9)
!3034 = !DILocation(line: 201, column: 34, scope: !3033)
!3035 = !DILocation(line: 201, column: 42, scope: !3033)
!3036 = !DILocation(line: 201, column: 59, scope: !3033)
!3037 = !DILocation(line: 201, column: 13, scope: !3033)
!3038 = !DILocation(line: 202, column: 13, scope: !3033)
!3039 = !DILocation(line: 202, column: 21, scope: !3033)
!3040 = !DILocation(line: 202, column: 35, scope: !3033)
!3041 = !DILocation(line: 202, column: 55, scope: !3033)
!3042 = !DILocation(line: 203, column: 9, scope: !3033)
!3043 = !DILocation(line: 206, column: 9, scope: !3010)
!3044 = !DILocation(line: 206, column: 18, scope: !3010)
!3045 = !DILocation(line: 206, column: 36, scope: !3010)
!3046 = !DILocation(line: 206, column: 42, scope: !3010)
!3047 = !DILocation(line: 209, column: 31, scope: !3010)
!3048 = !DILocation(line: 209, column: 40, scope: !3010)
!3049 = !DILocation(line: 209, column: 51, scope: !3010)
!3050 = !DILocation(line: 209, column: 9, scope: !3010)
!3051 = !DILocation(line: 209, column: 18, scope: !3010)
!3052 = !DILocation(line: 209, column: 29, scope: !3010)
!3053 = !DILocation(line: 212, column: 44, scope: !3010)
!3054 = !DILocation(line: 212, column: 52, scope: !3010)
!3055 = !DILocation(line: 212, column: 69, scope: !3010)
!3056 = !DILocation(line: 212, column: 9, scope: !3010)
!3057 = !DILocation(line: 212, column: 18, scope: !3010)
!3058 = !DILocation(line: 212, column: 23, scope: !3010)
!3059 = !DILocation(line: 212, column: 30, scope: !3010)
!3060 = !DILocation(line: 212, column: 42, scope: !3010)
!3061 = !DILocation(line: 213, column: 9, scope: !3010)
!3062 = !DILocation(line: 213, column: 18, scope: !3010)
!3063 = !DILocation(line: 213, column: 23, scope: !3010)
!3064 = !DILocation(line: 213, column: 30, scope: !3010)
!3065 = !DILocation(line: 213, column: 35, scope: !3010)
!3066 = !DILocation(line: 214, column: 9, scope: !3010)
!3067 = !DILocation(line: 214, column: 18, scope: !3010)
!3068 = !DILocation(line: 214, column: 23, scope: !3010)
!3069 = !DILocation(line: 214, column: 30, scope: !3010)
!3070 = !DILocation(line: 214, column: 41, scope: !3010)
!3071 = !DILocation(line: 215, column: 9, scope: !3010)
!3072 = !DILocation(line: 215, column: 18, scope: !3010)
!3073 = !DILocation(line: 215, column: 23, scope: !3010)
!3074 = !DILocation(line: 215, column: 30, scope: !3010)
!3075 = !DILocation(line: 215, column: 38, scope: !3010)
!3076 = !DILocation(line: 216, column: 9, scope: !3010)
!3077 = !DILocation(line: 216, column: 18, scope: !3010)
!3078 = !DILocation(line: 216, column: 23, scope: !3010)
!3079 = !DILocation(line: 216, column: 30, scope: !3010)
!3080 = !DILocation(line: 216, column: 41, scope: !3010)
!3081 = !DILocation(line: 217, column: 43, scope: !3010)
!3082 = !DILocation(line: 217, column: 52, scope: !3010)
!3083 = !DILocation(line: 217, column: 9, scope: !3010)
!3084 = !DILocation(line: 217, column: 18, scope: !3010)
!3085 = !DILocation(line: 217, column: 23, scope: !3010)
!3086 = !DILocation(line: 217, column: 30, scope: !3010)
!3087 = !DILocation(line: 217, column: 41, scope: !3010)
!3088 = !DILocation(line: 218, column: 42, scope: !3010)
!3089 = !DILocation(line: 218, column: 50, scope: !3010)
!3090 = !DILocation(line: 218, column: 67, scope: !3010)
!3091 = !DILocation(line: 218, column: 9, scope: !3010)
!3092 = !DILocation(line: 218, column: 18, scope: !3010)
!3093 = !DILocation(line: 218, column: 23, scope: !3010)
!3094 = !DILocation(line: 218, column: 30, scope: !3010)
!3095 = !DILocation(line: 218, column: 40, scope: !3010)
!3096 = !DILocation(line: 219, column: 9, scope: !3010)
!3097 = !DILocation(line: 219, column: 18, scope: !3010)
!3098 = !DILocation(line: 219, column: 23, scope: !3010)
!3099 = !DILocation(line: 219, column: 30, scope: !3010)
!3100 = !DILocation(line: 219, column: 41, scope: !3010)
!3101 = !DILocation(line: 220, column: 53, scope: !3010)
!3102 = !DILocation(line: 220, column: 62, scope: !3010)
!3103 = !DILocation(line: 220, column: 73, scope: !3010)
!3104 = !DILocation(line: 220, column: 43, scope: !3010)
!3105 = !DILocation(line: 220, column: 9, scope: !3010)
!3106 = !DILocation(line: 220, column: 18, scope: !3010)
!3107 = !DILocation(line: 220, column: 23, scope: !3010)
!3108 = !DILocation(line: 220, column: 32, scope: !3010)
!3109 = !DILocation(line: 220, column: 41, scope: !3010)
!3110 = !DILocation(line: 221, column: 9, scope: !3010)
!3111 = !DILocation(line: 221, column: 18, scope: !3010)
!3112 = !DILocation(line: 221, column: 23, scope: !3010)
!3113 = !DILocation(line: 221, column: 32, scope: !3010)
!3114 = !DILocation(line: 221, column: 41, scope: !3010)
!3115 = !DILocation(line: 224, column: 26, scope: !3010)
!3116 = !DILocation(line: 224, column: 35, scope: !3010)
!3117 = !DILocation(line: 224, column: 44, scope: !3010)
!3118 = !DILocation(line: 224, column: 56, scope: !3010)
!3119 = !DILocation(line: 224, column: 9, scope: !3010)
!3120 = !DILocation(line: 225, column: 34, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3010, file: !2762, line: 225, column: 13)
!3122 = !DILocation(line: 225, column: 43, scope: !3121)
!3123 = !DILocation(line: 225, column: 71, scope: !3121)
!3124 = !DILocation(line: 225, column: 80, scope: !3121)
!3125 = !DILocation(line: 225, column: 85, scope: !3121)
!3126 = !DILocation(line: 225, column: 13, scope: !3121)
!3127 = !DILocation(line: 226, column: 59, scope: !3121)
!3128 = !DILocation(line: 225, column: 13, scope: !3010)
!3129 = !DILocation(line: 228, column: 13, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3121, file: !2762, line: 227, column: 9)
!3131 = !DILocation(line: 229, column: 9, scope: !3130)
!3132 = !DILocation(line: 232, column: 43, scope: !3010)
!3133 = !DILocation(line: 232, column: 9, scope: !3010)
!3134 = !DILocation(line: 232, column: 18, scope: !3010)
!3135 = !DILocation(line: 232, column: 23, scope: !3010)
!3136 = !DILocation(line: 232, column: 30, scope: !3010)
!3137 = !DILocation(line: 232, column: 41, scope: !3010)
!3138 = !DILocation(line: 233, column: 43, scope: !3010)
!3139 = !DILocation(line: 233, column: 52, scope: !3010)
!3140 = !DILocation(line: 233, column: 9, scope: !3010)
!3141 = !DILocation(line: 233, column: 18, scope: !3010)
!3142 = !DILocation(line: 233, column: 23, scope: !3010)
!3143 = !DILocation(line: 233, column: 30, scope: !3010)
!3144 = !DILocation(line: 233, column: 41, scope: !3010)
!3145 = !DILocation(line: 235, column: 21, scope: !3010)
!3146 = !DILocation(line: 238, column: 22, scope: !3010)
!3147 = !DILocation(line: 239, column: 18, scope: !3010)
!3148 = !DILocation(line: 239, column: 31, scope: !3010)
!3149 = !DILocation(line: 241, column: 5, scope: !3010)
!3150 = !DILocation(line: 245, column: 14, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3152, file: !2762, line: 245, column: 13)
!3152 = distinct !DILexicalBlock(scope: !3005, file: !2762, line: 243, column: 5)
!3153 = !DILocation(line: 245, column: 22, scope: !3151)
!3154 = !DILocation(line: 245, column: 36, scope: !3151)
!3155 = !DILocation(line: 245, column: 44, scope: !3151)
!3156 = !DILocation(line: 245, column: 13, scope: !3152)
!3157 = !DILocation(line: 247, column: 24, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3151, file: !2762, line: 246, column: 9)
!3159 = !DILocation(line: 248, column: 13, scope: !3158)
!3160 = !DILocation(line: 252, column: 14, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3152, file: !2762, line: 252, column: 13)
!3162 = !DILocation(line: 252, column: 23, scope: !3161)
!3163 = !DILocation(line: 252, column: 41, scope: !3161)
!3164 = !DILocation(line: 252, column: 13, scope: !3152)
!3165 = !DILocation(line: 254, column: 24, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3161, file: !2762, line: 253, column: 9)
!3167 = !DILocation(line: 255, column: 13, scope: !3166)
!3168 = !DILocation(line: 258, column: 9, scope: !3152)
!3169 = !DILocation(line: 258, column: 18, scope: !3152)
!3170 = !DILocation(line: 258, column: 36, scope: !3152)
!3171 = !DILocation(line: 258, column: 42, scope: !3152)
!3172 = !DILocation(line: 259, column: 45, scope: !3152)
!3173 = !DILocation(line: 259, column: 53, scope: !3152)
!3174 = !DILocation(line: 259, column: 70, scope: !3152)
!3175 = !DILocation(line: 259, column: 93, scope: !3152)
!3176 = !DILocation(line: 260, column: 52, scope: !3152)
!3177 = !DILocation(line: 260, column: 60, scope: !3152)
!3178 = !DILocation(line: 260, column: 83, scope: !3152)
!3179 = !DILocation(line: 260, column: 44, scope: !3152)
!3180 = !DILocation(line: 260, column: 105, scope: !3152)
!3181 = !DILocation(line: 259, column: 9, scope: !3152)
!3182 = !DILocation(line: 263, column: 14, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3152, file: !2762, line: 263, column: 13)
!3184 = !DILocation(line: 263, column: 23, scope: !3183)
!3185 = !DILocation(line: 263, column: 41, scope: !3183)
!3186 = !DILocation(line: 263, column: 46, scope: !3183)
!3187 = !DILocation(line: 263, column: 53, scope: !3183)
!3188 = !DILocation(line: 263, column: 69, scope: !3183)
!3189 = !DILocation(line: 263, column: 78, scope: !3183)
!3190 = !DILocation(line: 263, column: 50, scope: !3183)
!3191 = !DILocation(line: 263, column: 83, scope: !3183)
!3192 = !DILocation(line: 264, column: 14, scope: !3183)
!3193 = !DILocation(line: 264, column: 23, scope: !3183)
!3194 = !DILocation(line: 264, column: 41, scope: !3183)
!3195 = !DILocation(line: 264, column: 56, scope: !3183)
!3196 = !DILocation(line: 264, column: 78, scope: !3183)
!3197 = !DILocation(line: 264, column: 60, scope: !3183)
!3198 = !DILocation(line: 264, column: 83, scope: !3183)
!3199 = !DILocation(line: 265, column: 14, scope: !3183)
!3200 = !DILocation(line: 265, column: 23, scope: !3183)
!3201 = !DILocation(line: 265, column: 41, scope: !3183)
!3202 = !DILocation(line: 265, column: 50, scope: !3183)
!3203 = !DILocation(line: 265, column: 66, scope: !3183)
!3204 = !DILocation(line: 265, column: 54, scope: !3183)
!3205 = !DILocation(line: 263, column: 13, scope: !3152)
!3206 = !DILocation(line: 267, column: 24, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3183, file: !2762, line: 266, column: 9)
!3208 = !DILocation(line: 268, column: 13, scope: !3207)
!3209 = !DILocation(line: 271, column: 81, scope: !3152)
!3210 = !DILocation(line: 271, column: 90, scope: !3152)
!3211 = !DILocation(line: 271, column: 22, scope: !3152)
!3212 = !DILocation(line: 271, column: 20, scope: !3152)
!3213 = !DILocation(line: 272, column: 28, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3152, file: !2762, line: 272, column: 13)
!3215 = !DILocation(line: 272, column: 25, scope: !3214)
!3216 = !DILocation(line: 272, column: 13, scope: !3152)
!3217 = !DILocation(line: 274, column: 13, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !2762, line: 273, column: 9)
!3219 = !DILocation(line: 278, column: 23, scope: !3152)
!3220 = !DILocation(line: 278, column: 32, scope: !3152)
!3221 = !DILocation(line: 278, column: 50, scope: !3152)
!3222 = !DILocation(line: 278, column: 21, scope: !3152)
!3223 = !DILocation(line: 281, column: 24, scope: !3152)
!3224 = !DILocation(line: 281, column: 33, scope: !3152)
!3225 = !DILocation(line: 281, column: 51, scope: !3152)
!3226 = !DILocation(line: 281, column: 60, scope: !3152)
!3227 = !DILocation(line: 281, column: 22, scope: !3152)
!3228 = !DILocation(line: 284, column: 22, scope: !2761)
!3229 = !DILocation(line: 285, column: 47, scope: !2761)
!3230 = !DILocation(line: 285, column: 18, scope: !2761)
!3231 = !DILocation(line: 285, column: 30, scope: !2761)
!3232 = !DILocation(line: 288, column: 23, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 288, column: 9)
!3234 = !DILocation(line: 288, column: 21, scope: !3233)
!3235 = !DILocation(line: 288, column: 79, scope: !3233)
!3236 = !DILocation(line: 288, column: 9, scope: !2761)
!3237 = !DILocation(line: 291, column: 48, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3233, file: !2762, line: 289, column: 5)
!3239 = !DILocation(line: 291, column: 22, scope: !3238)
!3240 = !DILocation(line: 291, column: 20, scope: !3238)
!3241 = !DILocation(line: 292, column: 9, scope: !3238)
!3242 = !DILocation(line: 296, column: 47, scope: !2761)
!3243 = !DILocation(line: 296, column: 27, scope: !2761)
!3244 = !DILocation(line: 296, column: 17, scope: !2761)
!3245 = !DILocalVariable(name: "md_ctx", scope: !2761, file: !2762, line: 302, type: !3246)
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !527, line: 200, baseType: !3247)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !527, line: 195, size: 192, elements: !3248)
!3248 = !{!3249, !3250, !3251}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !3247, file: !527, line: 197, baseType: !924, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !3247, file: !527, line: 198, baseType: !1551, size: 64, offset: 64)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !3247, file: !527, line: 199, baseType: !1023, size: 64, offset: 128)
!3252 = !DILocation(line: 302, column: 23, scope: !2761)
!3253 = !DILocation(line: 303, column: 23, scope: !2761)
!3254 = !DILocation(line: 303, column: 12, scope: !2761)
!3255 = !DILocation(line: 303, column: 21, scope: !2761)
!3256 = !DILocation(line: 304, column: 22, scope: !2761)
!3257 = !DILocation(line: 304, column: 12, scope: !2761)
!3258 = !DILocation(line: 304, column: 20, scope: !2761)
!3259 = !DILocation(line: 305, column: 24, scope: !2761)
!3260 = !DILocation(line: 305, column: 12, scope: !2761)
!3261 = !DILocation(line: 305, column: 22, scope: !2761)
!3262 = !DILocation(line: 307, column: 5, scope: !2761)
!3263 = !DILocation(line: 314, column: 30, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 308, column: 5)
!3265 = !DILocation(line: 314, column: 42, scope: !3264)
!3266 = !DILocation(line: 314, column: 55, scope: !3264)
!3267 = !DILocation(line: 314, column: 28, scope: !3264)
!3268 = !DILocation(line: 317, column: 27, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3264, file: !2762, line: 317, column: 13)
!3270 = !DILocation(line: 317, column: 25, scope: !3269)
!3271 = !DILocation(line: 317, column: 106, scope: !3269)
!3272 = !DILocation(line: 317, column: 13, scope: !3264)
!3273 = !DILocation(line: 320, column: 52, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3269, file: !2762, line: 318, column: 9)
!3275 = !DILocation(line: 320, column: 26, scope: !3274)
!3276 = !DILocation(line: 320, column: 24, scope: !3274)
!3277 = !DILocation(line: 321, column: 13, scope: !3274)
!3278 = !DILocation(line: 325, column: 13, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3264, file: !2762, line: 325, column: 13)
!3280 = !DILocation(line: 325, column: 13, scope: !3264)
!3281 = !DILocation(line: 327, column: 21, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3279, file: !2762, line: 326, column: 9)
!3283 = !DILocation(line: 327, column: 13, scope: !3282)
!3284 = !DILocation(line: 328, column: 9, scope: !3282)
!3285 = !DILocation(line: 329, column: 78, scope: !3264)
!3286 = !DILocation(line: 329, column: 56, scope: !3264)
!3287 = !DILocation(line: 329, column: 49, scope: !3264)
!3288 = !DILocation(line: 329, column: 27, scope: !3264)
!3289 = !DILocalVariable(name: "access_qual", scope: !3264, file: !2762, line: 331, type: !3290)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !527, line: 93, baseType: !3291)
!3291 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !527, line: 80, size: 64, elements: !3292)
!3292 = !{!3293, !3297, !3301}
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !3291, file: !527, line: 85, baseType: !3294, size: 8)
!3294 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3291, file: !527, line: 82, size: 8, elements: !3295)
!3295 = !{!3296}
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !3294, file: !527, line: 84, baseType: !556, size: 8)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !3291, file: !527, line: 90, baseType: !3298, size: 16)
!3298 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3291, file: !527, line: 87, size: 16, elements: !3299)
!3299 = !{!3300}
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !3298, file: !527, line: 89, baseType: !565, size: 16)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3291, file: !527, line: 92, baseType: !572, size: 64)
!3302 = !DILocation(line: 331, column: 31, scope: !3264)
!3303 = !DILocalVariable(name: "buff_size", scope: !3264, file: !2762, line: 332, type: !559)
!3304 = !DILocation(line: 332, column: 18, scope: !3264)
!3305 = !DILocation(line: 336, column: 44, scope: !3264)
!3306 = !DILocation(line: 336, column: 49, scope: !3264)
!3307 = !DILocation(line: 335, column: 22, scope: !3264)
!3308 = !DILocation(line: 335, column: 20, scope: !3264)
!3309 = !DILocation(line: 340, column: 9, scope: !3264)
!3310 = !DILocation(line: 350, column: 21, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3264, file: !2762, line: 350, column: 13)
!3312 = !DILocation(line: 350, column: 25, scope: !3311)
!3313 = !DILocation(line: 350, column: 13, scope: !3311)
!3314 = !DILocation(line: 350, column: 40, scope: !3311)
!3315 = !DILocation(line: 350, column: 13, scope: !3264)
!3316 = !DILocation(line: 352, column: 55, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3311, file: !2762, line: 351, column: 9)
!3318 = !DILocation(line: 352, column: 59, scope: !3317)
!3319 = !DILocation(line: 352, column: 35, scope: !3317)
!3320 = !DILocation(line: 352, column: 91, scope: !3317)
!3321 = !DILocation(line: 352, column: 95, scope: !3317)
!3322 = !DILocation(line: 352, column: 83, scope: !3317)
!3323 = !DILocation(line: 352, column: 81, scope: !3317)
!3324 = !DILocation(line: 352, column: 13, scope: !3317)
!3325 = !DILocation(line: 353, column: 9, scope: !3317)
!3326 = !DILocation(line: 355, column: 30, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3264, file: !2762, line: 355, column: 13)
!3328 = !DILocation(line: 355, column: 39, scope: !3327)
!3329 = !DILocation(line: 355, column: 86, scope: !3327)
!3330 = !DILocation(line: 355, column: 13, scope: !3327)
!3331 = !DILocation(line: 355, column: 114, scope: !3327)
!3332 = !DILocation(line: 355, column: 13, scope: !3264)
!3333 = !DILocation(line: 357, column: 13, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3327, file: !2762, line: 356, column: 9)
!3335 = !DILocation(line: 358, column: 9, scope: !3334)
!3336 = !DILocation(line: 360, column: 20, scope: !3264)
!3337 = !DILocation(line: 362, column: 13, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3264, file: !2762, line: 362, column: 13)
!3339 = !DILocation(line: 362, column: 24, scope: !3338)
!3340 = !DILocation(line: 362, column: 13, scope: !3264)
!3341 = !DILocation(line: 368, column: 35, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !2762, line: 368, column: 17)
!3343 = distinct !DILexicalBlock(scope: !3338, file: !2762, line: 363, column: 9)
!3344 = !DILocation(line: 368, column: 40, scope: !3342)
!3345 = !DILocation(line: 368, column: 17, scope: !3343)
!3346 = !DILocation(line: 370, column: 30, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !2762, line: 369, column: 13)
!3348 = !DILocation(line: 370, column: 28, scope: !3347)
!3349 = !DILocation(line: 371, column: 17, scope: !3347)
!3350 = !DILocation(line: 374, column: 36, scope: !3343)
!3351 = !DILocalVariable(name: "mbmd_hpa_and_size_pa", scope: !3343, file: !2762, line: 375, type: !650)
!3352 = !DILocation(line: 375, column: 18, scope: !3343)
!3353 = !DILocation(line: 375, column: 67, scope: !3343)
!3354 = !DILocation(line: 375, column: 41, scope: !3343)
!3355 = !DILocation(line: 377, column: 31, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3343, file: !2762, line: 377, column: 17)
!3357 = !DILocation(line: 377, column: 29, scope: !3356)
!3358 = !DILocation(line: 377, column: 104, scope: !3356)
!3359 = !DILocation(line: 377, column: 17, scope: !3343)
!3360 = !DILocation(line: 380, column: 56, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !2762, line: 378, column: 13)
!3362 = !DILocation(line: 380, column: 30, scope: !3361)
!3363 = !DILocation(line: 380, column: 28, scope: !3361)
!3364 = !DILocation(line: 381, column: 17, scope: !3361)
!3365 = !DILocation(line: 388, column: 48, scope: !3343)
!3366 = !DILocation(line: 388, column: 56, scope: !3343)
!3367 = !DILocation(line: 388, column: 73, scope: !3343)
!3368 = !DILocation(line: 388, column: 13, scope: !3343)
!3369 = !DILocation(line: 388, column: 22, scope: !3343)
!3370 = !DILocation(line: 388, column: 33, scope: !3343)
!3371 = !DILocation(line: 388, column: 46, scope: !3343)
!3372 = !DILocation(line: 391, column: 64, scope: !3343)
!3373 = !DILocation(line: 391, column: 39, scope: !3343)
!3374 = !DILocation(line: 391, column: 32, scope: !3343)
!3375 = !DILocation(line: 391, column: 20, scope: !3343)
!3376 = !DILocation(line: 394, column: 35, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3343, file: !2762, line: 394, column: 17)
!3378 = !DILocation(line: 394, column: 44, scope: !3377)
!3379 = !DILocation(line: 394, column: 61, scope: !3377)
!3380 = !DILocation(line: 394, column: 70, scope: !3377)
!3381 = !DILocation(line: 394, column: 75, scope: !3377)
!3382 = !DILocation(line: 394, column: 84, scope: !3377)
!3383 = !DILocation(line: 394, column: 17, scope: !3377)
!3384 = !DILocation(line: 394, column: 89, scope: !3377)
!3385 = !DILocation(line: 394, column: 17, scope: !3343)
!3386 = !DILocation(line: 396, column: 17, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3377, file: !2762, line: 395, column: 13)
!3388 = !DILocation(line: 397, column: 13, scope: !3387)
!3389 = !DILocation(line: 400, column: 23, scope: !3343)
!3390 = !DILocation(line: 400, column: 32, scope: !3343)
!3391 = !DILocation(line: 400, column: 41, scope: !3343)
!3392 = !DILocation(line: 400, column: 13, scope: !3343)
!3393 = !DILocation(line: 403, column: 35, scope: !3343)
!3394 = !DILocation(line: 403, column: 43, scope: !3343)
!3395 = !DILocation(line: 403, column: 60, scope: !3343)
!3396 = !DILocation(line: 403, column: 19, scope: !3343)
!3397 = !DILocation(line: 404, column: 13, scope: !3343)
!3398 = !DILocation(line: 404, column: 22, scope: !3343)
!3399 = !DILocation(line: 404, column: 37, scope: !3343)
!3400 = !DILocation(line: 405, column: 13, scope: !3343)
!3401 = !DILocation(line: 405, column: 22, scope: !3343)
!3402 = !DILocation(line: 405, column: 40, scope: !3343)
!3403 = !DILocation(line: 405, column: 46, scope: !3343)
!3404 = !DILocation(line: 406, column: 9, scope: !3343)
!3405 = !DILocation(line: 410, column: 27, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !2762, line: 410, column: 17)
!3407 = distinct !DILexicalBlock(scope: !3338, file: !2762, line: 408, column: 9)
!3408 = !DILocation(line: 410, column: 17, scope: !3406)
!3409 = !DILocation(line: 410, column: 56, scope: !3406)
!3410 = !DILocation(line: 410, column: 39, scope: !3406)
!3411 = !DILocation(line: 410, column: 17, scope: !3407)
!3412 = !DILocation(line: 412, column: 31, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3406, file: !2762, line: 411, column: 13)
!3414 = !DILocation(line: 412, column: 29, scope: !3413)
!3415 = !DILocation(line: 413, column: 18, scope: !3413)
!3416 = !DILocation(line: 417, column: 63, scope: !3407)
!3417 = !DILocation(line: 417, column: 71, scope: !3407)
!3418 = !DILocation(line: 417, column: 93, scope: !3407)
!3419 = !DILocation(line: 417, column: 30, scope: !3407)
!3420 = !DILocation(line: 417, column: 28, scope: !3407)
!3421 = !DILocation(line: 418, column: 32, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3407, file: !2762, line: 418, column: 17)
!3423 = !DILocation(line: 418, column: 29, scope: !3422)
!3424 = !DILocation(line: 418, column: 17, scope: !3407)
!3425 = !DILocation(line: 421, column: 17, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !2762, line: 419, column: 13)
!3427 = !DILocation(line: 421, column: 26, scope: !3426)
!3428 = !DILocation(line: 421, column: 44, scope: !3426)
!3429 = !DILocation(line: 421, column: 50, scope: !3426)
!3430 = !DILocation(line: 422, column: 55, scope: !3426)
!3431 = !DILocation(line: 422, column: 71, scope: !3426)
!3432 = !DILocation(line: 422, column: 80, scope: !3426)
!3433 = !DILocation(line: 422, column: 17, scope: !3426)
!3434 = !DILocation(line: 422, column: 26, scope: !3426)
!3435 = !DILocation(line: 422, column: 44, scope: !3426)
!3436 = !DILocation(line: 422, column: 53, scope: !3426)
!3437 = !DILocation(line: 423, column: 80, scope: !3426)
!3438 = !DILocation(line: 423, column: 17, scope: !3426)
!3439 = !DILocation(line: 423, column: 26, scope: !3426)
!3440 = !DILocation(line: 423, column: 44, scope: !3426)
!3441 = !DILocation(line: 423, column: 59, scope: !3426)
!3442 = !DILocation(line: 423, column: 63, scope: !3426)
!3443 = !DILocation(line: 425, column: 73, scope: !3426)
!3444 = !DILocation(line: 425, column: 17, scope: !3426)
!3445 = !DILocation(line: 425, column: 26, scope: !3426)
!3446 = !DILocation(line: 425, column: 44, scope: !3426)
!3447 = !DILocation(line: 425, column: 57, scope: !3426)
!3448 = !DILocation(line: 427, column: 17, scope: !3426)
!3449 = !DILocation(line: 427, column: 26, scope: !3426)
!3450 = !DILocation(line: 427, column: 44, scope: !3426)
!3451 = !DILocation(line: 427, column: 55, scope: !3426)
!3452 = !DILocation(line: 429, column: 60, scope: !3426)
!3453 = !DILocation(line: 429, column: 17, scope: !3426)
!3454 = !DILocation(line: 429, column: 26, scope: !3426)
!3455 = !DILocation(line: 429, column: 44, scope: !3426)
!3456 = !DILocation(line: 429, column: 58, scope: !3426)
!3457 = !DILocation(line: 431, column: 17, scope: !3426)
!3458 = !DILocation(line: 431, column: 26, scope: !3426)
!3459 = !DILocation(line: 431, column: 44, scope: !3426)
!3460 = !DILocation(line: 431, column: 68, scope: !3426)
!3461 = !DILocation(line: 432, column: 21, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3426, file: !2762, line: 432, column: 21)
!3463 = !DILocation(line: 432, column: 29, scope: !3462)
!3464 = !DILocation(line: 432, column: 52, scope: !3462)
!3465 = !DILocation(line: 432, column: 74, scope: !3462)
!3466 = !DILocation(line: 432, column: 21, scope: !3426)
!3467 = !DILocation(line: 434, column: 43, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3462, file: !2762, line: 433, column: 17)
!3469 = !DILocation(line: 434, column: 62, scope: !3468)
!3470 = !DILocation(line: 434, column: 27, scope: !3468)
!3471 = !DILocation(line: 435, column: 43, scope: !3468)
!3472 = !DILocation(line: 435, column: 51, scope: !3468)
!3473 = !DILocation(line: 435, column: 68, scope: !3468)
!3474 = !DILocation(line: 435, column: 27, scope: !3468)
!3475 = !DILocation(line: 436, column: 17, scope: !3468)
!3476 = !DILocation(line: 438, column: 30, scope: !3426)
!3477 = !DILocation(line: 438, column: 28, scope: !3426)
!3478 = !DILocation(line: 439, column: 13, scope: !3426)
!3479 = !DILocation(line: 443, column: 46, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3422, file: !2762, line: 441, column: 13)
!3481 = !DILocation(line: 443, column: 30, scope: !3480)
!3482 = !DILocation(line: 446, column: 5, scope: !3264)
!3483 = !DILocation(line: 446, column: 14, scope: !2761)
!3484 = !DILocation(line: 446, column: 25, scope: !2761)
!3485 = distinct !{!3485, !3262, !3486, !3487}
!3486 = !DILocation(line: 446, column: 54, scope: !2761)
!3487 = !{!"llvm.loop.mustprogress"}
!3488 = !DILocation(line: 448, column: 36, scope: !2761)
!3489 = !DILocation(line: 448, column: 5, scope: !2761)
!3490 = !DILocation(line: 448, column: 21, scope: !2761)
!3491 = !DILocation(line: 448, column: 30, scope: !2761)
!3492 = !DILocation(line: 448, column: 34, scope: !2761)
!3493 = !DILocation(line: 450, column: 9, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 450, column: 9)
!3495 = !DILocation(line: 450, column: 20, scope: !3494)
!3496 = !DILocation(line: 450, column: 49, scope: !3494)
!3497 = !DILocation(line: 451, column: 9, scope: !3494)
!3498 = !DILocation(line: 451, column: 20, scope: !3494)
!3499 = !DILocation(line: 450, column: 9, scope: !2761)
!3500 = !DILocation(line: 453, column: 20, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3494, file: !2762, line: 452, column: 5)
!3502 = !DILocation(line: 454, column: 5, scope: !3501)
!3503 = !DILocation(line: 451, column: 23, scope: !3494)
!3504 = !DILabel(scope: !2761, name: "EXIT", file: !2762, line: 456)
!3505 = !DILocation(line: 456, column: 1, scope: !2761)
!3506 = !DILocation(line: 458, column: 5, scope: !2761)
!3507 = !DILocation(line: 461, column: 9, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 461, column: 9)
!3509 = !DILocation(line: 461, column: 9, scope: !2761)
!3510 = !DILocation(line: 463, column: 23, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3508, file: !2762, line: 462, column: 5)
!3512 = !DILocation(line: 463, column: 31, scope: !3511)
!3513 = !DILocation(line: 463, column: 45, scope: !3511)
!3514 = !DILocation(line: 463, column: 9, scope: !3511)
!3515 = !DILocation(line: 464, column: 5, scope: !3511)
!3516 = !DILocation(line: 466, column: 9, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 466, column: 9)
!3518 = !DILocation(line: 466, column: 9, scope: !2761)
!3519 = !DILocation(line: 468, column: 34, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !2762, line: 467, column: 5)
!3521 = !DILocation(line: 468, column: 42, scope: !3520)
!3522 = !DILocation(line: 468, column: 60, scope: !3520)
!3523 = !DILocation(line: 468, column: 9, scope: !3520)
!3524 = !DILocation(line: 469, column: 5, scope: !3520)
!3525 = !DILocation(line: 471, column: 9, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 471, column: 9)
!3527 = !DILocation(line: 471, column: 16, scope: !3526)
!3528 = !DILocation(line: 471, column: 9, scope: !2761)
!3529 = !DILocation(line: 473, column: 17, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !2762, line: 472, column: 5)
!3531 = !DILocation(line: 473, column: 9, scope: !3530)
!3532 = !DILocation(line: 474, column: 5, scope: !3530)
!3533 = !DILocation(line: 476, column: 9, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 476, column: 9)
!3535 = !DILocation(line: 476, column: 21, scope: !3534)
!3536 = !DILocation(line: 476, column: 9, scope: !2761)
!3537 = !DILocation(line: 478, column: 17, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3534, file: !2762, line: 477, column: 5)
!3539 = !DILocation(line: 478, column: 9, scope: !3538)
!3540 = !DILocation(line: 479, column: 5, scope: !3538)
!3541 = !DILocation(line: 481, column: 9, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 481, column: 9)
!3543 = !DILocation(line: 481, column: 27, scope: !3542)
!3544 = !DILocation(line: 481, column: 9, scope: !2761)
!3545 = !DILocation(line: 483, column: 17, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3542, file: !2762, line: 482, column: 5)
!3547 = !DILocation(line: 483, column: 9, scope: !3546)
!3548 = !DILocation(line: 484, column: 5, scope: !3546)
!3549 = !DILocation(line: 486, column: 9, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 486, column: 9)
!3551 = !DILocation(line: 486, column: 20, scope: !3550)
!3552 = !DILocation(line: 486, column: 9, scope: !2761)
!3553 = !DILocation(line: 488, column: 36, scope: !3554)
!3554 = distinct !DILexicalBlock(scope: !3550, file: !2762, line: 487, column: 5)
!3555 = !DILocation(line: 488, column: 9, scope: !3554)
!3556 = !DILocation(line: 489, column: 5, scope: !3554)
!3557 = !DILocation(line: 491, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 491, column: 9)
!3559 = !DILocation(line: 491, column: 9, scope: !2761)
!3560 = !DILocation(line: 493, column: 9, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3558, file: !2762, line: 492, column: 5)
!3562 = !DILocation(line: 494, column: 5, scope: !3561)
!3563 = !DILocation(line: 496, column: 9, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 496, column: 9)
!3565 = !DILocation(line: 496, column: 9, scope: !2761)
!3566 = !DILocation(line: 498, column: 17, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3564, file: !2762, line: 497, column: 5)
!3568 = !DILocation(line: 498, column: 9, scope: !3567)
!3569 = !DILocation(line: 499, column: 5, scope: !3567)
!3570 = !DILocation(line: 501, column: 9, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 501, column: 9)
!3572 = !DILocation(line: 501, column: 9, scope: !2761)
!3573 = !DILocation(line: 503, column: 17, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3571, file: !2762, line: 502, column: 5)
!3575 = !DILocation(line: 503, column: 9, scope: !3574)
!3576 = !DILocation(line: 504, column: 5, scope: !3574)
!3577 = !DILocation(line: 506, column: 9, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 506, column: 9)
!3579 = !DILocation(line: 506, column: 16, scope: !3578)
!3580 = !DILocation(line: 506, column: 9, scope: !2761)
!3581 = !DILocation(line: 508, column: 17, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !2762, line: 507, column: 5)
!3583 = !DILocation(line: 508, column: 9, scope: !3582)
!3584 = !DILocation(line: 509, column: 5, scope: !3582)
!3585 = !DILocation(line: 511, column: 9, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !2761, file: !2762, line: 511, column: 9)
!3587 = !DILocation(line: 511, column: 9, scope: !2761)
!3588 = !DILocation(line: 513, column: 17, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !2762, line: 512, column: 5)
!3590 = !DILocation(line: 513, column: 9, scope: !3589)
!3591 = !DILocation(line: 514, column: 5, scope: !3589)
!3592 = !DILocation(line: 516, column: 12, scope: !2761)
!3593 = !DILocation(line: 516, column: 5, scope: !2761)
!3594 = distinct !DISubprogram(name: "get_local_data", scope: !3595, file: !3595, line: 49, type: !3596, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3595 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3596 = !DISubroutineType(types: !3597)
!3597 = !{!851}
!3598 = !DILocalVariable(name: "local_data_addr", scope: !3594, file: !3595, line: 51, type: !572)
!3599 = !DILocation(line: 51, column: 14, scope: !3594)
!3600 = !DILocation(line: 53, column: 5, scope: !3594)
!3601 = !{i64 283280, i64 283311}
!3602 = !DILocation(line: 57, column: 33, scope: !3594)
!3603 = !DILocation(line: 57, column: 12, scope: !3594)
!3604 = !DILocation(line: 57, column: 5, scope: !3594)
!3605 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3606, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!738, !738, !572}
!3608 = !DILocalVariable(name: "error", arg: 1, scope: !3605, file: !54, line: 908, type: !738)
!3609 = !DILocation(line: 908, column: 73, scope: !3605)
!3610 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3605, file: !54, line: 908, type: !572)
!3611 = !DILocation(line: 908, column: 89, scope: !3605)
!3612 = !DILocalVariable(name: "error_code", scope: !3605, file: !54, line: 910, type: !3613)
!3613 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3614)
!3614 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3615)
!3615 = !{!3616, !3636, !3644}
!3616 = !DIDerivedType(tag: DW_TAG_member, scope: !3614, file: !54, line: 872, baseType: !3617, size: 64)
!3617 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3614, file: !54, line: 872, size: 64, elements: !3618)
!3618 = !{!3619, !3629, !3630, !3631, !3632, !3633, !3634, !3635}
!3619 = !DIDerivedType(tag: DW_TAG_member, scope: !3617, file: !54, line: 874, baseType: !3620, size: 32)
!3620 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3617, file: !54, line: 874, size: 32, elements: !3621)
!3621 = !{!3622, !3623, !3624}
!3622 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3620, file: !54, line: 876, baseType: !559, size: 32)
!3623 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3620, file: !54, line: 877, baseType: !559, size: 32)
!3624 = !DIDerivedType(tag: DW_TAG_member, scope: !3620, file: !54, line: 878, baseType: !3625, size: 32)
!3625 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3620, file: !54, line: 878, size: 32, elements: !3626)
!3626 = !{!3627, !3628}
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3625, file: !54, line: 880, baseType: !565, size: 16)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3625, file: !54, line: 881, baseType: !565, size: 16, offset: 16)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3617, file: !54, line: 884, baseType: !559, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3617, file: !54, line: 885, baseType: !559, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3617, file: !54, line: 886, baseType: !559, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3617, file: !54, line: 887, baseType: !559, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3617, file: !54, line: 888, baseType: !559, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3634 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3617, file: !54, line: 889, baseType: !559, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3617, file: !54, line: 890, baseType: !559, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3636 = !DIDerivedType(tag: DW_TAG_member, scope: !3614, file: !54, line: 893, baseType: !3637, size: 64)
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3614, file: !54, line: 893, size: 64, elements: !3638)
!3638 = !{!3639, !3640, !3641, !3642, !3643}
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3637, file: !54, line: 895, baseType: !572, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3637, file: !54, line: 896, baseType: !572, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3637, file: !54, line: 897, baseType: !572, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3637, file: !54, line: 898, baseType: !572, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3637, file: !54, line: 899, baseType: !572, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3614, file: !54, line: 902, baseType: !572, size: 64)
!3645 = !DILocation(line: 910, column: 22, scope: !3605)
!3646 = !DILocation(line: 910, column: 43, scope: !3605)
!3647 = !DILocation(line: 910, column: 35, scope: !3605)
!3648 = !DILocation(line: 911, column: 36, scope: !3605)
!3649 = !DILocation(line: 911, column: 26, scope: !3605)
!3650 = !DILocation(line: 911, column: 16, scope: !3605)
!3651 = !DILocation(line: 911, column: 24, scope: !3605)
!3652 = !DILocation(line: 912, column: 23, scope: !3605)
!3653 = !DILocation(line: 912, column: 5, scope: !3605)
!3654 = distinct !DISubprogram(name: "lfence", scope: !3655, file: !3655, line: 648, type: !3656, scopeLine: 649, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0)
!3655 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3656 = !DISubroutineType(types: !3657)
!3657 = !{null}
!3658 = !DILocation(line: 650, column: 5, scope: !3654)
!3659 = !{i64 246017}
!3660 = !DILocation(line: 651, column: 1, scope: !3654)
!3661 = distinct !DISubprogram(name: "migsc_lock", scope: !128, file: !128, line: 370, type: !3662, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{!556, !3664}
!3664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64)
!3665 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3661, file: !128, line: 370, type: !3664)
!3666 = !DILocation(line: 370, column: 49, scope: !3661)
!3667 = !DILocation(line: 372, column: 27, scope: !3661)
!3668 = !DILocation(line: 372, column: 12, scope: !3661)
!3669 = !DILocation(line: 372, column: 64, scope: !3661)
!3670 = !DILocation(line: 372, column: 5, scope: !3661)
!3671 = distinct !DISubprogram(name: "map_pa_with_hkid", scope: !3672, file: !3672, line: 268, type: !3673, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3672 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3673 = !DISubroutineType(types: !3674)
!3674 = !{!717, !717, !565, !3675}
!3675 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapping_type_t", file: !49, line: 62, baseType: !48)
!3676 = !DILocalVariable(name: "pa", arg: 1, scope: !3671, file: !3672, line: 268, type: !717)
!3677 = !DILocation(line: 268, column: 46, scope: !3671)
!3678 = !DILocalVariable(name: "hkid", arg: 2, scope: !3671, file: !3672, line: 268, type: !565)
!3679 = !DILocation(line: 268, column: 59, scope: !3671)
!3680 = !DILocalVariable(name: "mapping_type", arg: 3, scope: !3671, file: !3672, line: 268, type: !3675)
!3681 = !DILocation(line: 268, column: 80, scope: !3671)
!3682 = !DILocalVariable(name: "temp_pa", scope: !3671, file: !3672, line: 270, type: !650)
!3683 = !DILocation(line: 270, column: 10, scope: !3671)
!3684 = !DILocation(line: 270, column: 33, scope: !3671)
!3685 = !DILocation(line: 270, column: 20, scope: !3671)
!3686 = !DILocalVariable(name: "pa_with_hkid", scope: !3671, file: !3672, line: 271, type: !650)
!3687 = !DILocation(line: 271, column: 10, scope: !3671)
!3688 = !DILocation(line: 271, column: 49, scope: !3671)
!3689 = !DILocation(line: 271, column: 25, scope: !3671)
!3690 = !DILocation(line: 272, column: 40, scope: !3671)
!3691 = !DILocation(line: 272, column: 19, scope: !3671)
!3692 = !DILocation(line: 272, column: 45, scope: !3671)
!3693 = !DILocation(line: 272, column: 12, scope: !3671)
!3694 = !DILocation(line: 272, column: 5, scope: !3671)
!3695 = distinct !DISubprogram(name: "reset_to_next_iv", scope: !3672, file: !3672, line: 1920, type: !3696, scopeLine: 1921, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{null, !560, !572, !565}
!3698 = !DILocalVariable(name: "migsc", arg: 1, scope: !3695, file: !3672, line: 1920, type: !560)
!3699 = !DILocation(line: 1920, column: 48, scope: !3695)
!3700 = !DILocalVariable(name: "iv_counter", arg: 2, scope: !3695, file: !3672, line: 1920, type: !572)
!3701 = !DILocation(line: 1920, column: 64, scope: !3695)
!3702 = !DILocalVariable(name: "migs_index", arg: 3, scope: !3695, file: !3672, line: 1920, type: !565)
!3703 = !DILocation(line: 1920, column: 85, scope: !3695)
!3704 = !DILocalVariable(name: "iv", scope: !3695, file: !3672, line: 1922, type: !3705)
!3705 = !DIDerivedType(tag: DW_TAG_typedef, name: "migs_iv_t", file: !828, line: 74, baseType: !3706)
!3706 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migs_iv_s", file: !828, line: 65, size: 96, elements: !3707)
!3707 = !{!3708, !3714}
!3708 = !DIDerivedType(tag: DW_TAG_member, scope: !3706, file: !828, line: 67, baseType: !3709, size: 96)
!3709 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3706, file: !828, line: 67, size: 96, elements: !3710)
!3710 = !{!3711, !3712, !3713}
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "iv_counter", scope: !3709, file: !828, line: 69, baseType: !572, size: 64)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "migs_index", scope: !3709, file: !828, line: 70, baseType: !565, size: 16, offset: 64)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3709, file: !828, line: 71, baseType: !565, size: 16, offset: 80)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3706, file: !828, line: 73, baseType: !3715, size: 96)
!3715 = !DIDerivedType(tag: DW_TAG_typedef, name: "crypto_iv_t", file: !828, line: 58, baseType: !3716)
!3716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 96, elements: !3717)
!3717 = !{!3718}
!3718 = !DISubrange(count: 12)
!3719 = !DILocation(line: 1922, column: 15, scope: !3695)
!3720 = !DILocation(line: 1925, column: 21, scope: !3695)
!3721 = !DILocation(line: 1925, column: 8, scope: !3695)
!3722 = !DILocation(line: 1925, column: 19, scope: !3695)
!3723 = !DILocation(line: 1926, column: 21, scope: !3695)
!3724 = !DILocation(line: 1926, column: 8, scope: !3695)
!3725 = !DILocation(line: 1926, column: 19, scope: !3695)
!3726 = !DILocation(line: 1927, column: 8, scope: !3695)
!3727 = !DILocation(line: 1927, column: 17, scope: !3695)
!3728 = !DILocation(line: 1930, column: 34, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3695, file: !3672, line: 1930, column: 9)
!3730 = !DILocation(line: 1930, column: 41, scope: !3729)
!3731 = !DILocation(line: 1930, column: 9, scope: !3729)
!3732 = !DILocation(line: 1930, column: 58, scope: !3729)
!3733 = !DILocation(line: 1930, column: 9, scope: !3695)
!3734 = !DILocation(line: 1932, column: 9, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3729, file: !3672, line: 1931, column: 5)
!3736 = !DILocation(line: 1933, column: 5, scope: !3735)
!3737 = !DILocation(line: 1936, column: 24, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3695, file: !3672, line: 1936, column: 9)
!3739 = !DILocation(line: 1936, column: 31, scope: !3738)
!3740 = !DILocation(line: 1936, column: 9, scope: !3738)
!3741 = !DILocation(line: 1936, column: 53, scope: !3738)
!3742 = !DILocation(line: 1936, column: 9, scope: !3695)
!3743 = !DILocation(line: 1938, column: 9, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3738, file: !3672, line: 1937, column: 5)
!3745 = !DILocation(line: 1939, column: 5, scope: !3744)
!3746 = !DILocation(line: 1940, column: 1, scope: !3695)
!3747 = distinct !DISubprogram(name: "set_seam_vmcs_as_active", scope: !3672, file: !3672, line: 1108, type: !3656, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3748 = !DILocalVariable(name: "seam_vmcs_pa", scope: !3747, file: !3672, line: 1112, type: !572)
!3749 = !DILocation(line: 1112, column: 14, scope: !3747)
!3750 = !DILocation(line: 1112, column: 29, scope: !3747)
!3751 = !DILocation(line: 1112, column: 48, scope: !3747)
!3752 = !DILocation(line: 1113, column: 56, scope: !3747)
!3753 = !DILocation(line: 1113, column: 74, scope: !3747)
!3754 = !DILocation(line: 1113, column: 82, scope: !3747)
!3755 = !DILocation(line: 1113, column: 92, scope: !3747)
!3756 = !DILocation(line: 1113, column: 55, scope: !3747)
!3757 = !DILocation(line: 1113, column: 53, scope: !3747)
!3758 = !DILocation(line: 1112, column: 60, scope: !3747)
!3759 = !DILocation(line: 1115, column: 31, scope: !3747)
!3760 = !DILocation(line: 1115, column: 18, scope: !3747)
!3761 = !DILocation(line: 1115, column: 5, scope: !3747)
!3762 = !DILocation(line: 1117, column: 5, scope: !3747)
!3763 = !DILocation(line: 1117, column: 23, scope: !3747)
!3764 = !DILocation(line: 1117, column: 30, scope: !3747)
!3765 = !DILocation(line: 1117, column: 42, scope: !3747)
!3766 = !DILocation(line: 1118, column: 1, scope: !3747)
!3767 = distinct !DISubprogram(name: "_lock_xadd_64b", scope: !3655, file: !3655, line: 523, type: !3768, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!572, !2239, !572}
!3770 = !DILocalVariable(name: "mem", arg: 1, scope: !3767, file: !3655, line: 523, type: !2239)
!3771 = !DILocation(line: 523, column: 51, scope: !3767)
!3772 = !DILocalVariable(name: "quantum", arg: 2, scope: !3767, file: !3655, line: 523, type: !572)
!3773 = !DILocation(line: 523, column: 65, scope: !3767)
!3774 = !DILocation(line: 525, column: 52, scope: !3767)
!3775 = !DILocation(line: 525, column: 79, scope: !3767)
!3776 = !DILocation(line: 525, column: 5, scope: !3767)
!3777 = !{i64 242290}
!3778 = !DILocation(line: 526, column: 12, scope: !3767)
!3779 = !DILocation(line: 526, column: 5, scope: !3767)
!3780 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3655, file: !3655, line: 511, type: !3781, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{!565, !3783, !565}
!3783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!3784 = !DILocalVariable(name: "mem", arg: 1, scope: !3780, file: !3655, line: 511, type: !3783)
!3785 = !DILocation(line: 511, column: 51, scope: !3780)
!3786 = !DILocalVariable(name: "quantum", arg: 2, scope: !3780, file: !3655, line: 511, type: !565)
!3787 = !DILocation(line: 511, column: 65, scope: !3780)
!3788 = !DILocation(line: 513, column: 52, scope: !3780)
!3789 = !DILocation(line: 513, column: 79, scope: !3780)
!3790 = !DILocation(line: 513, column: 5, scope: !3780)
!3791 = !{i64 241882}
!3792 = !DILocation(line: 514, column: 12, scope: !3780)
!3793 = !DILocation(line: 514, column: 5, scope: !3780)
!3794 = distinct !DISubprogram(name: "get_global_data", scope: !3595, file: !3595, line: 71, type: !3795, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!2244}
!3797 = !DILocalVariable(name: "global_data_addr", scope: !3794, file: !3595, line: 73, type: !572)
!3798 = !DILocation(line: 73, column: 14, scope: !3794)
!3799 = !DILocation(line: 74, column: 5, scope: !3794)
!3800 = !{i64 283903, i64 283935}
!3801 = !DILocation(line: 78, column: 34, scope: !3794)
!3802 = !DILocation(line: 78, column: 12, scope: !3794)
!3803 = !DILocation(line: 78, column: 5, scope: !3794)
!3804 = distinct !DISubprogram(name: "migsc_unlock", scope: !128, file: !128, line: 376, type: !3805, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{null, !3664}
!3807 = !DILocalVariable(name: "mgsc_link", arg: 1, scope: !3804, file: !128, line: 376, type: !3664)
!3808 = !DILocation(line: 376, column: 49, scope: !3804)
!3809 = !DILocalVariable(name: "old", scope: !3804, file: !128, line: 378, type: !556)
!3810 = !DILocation(line: 378, column: 12, scope: !3804)
!3811 = !DILocation(line: 380, column: 26, scope: !3804)
!3812 = !DILocation(line: 380, column: 11, scope: !3804)
!3813 = !DILocation(line: 380, column: 9, scope: !3804)
!3814 = !DILocation(line: 381, column: 5, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3804, file: !128, line: 381, column: 5)
!3816 = !DILocation(line: 381, column: 5, scope: !3804)
!3817 = !DILocation(line: 381, column: 5, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3815, file: !128, line: 381, column: 5)
!3819 = !DILocation(line: 382, column: 1, scope: !3804)
!3820 = distinct !DISubprogram(name: "release_sharex_lock_hp", scope: !28, file: !28, line: 458, type: !3821, scopeLine: 459, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !3823, !1547}
!3823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!3824 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3820, file: !28, line: 458, type: !3823)
!3825 = !DILocation(line: 458, column: 64, scope: !3820)
!3826 = !DILocalVariable(name: "lock_type", arg: 2, scope: !3820, file: !28, line: 458, type: !1547)
!3827 = !DILocation(line: 458, column: 86, scope: !3820)
!3828 = !DILocation(line: 460, column: 9, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3820, file: !28, line: 460, column: 9)
!3830 = !DILocation(line: 460, column: 19, scope: !3829)
!3831 = !DILocation(line: 460, column: 9, scope: !3820)
!3832 = !DILocation(line: 462, column: 35, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3829, file: !28, line: 461, column: 5)
!3834 = !DILocation(line: 462, column: 9, scope: !3833)
!3835 = !DILocation(line: 463, column: 9, scope: !3833)
!3836 = !DILocation(line: 465, column: 14, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3829, file: !28, line: 465, column: 14)
!3838 = !DILocation(line: 465, column: 24, scope: !3837)
!3839 = !DILocation(line: 465, column: 14, scope: !3829)
!3840 = !DILocation(line: 467, column: 35, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3837, file: !28, line: 466, column: 5)
!3842 = !DILocation(line: 467, column: 9, scope: !3841)
!3843 = !DILocation(line: 468, column: 9, scope: !3841)
!3844 = !DILocation(line: 471, column: 5, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !28, line: 471, column: 5)
!3846 = distinct !DILexicalBlock(scope: !3820, file: !28, line: 471, column: 5)
!3847 = !DILocation(line: 472, column: 1, scope: !3820)
!3848 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3655, file: !3655, line: 591, type: !3849, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{!556, !3851, !572}
!3851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!3852 = !DILocalVariable(name: "mem", arg: 1, scope: !3848, file: !3655, line: 591, type: !3851)
!3853 = !DILocation(line: 591, column: 57, scope: !3848)
!3854 = !DILocalVariable(name: "bit", arg: 2, scope: !3848, file: !3655, line: 591, type: !572)
!3855 = !DILocation(line: 591, column: 71, scope: !3848)
!3856 = !DILocalVariable(name: "result", scope: !3848, file: !3655, line: 593, type: !556)
!3857 = !DILocation(line: 593, column: 12, scope: !3848)
!3858 = !DILocation(line: 595, column: 62, scope: !3848)
!3859 = !DILocation(line: 595, column: 89, scope: !3848)
!3860 = !DILocation(line: 595, column: 5, scope: !3848)
!3861 = !{i64 244410}
!3862 = !DILocation(line: 596, column: 12, scope: !3848)
!3863 = !DILocation(line: 596, column: 5, scope: !3848)
!3864 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3672, file: !3672, line: 168, type: !3865, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!650, !650, !565}
!3867 = !DILocalVariable(name: "pa", arg: 1, scope: !3864, file: !3672, line: 168, type: !650)
!3868 = !DILocation(line: 168, column: 42, scope: !3864)
!3869 = !DILocalVariable(name: "hkid", arg: 2, scope: !3864, file: !3672, line: 168, type: !565)
!3870 = !DILocation(line: 168, column: 55, scope: !3864)
!3871 = !DILocalVariable(name: "global_data", scope: !3864, file: !3672, line: 170, type: !2244)
!3872 = !DILocation(line: 170, column: 26, scope: !3864)
!3873 = !DILocation(line: 170, column: 40, scope: !3864)
!3874 = !DILocation(line: 172, column: 21, scope: !3864)
!3875 = !DILocation(line: 172, column: 34, scope: !3864)
!3876 = !DILocation(line: 172, column: 19, scope: !3864)
!3877 = !DILocation(line: 172, column: 8, scope: !3864)
!3878 = !DILocation(line: 172, column: 16, scope: !3864)
!3879 = !DILocation(line: 173, column: 30, scope: !3864)
!3880 = !DILocation(line: 173, column: 20, scope: !3864)
!3881 = !DILocation(line: 173, column: 38, scope: !3864)
!3882 = !DILocation(line: 173, column: 51, scope: !3864)
!3883 = !DILocation(line: 173, column: 35, scope: !3864)
!3884 = !DILocation(line: 173, column: 8, scope: !3864)
!3885 = !DILocation(line: 173, column: 16, scope: !3864)
!3886 = !DILocation(line: 175, column: 12, scope: !3864)
!3887 = !DILocation(line: 175, column: 5, scope: !3864)
!3888 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !2243, file: !2243, line: 173, type: !3889, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3889 = !DISubroutineType(types: !3890)
!3890 = !{null, !2241}
!3891 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !3888, file: !2243, line: 173, type: !2241)
!3892 = !DILocation(line: 173, column: 47, scope: !3888)
!3893 = !DILocalVariable(name: "rflags", scope: !3888, file: !2243, line: 174, type: !3894)
!3894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !651, line: 231, baseType: !3895)
!3895 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !651, line: 203, size: 64, elements: !3896)
!3896 = !{!3897, !3922}
!3897 = !DIDerivedType(tag: DW_TAG_member, scope: !3895, file: !651, line: 204, baseType: !3898, size: 64)
!3898 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3895, file: !651, line: 204, size: 64, elements: !3899)
!3899 = !{!3900, !3901, !3902, !3903, !3904, !3905, !3906, !3907, !3908, !3909, !3910, !3911, !3912, !3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920, !3921}
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !3898, file: !651, line: 207, baseType: !572, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3898, file: !651, line: 208, baseType: !572, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !3898, file: !651, line: 209, baseType: !572, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3898, file: !651, line: 210, baseType: !572, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3904 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !3898, file: !651, line: 211, baseType: !572, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3905 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3898, file: !651, line: 212, baseType: !572, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3906 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !3898, file: !651, line: 213, baseType: !572, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3907 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !3898, file: !651, line: 214, baseType: !572, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3908 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3898, file: !651, line: 215, baseType: !572, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3909 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !3898, file: !651, line: 216, baseType: !572, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3910 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !3898, file: !651, line: 217, baseType: !572, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3911 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !3898, file: !651, line: 218, baseType: !572, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3912 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !3898, file: !651, line: 219, baseType: !572, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3913 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !3898, file: !651, line: 220, baseType: !572, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3898, file: !651, line: 221, baseType: !572, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3915 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !3898, file: !651, line: 222, baseType: !572, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3916 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3898, file: !651, line: 223, baseType: !572, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3917 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !3898, file: !651, line: 224, baseType: !572, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3918 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !3898, file: !651, line: 225, baseType: !572, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3919 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !3898, file: !651, line: 226, baseType: !572, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3920 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3898, file: !651, line: 227, baseType: !572, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3921 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3898, file: !651, line: 228, baseType: !572, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3922 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3895, file: !651, line: 230, baseType: !572, size: 64)
!3923 = !DILocation(line: 174, column: 19, scope: !3888)
!3924 = !DILocation(line: 175, column: 2, scope: !3888)
!3925 = !{i64 657916, i64 657952, i64 657983}
!3926 = !DILocation(line: 182, column: 2, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3888, file: !2243, line: 182, column: 2)
!3928 = !DILocation(line: 0, scope: !3927)
!3929 = !DILocation(line: 182, column: 2, scope: !3888)
!3930 = !DILocation(line: 182, column: 2, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3927, file: !2243, line: 182, column: 2)
!3932 = !DILocation(line: 183, column: 1, scope: !3888)
!3933 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3655, file: !3655, line: 599, type: !3849, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3934 = !DILocalVariable(name: "mem", arg: 1, scope: !3933, file: !3655, line: 599, type: !3851)
!3935 = !DILocation(line: 599, column: 57, scope: !3933)
!3936 = !DILocalVariable(name: "bit", arg: 2, scope: !3933, file: !3655, line: 599, type: !572)
!3937 = !DILocation(line: 599, column: 71, scope: !3933)
!3938 = !DILocalVariable(name: "result", scope: !3933, file: !3655, line: 601, type: !556)
!3939 = !DILocation(line: 601, column: 12, scope: !3933)
!3940 = !DILocation(line: 603, column: 62, scope: !3933)
!3941 = !DILocation(line: 603, column: 89, scope: !3933)
!3942 = !DILocation(line: 603, column: 5, scope: !3933)
!3943 = !{i64 244651}
!3944 = !DILocation(line: 604, column: 12, scope: !3933)
!3945 = !DILocation(line: 604, column: 5, scope: !3933)
!3946 = distinct !DISubprogram(name: "release_sharex_lock_hp_ex", scope: !28, file: !28, line: 448, type: !3947, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3947 = !DISubroutineType(types: !3948)
!3948 = !{null, !3823}
!3949 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3946, file: !28, line: 448, type: !3823)
!3950 = !DILocation(line: 448, column: 67, scope: !3946)
!3951 = !DILocation(line: 453, column: 5, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3946, file: !28, line: 453, column: 5)
!3953 = !DILocation(line: 453, column: 5, scope: !3946)
!3954 = !DILocation(line: 453, column: 5, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3952, file: !28, line: 453, column: 5)
!3956 = !DILocation(line: 455, column: 20, scope: !3946)
!3957 = !DILocation(line: 455, column: 5, scope: !3946)
!3958 = !DILocation(line: 456, column: 1, scope: !3946)
!3959 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !3947, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3960 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !3959, file: !28, line: 436, type: !3823)
!3961 = !DILocation(line: 436, column: 67, scope: !3959)
!3962 = !DILocalVariable(name: "retval", scope: !3959, file: !28, line: 438, type: !993)
!3963 = !DILocation(line: 438, column: 22, scope: !3959)
!3964 = !DILocation(line: 442, column: 34, scope: !3959)
!3965 = !DILocation(line: 442, column: 18, scope: !3959)
!3966 = !DILocation(line: 442, column: 16, scope: !3959)
!3967 = !DILocation(line: 445, column: 5, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3959, file: !28, line: 445, column: 5)
!3969 = !DILocation(line: 445, column: 5, scope: !3959)
!3970 = !DILocation(line: 445, column: 5, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3968, file: !28, line: 445, column: 5)
!3972 = !DILocation(line: 446, column: 1, scope: !3959)
!3973 = distinct !DISubprogram(name: "_lock_and_16b", scope: !3655, file: !3655, line: 549, type: !3974, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2765)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !3783, !565}
!3976 = !DILocalVariable(name: "mem", arg: 1, scope: !3973, file: !3655, line: 549, type: !3783)
!3977 = !DILocation(line: 549, column: 46, scope: !3973)
!3978 = !DILocalVariable(name: "quantum", arg: 2, scope: !3973, file: !3655, line: 549, type: !565)
!3979 = !DILocation(line: 549, column: 60, scope: !3973)
!3980 = !DILocation(line: 551, column: 51, scope: !3973)
!3981 = !DILocation(line: 551, column: 63, scope: !3973)
!3982 = !DILocation(line: 551, column: 5, scope: !3973)
!3983 = !{i64 243107}
!3984 = !DILocation(line: 552, column: 1, scope: !3973)
