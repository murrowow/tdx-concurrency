; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_vp.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/migration_api_calls/tdh_import_state_vp.c"
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
%struct.anon.20 = type { i16, %union.anon.21, %struct.anon.22 }
%union.anon.21 = type { i16 }
%struct.anon.22 = type { i32 }
%struct.anon.53 = type { %union.migsc_link_u, [511 x %union.migsc_link_u] }
%struct.migsc_s = type { i16, [6 x i8], i64, i32, i32, %struct.anon.54, %struct.mbmd_s, [56 x i8], %struct.aes_gcm_ctx_s, [252 x i8] }
%struct.anon.54 = type { %union.tdx_leaf_and_version_u, i8, i8, i16, i32, %struct.page_list_info_s, %union.md_field_id_u, %union.pa_u, %union.gpa_list_info_u, %union.pa_u, [2 x %union.pa_u], %union.pa_u, i64, [2 x i64], %union.pa_u, [16 x i8] }
%union.tdx_leaf_and_version_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.gpa_list_info_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%struct.mbmd_s = type { %union.anon.57 }
%union.anon.57 = type { %struct.mbmd_mem_s }
%struct.mbmd_mem_s = type { %struct.mbmd_header_s, i64, [16 x i8] }
%struct.mbmd_header_s = type { %union.anon.58 }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { i16, i16, i16, i8, i8, i32, i32, i64 }
%struct.aes_gcm_ctx_s = type { i32, [3584 x i8] }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.60, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.60 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.62 }
%struct.anon.62 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.68 }
%struct.anon.68 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.69 }
%struct.anon.69 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.75 }
%union.anon.75 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
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
define hidden i64 @tdh_import_state_vp(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %48 = call ptr @get_local_data() #4
  store ptr %48, ptr %9, align 8
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
  store i16 0, ptr %32, align 2
  store ptr null, ptr %33, align 8
  store i8 0, ptr %35, align 1
  %49 = load i64, ptr %5, align 8
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %6, align 8
  store i64 %50, ptr %20, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %8, align 8
  store i64 %53, ptr %31, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.tdx_module_local_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.23, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %36, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.23, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %37, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.tdx_module_local_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon.23, ptr %63, i32 0, i32 1
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.tdx_module_local_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.anon.23, ptr %66, i32 0, i32 2
  store i64 0, ptr %67, align 8
  %68 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %70, i64 noundef 1, i32 noundef 2, i32 noundef 6, ptr noundef %12, ptr noundef %13) #4
  store i64 %71, ptr %29, align 8
  %72 = load i64, ptr %29, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %4
  br label %874

75:                                               ; preds = %4
  store i64 0, ptr %15, align 8
  %76 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %12, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pamt_entry_s, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.26, ptr %78, i32 0, i32 1
  %80 = load i48, ptr %79, align 2
  %81 = lshr i48 %80, 8
  %82 = zext i48 %81 to i64
  %83 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %82, 1099511627775
  %86 = shl i64 %85, 12
  %87 = and i64 %84, -4503599627366401
  %88 = or i64 %87, %86
  store i64 %88, ptr %83, align 8
  store i8 0, ptr %38, align 1
  %89 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call i64 @lock_and_map_implicit_tdr(i64 %91, i64 noundef 128, i32 noundef 0, i32 noundef 1, ptr noundef %16, ptr noundef %38, ptr noundef %14) #4
  store i64 %92, ptr %29, align 8
  %93 = load i64, ptr %29, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %75
  br label %874

96:                                               ; preds = %75
  %97 = load ptr, ptr %14, align 8
  %98 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %97, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 87, ptr noundef %17) #4
  store i64 %98, ptr %29, align 8
  %99 = load i64, ptr %29, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %874

102:                                              ; preds = %96
  store i8 1, ptr %18, align 1
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.tdr_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 256
  store i16 %106, ptr %39, align 2
  %107 = load i16, ptr %39, align 2
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 16
  %112 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @map_tdvps(i64 %114, i16 noundef zeroext %107, i16 noundef zeroext %111, i32 noundef 1) #4
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %102
  store i64 -4611679352638144512, ptr %29, align 8
  br label %874

119:                                              ; preds = %102
  %120 = getelementptr inbounds %struct.anon.20, ptr %31, i32 0, i32 0
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.tdcs_s, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %124, i32 0, i32 15
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, 1
  %129 = icmp uge i32 %122, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %119
  %131 = getelementptr inbounds %struct.anon.20, ptr %31, i32 0, i32 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.anon.20, ptr %31, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2147483647
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %130, %119
  %141 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 10) #4
  store i64 %141, ptr %29, align 8
  br label %874

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.anon.20, ptr %31, i32 0, i32 0
  %144 = load i16, ptr %143, align 8
  store i16 %144, ptr %32, align 2
  call void @lfence() #4
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.tdcs_s, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds %struct.anon.53, ptr %146, i32 0, i32 1
  %148 = load i16, ptr %32, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %147, i64 0, i64 %149
  %151 = call zeroext i8 @migsc_lock(ptr noundef %150) #4
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %142
  %154 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 171) #4
  store i64 %154, ptr %29, align 8
  br label %874

155:                                              ; preds = %142
  store i8 1, ptr %35, align 1
  store i64 0, ptr %34, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.tdcs_s, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds %struct.anon.53, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %32, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %158, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = lshr i64 %162, 12
  %164 = and i64 %163, 1099511627775
  %165 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = and i64 %164, 1099511627775
  %168 = shl i64 %167, 12
  %169 = and i64 %166, -4503599627366401
  %170 = or i64 %169, %168
  store i64 %170, ptr %165, align 8
  %171 = load ptr, ptr %34, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.tdr_s, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %173, i32 0, i32 0
  %175 = load i16, ptr %174, align 256
  %176 = call ptr @map_pa_with_hkid(ptr noundef %171, i16 noundef zeroext %175, i32 noundef 1) #4
  store ptr %176, ptr %33, align 8
  %177 = getelementptr inbounds %struct.anon.20, ptr %31, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 31
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %432

181:                                              ; preds = %155
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.tdcs_s, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds %struct.anon.53, ptr %183, i32 0, i32 1
  %185 = load i16, ptr %32, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %184, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = lshr i64 %188, 1
  %190 = and i64 %189, 1
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %181
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.tdcs_s, ptr %193, i32 0, i32 16
  %195 = getelementptr inbounds %struct.anon.53, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %32, align 2
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %195, i64 0, i64 %197
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, -3
  %201 = or i64 %200, 2
  store i64 %201, ptr %198, align 8
  %202 = load ptr, ptr %33, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.tdcs_s, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %204, i32 0, i32 7
  call void @migsc_init(ptr noundef %202, ptr noundef %205) #4
  br label %206

206:                                              ; preds = %192, %181
  %207 = load ptr, ptr %33, align 8
  %208 = getelementptr inbounds %struct.migsc_s, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.anon.54, ptr %208, i32 0, i32 1
  store i8 0, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.tdvps_s, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.tdvps_management_s, ptr %211, i32 0, i32 0
  %213 = load i8, ptr %212, align 256
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %206
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.tdcs_s, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %218, i32 0, i32 2
  store i32 10, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.tdvps_s, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.tdvps_management_s, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 256
  %224 = zext i8 %223 to i64
  %225 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611678321845993472, i64 noundef %224) #4
  store i64 %225, ptr %29, align 8
  br label %874

226:                                              ; preds = %206
  %227 = load i64, ptr %20, align 8
  %228 = lshr i64 %227, 52
  %229 = icmp ult i64 %228, 48
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.tdcs_s, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %232, i32 0, i32 2
  store i32 10, ptr %233, align 8
  %234 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %234, ptr %29, align 8
  br label %874

235:                                              ; preds = %226
  %236 = load i64, ptr %20, align 8
  %237 = and i64 %236, 4503599627370495
  %238 = or i64 %237, 0
  store i64 %238, ptr %20, align 8
  %239 = load i64, ptr %20, align 8
  store i64 %239, ptr %40, align 8
  %240 = getelementptr inbounds %union.pa_u, ptr %40, i32 0, i32 0
  %241 = getelementptr inbounds %struct.anon, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %242, i64 noundef 128) #4
  %244 = icmp ne i64 0, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %235
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds %struct.tdcs_s, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %247, i32 0, i32 2
  store i32 10, ptr %248, align 8
  %249 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %249, ptr %29, align 8
  br label %874

250:                                              ; preds = %235
  %251 = load ptr, ptr %40, align 8
  %252 = call ptr @map_pa(ptr noundef %251, i32 noundef 0) #4
  store ptr %252, ptr %19, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct.migsc_s, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %19, align 8
  call void @copy_mbmd(ptr noundef %254, ptr noundef %255) #4
  %256 = load ptr, ptr %33, align 8
  %257 = getelementptr inbounds %struct.migsc_s, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds %struct.mbmd_s, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.mbmd_header_s, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds %struct.anon.59, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.tdcs_s, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %264, i32 0, i32 11
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %262, %267
  br i1 %268, label %338, label %269

269:                                              ; preds = %250
  %270 = load ptr, ptr %33, align 8
  %271 = getelementptr inbounds %struct.migsc_s, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds %struct.mbmd_s, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.mbmd_header_s, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.anon.59, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 8
  %276 = zext i16 %275 to i64
  %277 = icmp ne i64 %276, 48
  br i1 %277, label %338, label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr %33, align 8
  %280 = getelementptr inbounds %struct.migsc_s, ptr %279, i32 0, i32 6
  %281 = getelementptr inbounds %struct.mbmd_s, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %struct.mbmd_header_s, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.anon.59, ptr %282, i32 0, i32 2
  %284 = load i16, ptr %283, align 4
  %285 = zext i16 %284 to i32
  %286 = load i16, ptr %32, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp ne i32 %285, %287
  br i1 %288, label %338, label %289

289:                                              ; preds = %278
  %290 = load ptr, ptr %33, align 8
  %291 = getelementptr inbounds %struct.migsc_s, ptr %290, i32 0, i32 6
  %292 = getelementptr inbounds %struct.mbmd_s, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.mbmd_header_s, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon.59, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 2
  br i1 %297, label %338, label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %33, align 8
  %300 = getelementptr inbounds %struct.migsc_s, ptr %299, i32 0, i32 6
  %301 = getelementptr inbounds %struct.mbmd_s, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.mbmd_header_s, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.anon.59, ptr %302, i32 0, i32 4
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %338, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %33, align 8
  %309 = getelementptr inbounds %struct.migsc_s, ptr %308, i32 0, i32 6
  %310 = getelementptr inbounds %struct.mbmd_s, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.mbmd_header_s, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.anon.59, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %33, align 8
  %315 = getelementptr inbounds %struct.migsc_s, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %313, %316
  br i1 %317, label %338, label %318

318:                                              ; preds = %307
  %319 = load ptr, ptr %33, align 8
  %320 = getelementptr inbounds %struct.migsc_s, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds %struct.mbmd_s, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.mbmd_header_s, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.anon.59, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.tdcs_s, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = icmp ne i32 %324, %328
  br i1 %329, label %338, label %330

330:                                              ; preds = %318
  %331 = load ptr, ptr %33, align 8
  %332 = getelementptr inbounds %struct.migsc_s, ptr %331, i32 0, i32 6
  %333 = getelementptr inbounds %struct.mbmd_s, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = lshr i64 %335, 16
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %343

338:                                              ; preds = %330, %318, %307, %298, %289, %278, %269, %250
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.tdcs_s, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %340, i32 0, i32 2
  store i32 10, ptr %341, align 8
  %342 = call i64 @api_error_fatal(i64 noundef -4611670625264599040) #4
  store i64 %342, ptr %29, align 8
  br label %874

343:                                              ; preds = %330
  %344 = load ptr, ptr %33, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds %struct.migsc_s, ptr %345, i32 0, i32 6
  %347 = getelementptr inbounds %struct.mbmd_s, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.mbmd_header_s, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.anon.59, ptr %348, i32 0, i32 7
  %350 = load i64, ptr %349, align 8
  %351 = load i16, ptr %32, align 2
  call void @reset_to_next_iv(ptr noundef %344, i64 noundef %350, i16 noundef zeroext %351) #4
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds %struct.migsc_s, ptr %352, i32 0, i32 6
  %354 = getelementptr inbounds %struct.mbmd_s, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.mbmd_header_s, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.anon.59, ptr %355, i32 0, i32 7
  store i64 0, ptr %356, align 8
  %357 = load ptr, ptr %33, align 8
  %358 = getelementptr inbounds %struct.migsc_s, ptr %357, i32 0, i32 6
  %359 = getelementptr inbounds %struct.mbmd_s, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.mbmd_header_s, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.anon.59, ptr %360, i32 0, i32 2
  store i16 0, ptr %361, align 4
  %362 = load ptr, ptr %33, align 8
  %363 = getelementptr inbounds %struct.migsc_s, ptr %362, i32 0, i32 8
  %364 = load ptr, ptr %33, align 8
  %365 = getelementptr inbounds %struct.migsc_s, ptr %364, i32 0, i32 6
  %366 = getelementptr inbounds %struct.mbmd_s, ptr %365, i32 0, i32 0
  %367 = call i32 @aes_gcm_process_aad(ptr noundef %363, ptr noundef %366, i32 noundef 32) #4
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %343
  call void @fatal_error(i32 noundef 155, i8 noundef zeroext 0, ptr noundef null) #4
  br label %370

370:                                              ; preds = %369, %343
  store i32 0, ptr %22, align 4
  store i16 0, ptr %41, align 2
  br label %371

371:                                              ; preds = %383, %370
  %372 = load i16, ptr %41, align 2
  %373 = zext i16 %372 to i32
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds %struct.tdcs_s, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %375, i32 0, i32 5
  %377 = load i16, ptr %376, align 16
  %378 = zext i16 %377 to i32
  %379 = icmp sle i32 %373, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %371
  %381 = load ptr, ptr %10, align 8
  %382 = load i16, ptr %41, align 2
  call void @prepare_td_vmcs(ptr noundef %381, i16 noundef zeroext %382) #4
  br label %383

383:                                              ; preds = %380
  %384 = load i16, ptr %41, align 2
  %385 = add i16 %384, 1
  store i16 %385, ptr %41, align 2
  br label %371, !llvm.loop !9

386:                                              ; preds = %371
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %17, align 8
  call void @associate_vcpu_initial(ptr noundef %387, ptr noundef %388) #4
  %389 = load ptr, ptr %10, align 8
  call void @set_vm_vmcs_as_active(ptr noundef %389, i16 noundef zeroext 0) #4
  %390 = load ptr, ptr %14, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load ptr, ptr %10, align 8
  call void @pre_init_imported_vp_state(ptr noundef %390, ptr noundef %391, ptr noundef %392) #4
  store i16 1, ptr %42, align 2
  br label %393

393:                                              ; preds = %409, %386
  %394 = load i16, ptr %42, align 2
  %395 = zext i16 %394 to i32
  %396 = load ptr, ptr %17, align 8
  %397 = getelementptr inbounds %struct.tdcs_s, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %397, i32 0, i32 5
  %399 = load i16, ptr %398, align 16
  %400 = zext i16 %399 to i32
  %401 = icmp sle i32 %395, %400
  br i1 %401, label %402, label %412

402:                                              ; preds = %393
  %403 = load ptr, ptr %10, align 8
  %404 = load i16, ptr %42, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %403, i16 noundef zeroext %404) #4
  %405 = load ptr, ptr %14, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %10, align 8
  %408 = load i16, ptr %42, align 2
  call void @pre_init_imported_vp_l2_state(ptr noundef %405, ptr noundef %406, ptr noundef %407, i16 noundef zeroext %408) #4
  br label %409

409:                                              ; preds = %402
  %410 = load i16, ptr %42, align 2
  %411 = add i16 %410, 1
  store i16 %411, ptr %42, align 2
  br label %393, !llvm.loop !11

412:                                              ; preds = %393
  store i64 -1, ptr %27, align 1
  %413 = getelementptr inbounds %struct.anon.13, ptr %27, i32 0, i32 1
  %414 = load i32, ptr %413, align 1
  %415 = and i32 %414, -7340033
  %416 = or i32 %415, 2097152
  store i32 %416, ptr %413, align 1
  %417 = load ptr, ptr %33, align 8
  %418 = getelementptr inbounds %struct.migsc_s, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 4
  %421 = load ptr, ptr %33, align 8
  %422 = getelementptr inbounds %struct.migsc_s, ptr %421, i32 0, i32 5
  %423 = getelementptr inbounds %struct.anon.54, ptr %422, i32 0, i32 12
  store i64 0, ptr %423, align 8
  %424 = load ptr, ptr %33, align 8
  %425 = getelementptr inbounds %struct.migsc_s, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds %struct.anon.54, ptr %425, i32 0, i32 13
  %427 = getelementptr inbounds [2 x i64], ptr %426, i64 0, i64 0
  store i64 0, ptr %427, align 8
  %428 = load ptr, ptr %33, align 8
  %429 = getelementptr inbounds %struct.migsc_s, ptr %428, i32 0, i32 5
  %430 = getelementptr inbounds %struct.anon.54, ptr %429, i32 0, i32 13
  %431 = getelementptr inbounds [2 x i64], ptr %430, i64 0, i64 1
  store i64 0, ptr %431, align 8
  br label %541

432:                                              ; preds = %155
  %433 = load ptr, ptr %33, align 8
  %434 = getelementptr inbounds %struct.migsc_s, ptr %433, i32 0, i32 5
  %435 = getelementptr inbounds %struct.anon.54, ptr %434, i32 0, i32 1
  %436 = load i8, ptr %435, align 8
  %437 = icmp ne i8 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %432
  store i64 -4611685992657584128, ptr %29, align 8
  br label %874

439:                                              ; preds = %432
  %440 = load ptr, ptr %33, align 8
  %441 = getelementptr inbounds %struct.migsc_s, ptr %440, i32 0, i32 5
  %442 = getelementptr inbounds %struct.anon.54, ptr %441, i32 0, i32 1
  store i8 0, ptr %442, align 8
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.tdcs_s, ptr %443, i32 0, i32 4
  %445 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %444, i32 0, i32 29
  %446 = load ptr, ptr %33, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = getelementptr inbounds %struct.tdcs_s, ptr %447, i32 0, i32 8
  %449 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %448, i32 0, i32 9
  %450 = load i32, ptr %449, align 4
  %451 = trunc i32 %450 to i8
  %452 = zext i8 %451 to i64
  %453 = and i64 %452, 16
  %454 = trunc i64 %453 to i8
  call void @decrement_mig_interrupted_counters(ptr noundef %445, ptr noundef %446, i8 noundef zeroext %454) #4
  %455 = load ptr, ptr %33, align 8
  %456 = getelementptr inbounds %struct.migsc_s, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds %struct.anon.54, ptr %456, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.tdx_module_local_s, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds %struct.anon.23, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8
  %463 = icmp ne i64 %458, %462
  br i1 %463, label %480, label %464

464:                                              ; preds = %439
  %465 = load ptr, ptr %33, align 8
  %466 = getelementptr inbounds %struct.migsc_s, ptr %465, i32 0, i32 5
  %467 = getelementptr inbounds %struct.anon.54, ptr %466, i32 0, i32 5
  %468 = getelementptr inbounds %struct.page_list_info_s, ptr %467, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = icmp ne i64 %469, %471
  br i1 %472, label %480, label %473

473:                                              ; preds = %464
  %474 = load ptr, ptr %33, align 8
  %475 = getelementptr inbounds %struct.migsc_s, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds %struct.anon.54, ptr %475, i32 0, i32 7
  %477 = load i64, ptr %476, align 8
  %478 = load i64, ptr %11, align 8
  %479 = icmp ne i64 %477, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %473, %464, %439
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds %struct.tdcs_s, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %482, i32 0, i32 2
  store i32 10, ptr %483, align 8
  %484 = call i64 @api_error_fatal(i64 noundef -4611685992657584128) #4
  store i64 %484, ptr %29, align 8
  br label %874

485:                                              ; preds = %473
  %486 = load ptr, ptr %33, align 8
  %487 = call i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef %486) #4
  store i64 %487, ptr %29, align 8
  %488 = load i64, ptr %29, align 8
  %489 = icmp ne i64 0, %488
  br i1 %489, label %490, label %496

490:                                              ; preds = %485
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %struct.tdcs_s, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %492, i32 0, i32 2
  store i32 10, ptr %493, align 8
  %494 = load i64, ptr %29, align 8
  %495 = call i64 @api_error_fatal(i64 noundef %494) #4
  store i64 %495, ptr %29, align 8
  br label %874

496:                                              ; preds = %485
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.tdvps_s, ptr %497, i32 0, i32 2
  %499 = getelementptr inbounds %struct.tdvps_management_s, ptr %498, i32 0, i32 0
  %500 = load i8, ptr %499, align 256
  %501 = zext i8 %500 to i32
  %502 = icmp ne i32 %501, 16
  br i1 %502, label %503, label %520

503:                                              ; preds = %496
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct.tdvps_s, ptr %504, i32 0, i32 2
  %506 = getelementptr inbounds %struct.tdvps_management_s, ptr %505, i32 0, i32 0
  %507 = load i8, ptr %506, align 256
  %508 = zext i8 %507 to i32
  %509 = icmp ne i32 %508, 8
  br i1 %509, label %510, label %520

510:                                              ; preds = %503
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %struct.tdcs_s, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %512, i32 0, i32 2
  store i32 10, ptr %513, align 8
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds %struct.tdvps_s, ptr %514, i32 0, i32 2
  %516 = getelementptr inbounds %struct.tdvps_management_s, ptr %515, i32 0, i32 0
  %517 = load i8, ptr %516, align 256
  %518 = zext i8 %517 to i64
  %519 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611678321845993472, i64 noundef %518) #4
  store i64 %519, ptr %29, align 8
  br label %874

520:                                              ; preds = %503, %496
  store i8 0, ptr %43, align 1
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %17, align 8
  %523 = call i64 @associate_vcpu(ptr noundef %521, ptr noundef %522, ptr noundef %43) #4
  store i64 %523, ptr %29, align 8
  %524 = load i64, ptr %29, align 8
  %525 = icmp ne i64 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %520
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct.tdcs_s, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %528, i32 0, i32 2
  store i32 10, ptr %529, align 8
  %530 = load i64, ptr %29, align 8
  %531 = call i64 @api_error_fatal(i64 noundef %530) #4
  store i64 %531, ptr %29, align 8
  br label %874

532:                                              ; preds = %520
  %533 = load ptr, ptr %33, align 8
  %534 = getelementptr inbounds %struct.migsc_s, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds %struct.anon.54, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %22, align 4
  %537 = load ptr, ptr %33, align 8
  %538 = getelementptr inbounds %struct.migsc_s, ptr %537, i32 0, i32 5
  %539 = getelementptr inbounds %struct.anon.54, ptr %538, i32 0, i32 6
  %540 = load i64, ptr %539, align 8
  store i64 %540, ptr %27, align 1
  br label %541

541:                                              ; preds = %532, %412
  %542 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = lshr i64 %543, 55
  %545 = icmp ult i64 %544, 0
  br i1 %545, label %559, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 4095
  %550 = trunc i64 %549 to i32
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %559, label %552

552:                                              ; preds = %546
  %553 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = lshr i64 %554, 52
  %556 = and i64 %555, 7
  %557 = trunc i64 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %552, %546, %541
  %560 = load ptr, ptr %17, align 8
  %561 = getelementptr inbounds %struct.tdcs_s, ptr %560, i32 0, i32 0
  %562 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %561, i32 0, i32 2
  store i32 10, ptr %562, align 8
  %563 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 9) #4
  store i64 %563, ptr %29, align 8
  br label %874

564:                                              ; preds = %552
  store i64 0, ptr %23, align 8
  %565 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  %567 = lshr i64 %566, 12
  %568 = and i64 %567, 1099511627775
  %569 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %568, 1099511627775
  %572 = shl i64 %571, 12
  %573 = and i64 %570, -4503599627366401
  %574 = or i64 %573, %572
  store i64 %574, ptr %569, align 8
  %575 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %576 = getelementptr inbounds %struct.anon, ptr %575, i32 0, i32 0
  %577 = load i64, ptr %576, align 8
  %578 = call i64 @shared_hpa_check(i64 %577, i64 noundef 4096) #4
  store i64 %578, ptr %29, align 8
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %564
  %581 = load ptr, ptr %17, align 8
  %582 = getelementptr inbounds %struct.tdcs_s, ptr %581, i32 0, i32 0
  %583 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %582, i32 0, i32 2
  store i32 10, ptr %583, align 8
  %584 = load i64, ptr %29, align 8
  %585 = call i64 @api_error_with_operand_id_fatal(i64 noundef %584, i64 noundef 9) #4
  store i64 %585, ptr %29, align 8
  br label %874

586:                                              ; preds = %564
  %587 = load ptr, ptr %23, align 8
  %588 = call ptr @map_pa(ptr noundef %587, i32 noundef 0) #4
  store ptr %588, ptr %24, align 8
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %44, i32 0, i32 1
  store ptr %589, ptr %590, align 8
  %591 = load ptr, ptr %14, align 8
  %592 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %44, i32 0, i32 0
  store ptr %591, ptr %592, align 8
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %44, i32 0, i32 2
  store ptr %593, ptr %594, align 8
  br label %595

595:                                              ; preds = %771, %586
  %596 = load ptr, ptr %24, align 8
  %597 = load i32, ptr %22, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %union.pa_u, ptr %596, i64 %598
  %600 = load i64, ptr %599, align 8
  store volatile i64 %600, ptr %25, align 8
  %601 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %602 = getelementptr inbounds %struct.anon, ptr %601, i32 0, i32 0
  %603 = load i64, ptr %602, align 8
  %604 = call i64 @shared_hpa_check_with_pwr_2_alignment(i64 %603, i64 noundef 4096) #4
  %605 = icmp ne i64 %604, 0
  br i1 %605, label %606, label %611

606:                                              ; preds = %595
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr inbounds %struct.tdcs_s, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %608, i32 0, i32 2
  store i32 10, ptr %609, align 8
  %610 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 95) #4
  store i64 %610, ptr %29, align 8
  br label %874

611:                                              ; preds = %595
  %612 = load ptr, ptr %26, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %611
  %615 = load ptr, ptr %26, align 8
  call void @free_la(ptr noundef %615) #4
  br label %616

616:                                              ; preds = %614, %611
  %617 = load volatile ptr, ptr %25, align 8
  %618 = call ptr @map_pa(ptr noundef %617, i32 noundef 0) #4
  store ptr %618, ptr %26, align 8
  %619 = load ptr, ptr %33, align 8
  %620 = getelementptr inbounds %struct.migsc_s, ptr %619, i32 0, i32 8
  %621 = load ptr, ptr %26, align 8
  %622 = call i32 @aes_gcm_decrypt(ptr noundef %620, ptr noundef %621, ptr noundef %30, i32 noundef 4096) #4
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %616
  call void @fatal_error(i32 noundef 156, i8 noundef zeroext 0, ptr noundef null) #4
  br label %625

625:                                              ; preds = %624, %616
  %626 = getelementptr inbounds %struct.anon.18, ptr %30, i32 0, i32 0
  %627 = getelementptr inbounds %struct.anon.19, ptr %626, i32 0, i32 0
  %628 = load i16, ptr %627, align 8
  %629 = zext i16 %628 to i64
  %630 = icmp ugt i64 %629, 4096
  br i1 %630, label %631, label %645

631:                                              ; preds = %625
  %632 = load ptr, ptr %33, align 8
  %633 = getelementptr inbounds %struct.migsc_s, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds %struct.anon.54, ptr %633, i32 0, i32 12
  %635 = load i64, ptr %634, align 8
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %637, label %642

637:                                              ; preds = %631
  %638 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 95) #4
  %639 = load ptr, ptr %33, align 8
  %640 = getelementptr inbounds %struct.migsc_s, ptr %639, i32 0, i32 5
  %641 = getelementptr inbounds %struct.anon.54, ptr %640, i32 0, i32 12
  store i64 %638, ptr %641, align 8
  br label %642

642:                                              ; preds = %637, %631
  %643 = getelementptr inbounds %struct.anon.18, ptr %30, i32 0, i32 0
  %644 = getelementptr inbounds %struct.anon.19, ptr %643, i32 0, i32 0
  store i16 4096, ptr %644, align 8
  br label %645

645:                                              ; preds = %642, %625
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 8, i1 false)
  %646 = load i32, ptr %22, align 4
  %647 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  %649 = lshr i64 %648, 55
  %650 = trunc i64 %649 to i32
  %651 = icmp eq i32 %646, %650
  %652 = zext i1 %651 to i32
  %653 = trunc i32 %652 to i8
  %654 = getelementptr inbounds %struct.anon.18, ptr %30, i32 0, i32 0
  %655 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  %656 = getelementptr inbounds %union.md_field_id_u, ptr %27, i32 0, i32 0
  %657 = load i64, ptr %656, align 1
  %658 = getelementptr inbounds %union.md_access_qualifier_u, ptr %45, i32 0, i32 0
  %659 = load i64, ptr %658, align 8
  %660 = call i64 @md_write_list(i32 noundef 2, i64 %657, i16 noundef zeroext 4096, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext %653, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %44, ptr noundef %654, i32 noundef 81, i64 %659, ptr noundef %28, ptr noundef %655, i8 noundef zeroext 1) #4
  store i64 %660, ptr %29, align 8
  call void @set_seam_vmcs_as_active() #4
  %661 = load i64, ptr %29, align 8
  %662 = icmp ne i64 %661, 0
  br i1 %662, label %663, label %687

663:                                              ; preds = %645
  %664 = load ptr, ptr %33, align 8
  %665 = getelementptr inbounds %struct.migsc_s, ptr %664, i32 0, i32 5
  %666 = getelementptr inbounds %struct.anon.54, ptr %665, i32 0, i32 12
  %667 = load i64, ptr %666, align 8
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %669, label %686

669:                                              ; preds = %663
  %670 = load i64, ptr %29, align 8
  %671 = load ptr, ptr %33, align 8
  %672 = getelementptr inbounds %struct.migsc_s, ptr %671, i32 0, i32 5
  %673 = getelementptr inbounds %struct.anon.54, ptr %672, i32 0, i32 12
  store i64 %670, ptr %673, align 8
  %674 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 0
  %675 = load i64, ptr %674, align 16
  %676 = load ptr, ptr %33, align 8
  %677 = getelementptr inbounds %struct.migsc_s, ptr %676, i32 0, i32 5
  %678 = getelementptr inbounds %struct.anon.54, ptr %677, i32 0, i32 13
  %679 = getelementptr inbounds [2 x i64], ptr %678, i64 0, i64 0
  store i64 %675, ptr %679, align 8
  %680 = getelementptr inbounds [2 x i64], ptr %46, i64 0, i64 1
  %681 = load i64, ptr %680, align 8
  %682 = load ptr, ptr %33, align 8
  %683 = getelementptr inbounds %struct.migsc_s, ptr %682, i32 0, i32 5
  %684 = getelementptr inbounds %struct.anon.54, ptr %683, i32 0, i32 13
  %685 = getelementptr inbounds [2 x i64], ptr %684, i64 0, i64 1
  store i64 %681, ptr %685, align 8
  br label %686

686:                                              ; preds = %669, %663
  br label %687

687:                                              ; preds = %686, %645
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 8, i1 false)
  %688 = load i32, ptr %22, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %22, align 4
  %690 = load i32, ptr %22, align 4
  %691 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %692 = load i64, ptr %691, align 8
  %693 = lshr i64 %692, 55
  %694 = trunc i64 %693 to i32
  %695 = icmp ule i32 %690, %694
  br i1 %695, label %696, label %770

696:                                              ; preds = %687
  %697 = load ptr, ptr %17, align 8
  %698 = getelementptr inbounds %struct.tdcs_s, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %698, i32 0, i32 5
  %700 = call i64 @check_host_interrupt_and_hp_bit(ptr noundef %699, i8 noundef zeroext 1) #4
  store i64 %700, ptr %29, align 8
  %701 = load i64, ptr %29, align 8
  %702 = icmp ne i64 0, %701
  br i1 %702, label %703, label %769

703:                                              ; preds = %696
  %704 = load ptr, ptr %33, align 8
  %705 = getelementptr inbounds %struct.migsc_s, ptr %704, i32 0, i32 5
  %706 = getelementptr inbounds %struct.anon.54, ptr %705, i32 0, i32 1
  store i8 1, ptr %706, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds %struct.tdx_module_local_s, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds %struct.anon.23, ptr %708, i32 0, i32 0
  %710 = load i64, ptr %709, align 8
  %711 = load ptr, ptr %33, align 8
  %712 = getelementptr inbounds %struct.migsc_s, ptr %711, i32 0, i32 5
  %713 = getelementptr inbounds %struct.anon.54, ptr %712, i32 0, i32 0
  store i64 %710, ptr %713, align 8
  %714 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %715 = load i64, ptr %714, align 8
  %716 = load ptr, ptr %33, align 8
  %717 = getelementptr inbounds %struct.migsc_s, ptr %716, i32 0, i32 5
  %718 = getelementptr inbounds %struct.anon.54, ptr %717, i32 0, i32 5
  %719 = getelementptr inbounds %struct.page_list_info_s, ptr %718, i32 0, i32 0
  store i64 %715, ptr %719, align 8
  %720 = load i64, ptr %28, align 1
  %721 = load ptr, ptr %33, align 8
  %722 = getelementptr inbounds %struct.migsc_s, ptr %721, i32 0, i32 5
  %723 = getelementptr inbounds %struct.anon.54, ptr %722, i32 0, i32 6
  store i64 %720, ptr %723, align 8
  %724 = load i32, ptr %22, align 4
  %725 = load ptr, ptr %33, align 8
  %726 = getelementptr inbounds %struct.migsc_s, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds %struct.anon.54, ptr %726, i32 0, i32 4
  store i32 %724, ptr %727, align 4
  %728 = load ptr, ptr %33, align 8
  %729 = getelementptr inbounds %struct.migsc_s, ptr %728, i32 0, i32 5
  %730 = getelementptr inbounds %struct.anon.54, ptr %729, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %730, ptr align 8 %11, i64 8, i1 false)
  %731 = load ptr, ptr %33, align 8
  %732 = getelementptr inbounds %struct.migsc_s, ptr %731, i32 0, i32 5
  %733 = getelementptr inbounds %struct.anon.54, ptr %732, i32 0, i32 3
  store i16 1, ptr %733, align 2
  %734 = load ptr, ptr %17, align 8
  %735 = getelementptr inbounds %struct.tdcs_s, ptr %734, i32 0, i32 8
  %736 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %735, i32 0, i32 9
  %737 = load i32, ptr %736, align 4
  %738 = zext i32 %737 to i64
  %739 = and i64 %738, 16
  %740 = icmp ne i64 %739, 0
  br i1 %740, label %741, label %749

741:                                              ; preds = %703
  %742 = call ptr @get_global_data() #4
  %743 = getelementptr inbounds %struct.tdx_module_global_s, ptr %742, i32 0, i32 18
  %744 = call zeroext i16 @_lock_xadd_16b(ptr noundef %743, i16 noundef zeroext 1) #4
  %745 = load ptr, ptr %17, align 8
  %746 = getelementptr inbounds %struct.tdcs_s, ptr %745, i32 0, i32 4
  %747 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %746, i32 0, i32 29
  %748 = call zeroext i16 @_lock_xadd_16b(ptr noundef %747, i16 noundef zeroext 1) #4
  br label %749

749:                                              ; preds = %741, %703
  %750 = load ptr, ptr %10, align 8
  %751 = getelementptr inbounds %struct.tdvps_s, ptr %750, i32 0, i32 2
  %752 = getelementptr inbounds %struct.tdvps_management_s, ptr %751, i32 0, i32 0
  %753 = load i8, ptr %752, align 256
  %754 = zext i8 %753 to i32
  %755 = icmp ne i32 %754, 8
  br i1 %755, label %756, label %760

756:                                              ; preds = %749
  %757 = load ptr, ptr %10, align 8
  %758 = getelementptr inbounds %struct.tdvps_s, ptr %757, i32 0, i32 2
  %759 = getelementptr inbounds %struct.tdvps_management_s, ptr %758, i32 0, i32 0
  store i8 16, ptr %759, align 256
  br label %760

760:                                              ; preds = %756, %749
  %761 = load i64, ptr %36, align 8
  %762 = load ptr, ptr %9, align 8
  %763 = getelementptr inbounds %struct.tdx_module_local_s, ptr %762, i32 0, i32 0
  %764 = getelementptr inbounds %struct.anon.23, ptr %763, i32 0, i32 1
  store i64 %761, ptr %764, align 8
  %765 = load i64, ptr %37, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct.tdx_module_local_s, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds %struct.anon.23, ptr %767, i32 0, i32 2
  store i64 %765, ptr %768, align 8
  br label %874

769:                                              ; preds = %696
  br label %770

770:                                              ; preds = %769, %687
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %22, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds %struct.page_list_info_s, ptr %21, i32 0, i32 0
  %775 = load i64, ptr %774, align 8
  %776 = lshr i64 %775, 55
  %777 = icmp ule i64 %773, %776
  br i1 %777, label %595, label %778, !llvm.loop !12

778:                                              ; preds = %771
  %779 = load ptr, ptr %33, align 8
  %780 = getelementptr inbounds %struct.migsc_s, ptr %779, i32 0, i32 8
  %781 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %782 = call i32 @aes_gcm_finalize(ptr noundef %780, ptr noundef %781) #4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %778
  call void @fatal_error(i32 noundef 157, i8 noundef zeroext 0, ptr noundef null) #4
  br label %785

785:                                              ; preds = %784, %778
  %786 = getelementptr inbounds [16 x i8], ptr %47, i64 0, i64 0
  %787 = load ptr, ptr %33, align 8
  %788 = getelementptr inbounds %struct.migsc_s, ptr %787, i32 0, i32 6
  %789 = getelementptr inbounds %struct.mbmd_s, ptr %788, i32 0, i32 0
  %790 = getelementptr inbounds %struct.mbmd_vp_state_s, ptr %789, i32 0, i32 2
  %791 = getelementptr inbounds [16 x i8], ptr %790, i64 0, i64 0
  %792 = call zeroext i8 @tdx_memcmp_safe(ptr noundef %786, ptr noundef %791, i64 noundef 16) #4
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %799, label %794

794:                                              ; preds = %785
  %795 = load ptr, ptr %17, align 8
  %796 = getelementptr inbounds %struct.tdcs_s, ptr %795, i32 0, i32 0
  %797 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %796, i32 0, i32 2
  store i32 10, ptr %797, align 8
  %798 = call i64 @api_error_fatal(i64 noundef -4611670620969631744) #4
  store i64 %798, ptr %29, align 8
  br label %874

799:                                              ; preds = %785
  %800 = load ptr, ptr %33, align 8
  %801 = getelementptr inbounds %struct.migsc_s, ptr %800, i32 0, i32 5
  %802 = getelementptr inbounds %struct.anon.54, ptr %801, i32 0, i32 12
  %803 = load i64, ptr %802, align 8
  %804 = icmp ne i64 %803, 0
  br i1 %804, label %805, label %830

805:                                              ; preds = %799
  %806 = load ptr, ptr %33, align 8
  %807 = getelementptr inbounds %struct.migsc_s, ptr %806, i32 0, i32 5
  %808 = getelementptr inbounds %struct.anon.54, ptr %807, i32 0, i32 13
  %809 = getelementptr inbounds [2 x i64], ptr %808, i64 0, i64 0
  %810 = load i64, ptr %809, align 8
  %811 = load ptr, ptr %9, align 8
  %812 = getelementptr inbounds %struct.tdx_module_local_s, ptr %811, i32 0, i32 0
  %813 = getelementptr inbounds %struct.anon.23, ptr %812, i32 0, i32 1
  store i64 %810, ptr %813, align 8
  %814 = load ptr, ptr %33, align 8
  %815 = getelementptr inbounds %struct.migsc_s, ptr %814, i32 0, i32 5
  %816 = getelementptr inbounds %struct.anon.54, ptr %815, i32 0, i32 13
  %817 = getelementptr inbounds [2 x i64], ptr %816, i64 0, i64 1
  %818 = load i64, ptr %817, align 8
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds %struct.tdx_module_local_s, ptr %819, i32 0, i32 0
  %821 = getelementptr inbounds %struct.anon.23, ptr %820, i32 0, i32 2
  store i64 %818, ptr %821, align 8
  %822 = load ptr, ptr %17, align 8
  %823 = getelementptr inbounds %struct.tdcs_s, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %823, i32 0, i32 2
  store i32 10, ptr %824, align 8
  %825 = load ptr, ptr %33, align 8
  %826 = getelementptr inbounds %struct.migsc_s, ptr %825, i32 0, i32 5
  %827 = getelementptr inbounds %struct.anon.54, ptr %826, i32 0, i32 12
  %828 = load i64, ptr %827, align 8
  %829 = call i64 @api_error_fatal(i64 noundef %828) #4
  store i64 %829, ptr %29, align 8
  br label %874

830:                                              ; preds = %799
  %831 = load ptr, ptr %17, align 8
  %832 = getelementptr inbounds %struct.tdcs_s, ptr %831, i32 0, i32 4
  %833 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %832, i32 0, i32 18
  %834 = call i32 @_lock_xadd_32b(ptr noundef %833, i32 noundef 1) #4
  %835 = load ptr, ptr %17, align 8
  %836 = getelementptr inbounds %struct.tdcs_s, ptr %835, i32 0, i32 0
  %837 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 4096
  %839 = icmp uge i32 %834, %838
  br i1 %839, label %840, label %845

840:                                              ; preds = %830
  %841 = load ptr, ptr %17, align 8
  %842 = getelementptr inbounds %struct.tdcs_s, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %842, i32 0, i32 2
  store i32 10, ptr %843, align 8
  %844 = call i64 @api_error_fatal(i64 noundef -4611670543660220416) #4
  store i64 %844, ptr %29, align 8
  br label %874

845:                                              ; preds = %830
  %846 = load ptr, ptr %14, align 8
  %847 = load ptr, ptr %17, align 8
  %848 = load ptr, ptr %10, align 8
  %849 = call i64 @check_imported_vp_state(ptr noundef %846, ptr noundef %847, ptr noundef %848) #4
  store i64 %849, ptr %29, align 8
  %850 = load i64, ptr %29, align 8
  %851 = icmp ne i64 0, %850
  br i1 %851, label %852, label %856

852:                                              ; preds = %845
  %853 = load ptr, ptr %17, align 8
  %854 = getelementptr inbounds %struct.tdcs_s, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %854, i32 0, i32 2
  store i32 10, ptr %855, align 8
  br label %874

856:                                              ; preds = %845
  %857 = load ptr, ptr %17, align 8
  %858 = load ptr, ptr %10, align 8
  call void @init_imported_vp_state(ptr noundef %857, ptr noundef %858) #4
  %859 = load ptr, ptr %10, align 8
  %860 = getelementptr inbounds %struct.tdvps_s, ptr %859, i32 0, i32 2
  %861 = getelementptr inbounds %struct.tdvps_management_s, ptr %860, i32 0, i32 0
  %862 = load i8, ptr %861, align 256
  %863 = zext i8 %862 to i32
  %864 = icmp ne i32 %863, 8
  br i1 %864, label %865, label %869

865:                                              ; preds = %856
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct.tdvps_s, ptr %866, i32 0, i32 2
  %868 = getelementptr inbounds %struct.tdvps_management_s, ptr %867, i32 0, i32 0
  store i8 2, ptr %868, align 256
  br label %869

869:                                              ; preds = %865, %856
  %870 = load ptr, ptr %17, align 8
  %871 = getelementptr inbounds %struct.tdcs_s, ptr %870, i32 0, i32 4
  %872 = getelementptr inbounds %struct.tdcs_migration_fields_s, ptr %871, i32 0, i32 5
  %873 = call i64 @_lock_xadd_64b(ptr noundef %872, i64 noundef 1) #4
  store i64 0, ptr %29, align 8
  br label %874

874:                                              ; preds = %869, %852, %840, %805, %794, %760, %606, %580, %559, %526, %510, %490, %480, %438, %338, %245, %230, %216, %153, %140, %118, %101, %95, %74
  call void @set_seam_vmcs_as_active() #4
  %875 = load i8, ptr %35, align 1
  %876 = icmp ne i8 %875, 0
  br i1 %876, label %877, label %884

877:                                              ; preds = %874
  %878 = load ptr, ptr %17, align 8
  %879 = getelementptr inbounds %struct.tdcs_s, ptr %878, i32 0, i32 16
  %880 = getelementptr inbounds %struct.anon.53, ptr %879, i32 0, i32 1
  %881 = load i16, ptr %32, align 2
  %882 = zext i16 %881 to i64
  %883 = getelementptr inbounds [511 x %union.migsc_link_u], ptr %880, i64 0, i64 %882
  call void @migsc_unlock(ptr noundef %883) #4
  br label %884

884:                                              ; preds = %877, %874
  %885 = load i8, ptr %18, align 1
  %886 = icmp ne i8 %885, 0
  br i1 %886, label %887, label %891

887:                                              ; preds = %884
  %888 = load ptr, ptr %17, align 8
  %889 = getelementptr inbounds %struct.tdcs_s, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %889, i32 0, i32 3
  call void @release_sharex_lock_hp(ptr noundef %890, i32 noundef 1) #4
  br label %891

891:                                              ; preds = %887, %884
  %892 = load ptr, ptr %16, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load ptr, ptr %16, align 8
  call void @pamt_implicit_release_lock(ptr noundef %895, i32 noundef 1) #4
  %896 = load ptr, ptr %14, align 8
  call void @free_la(ptr noundef %896) #4
  br label %897

897:                                              ; preds = %894, %891
  %898 = load i8, ptr %13, align 1
  %899 = icmp ne i8 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %897
  call void @pamt_unwalk(ptr noundef %12) #4
  br label %901

901:                                              ; preds = %900, %897
  %902 = load ptr, ptr %17, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %905) #4
  br label %906

906:                                              ; preds = %904, %901
  %907 = load ptr, ptr %24, align 8
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %911

909:                                              ; preds = %906
  %910 = load ptr, ptr %24, align 8
  call void @free_la(ptr noundef %910) #4
  br label %911

911:                                              ; preds = %909, %906
  %912 = load ptr, ptr %26, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = load ptr, ptr %26, align 8
  call void @free_la(ptr noundef %915) #4
  br label %916

916:                                              ; preds = %914, %911
  %917 = load ptr, ptr %19, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %920 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %920) #4
  br label %921

921:                                              ; preds = %919, %916
  %922 = load ptr, ptr %33, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %926

924:                                              ; preds = %921
  %925 = load ptr, ptr %33, align 8
  call void @free_la(ptr noundef %925) #4
  br label %926

926:                                              ; preds = %924, %921
  %927 = load ptr, ptr %10, align 8
  %928 = icmp ne ptr %927, null
  br i1 %928, label %929, label %931

929:                                              ; preds = %926
  %930 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %930) #4
  br label %931

931:                                              ; preds = %929, %926
  %932 = load i64, ptr %29, align 8
  ret i64 %932
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !13
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
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
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
  %9 = getelementptr inbounds %struct.anon.97, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = getelementptr inbounds %struct.anon.97, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 1
  %14 = load i64, ptr %5, align 1
  ret i64 %14
}

declare i64 @shared_hpa_check_with_pwr_2_alignment(i64, i64 noundef) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

declare void @copy_mbmd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.97, ptr %3, i32 0, i32 1
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

declare void @prepare_td_vmcs(ptr noundef, i16 noundef zeroext) #2

declare void @associate_vcpu_initial(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call ptr @get_local_data() #4
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr %4, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %4, align 2
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @ia32_vmptrld(ptr noundef %24) #4
  %25 = load i16, ptr %4, align 2
  %26 = call ptr @get_local_data() #4
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13
  store i16 %25, ptr %28, align 2
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pre_init_imported_vp_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call i64 @ia32_rdtsc() #4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.tdvps_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.tdvps_management_s, ptr %9, i32 0, i32 14
  store i64 %7, ptr %10, align 32
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @init_tdvps_fields(ptr noundef %11, ptr noundef %12) #4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @init_td_vmcs(ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext 1, i16 noundef zeroext 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @pre_init_imported_vp_l2_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %8, align 2
  call void @init_td_vmcs(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef zeroext 1, i16 noundef zeroext %12) #4
  ret void
}

declare void @decrement_mig_interrupted_counters(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i64 @check_migsc_aes_gcm_context_compatibility_on_import_resume(ptr noundef) #2

declare i64 @associate_vcpu(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @shared_hpa_check(i64, i64 noundef) #2

declare void @free_la(ptr noundef) #2

declare i32 @aes_gcm_decrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @md_write_list(i32 noundef, i64, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef byval(%struct.md_context_ptrs_s) align 8, ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef, i8 noundef zeroext) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @check_host_interrupt_and_hp_bit(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !15
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !16
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare i32 @aes_gcm_finalize(ptr noundef, ptr noundef) #2

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
  br label %13, !llvm.loop !17

36:                                               ; preds = %13
  %37 = load volatile i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = trunc i32 %40 to i8
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_xadd_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 asm sideeffect "lock; xaddl $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #6, !srcloc !18
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

declare i64 @check_imported_vp_state(ptr noundef, ptr noundef, ptr noundef) #2

declare void @init_imported_vp_state(ptr noundef, ptr noundef) #2

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
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !20
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
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %10, 1
  %12 = mul nsw i32 %11, 3
  %13 = add nsw i32 6, %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ]
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !srcloc !21
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
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !22
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  ret i64 %11
}

declare void @init_tdvps_fields(ptr noundef, ptr noundef) #2

declare void @init_td_vmcs(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !23
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
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !24
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 289817, i64 289848}
!14 = !{i64 252546}
!15 = !{i64 248411}
!16 = !{i64 290440, i64 290472}
!17 = distinct !{!17, !10}
!18 = !{i64 248615}
!19 = !{i64 248819}
!20 = !{i64 250939}
!21 = !{i64 664453, i64 664489, i64 664520}
!22 = !{i64 240275}
!23 = !{i64 251180}
!24 = !{i64 249636}
