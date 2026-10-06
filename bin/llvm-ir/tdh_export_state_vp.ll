; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_vp.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_export_state_vp.c"
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
%struct.pamt_entry_s = type { %struct.anon.26, %union.anon.28 }
%struct.anon.26 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.27 }
%struct.anon.27 = type { i16 }
%union.anon.28 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.51, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.config_flags_s = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.td_ctls_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.37 }
%struct.anon.37 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.51 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.54, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.54 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.56 }
%struct.anon.56 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.62 }
%struct.anon.62 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.63 }
%struct.anon.63 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.69 }
%union.anon.69 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon.20 = type { i16, %union.anon.21, %struct.anon.22 }
%union.anon.21 = type { i16 }
%struct.anon.22 = type { i32 }
%struct.anon.53 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.70, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.70 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%struct.mbmd_s = type { %union.anon.73 }
%union.anon.73 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.74 }
%union.anon.74 = type { %struct.anon.75 }
%struct.anon.75 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.mbmd_vp_state_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.anon.13 = type { %union.anon.14, %struct.anon.17 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32 }
%struct.anon.17 = type { i32 }
%struct.anon.19 = type { i16, i16, i32 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.78], i8 }
%struct.anon.78 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.93] }
%struct.anon.93 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.95 }
%struct.anon.95 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.96 }
%struct.anon.96 = type { i32 }
%union.api_error_code_u = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%struct.anon.97 = type { %union.anon.98, i32 }
%union.anon.98 = type { i32 }
%union.migs_iv_s = type { %struct.anon.101 }
%struct.anon.101 = type <{ i64, i16, i16 }>
%union.ia32_rflags_t = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_export_state_vp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %44 = call ptr @get_local_data() #4
  store ptr %44, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store ptr null, ptr %19, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 8, i1 false)
  store i64 -4611684918915760128, ptr %29, align 8
  store i64 -4611684918915760128, ptr %30, align 8
  store i16 0, ptr %33, align 2
  store ptr null, ptr %34, align 8
  store i8 0, ptr %36, align 1
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %6, align 8
  store i64 %46, ptr %20, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8
  store i64 %49, ptr %32, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.23, ptr %51, i32 0, i32 2
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %55, i64 noundef 1, i32 noundef 2, i32 noundef 6, ptr noundef %12, ptr noundef %13) #4
  store i64 %56, ptr %29, align 8
  %57 = load i64, ptr %29, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %4
  br label %646

60:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  %61 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %12, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pamt_entry_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.26, ptr %63, i32 0, i32 1
  %65 = load i48, ptr %64, align 2
  %66 = lshr i48 %65, 8
  %67 = zext i48 %66 to i64
  %68 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %67, 1099511627775
  %71 = shl i64 %70, 12
  %72 = and i64 %69, -4503599627366401
  %73 = or i64 %72, %71
  store i64 %73, ptr %68, align 8
  store i8 0, ptr %37, align 1
  %74 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @lock_and_map_implicit_tdr(i64 %76, i64 noundef 128, i32 noundef 0, i32 noundef 1, ptr noundef %16, ptr noundef %37, ptr noundef %14) #4
  store i64 %77, ptr %29, align 8
  %78 = load i64, ptr %29, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %60
  br label %646

81:                                               ; preds = %60
  %82 = load ptr, ptr %14, align 8
  %83 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %82, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 74, ptr noundef %17) #4
  store i64 %83, ptr %29, align 8
  %84 = load i64, ptr %29, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %646

87:                                               ; preds = %81
  store i8 1, ptr %18, align 1
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.tdr_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 256
  store i16 %91, ptr %38, align 2
  %92 = load i16, ptr %38, align 2
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.tdcs_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %94, i32 0, i32 5
  %96 = load i16, ptr %95, align 16
  %97 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @map_tdvps(i64 %99, i16 noundef zeroext %92, i16 noundef zeroext %96, i32 noundef 1) #4
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %87
  store i64 -4611679352638144512, ptr %29, align 8
  br label %646

104:                                              ; preds = %87
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = call i64 @check_and_associate_vcpu(ptr noundef %105, ptr noundef %106, ptr noundef %39, i8 noundef zeroext 0) #4
  store i64 %107, ptr %29, align 8
  %108 = load i64, ptr %29, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %646

111:                                              ; preds = %104
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.tdvps_s, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.tdvps_management_s, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.tdcs_s, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %115, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  store i64 -4611670535070285824, ptr %29, align 8
  br label %646

122:                                              ; preds = %111
  %123 = getelementptr inbounds %struct.anon.20, ptr %32, i32 0, i32 0
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.tdcs_s, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %127, i32 0, i32 15
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, 1
  %132 = icmp uge i32 %125, %131
  br i1 %132, label %143, label %133

133:                                              ; preds = %122
  %134 = getelementptr inbounds %struct.anon.20, ptr %32, i32 0, i32 1
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.anon.20, ptr %32, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2147483647
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %138, %133, %122
  %144 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %144, ptr %29, align 8
  br label %646

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.anon.20, ptr %32, i32 0, i32 0
  %147 = load i16, ptr %146, align 8
  store i16 %147, ptr %33, align 2
  call void @lfence() #4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds %struct.anon.53, ptr %149, i32 0, i32 1
  %151 = load i16, ptr %33, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %150, i64 0, i64 %152
  %154 = call zeroext i8 @migsc_lock(ptr noundef %153) #4
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %145
  %157 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %157, ptr %29, align 8
  br label %646

158:                                              ; preds = %145
  store i8 1, ptr %36, align 1
  store i64 0, ptr %35, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.tdcs_s, ptr %159, i32 0, i32 16
  %161 = getelementptr inbounds %struct.anon.53, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %33, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %161, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 12
  %167 = and i64 %166, 1099511627775
  %168 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %167, 1099511627775
  %171 = shl i64 %170, 12
  %172 = and i64 %169, -4503599627366401
  %173 = or i64 %172, %171
  store i64 %173, ptr %168, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.tdr_s, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 256
  %179 = call ptr @map_pa_with_hkid(ptr noundef %174, i16 noundef zeroext %178, i32 noundef 1) #4
  store ptr %179, ptr %34, align 8
  %180 = getelementptr inbounds %struct.anon.20, ptr %32, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 31
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %344

184:                                              ; preds = %158
  %185 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 55
  %188 = trunc i64 %187 to i32
  %189 = icmp slt i32 %188, 8
  br i1 %189, label %203, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 4095
  %194 = trunc i64 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = lshr i64 %198, 52
  %200 = and i64 %199, 7
  %201 = trunc i64 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196, %190, %184
  %204 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %204, ptr %29, align 8
  br label %646

205:                                              ; preds = %196
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.tdcs_s, ptr %206, i32 0, i32 16
  %208 = getelementptr inbounds %struct.anon.53, ptr %207, i32 0, i32 1
  %209 = load i16, ptr %33, align 2
  %210 = zext i16 %209 to i64
  %211 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %208, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = lshr i64 %212, 1
  %214 = and i64 %213, 1
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %230, label %216

216:                                              ; preds = %205
  %217 = load ptr, ptr %34, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.tdcs_s, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %219, i32 0, i32 9
  call void @migsc_init(ptr noundef %217, ptr noundef %220) #4
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.tdcs_s, ptr %221, i32 0, i32 16
  %223 = getelementptr inbounds %struct.anon.53, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %33, align 2
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %223, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, -3
  %229 = or i64 %228, 2
  store i64 %229, ptr %226, align 8
  br label %230

230:                                              ; preds = %216, %205
  %231 = load ptr, ptr %34, align 8
  %232 = getelementptr inbounds %struct.migsc_s, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds %struct.anon.70, ptr %232, i32 0, i32 1
  store i8 0, ptr %233, align 8
  %234 = load ptr, ptr %34, align 8
  %235 = getelementptr inbounds %struct.migsc_s, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %struct.migsc_s, ptr %238, i32 0, i32 2
  store i64 %237, ptr %239, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %241, i32 0, i32 11
  %243 = load i16, ptr %242, align 2
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds %struct.migsc_s, ptr %244, i32 0, i32 6
  %246 = getelementptr inbounds %struct.mbmd_s, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.mbmd_header_s, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.anon.75, ptr %247, i32 0, i32 1
  store i16 %243, ptr %248, align 2
  %249 = load ptr, ptr %34, align 8
  %250 = getelementptr inbounds %struct.migsc_s, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds %struct.mbmd_s, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mbmd_header_s, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.anon.75, ptr %252, i32 0, i32 0
  store i16 48, ptr %253, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds %struct.migsc_s, ptr %254, i32 0, i32 6
  %256 = getelementptr inbounds %struct.mbmd_s, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.mbmd_header_s, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.anon.75, ptr %257, i32 0, i32 2
  store i16 0, ptr %258, align 4
  %259 = load ptr, ptr %34, align 8
  %260 = getelementptr inbounds %struct.migsc_s, ptr %259, i32 0, i32 6
  %261 = getelementptr inbounds %struct.mbmd_s, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.mbmd_header_s, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.anon.75, ptr %262, i32 0, i32 3
  store i8 2, ptr %263, align 2
  %264 = load ptr, ptr %34, align 8
  %265 = getelementptr inbounds %struct.migsc_s, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds %struct.mbmd_s, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.mbmd_header_s, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.anon.75, ptr %267, i32 0, i32 4
  store i8 0, ptr %268, align 1
  %269 = load ptr, ptr %34, align 8
  %270 = getelementptr inbounds %struct.migsc_s, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 16
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds %struct.migsc_s, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds %struct.mbmd_s, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.mbmd_header_s, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.anon.75, ptr %275, i32 0, i32 5
  store i32 %271, ptr %276, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.tdcs_s, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %34, align 8
  %282 = getelementptr inbounds %struct.migsc_s, ptr %281, i32 0, i32 6
  %283 = getelementptr inbounds %struct.mbmd_s, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.mbmd_header_s, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.anon.75, ptr %284, i32 0, i32 6
  store i32 %280, ptr %285, align 4
  %286 = load ptr, ptr %34, align 8
  %287 = getelementptr inbounds %struct.migsc_s, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds %struct.mbmd_s, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.mbmd_header_s, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds %struct.anon.75, ptr %289, i32 0, i32 7
  store i64 0, ptr %290, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.tdvps_s, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds %struct.tdvps_management_s, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 2
  %295 = trunc i32 %294 to i16
  %296 = zext i16 %295 to i64
  %297 = load ptr, ptr %34, align 8
  %298 = getelementptr inbounds %struct.migsc_s, ptr %297, i32 0, i32 6
  %299 = getelementptr inbounds %struct.mbmd_s, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %296, 65535
  %303 = and i64 %301, -65536
  %304 = or i64 %303, %302
  store i64 %304, ptr %300, align 8
  %305 = load ptr, ptr %34, align 8
  %306 = getelementptr inbounds %struct.migsc_s, ptr %305, i32 0, i32 6
  %307 = getelementptr inbounds %struct.mbmd_s, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 65535
  %311 = or i64 %310, 0
  store i64 %311, ptr %308, align 8
  %312 = load ptr, ptr %34, align 8
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct.migsc_s, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = load i16, ptr %33, align 2
  call void @reset_to_next_iv(ptr noundef %312, i64 noundef %315, i16 noundef zeroext %316) #4
  %317 = load ptr, ptr %34, align 8
  %318 = getelementptr inbounds %struct.migsc_s, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %34, align 8
  %320 = getelementptr inbounds %struct.migsc_s, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds %struct.mbmd_s, ptr %320, i32 0, i32 0
  %322 = call i32 @aes_gcm_process_aad(ptr noundef %318, ptr noundef %321, i32 noundef 32) #4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %230
  call void @fatal_error(i32 noundef 141, i8 noundef zeroext 0, ptr noundef null) #4
  br label %325

325:                                              ; preds = %324, %230
  %326 = load i16, ptr %33, align 2
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds %struct.migsc_s, ptr %327, i32 0, i32 6
  %329 = getelementptr inbounds %struct.mbmd_s, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.mbmd_header_s, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.anon.75, ptr %330, i32 0, i32 2
  store i16 %326, ptr %331, align 4
  %332 = load ptr, ptr %34, align 8
  %333 = getelementptr inbounds %struct.migsc_s, ptr %332, i32 0, i32 2
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %34, align 8
  %336 = getelementptr inbounds %struct.migsc_s, ptr %335, i32 0, i32 6
  %337 = getelementptr inbounds %struct.mbmd_s, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds %struct.mbmd_header_s, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds %struct.anon.75, ptr %338, i32 0, i32 7
  store i64 %334, ptr %339, align 8
  store i32 0, ptr %22, align 4
  store i64 -1, ptr %27, align 1
  %340 = getelementptr inbounds %struct.anon.13, ptr %27, i32 0, i32 1
  %341 = load i32, ptr %340, align 1
  %342 = and i32 %341, -7340033
  %343 = or i32 %342, 2097152
  store i32 %343, ptr %340, align 1
  br label %421

344:                                              ; preds = %158
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds %struct.tdcs_s, ptr %345, i32 0, i32 16
  %347 = getelementptr inbounds %struct.anon.53, ptr %346, i32 0, i32 1
  %348 = load i16, ptr %33, align 2
  %349 = zext i16 %348 to i64
  %350 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %347, i64 0, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = lshr i64 %351, 1
  %353 = and i64 %352, 1
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %344
  store i64 -4611670603789762560, ptr %29, align 8
  br label %646

356:                                              ; preds = %344
  %357 = load ptr, ptr %34, align 8
  %358 = getelementptr inbounds %struct.migsc_s, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds %struct.anon.70, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 8
  %361 = icmp ne i8 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %356
  store i64 -4611685992657584128, ptr %29, align 8
  br label %646

363:                                              ; preds = %356
  %364 = load ptr, ptr %34, align 8
  %365 = getelementptr inbounds %struct.migsc_s, ptr %364, i32 0, i32 5
  %366 = getelementptr inbounds %struct.anon.70, ptr %365, i32 0, i32 1
  store i8 0, ptr %366, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds %struct.tdcs_s, ptr %367, i32 0, i32 4
  %369 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %368, i32 0, i32 29
  %370 = load ptr, ptr %34, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.tdcs_s, ptr %371, i32 0, i32 8
  %373 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 4
  %375 = trunc i32 %374 to i8
  %376 = zext i8 %375 to i64
  %377 = and i64 %376, 16
  %378 = trunc i64 %377 to i8
  call void @decrement_mig_interrupted_counters(ptr noundef %369, ptr noundef %370, i8 noundef zeroext %378) #4
  %379 = load ptr, ptr %34, align 8
  %380 = getelementptr inbounds %struct.migsc_s, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds %struct.anon.70, ptr %380, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.tdx_module_local_s, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.anon.23, ptr %384, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  %387 = icmp ne i64 %382, %386
  br i1 %387, label %404, label %388

388:                                              ; preds = %363
  %389 = load ptr, ptr %34, align 8
  %390 = getelementptr inbounds %struct.migsc_s, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds %struct.anon.70, ptr %390, i32 0, i32 5
  %392 = getelementptr inbounds %struct.page_list_info_s, ptr %391, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = icmp ne i64 %393, %395
  br i1 %396, label %404, label %397

397:                                              ; preds = %388
  %398 = load ptr, ptr %34, align 8
  %399 = getelementptr inbounds %struct.migsc_s, ptr %398, i32 0, i32 5
  %400 = getelementptr inbounds %struct.anon.70, ptr %399, i32 0, i32 7
  %401 = load i64, ptr %400, align 8
  %402 = load i64, ptr %11, align 8
  %403 = icmp ne i64 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %397, %388, %363
  store i64 -4611685992657584128, ptr %29, align 8
  br label %646

405:                                              ; preds = %397
  %406 = load ptr, ptr %34, align 8
  %407 = load i16, ptr %33, align 2
  %408 = call i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef %406, i16 noundef zeroext %407) #4
  store i64 %408, ptr %29, align 8
  %409 = load i64, ptr %29, align 8
  %410 = icmp ne i64 0, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  br label %646

412:                                              ; preds = %405
  %413 = load ptr, ptr %34, align 8
  %414 = getelementptr inbounds %struct.migsc_s, ptr %413, i32 0, i32 5
  %415 = getelementptr inbounds %struct.anon.70, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 4
  store i32 %416, ptr %22, align 4
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds %struct.migsc_s, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds %struct.anon.70, ptr %418, i32 0, i32 6
  %420 = load i64, ptr %419, align 8
  store i64 %420, ptr %27, align 1
  br label %421

421:                                              ; preds = %412, %325
  store i64 0, ptr %23, align 8
  %422 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = lshr i64 %423, 12
  %425 = and i64 %424, 1099511627775
  %426 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %425, 1099511627775
  %429 = shl i64 %428, 12
  %430 = and i64 %427, -4503599627366401
  %431 = or i64 %430, %429
  store i64 %431, ptr %426, align 8
  %432 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %433 = getelementptr inbounds %struct.anon, ptr %432, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = call i64 @shared_hpa_check(i64 %434, i64 noundef 4096) #4
  store i64 %435, ptr %29, align 8
  %436 = icmp ne i64 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %421
  %438 = load i64, ptr %29, align 8
  %439 = call i64 @api_error_with_operand_id(i64 noundef %438, i64 noundef 9) #4
  store i64 %439, ptr %29, align 8
  br label %646

440:                                              ; preds = %421
  %441 = load ptr, ptr %23, align 8
  %442 = call ptr @map_pa(ptr noundef %441, i32 noundef 0) #4
  store ptr %442, ptr %24, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %40, i32 0, i32 1
  store ptr %443, ptr %444, align 8
  %445 = load ptr, ptr %14, align 8
  %446 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %40, i32 0, i32 0
  store ptr %445, ptr %446, align 8
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %40, i32 0, i32 2
  store ptr %447, ptr %448, align 8
  br label %449

449:                                              ; preds = %630, %440
  %450 = load ptr, ptr %24, align 8
  %451 = load i32, ptr %22, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds %union.pa_u, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8
  store volatile i64 %454, ptr %25, align 8
  %455 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %456 = getelementptr inbounds %struct.anon, ptr %455, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %457, i64 noundef 4096) #4
  store i64 %458, ptr %29, align 8
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %449
  %461 = load i64, ptr %29, align 8
  %462 = call i64 @api_error_with_operand_id(i64 noundef %461, i64 noundef 98) #4
  store i64 %462, ptr %29, align 8
  br label %646

463:                                              ; preds = %449
  %464 = load ptr, ptr %26, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = load ptr, ptr %26, align 8
  call void @free_la(ptr noundef %467) #4
  br label %468

468:                                              ; preds = %466, %463
  %469 = load volatile i64, ptr %25, align 8
  %470 = inttoptr i64 %469 to ptr
  %471 = call ptr @map_pa(ptr noundef %470, i32 noundef 1) #4
  store ptr %471, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 8, i1 false)
  store i32 4096, ptr %42, align 4
  %472 = getelementptr inbounds %struct.anon.18, ptr %31, i32 0, i32 0
  %473 = load i32, ptr %42, align 4
  %474 = getelementptr inbounds %union.md_field_id_u, ptr %27, i32 0, i32 0
  %475 = load i64, ptr %474, align 1
  %476 = getelementptr inbounds %union.md_access_qualifier_u, ptr %41, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = call i64 @md_dump_list(i32 noundef 2, i64 %475, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %40, ptr noundef %472, i32 noundef %473, i32 noundef 80, i64 %477, ptr noundef %28) #4
  store i64 %478, ptr %29, align 8
  call void @set_seam_vmcs_as_active() #4
  %479 = getelementptr inbounds %struct.anon.18, ptr %31, i32 0, i32 0
  %480 = getelementptr inbounds %struct.anon.19, ptr %479, i32 0, i32 0
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i64
  %483 = icmp ult i64 %482, 4096
  br i1 %483, label %484, label %495

484:                                              ; preds = %468
  %485 = getelementptr inbounds %struct.anon.18, ptr %31, i32 0, i32 0
  %486 = getelementptr inbounds %struct.anon.19, ptr %485, i32 0, i32 0
  %487 = load i16, ptr %486, align 8
  %488 = zext i16 %487 to i64
  %489 = getelementptr inbounds [4096 x i8], ptr %31, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.anon.18, ptr %31, i32 0, i32 0
  %491 = getelementptr inbounds %struct.anon.19, ptr %490, i32 0, i32 0
  %492 = load i16, ptr %491, align 8
  %493 = zext i16 %492 to i64
  %494 = sub i64 4096, %493
  call void @basic_memset_to_zero(ptr noundef %489, i64 noundef %494) #4
  br label %495

495:                                              ; preds = %484, %468
  %496 = load ptr, ptr %34, align 8
  %497 = getelementptr inbounds %struct.migsc_s, ptr %496, i32 0, i32 8
  %498 = load ptr, ptr %26, align 8
  %499 = call i32 @aes_gcm_encrypt(ptr noundef %497, ptr noundef %31, ptr noundef %498, i32 noundef 4096) #4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  call void @fatal_error(i32 noundef 142, i8 noundef zeroext 0, ptr noundef null) #4
  br label %502

502:                                              ; preds = %501, %495
  %503 = load i32, ptr %22, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %22, align 4
  %505 = load i64, ptr %29, align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %562

507:                                              ; preds = %502
  %508 = load i64, ptr %20, align 8
  %509 = lshr i64 %508, 52
  %510 = icmp ult i64 %509, 48
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %512, ptr %29, align 8
  br label %646

513:                                              ; preds = %507
  %514 = load i64, ptr %20, align 8
  %515 = and i64 %514, 4503599627370495
  %516 = or i64 %515, 0
  store i64 %516, ptr %20, align 8
  %517 = load i64, ptr %20, align 8
  store i64 %517, ptr %43, align 8
  %518 = getelementptr inbounds %union.pa_u, ptr %43, i32 0, i32 0
  %519 = getelementptr inbounds %struct.anon, ptr %518, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %520, i64 noundef 128) #4
  store i64 %521, ptr %29, align 8
  %522 = icmp ne i64 %521, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %513
  %524 = load i64, ptr %29, align 8
  %525 = call i64 @api_error_with_operand_id(i64 noundef %524, i64 noundef 8) #4
  store i64 %525, ptr %29, align 8
  br label %646

526:                                              ; preds = %513
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct.tdcs_s, ptr %527, i32 0, i32 4
  %529 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.tdvps_s, ptr %531, i32 0, i32 2
  %533 = getelementptr inbounds %struct.tdvps_management_s, ptr %532, i32 0, i32 13
  store i32 %530, ptr %533, align 4
  %534 = load i64, ptr %20, align 8
  %535 = inttoptr i64 %534 to ptr
  %536 = call ptr @map_pa(ptr noundef %535, i32 noundef 1) #4
  store ptr %536, ptr %19, align 8
  %537 = load ptr, ptr %34, align 8
  %538 = getelementptr inbounds %struct.migsc_s, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %34, align 8
  %540 = getelementptr inbounds %struct.migsc_s, ptr %539, i32 0, i32 6
  %541 = getelementptr inbounds %struct.mbmd_s, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %541, i32 0, i32 2
  %543 = getelementptr inbounds [16 x i8], ptr %542, i64 0, i64 0
  %544 = call i32 @aes_gcm_finalize(ptr noundef %538, ptr noundef %543) #4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %526
  call void @fatal_error(i32 noundef 143, i8 noundef zeroext 0, ptr noundef null) #4
  br label %547

547:                                              ; preds = %546, %526
  %548 = load ptr, ptr %19, align 8
  %549 = load ptr, ptr %34, align 8
  %550 = getelementptr inbounds %struct.migsc_s, ptr %549, i32 0, i32 6
  call void @copy_mbmd(ptr noundef %548, ptr noundef %550) #4
  %551 = load ptr, ptr %17, align 8
  %552 = getelementptr inbounds %struct.tdcs_s, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %552, i32 0, i32 5
  %554 = call i64 @_lock_xadd_64b(ptr noundef %553, i64 noundef 1) #4
  %555 = load ptr, ptr %34, align 8
  %556 = getelementptr inbounds %struct.migsc_s, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 16
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 16
  %559 = load ptr, ptr %34, align 8
  %560 = getelementptr inbounds %struct.migsc_s, ptr %559, i32 0, i32 5
  %561 = getelementptr inbounds %struct.anon.70, ptr %560, i32 0, i32 1
  store i8 0, ptr %561, align 8
  br label %629

562:                                              ; preds = %502
  %563 = load i32, ptr %22, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, 55
  %568 = icmp ugt i64 %564, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %562
  %570 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %570, ptr %29, align 8
  br label %646

571:                                              ; preds = %562
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct.tdcs_s, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %573, i32 0, i32 5
  %575 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %574, i8 noundef zeroext 1) #4
  store i64 %575, ptr %30, align 8
  %576 = load i64, ptr %30, align 8
  %577 = icmp ne i64 0, %576
  br i1 %577, label %578, label %626

578:                                              ; preds = %571
  %579 = load ptr, ptr %34, align 8
  %580 = getelementptr inbounds %struct.migsc_s, ptr %579, i32 0, i32 5
  %581 = getelementptr inbounds %struct.anon.70, ptr %580, i32 0, i32 1
  store i8 1, ptr %581, align 8
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds %struct.tdx_module_local_s, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds %struct.anon.23, ptr %583, i32 0, i32 0
  %585 = load i64, ptr %584, align 8
  %586 = load ptr, ptr %34, align 8
  %587 = getelementptr inbounds %struct.migsc_s, ptr %586, i32 0, i32 5
  %588 = getelementptr inbounds %struct.anon.70, ptr %587, i32 0, i32 0
  store i64 %585, ptr %588, align 8
  %589 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %590 = load i64, ptr %589, align 8
  %591 = load ptr, ptr %34, align 8
  %592 = getelementptr inbounds %struct.migsc_s, ptr %591, i32 0, i32 5
  %593 = getelementptr inbounds %struct.anon.70, ptr %592, i32 0, i32 5
  %594 = getelementptr inbounds %struct.page_list_info_s, ptr %593, i32 0, i32 0
  store i64 %590, ptr %594, align 8
  %595 = load i64, ptr %28, align 1
  %596 = load ptr, ptr %34, align 8
  %597 = getelementptr inbounds %struct.migsc_s, ptr %596, i32 0, i32 5
  %598 = getelementptr inbounds %struct.anon.70, ptr %597, i32 0, i32 6
  store i64 %595, ptr %598, align 8
  %599 = load ptr, ptr %34, align 8
  %600 = getelementptr inbounds %struct.migsc_s, ptr %599, i32 0, i32 5
  %601 = getelementptr inbounds %struct.anon.70, ptr %600, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr align 8 %11, i64 8, i1 false)
  %602 = load i32, ptr %22, align 4
  %603 = load ptr, ptr %34, align 8
  %604 = getelementptr inbounds %struct.migsc_s, ptr %603, i32 0, i32 5
  %605 = getelementptr inbounds %struct.anon.70, ptr %604, i32 0, i32 4
  store i32 %602, ptr %605, align 4
  %606 = load ptr, ptr %34, align 8
  %607 = getelementptr inbounds %struct.migsc_s, ptr %606, i32 0, i32 5
  %608 = getelementptr inbounds %struct.anon.70, ptr %607, i32 0, i32 3
  store i16 1, ptr %608, align 2
  %609 = load ptr, ptr %17, align 8
  %610 = getelementptr inbounds %struct.tdcs_s, ptr %609, i32 0, i32 8
  %611 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %610, i32 0, i32 9
  %612 = load i32, ptr %611, align 4
  %613 = zext i32 %612 to i64
  %614 = and i64 %613, 16
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %624

616:                                              ; preds = %578
  %617 = call ptr @get_global_data() #4
  %618 = getelementptr inbounds %struct.tdx_module_global_s, ptr %617, i32 0, i32 18
  %619 = call zeroext i16 @_lock_xadd_16b(ptr noundef %618, i16 noundef zeroext 1) #4
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds %struct.tdcs_s, ptr %620, i32 0, i32 4
  %622 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %621, i32 0, i32 29
  %623 = call zeroext i16 @_lock_xadd_16b(ptr noundef %622, i16 noundef zeroext 1) #4
  br label %624

624:                                              ; preds = %616, %578
  %625 = load i64, ptr %30, align 8
  store i64 %625, ptr %29, align 8
  br label %628

626:                                              ; preds = %571
  %627 = load i64, ptr %28, align 1
  store i64 %627, ptr %27, align 1
  br label %628

628:                                              ; preds = %626, %624
  br label %629

629:                                              ; preds = %628, %547
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr %29, align 8
  %632 = icmp eq i64 %631, -4611672807107985408
  br i1 %632, label %449, label %633, !llvm.loop !9

633:                                              ; preds = %630
  %634 = load i32, ptr %22, align 4
  %635 = zext i32 %634 to i64
  %636 = load ptr, ptr %9, align 8
  %637 = getelementptr inbounds %struct.tdx_module_local_s, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds %struct.anon.23, ptr %637, i32 0, i32 2
  store i64 %635, ptr %638, align 8
  %639 = load i64, ptr %29, align 8
  %640 = icmp ne i64 %639, -9223372023969873920
  br i1 %640, label %641, label %645

641:                                              ; preds = %633
  %642 = load i64, ptr %29, align 8
  %643 = icmp ne i64 %642, -9223369812061716480
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  store i64 0, ptr %29, align 8
  br label %645

645:                                              ; preds = %644, %641, %633
  br label %646

646:                                              ; preds = %645, %569, %523, %511, %460, %437, %411, %404, %362, %355, %203, %156, %143, %121, %110, %103, %86, %80, %59
  call void @set_seam_vmcs_as_active() #4
  %647 = load i8, ptr %36, align 1
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %649, label %656

649:                                              ; preds = %646
  %650 = load ptr, ptr %17, align 8
  %651 = getelementptr inbounds %struct.tdcs_s, ptr %650, i32 0, i32 16
  %652 = getelementptr inbounds %struct.anon.53, ptr %651, i32 0, i32 1
  %653 = load i16, ptr %33, align 2
  %654 = zext i16 %653 to i64
  %655 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %652, i64 0, i64 %654
  call void @migsc_unlock(ptr noundef %655) #4
  br label %656

656:                                              ; preds = %649, %646
  %657 = load i8, ptr %18, align 1
  %658 = icmp ne i8 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %17, align 8
  %661 = getelementptr inbounds %struct.tdcs_s, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %661, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %662, i32 noundef 1) #4
  br label %663

663:                                              ; preds = %659, %656
  %664 = load ptr, ptr %17, align 8
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %667) #4
  br label %668

668:                                              ; preds = %666, %663
  %669 = load ptr, ptr %24, align 8
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = load ptr, ptr %24, align 8
  call void @free_la(ptr noundef %672) #4
  br label %673

673:                                              ; preds = %671, %668
  %674 = load ptr, ptr %26, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr %26, align 8
  call void @free_la(ptr noundef %677) #4
  br label %678

678:                                              ; preds = %676, %673
  %679 = load ptr, ptr %16, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load ptr, ptr %16, align 8
  call void @pamt_implicit_release_lock(ptr noundef %682, i32 noundef 1) #4
  br label %683

683:                                              ; preds = %681, %678
  %684 = load i8, ptr %13, align 1
  %685 = icmp ne i8 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %683
  call void @pamt_unwalk(ptr noundef %12) #4
  br label %687

687:                                              ; preds = %686, %683
  %688 = load ptr, ptr %34, align 8
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  %691 = load ptr, ptr %34, align 8
  call void @free_la(ptr noundef %691) #4
  br label %692

692:                                              ; preds = %690, %687
  %693 = load ptr, ptr %10, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %692
  %696 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %696) #4
  br label %697

697:                                              ; preds = %695, %692
  %698 = load ptr, ptr %19, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %697
  %701 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %701) #4
  br label %702

702:                                              ; preds = %700, %697
  %703 = load ptr, ptr %14, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %706) #4
  br label %707

707:                                              ; preds = %705, %702
  %708 = load i64, ptr %29, align 8
  ret i64 %708
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

declare i64 @check_and_associate_vcpu(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

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
  %9 = getelementptr inbounds %struct.anon.97, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @check_migsc_aes_gcm_context_compatibility_on_export_resume(ptr noundef, i16 noundef zeroext) #2

declare i64 @shared_hpa_check(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare void @free_la(ptr noundef) #2

declare i64 @md_dump_list(i32 noundef, i64, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i32 noundef, i64, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_seam_vmcs_as_active() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @get_global_data() #4
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 35
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_local_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.lp_info_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = mul i64 4096, %10
  %12 = add i64 %4, %11
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %1, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @ia32_vmptrld(ptr noundef %14) #4
  %15 = call ptr @get_local_data() #4
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 13
  store i16 -1, ptr %17, align 2
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

declare i32 @aes_gcm_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #6, !srcloc !13
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !14
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !15
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
define internal void @release_sharex_lock_hp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_ex(ptr noundef %8) #4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  call void @release_sharex_lock_hp_sh(ptr noundef %13) #4
  br label %16

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  call void @fatal_error(i32 noundef 202, i8 noundef zeroext 0, ptr noundef null) #4
  br label %16

16:                                               ; preds = %15, %12, %7
  ret void
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

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

declare i32 @aes_gcm_refresh_context(ptr noundef) #2

declare i32 @aes_gcm_reset(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !srcloc !17
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 6
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #4
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !18
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
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
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !19
  ret void
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
!11 = !{i64 283244, i64 283275}
!12 = !{i64 245973}
!13 = !{i64 242246}
!14 = !{i64 241838}
!15 = !{i64 283867, i64 283899}
!16 = !{i64 244366}
!17 = !{i64 657880, i64 657916, i64 657947}
!18 = !{i64 244607}
!19 = !{i64 243063}
