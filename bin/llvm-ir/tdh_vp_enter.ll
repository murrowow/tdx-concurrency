; ModuleID = '/Users/sz7155/tdx-module/src/td_transitions/tdh_vp_enter.c'
source_filename = "/Users/sz7155/tdx-module/src/td_transitions/tdh_vp_enter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon.54 }
%struct.anon.54 = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.55, i32, ptr }
%union.anon.55 = type { [3 x ptr] }
%union.tdvmcall_control_u = type { i64 }
%union.vcpu_and_flags_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_misc_enable_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_pred_cmd_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.api_error_code_u = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.65, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
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
%struct.epoch_and_refcount_s = type { %union.anon.58 }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
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
%union.cpuid_config_return_values_t = type { %struct.anon.62 }
%struct.anon.62 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.65 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.67, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.67 = type { i64 }
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
%union.gprs_state_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
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
%struct.tdvps_guest_extension_state_s = type { %union.anon.74 }
%union.anon.74 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.75], i8 }
%struct.anon.75 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.vmx_procbased_ctls3_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.78] }
%struct.anon.78 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.52 }
%struct.anon.52 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.53 }
%struct.anon.53 = type { i32 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.anon.87 = type { %union.anon.88, i32 }
%union.anon.88 = type { i32 }
%struct.pamt_entry_s = type { %struct.anon.1, %union.anon.92 }
%struct.anon.1 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.92 = type { %union.bepoch_u }
%union.ia32_rflags_t = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%union.td_exit_qualification_u = type { i64 }
%struct.anon.96 = type { %union.anon.97, i32 }
%union.anon.97 = type { i32 }
%struct.anon.56 = type { i16, i16, i32 }
%union.ia32_spec_ctrl_u = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.ia32_tsx_ctrl_u = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%union.ia32_perfevtsel_s = type { i64 }
%struct.anon.103 = type { %union.anon.104, [6 x i8] }
%union.anon.104 = type { i16 }
%union.l2_enter_seg_details_u = type { i64 }
%union.l2_enter_additional_exit_info_u = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%struct.anon.94 = type { i16, i16, i32 }
%struct.ept_descriptor_s = type { i64, i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.106 }
%struct.anon.106 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_enter(i64 noundef %0) #0 !dbg !2708 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca %union.tdvmcall_control_u, align 1
  %17 = alloca i8, align 1
  %18 = alloca %union.vcpu_and_flags_u, align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca %union.ia32_misc_enable_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %26 = alloca %union.vmx_exit_qualification_s, align 8
  %27 = alloca %union.pa_u, align 8
  %28 = alloca %union.ia32_pred_cmd_u, align 8
  %29 = alloca %union.api_error_code_u, align 1
  %30 = alloca %union.vmx_procbased_ctls_t, align 8
  %31 = alloca %union.ia32_debugctl_t, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2714, metadata !DIExpression()), !dbg !2715
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2716, metadata !DIExpression()), !dbg !2717
  %32 = call ptr @get_local_data() #5, !dbg !2718
  store ptr %32, ptr %3, align 8, !dbg !2717
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2719, metadata !DIExpression()), !dbg !2720
  %33 = call ptr @get_global_data() #5, !dbg !2721
  store ptr %33, ptr %4, align 8, !dbg !2720
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2722, metadata !DIExpression()), !dbg !2723
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2724, metadata !DIExpression()), !dbg !2725
  store ptr null, ptr %6, align 8, !dbg !2725
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2726, metadata !DIExpression()), !dbg !2727
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i8 0, ptr %8, align 1, !dbg !2729
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2732, metadata !DIExpression()), !dbg !2733
  store ptr null, ptr %10, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2734, metadata !DIExpression()), !dbg !2735
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8 0, ptr %12, align 1, !dbg !2737
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2738, metadata !DIExpression()), !dbg !2739
  store ptr null, ptr %13, align 8, !dbg !2739
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i8 0, ptr %14, align 1, !dbg !2741
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2744, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2756, metadata !DIExpression()), !dbg !2757
  store i8 0, ptr %17, align 1, !dbg !2757
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2758, metadata !DIExpression()), !dbg !2771
  %34 = load i64, ptr %2, align 8, !dbg !2772
  store i64 %34, ptr %18, align 1, !dbg !2773
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i8 0, ptr %19, align 1, !dbg !2775
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2776, metadata !DIExpression()), !dbg !2777
  store i64 -1, ptr %20, align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2778, metadata !DIExpression()), !dbg !2779
  %35 = call i64 @ia32_rdmsr(i64 noundef 416) #5, !dbg !2780
  store i64 %35, ptr %21, align 8, !dbg !2781
  %36 = load i64, ptr %21, align 8, !dbg !2782
  %37 = lshr i64 %36, 22, !dbg !2782
  %38 = and i64 %37, 1, !dbg !2782
  %39 = icmp ne i64 %38, 0, !dbg !2784
  br i1 %39, label %40, label %41, !dbg !2785

40:                                               ; preds = %1
  store i64 -4611676118527770624, ptr %20, align 8, !dbg !2786
  br label %552, !dbg !2788

41:                                               ; preds = %1
  %42 = load i64, ptr %18, align 1, !dbg !2789
  %43 = and i64 %42, 4095, !dbg !2789
  %44 = trunc i64 %43 to i32, !dbg !2791
  %45 = icmp ne i32 %44, 0, !dbg !2791
  br i1 %45, label %51, label %46, !dbg !2792

46:                                               ; preds = %41
  %47 = load i64, ptr %18, align 1, !dbg !2793
  %48 = lshr i64 %47, 54, !dbg !2793
  %49 = trunc i64 %48 to i32, !dbg !2794
  %50 = icmp ne i32 %49, 0, !dbg !2794
  br i1 %50, label %51, label %53, !dbg !2795

51:                                               ; preds = %46, %41
  %52 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2796
  store i64 %52, ptr %20, align 8, !dbg !2798
  br label %552, !dbg !2799

53:                                               ; preds = %46
  store i64 0, ptr %5, align 8, !dbg !2800
  %54 = load i64, ptr %18, align 1, !dbg !2801
  %55 = lshr i64 %54, 12, !dbg !2801
  %56 = and i64 %55, 1099511627775, !dbg !2801
  %57 = getelementptr inbounds %struct.anon.54, ptr %5, i32 0, i32 0, !dbg !2802
  %58 = load i64, ptr %57, align 8, !dbg !2803
  %59 = and i64 %56, 1099511627775, !dbg !2803
  %60 = shl i64 %59, 12, !dbg !2803
  %61 = and i64 %58, -4503599627366401, !dbg !2803
  %62 = or i64 %61, %60, !dbg !2803
  store i64 %62, ptr %57, align 8, !dbg !2803
  %63 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0, !dbg !2804
  %64 = getelementptr inbounds %struct.anon.54, ptr %63, i32 0, i32 0, !dbg !2804
  %65 = load i64, ptr %64, align 8, !dbg !2804
  %66 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %65, i64 noundef 1, i32 noundef 1, i32 noundef 6, ptr noundef %7, ptr noundef %8) #5, !dbg !2804
  store i64 %66, ptr %20, align 8, !dbg !2805
  %67 = load i64, ptr %20, align 8, !dbg !2806
  %68 = icmp ne i64 %67, 0, !dbg !2806
  %69 = zext i1 %68 to i32, !dbg !2806
  %70 = sext i32 %69 to i64, !dbg !2806
  %71 = icmp ne i64 %70, 0, !dbg !2806
  br i1 %71, label %72, label %73, !dbg !2808

72:                                               ; preds = %53
  br label %552, !dbg !2809

73:                                               ; preds = %53
  %74 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4, !dbg !2811
  %75 = load ptr, ptr %74, align 8, !dbg !2811
  %76 = call i64 @get_pamt_entry_owner(ptr noundef %75) #5, !dbg !2812
  %77 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0, !dbg !2812
  %78 = getelementptr inbounds %struct.anon.54, ptr %77, i32 0, i32 0, !dbg !2812
  store i64 %76, ptr %78, align 8, !dbg !2812
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 8, i1 false), !dbg !2812
  %79 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !2813
  %80 = getelementptr inbounds %struct.anon.54, ptr %79, i32 0, i32 0, !dbg !2813
  %81 = load i64, ptr %80, align 8, !dbg !2813
  %82 = call i64 @lock_and_map_implicit_tdr(i64 %81, i64 noundef 128, i32 noundef 1, i32 noundef 1, ptr noundef %11, ptr noundef %12, ptr noundef %10) #5, !dbg !2813
  store i64 %82, ptr %20, align 8, !dbg !2814
  %83 = load i64, ptr %20, align 8, !dbg !2815
  %84 = icmp ne i64 %83, 0, !dbg !2815
  %85 = zext i1 %84 to i32, !dbg !2815
  %86 = sext i32 %85 to i64, !dbg !2815
  %87 = icmp ne i64 %86, 0, !dbg !2815
  br i1 %87, label %88, label %89, !dbg !2817

88:                                               ; preds = %73
  br label %552, !dbg !2818

89:                                               ; preds = %73
  %90 = load ptr, ptr %10, align 8, !dbg !2820
  %91 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %90, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %13) #5, !dbg !2821
  store i64 %91, ptr %20, align 8, !dbg !2822
  %92 = load i64, ptr %20, align 8, !dbg !2823
  %93 = icmp ne i64 %92, 0, !dbg !2825
  br i1 %93, label %94, label %95, !dbg !2826

94:                                               ; preds = %89
  br label %552, !dbg !2827

95:                                               ; preds = %89
  store i8 1, ptr %14, align 1, !dbg !2829
  %96 = load ptr, ptr %10, align 8, !dbg !2830
  %97 = getelementptr inbounds %struct.tdr_s, ptr %96, i32 0, i32 1, !dbg !2831
  %98 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %97, i32 0, i32 0, !dbg !2832
  %99 = load i16, ptr %98, align 256, !dbg !2832
  store i16 %99, ptr %15, align 2, !dbg !2833
  %100 = load i16, ptr %15, align 2, !dbg !2834
  %101 = load ptr, ptr %13, align 8, !dbg !2835
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 0, !dbg !2836
  %103 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %102, i32 0, i32 5, !dbg !2837
  %104 = load i16, ptr %103, align 16, !dbg !2837
  %105 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0, !dbg !2838
  %106 = getelementptr inbounds %struct.anon.54, ptr %105, i32 0, i32 0, !dbg !2838
  %107 = load i64, ptr %106, align 8, !dbg !2838
  %108 = call ptr @map_tdvps(i64 %107, i16 noundef zeroext %100, i16 noundef zeroext %104, i32 noundef 1) #5, !dbg !2838
  store ptr %108, ptr %6, align 8, !dbg !2839
  %109 = load ptr, ptr %6, align 8, !dbg !2840
  %110 = icmp eq ptr %109, null, !dbg !2842
  br i1 %110, label %111, label %112, !dbg !2843

111:                                              ; preds = %95
  store i64 -4611679352638144512, ptr %20, align 8, !dbg !2844
  br label %552, !dbg !2846

112:                                              ; preds = %95
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2847, metadata !DIExpression()), !dbg !2848
  store i8 0, ptr %23, align 1, !dbg !2848
  %113 = load ptr, ptr %6, align 8, !dbg !2849
  %114 = load ptr, ptr %13, align 8, !dbg !2850
  %115 = call i64 @check_and_associate_vcpu(ptr noundef %113, ptr noundef %114, ptr noundef %23, i8 noundef zeroext 0) #5, !dbg !2851
  store i64 %115, ptr %20, align 8, !dbg !2852
  %116 = load i64, ptr %20, align 8, !dbg !2853
  %117 = icmp ne i64 %116, 0, !dbg !2853
  %118 = zext i1 %117 to i32, !dbg !2853
  %119 = sext i32 %118 to i64, !dbg !2853
  %120 = icmp ne i64 %119, 0, !dbg !2853
  br i1 %120, label %121, label %122, !dbg !2855

121:                                              ; preds = %112
  br label %552, !dbg !2856

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !dbg !2858
  %124 = load ptr, ptr %6, align 8, !dbg !2859
  %125 = getelementptr inbounds %struct.tdvps_s, ptr %124, i32 0, i32 2, !dbg !2860
  %126 = getelementptr inbounds %struct.tdvps_management_s, ptr %125, i32 0, i32 26, !dbg !2861
  %127 = load i16, ptr %126, align 2, !dbg !2861
  call void @set_vm_vmcs_as_active(ptr noundef %123, i16 noundef zeroext %127) #5, !dbg !2862
  store i8 1, ptr %17, align 1, !dbg !2863
  %128 = load i64, ptr %18, align 1, !dbg !2864
  %129 = lshr i64 %128, 52, !dbg !2864
  %130 = and i64 %129, 1, !dbg !2864
  %131 = trunc i64 %130 to i32, !dbg !2866
  %132 = icmp ne i32 %131, 0, !dbg !2866
  br i1 %132, label %133, label %142, !dbg !2867

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8, !dbg !2868
  %135 = getelementptr inbounds %struct.tdvps_s, ptr %134, i32 0, i32 2, !dbg !2869
  %136 = getelementptr inbounds %struct.tdvps_management_s, ptr %135, i32 0, i32 1, !dbg !2870
  %137 = load i8, ptr %136, align 1, !dbg !2870
  %138 = zext i8 %137 to i32, !dbg !2868
  %139 = icmp ne i32 %138, 1, !dbg !2871
  br i1 %139, label %140, label %142, !dbg !2872

140:                                              ; preds = %133
  %141 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2873
  store i64 %141, ptr %20, align 8, !dbg !2875
  br label %552, !dbg !2876

142:                                              ; preds = %133, %122
  %143 = load i64, ptr %18, align 1, !dbg !2877
  %144 = lshr i64 %143, 53, !dbg !2877
  %145 = and i64 %144, 1, !dbg !2877
  %146 = icmp ne i64 %145, 0, !dbg !2879
  br i1 %146, label %147, label %158, !dbg !2880

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8, !dbg !2881
  %149 = getelementptr inbounds %struct.tdvps_s, ptr %148, i32 0, i32 2, !dbg !2884
  %150 = getelementptr inbounds %struct.tdvps_management_s, ptr %149, i32 0, i32 26, !dbg !2885
  %151 = load i16, ptr %150, align 2, !dbg !2885
  %152 = zext i16 %151 to i32, !dbg !2881
  %153 = icmp eq i32 %152, 0, !dbg !2886
  br i1 %153, label %154, label %156, !dbg !2887

154:                                              ; preds = %147
  %155 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2888
  store i64 %155, ptr %20, align 8, !dbg !2890
  br label %552, !dbg !2891

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8, !dbg !2892
  call void @set_l2_exit_host_routing(ptr noundef %157, i32 noundef 0) #5, !dbg !2893
  br label %158, !dbg !2894

158:                                              ; preds = %156, %142
  %159 = call i64 @ia32_rdmsr(i64 noundef 59) #5, !dbg !2895
  %160 = load ptr, ptr %4, align 8, !dbg !2895
  %161 = getelementptr inbounds %struct.tdx_module_global_s, ptr %160, i32 0, i32 34, !dbg !2895
  %162 = getelementptr inbounds %struct.platform_common_config_t, ptr %161, i32 0, i32 0, !dbg !2895
  %163 = load i64, ptr %162, align 8, !dbg !2895
  %164 = icmp ne i64 %159, %163, !dbg !2895
  %165 = zext i1 %164 to i32, !dbg !2895
  %166 = sext i32 %165 to i64, !dbg !2895
  %167 = icmp ne i64 %166, 0, !dbg !2895
  br i1 %167, label %168, label %170, !dbg !2897

168:                                              ; preds = %158
  %169 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 59) #5, !dbg !2898
  store i64 %169, ptr %20, align 8, !dbg !2900
  br label %552, !dbg !2901

170:                                              ; preds = %158
  %171 = call i64 @ia32_rdtsc() #5, !dbg !2902
  %172 = load ptr, ptr %6, align 8, !dbg !2902
  %173 = getelementptr inbounds %struct.tdvps_s, ptr %172, i32 0, i32 2, !dbg !2902
  %174 = getelementptr inbounds %struct.tdvps_management_s, ptr %173, i32 0, i32 14, !dbg !2902
  %175 = load i64, ptr %174, align 32, !dbg !2902
  %176 = sub i64 %171, %175, !dbg !2902
  %177 = icmp slt i64 %176, 0, !dbg !2902
  %178 = zext i1 %177 to i32, !dbg !2902
  %179 = sext i32 %178 to i64, !dbg !2902
  %180 = icmp ne i64 %179, 0, !dbg !2902
  br i1 %180, label %181, label %182, !dbg !2904

181:                                              ; preds = %170
  store i64 -4611678296076189696, ptr %20, align 8, !dbg !2905
  br label %552, !dbg !2907

182:                                              ; preds = %170
  %183 = load ptr, ptr %13, align 8, !dbg !2908
  %184 = getelementptr inbounds %struct.tdcs_s, ptr %183, i32 0, i32 1, !dbg !2910
  %185 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %184, i32 0, i32 9, !dbg !2911
  %186 = getelementptr inbounds %struct.cpuid_flags_s, ptr %185, i32 0, i32 0, !dbg !2912
  %187 = load i8, ptr %186, align 2, !dbg !2912
  %188 = zext i8 %187 to i32, !dbg !2908
  %189 = icmp ne i32 %188, 0, !dbg !2908
  br i1 %189, label %190, label %197, !dbg !2913

190:                                              ; preds = %182
  %191 = load i64, ptr %21, align 8, !dbg !2914
  %192 = lshr i64 %191, 18, !dbg !2914
  %193 = and i64 %192, 1, !dbg !2914
  %194 = icmp ne i64 %193, 0, !dbg !2915
  br i1 %194, label %197, label %195, !dbg !2916

195:                                              ; preds = %190
  %196 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 416) #5, !dbg !2917
  store i64 %196, ptr %20, align 8, !dbg !2919
  br label %552, !dbg !2920

197:                                              ; preds = %190, %182
  %198 = call i64 @ia32_rdmsr(i64 noundef 1536) #5, !dbg !2921
  %199 = load ptr, ptr %3, align 8, !dbg !2922
  %200 = getelementptr inbounds %struct.tdx_module_local_s, ptr %199, i32 0, i32 13, !dbg !2923
  %201 = getelementptr inbounds %struct.non_extended_state_s, ptr %200, i32 0, i32 2, !dbg !2924
  store i64 %198, ptr %201, align 1, !dbg !2925
  %202 = load ptr, ptr %10, align 8, !dbg !2926
  %203 = load ptr, ptr %13, align 8, !dbg !2926
  %204 = load ptr, ptr %6, align 8, !dbg !2926
  %205 = load i8, ptr %23, align 1, !dbg !2926
  %206 = call zeroext i8 @adjust_tlb_tracking_state(ptr noundef %202, ptr noundef %203, ptr noundef %204, i8 noundef zeroext %205) #5, !dbg !2926
  %207 = icmp ne i8 %206, 0, !dbg !2926
  %208 = xor i1 %207, true, !dbg !2926
  %209 = zext i1 %208 to i32, !dbg !2926
  %210 = sext i32 %209 to i64, !dbg !2926
  %211 = icmp ne i64 %210, 0, !dbg !2926
  br i1 %211, label %212, label %214, !dbg !2928

212:                                              ; preds = %197
  %213 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 169) #5, !dbg !2929
  store i64 %213, ptr %20, align 8, !dbg !2931
  br label %552, !dbg !2932

214:                                              ; preds = %197
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2933, metadata !DIExpression()), !dbg !2935
  store i32 0, ptr %24, align 4, !dbg !2935
  call void @llvm.dbg.declare(metadata ptr %25, metadata !2936, metadata !DIExpression()), !dbg !2953
  call void @llvm.dbg.declare(metadata ptr %26, metadata !2954, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3017, metadata !DIExpression()), !dbg !3018
  call void @ia32_vmread(i64 noundef 17410, ptr noundef %25) #5, !dbg !3019
  call void @ia32_vmread(i64 noundef 25600, ptr noundef %26) #5, !dbg !3020
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %27) #5, !dbg !3021
  %215 = load ptr, ptr %10, align 8, !dbg !3022
  %216 = load ptr, ptr %13, align 8, !dbg !3022
  %217 = load ptr, ptr %6, align 8, !dbg !3022
  %218 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %25, i32 0, i32 0, !dbg !3022
  %219 = getelementptr inbounds %struct.anon.79, ptr %218, i32 0, i32 0, !dbg !3022
  %220 = load i64, ptr %219, align 8, !dbg !3022
  %221 = call i64 @handle_stepping_filter(ptr noundef %215, ptr noundef %216, ptr noundef %217, i64 %220, ptr noundef %27, ptr noundef %19, ptr noundef %24) #5, !dbg !3022
  store i64 %221, ptr %20, align 8, !dbg !3022
  %222 = icmp ne i64 %221, 0, !dbg !3022
  %223 = zext i1 %222 to i32, !dbg !3022
  %224 = sext i32 %223 to i64, !dbg !3022
  %225 = icmp ne i64 %224, 0, !dbg !3022
  br i1 %225, label %226, label %227, !dbg !3024

226:                                              ; preds = %214
  br label %552, !dbg !3025

227:                                              ; preds = %214
  %228 = load ptr, ptr %6, align 8, !dbg !3027
  %229 = getelementptr inbounds %struct.tdvps_s, ptr %228, i32 0, i32 2, !dbg !3029
  %230 = getelementptr inbounds %struct.tdvps_management_s, ptr %229, i32 0, i32 26, !dbg !3030
  %231 = load i16, ptr %230, align 2, !dbg !3030
  %232 = zext i16 %231 to i32, !dbg !3027
  %233 = icmp ne i32 %232, 0, !dbg !3031
  br i1 %233, label %234, label %246, !dbg !3032

234:                                              ; preds = %227
  %235 = load ptr, ptr %10, align 8, !dbg !3033
  %236 = load ptr, ptr %13, align 8, !dbg !3035
  %237 = load ptr, ptr %6, align 8, !dbg !3036
  %238 = call i64 @handle_l2_entry(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %25, ptr noundef %26, ptr noundef %27) #5, !dbg !3037
  store i64 %238, ptr %20, align 8, !dbg !3038
  %239 = load i64, ptr %20, align 8, !dbg !3039
  %240 = icmp ne i64 %239, 0, !dbg !3039
  %241 = zext i1 %240 to i32, !dbg !3039
  %242 = sext i32 %241 to i64, !dbg !3039
  %243 = icmp ne i64 %242, 0, !dbg !3039
  br i1 %243, label %244, label %245, !dbg !3041

244:                                              ; preds = %234
  br label %552, !dbg !3042

245:                                              ; preds = %234
  br label %265, !dbg !3044

246:                                              ; preds = %227
  %247 = load i32, ptr %24, align 4, !dbg !3045
  %248 = icmp eq i32 %247, 2, !dbg !3047
  br i1 %248, label %249, label %264, !dbg !3048

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8, !dbg !3049
  %251 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %26, i32 0, i32 0, !dbg !3050
  %252 = getelementptr inbounds %struct.anon.80, ptr %251, i32 0, i32 0, !dbg !3050
  %253 = load i64, ptr %252, align 8, !dbg !3050
  %254 = call zeroext i8 @can_inject_epf_ve(i64 %253, ptr noundef %250) #5, !dbg !3050
  %255 = zext i8 %254 to i32, !dbg !3050
  %256 = icmp ne i32 %255, 0, !dbg !3050
  br i1 %256, label %257, label %264, !dbg !3051

257:                                              ; preds = %249
  %258 = load i64, ptr %25, align 8, !dbg !3052
  %259 = trunc i64 %258 to i32, !dbg !3054
  %260 = zext i32 %259 to i64, !dbg !3054
  %261 = load i64, ptr %26, align 8, !dbg !3055
  %262 = load ptr, ptr %6, align 8, !dbg !3056
  %263 = load i64, ptr %27, align 8, !dbg !3057
  call void @tdx_inject_ve(i64 noundef %260, i64 noundef %261, i32 noundef 0, ptr noundef %262, i64 noundef %263, i64 noundef 0, i64 noundef 0) #5, !dbg !3058
  br label %264, !dbg !3059

264:                                              ; preds = %257, %249, %246
  br label %265

265:                                              ; preds = %264, %245
  %266 = load i32, ptr %24, align 4, !dbg !3060
  %267 = icmp eq i32 %266, 4, !dbg !3062
  br i1 %267, label %268, label %281, !dbg !3063

268:                                              ; preds = %265
  %269 = load ptr, ptr %13, align 8, !dbg !3064
  %270 = load ptr, ptr %6, align 8, !dbg !3066
  call void @revert_tlb_tracking_state(ptr noundef %269, ptr noundef %270) #5, !dbg !3067
  %271 = call ptr @get_local_data() #5, !dbg !3068
  %272 = load ptr, ptr %13, align 8, !dbg !3069
  %273 = load ptr, ptr %6, align 8, !dbg !3070
  %274 = load ptr, ptr %6, align 8, !dbg !3071
  %275 = getelementptr inbounds %struct.tdvps_s, ptr %274, i32 0, i32 2, !dbg !3072
  %276 = getelementptr inbounds %struct.tdvps_management_s, ptr %275, i32 0, i32 26, !dbg !3073
  %277 = load i16, ptr %276, align 2, !dbg !3073
  %278 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0, !dbg !3074
  %279 = getelementptr inbounds %struct.anon.54, ptr %278, i32 0, i32 0, !dbg !3074
  %280 = load i64, ptr %279, align 8, !dbg !3074
  call void @emulate_ept_violation_td_exit(ptr noundef %271, i64 %280, ptr noundef %272, ptr noundef %273, i16 noundef zeroext %277) #5, !dbg !3074
  store i64 48, ptr %20, align 8, !dbg !3075
  br label %552, !dbg !3076

281:                                              ; preds = %265
  %282 = load ptr, ptr %6, align 8, !dbg !3077
  %283 = getelementptr inbounds %struct.tdvps_s, ptr %282, i32 0, i32 2, !dbg !3079
  %284 = getelementptr inbounds %struct.tdvps_management_s, ptr %283, i32 0, i32 26, !dbg !3080
  %285 = load i16, ptr %284, align 2, !dbg !3080
  %286 = zext i16 %285 to i32, !dbg !3077
  %287 = icmp ne i32 %286, 0, !dbg !3081
  br i1 %287, label %288, label %311, !dbg !3082

288:                                              ; preds = %281
  %289 = load ptr, ptr %10, align 8, !dbg !3083
  %290 = load ptr, ptr %13, align 8, !dbg !3084
  %291 = load ptr, ptr %6, align 8, !dbg !3085
  %292 = load ptr, ptr %6, align 8, !dbg !3086
  %293 = getelementptr inbounds %struct.tdvps_s, ptr %292, i32 0, i32 2, !dbg !3087
  %294 = getelementptr inbounds %struct.tdvps_management_s, ptr %293, i32 0, i32 26, !dbg !3088
  %295 = load i16, ptr %294, align 2, !dbg !3088
  %296 = call zeroext i8 @translate_gpas(ptr noundef %289, ptr noundef %290, ptr noundef %291, i16 noundef zeroext %295, ptr noundef %27) #5, !dbg !3089
  %297 = icmp ne i8 %296, 0, !dbg !3089
  br i1 %297, label %311, label %298, !dbg !3090

298:                                              ; preds = %288
  %299 = load ptr, ptr %13, align 8, !dbg !3091
  %300 = load ptr, ptr %6, align 8, !dbg !3093
  call void @revert_tlb_tracking_state(ptr noundef %299, ptr noundef %300) #5, !dbg !3094
  %301 = call ptr @get_local_data() #5, !dbg !3095
  %302 = load ptr, ptr %13, align 8, !dbg !3096
  %303 = load ptr, ptr %6, align 8, !dbg !3097
  %304 = load ptr, ptr %6, align 8, !dbg !3098
  %305 = getelementptr inbounds %struct.tdvps_s, ptr %304, i32 0, i32 2, !dbg !3099
  %306 = getelementptr inbounds %struct.tdvps_management_s, ptr %305, i32 0, i32 26, !dbg !3100
  %307 = load i16, ptr %306, align 2, !dbg !3100
  %308 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0, !dbg !3101
  %309 = getelementptr inbounds %struct.anon.54, ptr %308, i32 0, i32 0, !dbg !3101
  %310 = load i64, ptr %309, align 8, !dbg !3101
  call void @emulate_ept_violation_td_exit(ptr noundef %301, i64 %310, ptr noundef %302, ptr noundef %303, i16 noundef zeroext %307) #5, !dbg !3101
  store i64 48, ptr %20, align 8, !dbg !3102
  br label %552, !dbg !3103

311:                                              ; preds = %288, %281
  %312 = load ptr, ptr %13, align 8, !dbg !3104
  %313 = getelementptr inbounds %struct.tdcs_s, ptr %312, i32 0, i32 0, !dbg !3105
  %314 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %313, i32 0, i32 3, !dbg !3106
  call void @release_sharex_lock_hp_sh(ptr noundef %314) #5, !dbg !3107
  store i8 0, ptr %14, align 1, !dbg !3108
  %315 = load i64, ptr %5, align 8, !dbg !3109
  %316 = load ptr, ptr %3, align 8, !dbg !3111
  %317 = getelementptr inbounds %struct.tdx_module_local_s, ptr %316, i32 0, i32 11, !dbg !3112
  %318 = getelementptr inbounds %struct.vp_ctx_s, ptr %317, i32 0, i32 7, !dbg !3113
  %319 = load i64, ptr %318, align 8, !dbg !3114
  %320 = icmp ne i64 %315, %319, !dbg !3115
  br i1 %320, label %321, label %332, !dbg !3116

321:                                              ; preds = %311
  %322 = load ptr, ptr %10, align 8, !dbg !3117
  %323 = load ptr, ptr %13, align 8, !dbg !3119
  call void @flush_all_td_asids(ptr noundef %322, ptr noundef %323) #5, !dbg !3120
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3121, metadata !DIExpression()), !dbg !3131
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 8, i1 false), !dbg !3131
  %324 = load i64, ptr %28, align 8, !dbg !3132
  %325 = and i64 %324, -2, !dbg !3132
  %326 = or i64 %325, 1, !dbg !3132
  store i64 %326, ptr %28, align 8, !dbg !3132
  %327 = load i64, ptr %28, align 8, !dbg !3133
  call void @ia32_wrmsr(i64 noundef 73, i64 noundef %327) #5, !dbg !3134
  %328 = load i64, ptr %5, align 8, !dbg !3135
  %329 = load ptr, ptr %3, align 8, !dbg !3136
  %330 = getelementptr inbounds %struct.tdx_module_local_s, ptr %329, i32 0, i32 11, !dbg !3137
  %331 = getelementptr inbounds %struct.vp_ctx_s, ptr %330, i32 0, i32 7, !dbg !3138
  store i64 %328, ptr %331, align 8, !dbg !3139
  br label %332, !dbg !3140

332:                                              ; preds = %321, %311
  %333 = load ptr, ptr %10, align 8, !dbg !3141
  %334 = load ptr, ptr %3, align 8, !dbg !3142
  %335 = getelementptr inbounds %struct.tdx_module_local_s, ptr %334, i32 0, i32 11, !dbg !3143
  %336 = getelementptr inbounds %struct.vp_ctx_s, ptr %335, i32 0, i32 0, !dbg !3144
  store ptr %333, ptr %336, align 8, !dbg !3145
  %337 = load ptr, ptr %11, align 8, !dbg !3146
  %338 = load ptr, ptr %3, align 8, !dbg !3147
  %339 = getelementptr inbounds %struct.tdx_module_local_s, ptr %338, i32 0, i32 11, !dbg !3148
  %340 = getelementptr inbounds %struct.vp_ctx_s, ptr %339, i32 0, i32 1, !dbg !3149
  store ptr %337, ptr %340, align 8, !dbg !3150
  %341 = load ptr, ptr %3, align 8, !dbg !3151
  %342 = getelementptr inbounds %struct.tdx_module_local_s, ptr %341, i32 0, i32 11, !dbg !3152
  %343 = getelementptr inbounds %struct.vp_ctx_s, ptr %342, i32 0, i32 2, !dbg !3153
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %9, i64 8, i1 false), !dbg !3154
  %344 = load ptr, ptr %6, align 8, !dbg !3155
  %345 = load ptr, ptr %3, align 8, !dbg !3156
  %346 = getelementptr inbounds %struct.tdx_module_local_s, ptr %345, i32 0, i32 11, !dbg !3157
  %347 = getelementptr inbounds %struct.vp_ctx_s, ptr %346, i32 0, i32 3, !dbg !3158
  store ptr %344, ptr %347, align 8, !dbg !3159
  %348 = load ptr, ptr %3, align 8, !dbg !3160
  %349 = getelementptr inbounds %struct.tdx_module_local_s, ptr %348, i32 0, i32 11, !dbg !3161
  %350 = getelementptr inbounds %struct.vp_ctx_s, ptr %349, i32 0, i32 4, !dbg !3162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %7, i64 48, i1 false), !dbg !3163
  %351 = load ptr, ptr %3, align 8, !dbg !3164
  %352 = getelementptr inbounds %struct.tdx_module_local_s, ptr %351, i32 0, i32 11, !dbg !3165
  %353 = getelementptr inbounds %struct.vp_ctx_s, ptr %352, i32 0, i32 5, !dbg !3166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %5, i64 8, i1 false), !dbg !3167
  %354 = load ptr, ptr %13, align 8, !dbg !3168
  %355 = load ptr, ptr %3, align 8, !dbg !3169
  %356 = getelementptr inbounds %struct.tdx_module_local_s, ptr %355, i32 0, i32 11, !dbg !3170
  %357 = getelementptr inbounds %struct.vp_ctx_s, ptr %356, i32 0, i32 6, !dbg !3171
  store ptr %354, ptr %357, align 8, !dbg !3172
  %358 = load ptr, ptr %3, align 8, !dbg !3173
  %359 = getelementptr inbounds %struct.tdx_module_local_s, ptr %358, i32 0, i32 11, !dbg !3174
  %360 = getelementptr inbounds %struct.vp_ctx_s, ptr %359, i32 0, i32 8, !dbg !3175
  %361 = load ptr, ptr %13, align 8, !dbg !3176
  %362 = getelementptr inbounds %struct.tdcs_s, ptr %361, i32 0, i32 1, !dbg !3177
  %363 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %362, i32 0, i32 0, !dbg !3178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 128 %363, i64 8, i1 false), !dbg !3178
  %364 = load ptr, ptr %13, align 8, !dbg !3179
  %365 = getelementptr inbounds %struct.tdcs_s, ptr %364, i32 0, i32 1, !dbg !3180
  %366 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %365, i32 0, i32 1, !dbg !3181
  %367 = load i64, ptr %366, align 8, !dbg !3181
  %368 = load ptr, ptr %3, align 8, !dbg !3182
  %369 = getelementptr inbounds %struct.tdx_module_local_s, ptr %368, i32 0, i32 11, !dbg !3183
  %370 = getelementptr inbounds %struct.vp_ctx_s, ptr %369, i32 0, i32 9, !dbg !3184
  store i64 %367, ptr %370, align 8, !dbg !3185
  %371 = load ptr, ptr %13, align 8, !dbg !3186
  %372 = getelementptr inbounds %struct.tdcs_s, ptr %371, i32 0, i32 1, !dbg !3187
  %373 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %372, i32 0, i32 9, !dbg !3188
  %374 = getelementptr inbounds %struct.cpuid_flags_s, ptr %373, i32 0, i32 7, !dbg !3189
  %375 = load i8, ptr %374, align 1, !dbg !3189
  %376 = load ptr, ptr %3, align 8, !dbg !3190
  %377 = getelementptr inbounds %struct.tdx_module_local_s, ptr %376, i32 0, i32 11, !dbg !3191
  %378 = getelementptr inbounds %struct.vp_ctx_s, ptr %377, i32 0, i32 10, !dbg !3192
  store i8 %375, ptr %378, align 8, !dbg !3193
  %379 = load ptr, ptr %6, align 8, !dbg !3194
  %380 = getelementptr inbounds %struct.tdvps_s, ptr %379, i32 0, i32 8, !dbg !3195
  %381 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %380, i32 0, i32 10, !dbg !3196
  %382 = load i64, ptr %381, align 64, !dbg !3196
  %383 = load ptr, ptr %3, align 8, !dbg !3197
  %384 = getelementptr inbounds %struct.tdx_module_local_s, ptr %383, i32 0, i32 11, !dbg !3198
  %385 = getelementptr inbounds %struct.vp_ctx_s, ptr %384, i32 0, i32 11, !dbg !3199
  store i64 %382, ptr %385, align 8, !dbg !3200
  %386 = load ptr, ptr %6, align 8, !dbg !3201
  %387 = getelementptr inbounds %struct.tdvps_s, ptr %386, i32 0, i32 2, !dbg !3203
  %388 = getelementptr inbounds %struct.tdvps_management_s, ptr %387, i32 0, i32 1, !dbg !3204
  %389 = load i8, ptr %388, align 1, !dbg !3204
  %390 = zext i8 %389 to i32, !dbg !3201
  %391 = icmp eq i32 %390, 2, !dbg !3205
  br i1 %391, label %392, label %405, !dbg !3206

392:                                              ; preds = %332
  %393 = load ptr, ptr %6, align 8, !dbg !3207
  %394 = getelementptr inbounds %struct.tdvps_s, ptr %393, i32 0, i32 7, !dbg !3209
  %395 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %394, i32 0, i32 0, !dbg !3210
  %396 = getelementptr inbounds %struct.anon.71, ptr %395, i32 0, i32 1, !dbg !3211
  %397 = load i64, ptr %396, align 8, !dbg !3211
  store i64 %397, ptr %16, align 1, !dbg !3212
  %398 = load ptr, ptr %6, align 8, !dbg !3213
  %399 = load ptr, ptr %6, align 8, !dbg !3214
  %400 = getelementptr inbounds %struct.tdvps_s, ptr %399, i32 0, i32 7, !dbg !3215
  %401 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %400, i32 0, i32 0, !dbg !3216
  %402 = getelementptr inbounds [16 x i64], ptr %401, i64 0, i64 0, !dbg !3214
  %403 = getelementptr inbounds %union.tdvmcall_control_u, ptr %16, i32 0, i32 0, !dbg !3217
  %404 = load i64, ptr %403, align 1, !dbg !3217
  call void @save_regs_after_tdvmcall(ptr noundef %398, i64 %404, ptr noundef %402) #5, !dbg !3217
  br label %434, !dbg !3218

405:                                              ; preds = %332
  %406 = load ptr, ptr %6, align 8, !dbg !3219
  %407 = getelementptr inbounds %struct.tdvps_s, ptr %406, i32 0, i32 2, !dbg !3221
  %408 = getelementptr inbounds %struct.tdvps_management_s, ptr %407, i32 0, i32 1, !dbg !3222
  %409 = load i8, ptr %408, align 1, !dbg !3222
  %410 = zext i8 %409 to i32, !dbg !3219
  %411 = icmp eq i32 %410, 1, !dbg !3223
  br i1 %411, label %412, label %433, !dbg !3224

412:                                              ; preds = %405
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3225, metadata !DIExpression()), !dbg !3259
  %413 = load ptr, ptr %6, align 8, !dbg !3260
  %414 = getelementptr inbounds %struct.tdvps_s, ptr %413, i32 0, i32 7, !dbg !3261
  %415 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %414, i32 0, i32 0, !dbg !3262
  %416 = getelementptr inbounds %struct.anon.71, ptr %415, i32 0, i32 0, !dbg !3263
  %417 = load i64, ptr %416, align 128, !dbg !3263
  store i64 %417, ptr %29, align 1, !dbg !3264
  %418 = load i64, ptr %18, align 1, !dbg !3265
  %419 = lshr i64 %418, 52, !dbg !3265
  %420 = and i64 %419, 1, !dbg !3265
  %421 = trunc i64 %420 to i32, !dbg !3266
  %422 = getelementptr inbounds %struct.anon.87, ptr %29, i32 0, i32 1, !dbg !3267
  %423 = load i32, ptr %422, align 1, !dbg !3268
  %424 = and i32 %421, 1, !dbg !3268
  %425 = shl i32 %424, 28, !dbg !3268
  %426 = and i32 %423, -268435457, !dbg !3268
  %427 = or i32 %426, %425, !dbg !3268
  store i32 %427, ptr %422, align 1, !dbg !3268
  %428 = load i64, ptr %29, align 1, !dbg !3269
  %429 = load ptr, ptr %6, align 8, !dbg !3270
  %430 = getelementptr inbounds %struct.tdvps_s, ptr %429, i32 0, i32 7, !dbg !3271
  %431 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %430, i32 0, i32 0, !dbg !3272
  %432 = getelementptr inbounds %struct.anon.71, ptr %431, i32 0, i32 0, !dbg !3273
  store i64 %428, ptr %432, align 128, !dbg !3274
  br label %433, !dbg !3275

433:                                              ; preds = %412, %405
  br label %434

434:                                              ; preds = %433, %392
  %435 = load ptr, ptr %6, align 8, !dbg !3276
  %436 = getelementptr inbounds %struct.tdvps_s, ptr %435, i32 0, i32 2, !dbg !3278
  %437 = getelementptr inbounds %struct.tdvps_management_s, ptr %436, i32 0, i32 26, !dbg !3279
  %438 = load i16, ptr %437, align 2, !dbg !3279
  %439 = zext i16 %438 to i32, !dbg !3276
  %440 = icmp eq i32 %439, 0, !dbg !3280
  br i1 %440, label %441, label %460, !dbg !3281

441:                                              ; preds = %434
  call void @llvm.dbg.declare(metadata ptr %30, metadata !3282, metadata !DIExpression()), !dbg !3323
  %442 = load ptr, ptr %6, align 8, !dbg !3324
  %443 = getelementptr inbounds %struct.tdvps_s, ptr %442, i32 0, i32 2, !dbg !3326
  %444 = getelementptr inbounds %struct.tdvps_management_s, ptr %443, i32 0, i32 15, !dbg !3327
  %445 = load i8, ptr %444, align 8, !dbg !3327
  %446 = zext i8 %445 to i32, !dbg !3324
  %447 = icmp ne i32 %446, 0, !dbg !3324
  br i1 %447, label %448, label %459, !dbg !3328

448:                                              ; preds = %441
  %449 = load ptr, ptr %6, align 8, !dbg !3329
  %450 = getelementptr inbounds %struct.tdvps_s, ptr %449, i32 0, i32 0, !dbg !3330
  %451 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %450, i32 0, i32 1, !dbg !3331
  %452 = load i32, ptr %451, align 4, !dbg !3331
  %453 = icmp eq i32 %452, 0, !dbg !3332
  br i1 %453, label %454, label %459, !dbg !3333

454:                                              ; preds = %448
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %30) #5, !dbg !3334
  %455 = load i32, ptr %30, align 8, !dbg !3336
  %456 = and i32 %455, -4194305, !dbg !3336
  %457 = or i32 %456, 4194304, !dbg !3336
  store i32 %457, ptr %30, align 8, !dbg !3336
  %458 = load i64, ptr %30, align 8, !dbg !3337
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %458) #5, !dbg !3338
  br label %459, !dbg !3339

459:                                              ; preds = %454, %448, %441
  br label %468, !dbg !3340

460:                                              ; preds = %434
  %461 = load ptr, ptr %6, align 8, !dbg !3341
  %462 = getelementptr inbounds %struct.tdvps_s, ptr %461, i32 0, i32 2, !dbg !3344
  %463 = getelementptr inbounds %struct.tdvps_management_s, ptr %462, i32 0, i32 16, !dbg !3345
  %464 = load i8, ptr %463, align 1, !dbg !3345
  %465 = icmp ne i8 %464, 0, !dbg !3341
  br i1 %465, label %466, label %467, !dbg !3346

466:                                              ; preds = %460
  call void @set_guest_inter_blocking_by_nmi() #5, !dbg !3347
  br label %467, !dbg !3349

467:                                              ; preds = %466, %460
  br label %468

468:                                              ; preds = %467, %459
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %31) #5, !dbg !3352
  %469 = load ptr, ptr %3, align 8, !dbg !3353
  %470 = getelementptr inbounds %struct.tdx_module_local_s, ptr %469, i32 0, i32 7, !dbg !3354
  %471 = load i64, ptr %470, align 8, !dbg !3355
  %472 = lshr i64 %471, 13, !dbg !3355
  %473 = and i64 %472, 1, !dbg !3355
  %474 = load i64, ptr %31, align 8, !dbg !3356
  %475 = and i64 %473, 1, !dbg !3356
  %476 = shl i64 %475, 13, !dbg !3356
  %477 = and i64 %474, -8193, !dbg !3356
  %478 = or i64 %477, %476, !dbg !3356
  store i64 %478, ptr %31, align 8, !dbg !3356
  %479 = load i64, ptr %31, align 8, !dbg !3357
  call void @ia32_vmwrite(i64 noundef 10242, i64 noundef %479) #5, !dbg !3358
  %480 = load ptr, ptr %6, align 8, !dbg !3359
  %481 = getelementptr inbounds %struct.tdvps_s, ptr %480, i32 0, i32 2, !dbg !3361
  %482 = getelementptr inbounds %struct.tdvps_management_s, ptr %481, i32 0, i32 26, !dbg !3362
  %483 = load i16, ptr %482, align 2, !dbg !3362
  %484 = zext i16 %483 to i32, !dbg !3359
  %485 = icmp ne i32 %484, 0, !dbg !3363
  br i1 %485, label %486, label %492, !dbg !3364

486:                                              ; preds = %468
  %487 = load ptr, ptr %6, align 8, !dbg !3365
  %488 = load ptr, ptr %6, align 8, !dbg !3367
  %489 = getelementptr inbounds %struct.tdvps_s, ptr %488, i32 0, i32 2, !dbg !3368
  %490 = getelementptr inbounds %struct.tdvps_management_s, ptr %489, i32 0, i32 26, !dbg !3369
  %491 = load i16, ptr %490, align 2, !dbg !3369
  call void @set_vmx_preemption_timer(ptr noundef %487, i16 noundef zeroext %491) #5, !dbg !3370
  br label %492, !dbg !3371

492:                                              ; preds = %486, %468
  %493 = load i8, ptr %19, align 1, !dbg !3372
  %494 = icmp ne i8 %493, 0, !dbg !3372
  br i1 %494, label %495, label %499, !dbg !3374

495:                                              ; preds = %492
  %496 = load ptr, ptr %13, align 8, !dbg !3375
  %497 = getelementptr inbounds %struct.tdcs_s, ptr %496, i32 0, i32 1, !dbg !3377
  %498 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %497, i32 0, i32 5, !dbg !3378
  call void @release_sharex_lock_hp_sh(ptr noundef %498) #5, !dbg !3379
  br label %499, !dbg !3380

499:                                              ; preds = %495, %492
  %500 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !3381
  %501 = icmp ne i8 %500, 0, !dbg !3381
  br i1 %501, label %502, label %508, !dbg !3383

502:                                              ; preds = %499
  %503 = load ptr, ptr %13, align 8, !dbg !3384
  %504 = load ptr, ptr %6, align 8, !dbg !3386
  %505 = getelementptr inbounds %struct.tdvps_s, ptr %504, i32 0, i32 8, !dbg !3387
  %506 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %505, i32 0, i32 0, !dbg !3388
  %507 = load i64, ptr %506, align 128, !dbg !3388
  call void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %503, i64 noundef %507) #5, !dbg !3389
  br label %508, !dbg !3390

508:                                              ; preds = %502, %499
  %509 = load ptr, ptr %13, align 8, !dbg !3391
  %510 = load ptr, ptr %6, align 8, !dbg !3392
  call void @restore_guest_td_state_before_td_entry(ptr noundef %509, ptr noundef %510) #5, !dbg !3393
  %511 = load ptr, ptr %3, align 8, !dbg !3394
  %512 = load ptr, ptr %6, align 8, !dbg !3395
  %513 = load ptr, ptr %6, align 8, !dbg !3396
  %514 = getelementptr inbounds %struct.tdvps_s, ptr %513, i32 0, i32 2, !dbg !3397
  %515 = getelementptr inbounds %struct.tdvps_management_s, ptr %514, i32 0, i32 26, !dbg !3398
  %516 = load i16, ptr %515, align 2, !dbg !3398
  call void @update_host_state_in_td_vmcs(ptr noundef %511, ptr noundef %512, i16 noundef zeroext %516) #5, !dbg !3399
  %517 = load ptr, ptr %13, align 8, !dbg !3400
  call void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %517) #5, !dbg !3401
  %518 = call i64 @ia32_rdtsc() #5, !dbg !3402
  %519 = load ptr, ptr %3, align 8, !dbg !3403
  %520 = getelementptr inbounds %struct.tdx_module_local_s, ptr %519, i32 0, i32 12, !dbg !3404
  %521 = getelementptr inbounds %struct.stepping_s, ptr %520, i32 0, i32 5, !dbg !3405
  store i64 %518, ptr %521, align 1, !dbg !3406
  %522 = load ptr, ptr %6, align 8, !dbg !3407
  %523 = getelementptr inbounds %struct.tdvps_s, ptr %522, i32 0, i32 2, !dbg !3408
  %524 = getelementptr inbounds %struct.tdvps_management_s, ptr %523, i32 0, i32 0, !dbg !3409
  store i8 4, ptr %524, align 256, !dbg !3410
  %525 = load ptr, ptr %6, align 8, !dbg !3411
  %526 = getelementptr inbounds %struct.tdvps_s, ptr %525, i32 0, i32 2, !dbg !3413
  %527 = getelementptr inbounds %struct.tdvps_management_s, ptr %526, i32 0, i32 29, !dbg !3414
  %528 = load ptr, ptr %6, align 8, !dbg !3415
  %529 = getelementptr inbounds %struct.tdvps_s, ptr %528, i32 0, i32 2, !dbg !3416
  %530 = getelementptr inbounds %struct.tdvps_management_s, ptr %529, i32 0, i32 26, !dbg !3417
  %531 = load i16, ptr %530, align 2, !dbg !3417
  %532 = zext i16 %531 to i64, !dbg !3411
  %533 = getelementptr inbounds [4 x i8], ptr %527, i64 0, i64 %532, !dbg !3411
  %534 = load i8, ptr %533, align 1, !dbg !3411
  %535 = icmp ne i8 %534, 0, !dbg !3411
  br i1 %535, label %536, label %540, !dbg !3418

536:                                              ; preds = %508
  %537 = load ptr, ptr %6, align 8, !dbg !3419
  %538 = getelementptr inbounds %struct.tdvps_s, ptr %537, i32 0, i32 7, !dbg !3421
  %539 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %538, i32 0, i32 0, !dbg !3422
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %539) #5, !dbg !3423
  br label %544, !dbg !3424

540:                                              ; preds = %508
  %541 = load ptr, ptr %6, align 8, !dbg !3425
  %542 = getelementptr inbounds %struct.tdvps_s, ptr %541, i32 0, i32 7, !dbg !3427
  %543 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %542, i32 0, i32 0, !dbg !3428
  call void @tdx_return_to_td(i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %543) #5, !dbg !3429
  br label %544

544:                                              ; preds = %540, %536
  %545 = load ptr, ptr %3, align 8, !dbg !3430
  %546 = getelementptr inbounds %struct.tdx_module_local_s, ptr %545, i32 0, i32 2, !dbg !3432
  %547 = load i64, ptr %546, align 8, !dbg !3432
  %548 = icmp ne i64 %547, 0, !dbg !3433
  br i1 %548, label %549, label %550, !dbg !3434

549:                                              ; preds = %544
  call void @resume_l1_and_emulate_termination(i32 noundef 8) #5, !dbg !3435
  br label %551, !dbg !3437

550:                                              ; preds = %544
  call void @fatal_error(i32 noundef 281, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3438
  br label %551

551:                                              ; preds = %550, %549
  br label %552, !dbg !3442

552:                                              ; preds = %551, %298, %268, %244, %226, %212, %195, %181, %168, %154, %140, %121, %111, %94, %88, %72, %51, %40
  call void @llvm.dbg.label(metadata !3443), !dbg !3444
  %553 = load i8, ptr %19, align 1, !dbg !3445
  %554 = icmp ne i8 %553, 0, !dbg !3445
  br i1 %554, label %555, label %559, !dbg !3447

555:                                              ; preds = %552
  %556 = load ptr, ptr %13, align 8, !dbg !3448
  %557 = getelementptr inbounds %struct.tdcs_s, ptr %556, i32 0, i32 1, !dbg !3450
  %558 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %557, i32 0, i32 5, !dbg !3451
  call void @release_sharex_lock_hp_sh(ptr noundef %558) #5, !dbg !3452
  br label %559, !dbg !3453

559:                                              ; preds = %555, %552
  %560 = load i8, ptr %17, align 1, !dbg !3454
  %561 = zext i8 %560 to i64, !dbg !3454
  %562 = icmp ne i64 %561, 0, !dbg !3454
  br i1 %562, label %563, label %564, !dbg !3456

563:                                              ; preds = %559
  call void @set_seam_vmcs_as_active() #5, !dbg !3457
  br label %564, !dbg !3459

564:                                              ; preds = %563, %559
  %565 = load ptr, ptr %13, align 8, !dbg !3460
  %566 = icmp ne ptr %565, null, !dbg !3460
  %567 = zext i1 %566 to i32, !dbg !3460
  %568 = sext i32 %567 to i64, !dbg !3460
  %569 = icmp ne i64 %568, 0, !dbg !3460
  br i1 %569, label %570, label %580, !dbg !3462

570:                                              ; preds = %564
  %571 = load i8, ptr %14, align 1, !dbg !3463
  %572 = zext i8 %571 to i64, !dbg !3463
  %573 = icmp ne i64 %572, 0, !dbg !3463
  br i1 %573, label %574, label %578, !dbg !3466

574:                                              ; preds = %570
  %575 = load ptr, ptr %13, align 8, !dbg !3467
  %576 = getelementptr inbounds %struct.tdcs_s, ptr %575, i32 0, i32 0, !dbg !3469
  %577 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %576, i32 0, i32 3, !dbg !3470
  call void @release_sharex_lock_hp_sh(ptr noundef %577) #5, !dbg !3471
  br label %578, !dbg !3472

578:                                              ; preds = %574, %570
  %579 = load ptr, ptr %13, align 8, !dbg !3473
  call void @free_la(ptr noundef %579) #5, !dbg !3474
  br label %580, !dbg !3475

580:                                              ; preds = %578, %564
  %581 = load i8, ptr %12, align 1, !dbg !3476
  %582 = zext i8 %581 to i64, !dbg !3476
  %583 = icmp ne i64 %582, 0, !dbg !3476
  br i1 %583, label %584, label %587, !dbg !3478

584:                                              ; preds = %580
  %585 = load ptr, ptr %11, align 8, !dbg !3479
  call void @pamt_implicit_release_lock(ptr noundef %585, i32 noundef 1) #5, !dbg !3481
  %586 = load ptr, ptr %10, align 8, !dbg !3482
  call void @free_la(ptr noundef %586) #5, !dbg !3483
  br label %587, !dbg !3484

587:                                              ; preds = %584, %580
  %588 = load i8, ptr %8, align 1, !dbg !3485
  %589 = zext i8 %588 to i64, !dbg !3485
  %590 = icmp ne i64 %589, 0, !dbg !3485
  br i1 %590, label %591, label %597, !dbg !3487

591:                                              ; preds = %587
  call void @pamt_unwalk(ptr noundef %7) #5, !dbg !3488
  %592 = load ptr, ptr %6, align 8, !dbg !3490
  %593 = icmp ne ptr %592, null, !dbg !3492
  br i1 %593, label %594, label %596, !dbg !3493

594:                                              ; preds = %591
  %595 = load ptr, ptr %6, align 8, !dbg !3494
  call void @free_la(ptr noundef %595) #5, !dbg !3496
  br label %596, !dbg !3497

596:                                              ; preds = %594, %591
  br label %597, !dbg !3498

597:                                              ; preds = %596, %587
  %598 = load i64, ptr %20, align 8, !dbg !3499
  ret i64 %598, !dbg !3500
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3501 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3505, metadata !DIExpression()), !dbg !3506
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3507, !srcloc !3508
  store i64 %2, ptr %1, align 8, !dbg !3507
  %3 = load i64, ptr %1, align 8, !dbg !3509
  %4 = inttoptr i64 %3 to ptr, !dbg !3510
  ret ptr %4, !dbg !3511
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3512 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3515, metadata !DIExpression()), !dbg !3516
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3517, !srcloc !3518
  store i64 %2, ptr %1, align 8, !dbg !3517
  %3 = load i64, ptr %1, align 8, !dbg !3519
  %4 = inttoptr i64 %3 to ptr, !dbg !3520
  ret ptr %4, !dbg !3521
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 !dbg !3522 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3526, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3528, metadata !DIExpression()), !dbg !3529
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3530, metadata !DIExpression()), !dbg !3531
  %5 = load i64, ptr %2, align 8, !dbg !3532
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #7, !dbg !3533, !srcloc !3534
  %7 = extractvalue { i32, i32 } %6, 0, !dbg !3533
  %8 = extractvalue { i32, i32 } %6, 1, !dbg !3533
  store i32 %7, ptr %3, align 4, !dbg !3533
  store i32 %8, ptr %4, align 4, !dbg !3533
  %9 = load i32, ptr %4, align 4, !dbg !3535
  %10 = zext i32 %9 to i64, !dbg !3536
  %11 = shl i64 %10, 32, !dbg !3537
  %12 = load i32, ptr %3, align 4, !dbg !3538
  %13 = zext i32 %12 to i64, !dbg !3539
  %14 = or i64 %11, %13, !dbg !3540
  ret i64 %14, !dbg !3541
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3542 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3545, metadata !DIExpression()), !dbg !3546
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3547, metadata !DIExpression()), !dbg !3548
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3549, metadata !DIExpression()), !dbg !3550
  %6 = load i64, ptr %3, align 8, !dbg !3551
  store i64 %6, ptr %5, align 1, !dbg !3552
  %7 = load i64, ptr %4, align 8, !dbg !3553
  %8 = trunc i64 %7 to i32, !dbg !3554
  %9 = getelementptr inbounds %struct.anon.87, ptr %5, i32 0, i32 0, !dbg !3555
  store i32 %8, ptr %9, align 1, !dbg !3556
  %10 = load i64, ptr %5, align 1, !dbg !3557
  ret i64 %10, !dbg !3558
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_entry_owner(ptr noundef %0) #0 !dbg !3559 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3562, metadata !DIExpression()), !dbg !3563
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3564, metadata !DIExpression()), !dbg !3565
  %4 = load ptr, ptr %3, align 8, !dbg !3566
  %5 = getelementptr inbounds %struct.pamt_entry_s, ptr %4, i32 0, i32 0, !dbg !3567
  %6 = getelementptr inbounds %struct.anon.1, ptr %5, i32 0, i32 1, !dbg !3567
  %7 = load i48, ptr %6, align 2, !dbg !3567
  %8 = lshr i48 %7, 8, !dbg !3567
  %9 = zext i48 %8 to i64, !dbg !3567
  %10 = shl i64 %9, 12, !dbg !3568
  store i64 %10, ptr %2, align 8, !dbg !3569
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3570
  %12 = getelementptr inbounds %struct.anon.54, ptr %11, i32 0, i32 0, !dbg !3570
  %13 = load i64, ptr %12, align 8, !dbg !3570
  ret i64 %13, !dbg !3570
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #2

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #2

declare i64 @check_and_associate_vcpu(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3571 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3574, metadata !DIExpression()), !dbg !3575
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3576, metadata !DIExpression()), !dbg !3577
  %6 = call ptr @get_local_data() #5, !dbg !3578
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11, !dbg !3580
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13, !dbg !3581
  %9 = load i16, ptr %8, align 2, !dbg !3581
  %10 = zext i16 %9 to i32, !dbg !3578
  %11 = load i16, ptr %4, align 2, !dbg !3582
  %12 = zext i16 %11 to i32, !dbg !3582
  %13 = icmp ne i32 %10, %12, !dbg !3583
  br i1 %13, label %14, label %29, !dbg !3584

14:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3585, metadata !DIExpression()), !dbg !3587
  %15 = load ptr, ptr %3, align 8, !dbg !3588
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !3589
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5, !dbg !3590
  %18 = load i16, ptr %4, align 2, !dbg !3591
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #5, !dbg !3592
  %20 = zext i32 %19 to i64, !dbg !3588
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20, !dbg !3588
  %22 = load i64, ptr %21, align 8, !dbg !3588
  store i64 %22, ptr %5, align 8, !dbg !3587
  %23 = load i64, ptr %5, align 8, !dbg !3593
  %24 = inttoptr i64 %23 to ptr, !dbg !3594
  call void @ia32_vmptrld(ptr noundef %24) #5, !dbg !3595
  %25 = load i16, ptr %4, align 2, !dbg !3596
  %26 = call ptr @get_local_data() #5, !dbg !3597
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !3598
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13, !dbg !3599
  store i16 %25, ptr %28, align 2, !dbg !3600
  br label %29, !dbg !3601

29:                                               ; preds = %14, %2
  ret void, !dbg !3602
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_l2_exit_host_routing(ptr noundef %0, i32 noundef %1) #0 !dbg !3603 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3607, metadata !DIExpression()), !dbg !3608
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3609, metadata !DIExpression()), !dbg !3610
  %5 = load ptr, ptr %3, align 8, !dbg !3611
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 2, !dbg !3613
  %7 = getelementptr inbounds %struct.tdvps_management_s, ptr %6, i32 0, i32 27, !dbg !3614
  %8 = load i8, ptr %7, align 8, !dbg !3615
  %9 = and i8 %8, 15, !dbg !3615
  %10 = zext i8 %9 to i32, !dbg !3611
  %11 = icmp eq i32 %10, 0, !dbg !3616
  br i1 %11, label %12, label %44, !dbg !3617

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !dbg !3618
  %14 = trunc i32 %13 to i8, !dbg !3620
  %15 = load ptr, ptr %3, align 8, !dbg !3621
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !3622
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 27, !dbg !3623
  %18 = load i8, ptr %17, align 8, !dbg !3624
  %19 = and i8 %14, 15, !dbg !3624
  %20 = shl i8 %19, 4, !dbg !3624
  %21 = and i8 %18, 15, !dbg !3624
  %22 = or i8 %21, %20, !dbg !3624
  store i8 %22, ptr %17, align 8, !dbg !3624
  %23 = load ptr, ptr %3, align 8, !dbg !3625
  %24 = getelementptr inbounds %struct.tdvps_s, ptr %23, i32 0, i32 2, !dbg !3627
  %25 = getelementptr inbounds %struct.tdvps_management_s, ptr %24, i32 0, i32 1, !dbg !3628
  %26 = load i8, ptr %25, align 1, !dbg !3628
  %27 = zext i8 %26 to i32, !dbg !3625
  %28 = icmp eq i32 %27, 2, !dbg !3629
  br i1 %28, label %29, label %36, !dbg !3630

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !dbg !3631
  %31 = getelementptr inbounds %struct.tdvps_s, ptr %30, i32 0, i32 2, !dbg !3633
  %32 = getelementptr inbounds %struct.tdvps_management_s, ptr %31, i32 0, i32 27, !dbg !3634
  %33 = load i8, ptr %32, align 8, !dbg !3635
  %34 = and i8 %33, -16, !dbg !3635
  %35 = or i8 %34, 2, !dbg !3635
  store i8 %35, ptr %32, align 8, !dbg !3635
  br label %43, !dbg !3636

36:                                               ; preds = %12
  %37 = load ptr, ptr %3, align 8, !dbg !3637
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 2, !dbg !3639
  %39 = getelementptr inbounds %struct.tdvps_management_s, ptr %38, i32 0, i32 27, !dbg !3640
  %40 = load i8, ptr %39, align 8, !dbg !3641
  %41 = and i8 %40, -16, !dbg !3641
  %42 = or i8 %41, 1, !dbg !3641
  store i8 %42, ptr %39, align 8, !dbg !3641
  br label %43

43:                                               ; preds = %36, %29
  br label %44, !dbg !3642

44:                                               ; preds = %43, %2
  ret void, !dbg !3643
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 !dbg !3644 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3647, metadata !DIExpression()), !dbg !3648
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3649, metadata !DIExpression()), !dbg !3650
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3651, !srcloc !3652
  %4 = extractvalue { i32, i32 } %3, 0, !dbg !3651
  %5 = extractvalue { i32, i32 } %3, 1, !dbg !3651
  store i32 %4, ptr %1, align 4, !dbg !3651
  store i32 %5, ptr %2, align 4, !dbg !3651
  %6 = load i32, ptr %2, align 4, !dbg !3653
  %7 = zext i32 %6 to i64, !dbg !3654
  %8 = shl i64 %7, 32, !dbg !3655
  %9 = load i32, ptr %1, align 4, !dbg !3656
  %10 = zext i32 %9 to i64, !dbg !3657
  %11 = or i64 %8, %10, !dbg !3658
  ret i64 %11, !dbg !3659
}

declare zeroext i8 @adjust_tlb_tracking_state(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !3660 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3663, metadata !DIExpression()), !dbg !3664
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3665, metadata !DIExpression()), !dbg !3666
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3667, metadata !DIExpression()), !dbg !3697
  %6 = load ptr, ptr %4, align 8, !dbg !3698
  %7 = load i64, ptr %3, align 8, !dbg !3699
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #7, !dbg !3700, !srcloc !3701
  store i64 %8, ptr %5, align 8, !dbg !3700
  %9 = load i64, ptr %5, align 8, !dbg !3702
  %10 = and i64 %9, 1, !dbg !3702
  %11 = trunc i64 %10 to i32, !dbg !3702
  %12 = icmp eq i32 %11, 0, !dbg !3702
  br i1 %12, label %13, label %19, !dbg !3702

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3702
  %15 = lshr i64 %14, 6, !dbg !3702
  %16 = and i64 %15, 1, !dbg !3702
  %17 = trunc i64 %16 to i32, !dbg !3702
  %18 = icmp eq i32 %17, 0, !dbg !3702
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3704
  %21 = xor i1 %20, true, !dbg !3702
  %22 = zext i1 %21 to i32, !dbg !3702
  %23 = sext i32 %22 to i64, !dbg !3702
  %24 = icmp ne i64 %23, 0, !dbg !3702
  br i1 %24, label %25, label %26, !dbg !3705

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3706
  br label %26, !dbg !3706

26:                                               ; preds = %25, %19
  ret void, !dbg !3708
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_stepping_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 !dbg !3709 {
  %8 = alloca i64, align 8
  %9 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.79, ptr %17, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3715, metadata !DIExpression()), !dbg !3716
  store ptr %1, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3717, metadata !DIExpression()), !dbg !3718
  store ptr %2, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3719, metadata !DIExpression()), !dbg !3720
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3721, metadata !DIExpression()), !dbg !3722
  store ptr %4, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3723, metadata !DIExpression()), !dbg !3724
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3725, metadata !DIExpression()), !dbg !3726
  store ptr %6, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3727, metadata !DIExpression()), !dbg !3728
  %19 = load ptr, ptr %13, align 8, !dbg !3729
  %20 = load ptr, ptr %12, align 8, !dbg !3730
  %21 = load ptr, ptr %10, align 8, !dbg !3731
  %22 = load ptr, ptr %11, align 8, !dbg !3732
  %23 = load ptr, ptr %14, align 8, !dbg !3733
  %24 = call i32 @td_entry_stepping_filter(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #5, !dbg !3734
  %25 = load ptr, ptr %15, align 8, !dbg !3735
  store i32 %24, ptr %25, align 4, !dbg !3736
  %26 = load ptr, ptr %15, align 8, !dbg !3737
  %27 = load i32, ptr %26, align 4, !dbg !3739
  %28 = icmp eq i32 %27, 5, !dbg !3740
  br i1 %28, label %29, label %33, !dbg !3741

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8, !dbg !3742
  %31 = load ptr, ptr %12, align 8, !dbg !3744
  call void @revert_tlb_tracking_state(ptr noundef %30, ptr noundef %31) #5, !dbg !3745
  %32 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #5, !dbg !3746
  store i64 %32, ptr %8, align 8, !dbg !3747
  br label %67, !dbg !3747

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8, !dbg !3748
  %35 = load i32, ptr %34, align 4, !dbg !3750
  %36 = icmp eq i32 %35, 2, !dbg !3751
  br i1 %36, label %37, label %65, !dbg !3752

37:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3753, metadata !DIExpression()), !dbg !3755
  %38 = load ptr, ptr %13, align 8, !dbg !3756
  %39 = load i64, ptr %38, align 8, !dbg !3757
  %40 = load ptr, ptr %11, align 8, !dbg !3758
  %41 = getelementptr inbounds %struct.tdcs_s, ptr %40, i32 0, i32 1, !dbg !3759
  %42 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %41, i32 0, i32 3, !dbg !3760
  %43 = load i8, ptr %42, align 4, !dbg !3760
  %44 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %39, i8 noundef zeroext %43) #5, !dbg !3761
  store i8 %44, ptr %16, align 1, !dbg !3755
  %45 = load i64, ptr %9, align 8, !dbg !3762
  %46 = and i64 %45, 65535, !dbg !3762
  %47 = trunc i64 %46 to i32, !dbg !3764
  %48 = icmp eq i32 %47, 48, !dbg !3765
  br i1 %48, label %49, label %62, !dbg !3766

49:                                               ; preds = %37
  %50 = load i8, ptr %16, align 1, !dbg !3767
  %51 = icmp ne i8 %50, 0, !dbg !3767
  br i1 %51, label %62, label %52, !dbg !3768

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !dbg !3769
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 2, !dbg !3772
  %55 = getelementptr inbounds %struct.tdvps_management_s, ptr %54, i32 0, i32 26, !dbg !3773
  %56 = load i16, ptr %55, align 2, !dbg !3773
  %57 = zext i16 %56 to i32, !dbg !3769
  %58 = icmp ne i32 %57, 0, !dbg !3774
  br i1 %58, label %59, label %61, !dbg !3775

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !dbg !3776
  call void @set_l2_exit_host_routing(ptr noundef %60, i32 noundef 0) #5, !dbg !3778
  br label %61, !dbg !3779

61:                                               ; preds = %59, %52
  br label %64, !dbg !3780

62:                                               ; preds = %49, %37
  %63 = load ptr, ptr %15, align 8, !dbg !3781
  store i32 0, ptr %63, align 4, !dbg !3783
  br label %64

64:                                               ; preds = %62, %61
  br label %65, !dbg !3784

65:                                               ; preds = %64, %33
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %8, align 8, !dbg !3785
  br label %67, !dbg !3785

67:                                               ; preds = %66, %29
  %68 = load i64, ptr %8, align 8, !dbg !3786
  ret i64 %68, !dbg !3786
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_l2_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !3787 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.tdvmcall_control_u, align 1
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3792, metadata !DIExpression()), !dbg !3793
  store ptr %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3794, metadata !DIExpression()), !dbg !3795
  store ptr %2, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3796, metadata !DIExpression()), !dbg !3797
  store ptr %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3798, metadata !DIExpression()), !dbg !3799
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3800, metadata !DIExpression()), !dbg !3801
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3802, metadata !DIExpression()), !dbg !3803
  %15 = load ptr, ptr %10, align 8, !dbg !3804
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !3806
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 27, !dbg !3807
  %18 = load i8, ptr %17, align 8, !dbg !3808
  %19 = and i8 %18, 15, !dbg !3808
  %20 = zext i8 %19 to i32, !dbg !3804
  %21 = icmp eq i32 %20, 0, !dbg !3809
  br i1 %21, label %22, label %24, !dbg !3810

22:                                               ; preds = %6
  %23 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #5, !dbg !3811
  br label %24, !dbg !3813

24:                                               ; preds = %22, %6
  %25 = call zeroext i8 @is_voe_in_exception_bitmap() #5, !dbg !3814
  %26 = icmp ne i8 %25, 0, !dbg !3814
  br i1 %26, label %27, label %31, !dbg !3816

27:                                               ; preds = %24
  call void @convert_l2_voe_to_l1_exit() #5, !dbg !3817
  %28 = load ptr, ptr %11, align 8, !dbg !3819
  store i64 0, ptr %28, align 8, !dbg !3820
  %29 = load ptr, ptr %12, align 8, !dbg !3821
  store i64 0, ptr %29, align 8, !dbg !3822
  %30 = load ptr, ptr %10, align 8, !dbg !3823
  call void @set_l2_exit_host_routing(ptr noundef %30, i32 noundef 0) #5, !dbg !3824
  br label %31, !dbg !3825

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %10, align 8, !dbg !3826
  %33 = getelementptr inbounds %struct.tdvps_s, ptr %32, i32 0, i32 2, !dbg !3828
  %34 = getelementptr inbounds %struct.tdvps_management_s, ptr %33, i32 0, i32 27, !dbg !3829
  %35 = load i8, ptr %34, align 8, !dbg !3830
  %36 = and i8 %35, 15, !dbg !3830
  %37 = zext i8 %36 to i32, !dbg !3826
  %38 = icmp ne i32 %37, 0, !dbg !3831
  br i1 %38, label %39, label %125, !dbg !3832

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !dbg !3833
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 2, !dbg !3836
  %42 = getelementptr inbounds %struct.tdvps_management_s, ptr %41, i32 0, i32 1, !dbg !3837
  %43 = load i8, ptr %42, align 1, !dbg !3837
  %44 = zext i8 %43 to i32, !dbg !3833
  %45 = icmp eq i32 %44, 2, !dbg !3838
  br i1 %45, label %46, label %62, !dbg !3839

46:                                               ; preds = %39
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3840, metadata !DIExpression()), !dbg !3842
  %47 = load ptr, ptr %10, align 8, !dbg !3843
  %48 = getelementptr inbounds %struct.tdvps_s, ptr %47, i32 0, i32 7, !dbg !3844
  %49 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %48, i32 0, i32 0, !dbg !3845
  %50 = getelementptr inbounds %struct.anon.71, ptr %49, i32 0, i32 1, !dbg !3846
  %51 = load i64, ptr %50, align 8, !dbg !3846
  store i64 %51, ptr %14, align 1, !dbg !3847
  %52 = load ptr, ptr %10, align 8, !dbg !3848
  %53 = load ptr, ptr %10, align 8, !dbg !3849
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 7, !dbg !3850
  %55 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %54, i32 0, i32 0, !dbg !3851
  %56 = getelementptr inbounds [16 x i64], ptr %55, i64 0, i64 0, !dbg !3849
  %57 = getelementptr inbounds %union.tdvmcall_control_u, ptr %14, i32 0, i32 0, !dbg !3852
  %58 = load i64, ptr %57, align 1, !dbg !3852
  call void @save_regs_after_tdvmcall(ptr noundef %52, i64 %58, ptr noundef %56) #5, !dbg !3852
  %59 = load ptr, ptr %10, align 8, !dbg !3853
  %60 = getelementptr inbounds %struct.tdvps_s, ptr %59, i32 0, i32 2, !dbg !3854
  %61 = getelementptr inbounds %struct.tdvps_management_s, ptr %60, i32 0, i32 1, !dbg !3855
  store i8 0, ptr %61, align 1, !dbg !3856
  br label %62, !dbg !3857

62:                                               ; preds = %46, %39
  %63 = load ptr, ptr %10, align 8, !dbg !3858
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 2, !dbg !3860
  %65 = getelementptr inbounds %struct.tdvps_management_s, ptr %64, i32 0, i32 27, !dbg !3861
  %66 = load i8, ptr %65, align 8, !dbg !3862
  %67 = and i8 %66, 15, !dbg !3862
  %68 = zext i8 %67 to i32, !dbg !3858
  %69 = icmp eq i32 %68, 2, !dbg !3863
  br i1 %69, label %70, label %101, !dbg !3864

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !dbg !3865
  %72 = load ptr, ptr %9, align 8, !dbg !3868
  %73 = load ptr, ptr %10, align 8, !dbg !3869
  %74 = load ptr, ptr %10, align 8, !dbg !3870
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 2, !dbg !3871
  %76 = getelementptr inbounds %struct.tdvps_management_s, ptr %75, i32 0, i32 26, !dbg !3872
  %77 = load i16, ptr %76, align 2, !dbg !3872
  %78 = load ptr, ptr %13, align 8, !dbg !3873
  %79 = call zeroext i8 @translate_l2_enter_guest_state_gpa(ptr noundef %71, ptr noundef %72, ptr noundef %73, i16 noundef zeroext %77, ptr noundef %78) #5, !dbg !3874
  %80 = icmp ne i8 %79, 0, !dbg !3874
  br i1 %80, label %95, label %81, !dbg !3875

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8, !dbg !3876
  %83 = load ptr, ptr %10, align 8, !dbg !3878
  call void @revert_tlb_tracking_state(ptr noundef %82, ptr noundef %83) #5, !dbg !3879
  %84 = call ptr @get_local_data() #5, !dbg !3880
  %85 = load ptr, ptr %13, align 8, !dbg !3881
  %86 = load ptr, ptr %9, align 8, !dbg !3882
  %87 = load ptr, ptr %10, align 8, !dbg !3883
  %88 = load ptr, ptr %10, align 8, !dbg !3884
  %89 = getelementptr inbounds %struct.tdvps_s, ptr %88, i32 0, i32 2, !dbg !3885
  %90 = getelementptr inbounds %struct.tdvps_management_s, ptr %89, i32 0, i32 26, !dbg !3886
  %91 = load i16, ptr %90, align 2, !dbg !3886
  %92 = getelementptr inbounds %union.pa_u, ptr %85, i32 0, i32 0, !dbg !3887
  %93 = getelementptr inbounds %struct.anon.54, ptr %92, i32 0, i32 0, !dbg !3887
  %94 = load i64, ptr %93, align 8, !dbg !3887
  call void @emulate_ept_violation_td_exit(ptr noundef %84, i64 %94, ptr noundef %86, ptr noundef %87, i16 noundef zeroext %91) #5, !dbg !3887
  store i64 48, ptr %7, align 8, !dbg !3888
  br label %126, !dbg !3888

95:                                               ; preds = %70
  %96 = load ptr, ptr %10, align 8, !dbg !3889
  %97 = load ptr, ptr %10, align 8, !dbg !3890
  %98 = getelementptr inbounds %struct.tdvps_s, ptr %97, i32 0, i32 2, !dbg !3891
  %99 = getelementptr inbounds %struct.tdvps_management_s, ptr %98, i32 0, i32 26, !dbg !3892
  %100 = load i16, ptr %99, align 2, !dbg !3892
  call void @write_l2_enter_outputs(ptr noundef %96, i16 noundef zeroext %100) #5, !dbg !3893
  br label %101, !dbg !3894

101:                                              ; preds = %95, %62
  %102 = load ptr, ptr %10, align 8, !dbg !3895
  %103 = load ptr, ptr %11, align 8, !dbg !3896
  %104 = load ptr, ptr %12, align 8, !dbg !3897
  %105 = load ptr, ptr %13, align 8, !dbg !3898
  %106 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %103, i32 0, i32 0, !dbg !3899
  %107 = getelementptr inbounds %struct.anon.79, ptr %106, i32 0, i32 0, !dbg !3899
  %108 = load i64, ptr %107, align 8, !dbg !3899
  %109 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %104, i32 0, i32 0, !dbg !3899
  %110 = getelementptr inbounds %struct.anon.80, ptr %109, i32 0, i32 0, !dbg !3899
  %111 = load i64, ptr %110, align 8, !dbg !3899
  %112 = getelementptr inbounds %union.pa_u, ptr %105, i32 0, i32 0, !dbg !3899
  %113 = getelementptr inbounds %struct.anon.54, ptr %112, i32 0, i32 0, !dbg !3899
  %114 = load i64, ptr %113, align 8, !dbg !3899
  call void @set_l2_to_l1_async_exit_gprs(ptr noundef %102, i64 %108, i64 %111, i64 %114) #5, !dbg !3899
  %115 = load ptr, ptr %10, align 8, !dbg !3900
  %116 = getelementptr inbounds %struct.tdvps_s, ptr %115, i32 0, i32 2, !dbg !3901
  %117 = getelementptr inbounds %struct.tdvps_management_s, ptr %116, i32 0, i32 27, !dbg !3902
  %118 = load i8, ptr %117, align 8, !dbg !3903
  %119 = and i8 %118, -16, !dbg !3903
  %120 = or i8 %119, 0, !dbg !3903
  store i8 %120, ptr %117, align 8, !dbg !3903
  %121 = load ptr, ptr %10, align 8, !dbg !3904
  call void @set_vm_vmcs_as_active(ptr noundef %121, i16 noundef zeroext 0) #5, !dbg !3905
  call void @advance_guest_rip() #5, !dbg !3906
  %122 = load ptr, ptr %10, align 8, !dbg !3907
  %123 = getelementptr inbounds %struct.tdvps_s, ptr %122, i32 0, i32 2, !dbg !3908
  %124 = getelementptr inbounds %struct.tdvps_management_s, ptr %123, i32 0, i32 26, !dbg !3909
  store i16 0, ptr %124, align 2, !dbg !3910
  br label %125, !dbg !3911

125:                                              ; preds = %101, %31
  store i64 0, ptr %7, align 8, !dbg !3912
  br label %126, !dbg !3912

126:                                              ; preds = %125, %81
  %127 = load i64, ptr %7, align 8, !dbg !3913
  ret i64 %127, !dbg !3913
}

declare zeroext i8 @can_inject_epf_ve(i64, ptr noundef) #2

declare void @tdx_inject_ve(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @revert_tlb_tracking_state(ptr noundef %0, ptr noundef %1) #0 !dbg !3914 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3917, metadata !DIExpression()), !dbg !3918
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3919, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3921, metadata !DIExpression()), !dbg !3923
  %6 = load ptr, ptr %3, align 8, !dbg !3924
  %7 = getelementptr inbounds %struct.tdcs_s, ptr %6, i32 0, i32 2, !dbg !3925
  store ptr %7, ptr %5, align 8, !dbg !3923
  %8 = load ptr, ptr %5, align 8, !dbg !3926
  %9 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %8, i32 0, i32 0, !dbg !3927
  %10 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %9, i32 0, i32 0, !dbg !3928
  %11 = getelementptr inbounds %struct.anon.59, ptr %10, i32 0, i32 1, !dbg !3928
  %12 = load ptr, ptr %4, align 8, !dbg !3929
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 2, !dbg !3930
  %14 = getelementptr inbounds %struct.tdvps_management_s, ptr %13, i32 0, i32 9, !dbg !3931
  %15 = load i64, ptr %14, align 16, !dbg !3931
  %16 = and i64 %15, 1, !dbg !3932
  %17 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 %16, !dbg !3926
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -1) #5, !dbg !3933
  ret void, !dbg !3934
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @emulate_ept_violation_td_exit(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 !dbg !3935 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca %union.vmx_exit_qualification_s, align 8
  %12 = alloca %union.td_exit_qualification_u, align 1
  %13 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.54, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3938, metadata !DIExpression()), !dbg !3939
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3940, metadata !DIExpression()), !dbg !3941
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3942, metadata !DIExpression()), !dbg !3943
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3944, metadata !DIExpression()), !dbg !3945
  store i16 %4, ptr %10, align 2
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3946, metadata !DIExpression()), !dbg !3947
  %15 = getelementptr inbounds %struct.anon.54, ptr %6, i32 0, i32 0, !dbg !3948
  %16 = load i64, ptr %15, align 8, !dbg !3949
  %17 = and i64 %16, -4096, !dbg !3949
  %18 = or i64 %17, 0, !dbg !3949
  store i64 %18, ptr %15, align 8, !dbg !3949
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3950, metadata !DIExpression()), !dbg !3951
  store i64 0, ptr %11, align 8, !dbg !3952
  %19 = load i64, ptr %11, align 8, !dbg !3953
  %20 = and i64 %19, -3, !dbg !3953
  %21 = or i64 %20, 2, !dbg !3953
  store i64 %21, ptr %11, align 8, !dbg !3953
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3954, metadata !DIExpression()), !dbg !3975
  %22 = load i64, ptr %11, align 8, !dbg !3976
  store i64 %22, ptr %12, align 1, !dbg !3977
  %23 = load i16, ptr %10, align 2, !dbg !3978
  %24 = getelementptr inbounds %struct.anon.96, ptr %12, i32 0, i32 1, !dbg !3979
  %25 = zext i16 %23 to i32, !dbg !3980
  %26 = load i32, ptr %24, align 1, !dbg !3980
  %27 = and i32 %25, 3, !dbg !3980
  %28 = and i32 %26, -4, !dbg !3980
  %29 = or i32 %28, %27, !dbg !3980
  store i32 %29, ptr %24, align 1, !dbg !3980
  %30 = trunc i32 %27 to i16, !dbg !3980
  %31 = load ptr, ptr %8, align 8, !dbg !3981
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1, !dbg !3982
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 1, !dbg !3983
  %34 = load i64, ptr %33, align 8, !dbg !3983
  call void @initialize_extended_state(i64 noundef %34) #5, !dbg !3984
  %35 = load ptr, ptr %9, align 8, !dbg !3985
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2, !dbg !3986
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 0, !dbg !3987
  store i8 2, ptr %37, align 256, !dbg !3988
  %38 = load ptr, ptr %9, align 8, !dbg !3989
  %39 = getelementptr inbounds %struct.tdvps_s, ptr %38, i32 0, i32 2, !dbg !3990
  %40 = getelementptr inbounds %struct.tdvps_management_s, ptr %39, i32 0, i32 1, !dbg !3991
  store i8 0, ptr %40, align 1, !dbg !3992
  %41 = load i64, ptr %12, align 1, !dbg !3993
  %42 = load ptr, ptr %7, align 8, !dbg !3994
  %43 = getelementptr inbounds %struct.tdx_module_local_s, ptr %42, i32 0, i32 0, !dbg !3995
  %44 = getelementptr inbounds %struct.anon.71, ptr %43, i32 0, i32 1, !dbg !3996
  store i64 %41, ptr %44, align 8, !dbg !3997
  %45 = load ptr, ptr %7, align 8, !dbg !3998
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 0, !dbg !3999
  %47 = getelementptr inbounds %struct.anon.71, ptr %46, i32 0, i32 2, !dbg !4000
  store i64 0, ptr %47, align 8, !dbg !4001
  %48 = load i64, ptr %6, align 8, !dbg !4002
  %49 = load ptr, ptr %7, align 8, !dbg !4003
  %50 = getelementptr inbounds %struct.tdx_module_local_s, ptr %49, i32 0, i32 0, !dbg !4004
  %51 = getelementptr inbounds %struct.anon.71, ptr %50, i32 0, i32 8, !dbg !4005
  store i64 %48, ptr %51, align 8, !dbg !4006
  %52 = load ptr, ptr %7, align 8, !dbg !4007
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 0, !dbg !4008
  %54 = getelementptr inbounds %struct.anon.71, ptr %53, i32 0, i32 9, !dbg !4009
  store i64 0, ptr %54, align 8, !dbg !4010
  %55 = load ptr, ptr %7, align 8, !dbg !4011
  %56 = getelementptr inbounds %struct.tdx_module_local_s, ptr %55, i32 0, i32 0, !dbg !4012
  %57 = getelementptr inbounds %struct.anon.71, ptr %56, i32 0, i32 3, !dbg !4013
  store i64 0, ptr %57, align 8, !dbg !4014
  %58 = load ptr, ptr %8, align 8, !dbg !4015
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 1, !dbg !4017
  %60 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %59, i32 0, i32 15, !dbg !4018
  %61 = load i64, ptr %60, align 8, !dbg !4019
  %62 = lshr i64 %61, 2, !dbg !4019
  %63 = and i64 %62, 1, !dbg !4019
  %64 = icmp ne i64 %63, 0, !dbg !4015
  br i1 %64, label %69, label %65, !dbg !4020

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8, !dbg !4021
  %67 = getelementptr inbounds %struct.tdx_module_local_s, ptr %66, i32 0, i32 0, !dbg !4023
  %68 = getelementptr inbounds %struct.anon.71, ptr %67, i32 0, i32 5, !dbg !4024
  store i64 0, ptr %68, align 8, !dbg !4025
  br label %69, !dbg !4026

69:                                               ; preds = %65, %5
  %70 = load ptr, ptr %7, align 8, !dbg !4027
  %71 = getelementptr inbounds %struct.tdx_module_local_s, ptr %70, i32 0, i32 0, !dbg !4028
  %72 = getelementptr inbounds %struct.anon.71, ptr %71, i32 0, i32 6, !dbg !4029
  store i64 0, ptr %72, align 8, !dbg !4030
  %73 = load ptr, ptr %7, align 8, !dbg !4031
  %74 = getelementptr inbounds %struct.tdx_module_local_s, ptr %73, i32 0, i32 0, !dbg !4032
  %75 = getelementptr inbounds %struct.anon.71, ptr %74, i32 0, i32 7, !dbg !4033
  store i64 0, ptr %75, align 8, !dbg !4034
  %76 = load ptr, ptr %7, align 8, !dbg !4035
  %77 = getelementptr inbounds %struct.tdx_module_local_s, ptr %76, i32 0, i32 0, !dbg !4036
  %78 = getelementptr inbounds %struct.anon.71, ptr %77, i32 0, i32 10, !dbg !4037
  store i64 0, ptr %78, align 8, !dbg !4038
  %79 = load ptr, ptr %7, align 8, !dbg !4039
  %80 = getelementptr inbounds %struct.tdx_module_local_s, ptr %79, i32 0, i32 0, !dbg !4040
  %81 = getelementptr inbounds %struct.anon.71, ptr %80, i32 0, i32 11, !dbg !4041
  store i64 0, ptr %81, align 8, !dbg !4042
  %82 = load ptr, ptr %7, align 8, !dbg !4043
  %83 = getelementptr inbounds %struct.tdx_module_local_s, ptr %82, i32 0, i32 0, !dbg !4044
  %84 = getelementptr inbounds %struct.anon.71, ptr %83, i32 0, i32 12, !dbg !4045
  store i64 0, ptr %84, align 8, !dbg !4046
  %85 = load ptr, ptr %7, align 8, !dbg !4047
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 0, !dbg !4048
  %87 = getelementptr inbounds %struct.anon.71, ptr %86, i32 0, i32 13, !dbg !4049
  store i64 0, ptr %87, align 8, !dbg !4050
  %88 = load ptr, ptr %7, align 8, !dbg !4051
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 0, !dbg !4052
  %90 = getelementptr inbounds %struct.anon.71, ptr %89, i32 0, i32 14, !dbg !4053
  store i64 0, ptr %90, align 8, !dbg !4054
  %91 = load ptr, ptr %7, align 8, !dbg !4055
  %92 = getelementptr inbounds %struct.tdx_module_local_s, ptr %91, i32 0, i32 0, !dbg !4056
  %93 = getelementptr inbounds %struct.anon.71, ptr %92, i32 0, i32 15, !dbg !4057
  store i64 0, ptr %93, align 8, !dbg !4058
  ret void, !dbg !4059
}

declare zeroext i8 @translate_gpas(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 !dbg !4060 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4066, metadata !DIExpression()), !dbg !4067
  %4 = load ptr, ptr %2, align 8, !dbg !4068
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #5, !dbg !4069
  store i16 %5, ptr %3, align 2, !dbg !4070
  %6 = load i16, ptr %3, align 2, !dbg !4071
  %7 = and i16 %6, 1, !dbg !4071
  %8 = zext i16 %7 to i32, !dbg !4071
  %9 = icmp eq i32 %8, 1, !dbg !4071
  br i1 %9, label %15, label %10, !dbg !4071

10:                                               ; preds = %1
  %11 = load i16, ptr %3, align 2, !dbg !4071
  %12 = lshr i16 %11, 2, !dbg !4071
  %13 = zext i16 %12 to i32, !dbg !4071
  %14 = icmp eq i32 %13, 0, !dbg !4071
  br label %15, !dbg !4071

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true, !dbg !4071
  %18 = xor i1 %17, true, !dbg !4071
  %19 = zext i1 %18 to i32, !dbg !4071
  %20 = sext i32 %19 to i64, !dbg !4071
  %21 = icmp ne i64 %20, 0, !dbg !4071
  br i1 %21, label %22, label %23, !dbg !4073

22:                                               ; preds = %15
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4074
  br label %23, !dbg !4074

23:                                               ; preds = %22, %15
  ret void, !dbg !4076
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @flush_all_td_asids(ptr noundef %0, ptr noundef %1) #0 !dbg !4077 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4080, metadata !DIExpression()), !dbg !4081
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4082, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4084, metadata !DIExpression()), !dbg !4086
  store i16 0, ptr %5, align 2, !dbg !4086
  br label %6, !dbg !4087

6:                                                ; preds = %19, %2
  %7 = load i16, ptr %5, align 2, !dbg !4088
  %8 = zext i16 %7 to i32, !dbg !4088
  %9 = load ptr, ptr %4, align 8, !dbg !4090
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 0, !dbg !4091
  %11 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %10, i32 0, i32 5, !dbg !4092
  %12 = load i16, ptr %11, align 16, !dbg !4092
  %13 = zext i16 %12 to i32, !dbg !4090
  %14 = icmp sle i32 %8, %13, !dbg !4093
  br i1 %14, label %15, label %22, !dbg !4094

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8, !dbg !4095
  %17 = load ptr, ptr %4, align 8, !dbg !4097
  %18 = load i16, ptr %5, align 2, !dbg !4098
  call void @flush_td_asid(ptr noundef %16, ptr noundef %17, i16 noundef zeroext %18) #5, !dbg !4099
  br label %19, !dbg !4100

19:                                               ; preds = %15
  %20 = load i16, ptr %5, align 2, !dbg !4101
  %21 = add i16 %20, 1, !dbg !4101
  store i16 %21, ptr %5, align 2, !dbg !4101
  br label %6, !dbg !4102, !llvm.loop !4103

22:                                               ; preds = %6
  ret void, !dbg !4106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !4107 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4110, metadata !DIExpression()), !dbg !4111
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4112, metadata !DIExpression()), !dbg !4113
  %5 = load i64, ptr %4, align 8, !dbg !4114
  %6 = trunc i64 %5 to i32, !dbg !4115
  %7 = load i64, ptr %4, align 8, !dbg !4116
  %8 = lshr i64 %7, 32, !dbg !4117
  %9 = trunc i64 %8 to i32, !dbg !4118
  %10 = load i64, ptr %3, align 8, !dbg !4119
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #7, !dbg !4120, !srcloc !4121
  ret void, !dbg !4122
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_regs_after_tdvmcall(ptr noundef %0, i64 %1, ptr noundef %2) #0 !dbg !4123 {
  %4 = alloca %union.tdvmcall_control_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.tdvmcall_control_u, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4126, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4128, metadata !DIExpression()), !dbg !4129
  store ptr %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4132, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4134, metadata !DIExpression()), !dbg !4135
  %10 = load ptr, ptr %5, align 8, !dbg !4136
  %11 = getelementptr inbounds %struct.anon.56, ptr %4, i32 0, i32 1, !dbg !4137
  %12 = load i16, ptr %11, align 1, !dbg !4137
  call void @save_xmms_by_mask(ptr noundef %10, i16 noundef zeroext %12) #5, !dbg !4138
  store i64 4, ptr %7, align 8, !dbg !4139
  store i32 2, ptr %8, align 4, !dbg !4140
  br label %13, !dbg !4142

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %8, align 4, !dbg !4143
  %15 = icmp ult i32 %14, 16, !dbg !4145
  br i1 %15, label %16, label %40, !dbg !4146

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.anon.56, ptr %4, i32 0, i32 0, !dbg !4147
  %18 = load i16, ptr %17, align 1, !dbg !4147
  %19 = zext i16 %18 to i64, !dbg !4150
  %20 = load i64, ptr %7, align 8, !dbg !4151
  %21 = and i64 %19, %20, !dbg !4152
  %22 = icmp ne i64 %21, 0, !dbg !4153
  br i1 %22, label %23, label %34, !dbg !4154

23:                                               ; preds = %16
  %24 = call ptr @get_local_data() #5, !dbg !4155
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 0, !dbg !4157
  %26 = load i32, ptr %8, align 4, !dbg !4158
  %27 = zext i32 %26 to i64, !dbg !4155
  %28 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 %27, !dbg !4155
  %29 = load i64, ptr %28, align 8, !dbg !4155
  %30 = load ptr, ptr %6, align 8, !dbg !4159
  %31 = load i32, ptr %8, align 4, !dbg !4160
  %32 = zext i32 %31 to i64, !dbg !4159
  %33 = getelementptr inbounds i64, ptr %30, i64 %32, !dbg !4159
  store i64 %29, ptr %33, align 8, !dbg !4161
  br label %34, !dbg !4162

34:                                               ; preds = %23, %16
  %35 = load i64, ptr %7, align 8, !dbg !4163
  %36 = shl i64 %35, 1, !dbg !4163
  store i64 %36, ptr %7, align 8, !dbg !4163
  br label %37, !dbg !4164

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !dbg !4165
  %39 = add i32 %38, 1, !dbg !4165
  store i32 %39, ptr %8, align 4, !dbg !4165
  br label %13, !dbg !4166, !llvm.loop !4167

40:                                               ; preds = %13
  %41 = load ptr, ptr %6, align 8, !dbg !4169
  %42 = getelementptr inbounds i64, ptr %41, i64 0, !dbg !4169
  store i64 0, ptr %42, align 8, !dbg !4170
  %43 = load i64, ptr %4, align 1, !dbg !4171
  %44 = load ptr, ptr %6, align 8, !dbg !4172
  %45 = getelementptr inbounds i64, ptr %44, i64 1, !dbg !4172
  store i64 %43, ptr %45, align 8, !dbg !4173
  ret void, !dbg !4174
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !4175 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4176, metadata !DIExpression()), !dbg !4177
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4178, metadata !DIExpression()), !dbg !4179
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4180, metadata !DIExpression()), !dbg !4181
  %6 = load i64, ptr %4, align 8, !dbg !4182
  %7 = load i64, ptr %3, align 8, !dbg !4183
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #7, !dbg !4184, !srcloc !4185
  store i64 %8, ptr %5, align 8, !dbg !4184
  %9 = load i64, ptr %5, align 8, !dbg !4186
  %10 = and i64 %9, 1, !dbg !4186
  %11 = trunc i64 %10 to i32, !dbg !4186
  %12 = icmp eq i32 %11, 0, !dbg !4186
  br i1 %12, label %13, label %19, !dbg !4186

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4186
  %15 = lshr i64 %14, 6, !dbg !4186
  %16 = and i64 %15, 1, !dbg !4186
  %17 = trunc i64 %16 to i32, !dbg !4186
  %18 = icmp eq i32 %17, 0, !dbg !4186
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4188
  %21 = xor i1 %20, true, !dbg !4186
  %22 = zext i1 %21 to i32, !dbg !4186
  %23 = sext i32 %22 to i64, !dbg !4186
  %24 = icmp ne i64 %23, 0, !dbg !4186
  br i1 %24, label %25, label %26, !dbg !4189

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4190
  br label %26, !dbg !4190

26:                                               ; preds = %25, %19
  ret void, !dbg !4192
}

declare void @set_vmx_preemption_timer(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4193 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4196, metadata !DIExpression()), !dbg !4197
  %7 = call ptr @get_global_data() #5, !dbg !4198
  store ptr %7, ptr %2, align 8, !dbg !4197
  %8 = load ptr, ptr %2, align 8, !dbg !4199
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4201
  %10 = load i8, ptr %9, align 1, !dbg !4201
  %11 = icmp ne i8 %10, 0, !dbg !4199
  br i1 %11, label %12, label %29, !dbg !4202

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4203
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4205
  %15 = load i8, ptr %14, align 2, !dbg !4205
  %16 = zext i8 %15 to i32, !dbg !4203
  %17 = icmp ne i32 %16, 0, !dbg !4203
  br i1 %17, label %24, label %18, !dbg !4206

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4207
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4208
  %21 = load i8, ptr %20, align 1, !dbg !4208
  %22 = zext i8 %21 to i32, !dbg !4207
  %23 = icmp ne i32 %22, 0, !dbg !4206
  br label %24, !dbg !4206

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4209
  %27 = zext i1 %26 to i32, !dbg !4209
  %28 = trunc i32 %27 to i8, !dbg !4209
  store i8 %28, ptr %1, align 1, !dbg !4210
  br label %60, !dbg !4210

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4211, metadata !DIExpression()), !dbg !4212
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4215, metadata !DIExpression()), !dbg !4216
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4217, metadata !DIExpression()), !dbg !4218
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !4219
  %30 = load i32, ptr %3, align 4, !dbg !4220
  %31 = icmp eq i32 %30, 657104, !dbg !4221
  %32 = zext i1 %31 to i32, !dbg !4221
  %33 = trunc i32 %32 to i8, !dbg !4222
  %34 = load ptr, ptr %2, align 8, !dbg !4223
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4224
  store i8 %33, ptr %35, align 2, !dbg !4225
  %36 = load i32, ptr %3, align 4, !dbg !4226
  %37 = icmp eq i32 %36, 657120, !dbg !4227
  %38 = zext i1 %37 to i32, !dbg !4227
  %39 = trunc i32 %38 to i8, !dbg !4228
  %40 = load ptr, ptr %2, align 8, !dbg !4229
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4230
  store i8 %39, ptr %41, align 1, !dbg !4231
  %42 = load ptr, ptr %2, align 8, !dbg !4232
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4233
  store i8 1, ptr %43, align 1, !dbg !4234
  %44 = load ptr, ptr %2, align 8, !dbg !4235
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4236
  %46 = load i8, ptr %45, align 2, !dbg !4236
  %47 = zext i8 %46 to i32, !dbg !4235
  %48 = icmp ne i32 %47, 0, !dbg !4235
  br i1 %48, label %55, label %49, !dbg !4237

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4238
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4239
  %52 = load i8, ptr %51, align 1, !dbg !4239
  %53 = zext i8 %52 to i32, !dbg !4238
  %54 = icmp ne i32 %53, 0, !dbg !4237
  br label %55, !dbg !4237

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4240
  %58 = zext i1 %57 to i32, !dbg !4240
  %59 = trunc i32 %58 to i8, !dbg !4240
  store i8 %59, ptr %1, align 1, !dbg !4241
  br label %60, !dbg !4241

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4242
  ret i8 %61, !dbg !4242
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %0, i64 noundef %1) #0 !dbg !4243 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_spec_ctrl_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4249, metadata !DIExpression()), !dbg !4250
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4251, metadata !DIExpression()), !dbg !4252
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4253, metadata !DIExpression()), !dbg !4254
  %7 = call ptr @get_global_data() #5, !dbg !4255
  store ptr %7, ptr %5, align 8, !dbg !4254
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4256, metadata !DIExpression()), !dbg !4276
  %8 = load i64, ptr %4, align 8, !dbg !4277
  store i64 %8, ptr %6, align 8, !dbg !4278
  %9 = load ptr, ptr %5, align 8, !dbg !4279
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 46, !dbg !4281
  %11 = load i8, ptr %10, align 1, !dbg !4281
  %12 = zext i8 %11 to i32, !dbg !4279
  %13 = icmp ne i32 %12, 0, !dbg !4279
  br i1 %13, label %14, label %26, !dbg !4282

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !dbg !4283
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1, !dbg !4284
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 9, !dbg !4285
  %18 = getelementptr inbounds %struct.cpuid_flags_s, ptr %17, i32 0, i32 8, !dbg !4286
  %19 = load i8, ptr %18, align 2, !dbg !4286
  %20 = icmp ne i8 %19, 0, !dbg !4283
  br i1 %20, label %26, label %21, !dbg !4287

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !dbg !4288
  %23 = and i64 %22, -257, !dbg !4288
  %24 = or i64 %23, 0, !dbg !4288
  store i64 %24, ptr %6, align 8, !dbg !4288
  %25 = load i64, ptr %6, align 8, !dbg !4290
  call void @ia32_vmwrite(i64 noundef 8268, i64 noundef %25) #5, !dbg !4291
  br label %26, !dbg !4292

26:                                               ; preds = %21, %14, %2
  ret void, !dbg !4293
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_guest_td_state_before_td_entry(ptr noundef %0, ptr noundef %1) #0 !dbg !4294 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_tsx_ctrl_u, align 8
  %9 = alloca %union.ia32_xcr0_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %union.ia32_perfevtsel_s, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4295, metadata !DIExpression()), !dbg !4296
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4297, metadata !DIExpression()), !dbg !4298
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4299, metadata !DIExpression()), !dbg !4300
  %14 = call ptr @get_global_data() #5, !dbg !4301
  store ptr %14, ptr %5, align 8, !dbg !4300
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4302, metadata !DIExpression()), !dbg !4303
  %15 = call ptr @get_local_data() #5, !dbg !4304
  store ptr %15, ptr %6, align 8, !dbg !4303
  %16 = call i64 @ia32_rdmsr(i64 noundef 139) #5, !dbg !4305
  %17 = load ptr, ptr %6, align 8, !dbg !4306
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 8, !dbg !4307
  store i64 %16, ptr %18, align 8, !dbg !4308
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4309, metadata !DIExpression()), !dbg !4310
  store i64 576460756598390784, ptr %7, align 8, !dbg !4310
  %19 = load ptr, ptr %3, align 8, !dbg !4311
  %20 = getelementptr inbounds %struct.tdcs_s, ptr %19, i32 0, i32 1, !dbg !4313
  %21 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %20, i32 0, i32 0, !dbg !4314
  %22 = load i64, ptr %21, align 128, !dbg !4315
  %23 = lshr i64 %22, 63, !dbg !4315
  %24 = icmp ne i64 %23, 0, !dbg !4311
  br i1 %24, label %37, label %25, !dbg !4316

25:                                               ; preds = %2
  %26 = call i64 @ia32_rdmsr(i64 noundef 909) #5, !dbg !4317
  %27 = load ptr, ptr %6, align 8, !dbg !4319
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 24, !dbg !4320
  store i64 %26, ptr %28, align 8, !dbg !4321
  %29 = call i64 @ia32_rdmsr(i64 noundef 777) #5, !dbg !4322
  %30 = load ptr, ptr %6, align 8, !dbg !4323
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 26, !dbg !4324
  store i64 %29, ptr %31, align 8, !dbg !4325
  %32 = call i64 @ia32_rdmsr(i64 noundef 910) #5, !dbg !4326
  %33 = load i64, ptr %7, align 8, !dbg !4327
  %34 = and i64 %32, %33, !dbg !4328
  %35 = load ptr, ptr %6, align 8, !dbg !4329
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 27, !dbg !4330
  store i64 %34, ptr %36, align 8, !dbg !4331
  br label %37, !dbg !4332

37:                                               ; preds = %25, %2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4333, metadata !DIExpression()), !dbg !4344
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false), !dbg !4344
  %38 = load ptr, ptr %3, align 8, !dbg !4345
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 1, !dbg !4347
  %40 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %39, i32 0, i32 9, !dbg !4348
  %41 = getelementptr inbounds %struct.cpuid_flags_s, ptr %40, i32 0, i32 3, !dbg !4349
  %42 = load i8, ptr %41, align 1, !dbg !4349
  %43 = icmp ne i8 %42, 0, !dbg !4345
  br i1 %43, label %59, label %44, !dbg !4350

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !dbg !4351
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 34, !dbg !4352
  %47 = getelementptr inbounds %struct.platform_common_config_t, ptr %46, i32 0, i32 16, !dbg !4353
  %48 = load i64, ptr %47, align 8, !dbg !4354
  %49 = lshr i64 %48, 7, !dbg !4354
  %50 = and i64 %49, 1, !dbg !4354
  %51 = trunc i64 %50 to i32, !dbg !4351
  %52 = icmp ne i32 %51, 0, !dbg !4351
  br i1 %52, label %53, label %59, !dbg !4355

53:                                               ; preds = %44
  %54 = call i64 @ia32_rdmsr(i64 noundef 290) #5, !dbg !4356
  store i64 %54, ptr %8, align 8, !dbg !4358
  %55 = load i64, ptr %8, align 8, !dbg !4359
  %56 = load ptr, ptr %6, align 8, !dbg !4360
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 13, !dbg !4361
  %58 = getelementptr inbounds %struct.non_extended_state_s, ptr %57, i32 0, i32 3, !dbg !4362
  store i64 %55, ptr %58, align 1, !dbg !4363
  br label %59, !dbg !4364

59:                                               ; preds = %53, %44, %37
  %60 = load ptr, ptr %4, align 8, !dbg !4365
  %61 = getelementptr inbounds %struct.tdvps_s, ptr %60, i32 0, i32 7, !dbg !4366
  %62 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %61, i32 0, i32 7, !dbg !4367
  %63 = load i64, ptr %62, align 16, !dbg !4367
  call void @ia32_load_cr2(i64 noundef %63) #5, !dbg !4368
  %64 = load ptr, ptr %4, align 8, !dbg !4369
  %65 = getelementptr inbounds %struct.tdvps_s, ptr %64, i32 0, i32 7, !dbg !4370
  %66 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %65, i32 0, i32 1, !dbg !4371
  %67 = load i64, ptr %66, align 128, !dbg !4371
  call void @ia32_load_dr0(i64 noundef %67) #5, !dbg !4372
  %68 = load ptr, ptr %4, align 8, !dbg !4373
  %69 = getelementptr inbounds %struct.tdvps_s, ptr %68, i32 0, i32 7, !dbg !4374
  %70 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %69, i32 0, i32 2, !dbg !4375
  %71 = load i64, ptr %70, align 8, !dbg !4375
  call void @ia32_load_dr1(i64 noundef %71) #5, !dbg !4376
  %72 = load ptr, ptr %4, align 8, !dbg !4377
  %73 = getelementptr inbounds %struct.tdvps_s, ptr %72, i32 0, i32 7, !dbg !4378
  %74 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %73, i32 0, i32 3, !dbg !4379
  %75 = load i64, ptr %74, align 16, !dbg !4379
  call void @ia32_load_dr2(i64 noundef %75) #5, !dbg !4380
  %76 = load ptr, ptr %4, align 8, !dbg !4381
  %77 = getelementptr inbounds %struct.tdvps_s, ptr %76, i32 0, i32 7, !dbg !4382
  %78 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %77, i32 0, i32 4, !dbg !4383
  %79 = load i64, ptr %78, align 8, !dbg !4383
  call void @ia32_load_dr3(i64 noundef %79) #5, !dbg !4384
  %80 = load ptr, ptr %4, align 8, !dbg !4385
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 7, !dbg !4386
  %82 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %81, i32 0, i32 5, !dbg !4387
  %83 = load i64, ptr %82, align 32, !dbg !4387
  call void @ia32_load_dr6(i64 noundef %83) #5, !dbg !4388
  %84 = load ptr, ptr %4, align 8, !dbg !4389
  %85 = getelementptr inbounds %struct.tdvps_s, ptr %84, i32 0, i32 8, !dbg !4390
  %86 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %85, i32 0, i32 16, !dbg !4391
  %87 = load i64, ptr %86, align 8, !dbg !4391
  call void @safe_wrmsr(i64 noundef 1536, i64 noundef %87) #5, !dbg !4392
  %88 = load ptr, ptr %3, align 8, !dbg !4393
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1, !dbg !4395
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 1, !dbg !4396
  %91 = load i64, ptr %90, align 8, !dbg !4396
  store i64 %91, ptr %9, align 8, !dbg !4397
  %92 = load i64, ptr %9, align 8, !dbg !4398
  %93 = lshr i64 %92, 15, !dbg !4398
  %94 = and i64 %93, 1, !dbg !4398
  %95 = icmp ne i64 %94, 0, !dbg !4398
  br i1 %95, label %96, label %101, !dbg !4399

96:                                               ; preds = %59
  %97 = load ptr, ptr %4, align 8, !dbg !4400
  %98 = getelementptr inbounds %struct.tdvps_s, ptr %97, i32 0, i32 8, !dbg !4402
  %99 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %98, i32 0, i32 21, !dbg !4403
  %100 = load i64, ptr %99, align 8, !dbg !4403
  call void @safe_wrmsr(i64 noundef 5327, i64 noundef %100) #5, !dbg !4404
  br label %101, !dbg !4405

101:                                              ; preds = %96, %59
  %102 = load ptr, ptr %3, align 8, !dbg !4406
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 1, !dbg !4408
  %104 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %103, i32 0, i32 0, !dbg !4409
  %105 = load i64, ptr %104, align 128, !dbg !4410
  %106 = lshr i64 %105, 63, !dbg !4410
  %107 = icmp ne i64 %106, 0, !dbg !4406
  br i1 %107, label %108, label %257, !dbg !4411

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8, !dbg !4412
  %110 = getelementptr inbounds %struct.tdvps_s, ptr %109, i32 0, i32 8, !dbg !4414
  %111 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %110, i32 0, i32 9, !dbg !4415
  %112 = load i64, ptr %111, align 8, !dbg !4415
  call void @safe_wrmsr(i64 noundef 909, i64 noundef %112) #5, !dbg !4416
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4417, metadata !DIExpression()), !dbg !4420
  store i8 0, ptr %10, align 1, !dbg !4420
  br label %113, !dbg !4421

113:                                              ; preds = %141, %108
  %114 = load i8, ptr %10, align 1, !dbg !4422
  %115 = zext i8 %114 to i64, !dbg !4422
  %116 = icmp ult i64 %115, 7, !dbg !4424
  br i1 %116, label %117, label %144, !dbg !4425

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8, !dbg !4426
  %119 = getelementptr inbounds %struct.tdx_module_global_s, ptr %118, i32 0, i32 68, !dbg !4429
  %120 = load i32, ptr %119, align 8, !dbg !4429
  %121 = zext i32 %120 to i64, !dbg !4426
  %122 = load i8, ptr %10, align 1, !dbg !4430
  %123 = zext i8 %122 to i32, !dbg !4430
  %124 = zext i32 %123 to i64, !dbg !4430
  %125 = shl i64 1, %124, !dbg !4430
  %126 = and i64 %121, %125, !dbg !4431
  %127 = icmp ne i64 %126, 0, !dbg !4432
  br i1 %127, label %128, label %140, !dbg !4433

128:                                              ; preds = %117
  %129 = load i8, ptr %10, align 1, !dbg !4434
  %130 = zext i8 %129 to i32, !dbg !4434
  %131 = add nsw i32 777, %130, !dbg !4436
  %132 = sext i32 %131 to i64, !dbg !4437
  %133 = load ptr, ptr %4, align 8, !dbg !4438
  %134 = getelementptr inbounds %struct.tdvps_s, ptr %133, i32 0, i32 8, !dbg !4439
  %135 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %134, i32 0, i32 7, !dbg !4440
  %136 = load i8, ptr %10, align 1, !dbg !4441
  %137 = zext i8 %136 to i64, !dbg !4438
  %138 = getelementptr inbounds [7 x i64], ptr %135, i64 0, i64 %137, !dbg !4438
  %139 = load i64, ptr %138, align 8, !dbg !4438
  call void @safe_wrmsr(i64 noundef %132, i64 noundef %139) #5, !dbg !4442
  br label %140, !dbg !4443

140:                                              ; preds = %128, %117
  br label %141, !dbg !4444

141:                                              ; preds = %140
  %142 = load i8, ptr %10, align 1, !dbg !4445
  %143 = add i8 %142, 1, !dbg !4445
  store i8 %143, ptr %10, align 1, !dbg !4445
  br label %113, !dbg !4446, !llvm.loop !4447

144:                                              ; preds = %113
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4449, metadata !DIExpression()), !dbg !4451
  store i32 0, ptr %11, align 4, !dbg !4451
  br label %145, !dbg !4452

145:                                              ; preds = %185, %144
  %146 = load i32, ptr %11, align 4, !dbg !4453
  %147 = icmp ult i32 %146, 8, !dbg !4455
  br i1 %147, label %148, label %188, !dbg !4456

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4, !dbg !4457
  %150 = add i32 1217, %149, !dbg !4460
  %151 = zext i32 %150 to i64, !dbg !4461
  %152 = load ptr, ptr %4, align 8, !dbg !4462
  %153 = getelementptr inbounds %struct.tdvps_s, ptr %152, i32 0, i32 8, !dbg !4463
  %154 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %153, i32 0, i32 15, !dbg !4464
  %155 = load i32, ptr %11, align 4, !dbg !4465
  %156 = zext i32 %155 to i64, !dbg !4462
  %157 = getelementptr inbounds [8 x i64], ptr %154, i64 0, i64 %156, !dbg !4462
  %158 = load i64, ptr %157, align 8, !dbg !4462
  call void @safe_wrmsr(i64 noundef %151, i64 noundef %158) #5, !dbg !4466
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4467, metadata !DIExpression()), !dbg !4495
  %159 = load ptr, ptr %4, align 8, !dbg !4496
  %160 = getelementptr inbounds %struct.tdvps_s, ptr %159, i32 0, i32 8, !dbg !4497
  %161 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %160, i32 0, i32 3, !dbg !4498
  %162 = load i32, ptr %11, align 4, !dbg !4499
  %163 = zext i32 %162 to i64, !dbg !4496
  %164 = getelementptr inbounds [8 x i64], ptr %161, i64 0, i64 %163, !dbg !4496
  %165 = load i64, ptr %164, align 8, !dbg !4496
  store i64 %165, ptr %12, align 8, !dbg !4500
  %166 = getelementptr inbounds %struct.anon.103, ptr %12, i32 0, i32 1, !dbg !4501
  %167 = load i48, ptr %166, align 2, !dbg !4501
  %168 = lshr i48 %167, 47, !dbg !4501
  %169 = trunc i48 %168 to i32, !dbg !4501
  %170 = icmp ne i32 %169, 0, !dbg !4503
  br i1 %170, label %171, label %180, !dbg !4504

171:                                              ; preds = %148
  %172 = getelementptr inbounds %struct.anon.103, ptr %12, i32 0, i32 1, !dbg !4505
  %173 = load i48, ptr %172, align 2, !dbg !4507
  %174 = and i48 %173, 140737488355327, !dbg !4507
  %175 = or i48 %174, 0, !dbg !4507
  store i48 %175, ptr %172, align 2, !dbg !4507
  %176 = getelementptr inbounds %struct.anon.103, ptr %12, i32 0, i32 1, !dbg !4508
  %177 = load i48, ptr %176, align 2, !dbg !4509
  %178 = and i48 %177, -65, !dbg !4509
  %179 = or i48 %178, 0, !dbg !4509
  store i48 %179, ptr %176, align 2, !dbg !4509
  br label %180, !dbg !4510

180:                                              ; preds = %171, %148
  %181 = load i32, ptr %11, align 4, !dbg !4511
  %182 = add i32 390, %181, !dbg !4512
  %183 = zext i32 %182 to i64, !dbg !4513
  %184 = load i64, ptr %12, align 8, !dbg !4514
  call void @safe_wrmsr(i64 noundef %183, i64 noundef %184) #5, !dbg !4515
  br label %185, !dbg !4516

185:                                              ; preds = %180
  %186 = load i32, ptr %11, align 4, !dbg !4517
  %187 = add i32 %186, 1, !dbg !4517
  store i32 %187, ptr %11, align 4, !dbg !4517
  br label %145, !dbg !4518, !llvm.loop !4519

188:                                              ; preds = %145
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4521, metadata !DIExpression()), !dbg !4523
  store i32 0, ptr %13, align 4, !dbg !4523
  br label %189, !dbg !4524

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %13, align 4, !dbg !4525
  %191 = icmp ult i32 %190, 2, !dbg !4527
  br i1 %191, label %192, label %206, !dbg !4528

192:                                              ; preds = %189
  %193 = load i32, ptr %13, align 4, !dbg !4529
  %194 = add i32 422, %193, !dbg !4531
  %195 = zext i32 %194 to i64, !dbg !4532
  %196 = load ptr, ptr %4, align 8, !dbg !4533
  %197 = getelementptr inbounds %struct.tdvps_s, ptr %196, i32 0, i32 8, !dbg !4534
  %198 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %197, i32 0, i32 4, !dbg !4535
  %199 = load i32, ptr %13, align 4, !dbg !4536
  %200 = zext i32 %199 to i64, !dbg !4533
  %201 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 %200, !dbg !4533
  %202 = load i64, ptr %201, align 8, !dbg !4533
  call void @safe_wrmsr(i64 noundef %195, i64 noundef %202) #5, !dbg !4537
  br label %203, !dbg !4538

203:                                              ; preds = %192
  %204 = load i32, ptr %13, align 4, !dbg !4539
  %205 = add i32 %204, 1, !dbg !4539
  store i32 %205, ptr %13, align 4, !dbg !4539
  br label %189, !dbg !4540, !llvm.loop !4541

206:                                              ; preds = %189
  %207 = call i64 @ia32_rdmsr(i64 noundef 910) #5, !dbg !4543
  %208 = load ptr, ptr %4, align 8, !dbg !4544
  %209 = getelementptr inbounds %struct.tdvps_s, ptr %208, i32 0, i32 8, !dbg !4545
  %210 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %209, i32 0, i32 10, !dbg !4546
  %211 = load i64, ptr %210, align 64, !dbg !4546
  call void @ia32_perf_global_status_write(i64 noundef %207, i64 noundef %211) #5, !dbg !4547
  %212 = load ptr, ptr %5, align 8, !dbg !4548
  %213 = getelementptr inbounds %struct.tdx_module_global_s, ptr %212, i32 0, i32 34, !dbg !4550
  %214 = getelementptr inbounds %struct.platform_common_config_t, ptr %213, i32 0, i32 19, !dbg !4551
  %215 = load i64, ptr %214, align 8, !dbg !4552
  %216 = lshr i64 %215, 15, !dbg !4552
  %217 = and i64 %216, 1, !dbg !4552
  %218 = icmp ne i64 %217, 0, !dbg !4548
  br i1 %218, label %219, label %224, !dbg !4553

219:                                              ; preds = %206
  %220 = load ptr, ptr %4, align 8, !dbg !4554
  %221 = getelementptr inbounds %struct.tdvps_s, ptr %220, i32 0, i32 8, !dbg !4556
  %222 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %221, i32 0, i32 8, !dbg !4557
  %223 = load i64, ptr %222, align 16, !dbg !4557
  call void @safe_wrmsr(i64 noundef 809, i64 noundef %223) #5, !dbg !4558
  br label %224, !dbg !4559

224:                                              ; preds = %219, %206
  %225 = load ptr, ptr %5, align 8, !dbg !4560
  %226 = getelementptr inbounds %struct.tdx_module_global_s, ptr %225, i32 0, i32 34, !dbg !4562
  %227 = getelementptr inbounds %struct.platform_common_config_t, ptr %226, i32 0, i32 1, !dbg !4563
  %228 = load i64, ptr %227, align 8, !dbg !4564
  %229 = lshr i64 %228, 12, !dbg !4564
  %230 = and i64 %229, 1, !dbg !4564
  %231 = icmp ne i64 %230, 0, !dbg !4560
  br i1 %231, label %256, label %232, !dbg !4565

232:                                              ; preds = %224
  %233 = load ptr, ptr %4, align 8, !dbg !4566
  %234 = getelementptr inbounds %struct.tdvps_s, ptr %233, i32 0, i32 8, !dbg !4568
  %235 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %234, i32 0, i32 11, !dbg !4569
  %236 = load i64, ptr %235, align 8, !dbg !4569
  call void @safe_wrmsr(i64 noundef 1009, i64 noundef %236) #5, !dbg !4570
  %237 = load ptr, ptr %4, align 8, !dbg !4571
  %238 = getelementptr inbounds %struct.tdvps_s, ptr %237, i32 0, i32 8, !dbg !4572
  %239 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %238, i32 0, i32 12, !dbg !4573
  %240 = load i64, ptr %239, align 16, !dbg !4573
  call void @safe_wrmsr(i64 noundef 1010, i64 noundef %240) #5, !dbg !4574
  %241 = load ptr, ptr %4, align 8, !dbg !4575
  %242 = getelementptr inbounds %struct.tdvps_s, ptr %241, i32 0, i32 8, !dbg !4576
  %243 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %242, i32 0, i32 13, !dbg !4577
  %244 = load i64, ptr %243, align 8, !dbg !4577
  call void @safe_wrmsr(i64 noundef 1014, i64 noundef %244) #5, !dbg !4578
  %245 = load ptr, ptr %5, align 8, !dbg !4579
  %246 = getelementptr inbounds %struct.tdx_module_global_s, ptr %245, i32 0, i32 82, !dbg !4581
  %247 = load i32, ptr %246, align 32, !dbg !4582
  %248 = lshr i32 %247, 24, !dbg !4582
  %249 = icmp eq i32 %248, 64, !dbg !4583
  br i1 %249, label %250, label %255, !dbg !4584

250:                                              ; preds = %232
  %251 = load ptr, ptr %4, align 8, !dbg !4585
  %252 = getelementptr inbounds %struct.tdvps_s, ptr %251, i32 0, i32 8, !dbg !4587
  %253 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %252, i32 0, i32 14, !dbg !4588
  %254 = load i64, ptr %253, align 32, !dbg !4588
  call void @safe_wrmsr(i64 noundef 1015, i64 noundef %254) #5, !dbg !4589
  br label %255, !dbg !4590

255:                                              ; preds = %250, %232
  br label %256, !dbg !4591

256:                                              ; preds = %255, %224
  br label %298, !dbg !4592

257:                                              ; preds = %101
  %258 = load ptr, ptr %6, align 8, !dbg !4593
  %259 = getelementptr inbounds %struct.tdx_module_local_s, ptr %258, i32 0, i32 24, !dbg !4595
  %260 = load i64, ptr %259, align 8, !dbg !4595
  %261 = and i64 %260, -16, !dbg !4596
  %262 = or i64 %261, 3, !dbg !4597
  %263 = and i64 %262, 4095, !dbg !4598
  %264 = load ptr, ptr %6, align 8, !dbg !4599
  %265 = getelementptr inbounds %struct.tdx_module_local_s, ptr %264, i32 0, i32 25, !dbg !4600
  store i64 %263, ptr %265, align 8, !dbg !4601
  %266 = load ptr, ptr %6, align 8, !dbg !4602
  %267 = getelementptr inbounds %struct.tdx_module_local_s, ptr %266, i32 0, i32 25, !dbg !4604
  %268 = load i64, ptr %267, align 8, !dbg !4604
  %269 = load ptr, ptr %6, align 8, !dbg !4605
  %270 = getelementptr inbounds %struct.tdx_module_local_s, ptr %269, i32 0, i32 24, !dbg !4606
  %271 = load i64, ptr %270, align 8, !dbg !4606
  %272 = icmp ne i64 %268, %271, !dbg !4607
  br i1 %272, label %273, label %277, !dbg !4608

273:                                              ; preds = %257
  %274 = load ptr, ptr %6, align 8, !dbg !4609
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 25, !dbg !4611
  %276 = load i64, ptr %275, align 8, !dbg !4611
  call void @safe_wrmsr(i64 noundef 909, i64 noundef %276) #5, !dbg !4612
  br label %277, !dbg !4613

277:                                              ; preds = %273, %257
  %278 = load ptr, ptr %6, align 8, !dbg !4614
  %279 = getelementptr inbounds %struct.tdx_module_local_s, ptr %278, i32 0, i32 26, !dbg !4616
  %280 = load i64, ptr %279, align 8, !dbg !4616
  %281 = icmp ne i64 0, %280, !dbg !4617
  br i1 %281, label %282, label %283, !dbg !4618

282:                                              ; preds = %277
  call void @safe_wrmsr(i64 noundef 777, i64 noundef 0) #5, !dbg !4619
  br label %283, !dbg !4621

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %6, align 8, !dbg !4622
  %285 = getelementptr inbounds %struct.tdx_module_local_s, ptr %284, i32 0, i32 27, !dbg !4624
  %286 = load i64, ptr %285, align 8, !dbg !4624
  %287 = icmp ne i64 0, %286, !dbg !4625
  br i1 %287, label %288, label %290, !dbg !4626

288:                                              ; preds = %283
  %289 = load i64, ptr %7, align 8, !dbg !4627
  call void @safe_wrmsr(i64 noundef 912, i64 noundef %289) #5, !dbg !4629
  br label %290, !dbg !4630

290:                                              ; preds = %288, %283
  %291 = load ptr, ptr %4, align 8, !dbg !4631
  %292 = getelementptr inbounds %struct.tdvps_s, ptr %291, i32 0, i32 7, !dbg !4632
  %293 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %292, i32 0, i32 0, !dbg !4633
  %294 = getelementptr inbounds %struct.anon.71, ptr %293, i32 0, i32 1, !dbg !4634
  %295 = load i64, ptr %294, align 8, !dbg !4634
  %296 = load ptr, ptr %6, align 8, !dbg !4635
  %297 = getelementptr inbounds %struct.tdx_module_local_s, ptr %296, i32 0, i32 29, !dbg !4636
  store i64 %295, ptr %297, align 8, !dbg !4637
  br label %298

298:                                              ; preds = %290, %256
  %299 = load ptr, ptr %3, align 8, !dbg !4638
  %300 = getelementptr inbounds %struct.tdcs_s, ptr %299, i32 0, i32 1, !dbg !4640
  %301 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %300, i32 0, i32 9, !dbg !4641
  %302 = getelementptr inbounds %struct.cpuid_flags_s, ptr %301, i32 0, i32 4, !dbg !4642
  %303 = load i8, ptr %302, align 2, !dbg !4642
  %304 = icmp ne i8 %303, 0, !dbg !4638
  br i1 %304, label %305, label %310, !dbg !4643

305:                                              ; preds = %298
  %306 = load ptr, ptr %4, align 8, !dbg !4644
  %307 = getelementptr inbounds %struct.tdvps_s, ptr %306, i32 0, i32 8, !dbg !4646
  %308 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %307, i32 0, i32 1, !dbg !4647
  %309 = load i64, ptr %308, align 8, !dbg !4647
  call void @safe_wrmsr(i64 noundef 225, i64 noundef %309) #5, !dbg !4648
  br label %310, !dbg !4649

310:                                              ; preds = %305, %298
  %311 = load ptr, ptr %3, align 8, !dbg !4650
  %312 = getelementptr inbounds %struct.tdcs_s, ptr %311, i32 0, i32 1, !dbg !4652
  %313 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %312, i32 0, i32 9, !dbg !4653
  %314 = getelementptr inbounds %struct.cpuid_flags_s, ptr %313, i32 0, i32 3, !dbg !4654
  %315 = load i8, ptr %314, align 1, !dbg !4654
  %316 = icmp ne i8 %315, 0, !dbg !4650
  br i1 %316, label %317, label %322, !dbg !4655

317:                                              ; preds = %310
  %318 = load ptr, ptr %4, align 8, !dbg !4656
  %319 = getelementptr inbounds %struct.tdvps_s, ptr %318, i32 0, i32 8, !dbg !4658
  %320 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %319, i32 0, i32 2, !dbg !4659
  %321 = load i64, ptr %320, align 16, !dbg !4659
  call void @safe_wrmsr(i64 noundef 290, i64 noundef %321) #5, !dbg !4660
  br label %341, !dbg !4661

322:                                              ; preds = %310
  %323 = call ptr @get_global_data() #5, !dbg !4662
  %324 = getelementptr inbounds %struct.tdx_module_global_s, ptr %323, i32 0, i32 34, !dbg !4664
  %325 = getelementptr inbounds %struct.platform_common_config_t, ptr %324, i32 0, i32 16, !dbg !4665
  %326 = load i64, ptr %325, align 8, !dbg !4666
  %327 = lshr i64 %326, 7, !dbg !4666
  %328 = and i64 %327, 1, !dbg !4666
  %329 = icmp ne i64 %328, 0, !dbg !4662
  br i1 %329, label %330, label %340, !dbg !4667

330:                                              ; preds = %322
  %331 = load i64, ptr %8, align 8, !dbg !4668
  %332 = and i64 %331, 1, !dbg !4668
  %333 = icmp ne i64 %332, 0, !dbg !4671
  br i1 %333, label %334, label %338, !dbg !4672

334:                                              ; preds = %330
  %335 = load i64, ptr %8, align 8, !dbg !4673
  %336 = lshr i64 %335, 2, !dbg !4673
  %337 = icmp ne i64 %336, 0, !dbg !4674
  br i1 %337, label %338, label %339, !dbg !4675

338:                                              ; preds = %334, %330
  call void @safe_wrmsr(i64 noundef 290, i64 noundef 3) #5, !dbg !4676
  br label %339, !dbg !4678

339:                                              ; preds = %338, %334
  br label %340, !dbg !4679

340:                                              ; preds = %339, %322
  br label %341

341:                                              ; preds = %340, %317
  %342 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !4680
  %343 = icmp ne i8 %342, 0, !dbg !4680
  br i1 %343, label %344, label %349, !dbg !4682

344:                                              ; preds = %341
  %345 = load ptr, ptr %4, align 8, !dbg !4683
  %346 = getelementptr inbounds %struct.tdvps_s, ptr %345, i32 0, i32 8, !dbg !4685
  %347 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %346, i32 0, i32 22, !dbg !4686
  %348 = load i64, ptr %347, align 128, !dbg !4686
  call void @safe_wrmsr(i64 noundef 6913, i64 noundef %348) #5, !dbg !4687
  br label %349, !dbg !4688

349:                                              ; preds = %344, %341
  %350 = load ptr, ptr %4, align 8, !dbg !4689
  %351 = getelementptr inbounds %struct.tdvps_s, ptr %350, i32 0, i32 8, !dbg !4690
  %352 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %351, i32 0, i32 27, !dbg !4691
  %353 = load i64, ptr %352, align 8, !dbg !4691
  call void @safe_wrmsr(i64 noundef 3221225731, i64 noundef %353) #5, !dbg !4692
  %354 = load ptr, ptr %4, align 8, !dbg !4693
  %355 = getelementptr inbounds %struct.tdvps_s, ptr %354, i32 0, i32 8, !dbg !4694
  %356 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %355, i32 0, i32 23, !dbg !4695
  %357 = load i64, ptr %356, align 8, !dbg !4695
  call void @safe_wrmsr(i64 noundef 3221225601, i64 noundef %357) #5, !dbg !4696
  %358 = load ptr, ptr %4, align 8, !dbg !4697
  %359 = getelementptr inbounds %struct.tdvps_s, ptr %358, i32 0, i32 8, !dbg !4698
  %360 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %359, i32 0, i32 24, !dbg !4699
  %361 = load i64, ptr %360, align 16, !dbg !4699
  call void @safe_wrmsr(i64 noundef 3221225602, i64 noundef %361) #5, !dbg !4700
  %362 = load ptr, ptr %4, align 8, !dbg !4701
  %363 = getelementptr inbounds %struct.tdvps_s, ptr %362, i32 0, i32 8, !dbg !4702
  %364 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %363, i32 0, i32 25, !dbg !4703
  %365 = load i64, ptr %364, align 8, !dbg !4703
  call void @safe_wrmsr(i64 noundef 3221225604, i64 noundef %365) #5, !dbg !4704
  %366 = load ptr, ptr %4, align 8, !dbg !4705
  %367 = getelementptr inbounds %struct.tdvps_s, ptr %366, i32 0, i32 8, !dbg !4706
  %368 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %367, i32 0, i32 26, !dbg !4707
  %369 = load i64, ptr %368, align 32, !dbg !4707
  call void @safe_wrmsr(i64 noundef 3221225730, i64 noundef %369) #5, !dbg !4708
  %370 = load ptr, ptr %4, align 8, !dbg !4709
  %371 = load ptr, ptr %3, align 8, !dbg !4710
  call void @restore_guest_td_extended_state(ptr noundef %370, ptr noundef %371) #5, !dbg !4711
  %372 = load ptr, ptr %4, align 8, !dbg !4712
  %373 = getelementptr inbounds %struct.tdvps_s, ptr %372, i32 0, i32 7, !dbg !4713
  %374 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %373, i32 0, i32 6, !dbg !4714
  %375 = load i64, ptr %374, align 8, !dbg !4714
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %375) #5, !dbg !4715
  %376 = load ptr, ptr %4, align 8, !dbg !4716
  %377 = getelementptr inbounds %struct.tdvps_s, ptr %376, i32 0, i32 8, !dbg !4717
  %378 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %377, i32 0, i32 20, !dbg !4718
  %379 = load i64, ptr %378, align 16, !dbg !4718
  call void @safe_wrmsr(i64 noundef 3488, i64 noundef %379) #5, !dbg !4719
  %380 = load ptr, ptr %6, align 8, !dbg !4720
  %381 = getelementptr inbounds %struct.tdx_module_local_s, ptr %380, i32 0, i32 11, !dbg !4721
  %382 = getelementptr inbounds %struct.vp_ctx_s, ptr %381, i32 0, i32 14, !dbg !4722
  store i8 0, ptr %382, align 4, !dbg !4723
  %383 = load ptr, ptr %3, align 8, !dbg !4724
  %384 = getelementptr inbounds %struct.tdcs_s, ptr %383, i32 0, i32 1, !dbg !4726
  %385 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %384, i32 0, i32 9, !dbg !4727
  %386 = getelementptr inbounds %struct.cpuid_flags_s, ptr %385, i32 0, i32 7, !dbg !4728
  %387 = load i8, ptr %386, align 1, !dbg !4728
  %388 = icmp ne i8 %387, 0, !dbg !4724
  br i1 %388, label %389, label %398, !dbg !4729

389:                                              ; preds = %349
  %390 = load ptr, ptr %4, align 8, !dbg !4730
  %391 = getelementptr inbounds %struct.tdvps_s, ptr %390, i32 0, i32 8, !dbg !4732
  %392 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %391, i32 0, i32 5, !dbg !4733
  %393 = load i64, ptr %392, align 8, !dbg !4733
  call void @safe_wrmsr(i64 noundef 452, i64 noundef %393) #5, !dbg !4734
  %394 = load ptr, ptr %4, align 8, !dbg !4735
  %395 = getelementptr inbounds %struct.tdvps_s, ptr %394, i32 0, i32 8, !dbg !4736
  %396 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %395, i32 0, i32 6, !dbg !4737
  %397 = load i64, ptr %396, align 16, !dbg !4737
  call void @safe_wrmsr(i64 noundef 453, i64 noundef %397) #5, !dbg !4738
  br label %398, !dbg !4739

398:                                              ; preds = %389, %349
  %399 = load ptr, ptr %4, align 8, !dbg !4740
  %400 = getelementptr inbounds %struct.tdvps_s, ptr %399, i32 0, i32 8, !dbg !4742
  %401 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %400, i32 0, i32 0, !dbg !4743
  %402 = load i64, ptr %401, align 128, !dbg !4743
  %403 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #5, !dbg !4744
  %404 = icmp ne i64 %402, %403, !dbg !4745
  br i1 %404, label %405, label %410, !dbg !4746

405:                                              ; preds = %398
  %406 = load ptr, ptr %4, align 8, !dbg !4747
  %407 = getelementptr inbounds %struct.tdvps_s, ptr %406, i32 0, i32 8, !dbg !4749
  %408 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %407, i32 0, i32 0, !dbg !4750
  %409 = load i64, ptr %408, align 128, !dbg !4750
  call void @safe_wrmsr(i64 noundef 72, i64 noundef %409) #5, !dbg !4751
  br label %410, !dbg !4752

410:                                              ; preds = %405, %398
  ret void, !dbg !4753
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @update_host_state_in_td_vmcs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !4754 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4757, metadata !DIExpression()), !dbg !4758
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4759, metadata !DIExpression()), !dbg !4760
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4761, metadata !DIExpression()), !dbg !4762
  %7 = load ptr, ptr %5, align 8, !dbg !4763
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !4765
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 31, !dbg !4766
  %10 = load i16, ptr %6, align 2, !dbg !4767
  %11 = zext i16 %10 to i64, !dbg !4763
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %11, !dbg !4763
  %13 = load i8, ptr %12, align 1, !dbg !4763
  %14 = icmp ne i8 %13, 0, !dbg !4763
  br i1 %14, label %28, label %15, !dbg !4768

15:                                               ; preds = %3
  call void @init_module_host_state_in_td_vmcs() #5, !dbg !4769
  %16 = load ptr, ptr %5, align 8, !dbg !4771
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2, !dbg !4772
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 31, !dbg !4773
  %19 = load i16, ptr %6, align 2, !dbg !4774
  %20 = zext i16 %19 to i64, !dbg !4771
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %20, !dbg !4771
  store i8 1, ptr %21, align 1, !dbg !4775
  %22 = load ptr, ptr %5, align 8, !dbg !4776
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2, !dbg !4777
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 30, !dbg !4778
  %25 = load i16, ptr %6, align 2, !dbg !4779
  %26 = zext i16 %25 to i64, !dbg !4776
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %26, !dbg !4776
  store i8 1, ptr %27, align 1, !dbg !4780
  br label %46, !dbg !4781

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !dbg !4782
  %30 = getelementptr inbounds %struct.tdvps_s, ptr %29, i32 0, i32 2, !dbg !4784
  %31 = getelementptr inbounds %struct.tdvps_management_s, ptr %30, i32 0, i32 30, !dbg !4785
  %32 = load i16, ptr %6, align 2, !dbg !4786
  %33 = zext i16 %32 to i64, !dbg !4782
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %33, !dbg !4782
  %35 = load i8, ptr %34, align 1, !dbg !4782
  %36 = icmp ne i8 %35, 0, !dbg !4782
  br i1 %36, label %45, label %37, !dbg !4787

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !dbg !4788
  call void @init_module_lp_host_state_in_td_vmcs(ptr noundef %38) #5, !dbg !4790
  %39 = load ptr, ptr %5, align 8, !dbg !4791
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2, !dbg !4792
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 30, !dbg !4793
  %42 = load i16, ptr %6, align 2, !dbg !4794
  %43 = zext i16 %42 to i64, !dbg !4791
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 %43, !dbg !4791
  store i8 1, ptr %44, align 1, !dbg !4795
  br label %45, !dbg !4796

45:                                               ; preds = %37, %28
  br label %46

46:                                               ; preds = %45, %15
  ret void, !dbg !4797
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %0) #0 !dbg !4798 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4801, metadata !DIExpression()), !dbg !4802
  %3 = load ptr, ptr %2, align 8, !dbg !4803
  %4 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %3) #5, !dbg !4805
  %5 = icmp ne i8 %4, 0, !dbg !4805
  br i1 %5, label %11, label %6, !dbg !4806

6:                                                ; preds = %1
  %7 = call ptr @get_local_data() #5, !dbg !4807
  %8 = getelementptr inbounds %struct.tdx_module_local_s, ptr %7, i32 0, i32 28, !dbg !4809
  %9 = load i64, ptr %8, align 8, !dbg !4809
  %10 = or i64 %9, 4294967296, !dbg !4810
  call void @ia32_vmwrite(i64 noundef 10248, i64 noundef %10) #5, !dbg !4811
  br label %11, !dbg !4812

11:                                               ; preds = %6, %1
  ret void, !dbg !4813
}

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare void @resume_l1_and_emulate_termination(i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_seam_vmcs_as_active() #0 !dbg !4814 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4817, metadata !DIExpression()), !dbg !4818
  %2 = call ptr @get_global_data() #5, !dbg !4819
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 35, !dbg !4820
  %4 = load i64, ptr %3, align 8, !dbg !4820
  %5 = call ptr @get_local_data() #5, !dbg !4821
  %6 = getelementptr inbounds %struct.tdx_module_local_s, ptr %5, i32 0, i32 3, !dbg !4822
  %7 = getelementptr inbounds %struct.lp_info_s, ptr %6, i32 0, i32 3, !dbg !4823
  %8 = load i32, ptr %7, align 4, !dbg !4823
  %9 = add i32 %8, 1, !dbg !4824
  %10 = zext i32 %9 to i64, !dbg !4825
  %11 = mul i64 4096, %10, !dbg !4826
  %12 = add i64 %4, %11, !dbg !4827
  store i64 %12, ptr %1, align 8, !dbg !4818
  %13 = load i64, ptr %1, align 8, !dbg !4828
  %14 = inttoptr i64 %13 to ptr, !dbg !4829
  call void @ia32_vmptrld(ptr noundef %14) #5, !dbg !4830
  %15 = call ptr @get_local_data() #5, !dbg !4831
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11, !dbg !4832
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 13, !dbg !4833
  store i16 -1, ptr %17, align 2, !dbg !4834
  ret void, !dbg !4835
}

declare void @free_la(ptr noundef) #2

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #2

declare void @pamt_unwalk(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 !dbg !4836 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4839, metadata !DIExpression()), !dbg !4840
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4841, metadata !DIExpression()), !dbg !4842
  %4 = load i16, ptr %2, align 2, !dbg !4843
  %5 = zext i16 %4 to i32, !dbg !4843
  %6 = icmp eq i32 %5, 0, !dbg !4844
  br i1 %6, label %7, label %8, !dbg !4845

7:                                                ; preds = %1
  br label %14, !dbg !4845

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !4846
  %10 = zext i16 %9 to i32, !dbg !4846
  %11 = sub nsw i32 %10, 1, !dbg !4847
  %12 = mul nsw i32 %11, 3, !dbg !4848
  %13 = add nsw i32 6, %12, !dbg !4849
  br label %14, !dbg !4845

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ], !dbg !4845
  store i32 %15, ptr %3, align 4, !dbg !4842
  %16 = load i32, ptr %3, align 4, !dbg !4850
  ret i32 %16, !dbg !4851
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !4852 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4855, metadata !DIExpression()), !dbg !4856
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4857, metadata !DIExpression()), !dbg !4858
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #7, !dbg !4859, !srcloc !4860
  store i64 %4, ptr %3, align 8, !dbg !4859
  %5 = load i64, ptr %3, align 8, !dbg !4861
  %6 = and i64 %5, 1, !dbg !4861
  %7 = trunc i64 %6 to i32, !dbg !4861
  %8 = icmp eq i32 %7, 0, !dbg !4861
  br i1 %8, label %9, label %15, !dbg !4861

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !4861
  %11 = lshr i64 %10, 6, !dbg !4861
  %12 = and i64 %11, 1, !dbg !4861
  %13 = trunc i64 %12 to i32, !dbg !4861
  %14 = icmp eq i32 %13, 0, !dbg !4861
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !4863
  %17 = xor i1 %16, true, !dbg !4861
  %18 = zext i1 %17 to i32, !dbg !4861
  %19 = sext i32 %18 to i64, !dbg !4861
  %20 = icmp ne i64 %19, 0, !dbg !4861
  br i1 %20, label %21, label %22, !dbg !4864

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4865
  br label %22, !dbg !4865

22:                                               ; preds = %21, %15
  ret void, !dbg !4867
}

declare i32 @td_entry_stepping_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_gpa_shared_bit(i64 noundef %0, i8 noundef zeroext %1) #0 !dbg !4868 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4871, metadata !DIExpression()), !dbg !4872
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4873, metadata !DIExpression()), !dbg !4874
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4875, metadata !DIExpression()), !dbg !4876
  %6 = load i8, ptr %4, align 1, !dbg !4877
  %7 = zext i8 %6 to i32, !dbg !4877
  %8 = icmp ne i32 %7, 0, !dbg !4877
  %9 = zext i1 %8 to i64, !dbg !4877
  %10 = select i1 %8, i32 51, i32 47, !dbg !4877
  %11 = trunc i32 %10 to i16, !dbg !4877
  store i16 %11, ptr %5, align 2, !dbg !4876
  %12 = load i64, ptr %3, align 8, !dbg !4878
  %13 = load i16, ptr %5, align 2, !dbg !4879
  %14 = zext i16 %13 to i32, !dbg !4879
  %15 = zext i32 %14 to i64, !dbg !4879
  %16 = shl i64 1, %15, !dbg !4879
  %17 = and i64 %12, %16, !dbg !4880
  %18 = icmp ne i64 %17, 0, !dbg !4881
  %19 = zext i1 %18 to i32, !dbg !4881
  %20 = trunc i32 %19 to i8, !dbg !4882
  ret i8 %20, !dbg !4883
}

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #2

declare zeroext i8 @is_voe_in_exception_bitmap() #2

declare void @convert_l2_voe_to_l1_exit() #2

declare zeroext i8 @translate_l2_enter_guest_state_gpa(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @write_l2_enter_outputs(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_l2_to_l1_async_exit_gprs(ptr noundef %0, i64 %1, i64 %2, i64 %3) #0 !dbg !4884 {
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = alloca %union.vmx_exit_qualification_s, align 8
  %7 = alloca %union.pa_u, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.api_error_code_u, align 1
  %10 = alloca i64, align 8
  %11 = alloca %union.l2_enter_seg_details_u, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %union.l2_enter_additional_exit_info_u, align 1
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.79, ptr %21, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.80, ptr %23, i32 0, i32 0
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.54, ptr %25, i32 0, i32 0
  store i64 %3, ptr %26, align 8
  store ptr %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4887, metadata !DIExpression()), !dbg !4888
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4889, metadata !DIExpression()), !dbg !4890
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4891, metadata !DIExpression()), !dbg !4892
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4893, metadata !DIExpression()), !dbg !4894
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4895, metadata !DIExpression()), !dbg !4896
  %27 = load ptr, ptr %8, align 8, !dbg !4897
  %28 = getelementptr inbounds %struct.tdvps_s, ptr %27, i32 0, i32 2, !dbg !4899
  %29 = getelementptr inbounds %struct.tdvps_management_s, ptr %28, i32 0, i32 27, !dbg !4900
  %30 = load i8, ptr %29, align 8, !dbg !4901
  %31 = lshr i8 %30, 4, !dbg !4901
  %32 = zext i8 %31 to i32, !dbg !4897
  %33 = icmp eq i32 %32, 0, !dbg !4902
  br i1 %33, label %34, label %44, !dbg !4903

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !dbg !4904
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2, !dbg !4906
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 27, !dbg !4907
  %38 = load i8, ptr %37, align 8, !dbg !4908
  %39 = and i8 %38, 15, !dbg !4908
  %40 = zext i8 %39 to i32, !dbg !4904
  %41 = icmp eq i32 %40, 1, !dbg !4909
  %42 = zext i1 %41 to i64, !dbg !4904
  %43 = select i1 %41, i64 18691697672192, i64 18695992639488, !dbg !4904
  store i64 %43, ptr %9, align 1, !dbg !4910
  br label %44, !dbg !4911

44:                                               ; preds = %34, %4
  %45 = load i64, ptr %5, align 8, !dbg !4912
  %46 = trunc i64 %45 to i32, !dbg !4913
  %47 = getelementptr inbounds %struct.anon.87, ptr %9, i32 0, i32 0, !dbg !4914
  store i32 %46, ptr %47, align 1, !dbg !4915
  %48 = load i64, ptr %9, align 1, !dbg !4916
  %49 = load ptr, ptr %8, align 8, !dbg !4917
  %50 = getelementptr inbounds %struct.tdvps_s, ptr %49, i32 0, i32 7, !dbg !4918
  %51 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %50, i32 0, i32 0, !dbg !4919
  %52 = getelementptr inbounds %struct.anon.71, ptr %51, i32 0, i32 0, !dbg !4920
  store i64 %48, ptr %52, align 128, !dbg !4921
  %53 = load ptr, ptr %8, align 8, !dbg !4922
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 7, !dbg !4923
  %55 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %54, i32 0, i32 0, !dbg !4924
  %56 = getelementptr inbounds %struct.anon.71, ptr %55, i32 0, i32 3, !dbg !4925
  store i64 0, ptr %56, align 8, !dbg !4926
  %57 = load i64, ptr %6, align 8, !dbg !4927
  %58 = load ptr, ptr %8, align 8, !dbg !4928
  %59 = getelementptr inbounds %struct.tdvps_s, ptr %58, i32 0, i32 7, !dbg !4929
  %60 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %59, i32 0, i32 0, !dbg !4930
  %61 = getelementptr inbounds %struct.anon.71, ptr %60, i32 0, i32 1, !dbg !4931
  store i64 %57, ptr %61, align 8, !dbg !4932
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4933, metadata !DIExpression()), !dbg !4934
  call void @ia32_vmread(i64 noundef 25610, ptr noundef %10) #5, !dbg !4935
  %62 = load i64, ptr %10, align 8, !dbg !4936
  %63 = load ptr, ptr %8, align 8, !dbg !4937
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 7, !dbg !4938
  %65 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %64, i32 0, i32 0, !dbg !4939
  %66 = getelementptr inbounds %struct.anon.71, ptr %65, i32 0, i32 2, !dbg !4940
  store i64 %62, ptr %66, align 16, !dbg !4941
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4942, metadata !DIExpression()), !dbg !4953
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 8, i1 false), !dbg !4953
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4954, metadata !DIExpression()), !dbg !4955
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4956, metadata !DIExpression()), !dbg !4957
  call void @ia32_vmread(i64 noundef 2050, ptr noundef %12) #5, !dbg !4958
  %67 = load i64, ptr %12, align 8, !dbg !4959
  %68 = trunc i64 %67 to i16, !dbg !4960
  %69 = getelementptr inbounds %struct.anon.94, ptr %11, i32 0, i32 0, !dbg !4961
  store i16 %68, ptr %69, align 1, !dbg !4962
  call void @ia32_vmread(i64 noundef 18454, ptr noundef %12) #5, !dbg !4963
  %70 = load i64, ptr %12, align 8, !dbg !4964
  %71 = trunc i64 %70 to i16, !dbg !4965
  %72 = getelementptr inbounds %struct.anon.94, ptr %11, i32 0, i32 1, !dbg !4966
  store i16 %71, ptr %72, align 1, !dbg !4967
  call void @ia32_vmread(i64 noundef 18434, ptr noundef %12) #5, !dbg !4968
  %73 = load i64, ptr %12, align 8, !dbg !4969
  %74 = trunc i64 %73 to i32, !dbg !4970
  %75 = getelementptr inbounds %struct.anon.94, ptr %11, i32 0, i32 2, !dbg !4971
  store i32 %74, ptr %75, align 1, !dbg !4972
  call void @ia32_vmread(i64 noundef 26632, ptr noundef %13) #5, !dbg !4973
  %76 = load i64, ptr %11, align 1, !dbg !4974
  %77 = load ptr, ptr %8, align 8, !dbg !4975
  %78 = getelementptr inbounds %struct.tdvps_s, ptr %77, i32 0, i32 7, !dbg !4976
  %79 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %78, i32 0, i32 0, !dbg !4977
  %80 = getelementptr inbounds %struct.anon.71, ptr %79, i32 0, i32 6, !dbg !4978
  store i64 %76, ptr %80, align 16, !dbg !4979
  %81 = load i64, ptr %13, align 8, !dbg !4980
  %82 = load ptr, ptr %8, align 8, !dbg !4981
  %83 = getelementptr inbounds %struct.tdvps_s, ptr %82, i32 0, i32 7, !dbg !4982
  %84 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %83, i32 0, i32 0, !dbg !4983
  %85 = getelementptr inbounds %struct.anon.71, ptr %84, i32 0, i32 7, !dbg !4984
  store i64 %81, ptr %85, align 8, !dbg !4985
  %86 = load i64, ptr %7, align 8, !dbg !4986
  %87 = load ptr, ptr %8, align 8, !dbg !4987
  %88 = getelementptr inbounds %struct.tdvps_s, ptr %87, i32 0, i32 7, !dbg !4988
  %89 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %88, i32 0, i32 0, !dbg !4989
  %90 = getelementptr inbounds %struct.anon.71, ptr %89, i32 0, i32 8, !dbg !4990
  store i64 %86, ptr %90, align 64, !dbg !4991
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4992, metadata !DIExpression()), !dbg !4993
  store i64 0, ptr %14, align 8, !dbg !4993
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4994, metadata !DIExpression()), !dbg !4995
  store i64 0, ptr %15, align 8, !dbg !4995
  call void @ia32_vmread(i64 noundef 17412, ptr noundef %15) #5, !dbg !4996
  call void @ia32_vmread(i64 noundef 17414, ptr noundef %14) #5, !dbg !4997
  %91 = load i64, ptr %14, align 8, !dbg !4998
  %92 = shl i64 %91, 32, !dbg !4999
  %93 = load i64, ptr %15, align 8, !dbg !5000
  %94 = or i64 %92, %93, !dbg !5001
  %95 = load ptr, ptr %8, align 8, !dbg !5002
  %96 = getelementptr inbounds %struct.tdvps_s, ptr %95, i32 0, i32 7, !dbg !5003
  %97 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %96, i32 0, i32 0, !dbg !5004
  %98 = getelementptr inbounds %struct.anon.71, ptr %97, i32 0, i32 9, !dbg !5005
  store i64 %94, ptr %98, align 8, !dbg !5006
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5007, metadata !DIExpression()), !dbg !5008
  store i64 0, ptr %16, align 8, !dbg !5008
  call void @llvm.dbg.declare(metadata ptr %17, metadata !5009, metadata !DIExpression()), !dbg !5010
  store i64 0, ptr %17, align 8, !dbg !5010
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %17) #5, !dbg !5011
  call void @ia32_vmread(i64 noundef 17418, ptr noundef %16) #5, !dbg !5012
  %99 = load i64, ptr %16, align 8, !dbg !5013
  %100 = shl i64 %99, 32, !dbg !5014
  %101 = load i64, ptr %17, align 8, !dbg !5015
  %102 = or i64 %100, %101, !dbg !5016
  %103 = load ptr, ptr %8, align 8, !dbg !5017
  %104 = getelementptr inbounds %struct.tdvps_s, ptr %103, i32 0, i32 7, !dbg !5018
  %105 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %104, i32 0, i32 0, !dbg !5019
  %106 = getelementptr inbounds %struct.anon.71, ptr %105, i32 0, i32 10, !dbg !5020
  store i64 %102, ptr %106, align 16, !dbg !5021
  call void @llvm.dbg.declare(metadata ptr %18, metadata !5022, metadata !DIExpression()), !dbg !5023
  store i64 0, ptr %18, align 8, !dbg !5023
  call void @llvm.dbg.declare(metadata ptr %19, metadata !5024, metadata !DIExpression()), !dbg !5025
  store i64 0, ptr %19, align 8, !dbg !5025
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %18) #5, !dbg !5026
  call void @ia32_vmread(i64 noundef 17422, ptr noundef %19) #5, !dbg !5027
  %107 = load i64, ptr %18, align 8, !dbg !5028
  %108 = shl i64 %107, 32, !dbg !5029
  %109 = load i64, ptr %19, align 8, !dbg !5030
  %110 = or i64 %108, %109, !dbg !5031
  %111 = load ptr, ptr %8, align 8, !dbg !5032
  %112 = getelementptr inbounds %struct.tdvps_s, ptr %111, i32 0, i32 7, !dbg !5033
  %113 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %112, i32 0, i32 0, !dbg !5034
  %114 = getelementptr inbounds %struct.anon.71, ptr %113, i32 0, i32 11, !dbg !5035
  store i64 %110, ptr %114, align 8, !dbg !5036
  call void @llvm.dbg.declare(metadata ptr %20, metadata !5037, metadata !DIExpression()), !dbg !5047
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 8, i1 false), !dbg !5047
  %115 = call i32 @get_guest_td_cpl() #5, !dbg !5048
  %116 = zext i32 %115 to i64, !dbg !5048
  %117 = load i64, ptr %20, align 1, !dbg !5049
  %118 = and i64 %116, 3, !dbg !5049
  %119 = and i64 %117, -4, !dbg !5049
  %120 = or i64 %119, %118, !dbg !5049
  store i64 %120, ptr %20, align 1, !dbg !5049
  %121 = load i64, ptr %20, align 1, !dbg !5050
  %122 = load ptr, ptr %8, align 8, !dbg !5051
  %123 = getelementptr inbounds %struct.tdvps_s, ptr %122, i32 0, i32 7, !dbg !5052
  %124 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %123, i32 0, i32 0, !dbg !5053
  %125 = getelementptr inbounds %struct.anon.71, ptr %124, i32 0, i32 12, !dbg !5054
  store i64 %121, ptr %125, align 32, !dbg !5055
  %126 = load ptr, ptr %8, align 8, !dbg !5056
  %127 = getelementptr inbounds %struct.tdvps_s, ptr %126, i32 0, i32 7, !dbg !5057
  %128 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %127, i32 0, i32 0, !dbg !5058
  %129 = getelementptr inbounds %struct.anon.71, ptr %128, i32 0, i32 13, !dbg !5059
  store i64 0, ptr %129, align 8, !dbg !5060
  %130 = load ptr, ptr %8, align 8, !dbg !5061
  %131 = getelementptr inbounds %struct.tdvps_s, ptr %130, i32 0, i32 7, !dbg !5062
  %132 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %131, i32 0, i32 0, !dbg !5063
  %133 = getelementptr inbounds %struct.anon.71, ptr %132, i32 0, i32 14, !dbg !5064
  store i64 0, ptr %133, align 16, !dbg !5065
  %134 = load ptr, ptr %8, align 8, !dbg !5066
  %135 = getelementptr inbounds %struct.tdvps_s, ptr %134, i32 0, i32 7, !dbg !5067
  %136 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %135, i32 0, i32 0, !dbg !5068
  %137 = getelementptr inbounds %struct.anon.71, ptr %136, i32 0, i32 15, !dbg !5069
  store i64 0, ptr %137, align 8, !dbg !5070
  ret void, !dbg !5071
}

declare void @advance_guest_rip() #2

declare i32 @get_guest_td_cpl() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5072 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5076, metadata !DIExpression()), !dbg !5077
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5078, metadata !DIExpression()), !dbg !5079
  %5 = load ptr, ptr %3, align 8, !dbg !5080
  %6 = load i16, ptr %4, align 2, !dbg !5081
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #7, !dbg !5082, !srcloc !5083
  store i16 %7, ptr %4, align 2, !dbg !5082
  %8 = load i16, ptr %4, align 2, !dbg !5084
  ret i16 %8, !dbg !5085
}

declare void @initialize_extended_state(i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @flush_td_asid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !5086 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.ia32e_eptp_u, align 8
  %8 = alloca %struct.ept_descriptor_s, align 16
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5089, metadata !DIExpression()), !dbg !5090
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5091, metadata !DIExpression()), !dbg !5092
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5093, metadata !DIExpression()), !dbg !5094
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5095, metadata !DIExpression()), !dbg !5096
  %9 = load ptr, ptr %4, align 8, !dbg !5097
  %10 = load ptr, ptr %5, align 8, !dbg !5098
  %11 = load i16, ptr %6, align 2, !dbg !5099
  %12 = call i64 @get_l2_septp_without_hkid(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11) #5, !dbg !5100
  %13 = getelementptr inbounds %union.ia32e_eptp_u, ptr %7, i32 0, i32 0, !dbg !5100
  %14 = getelementptr inbounds %struct.anon.24, ptr %13, i32 0, i32 0, !dbg !5100
  store i64 %12, ptr %14, align 8, !dbg !5100
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5101, metadata !DIExpression()), !dbg !5107
  %15 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 0, !dbg !5108
  %16 = load i64, ptr %7, align 8, !dbg !5109
  store i64 %16, ptr %15, align 16, !dbg !5108
  %17 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 1, !dbg !5108
  store i64 0, ptr %17, align 8, !dbg !5108
  call void @ia32_invept(ptr noundef %8, i64 noundef 1) #5, !dbg !5110
  ret void, !dbg !5111
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_l2_septp_without_hkid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !5112 {
  %4 = alloca %union.ia32e_eptp_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5115, metadata !DIExpression()), !dbg !5116
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5117, metadata !DIExpression()), !dbg !5118
  store i16 %2, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5119, metadata !DIExpression()), !dbg !5120
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5121, metadata !DIExpression()), !dbg !5122
  %10 = load ptr, ptr %5, align 8, !dbg !5123
  %11 = getelementptr inbounds %struct.tdr_s, ptr %10, i32 0, i32 0, !dbg !5124
  %12 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %11, i32 0, i32 4, !dbg !5125
  %13 = load i16, ptr %7, align 2, !dbg !5126
  %14 = call i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %13) #5, !dbg !5127
  %15 = zext i32 %14 to i64, !dbg !5123
  %16 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %15, !dbg !5123
  %17 = load i64, ptr %16, align 8, !dbg !5123
  store i64 %17, ptr %8, align 8, !dbg !5128
  %18 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !5129
  %19 = getelementptr inbounds %struct.anon.54, ptr %18, i32 0, i32 0, !dbg !5129
  %20 = load i64, ptr %19, align 8, !dbg !5129
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #5, !dbg !5129
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !5129
  %23 = getelementptr inbounds %struct.anon.54, ptr %22, i32 0, i32 0, !dbg !5129
  store i64 %21, ptr %23, align 8, !dbg !5129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !dbg !5129
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5130, metadata !DIExpression()), !dbg !5131
  %24 = load ptr, ptr %6, align 8, !dbg !5132
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1, !dbg !5133
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4, !dbg !5134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false), !dbg !5134
  %27 = getelementptr inbounds %struct.anon.54, ptr %8, i32 0, i32 0, !dbg !5135
  %28 = load i64, ptr %27, align 8, !dbg !5135
  %29 = lshr i64 %28, 12, !dbg !5135
  %30 = and i64 %29, 1099511627775, !dbg !5135
  %31 = load i64, ptr %4, align 8, !dbg !5136
  %32 = and i64 %30, 1099511627775, !dbg !5136
  %33 = shl i64 %32, 12, !dbg !5136
  %34 = and i64 %31, -4503599627366401, !dbg !5136
  %35 = or i64 %34, %33, !dbg !5136
  store i64 %35, ptr %4, align 8, !dbg !5136
  %36 = getelementptr inbounds %union.ia32e_eptp_u, ptr %4, i32 0, i32 0, !dbg !5137
  %37 = getelementptr inbounds %struct.anon.24, ptr %36, i32 0, i32 0, !dbg !5137
  %38 = load i64, ptr %37, align 8, !dbg !5137
  ret i64 %38, !dbg !5137
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invept(ptr noundef %0, i64 noundef %1) #0 !dbg !5138 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5143, metadata !DIExpression()), !dbg !5144
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5145, metadata !DIExpression()), !dbg !5146
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5147, metadata !DIExpression()), !dbg !5148
  %6 = load ptr, ptr %3, align 8, !dbg !5149
  %7 = load i64, ptr %4, align 8, !dbg !5150
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #7, !dbg !5151, !srcloc !5152
  store i64 %8, ptr %5, align 8, !dbg !5151
  %9 = load i64, ptr %5, align 8, !dbg !5153
  %10 = and i64 %9, 1, !dbg !5153
  %11 = trunc i64 %10 to i32, !dbg !5153
  %12 = icmp eq i32 %11, 0, !dbg !5153
  br i1 %12, label %13, label %19, !dbg !5153

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !5153
  %15 = lshr i64 %14, 6, !dbg !5153
  %16 = and i64 %15, 1, !dbg !5153
  %17 = trunc i64 %16 to i32, !dbg !5153
  %18 = icmp eq i32 %17, 0, !dbg !5153
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !5155
  %21 = xor i1 %20, true, !dbg !5153
  %22 = zext i1 %21 to i32, !dbg !5153
  %23 = sext i32 %22 to i64, !dbg !5153
  %24 = icmp ne i64 %23, 0, !dbg !5153
  br i1 %24, label %25, label %26, !dbg !5156

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 173, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !5157
  br label %26, !dbg !5157

26:                                               ; preds = %25, %19
  ret void, !dbg !5159
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %0) #0 !dbg !5160 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5161, metadata !DIExpression()), !dbg !5162
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5163, metadata !DIExpression()), !dbg !5164
  %4 = load i16, ptr %2, align 2, !dbg !5165
  %5 = zext i16 %4 to i32, !dbg !5165
  %6 = icmp eq i32 %5, 0, !dbg !5166
  br i1 %6, label %7, label %8, !dbg !5167

7:                                                ; preds = %1
  br label %14, !dbg !5167

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !5168
  %10 = zext i16 %9 to i32, !dbg !5168
  %11 = sub nsw i32 %10, 1, !dbg !5169
  %12 = mul nsw i32 %11, 1, !dbg !5170
  %13 = add nsw i32 6, %12, !dbg !5171
  br label %14, !dbg !5167

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 3, %7 ], [ %13, %8 ], !dbg !5167
  store i32 %15, ptr %3, align 4, !dbg !5164
  %16 = load i32, ptr %3, align 4, !dbg !5172
  ret i32 %16, !dbg !5173
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !5174 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.54, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5178, metadata !DIExpression()), !dbg !5179
  %6 = load i64, ptr %3, align 8, !dbg !5180
  %7 = icmp eq i64 %6, -1, !dbg !5181
  br i1 %7, label %8, label %9, !dbg !5182

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !5183
  br label %16, !dbg !5182

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !5184
  %11 = getelementptr inbounds %struct.anon.54, ptr %10, i32 0, i32 0, !dbg !5184
  %12 = load i64, ptr %11, align 8, !dbg !5184
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !5184
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !5184
  %15 = getelementptr inbounds %struct.anon.54, ptr %14, i32 0, i32 0, !dbg !5184
  store i64 %13, ptr %15, align 8, !dbg !5184
  br label %16, !dbg !5182

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !5185
  %18 = getelementptr inbounds %struct.anon.54, ptr %17, i32 0, i32 0, !dbg !5185
  %19 = load i64, ptr %18, align 8, !dbg !5185
  ret i64 %19, !dbg !5185
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !5186 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.54, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5189, metadata !DIExpression()), !dbg !5190
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5191, metadata !DIExpression()), !dbg !5192
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5193, metadata !DIExpression()), !dbg !5194
  %9 = call ptr @get_global_data() #5, !dbg !5195
  store ptr %9, ptr %6, align 8, !dbg !5194
  %10 = load ptr, ptr %6, align 8, !dbg !5196
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !5197
  %12 = load i64, ptr %11, align 8, !dbg !5197
  %13 = xor i64 %12, -1, !dbg !5198
  %14 = getelementptr inbounds %struct.anon.54, ptr %4, i32 0, i32 0, !dbg !5199
  %15 = load i64, ptr %14, align 8, !dbg !5200
  %16 = and i64 %15, 4503599627370495, !dbg !5200
  %17 = and i64 %16, %13, !dbg !5200
  %18 = load i64, ptr %14, align 8, !dbg !5200
  %19 = and i64 %17, 4503599627370495, !dbg !5200
  %20 = and i64 %18, -4503599627370496, !dbg !5200
  %21 = or i64 %20, %19, !dbg !5200
  store i64 %21, ptr %14, align 8, !dbg !5200
  %22 = load i16, ptr %5, align 2, !dbg !5201
  %23 = zext i16 %22 to i64, !dbg !5202
  %24 = load ptr, ptr %6, align 8, !dbg !5203
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !5204
  %26 = load i32, ptr %25, align 16, !dbg !5204
  %27 = zext i32 %26 to i64, !dbg !5205
  %28 = shl i64 %23, %27, !dbg !5205
  %29 = getelementptr inbounds %struct.anon.54, ptr %4, i32 0, i32 0, !dbg !5206
  %30 = load i64, ptr %29, align 8, !dbg !5207
  %31 = and i64 %30, 4503599627370495, !dbg !5207
  %32 = or i64 %31, %28, !dbg !5207
  %33 = load i64, ptr %29, align 8, !dbg !5207
  %34 = and i64 %32, 4503599627370495, !dbg !5207
  %35 = and i64 %33, -4503599627370496, !dbg !5207
  %36 = or i64 %35, %34, !dbg !5207
  store i64 %36, ptr %29, align 8, !dbg !5207
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !5208
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !5209
  %38 = getelementptr inbounds %struct.anon.54, ptr %37, i32 0, i32 0, !dbg !5209
  %39 = load i64, ptr %38, align 8, !dbg !5209
  ret i64 %39, !dbg !5209
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_xmms_by_mask(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !5210 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [16 x %union.uint128_t], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5211, metadata !DIExpression()), !dbg !5212
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5213, metadata !DIExpression()), !dbg !5214
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5215, metadata !DIExpression()), !dbg !5216
  %7 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0, !dbg !5217
  call void @store_xmms_in_buffer(ptr noundef %7) #5, !dbg !5218
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5219, metadata !DIExpression()), !dbg !5221
  store i32 0, ptr %6, align 4, !dbg !5221
  br label %8, !dbg !5222

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4, !dbg !5223
  %10 = icmp ult i32 %9, 16, !dbg !5225
  br i1 %10, label %11, label %37, !dbg !5226

11:                                               ; preds = %8
  %12 = load i16, ptr %4, align 2, !dbg !5227
  %13 = zext i16 %12 to i32, !dbg !5227
  %14 = load i32, ptr %6, align 4, !dbg !5230
  %15 = zext i32 %14 to i64, !dbg !5230
  %16 = shl i64 1, %15, !dbg !5230
  %17 = trunc i64 %16 to i16, !dbg !5231
  %18 = zext i16 %17 to i32, !dbg !5231
  %19 = and i32 %13, %18, !dbg !5232
  %20 = icmp ne i32 %19, 0, !dbg !5232
  br i1 %20, label %21, label %33, !dbg !5233

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !dbg !5234
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 12, !dbg !5236
  %24 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %23, i32 0, i32 0, !dbg !5237
  %25 = getelementptr inbounds %struct.xsave_area_t, ptr %24, i32 0, i32 0, !dbg !5238
  %26 = getelementptr inbounds %struct.xsave_legacy_region_t, ptr %25, i32 0, i32 10, !dbg !5239
  %27 = load i32, ptr %6, align 4, !dbg !5240
  %28 = zext i32 %27 to i64, !dbg !5234
  %29 = getelementptr inbounds [16 x %union.uint128_t], ptr %26, i64 0, i64 %28, !dbg !5234
  %30 = load i32, ptr %6, align 4, !dbg !5241
  %31 = zext i32 %30 to i64, !dbg !5242
  %32 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 %31, !dbg !5242
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %32, i64 16, i1 false), !dbg !5242
  br label %33, !dbg !5243

33:                                               ; preds = %21, %11
  br label %34, !dbg !5244

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !dbg !5245
  %36 = add i32 %35, 1, !dbg !5245
  store i32 %36, ptr %6, align 4, !dbg !5245
  br label %8, !dbg !5246, !llvm.loop !5247

37:                                               ; preds = %8
  %38 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0, !dbg !5249
  call void @basic_memset_to_zero(ptr noundef %38, i64 noundef 256) #5, !dbg !5250
  %39 = load i16, ptr %4, align 2, !dbg !5251
  %40 = zext i16 %39 to i32, !dbg !5251
  %41 = icmp ne i32 %40, 0, !dbg !5253
  br i1 %41, label %42, label %50, !dbg !5254

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !dbg !5255
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 12, !dbg !5257
  %45 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %44, i32 0, i32 0, !dbg !5258
  %46 = getelementptr inbounds %struct.xsave_area_t, ptr %45, i32 0, i32 1, !dbg !5259
  %47 = getelementptr inbounds %struct.xsave_header_t, ptr %46, i32 0, i32 0, !dbg !5260
  %48 = load i64, ptr %47, align 512, !dbg !5261
  %49 = or i64 %48, 2, !dbg !5261
  store i64 %49, ptr %47, align 512, !dbg !5261
  br label %50, !dbg !5262

50:                                               ; preds = %42, %37
  ret void, !dbg !5263
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_xmms_in_buffer(ptr noundef %0) #0 !dbg !5264 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5268, metadata !DIExpression()), !dbg !5269
  %3 = load ptr, ptr %2, align 8, !dbg !5270
  call void asm sideeffect "movdqa %xmm0, ($0)\0Amovdqa %xmm1, 0x10($0)\0Amovdqa %xmm2, 0x20($0)\0Amovdqa %xmm3, 0x30($0)\0Amovdqa %xmm4, 0x40($0)\0Amovdqa %xmm5, 0x50($0)\0Amovdqa %xmm6, 0x60($0)\0Amovdqa %xmm7, 0x70($0)\0Amovdqa %xmm8, 0x80($0)\0Amovdqa %xmm9, 0x90($0)\0Amovdqa %xmm10, 0xA0($0)\0Amovdqa %xmm11, 0xB0($0)\0Amovdqa %xmm12, 0xC0($0)\0Amovdqa %xmm13, 0xD0($0)\0Amovdqa %xmm14, 0xE0($0)\0Amovdqa %xmm15, 0xF0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #7, !dbg !5271, !srcloc !5272
  ret void, !dbg !5273
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_guest_inter_blocking_by_nmi() #0 !dbg !5274 {
  %1 = alloca %union.vmx_guest_inter_state_u, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5275, metadata !DIExpression()), !dbg !5289
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %1) #5, !dbg !5290
  %2 = load i32, ptr %1, align 8, !dbg !5291
  %3 = and i32 %2, -9, !dbg !5291
  %4 = or i32 %3, 8, !dbg !5291
  store i32 %4, ptr %1, align 8, !dbg !5291
  %5 = load i64, ptr %1, align 8, !dbg !5292
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %5) #5, !dbg !5293
  ret void, !dbg !5294
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !5295 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5299, metadata !DIExpression()), !dbg !5300
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5301, metadata !DIExpression()), !dbg !5302
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5303, metadata !DIExpression()), !dbg !5304
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5305, metadata !DIExpression()), !dbg !5306
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5307, metadata !DIExpression()), !dbg !5308
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5309, metadata !DIExpression()), !dbg !5310
  %13 = load ptr, ptr %9, align 8, !dbg !5311
  %14 = load ptr, ptr %10, align 8, !dbg !5312
  %15 = load ptr, ptr %11, align 8, !dbg !5313
  %16 = load ptr, ptr %12, align 8, !dbg !5314
  %17 = load i32, ptr %7, align 4, !dbg !5315
  %18 = load i32, ptr %8, align 4, !dbg !5316
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #7, !dbg !5317, !srcloc !5318
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !5317
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !5317
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !5317
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !5317
  store i32 %20, ptr %13, align 4, !dbg !5317
  store i32 %21, ptr %14, align 4, !dbg !5317
  store i32 %22, ptr %15, align 4, !dbg !5317
  store i32 %23, ptr %16, align 4, !dbg !5317
  ret void, !dbg !5319
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_cr2(i64 noundef %0) #0 !dbg !5320 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5323, metadata !DIExpression()), !dbg !5324
  %3 = load i64, ptr %2, align 8, !dbg !5325
  call void asm sideeffect "mov $0, %cr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !5326, !srcloc !5327
  ret void, !dbg !5328
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr0(i64 noundef %0) #0 !dbg !5329 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5330, metadata !DIExpression()), !dbg !5331
  %3 = load i64, ptr %2, align 8, !dbg !5332
  call void asm sideeffect "mov $0, %dr0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !5333, !srcloc !5334
  ret void, !dbg !5335
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr1(i64 noundef %0) #0 !dbg !5336 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5337, metadata !DIExpression()), !dbg !5338
  %3 = load i64, ptr %2, align 8, !dbg !5339
  call void asm sideeffect "mov $0, %dr1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !5340, !srcloc !5341
  ret void, !dbg !5342
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr2(i64 noundef %0) #0 !dbg !5343 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5344, metadata !DIExpression()), !dbg !5345
  %3 = load i64, ptr %2, align 8, !dbg !5346
  call void asm sideeffect "mov $0, %dr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !5347, !srcloc !5348
  ret void, !dbg !5349
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr3(i64 noundef %0) #0 !dbg !5350 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5351, metadata !DIExpression()), !dbg !5352
  %3 = load i64, ptr %2, align 8, !dbg !5353
  call void asm sideeffect "mov $0, %dr3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !5354, !srcloc !5355
  ret void, !dbg !5356
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr6(i64 noundef %0) #0 !dbg !5357 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5358, metadata !DIExpression()), !dbg !5359
  %3 = load i64, ptr %2, align 8, !dbg !5360
  call void asm sideeffect "mov $0, %dr6", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #7, !dbg !5361, !srcloc !5362
  ret void, !dbg !5363
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @safe_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !5364 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = alloca %union.vmx_ext_exit_qual_u, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5365, metadata !DIExpression()), !dbg !5366
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5367, metadata !DIExpression()), !dbg !5368
  %7 = load i64, ptr %3, align 8, !dbg !5369
  %8 = load i64, ptr %4, align 8, !dbg !5369
  %9 = call i64 @ia32_safe_wrmsr(i64 noundef %7, i64 noundef %8) #5, !dbg !5369
  %10 = icmp ne i64 %9, 0, !dbg !5369
  %11 = xor i1 %10, true, !dbg !5369
  %12 = zext i1 %11 to i32, !dbg !5369
  %13 = sext i32 %12 to i64, !dbg !5369
  %14 = icmp ne i64 %13, 0, !dbg !5369
  br i1 %14, label %15, label %35, !dbg !5371

15:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5372, metadata !DIExpression()), !dbg !5374
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false), !dbg !5374
  %16 = load i64, ptr %5, align 8, !dbg !5375
  %17 = and i64 %16, -65536, !dbg !5375
  %18 = or i64 %17, 34, !dbg !5375
  store i64 %18, ptr %5, align 8, !dbg !5375
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5376, metadata !DIExpression()), !dbg !5387
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false), !dbg !5387
  %19 = load i64, ptr %6, align 8, !dbg !5388
  %20 = and i64 %19, -16, !dbg !5388
  %21 = or i64 %20, 3, !dbg !5388
  store i64 %21, ptr %6, align 8, !dbg !5388
  %22 = load i64, ptr %3, align 8, !dbg !5389
  %23 = load i64, ptr %6, align 8, !dbg !5390
  %24 = and i64 %22, 4294967295, !dbg !5390
  %25 = shl i64 %24, 32, !dbg !5390
  %26 = and i64 %23, 4294967295, !dbg !5390
  %27 = or i64 %26, %25, !dbg !5390
  store i64 %27, ptr %6, align 8, !dbg !5390
  %28 = call ptr @get_local_data() #5, !dbg !5391
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 8, !dbg !5392
  %30 = load i64, ptr %29, align 8, !dbg !5392
  call void @ia32_wrmsr(i64 noundef 139, i64 noundef %30) #5, !dbg !5393
  %31 = load i64, ptr %6, align 8, !dbg !5394
  %32 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0, !dbg !5395
  %33 = getelementptr inbounds %struct.anon.79, ptr %32, i32 0, i32 0, !dbg !5395
  %34 = load i64, ptr %33, align 8, !dbg !5395
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %34, i64 noundef 0, i64 noundef %31, i64 noundef 0, i64 noundef 0) #5, !dbg !5395
  br label %35, !dbg !5396

35:                                               ; preds = %15, %2
  ret void, !dbg !5397
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_perf_global_status_write(i64 noundef %0, i64 noundef %1) #0 !dbg !5398 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5399, metadata !DIExpression()), !dbg !5400
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5401, metadata !DIExpression()), !dbg !5402
  %5 = load i64, ptr %3, align 8, !dbg !5403
  call void @safe_wrmsr(i64 noundef 912, i64 noundef %5) #5, !dbg !5404
  %6 = load i64, ptr %4, align 8, !dbg !5405
  call void @safe_wrmsr(i64 noundef 913, i64 noundef %6) #5, !dbg !5406
  ret void, !dbg !5407
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_guest_td_extended_state(ptr noundef %0, ptr noundef %1) #0 !dbg !5408 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5411, metadata !DIExpression()), !dbg !5412
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5413, metadata !DIExpression()), !dbg !5414
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5415, metadata !DIExpression()), !dbg !5416
  %7 = load ptr, ptr %3, align 8, !dbg !5417
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 12, !dbg !5418
  %9 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %8, i32 0, i32 0, !dbg !5419
  %10 = getelementptr inbounds %struct.xsave_area_t, ptr %9, i32 0, i32 1, !dbg !5420
  %11 = getelementptr inbounds %struct.xsave_header_t, ptr %10, i32 0, i32 0, !dbg !5421
  %12 = load i64, ptr %11, align 512, !dbg !5421
  store i64 %12, ptr %5, align 8, !dbg !5416
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5422, metadata !DIExpression()), !dbg !5423
  %13 = load ptr, ptr %3, align 8, !dbg !5424
  %14 = getelementptr inbounds %struct.tdvps_s, ptr %13, i32 0, i32 12, !dbg !5425
  %15 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %14, i32 0, i32 0, !dbg !5426
  %16 = getelementptr inbounds %struct.xsave_area_t, ptr %15, i32 0, i32 1, !dbg !5427
  %17 = getelementptr inbounds %struct.xsave_header_t, ptr %16, i32 0, i32 1, !dbg !5428
  %18 = load i64, ptr %17, align 8, !dbg !5428
  store i64 %18, ptr %6, align 8, !dbg !5423
  %19 = load i64, ptr %6, align 8, !dbg !5429
  %20 = and i64 %19, -9223372036854775808, !dbg !5431
  %21 = icmp eq i64 %20, 0, !dbg !5432
  br i1 %21, label %47, label %22, !dbg !5433

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8, !dbg !5434
  %24 = and i64 %23, 9223372036854775807, !dbg !5435
  %25 = load ptr, ptr %4, align 8, !dbg !5436
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 1, !dbg !5437
  %27 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %26, i32 0, i32 1, !dbg !5438
  %28 = load i64, ptr %27, align 8, !dbg !5438
  %29 = xor i64 %28, -1, !dbg !5439
  %30 = and i64 %24, %29, !dbg !5440
  %31 = icmp ne i64 %30, 0, !dbg !5441
  br i1 %31, label %47, label %32, !dbg !5442

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8, !dbg !5443
  %34 = load i64, ptr %6, align 8, !dbg !5444
  %35 = xor i64 %34, -1, !dbg !5445
  %36 = and i64 %33, %35, !dbg !5446
  %37 = icmp ne i64 %36, 0, !dbg !5447
  br i1 %37, label %47, label %38, !dbg !5448

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !dbg !5449
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 12, !dbg !5450
  %41 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %40, i32 0, i32 0, !dbg !5451
  %42 = getelementptr inbounds %struct.xsave_area_t, ptr %41, i32 0, i32 1, !dbg !5452
  %43 = getelementptr inbounds %struct.xsave_header_t, ptr %42, i32 0, i32 2, !dbg !5453
  %44 = getelementptr inbounds [48 x i8], ptr %43, i64 0, i64 0, !dbg !5449
  %45 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %44, i64 noundef 48) #5, !dbg !5454
  %46 = icmp ne i8 %45, 0, !dbg !5454
  br i1 %46, label %48, label %47, !dbg !5455

47:                                               ; preds = %38, %32, %22, %2
  call void @guest_ext_state_load_failure() #5, !dbg !5456
  br label %48, !dbg !5458

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %4, align 8, !dbg !5459
  %50 = getelementptr inbounds %struct.tdcs_s, ptr %49, i32 0, i32 1, !dbg !5460
  %51 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %50, i32 0, i32 1, !dbg !5461
  %52 = load i64, ptr %51, align 8, !dbg !5461
  %53 = and i64 %52, 393983, !dbg !5462
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %53) #5, !dbg !5463
  %54 = load ptr, ptr %4, align 8, !dbg !5464
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 1, !dbg !5465
  %56 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %55, i32 0, i32 1, !dbg !5466
  %57 = load i64, ptr %56, align 8, !dbg !5466
  %58 = and i64 %57, 130304, !dbg !5467
  call void @ia32_wrmsr(i64 noundef 3488, i64 noundef %58) #5, !dbg !5468
  %59 = load ptr, ptr %3, align 8, !dbg !5469
  %60 = getelementptr inbounds %struct.tdvps_s, ptr %59, i32 0, i32 12, !dbg !5470
  %61 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %60, i32 0, i32 0, !dbg !5471
  %62 = load ptr, ptr %4, align 8, !dbg !5472
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 1, !dbg !5473
  %64 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %63, i32 0, i32 1, !dbg !5474
  %65 = load i64, ptr %64, align 8, !dbg !5474
  call void @safe_xrstors(ptr noundef %61, i64 noundef %65) #5, !dbg !5475
  ret void, !dbg !5476
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 !dbg !5477 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5478, metadata !DIExpression()), !dbg !5479
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5480, metadata !DIExpression()), !dbg !5481
  %5 = load i64, ptr %4, align 8, !dbg !5482
  %6 = trunc i64 %5 to i32, !dbg !5483
  %7 = load i64, ptr %4, align 8, !dbg !5484
  %8 = lshr i64 %7, 32, !dbg !5485
  %9 = trunc i64 %8 to i32, !dbg !5486
  %10 = load i64, ptr %3, align 8, !dbg !5487
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #7, !dbg !5488, !srcloc !5489
  ret void, !dbg !5490
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #0 !dbg !5491 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5492, metadata !DIExpression()), !dbg !5493
  store i64 0, ptr %1, align 8, !dbg !5493
  %2 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !5494
  %3 = icmp ne i8 %2, 0, !dbg !5494
  br i1 %3, label %4, label %7, !dbg !5496

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !dbg !5497
  %6 = or i64 %5, 16, !dbg !5497
  store i64 %6, ptr %1, align 8, !dbg !5497
  br label %7, !dbg !5499

7:                                                ; preds = %4, %0
  %8 = load i64, ptr %1, align 8, !dbg !5500
  %9 = or i64 %8, 4, !dbg !5500
  store i64 %9, ptr %1, align 8, !dbg !5500
  %10 = load i64, ptr %1, align 8, !dbg !5501
  ret i64 %10, !dbg !5502
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_safe_wrmsr(i64 noundef %0, i64 noundef %1) #0 !dbg !5503 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5506, metadata !DIExpression()), !dbg !5507
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5508, metadata !DIExpression()), !dbg !5509
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5510, metadata !DIExpression()), !dbg !5511
  %6 = load i64, ptr %4, align 8, !dbg !5512
  %7 = trunc i64 %6 to i32, !dbg !5513
  %8 = load i64, ptr %4, align 8, !dbg !5514
  %9 = lshr i64 %8, 32, !dbg !5515
  %10 = trunc i64 %9 to i32, !dbg !5516
  %11 = load i64, ptr %3, align 8, !dbg !5517
  %12 = call i64 asm sideeffect "movq $$0xFF0F0F0F0F0F0FFF, %rsi \0Awrmsr \0A", "={si},{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %10, i64 %11) #7, !dbg !5518, !srcloc !5519
  store i64 %12, ptr %5, align 8, !dbg !5518
  %13 = load i64, ptr %5, align 8, !dbg !5520
  ret i64 %13, !dbg !5521
}

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 !dbg !5522 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5525, metadata !DIExpression()), !dbg !5526
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5527, metadata !DIExpression()), !dbg !5528
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5529, metadata !DIExpression()), !dbg !5530
  store i64 0, ptr %6, align 8, !dbg !5530
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5531, metadata !DIExpression()), !dbg !5532
  %9 = load ptr, ptr %4, align 8, !dbg !5533
  store ptr %9, ptr %7, align 8, !dbg !5532
  br label %10, !dbg !5534

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8, !dbg !5535
  %12 = add i64 %11, 8, !dbg !5538
  %13 = load i64, ptr %5, align 8, !dbg !5539
  %14 = icmp ule i64 %12, %13, !dbg !5540
  br i1 %14, label %15, label %27, !dbg !5541

15:                                               ; preds = %10
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5542, metadata !DIExpression()), !dbg !5544
  %16 = load ptr, ptr %7, align 8, !dbg !5545
  %17 = load i64, ptr %6, align 8, !dbg !5546
  %18 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !5545
  store ptr %18, ptr %8, align 8, !dbg !5544
  %19 = load ptr, ptr %8, align 8, !dbg !5547
  %20 = load i64, ptr %19, align 8, !dbg !5549
  %21 = icmp ne i64 %20, 0, !dbg !5550
  br i1 %21, label %22, label %23, !dbg !5551

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1, !dbg !5552
  br label %45, !dbg !5552

23:                                               ; preds = %15
  br label %24, !dbg !5554

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8, !dbg !5555
  %26 = add i64 %25, 8, !dbg !5555
  store i64 %26, ptr %6, align 8, !dbg !5555
  br label %10, !dbg !5556, !llvm.loop !5557

27:                                               ; preds = %10
  br label %28, !dbg !5559

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8, !dbg !5560
  %30 = load i64, ptr %5, align 8, !dbg !5563
  %31 = icmp ult i64 %29, %30, !dbg !5564
  br i1 %31, label %32, label %44, !dbg !5565

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !dbg !5566
  %34 = load i64, ptr %6, align 8, !dbg !5569
  %35 = getelementptr inbounds i8, ptr %33, i64 %34, !dbg !5566
  %36 = load i8, ptr %35, align 1, !dbg !5566
  %37 = zext i8 %36 to i32, !dbg !5566
  %38 = icmp ne i32 %37, 0, !dbg !5570
  br i1 %38, label %39, label %40, !dbg !5571

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1, !dbg !5572
  br label %45, !dbg !5572

40:                                               ; preds = %32
  br label %41, !dbg !5574

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8, !dbg !5575
  %43 = add i64 %42, 1, !dbg !5575
  store i64 %43, ptr %6, align 8, !dbg !5575
  br label %28, !dbg !5576, !llvm.loop !5577

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !dbg !5579
  br label %45, !dbg !5579

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1, !dbg !5580
  ret i8 %46, !dbg !5580
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @safe_xrstors(ptr noundef %0, i64 noundef %1) #0 !dbg !5581 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5586, metadata !DIExpression()), !dbg !5587
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5588, metadata !DIExpression()), !dbg !5589
  %5 = load ptr, ptr %3, align 8, !dbg !5590
  %6 = load i64, ptr %4, align 8, !dbg !5590
  %7 = call i64 @ia32_safe_xrstors(ptr noundef %5, i64 noundef %6) #5, !dbg !5590
  %8 = icmp ne i64 %7, 0, !dbg !5590
  %9 = xor i1 %8, true, !dbg !5590
  %10 = zext i1 %9 to i32, !dbg !5590
  %11 = sext i32 %10 to i64, !dbg !5590
  %12 = icmp ne i64 %11, 0, !dbg !5590
  br i1 %12, label %13, label %14, !dbg !5592

13:                                               ; preds = %2
  call void @guest_ext_state_load_failure() #5, !dbg !5593
  br label %14, !dbg !5595

14:                                               ; preds = %13, %2
  ret void, !dbg !5596
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @guest_ext_state_load_failure() #0 !dbg !5597 {
  %1 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %2 = alloca %union.vmx_ext_exit_qual_u, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !5598, metadata !DIExpression()), !dbg !5599
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false), !dbg !5599
  %3 = load i64, ptr %1, align 8, !dbg !5600
  %4 = and i64 %3, -65536, !dbg !5600
  %5 = or i64 %4, 33, !dbg !5600
  store i64 %5, ptr %1, align 8, !dbg !5600
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5601, metadata !DIExpression()), !dbg !5602
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !5602
  %6 = load i64, ptr %2, align 8, !dbg !5603
  %7 = and i64 %6, -16, !dbg !5603
  %8 = or i64 %7, 4, !dbg !5603
  store i64 %8, ptr %2, align 8, !dbg !5603
  %9 = load i64, ptr %2, align 8, !dbg !5604
  %10 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %1, i32 0, i32 0, !dbg !5605
  %11 = getelementptr inbounds %struct.anon.79, ptr %10, i32 0, i32 0, !dbg !5605
  %12 = load i64, ptr %11, align 8, !dbg !5605
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %12, i64 noundef 0, i64 noundef %9, i64 noundef 0, i64 noundef 0) #5, !dbg !5605
  ret void, !dbg !5606
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_safe_xrstors(ptr noundef %0, i64 noundef %1) #0 !dbg !5607 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5610, metadata !DIExpression()), !dbg !5611
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5612, metadata !DIExpression()), !dbg !5613
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5614, metadata !DIExpression()), !dbg !5615
  %6 = load ptr, ptr %3, align 8, !dbg !5616
  %7 = load i64, ptr %4, align 8, !dbg !5617
  %8 = trunc i64 %7 to i32, !dbg !5618
  %9 = load i64, ptr %4, align 8, !dbg !5619
  %10 = lshr i64 %9, 32, !dbg !5620
  %11 = trunc i64 %10 to i32, !dbg !5621
  %12 = call i64 asm sideeffect "movq $$0xFF0F0F0F0F0F0FFF, %rsi \0Axrstors $1 \0A", "={si},*m,{ax},{dx},{si},{cx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i32 %8, i32 %11, i32 0, i32 0) #7, !dbg !5622, !srcloc !5623
  store i64 %12, ptr %5, align 8, !dbg !5622
  %13 = load i64, ptr %5, align 8, !dbg !5624
  ret i64 %13, !dbg !5625
}

declare void @init_module_host_state_in_td_vmcs() #2

declare void @init_module_lp_host_state_in_td_vmcs(ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %0) #0 !dbg !5626 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !5629, metadata !DIExpression()), !dbg !5630
  %3 = load ptr, ptr %2, align 8, !dbg !5631
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1, !dbg !5632
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 0, !dbg !5633
  %6 = load i64, ptr %5, align 128, !dbg !5634
  %7 = lshr i64 %6, 63, !dbg !5634
  %8 = trunc i64 %7 to i8, !dbg !5635
  ret i8 %8, !dbg !5636
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706}
!llvm.ident = !{!2707}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !677, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_transitions/tdh_vp_enter.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "11ff8a71a68894fe299d495730a27d4d")
!2 = !{!3, !11, !22, !27, !33, !48, !53, !127, !132, !142, !151, !231, !237, !611, !621, !641, !646, !652, !667}
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
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 78, baseType: !5, size: 32, elements: !129)
!128 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!129 = !{!130, !131}
!130 = !DIEnumerator(name: "HOST_ROUTED", value: 0)
!131 = !DIEnumerator(name: "INTR_ROUTED", value: 1)
!132 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !133, line: 34, baseType: !5, size: 32, elements: !134)
!133 = !DIFile(filename: "src/td_transitions/td_exit_stepping.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d42fd1d19ad5e3352d8c859615944c46")
!134 = !{!135, !136, !137, !138, !139, !140, !141}
!135 = !DIEnumerator(name: "FILTER_OK_CONTINUE", value: 0)
!136 = !DIEnumerator(name: "FILTER_OK_RESUME_TD", value: 1)
!137 = !DIEnumerator(name: "FILTER_OK_NOTIFY_EPS_FAULT", value: 2)
!138 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_WRONG_APIC_MODE", value: 3)
!139 = !DIEnumerator(name: "FILTER_FAIL_TDENTER_EPFS", value: 4)
!140 = !DIEnumerator(name: "FILTER_FAIL_SEPT_TREE_BUSY", value: 5)
!141 = !DIEnumerator(name: "FILTER_FAIL_TDEXIT_RDRAND", value: 6)
!142 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !143, line: 105, baseType: !5, size: 32, elements: !144)
!143 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!144 = !{!145, !146, !147, !148, !149, !150}
!145 = !DIEnumerator(name: "VE_INFO_ARCH", value: 0)
!146 = !DIEnumerator(name: "VE_INFO_PENDING", value: 1)
!147 = !DIEnumerator(name: "VE_INFO_RESERVED_GPA_BITS", value: 2)
!148 = !DIEnumerator(name: "VE_INFO_CONFIG_PARAVIRT", value: 16)
!149 = !DIEnumerator(name: "VE_INFO_NON_CONFIG_PARAVIRT", value: 17)
!150 = !DIEnumerator(name: "VE_INFO_UNSUPPORTED_FEATURE", value: 128)
!151 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !152, line: 136, baseType: !5, size: 32, elements: !153)
!152 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!154 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!155 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!156 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!157 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!158 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!159 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!160 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!161 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!162 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!163 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!164 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!165 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!166 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!167 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!168 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!169 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!170 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!171 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!172 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!173 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!174 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!175 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!176 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!177 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!178 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!179 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!180 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!181 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!182 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!183 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!184 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!185 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!186 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!187 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!188 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!189 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!190 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!191 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!192 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!193 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!194 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!195 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!196 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!197 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!198 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!199 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!200 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!201 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!202 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!203 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!204 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!205 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!206 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!207 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!208 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!209 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!210 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!211 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!212 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!213 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!214 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!215 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!216 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!217 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!218 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!219 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!220 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!221 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!222 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!223 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!224 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!225 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!226 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!227 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!228 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!229 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!230 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!231 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !232, line: 48, baseType: !5, size: 32, elements: !233)
!232 = !DIFile(filename: "src/td_transitions/td_exit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "57b11b22a725686be6c4b612679fe33d")
!233 = !{!234, !235, !236}
!234 = !DIEnumerator(name: "VMM_FAILED_TO_ENTER_L2", value: 8)
!235 = !DIEnumerator(name: "L1_FAILED_TO_ENTER_L2", value: 9)
!236 = !DIEnumerator(name: "L2_ENTRY_FAILURE_AFTER_L2_EXIT", value: 10)
!237 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !238, line: 198, baseType: !5, size: 32, elements: !239)
!238 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610}
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!508 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!509 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!510 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!511 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!512 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!513 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!514 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!515 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!516 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!517 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!518 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!519 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!520 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!521 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!522 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!523 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!524 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!525 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!526 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!527 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!528 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!529 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!530 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!531 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!532 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!533 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!534 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!535 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!536 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!537 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!538 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!539 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!540 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!541 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!542 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!543 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!544 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!545 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!546 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!547 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!548 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!549 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!550 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!551 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!552 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!553 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!554 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!555 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!556 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!557 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!558 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!559 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!560 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!561 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!562 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!563 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!564 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!565 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!566 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!567 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!568 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!569 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!570 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!571 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!572 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!573 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!574 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!575 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!576 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!577 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!578 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!579 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!580 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!581 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!582 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!583 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!584 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!585 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!586 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!587 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!588 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!589 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!590 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!591 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!592 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!593 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!594 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!595 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!596 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!597 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!598 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!599 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!600 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!601 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!602 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!603 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!604 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!605 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!606 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!607 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!608 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!609 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!610 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!611 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !238, line: 50, baseType: !612, size: 8, elements: !613)
!612 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!613 = !{!614, !615, !616, !617, !618, !619, !620}
!614 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!615 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!616 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!617 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!618 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!619 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!620 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!621 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 45, baseType: !5, size: 32, elements: !622)
!622 = !{!623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640}
!623 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!624 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!625 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!626 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!627 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!628 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!629 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!630 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!631 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!632 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!633 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!634 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!635 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!636 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!637 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!638 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!639 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!640 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!641 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !128, line: 71, baseType: !5, size: 32, elements: !642)
!642 = !{!643, !644, !645}
!643 = !DIEnumerator(name: "L2_EXIT_ROUTED_NONE", value: 0)
!644 = !DIEnumerator(name: "L2_EXIT_ROUTED_ASYNC", value: 1)
!645 = !DIEnumerator(name: "L2_EXIT_ROUTED_TDVMCALL", value: 2)
!646 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 112, baseType: !5, size: 32, elements: !647)
!647 = !{!648, !649, !650, !651}
!648 = !DIEnumerator(name: "SHAREX_HP_FREE", value: 0)
!649 = !DIEnumerator(name: "SHAREX_HP_EXCLUSIVE_LOCK", value: 1)
!650 = !DIEnumerator(name: "SHAREX_HP_HOST_PRIORITY", value: 2)
!651 = !DIEnumerator(name: "SHAREX_HP_SINGLE_READER", value: 4)
!652 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 69, baseType: !5, size: 32, elements: !653)
!653 = !{!654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666}
!654 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!655 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!656 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!657 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!658 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!659 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!660 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!661 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!662 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!663 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!664 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!665 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!666 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!667 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vmx_eeq_type_e", file: !152, line: 362, baseType: !5, size: 32, elements: !668)
!668 = !{!669, !670, !671, !672, !673, !674, !675, !676}
!669 = !DIEnumerator(name: "VMX_EEQ_NONE", value: 0)
!670 = !DIEnumerator(name: "VMX_EEQ_ACCEPT", value: 1)
!671 = !DIEnumerator(name: "VMX_EEQ_GPA_DETAILS", value: 2)
!672 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_MSR_LOAD_FAILURE", value: 3)
!673 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_XSTATE_LOAD_FAILURE", value: 4)
!674 = !DIEnumerator(name: "VMX_EEQ_ATTR_WR", value: 5)
!675 = !DIEnumerator(name: "VMX_EEQ_PENDING_EPT_VIOLATION", value: 6)
!676 = !DIEnumerator(name: "VM_ENTRY_FAILURE", value: 7)
!677 = !{!678, !681, !682, !684, !685, !2160, !698, !2666, !680, !804, !2669, !2696, !2158}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !679, line: 61, baseType: !680)
!679 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !679, line: 36, baseType: !612)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !679, line: 45, baseType: !683)
!683 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !679, line: 38, baseType: !5)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !687, line: 250, baseType: !688)
!687 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !687, line: 206, size: 32896, elements: !689)
!689 = !{!690, !719, !720, !721, !729, !730, !731, !755, !756, !757, !2102, !2113, !2121, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2159}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !688, file: !687, line: 208, baseType: !691, size: 1024)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !54, line: 1210, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !54, line: 1187, size: 1024, elements: !693)
!693 = !{!694, !715}
!694 = !DIDerivedType(tag: DW_TAG_member, scope: !692, file: !54, line: 1189, baseType: !695, size: 1024)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !692, file: !54, line: 1189, size: 1024, elements: !696)
!696 = !{!697, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !695, file: !54, line: 1191, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !679, line: 39, baseType: !699)
!699 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !695, file: !54, line: 1192, baseType: !698, size: 64, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !695, file: !54, line: 1193, baseType: !698, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !695, file: !54, line: 1194, baseType: !698, size: 64, offset: 192)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !695, file: !54, line: 1195, baseType: !698, size: 64, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !695, file: !54, line: 1196, baseType: !698, size: 64, offset: 320)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !695, file: !54, line: 1197, baseType: !698, size: 64, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !695, file: !54, line: 1198, baseType: !698, size: 64, offset: 448)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !695, file: !54, line: 1199, baseType: !698, size: 64, offset: 512)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !695, file: !54, line: 1200, baseType: !698, size: 64, offset: 576)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !695, file: !54, line: 1201, baseType: !698, size: 64, offset: 640)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !695, file: !54, line: 1202, baseType: !698, size: 64, offset: 704)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !695, file: !54, line: 1203, baseType: !698, size: 64, offset: 768)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !695, file: !54, line: 1204, baseType: !698, size: 64, offset: 832)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !695, file: !54, line: 1205, baseType: !698, size: 64, offset: 896)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !695, file: !54, line: 1206, baseType: !698, size: 64, offset: 960)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !692, file: !54, line: 1209, baseType: !716, size: 1024)
!716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 1024, elements: !717)
!717 = !{!718}
!718 = !DISubrange(count: 16)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !688, file: !687, line: 209, baseType: !691, size: 1024, offset: 1024)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !688, file: !687, line: 210, baseType: !698, size: 64, offset: 2048)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !688, file: !687, line: 211, baseType: !722, size: 128, offset: 2112)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !687, line: 49, baseType: !723)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !687, line: 43, size: 128, elements: !724)
!724 = !{!725, !726, !727, !728}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !723, file: !687, line: 45, baseType: !684, size: 32)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !723, file: !687, line: 46, baseType: !684, size: 32, offset: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !723, file: !687, line: 47, baseType: !684, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !723, file: !687, line: 48, baseType: !684, size: 32, offset: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !688, file: !687, line: 212, baseType: !678, size: 8, offset: 2240)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !688, file: !687, line: 213, baseType: !678, size: 8, offset: 2248)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !688, file: !687, line: 214, baseType: !732, size: 64, offset: 2304)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !733, line: 212, baseType: !734)
!733 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!734 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 190, size: 64, elements: !735)
!735 = !{!736, !754}
!736 = !DIDerivedType(tag: DW_TAG_member, scope: !734, file: !733, line: 191, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !734, file: !733, line: 191, size: 64, elements: !738)
!738 = !{!739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !737, file: !733, line: 194, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !737, file: !733, line: 195, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !737, file: !733, line: 196, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !737, file: !733, line: 197, baseType: !698, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !737, file: !733, line: 198, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !737, file: !733, line: 199, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !737, file: !733, line: 200, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !737, file: !733, line: 201, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !737, file: !733, line: 202, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !737, file: !733, line: 203, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !737, file: !733, line: 204, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !737, file: !733, line: 205, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !737, file: !733, line: 206, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !737, file: !733, line: 207, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !737, file: !733, line: 208, baseType: !698, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !734, file: !733, line: 211, baseType: !698, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !688, file: !687, line: 215, baseType: !698, size: 64, offset: 2368)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !688, file: !687, line: 216, baseType: !678, size: 8, offset: 2432)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !688, file: !687, line: 218, baseType: !758, size: 1152, offset: 2496)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !687, line: 187, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !687, line: 138, size: 1152, elements: !760)
!760 = !{!761, !825, !862, !930, !1428, !1466, !1467, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !759, file: !687, line: 144, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !765)
!765 = !{!766, !799, !811, !820, !821}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !764, file: !4, line: 179, baseType: !767, size: 2048)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !769)
!769 = !{!770, !771, !772, !773, !775, !779, !795}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !768, file: !4, line: 108, baseType: !678, size: 8)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !768, file: !4, line: 110, baseType: !684, size: 32, align: 32, offset: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !768, file: !4, line: 115, baseType: !698, size: 64, align: 64, offset: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !768, file: !4, line: 116, baseType: !774, size: 32, align: 32, offset: 128)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !768, file: !4, line: 117, baseType: !776, size: 576, align: 64, offset: 192)
!776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 576, elements: !777)
!777 = !{!778}
!778 = !DISubrange(count: 9)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !768, file: !4, line: 119, baseType: !780, size: 256, align: 256, offset: 768)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !679, line: 105, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !679, line: 100, size: 256, elements: !782)
!782 = !{!783, !787, !791}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !781, file: !679, line: 102, baseType: !784, size: 256)
!784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 256, elements: !785)
!785 = !{!786}
!786 = !DISubrange(count: 4)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !781, file: !679, line: 103, baseType: !788, size: 256)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 256, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 8)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !781, file: !679, line: 104, baseType: !792, size: 256)
!792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 256, elements: !793)
!793 = !{!794}
!794 = !DISubrange(count: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !768, file: !4, line: 121, baseType: !796, size: 1024, offset: 1024)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1024, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !764, file: !4, line: 180, baseType: !800, size: 512, offset: 2048)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !802)
!802 = !{!803, !806, !807}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !801, file: !4, line: 133, baseType: !804, size: 16)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !679, line: 37, baseType: !805)
!805 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !801, file: !4, line: 138, baseType: !698, size: 64, align: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !801, file: !4, line: 140, baseType: !808, size: 384, offset: 128)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 384, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 48)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !764, file: !4, line: 181, baseType: !812, size: 512, offset: 2560)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !813)
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !814)
!814 = !{!815, !816, !817, !818}
!815 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !813, file: !4, line: 151, baseType: !804, size: 16)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !813, file: !4, line: 152, baseType: !698, size: 64, align: 64, offset: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !813, file: !4, line: 153, baseType: !780, size: 256, offset: 128)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !813, file: !4, line: 155, baseType: !819, size: 128, offset: 384)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 128, elements: !717)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !764, file: !4, line: 182, baseType: !819, size: 128, offset: 3072)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !764, file: !4, line: 183, baseType: !822, size: 29568, offset: 3200)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 29568, elements: !823)
!823 = !{!824}
!824 = !DISubrange(count: 3696)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !759, file: !687, line: 145, baseType: !826, size: 64, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !829)
!829 = !{!830, !848}
!830 = !DIDerivedType(tag: DW_TAG_member, scope: !828, file: !12, line: 97, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !828, file: !12, line: 97, size: 64, elements: !832)
!832 = !{!833, !844, !846, !847}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !831, file: !12, line: 99, baseType: !834, size: 16, align: 16)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !836)
!836 = !{!837, !843}
!837 = !DIDerivedType(tag: DW_TAG_member, scope: !835, file: !28, line: 306, baseType: !838, size: 16)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !835, file: !28, line: 306, size: 16, elements: !839)
!839 = !{!840, !841, !842}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !838, file: !28, line: 308, baseType: !804, size: 1, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !838, file: !28, line: 309, baseType: !804, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !838, file: !28, line: 310, baseType: !804, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !835, file: !28, line: 312, baseType: !804, size: 16)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !831, file: !12, line: 100, baseType: !845, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !831, file: !12, line: 101, baseType: !698, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !831, file: !12, line: 102, baseType: !698, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!848 = !DIDerivedType(tag: DW_TAG_member, scope: !828, file: !12, line: 105, baseType: !849, size: 64, offset: 64)
!849 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !828, file: !12, line: 105, size: 64, elements: !850)
!850 = !{!851}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !849, file: !12, line: 107, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !854)
!854 = !{!855, !861}
!855 = !DIDerivedType(tag: DW_TAG_member, scope: !853, file: !12, line: 79, baseType: !856, size: 64)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !853, file: !12, line: 79, size: 64, elements: !857)
!857 = !{!858, !859, !860}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !856, file: !12, line: 81, baseType: !698, size: 32, flags: DIFlagBitField, extraData: i64 0)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !856, file: !12, line: 82, baseType: !698, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !856, file: !12, line: 83, baseType: !698, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !853, file: !12, line: 86, baseType: !698, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !759, file: !687, line: 146, baseType: !863, size: 64, offset: 128)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !864, line: 724, baseType: !865)
!864 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !864, line: 632, size: 64, elements: !866)
!866 = !{!867, !928, !929}
!867 = !DIDerivedType(tag: DW_TAG_member, scope: !865, file: !864, line: 633, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !865, file: !864, line: 633, size: 64, elements: !869)
!869 = !{!870}
!870 = !DIDerivedType(tag: DW_TAG_member, scope: !868, file: !864, line: 634, baseType: !871, size: 64)
!871 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !868, file: !864, line: 634, size: 64, elements: !872)
!872 = !{!873, !874, !883, !891, !896, !901, !906, !911, !916, !921}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !871, file: !864, line: 637, baseType: !698, size: 52, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !871, file: !864, line: 665, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 657, size: 64, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !875, file: !864, line: 659, baseType: !698, size: 12, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !875, file: !864, line: 660, baseType: !698, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !875, file: !864, line: 661, baseType: !698, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !875, file: !864, line: 662, baseType: !698, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !875, file: !864, line: 663, baseType: !698, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !875, file: !864, line: 664, baseType: !698, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !871, file: !864, line: 673, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 666, size: 64, elements: !885)
!885 = !{!886, !887, !888, !889, !890}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !884, file: !864, line: 668, baseType: !698, size: 21, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !884, file: !864, line: 669, baseType: !698, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !884, file: !864, line: 670, baseType: !698, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !884, file: !864, line: 671, baseType: !698, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !884, file: !864, line: 672, baseType: !698, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !871, file: !864, line: 680, baseType: !892, size: 64)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 676, size: 64, elements: !893)
!893 = !{!894, !895}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !892, file: !864, line: 678, baseType: !698, size: 12, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !892, file: !864, line: 679, baseType: !698, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !871, file: !864, line: 686, baseType: !897, size: 64)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 682, size: 64, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !897, file: !864, line: 684, baseType: !698, size: 12, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !897, file: !864, line: 685, baseType: !698, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !871, file: !864, line: 692, baseType: !902, size: 64)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 688, size: 64, elements: !903)
!903 = !{!904, !905}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !902, file: !864, line: 690, baseType: !698, size: 21, flags: DIFlagBitField, extraData: i64 0)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !902, file: !864, line: 691, baseType: !698, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!906 = !DIDerivedType(tag: DW_TAG_member, scope: !871, file: !864, line: 695, baseType: !907, size: 64)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 695, size: 64, elements: !908)
!908 = !{!909, !910}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !907, file: !864, line: 697, baseType: !698, size: 12, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !907, file: !864, line: 698, baseType: !698, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, scope: !871, file: !864, line: 700, baseType: !912, size: 64)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 700, size: 64, elements: !913)
!913 = !{!914, !915}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !912, file: !864, line: 702, baseType: !698, size: 21, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !912, file: !864, line: 703, baseType: !698, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, scope: !871, file: !864, line: 705, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 705, size: 64, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !917, file: !864, line: 707, baseType: !698, size: 30, flags: DIFlagBitField, extraData: i64 0)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !917, file: !864, line: 708, baseType: !698, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!921 = !DIDerivedType(tag: DW_TAG_member, scope: !871, file: !864, line: 710, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !871, file: !864, line: 710, size: 64, elements: !923)
!923 = !{!924, !925, !926, !927}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !922, file: !864, line: 712, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !922, file: !864, line: 713, baseType: !698, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !922, file: !864, line: 714, baseType: !698, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !922, file: !864, line: 715, baseType: !698, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !865, file: !864, line: 722, baseType: !698, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !865, file: !864, line: 723, baseType: !681, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !759, file: !687, line: 152, baseType: !931, size: 64, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !128, line: 587, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !128, line: 566, size: 491520, align: 32768, elements: !934)
!934 = !{!935, !972, !973, !1096, !1120, !1122, !1126, !1138, !1206, !1248, !1252, !1260, !1370, !1417}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !933, file: !128, line: 568, baseType: !936, size: 1024)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !128, line: 218, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !128, line: 190, size: 1024, elements: !938)
!938 = !{!939, !940, !941, !942, !943, !944, !945, !949, !958, !959, !963, !964, !965, !967, !968}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !937, file: !128, line: 192, baseType: !684, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !937, file: !128, line: 193, baseType: !684, size: 32, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !937, file: !128, line: 194, baseType: !698, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !937, file: !128, line: 195, baseType: !698, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !937, file: !128, line: 196, baseType: !698, size: 64, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !937, file: !128, line: 197, baseType: !804, size: 16, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !937, file: !128, line: 198, baseType: !946, size: 16, offset: 272)
!946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16, elements: !947)
!947 = !{!948}
!948 = !DISubrange(count: 2)
!949 = !DIDerivedType(tag: DW_TAG_member, scope: !937, file: !128, line: 201, baseType: !950, size: 64, offset: 288)
!950 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !937, file: !128, line: 201, size: 64, elements: !951)
!951 = !{!952, !957}
!952 = !DIDerivedType(tag: DW_TAG_member, scope: !950, file: !128, line: 203, baseType: !953, size: 64)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !950, file: !128, line: 203, size: 64, elements: !954)
!954 = !{!955, !956}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !953, file: !128, line: 205, baseType: !684, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !953, file: !128, line: 206, baseType: !684, size: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !950, file: !128, line: 208, baseType: !698, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !937, file: !128, line: 211, baseType: !680, size: 8, offset: 352)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !937, file: !128, line: 212, baseType: !960, size: 24, offset: 360)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24, elements: !961)
!961 = !{!962}
!962 = !DISubrange(count: 3)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !937, file: !128, line: 213, baseType: !698, size: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !937, file: !128, line: 214, baseType: !684, size: 32, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !937, file: !128, line: 215, baseType: !966, size: 32, offset: 480)
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32, elements: !785)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !937, file: !128, line: 216, baseType: !698, size: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !937, file: !128, line: 217, baseType: !969, size: 448, offset: 576)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 448, elements: !970)
!970 = !{!971}
!971 = !DISubrange(count: 56)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !933, file: !128, line: 569, baseType: !796, size: 1024, offset: 1024)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !933, file: !128, line: 570, baseType: !974, size: 10240, offset: 2048)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !128, line: 387, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !128, line: 269, size: 10240, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !986, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1014, !1015, !1016, !1026, !1030, !1032, !1033, !1034, !1035, !1048, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1091, !1092}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !975, file: !128, line: 271, baseType: !680, size: 8)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !975, file: !128, line: 272, baseType: !680, size: 8, offset: 8)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !975, file: !128, line: 278, baseType: !684, size: 32, offset: 16)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !975, file: !128, line: 280, baseType: !680, size: 8, offset: 48)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !975, file: !128, line: 282, baseType: !680, size: 8, offset: 56)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !975, file: !128, line: 290, baseType: !983, size: 960, offset: 64)
!983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 960, elements: !984)
!984 = !{!985}
!985 = !DISubrange(count: 15)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !975, file: !128, line: 291, baseType: !987, size: 576, offset: 1024)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 576, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 72)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !975, file: !128, line: 299, baseType: !684, size: 32, offset: 1600)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !975, file: !128, line: 300, baseType: !966, size: 32, offset: 1632)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !975, file: !128, line: 305, baseType: !698, size: 64, offset: 1664)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !975, file: !128, line: 307, baseType: !678, size: 8, offset: 1728)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !975, file: !128, line: 308, baseType: !678, size: 8, offset: 1736)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !975, file: !128, line: 309, baseType: !946, size: 16, offset: 1744)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !975, file: !128, line: 311, baseType: !684, size: 32, offset: 1760)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !975, file: !128, line: 312, baseType: !698, size: 64, offset: 1792)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !975, file: !128, line: 314, baseType: !678, size: 8, offset: 1856)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !975, file: !128, line: 317, baseType: !678, size: 8, offset: 1864)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !975, file: !128, line: 318, baseType: !1001, size: 48, offset: 1872)
!1001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 48, elements: !1002)
!1002 = !{!1003}
!1003 = !DISubrange(count: 6)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !975, file: !128, line: 320, baseType: !698, size: 64, offset: 1920)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !975, file: !128, line: 322, baseType: !680, size: 8, offset: 1984)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !975, file: !128, line: 323, baseType: !680, size: 8, offset: 1992)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !975, file: !128, line: 325, baseType: !1001, size: 48, offset: 2000)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !975, file: !128, line: 327, baseType: !698, size: 64, offset: 2048)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !975, file: !128, line: 328, baseType: !678, size: 8, offset: 2112)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !975, file: !128, line: 329, baseType: !1011, size: 40, offset: 2120)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 40, elements: !1012)
!1012 = !{!1013}
!1013 = !DISubrange(count: 5)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !975, file: !128, line: 331, baseType: !698, size: 64, offset: 2160)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !975, file: !128, line: 332, baseType: !804, size: 16, offset: 2224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !975, file: !128, line: 333, baseType: !1017, size: 8, offset: 2240)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !128, line: 93, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !128, line: 84, size: 8, elements: !1019)
!1019 = !{!1020, !1025}
!1020 = !DIDerivedType(tag: DW_TAG_member, scope: !1018, file: !128, line: 86, baseType: !1021, size: 8)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1018, file: !128, line: 86, size: 8, elements: !1022)
!1022 = !{!1023, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1021, file: !128, line: 88, baseType: !680, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1021, file: !128, line: 89, baseType: !680, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1018, file: !128, line: 92, baseType: !680, size: 8)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !975, file: !128, line: 334, baseType: !1027, size: 8, offset: 2248)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 1)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !975, file: !128, line: 336, baseType: !1031, size: 32, offset: 2256)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 32, elements: !785)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !975, file: !128, line: 337, baseType: !1031, size: 32, offset: 2288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !975, file: !128, line: 338, baseType: !1031, size: 32, offset: 2320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !975, file: !128, line: 340, baseType: !946, size: 16, offset: 2352)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !975, file: !128, line: 341, baseType: !1036, size: 256, offset: 2368)
!1036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1037, size: 256, elements: !785)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !128, line: 116, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !128, line: 106, size: 64, elements: !1039)
!1039 = !{!1040, !1047}
!1040 = !DIDerivedType(tag: DW_TAG_member, scope: !1038, file: !128, line: 108, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1038, file: !128, line: 108, size: 64, elements: !1042)
!1042 = !{!1043, !1044, !1045, !1046}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1041, file: !128, line: 110, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1041, file: !128, line: 111, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1041, file: !128, line: 112, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1041, file: !128, line: 113, baseType: !698, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1038, file: !128, line: 115, baseType: !698, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !975, file: !128, line: 342, baseType: !1049, size: 256, offset: 2624)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 256, elements: !785)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !128, line: 131, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !128, line: 121, size: 64, elements: !1052)
!1052 = !{!1053, !1060}
!1053 = !DIDerivedType(tag: DW_TAG_member, scope: !1051, file: !128, line: 123, baseType: !1054, size: 64)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1051, file: !128, line: 123, size: 64, elements: !1055)
!1055 = !{!1056, !1057, !1058, !1059}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1054, file: !128, line: 125, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1054, file: !128, line: 126, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1054, file: !128, line: 127, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1054, file: !128, line: 128, baseType: !698, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1051, file: !128, line: 130, baseType: !698, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !975, file: !128, line: 344, baseType: !784, size: 256, offset: 2880)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !975, file: !128, line: 346, baseType: !784, size: 256, offset: 3136)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !975, file: !128, line: 349, baseType: !698, size: 64, offset: 3392)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !975, file: !128, line: 350, baseType: !698, size: 64, offset: 3456)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !975, file: !128, line: 351, baseType: !698, size: 64, offset: 3520)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !975, file: !128, line: 352, baseType: !698, size: 64, offset: 3584)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !975, file: !128, line: 354, baseType: !784, size: 256, offset: 3648)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !975, file: !128, line: 355, baseType: !784, size: 256, offset: 3904)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !975, file: !128, line: 356, baseType: !784, size: 256, offset: 4160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !975, file: !128, line: 357, baseType: !784, size: 256, offset: 4416)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !975, file: !128, line: 358, baseType: !1072, size: 128, offset: 4672)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 128, elements: !785)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !975, file: !128, line: 359, baseType: !784, size: 256, offset: 4800)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !975, file: !128, line: 361, baseType: !1072, size: 128, offset: 5056)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !975, file: !128, line: 362, baseType: !1072, size: 128, offset: 5184)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !975, file: !128, line: 363, baseType: !1072, size: 128, offset: 5312)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !975, file: !128, line: 364, baseType: !804, size: 16, offset: 5440)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !975, file: !128, line: 366, baseType: !1001, size: 48, offset: 5456)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !975, file: !128, line: 368, baseType: !1072, size: 128, offset: 5504)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !975, file: !128, line: 369, baseType: !784, size: 256, offset: 5632)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !975, file: !128, line: 371, baseType: !784, size: 256, offset: 5888)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !975, file: !128, line: 372, baseType: !784, size: 256, offset: 6144)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !975, file: !128, line: 374, baseType: !784, size: 256, offset: 6400)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !975, file: !128, line: 375, baseType: !784, size: 256, offset: 6656)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !975, file: !128, line: 377, baseType: !784, size: 256, offset: 6912)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !975, file: !128, line: 378, baseType: !784, size: 256, offset: 7168)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !975, file: !128, line: 380, baseType: !698, size: 64, offset: 7424)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !975, file: !128, line: 382, baseType: !1031, size: 32, offset: 7488)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !975, file: !128, line: 383, baseType: !1090, size: 64, offset: 7520)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 64, elements: !785)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !975, file: !128, line: 384, baseType: !1031, size: 32, offset: 7584)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !975, file: !128, line: 386, baseType: !1093, size: 2624, offset: 7616)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2624, elements: !1094)
!1094 = !{!1095}
!1095 = !DISubrange(count: 328)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !933, file: !128, line: 571, baseType: !1097, size: 2048, offset: 12288)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1098, size: 2048, elements: !785)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !152, line: 693, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !152, line: 673, size: 512, elements: !1100)
!1100 = !{!1101, !1118}
!1101 = !DIDerivedType(tag: DW_TAG_member, scope: !1099, file: !152, line: 675, baseType: !1102, size: 320)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1099, file: !152, line: 675, size: 320, elements: !1103)
!1103 = !{!1104, !1105, !1115, !1116, !1117}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1102, file: !152, line: 677, baseType: !788, size: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1102, file: !152, line: 678, baseType: !1106, size: 16, offset: 256)
!1106 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1102, file: !152, line: 678, size: 16, elements: !1107)
!1107 = !{!1108, !1114}
!1108 = !DIDerivedType(tag: DW_TAG_member, scope: !1106, file: !152, line: 680, baseType: !1109, size: 8)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1106, file: !152, line: 680, size: 8, elements: !1110)
!1110 = !{!1111, !1112, !1113}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1109, file: !152, line: 682, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1109, file: !152, line: 683, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1109, file: !152, line: 684, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1106, file: !152, line: 686, baseType: !804, size: 16)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1102, file: !152, line: 688, baseType: !680, size: 8, offset: 272)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1102, file: !152, line: 689, baseType: !680, size: 8, offset: 280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1102, file: !152, line: 690, baseType: !684, size: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1099, file: !152, line: 692, baseType: !1119, size: 512)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 512, elements: !789)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !933, file: !128, line: 572, baseType: !1121, size: 2048, offset: 14336)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 2048, elements: !793)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !933, file: !128, line: 574, baseType: !1123, size: 2048, offset: 16384)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 2048, elements: !1124)
!1124 = !{!1125}
!1125 = !DISubrange(count: 256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !933, file: !128, line: 576, baseType: !1127, size: 1024, offset: 18432)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 1024, elements: !797)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !128, line: 409, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !128, line: 400, size: 8, elements: !1130)
!1130 = !{!1131, !1137}
!1131 = !DIDerivedType(tag: DW_TAG_member, scope: !1129, file: !128, line: 402, baseType: !1132, size: 8)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1129, file: !128, line: 402, size: 8, elements: !1133)
!1133 = !{!1134, !1135, !1136}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1132, file: !128, line: 404, baseType: !680, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1132, file: !128, line: 405, baseType: !680, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1132, file: !128, line: 406, baseType: !680, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1129, file: !128, line: 408, baseType: !680, size: 8)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !933, file: !128, line: 577, baseType: !1139, size: 2048, offset: 19456)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !128, line: 435, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !128, line: 419, size: 2048, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1152, !1161, !1162, !1173, !1174}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1140, file: !128, line: 421, baseType: !691, size: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1140, file: !128, line: 422, baseType: !698, size: 64, offset: 1024)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1140, file: !128, line: 423, baseType: !698, size: 64, offset: 1088)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1140, file: !128, line: 424, baseType: !698, size: 64, offset: 1152)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1140, file: !128, line: 425, baseType: !698, size: 64, offset: 1216)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1140, file: !128, line: 426, baseType: !698, size: 64, offset: 1280)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1140, file: !128, line: 427, baseType: !698, size: 64, offset: 1344)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1140, file: !128, line: 428, baseType: !698, size: 64, offset: 1408)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1140, file: !128, line: 429, baseType: !1151, size: 64, offset: 1472)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 64, elements: !789)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1140, file: !128, line: 430, baseType: !1153, size: 256, align: 128, offset: 1536)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 256, align: 128, elements: !947)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !679, line: 97, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !679, line: 92, size: 128, align: 128, elements: !1156)
!1156 = !{!1157, !1159, !1160}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1155, file: !679, line: 94, baseType: !1158, size: 128)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 128, elements: !947)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1155, file: !679, line: 95, baseType: !1072, size: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1155, file: !679, line: 96, baseType: !819, size: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1140, file: !128, line: 431, baseType: !1154, size: 128, align: 128, offset: 1792)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1140, file: !128, line: 432, baseType: !1163, size: 32, offset: 1920)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !864, line: 837, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !864, line: 828, size: 32, elements: !1165)
!1165 = !{!1166, !1172}
!1166 = !DIDerivedType(tag: DW_TAG_member, scope: !1164, file: !864, line: 830, baseType: !1167, size: 32)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1164, file: !864, line: 830, size: 32, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1167, file: !864, line: 832, baseType: !684, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1167, file: !864, line: 833, baseType: !684, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1167, file: !864, line: 834, baseType: !684, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1164, file: !864, line: 836, baseType: !684, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1140, file: !128, line: 433, baseType: !966, size: 32, offset: 1952)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1140, file: !128, line: 434, baseType: !1175, size: 64, offset: 1984)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !128, line: 257, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !128, line: 226, size: 64, elements: !1177)
!1177 = !{!1178, !1198, !1205}
!1178 = !DIDerivedType(tag: DW_TAG_member, scope: !1176, file: !128, line: 228, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1176, file: !128, line: 228, size: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1179, file: !128, line: 230, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1179, file: !128, line: 231, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1179, file: !128, line: 232, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1179, file: !128, line: 233, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1179, file: !128, line: 234, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1179, file: !128, line: 235, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1179, file: !128, line: 236, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1179, file: !128, line: 237, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1179, file: !128, line: 238, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1179, file: !128, line: 239, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1179, file: !128, line: 240, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1179, file: !128, line: 241, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1179, file: !128, line: 242, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1179, file: !128, line: 243, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1179, file: !128, line: 244, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1179, file: !128, line: 245, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1179, file: !128, line: 246, baseType: !698, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1198 = !DIDerivedType(tag: DW_TAG_member, scope: !1176, file: !128, line: 249, baseType: !1199, size: 16)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1176, file: !128, line: 249, size: 16, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1199, file: !128, line: 251, baseType: !698, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1199, file: !128, line: 252, baseType: !698, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1199, file: !128, line: 253, baseType: !698, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1199, file: !128, line: 254, baseType: !698, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1176, file: !128, line: 256, baseType: !698, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !933, file: !128, line: 578, baseType: !1207, size: 4928, offset: 21504)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !128, line: 483, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !128, line: 446, size: 4928, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1208, file: !128, line: 448, baseType: !698, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1208, file: !128, line: 449, baseType: !698, size: 64, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1208, file: !128, line: 450, baseType: !698, size: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1208, file: !128, line: 451, baseType: !1119, size: 512, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1208, file: !128, line: 452, baseType: !1158, size: 128, offset: 704)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1208, file: !128, line: 453, baseType: !698, size: 64, offset: 832)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1208, file: !128, line: 454, baseType: !698, size: 64, offset: 896)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1208, file: !128, line: 455, baseType: !1218, size: 448, offset: 960)
!1218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 448, elements: !1219)
!1219 = !{!1220}
!1220 = !DISubrange(count: 7)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1208, file: !128, line: 456, baseType: !698, size: 64, offset: 1408)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1208, file: !128, line: 457, baseType: !698, size: 64, offset: 1472)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1208, file: !128, line: 458, baseType: !698, size: 64, offset: 1536)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1208, file: !128, line: 459, baseType: !698, size: 64, offset: 1600)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1208, file: !128, line: 460, baseType: !698, size: 64, offset: 1664)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1208, file: !128, line: 461, baseType: !698, size: 64, offset: 1728)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1208, file: !128, line: 462, baseType: !698, size: 64, offset: 1792)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1208, file: !128, line: 463, baseType: !1119, size: 512, offset: 1856)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1208, file: !128, line: 464, baseType: !698, size: 64, offset: 2368)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1208, file: !128, line: 465, baseType: !1119, size: 512, offset: 2432)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1208, file: !128, line: 466, baseType: !1119, size: 512, offset: 2944)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1208, file: !128, line: 467, baseType: !1119, size: 512, offset: 3456)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1208, file: !128, line: 468, baseType: !698, size: 64, offset: 3968)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1208, file: !128, line: 469, baseType: !698, size: 64, offset: 4032)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1208, file: !128, line: 470, baseType: !698, size: 64, offset: 4096)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1208, file: !128, line: 471, baseType: !698, size: 64, offset: 4160)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1208, file: !128, line: 472, baseType: !698, size: 64, offset: 4224)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1208, file: !128, line: 473, baseType: !698, size: 64, offset: 4288)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1208, file: !128, line: 474, baseType: !698, size: 64, offset: 4352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1208, file: !128, line: 475, baseType: !698, size: 64, offset: 4416)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1208, file: !128, line: 476, baseType: !698, size: 64, offset: 4480)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1208, file: !128, line: 477, baseType: !698, size: 64, offset: 4544)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1208, file: !128, line: 478, baseType: !698, size: 64, offset: 4608)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1208, file: !128, line: 479, baseType: !698, size: 64, offset: 4672)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1208, file: !128, line: 480, baseType: !698, size: 64, offset: 4736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1208, file: !128, line: 481, baseType: !698, size: 64, offset: 4800)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1208, file: !128, line: 482, baseType: !698, size: 64, offset: 4864)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !933, file: !128, line: 579, baseType: !1249, size: 6336, offset: 26432)
!1249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 6336, elements: !1250)
!1250 = !{!1251}
!1251 = !DISubrange(count: 792)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !933, file: !128, line: 581, baseType: !1253, size: 32768, offset: 32768)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !128, line: 498, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !128, line: 495, size: 32768, elements: !1255)
!1255 = !{!1256}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1254, file: !128, line: 497, baseType: !1257, size: 32768)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 32768, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 4096)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !933, file: !128, line: 583, baseType: !1261, size: 32768, offset: 65536)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !128, line: 521, baseType: !1262)
!1262 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !128, line: 512, size: 32768, elements: !1263)
!1263 = !{!1264, !1275, !1276}
!1264 = !DIDerivedType(tag: DW_TAG_member, scope: !1262, file: !128, line: 514, baseType: !1265, size: 32768)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1262, file: !128, line: 514, size: 32768, elements: !1266)
!1266 = !{!1267, !1271}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1265, file: !128, line: 516, baseType: !1268, size: 8192)
!1268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 8192, elements: !1269)
!1269 = !{!1270}
!1270 = !DISubrange(count: 1024)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1265, file: !128, line: 517, baseType: !1272, size: 24576, offset: 8192)
!1272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 24576, elements: !1273)
!1273 = !{!1274}
!1274 = !DISubrange(count: 3072)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1262, file: !128, line: 519, baseType: !1257, size: 32768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1262, file: !128, line: 520, baseType: !1277, size: 8192)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !864, line: 1600, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !864, line: 1544, size: 8192, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1284, !1285, !1286, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1319, !1320, !1321, !1322, !1323, !1327, !1328, !1329, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1278, file: !864, line: 1546, baseType: !788, size: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1278, file: !864, line: 1547, baseType: !684, size: 32, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1278, file: !864, line: 1548, baseType: !1283, size: 96, offset: 288)
!1283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 96, elements: !961)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1278, file: !864, line: 1549, baseType: !684, size: 32, offset: 384)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1278, file: !864, line: 1550, baseType: !1283, size: 96, offset: 416)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1278, file: !864, line: 1551, baseType: !1287, size: 512, offset: 512)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 512, elements: !717)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1278, file: !864, line: 1552, baseType: !684, size: 32, offset: 1024)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1278, file: !864, line: 1553, baseType: !1283, size: 96, offset: 1056)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1278, file: !864, line: 1554, baseType: !684, size: 32, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1278, file: !864, line: 1555, baseType: !1283, size: 96, offset: 1184)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1278, file: !864, line: 1556, baseType: !684, size: 32, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1278, file: !864, line: 1557, baseType: !1283, size: 96, offset: 1312)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1278, file: !864, line: 1558, baseType: !684, size: 32, offset: 1408)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1278, file: !864, line: 1559, baseType: !1283, size: 96, offset: 1440)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1278, file: !864, line: 1560, baseType: !684, size: 32, offset: 1536)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1278, file: !864, line: 1561, baseType: !1283, size: 96, offset: 1568)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1278, file: !864, line: 1562, baseType: !684, size: 32, offset: 1664)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1278, file: !864, line: 1563, baseType: !1283, size: 96, offset: 1696)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1278, file: !864, line: 1564, baseType: !684, size: 32, offset: 1792)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1278, file: !864, line: 1565, baseType: !1283, size: 96, offset: 1824)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1278, file: !864, line: 1566, baseType: !684, size: 32, offset: 1920)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1278, file: !864, line: 1567, baseType: !1283, size: 96, offset: 1952)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1278, file: !864, line: 1568, baseType: !1305, size: 1024, offset: 2048)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1306, size: 1024, elements: !789)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !864, line: 1531, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !864, line: 1522, size: 128, elements: !1308)
!1308 = !{!1309, !1316}
!1309 = !DIDerivedType(tag: DW_TAG_member, scope: !1307, file: !864, line: 1524, baseType: !1310, size: 128)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1307, file: !864, line: 1524, size: 128, elements: !1311)
!1311 = !{!1312, !1314}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1310, file: !864, line: 1526, baseType: !1313, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !684)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1310, file: !864, line: 1527, baseType: !1315, size: 96, offset: 32)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1313, size: 96, elements: !961)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1307, file: !864, line: 1530, baseType: !1317, size: 128)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 128, elements: !947)
!1318 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !698)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1278, file: !864, line: 1569, baseType: !1305, size: 1024, offset: 3072)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1278, file: !864, line: 1570, baseType: !1305, size: 1024, offset: 4096)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1278, file: !864, line: 1571, baseType: !684, size: 32, offset: 5120)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1278, file: !864, line: 1572, baseType: !1283, size: 96, offset: 5152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1278, file: !864, line: 1573, baseType: !1324, size: 768, offset: 5248)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 768, elements: !1325)
!1325 = !{!1326}
!1326 = !DISubrange(count: 24)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1278, file: !864, line: 1574, baseType: !684, size: 32, offset: 6016)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1278, file: !864, line: 1575, baseType: !1283, size: 96, offset: 6048)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1278, file: !864, line: 1576, baseType: !1330, size: 32, offset: 6144)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !864, line: 1494, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !864, line: 1476, size: 32, elements: !1332)
!1332 = !{!1333, !1346}
!1333 = !DIDerivedType(tag: DW_TAG_member, scope: !1331, file: !864, line: 1478, baseType: !1334, size: 32)
!1334 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1331, file: !864, line: 1478, size: 32, elements: !1335)
!1335 = !{!1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1334, file: !864, line: 1480, baseType: !684, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1334, file: !864, line: 1481, baseType: !684, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1334, file: !864, line: 1482, baseType: !684, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1334, file: !864, line: 1483, baseType: !684, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1334, file: !864, line: 1484, baseType: !684, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1334, file: !864, line: 1485, baseType: !684, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1334, file: !864, line: 1486, baseType: !684, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1334, file: !864, line: 1487, baseType: !684, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1334, file: !864, line: 1488, baseType: !684, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1334, file: !864, line: 1489, baseType: !684, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1331, file: !864, line: 1492, baseType: !684, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1278, file: !864, line: 1577, baseType: !1283, size: 96, offset: 6176)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1278, file: !864, line: 1578, baseType: !684, size: 32, offset: 6272)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1278, file: !864, line: 1579, baseType: !1283, size: 96, offset: 6304)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1278, file: !864, line: 1580, baseType: !684, size: 32, offset: 6400)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1278, file: !864, line: 1581, baseType: !1283, size: 96, offset: 6432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1278, file: !864, line: 1582, baseType: !684, size: 32, offset: 6528)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1278, file: !864, line: 1583, baseType: !1283, size: 96, offset: 6560)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1278, file: !864, line: 1584, baseType: !684, size: 32, offset: 6656)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1278, file: !864, line: 1585, baseType: !1283, size: 96, offset: 6688)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1278, file: !864, line: 1586, baseType: !684, size: 32, offset: 6784)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1278, file: !864, line: 1587, baseType: !1283, size: 96, offset: 6816)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1278, file: !864, line: 1588, baseType: !684, size: 32, offset: 6912)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1278, file: !864, line: 1589, baseType: !1283, size: 96, offset: 6944)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1278, file: !864, line: 1590, baseType: !684, size: 32, offset: 7040)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1278, file: !864, line: 1591, baseType: !1283, size: 96, offset: 7072)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1278, file: !864, line: 1592, baseType: !684, size: 32, offset: 7168)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1278, file: !864, line: 1593, baseType: !1283, size: 96, offset: 7200)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1278, file: !864, line: 1594, baseType: !684, size: 32, offset: 7296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1278, file: !864, line: 1595, baseType: !1283, size: 96, offset: 7328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1278, file: !864, line: 1596, baseType: !1287, size: 512, offset: 7424)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1278, file: !864, line: 1597, baseType: !684, size: 32, offset: 7936)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1278, file: !864, line: 1598, baseType: !1283, size: 96, offset: 7968)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1278, file: !864, line: 1599, baseType: !1072, size: 128, offset: 8064)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !933, file: !128, line: 584, baseType: !1371, size: 98304, offset: 98304)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !128, line: 540, baseType: !1372)
!1372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !128, line: 533, size: 98304, elements: !1373)
!1373 = !{!1374}
!1374 = !DIDerivedType(tag: DW_TAG_member, scope: !1372, file: !128, line: 535, baseType: !1375, size: 98304)
!1375 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1372, file: !128, line: 535, size: 98304, elements: !1376)
!1376 = !{!1377, !1413}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1375, file: !128, line: 537, baseType: !1378, size: 98304)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !864, line: 760, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !864, line: 755, size: 98304, elements: !1380)
!1380 = !{!1381, !1402, !1409}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1379, file: !864, line: 757, baseType: !1382, size: 4096)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !864, line: 744, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !864, line: 730, size: 4096, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1396, !1398}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1383, file: !864, line: 732, baseType: !804, size: 16)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1383, file: !864, line: 733, baseType: !804, size: 16, offset: 16)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1383, file: !864, line: 734, baseType: !680, size: 8, offset: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1383, file: !864, line: 735, baseType: !680, size: 8, offset: 40)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1383, file: !864, line: 736, baseType: !804, size: 16, offset: 48)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1383, file: !864, line: 737, baseType: !698, size: 64, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1383, file: !864, line: 738, baseType: !698, size: 64, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1383, file: !864, line: 739, baseType: !684, size: 32, offset: 192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1383, file: !864, line: 740, baseType: !684, size: 32, offset: 224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1383, file: !864, line: 741, baseType: !1395, size: 1024, align: 128, offset: 256)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 1024, align: 128, elements: !789)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1383, file: !864, line: 742, baseType: !1397, size: 2048, align: 128, offset: 1280)
!1397 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 2048, align: 128, elements: !717)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1383, file: !864, line: 743, baseType: !1399, size: 768, offset: 3328)
!1399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 768, elements: !1400)
!1400 = !{!1401}
!1401 = !DISubrange(count: 96)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1379, file: !864, line: 758, baseType: !1403, size: 512, offset: 4096)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !864, line: 752, baseType: !1404)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !864, line: 747, size: 512, elements: !1405)
!1405 = !{!1406, !1407, !1408}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1404, file: !864, line: 749, baseType: !698, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1404, file: !864, line: 750, baseType: !698, size: 64, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1404, file: !864, line: 751, baseType: !808, size: 384, offset: 128)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1379, file: !864, line: 759, baseType: !1410, size: 93696, offset: 4608)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 93696, elements: !1411)
!1411 = !{!1412}
!1412 = !DISubrange(count: 11712)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1375, file: !128, line: 538, baseType: !1414, size: 98304)
!1414 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 98304, elements: !1415)
!1415 = !{!1416}
!1416 = !DISubrange(count: 12288)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !933, file: !128, line: 586, baseType: !1418, size: 294912, offset: 196608)
!1418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1419, size: 294912, elements: !961)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !128, line: 558, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !128, line: 553, size: 98304, elements: !1421)
!1421 = !{!1422, !1423, !1427}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1420, file: !128, line: 555, baseType: !1257, size: 32768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1420, file: !128, line: 556, baseType: !1424, size: 32768, offset: 32768)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 32768, elements: !1425)
!1425 = !{!1426}
!1426 = !DISubrange(count: 512)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1420, file: !128, line: 557, baseType: !1424, size: 32768, offset: 65536)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !759, file: !687, line: 153, baseType: !1429, size: 384, offset: 256)
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1431)
!1431 = !{!1432, !1433, !1435, !1463, !1465}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1430, file: !12, line: 205, baseType: !678, size: 8)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1430, file: !12, line: 206, baseType: !1434, size: 32, offset: 32)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1435 = !DIDerivedType(tag: DW_TAG_member, scope: !1430, file: !12, line: 208, baseType: !1436, size: 192, offset: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1430, file: !12, line: 208, size: 192, elements: !1437)
!1437 = !{!1438, !1440}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1436, file: !12, line: 210, baseType: !1439, size: 192)
!1439 = !DICompositeType(tag: DW_TAG_array_type, baseType: !826, size: 192, elements: !961)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1436, file: !12, line: 211, baseType: !1441, size: 192)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 192, elements: !961)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1445)
!1445 = !{!1446, !1453}
!1446 = !DIDerivedType(tag: DW_TAG_member, scope: !1444, file: !12, line: 122, baseType: !1447, size: 64)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1444, file: !12, line: 122, size: 64, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1447, file: !12, line: 124, baseType: !834, size: 16, align: 16)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1447, file: !12, line: 125, baseType: !845, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1447, file: !12, line: 126, baseType: !698, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1447, file: !12, line: 127, baseType: !698, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1453 = !DIDerivedType(tag: DW_TAG_member, scope: !1444, file: !12, line: 130, baseType: !1454, size: 64, offset: 64)
!1454 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1444, file: !12, line: 130, size: 64, elements: !1455)
!1455 = !{!1456, !1462}
!1456 = !DIDerivedType(tag: DW_TAG_member, scope: !1454, file: !12, line: 132, baseType: !1457, size: 64)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1454, file: !12, line: 132, size: 64, elements: !1458)
!1458 = !{!1459, !1460, !1461}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1457, file: !12, line: 134, baseType: !698, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1457, file: !12, line: 135, baseType: !698, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1457, file: !12, line: 136, baseType: !698, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1454, file: !12, line: 139, baseType: !698, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1430, file: !12, line: 214, baseType: !1464, size: 32, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1430, file: !12, line: 215, baseType: !826, size: 64, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !759, file: !687, line: 154, baseType: !863, size: 64, offset: 640)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !759, file: !687, line: 160, baseType: !1468, size: 64, offset: 704)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1471)
!1471 = !{!1472, !1487, !1645, !1678, !1713, !1750, !1913, !1931, !1990, !2045, !2049, !2060, !2061, !2062, !2063, !2064, !2091, !2092, !2093}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1470, file: !4, line: 773, baseType: !1473, size: 1024)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1474)
!1474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1475)
!1475 = !{!1476, !1477, !1478, !1480, !1481, !1482, !1483}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1474, file: !4, line: 215, baseType: !684, size: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1474, file: !4, line: 220, baseType: !684, size: 32, offset: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1474, file: !4, line: 222, baseType: !1479, size: 32, offset: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1474, file: !4, line: 223, baseType: !834, size: 16, align: 16, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1474, file: !4, line: 224, baseType: !946, size: 16, offset: 112)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1474, file: !4, line: 227, baseType: !804, size: 16, offset: 128)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1474, file: !4, line: 228, baseType: !1484, size: 880, offset: 144)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 880, elements: !1485)
!1485 = !{!1486}
!1486 = !DISubrange(count: 110)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1470, file: !4, line: 774, baseType: !1488, size: 3072, offset: 1024)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1490)
!1490 = !{!1491, !1515, !1516, !1517, !1518, !1533, !1534, !1535, !1536, !1537, !1570, !1571, !1581, !1582, !1596, !1597, !1613, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1637, !1641}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1489, file: !4, line: 507, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !54, line: 409, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !54, line: 388, size: 64, elements: !1494)
!1494 = !{!1495, !1514}
!1495 = !DIDerivedType(tag: DW_TAG_member, scope: !1493, file: !54, line: 389, baseType: !1496, size: 64)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1493, file: !54, line: 389, size: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1496, file: !54, line: 391, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1496, file: !54, line: 392, baseType: !698, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1496, file: !54, line: 393, baseType: !698, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1496, file: !54, line: 394, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1496, file: !54, line: 395, baseType: !698, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1496, file: !54, line: 396, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1496, file: !54, line: 397, baseType: !698, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1496, file: !54, line: 398, baseType: !698, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1496, file: !54, line: 399, baseType: !698, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1496, file: !54, line: 400, baseType: !698, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1496, file: !54, line: 401, baseType: !698, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1496, file: !54, line: 402, baseType: !698, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1496, file: !54, line: 403, baseType: !698, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1496, file: !54, line: 404, baseType: !698, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1496, file: !54, line: 405, baseType: !698, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1496, file: !54, line: 406, baseType: !698, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1493, file: !54, line: 408, baseType: !698, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1489, file: !4, line: 512, baseType: !698, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1489, file: !4, line: 513, baseType: !684, size: 32, align: 32, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1489, file: !4, line: 514, baseType: !678, size: 8, align: 8, offset: 160)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1489, file: !4, line: 519, baseType: !1519, size: 64, align: 64, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !864, line: 614, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !864, line: 602, size: 64, elements: !1521)
!1521 = !{!1522, !1532}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1520, file: !864, line: 612, baseType: !1523, size: 64)
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1520, file: !864, line: 603, size: 64, elements: !1524)
!1524 = !{!1525, !1526, !1527, !1528, !1529, !1530, !1531}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1523, file: !864, line: 605, baseType: !698, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1523, file: !864, line: 606, baseType: !698, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1523, file: !864, line: 607, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1523, file: !864, line: 608, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1523, file: !864, line: 609, baseType: !698, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1523, file: !864, line: 610, baseType: !698, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1523, file: !864, line: 611, baseType: !698, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1520, file: !864, line: 613, baseType: !698, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1489, file: !4, line: 520, baseType: !834, size: 16, align: 16, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1489, file: !4, line: 526, baseType: !698, size: 64, align: 64, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1489, file: !4, line: 532, baseType: !698, size: 64, align: 64, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1489, file: !4, line: 533, baseType: !804, size: 16, align: 16, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1489, file: !4, line: 534, baseType: !1538, size: 256, align: 8, offset: 464)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1540)
!1540 = !{!1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1539, file: !4, line: 356, baseType: !678, size: 8)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1539, file: !4, line: 357, baseType: !678, size: 8, offset: 8)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1539, file: !4, line: 358, baseType: !678, size: 8, offset: 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1539, file: !4, line: 359, baseType: !678, size: 8, offset: 24)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1539, file: !4, line: 360, baseType: !678, size: 8, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1539, file: !4, line: 361, baseType: !678, size: 8, offset: 40)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1539, file: !4, line: 362, baseType: !678, size: 8, offset: 48)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1539, file: !4, line: 363, baseType: !678, size: 8, offset: 56)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1539, file: !4, line: 364, baseType: !678, size: 8, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1539, file: !4, line: 365, baseType: !678, size: 8, offset: 72)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1539, file: !4, line: 366, baseType: !678, size: 8, offset: 80)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1539, file: !4, line: 367, baseType: !678, size: 8, offset: 88)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1539, file: !4, line: 368, baseType: !678, size: 8, offset: 96)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1539, file: !4, line: 369, baseType: !678, size: 8, offset: 104)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1539, file: !4, line: 370, baseType: !678, size: 8, offset: 112)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1539, file: !4, line: 371, baseType: !678, size: 8, offset: 120)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1539, file: !4, line: 372, baseType: !678, size: 8, offset: 128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1539, file: !4, line: 373, baseType: !678, size: 8, offset: 136)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1539, file: !4, line: 375, baseType: !678, size: 8, offset: 144)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1539, file: !4, line: 376, baseType: !678, size: 8, offset: 152)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1539, file: !4, line: 377, baseType: !678, size: 8, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1539, file: !4, line: 378, baseType: !678, size: 8, offset: 168)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1539, file: !4, line: 379, baseType: !678, size: 8, offset: 176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1539, file: !4, line: 380, baseType: !678, size: 8, offset: 184)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1539, file: !4, line: 381, baseType: !678, size: 8, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1539, file: !4, line: 382, baseType: !678, size: 8, offset: 200)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1539, file: !4, line: 383, baseType: !678, size: 8, offset: 208)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1539, file: !4, line: 384, baseType: !678, size: 8, offset: 216)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1539, file: !4, line: 386, baseType: !966, size: 32, offset: 224)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1489, file: !4, line: 535, baseType: !684, size: 32, align: 32, offset: 736)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1489, file: !4, line: 536, baseType: !1572, size: 64, align: 64, offset: 768)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1574)
!1574 = !{!1575, !1580}
!1575 = !DIDerivedType(tag: DW_TAG_member, scope: !1573, file: !4, line: 392, baseType: !1576, size: 64)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1573, file: !4, line: 392, size: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1576, file: !4, line: 394, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1576, file: !4, line: 395, baseType: !698, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1573, file: !4, line: 397, baseType: !698, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1489, file: !4, line: 537, baseType: !698, size: 64, align: 64, offset: 832)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1489, file: !4, line: 538, baseType: !1583, size: 256, align: 64, offset: 896)
!1583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1584, size: 256, elements: !785)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1585)
!1585 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1586)
!1586 = !{!1587, !1595}
!1587 = !DIDerivedType(tag: DW_TAG_member, scope: !1585, file: !4, line: 403, baseType: !1588, size: 64)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1585, file: !4, line: 403, size: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1588, file: !4, line: 405, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1588, file: !4, line: 406, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1588, file: !4, line: 407, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1588, file: !4, line: 408, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1588, file: !4, line: 409, baseType: !698, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1585, file: !4, line: 411, baseType: !698, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1489, file: !4, line: 539, baseType: !698, size: 64, align: 64, offset: 1152)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1489, file: !4, line: 540, baseType: !1598, size: 64, align: 64, offset: 1216)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !54, line: 454, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !54, line: 440, size: 64, elements: !1600)
!1600 = !{!1601, !1612}
!1601 = !DIDerivedType(tag: DW_TAG_member, scope: !1599, file: !54, line: 441, baseType: !1602, size: 64)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1599, file: !54, line: 441, size: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1602, file: !54, line: 444, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1602, file: !54, line: 445, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1602, file: !54, line: 446, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1602, file: !54, line: 447, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1602, file: !54, line: 448, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1602, file: !54, line: 449, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1602, file: !54, line: 450, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1602, file: !54, line: 451, baseType: !698, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1599, file: !54, line: 453, baseType: !698, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1489, file: !4, line: 541, baseType: !1614, size: 64, align: 64, offset: 1280)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1616)
!1616 = !{!1617, !1626}
!1617 = !DIDerivedType(tag: DW_TAG_member, scope: !1615, file: !4, line: 419, baseType: !1618, size: 64)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1615, file: !4, line: 419, size: 64, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1618, file: !4, line: 421, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1618, file: !4, line: 422, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1618, file: !4, line: 423, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1618, file: !4, line: 424, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1618, file: !4, line: 425, baseType: !698, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1618, file: !4, line: 426, baseType: !698, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1615, file: !4, line: 428, baseType: !698, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1489, file: !4, line: 542, baseType: !680, size: 8, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1489, file: !4, line: 543, baseType: !960, size: 24, offset: 1352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1489, file: !4, line: 544, baseType: !678, size: 8, offset: 1376)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1489, file: !4, line: 545, baseType: !678, size: 8, offset: 1384)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1489, file: !4, line: 546, baseType: !946, size: 16, offset: 1392)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1489, file: !4, line: 547, baseType: !684, size: 32, offset: 1408)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1489, file: !4, line: 548, baseType: !1634, size: 640, offset: 1440)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 640, elements: !1635)
!1635 = !{!1636}
!1636 = !DISubrange(count: 80)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1489, file: !4, line: 549, baseType: !1638, size: 608, align: 128, offset: 2176)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 608, elements: !1639)
!1639 = !{!1640}
!1640 = !DISubrange(count: 19)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1489, file: !4, line: 550, baseType: !1642, size: 288, offset: 2784)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 288, elements: !1643)
!1643 = !{!1644}
!1644 = !DISubrange(count: 36)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1470, file: !4, line: 776, baseType: !1646, size: 512, offset: 4096)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1648)
!1648 = !{!1649, !1664, !1674}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1647, file: !4, line: 336, baseType: !1650, size: 128)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1652)
!1652 = !{!1653}
!1653 = !DIDerivedType(tag: DW_TAG_member, scope: !1651, file: !4, line: 308, baseType: !1654, size: 128)
!1654 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1651, file: !4, line: 308, size: 128, elements: !1655)
!1655 = !{!1656, !1663}
!1656 = !DIDerivedType(tag: DW_TAG_member, scope: !1654, file: !4, line: 310, baseType: !1657, size: 128)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1654, file: !4, line: 310, size: 128, elements: !1658)
!1658 = !{!1659, !1660, !1662}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1657, file: !4, line: 315, baseType: !698, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1657, file: !4, line: 320, baseType: !1661, size: 32, offset: 64)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 32, elements: !947)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1657, file: !4, line: 321, baseType: !966, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1654, file: !4, line: 323, baseType: !1154, size: 128, align: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1647, file: !4, line: 338, baseType: !1665, size: 16, align: 16, offset: 128)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1667)
!1667 = !{!1668, !1673}
!1668 = !DIDerivedType(tag: DW_TAG_member, scope: !1666, file: !28, line: 123, baseType: !1669, size: 16)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1666, file: !28, line: 123, size: 16, elements: !1670)
!1670 = !{!1671, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1669, file: !28, line: 125, baseType: !804, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1669, file: !28, line: 126, baseType: !804, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1666, file: !28, line: 128, baseType: !804, size: 16)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1647, file: !4, line: 340, baseType: !1675, size: 368, offset: 144)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 368, elements: !1676)
!1676 = !{!1677}
!1677 = !DISubrange(count: 46)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1470, file: !4, line: 777, baseType: !1679, size: 6656, offset: 4608)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1681)
!1681 = !{!1682, !1690, !1691, !1692, !1693, !1695, !1696, !1697, !1698, !1702, !1703, !1709}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1680, file: !4, line: 566, baseType: !1683, size: 384)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1684, line: 57, baseType: !1685)
!1684 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1685 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1684, line: 53, size: 384, elements: !1686)
!1686 = !{!1687, !1689}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1685, file: !1684, line: 55, baseType: !1688, size: 384)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !698, size: 384, elements: !1002)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1685, file: !1684, line: 56, baseType: !808, size: 384)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1680, file: !4, line: 567, baseType: !1683, size: 384, offset: 384)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1680, file: !4, line: 568, baseType: !1683, size: 384, offset: 768)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1680, file: !4, line: 574, baseType: !1683, size: 384, offset: 1152)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1680, file: !4, line: 575, baseType: !1694, size: 1536, offset: 1536)
!1694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 1536, elements: !785)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1680, file: !4, line: 577, baseType: !1683, size: 384, offset: 3072)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1680, file: !4, line: 579, baseType: !834, size: 16, align: 16, offset: 3456)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1680, file: !4, line: 581, baseType: !678, size: 8, offset: 3472)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1680, file: !4, line: 582, baseType: !1699, size: 344, offset: 3480)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 344, elements: !1700)
!1700 = !{!1701}
!1701 = !DISubrange(count: 43)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1680, file: !4, line: 583, baseType: !804, size: 16, offset: 3824)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1680, file: !4, line: 587, baseType: !1704, size: 2112, offset: 3840)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1684, line: 69, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1684, line: 65, size: 2112, elements: !1706)
!1706 = !{!1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1705, file: !1684, line: 67, baseType: !698, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1705, file: !1684, line: 68, baseType: !1123, size: 2048, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1680, file: !4, line: 589, baseType: !1710, size: 704, offset: 5952)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 704, elements: !1711)
!1711 = !{!1712}
!1712 = !DISubrange(count: 88)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1470, file: !4, line: 782, baseType: !1714, size: 3072, offset: 11264)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1716)
!1716 = !{!1717, !1718, !1719, !1720, !1721, !1722, !1723, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1715, file: !4, line: 604, baseType: !678, size: 8)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1715, file: !4, line: 605, baseType: !684, size: 32, offset: 32)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1715, file: !4, line: 606, baseType: !684, size: 32, offset: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1715, file: !4, line: 607, baseType: !684, size: 32, offset: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1715, file: !4, line: 608, baseType: !852, size: 64, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1715, file: !4, line: 609, baseType: !698, size: 64, offset: 192)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1715, file: !4, line: 610, baseType: !1724, size: 256, offset: 256)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1725, line: 36, baseType: !780)
!1725 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1715, file: !4, line: 611, baseType: !1724, size: 256, offset: 512)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1715, file: !4, line: 612, baseType: !1724, size: 256, offset: 768)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1715, file: !4, line: 613, baseType: !1724, size: 256, offset: 1024)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1715, file: !4, line: 614, baseType: !804, size: 16, offset: 1280)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1715, file: !4, line: 615, baseType: !804, size: 16, offset: 1296)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1715, file: !4, line: 616, baseType: !684, size: 32, offset: 1312)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1715, file: !4, line: 617, baseType: !698, size: 64, offset: 1344)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1715, file: !4, line: 618, baseType: !698, size: 64, offset: 1408)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1715, file: !4, line: 619, baseType: !804, size: 16, offset: 1472)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1715, file: !4, line: 620, baseType: !680, size: 8, offset: 1488)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1715, file: !4, line: 621, baseType: !680, size: 8, offset: 1496)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1715, file: !4, line: 622, baseType: !684, size: 32, offset: 1504)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1715, file: !4, line: 623, baseType: !780, size: 256, offset: 1536)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1715, file: !4, line: 624, baseType: !1665, size: 16, align: 16, offset: 1792)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1715, file: !4, line: 625, baseType: !1665, size: 16, align: 16, offset: 1808)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1715, file: !4, line: 626, baseType: !680, size: 8, offset: 1824)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1715, file: !4, line: 627, baseType: !680, size: 8, offset: 1832)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1715, file: !4, line: 628, baseType: !680, size: 8, offset: 1840)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1715, file: !4, line: 629, baseType: !680, size: 8, offset: 1848)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1715, file: !4, line: 630, baseType: !680, size: 8, offset: 1856)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1715, file: !4, line: 631, baseType: !1158, size: 128, offset: 1920)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1715, file: !4, line: 632, baseType: !819, size: 128, offset: 2048)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1715, file: !4, line: 633, baseType: !804, size: 16, offset: 2176)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1715, file: !4, line: 634, baseType: !1484, size: 880, offset: 2192)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1470, file: !4, line: 784, baseType: !1751, size: 2048, offset: 14336)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1752)
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1753)
!1753 = !{!1754, !1773, !1796, !1819, !1820, !1857, !1858, !1868, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1752, file: !4, line: 646, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !733, line: 335, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 318, size: 64, elements: !1757)
!1757 = !{!1758, !1772}
!1758 = !DIDerivedType(tag: DW_TAG_member, scope: !1756, file: !733, line: 320, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1756, file: !733, line: 320, size: 64, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1759, file: !733, line: 322, baseType: !698, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1759, file: !733, line: 323, baseType: !698, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1759, file: !733, line: 324, baseType: !698, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1759, file: !733, line: 325, baseType: !698, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1759, file: !733, line: 326, baseType: !698, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1759, file: !733, line: 327, baseType: !698, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1759, file: !733, line: 328, baseType: !698, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1759, file: !733, line: 329, baseType: !698, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1759, file: !733, line: 330, baseType: !698, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1759, file: !733, line: 331, baseType: !698, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1759, file: !733, line: 332, baseType: !698, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1756, file: !733, line: 334, baseType: !698, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1752, file: !4, line: 647, baseType: !1774, size: 64, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !733, line: 359, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !733, line: 338, size: 64, elements: !1776)
!1776 = !{!1777, !1795}
!1777 = !DIDerivedType(tag: DW_TAG_member, scope: !1775, file: !733, line: 340, baseType: !1778, size: 64)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1775, file: !733, line: 340, size: 64, elements: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1778, file: !733, line: 342, baseType: !698, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1778, file: !733, line: 343, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1778, file: !733, line: 344, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1778, file: !733, line: 345, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1778, file: !733, line: 346, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1778, file: !733, line: 347, baseType: !698, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1778, file: !733, line: 348, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1778, file: !733, line: 349, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1778, file: !733, line: 350, baseType: !698, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1778, file: !733, line: 351, baseType: !698, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1778, file: !733, line: 352, baseType: !698, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1778, file: !733, line: 353, baseType: !698, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1778, file: !733, line: 354, baseType: !698, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1778, file: !733, line: 355, baseType: !698, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1778, file: !733, line: 356, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1775, file: !733, line: 358, baseType: !698, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1752, file: !4, line: 648, baseType: !1797, size: 64, offset: 128)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !864, line: 142, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !864, line: 121, size: 64, elements: !1799)
!1799 = !{!1800, !1818}
!1800 = !DIDerivedType(tag: DW_TAG_member, scope: !1798, file: !864, line: 122, baseType: !1801, size: 64)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1798, file: !864, line: 122, size: 64, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1801, file: !864, line: 125, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1801, file: !864, line: 126, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1801, file: !864, line: 127, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1801, file: !864, line: 128, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1801, file: !864, line: 129, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1801, file: !864, line: 130, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1801, file: !864, line: 131, baseType: !698, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1801, file: !864, line: 132, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1801, file: !864, line: 133, baseType: !698, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1801, file: !864, line: 134, baseType: !698, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1801, file: !864, line: 135, baseType: !698, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1801, file: !864, line: 136, baseType: !698, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1801, file: !864, line: 137, baseType: !698, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1801, file: !864, line: 138, baseType: !698, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1801, file: !864, line: 139, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1798, file: !864, line: 141, baseType: !698, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1752, file: !4, line: 649, baseType: !1797, size: 64, offset: 192)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1752, file: !4, line: 650, baseType: !1821, size: 64, offset: 256)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !864, line: 197, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !864, line: 162, size: 64, elements: !1823)
!1823 = !{!1824, !1856}
!1824 = !DIDerivedType(tag: DW_TAG_member, scope: !1822, file: !864, line: 163, baseType: !1825, size: 64)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1822, file: !864, line: 163, size: 64, elements: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1825, file: !864, line: 166, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1825, file: !864, line: 167, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1825, file: !864, line: 168, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1825, file: !864, line: 169, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1825, file: !864, line: 170, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1825, file: !864, line: 171, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1825, file: !864, line: 172, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1825, file: !864, line: 173, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1825, file: !864, line: 174, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1825, file: !864, line: 175, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1825, file: !864, line: 176, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1825, file: !864, line: 177, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1825, file: !864, line: 178, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1825, file: !864, line: 179, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1825, file: !864, line: 180, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1825, file: !864, line: 181, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1825, file: !864, line: 182, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1825, file: !864, line: 183, baseType: !698, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1825, file: !864, line: 184, baseType: !698, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1825, file: !864, line: 185, baseType: !698, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1825, file: !864, line: 186, baseType: !698, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1825, file: !864, line: 187, baseType: !698, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1825, file: !864, line: 188, baseType: !698, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1825, file: !864, line: 189, baseType: !698, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1825, file: !864, line: 190, baseType: !698, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1825, file: !864, line: 191, baseType: !698, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1825, file: !864, line: 192, baseType: !698, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1825, file: !864, line: 193, baseType: !698, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1825, file: !864, line: 194, baseType: !698, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1822, file: !864, line: 196, baseType: !698, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1752, file: !4, line: 651, baseType: !1821, size: 64, offset: 320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1752, file: !4, line: 652, baseType: !1859, size: 64, offset: 384)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !733, line: 408, baseType: !1860)
!1860 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 400, size: 64, elements: !1861)
!1861 = !{!1862, !1867}
!1862 = !DIDerivedType(tag: DW_TAG_member, scope: !1860, file: !733, line: 402, baseType: !1863, size: 64)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1860, file: !733, line: 402, size: 64, elements: !1864)
!1864 = !{!1865, !1866}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1863, file: !733, line: 404, baseType: !684, size: 32)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1863, file: !733, line: 405, baseType: !684, size: 32, offset: 32)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1860, file: !733, line: 407, baseType: !698, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1752, file: !4, line: 653, baseType: !1869, size: 64, offset: 448)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !733, line: 397, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !733, line: 363, size: 64, elements: !1871)
!1871 = !{!1872, !1903}
!1872 = !DIDerivedType(tag: DW_TAG_member, scope: !1870, file: !733, line: 365, baseType: !1873, size: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1870, file: !733, line: 365, size: 64, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1873, file: !733, line: 367, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1873, file: !733, line: 368, baseType: !698, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1873, file: !733, line: 369, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1873, file: !733, line: 370, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1873, file: !733, line: 371, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1873, file: !733, line: 372, baseType: !698, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1873, file: !733, line: 373, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1873, file: !733, line: 374, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1873, file: !733, line: 375, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1873, file: !733, line: 376, baseType: !698, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1873, file: !733, line: 377, baseType: !698, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1873, file: !733, line: 378, baseType: !698, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1873, file: !733, line: 379, baseType: !698, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1873, file: !733, line: 380, baseType: !698, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1873, file: !733, line: 381, baseType: !698, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1873, file: !733, line: 382, baseType: !698, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1873, file: !733, line: 383, baseType: !698, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1873, file: !733, line: 384, baseType: !698, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1873, file: !733, line: 385, baseType: !698, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1873, file: !733, line: 386, baseType: !698, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1873, file: !733, line: 387, baseType: !698, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1873, file: !733, line: 388, baseType: !698, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1873, file: !733, line: 389, baseType: !698, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1873, file: !733, line: 390, baseType: !698, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1873, file: !733, line: 391, baseType: !698, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1873, file: !733, line: 392, baseType: !698, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1873, file: !733, line: 393, baseType: !698, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1873, file: !733, line: 394, baseType: !698, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1870, file: !733, line: 396, baseType: !698, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1752, file: !4, line: 654, baseType: !1859, size: 64, offset: 512)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1752, file: !4, line: 655, baseType: !1859, size: 64, offset: 576)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1752, file: !4, line: 656, baseType: !1859, size: 64, offset: 640)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1752, file: !4, line: 657, baseType: !1859, size: 64, offset: 704)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1752, file: !4, line: 658, baseType: !698, size: 64, offset: 768)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1752, file: !4, line: 659, baseType: !698, size: 64, offset: 832)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1752, file: !4, line: 660, baseType: !698, size: 64, offset: 896)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1752, file: !4, line: 661, baseType: !698, size: 64, offset: 960)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1752, file: !4, line: 663, baseType: !796, size: 1024, offset: 1024)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1470, file: !4, line: 789, baseType: !1914, size: 10240, offset: 16384)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1915, size: 10240, elements: !1635)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !54, line: 369, baseType: !1916)
!1916 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 354, size: 128, elements: !1917)
!1917 = !{!1918, !1925, !1930}
!1918 = !DIDerivedType(tag: DW_TAG_member, scope: !1916, file: !54, line: 356, baseType: !1919, size: 128)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1916, file: !54, line: 356, size: 128, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1919, file: !54, line: 358, baseType: !684, size: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1919, file: !54, line: 359, baseType: !684, size: 32, offset: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1919, file: !54, line: 360, baseType: !684, size: 32, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1919, file: !54, line: 361, baseType: !684, size: 32, offset: 96)
!1925 = !DIDerivedType(tag: DW_TAG_member, scope: !1916, file: !54, line: 363, baseType: !1926, size: 128)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1916, file: !54, line: 363, size: 128, elements: !1927)
!1927 = !{!1928, !1929}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1926, file: !54, line: 365, baseType: !698, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1926, file: !54, line: 366, baseType: !698, size: 64, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1916, file: !54, line: 368, baseType: !1072, size: 128)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1470, file: !4, line: 794, baseType: !1932, size: 4096, offset: 26624)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1933)
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938, !1939, !1986}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1933, file: !4, line: 693, baseType: !1683, size: 384)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1933, file: !4, line: 694, baseType: !804, size: 16, offset: 384)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1933, file: !4, line: 695, baseType: !834, size: 16, align: 16, offset: 400)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1933, file: !4, line: 697, baseType: !1634, size: 640, offset: 416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1933, file: !4, line: 702, baseType: !1940, size: 1024, align: 128, offset: 1152)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 1024, elements: !1028)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1947, !1948, !1983, !1984, !1985}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1942, file: !4, line: 675, baseType: !680, size: 8)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1942, file: !4, line: 676, baseType: !680, size: 8, offset: 8)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1942, file: !4, line: 677, baseType: !804, size: 16, offset: 16)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1942, file: !4, line: 678, baseType: !684, size: 32, offset: 32)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1942, file: !4, line: 679, baseType: !1949, size: 64, offset: 64)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1950, line: 90, baseType: !1951)
!1950 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1951 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1950, line: 74, size: 64, elements: !1952)
!1952 = !{!1953, !1982}
!1953 = !DIDerivedType(tag: DW_TAG_member, scope: !1951, file: !1950, line: 76, baseType: !1954, size: 64)
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1951, file: !1950, line: 76, size: 64, elements: !1955)
!1955 = !{!1956, !1964, !1981}
!1956 = !DIDerivedType(tag: DW_TAG_member, scope: !1954, file: !1950, line: 78, baseType: !1957, size: 32)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1954, file: !1950, line: 78, size: 32, elements: !1958)
!1958 = !{!1959, !1960, !1961, !1962, !1963}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1957, file: !1950, line: 80, baseType: !684, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1957, file: !1950, line: 81, baseType: !684, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1957, file: !1950, line: 82, baseType: !684, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1957, file: !1950, line: 83, baseType: !684, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1957, file: !1950, line: 84, baseType: !684, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1954, file: !1950, line: 86, baseType: !1965, size: 16, offset: 32)
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1950, line: 71, baseType: !1966)
!1966 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1950, line: 55, size: 16, elements: !1967)
!1967 = !{!1968, !1980}
!1968 = !DIDerivedType(tag: DW_TAG_member, scope: !1966, file: !1950, line: 57, baseType: !1969, size: 16)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1966, file: !1950, line: 57, size: 16, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1969, file: !1950, line: 59, baseType: !804, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1969, file: !1950, line: 60, baseType: !804, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1969, file: !1950, line: 61, baseType: !804, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1969, file: !1950, line: 62, baseType: !804, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1969, file: !1950, line: 63, baseType: !804, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1969, file: !1950, line: 64, baseType: !804, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1969, file: !1950, line: 65, baseType: !804, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1969, file: !1950, line: 66, baseType: !804, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1969, file: !1950, line: 67, baseType: !804, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1966, file: !1950, line: 70, baseType: !804, size: 16)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1954, file: !1950, line: 87, baseType: !804, size: 16, offset: 48)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1951, file: !1950, line: 89, baseType: !698, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1942, file: !4, line: 680, baseType: !780, size: 256, offset: 128)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1942, file: !4, line: 681, baseType: !1683, size: 384, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1942, file: !4, line: 682, baseType: !792, size: 256, offset: 768)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1933, file: !4, line: 704, baseType: !1987, size: 1920, offset: 2176)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1920, elements: !1988)
!1988 = !{!1989}
!1989 = !DISubrange(count: 240)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1470, file: !4, line: 796, baseType: !1991, size: 4096, offset: 30720)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1993)
!1993 = !{!1994, !1995, !1996, !1997, !1999, !2000, !2001, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2033, !2036, !2037, !2038, !2039, !2040, !2041}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1992, file: !4, line: 717, baseType: !684, size: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1992, file: !4, line: 718, baseType: !684, size: 32, offset: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1992, file: !4, line: 719, baseType: !698, size: 64, offset: 64)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1992, file: !4, line: 720, baseType: !1998, size: 512, offset: 128)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1915, size: 512, elements: !785)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1992, file: !4, line: 721, baseType: !1031, size: 32, offset: 640)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1992, file: !4, line: 722, baseType: !966, size: 32, offset: 672)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1992, file: !4, line: 723, baseType: !2002, size: 64, offset: 704)
!2002 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !2003)
!2003 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !2004)
!2004 = !{!2005, !2021}
!2005 = !DIDerivedType(tag: DW_TAG_member, scope: !2003, file: !4, line: 473, baseType: !2006, size: 64)
!2006 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2003, file: !4, line: 473, size: 64, elements: !2007)
!2007 = !{!2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2006, file: !4, line: 475, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2006, file: !4, line: 476, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2006, file: !4, line: 477, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2006, file: !4, line: 478, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2006, file: !4, line: 479, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2006, file: !4, line: 480, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2006, file: !4, line: 481, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2006, file: !4, line: 482, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2006, file: !4, line: 483, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2006, file: !4, line: 484, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2006, file: !4, line: 485, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2006, file: !4, line: 486, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2006, file: !4, line: 487, baseType: !698, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2003, file: !4, line: 489, baseType: !698, size: 64)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1992, file: !4, line: 724, baseType: !784, size: 256, offset: 768)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1992, file: !4, line: 725, baseType: !804, size: 16, offset: 1024)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1992, file: !4, line: 726, baseType: !684, size: 32, offset: 1056)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1992, file: !4, line: 727, baseType: !698, size: 64, offset: 1088)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1992, file: !4, line: 728, baseType: !698, size: 64, offset: 1152)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1992, file: !4, line: 729, baseType: !698, size: 64, offset: 1216)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1992, file: !4, line: 730, baseType: !966, size: 32, offset: 1280)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1992, file: !4, line: 731, baseType: !1090, size: 64, offset: 1312)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1992, file: !4, line: 732, baseType: !1090, size: 64, offset: 1376)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1992, file: !4, line: 733, baseType: !2032, size: 256, offset: 1472)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !863, size: 256, elements: !785)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1992, file: !4, line: 734, baseType: !2034, size: 1024, offset: 1728)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 1024, elements: !2035)
!2035 = !{!786, !790}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1992, file: !4, line: 735, baseType: !966, size: 32, offset: 2752)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1992, file: !4, line: 736, baseType: !966, size: 32, offset: 2784)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1992, file: !4, line: 737, baseType: !966, size: 32, offset: 2816)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1992, file: !4, line: 738, baseType: !1031, size: 32, offset: 2848)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1992, file: !4, line: 739, baseType: !966, size: 32, offset: 2880)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1992, file: !4, line: 740, baseType: !2042, size: 1184, offset: 2912)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 1184, elements: !2043)
!2043 = !{!2044}
!2044 = !DISubrange(count: 148)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1470, file: !4, line: 798, baseType: !2046, size: 18432, offset: 34816)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !684, size: 18432, elements: !2047)
!2047 = !{!2048}
!2048 = !DISubrange(count: 576)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1470, file: !4, line: 800, baseType: !2050, size: 8192, offset: 53248)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2051, size: 8192, elements: !1425)
!2051 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !2052)
!2052 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !2053)
!2053 = !{!2054, !2059}
!2054 = !DIDerivedType(tag: DW_TAG_member, scope: !2052, file: !4, line: 436, baseType: !2055, size: 16)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2052, file: !4, line: 436, size: 16, elements: !2056)
!2056 = !{!2057, !2058}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2055, file: !4, line: 438, baseType: !680, size: 8)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2055, file: !4, line: 439, baseType: !680, size: 8, offset: 8)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2052, file: !4, line: 441, baseType: !804, size: 16)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1470, file: !4, line: 802, baseType: !1123, size: 2048, offset: 61440)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1470, file: !4, line: 808, baseType: !1257, size: 32768, align: 32768, offset: 65536)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1470, file: !4, line: 813, baseType: !1257, size: 32768, offset: 98304)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1470, file: !4, line: 818, baseType: !1257, size: 32768, offset: 131072)
!2064 = !DIDerivedType(tag: DW_TAG_member, scope: !1470, file: !4, line: 823, baseType: !2065, size: 32768, offset: 163840)
!2065 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1470, file: !4, line: 823, size: 32768, elements: !2066)
!2066 = !{!2067, !2068, !2083}
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2065, file: !4, line: 825, baseType: !1257, size: 32768)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2065, file: !4, line: 826, baseType: !2069, size: 32768)
!2069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2070, size: 32768, elements: !1425)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2071, line: 339, baseType: !2072)
!2071 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2072 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2071, line: 328, size: 64, elements: !2073)
!2073 = !{!2074, !2082}
!2074 = !DIDerivedType(tag: DW_TAG_member, scope: !2072, file: !2071, line: 330, baseType: !2075, size: 64)
!2075 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2072, file: !2071, line: 330, size: 64, elements: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081}
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2075, file: !2071, line: 332, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2075, file: !2071, line: 333, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2075, file: !2071, line: 334, baseType: !698, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2075, file: !2071, line: 335, baseType: !698, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2075, file: !2071, line: 336, baseType: !698, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2072, file: !2071, line: 338, baseType: !698, size: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, scope: !2065, file: !4, line: 827, baseType: !2084, size: 32768)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2065, file: !4, line: 827, size: 32768, elements: !2085)
!2085 = !{!2086, !2087}
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2084, file: !4, line: 828, baseType: !2070, size: 64)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2084, file: !4, line: 829, baseType: !2088, size: 32704, offset: 64)
!2088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2070, size: 32704, elements: !2089)
!2089 = !{!2090}
!2090 = !DISubrange(count: 511)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1470, file: !4, line: 836, baseType: !1257, size: 32768, offset: 196608)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1470, file: !4, line: 837, baseType: !1257, size: 32768, offset: 229376)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1470, file: !4, line: 838, baseType: !1257, size: 32768, offset: 262144)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !759, file: !687, line: 164, baseType: !863, size: 64, offset: 768)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !759, file: !687, line: 169, baseType: !1492, size: 64, offset: 832)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !759, file: !687, line: 170, baseType: !698, size: 64, offset: 896)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !759, file: !687, line: 171, baseType: !678, size: 8, offset: 960)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !759, file: !687, line: 172, baseType: !698, size: 64, offset: 1024)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !759, file: !687, line: 178, baseType: !678, size: 8, offset: 1088)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !759, file: !687, line: 183, baseType: !804, size: 16, offset: 1104)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !759, file: !687, line: 185, baseType: !678, size: 8, offset: 1120)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !688, file: !687, line: 220, baseType: !2103, size: 248, offset: 3648)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !687, line: 199, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !687, line: 189, size: 248, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2109, !2110, !2111, !2112}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2104, file: !687, line: 192, baseType: !678, size: 8)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2104, file: !687, line: 193, baseType: !684, size: 32, offset: 8)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2104, file: !687, line: 194, baseType: !698, size: 64, offset: 40)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2104, file: !687, line: 195, baseType: !678, size: 8, offset: 104)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2104, file: !687, line: 196, baseType: !678, size: 8, offset: 112)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2104, file: !687, line: 197, baseType: !698, size: 64, offset: 120)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2104, file: !687, line: 198, baseType: !698, size: 64, offset: 184)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !688, file: !687, line: 223, baseType: !2114, size: 256, offset: 3896)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !687, line: 63, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !687, line: 57, size: 256, elements: !2116)
!2116 = !{!2117, !2118, !2119, !2120}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2115, file: !687, line: 59, baseType: !698, size: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2115, file: !687, line: 60, baseType: !698, size: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2115, file: !687, line: 61, baseType: !698, size: 64, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2115, file: !687, line: 62, baseType: !698, size: 64, offset: 192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !688, file: !687, line: 224, baseType: !2122, size: 27744, offset: 4152)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !687, line: 129, baseType: !2123)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !687, line: 105, size: 27744, elements: !2124)
!2124 = !{!2125, !2138, !2140, !2141, !2142}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2123, file: !687, line: 111, baseType: !2126, size: 25600)
!2126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2127, size: 25600, elements: !797)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !687, line: 94, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !687, line: 77, size: 200, elements: !2129)
!2129 = !{!2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2128, file: !687, line: 79, baseType: !698, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2128, file: !687, line: 83, baseType: !804, size: 16, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2128, file: !687, line: 84, baseType: !804, size: 16, offset: 80)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2128, file: !687, line: 85, baseType: !804, size: 16, offset: 96)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2128, file: !687, line: 89, baseType: !680, size: 8, offset: 112)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2128, file: !687, line: 90, baseType: !678, size: 8, offset: 120)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2128, file: !687, line: 91, baseType: !678, size: 8, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2128, file: !687, line: 93, baseType: !698, size: 64, offset: 136)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2123, file: !687, line: 116, baseType: !2139, size: 2048, offset: 25600)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !804, size: 2048, elements: !797)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2123, file: !687, line: 121, baseType: !804, size: 16, offset: 27648)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2123, file: !687, line: 122, baseType: !804, size: 16, offset: 27664)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2123, file: !687, line: 128, baseType: !698, size: 64, offset: 27680)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !688, file: !687, line: 225, baseType: !678, size: 8, offset: 31896)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !688, file: !687, line: 227, baseType: !681, size: 64, offset: 31936)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !688, file: !687, line: 228, baseType: !681, size: 64, offset: 32000)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !688, file: !687, line: 229, baseType: !681, size: 64, offset: 32064)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !688, file: !687, line: 230, baseType: !698, size: 64, offset: 32128)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !688, file: !687, line: 231, baseType: !698, size: 64, offset: 32192)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !688, file: !687, line: 232, baseType: !698, size: 64, offset: 32256)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !688, file: !687, line: 233, baseType: !698, size: 64, offset: 32320)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !688, file: !687, line: 235, baseType: !698, size: 64, offset: 32384)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !688, file: !687, line: 236, baseType: !698, size: 64, offset: 32448)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !688, file: !687, line: 237, baseType: !698, size: 64, offset: 32512)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !688, file: !687, line: 238, baseType: !698, size: 64, offset: 32576)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !688, file: !687, line: 239, baseType: !698, size: 64, offset: 32640)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !688, file: !687, line: 240, baseType: !698, size: 64, offset: 32704)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !688, file: !687, line: 243, baseType: !2158, size: 64, offset: 32768)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !688, file: !687, line: 244, baseType: !680, size: 8, offset: 32832)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2162, line: 428, baseType: !2163)
!2162 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2162, line: 291, size: 655360, elements: !2164)
!2164 = !{!2165, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2197, !2211, !2221, !2243, !2244, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2527, !2545, !2546, !2547, !2557, !2558, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2608, !2623, !2624, !2625, !2626, !2633, !2649, !2659, !2660, !2661, !2662, !2663, !2664, !2665}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2163, file: !2162, line: 293, baseType: !2166, size: 32768, align: 32768)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2162, line: 72, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2162, line: 68, size: 32768, align: 32768, elements: !2168)
!2168 = !{!2169, !2170}
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2167, file: !2162, line: 70, baseType: !1382, size: 4096)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2167, file: !2162, line: 71, baseType: !1403, size: 512, offset: 4096)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2163, file: !2162, line: 298, baseType: !1665, size: 16, align: 16, offset: 32768)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2163, file: !2162, line: 299, baseType: !698, size: 64, offset: 32832)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2163, file: !2162, line: 300, baseType: !684, size: 32, offset: 32896)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2163, file: !2162, line: 301, baseType: !698, size: 64, offset: 32960)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2163, file: !2162, line: 302, baseType: !684, size: 32, offset: 33024)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2163, file: !2162, line: 303, baseType: !684, size: 32, offset: 33056)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2163, file: !2162, line: 304, baseType: !684, size: 32, offset: 33088)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2163, file: !2162, line: 305, baseType: !684, size: 32, offset: 33120)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2163, file: !2162, line: 306, baseType: !804, size: 16, offset: 33152)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2163, file: !2162, line: 307, baseType: !804, size: 16, offset: 33168)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2163, file: !2162, line: 308, baseType: !804, size: 16, offset: 33184)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2163, file: !2162, line: 309, baseType: !804, size: 16, offset: 33200)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2163, file: !2162, line: 310, baseType: !678, size: 8, offset: 33216)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2163, file: !2162, line: 311, baseType: !804, size: 16, offset: 33232)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2163, file: !2162, line: 312, baseType: !804, size: 16, offset: 33248)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2163, file: !2162, line: 316, baseType: !698, size: 64, offset: 33280)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2163, file: !2162, line: 317, baseType: !780, size: 256, offset: 33344)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2163, file: !2162, line: 322, baseType: !684, size: 32, offset: 33600)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2163, file: !2162, line: 323, baseType: !684, size: 32, offset: 33632)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2163, file: !2162, line: 324, baseType: !684, size: 32, offset: 33664)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2163, file: !2162, line: 325, baseType: !804, size: 16, offset: 33696)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2163, file: !2162, line: 326, baseType: !2193, size: 8, offset: 33712)
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2162, line: 86, baseType: !2194)
!2194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2162, line: 79, size: 8, elements: !2195)
!2195 = !{!2196}
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2194, file: !2162, line: 85, baseType: !680, size: 8)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2163, file: !2162, line: 327, baseType: !2198, size: 131104, offset: 33728)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2162, line: 132, baseType: !2199)
!2199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2162, line: 125, size: 131104, elements: !2200)
!2200 = !{!2201, !2202}
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2199, file: !2162, line: 127, baseType: !1665, size: 16, align: 16)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2199, file: !2162, line: 131, baseType: !2203, size: 131072, align: 32, offset: 32)
!2203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2204, size: 131072, align: 32, elements: !2209)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2162, line: 115, baseType: !2205)
!2205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2162, line: 102, size: 64, align: 32, elements: !2206)
!2206 = !{!2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2205, file: !2162, line: 109, baseType: !684, size: 32)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2205, file: !2162, line: 114, baseType: !680, size: 8, offset: 32)
!2209 = !{!2210}
!2210 = !DISubrange(count: 2048)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2163, file: !2162, line: 328, baseType: !2212, size: 132096, align: 64, offset: 164864)
!2212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2213, size: 132096, align: 64, elements: !789)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2162, line: 155, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2162, line: 141, size: 16512, align: 64, elements: !2215)
!2215 = !{!2216, !2217, !2219}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2214, file: !2162, line: 143, baseType: !698, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2214, file: !2162, line: 153, baseType: !2218, size: 16384, offset: 64)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 16384, elements: !2209)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2214, file: !2162, line: 154, baseType: !2220, size: 8, offset: 16448)
!2220 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !680)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2163, file: !2162, line: 329, baseType: !2222, size: 163840, align: 64, offset: 296960)
!2222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2223, size: 163840, align: 64, elements: !2241)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2162, line: 186, baseType: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2162, line: 165, size: 2560, align: 64, elements: !2225)
!2225 = !{!2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2240}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2224, file: !2162, line: 167, baseType: !698, size: 64)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2224, file: !2162, line: 168, baseType: !698, size: 64, offset: 64)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2224, file: !2162, line: 169, baseType: !698, size: 64, offset: 128)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2224, file: !2162, line: 171, baseType: !698, size: 64, offset: 192)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2224, file: !2162, line: 172, baseType: !698, size: 64, offset: 256)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2224, file: !2162, line: 173, baseType: !698, size: 64, offset: 320)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2224, file: !2162, line: 175, baseType: !684, size: 32, offset: 384)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2224, file: !2162, line: 176, baseType: !684, size: 32, offset: 416)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2224, file: !2162, line: 183, baseType: !2235, size: 2048, offset: 448)
!2235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2236, size: 2048, elements: !717)
!2236 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2224, file: !2162, line: 178, size: 128, elements: !2237)
!2237 = !{!2238, !2239}
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2236, file: !2162, line: 181, baseType: !698, size: 64)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2236, file: !2162, line: 182, baseType: !698, size: 64, offset: 64)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2224, file: !2162, line: 185, baseType: !2220, size: 8, offset: 2496)
!2241 = !{!2242}
!2242 = !DISubrange(count: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2163, file: !2162, line: 330, baseType: !684, size: 32, offset: 460800)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2163, file: !2162, line: 331, baseType: !2245, size: 1792, offset: 460864)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2162, line: 224, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2162, line: 188, size: 1792, elements: !2247)
!2247 = !{!2248, !2249, !2278, !2279, !2280, !2281, !2282, !2283, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2326, !2360, !2370, !2388, !2406, !2425, !2449, !2459, !2469}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2246, file: !2162, line: 191, baseType: !698, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2246, file: !2162, line: 193, baseType: !2250, size: 64, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !733, line: 542, baseType: !2251)
!2251 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !733, line: 515, size: 64, elements: !2252)
!2252 = !{!2253, !2277}
!2253 = !DIDerivedType(tag: DW_TAG_member, scope: !2251, file: !733, line: 517, baseType: !2254, size: 64)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2251, file: !733, line: 517, size: 64, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2254, file: !733, line: 519, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2254, file: !733, line: 520, baseType: !698, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2254, file: !733, line: 521, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2254, file: !733, line: 522, baseType: !698, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2254, file: !733, line: 523, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2254, file: !733, line: 524, baseType: !698, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2254, file: !733, line: 525, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2254, file: !733, line: 526, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2254, file: !733, line: 527, baseType: !698, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2254, file: !733, line: 528, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2254, file: !733, line: 529, baseType: !698, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2254, file: !733, line: 530, baseType: !698, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2254, file: !733, line: 531, baseType: !698, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2254, file: !733, line: 532, baseType: !698, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2254, file: !733, line: 533, baseType: !698, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2254, file: !733, line: 534, baseType: !698, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2254, file: !733, line: 535, baseType: !698, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2254, file: !733, line: 536, baseType: !698, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2254, file: !733, line: 537, baseType: !698, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2254, file: !733, line: 538, baseType: !698, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2254, file: !733, line: 539, baseType: !698, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2251, file: !733, line: 541, baseType: !698, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2246, file: !2162, line: 195, baseType: !1755, size: 64, offset: 128)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2246, file: !2162, line: 196, baseType: !1774, size: 64, offset: 192)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2246, file: !2162, line: 197, baseType: !1859, size: 64, offset: 256)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2246, file: !2162, line: 198, baseType: !1859, size: 64, offset: 320)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2246, file: !2162, line: 199, baseType: !1859, size: 64, offset: 384)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2246, file: !2162, line: 200, baseType: !2284, size: 64, offset: 448)
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !152, line: 578, baseType: !2285)
!2285 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !152, line: 563, size: 64, elements: !2286)
!2286 = !{!2287, !2299}
!2287 = !DIDerivedType(tag: DW_TAG_member, scope: !2285, file: !152, line: 565, baseType: !2288, size: 64)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2285, file: !152, line: 565, size: 64, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2288, file: !152, line: 567, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2288, file: !152, line: 568, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2288, file: !152, line: 569, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2288, file: !152, line: 570, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2288, file: !152, line: 571, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2288, file: !152, line: 572, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2288, file: !152, line: 573, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2288, file: !152, line: 574, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2288, file: !152, line: 575, baseType: !698, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2285, file: !152, line: 577, baseType: !698, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2246, file: !2162, line: 201, baseType: !1859, size: 64, offset: 512)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2246, file: !2162, line: 202, baseType: !1859, size: 64, offset: 576)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2246, file: !2162, line: 203, baseType: !698, size: 64, offset: 640)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2246, file: !2162, line: 205, baseType: !1797, size: 64, offset: 704)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2246, file: !2162, line: 206, baseType: !1797, size: 64, offset: 768)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2246, file: !2162, line: 207, baseType: !1821, size: 64, offset: 832)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2246, file: !2162, line: 208, baseType: !1821, size: 64, offset: 896)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2246, file: !2162, line: 210, baseType: !2308, size: 64, offset: 960)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2309, line: 53, baseType: !2310)
!2309 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2310 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2309, line: 37, size: 64, elements: !2311)
!2311 = !{!2312, !2325}
!2312 = !DIDerivedType(tag: DW_TAG_member, scope: !2310, file: !2309, line: 39, baseType: !2313, size: 64)
!2313 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2310, file: !2309, line: 39, size: 64, elements: !2314)
!2314 = !{!2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324}
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2313, file: !2309, line: 41, baseType: !698, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2313, file: !2309, line: 42, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2313, file: !2309, line: 43, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2313, file: !2309, line: 44, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2313, file: !2309, line: 45, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2313, file: !2309, line: 46, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2313, file: !2309, line: 47, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2313, file: !2309, line: 48, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2313, file: !2309, line: 49, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2313, file: !2309, line: 50, baseType: !698, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2310, file: !2309, line: 52, baseType: !698, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2246, file: !2162, line: 212, baseType: !2327, size: 64, offset: 1024)
!2327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !733, line: 499, baseType: !2328)
!2328 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !733, line: 467, size: 64, elements: !2329)
!2329 = !{!2330, !2359}
!2330 = !DIDerivedType(tag: DW_TAG_member, scope: !2328, file: !733, line: 469, baseType: !2331, size: 64)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2328, file: !733, line: 469, size: 64, elements: !2332)
!2332 = !{!2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358}
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2331, file: !733, line: 471, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2331, file: !733, line: 472, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2331, file: !733, line: 473, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2331, file: !733, line: 474, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2331, file: !733, line: 475, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2331, file: !733, line: 476, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2331, file: !733, line: 477, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2331, file: !733, line: 478, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2331, file: !733, line: 479, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2331, file: !733, line: 480, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2331, file: !733, line: 481, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2331, file: !733, line: 482, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2331, file: !733, line: 483, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2331, file: !733, line: 484, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2331, file: !733, line: 485, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2331, file: !733, line: 486, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2331, file: !733, line: 487, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2331, file: !733, line: 488, baseType: !698, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2331, file: !733, line: 489, baseType: !698, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2331, file: !733, line: 490, baseType: !698, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2331, file: !733, line: 491, baseType: !698, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2331, file: !733, line: 492, baseType: !698, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2331, file: !733, line: 493, baseType: !698, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2331, file: !733, line: 494, baseType: !698, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2331, file: !733, line: 495, baseType: !698, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2331, file: !733, line: 496, baseType: !698, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2328, file: !733, line: 498, baseType: !698, size: 64)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2246, file: !2162, line: 213, baseType: !2361, size: 64, offset: 1088)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !733, line: 574, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !733, line: 566, size: 64, elements: !2363)
!2363 = !{!2364, !2369}
!2364 = !DIDerivedType(tag: DW_TAG_member, scope: !2362, file: !733, line: 568, baseType: !2365, size: 64)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2362, file: !733, line: 568, size: 64, elements: !2366)
!2366 = !{!2367, !2368}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2365, file: !733, line: 570, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2365, file: !733, line: 571, baseType: !698, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2362, file: !733, line: 573, baseType: !698, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2246, file: !2162, line: 214, baseType: !2371, size: 64, offset: 1152)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !733, line: 436, baseType: !2372)
!2372 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !733, line: 420, size: 64, elements: !2373)
!2373 = !{!2374, !2387}
!2374 = !DIDerivedType(tag: DW_TAG_member, scope: !2372, file: !733, line: 422, baseType: !2375, size: 64)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2372, file: !733, line: 422, size: 64, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2375, file: !733, line: 424, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2375, file: !733, line: 425, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2375, file: !733, line: 426, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2375, file: !733, line: 427, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2375, file: !733, line: 428, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2375, file: !733, line: 429, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2375, file: !733, line: 430, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2375, file: !733, line: 431, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2375, file: !733, line: 432, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2375, file: !733, line: 433, baseType: !698, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2372, file: !733, line: 435, baseType: !698, size: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2246, file: !2162, line: 215, baseType: !2389, size: 64, offset: 1216)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !733, line: 316, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 300, size: 64, elements: !2391)
!2391 = !{!2392, !2405}
!2392 = !DIDerivedType(tag: DW_TAG_member, scope: !2390, file: !733, line: 302, baseType: !2393, size: 64)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2390, file: !733, line: 302, size: 64, elements: !2394)
!2394 = !{!2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2393, file: !733, line: 304, baseType: !698, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2393, file: !733, line: 305, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2393, file: !733, line: 306, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2393, file: !733, line: 307, baseType: !698, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2393, file: !733, line: 308, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2393, file: !733, line: 309, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2393, file: !733, line: 310, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2393, file: !733, line: 311, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2393, file: !733, line: 312, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2393, file: !733, line: 313, baseType: !698, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2390, file: !733, line: 315, baseType: !698, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2246, file: !2162, line: 217, baseType: !2407, size: 64, offset: 1280)
!2407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !733, line: 257, baseType: !2408)
!2408 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 240, size: 64, elements: !2409)
!2409 = !{!2410, !2424}
!2410 = !DIDerivedType(tag: DW_TAG_member, scope: !2408, file: !733, line: 242, baseType: !2411, size: 64)
!2411 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2408, file: !733, line: 242, size: 64, elements: !2412)
!2412 = !{!2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423}
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2411, file: !733, line: 244, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2411, file: !733, line: 245, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2411, file: !733, line: 246, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2411, file: !733, line: 247, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2411, file: !733, line: 248, baseType: !698, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2411, file: !733, line: 249, baseType: !698, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2411, file: !733, line: 250, baseType: !698, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2411, file: !733, line: 251, baseType: !698, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2411, file: !733, line: 252, baseType: !698, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2411, file: !733, line: 253, baseType: !698, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2411, file: !733, line: 254, baseType: !698, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2408, file: !733, line: 256, baseType: !698, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2246, file: !2162, line: 218, baseType: !2426, size: 64, offset: 1344)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !733, line: 237, baseType: !2427)
!2427 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 215, size: 64, elements: !2428)
!2428 = !{!2429, !2448}
!2429 = !DIDerivedType(tag: DW_TAG_member, scope: !2427, file: !733, line: 217, baseType: !2430, size: 64)
!2430 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2427, file: !733, line: 217, size: 64, elements: !2431)
!2431 = !{!2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447}
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2430, file: !733, line: 219, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2430, file: !733, line: 220, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2430, file: !733, line: 221, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2430, file: !733, line: 222, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2430, file: !733, line: 223, baseType: !698, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2430, file: !733, line: 224, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2430, file: !733, line: 225, baseType: !698, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2430, file: !733, line: 226, baseType: !698, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2430, file: !733, line: 227, baseType: !698, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2430, file: !733, line: 228, baseType: !698, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2430, file: !733, line: 229, baseType: !698, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2430, file: !733, line: 230, baseType: !698, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2430, file: !733, line: 231, baseType: !698, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2430, file: !733, line: 232, baseType: !698, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2430, file: !733, line: 233, baseType: !698, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2430, file: !733, line: 234, baseType: !698, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2427, file: !733, line: 236, baseType: !698, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2246, file: !2162, line: 219, baseType: !2450, size: 64, offset: 1408)
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !733, line: 268, baseType: !2451)
!2451 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !733, line: 260, size: 64, elements: !2452)
!2452 = !{!2453, !2458}
!2453 = !DIDerivedType(tag: DW_TAG_member, scope: !2451, file: !733, line: 262, baseType: !2454, size: 64)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2451, file: !733, line: 262, size: 64, elements: !2455)
!2455 = !{!2456, !2457}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2454, file: !733, line: 264, baseType: !684, size: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2454, file: !733, line: 265, baseType: !684, size: 32, offset: 32)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2451, file: !733, line: 267, baseType: !698, size: 64)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2246, file: !2162, line: 221, baseType: !2460, size: 64, offset: 1472)
!2460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !733, line: 552, baseType: !2461)
!2461 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !733, line: 544, size: 64, elements: !2462)
!2462 = !{!2463, !2468}
!2463 = !DIDerivedType(tag: DW_TAG_member, scope: !2461, file: !733, line: 546, baseType: !2464, size: 64)
!2464 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2461, file: !733, line: 546, size: 64, elements: !2465)
!2465 = !{!2466, !2467}
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2464, file: !733, line: 548, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2464, file: !733, line: 549, baseType: !698, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2461, file: !733, line: 551, baseType: !698, size: 64)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2246, file: !2162, line: 223, baseType: !2470, size: 256, offset: 1536)
!2470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2471, size: 256, elements: !947)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2309, line: 87, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2309, line: 83, size: 128, elements: !2473)
!2473 = !{!2474, !2486}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2472, file: !2309, line: 85, baseType: !2475, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2309, line: 81, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2309, line: 74, size: 64, elements: !2477)
!2477 = !{!2478, !2485}
!2478 = !DIDerivedType(tag: DW_TAG_member, scope: !2476, file: !2309, line: 76, baseType: !2479, size: 64)
!2479 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2476, file: !2309, line: 76, size: 64, elements: !2480)
!2480 = !{!2481, !2482, !2483, !2484}
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2479, file: !2309, line: 78, baseType: !698, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2479, file: !2309, line: 78, baseType: !698, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2479, file: !2309, line: 78, baseType: !698, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2479, file: !2309, line: 78, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2476, file: !2309, line: 80, baseType: !698, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2472, file: !2309, line: 86, baseType: !2487, size: 64, offset: 64)
!2487 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2309, line: 72, baseType: !2488)
!2488 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2309, line: 61, size: 64, elements: !2489)
!2489 = !{!2490, !2498}
!2490 = !DIDerivedType(tag: DW_TAG_member, scope: !2488, file: !2309, line: 63, baseType: !2491, size: 64)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2488, file: !2309, line: 63, size: 64, elements: !2492)
!2492 = !{!2493, !2494, !2495, !2496, !2497}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2491, file: !2309, line: 65, baseType: !698, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2491, file: !2309, line: 66, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2491, file: !2309, line: 67, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2491, file: !2309, line: 68, baseType: !698, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2491, file: !2309, line: 69, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2488, file: !2309, line: 71, baseType: !698, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2163, file: !2162, line: 332, baseType: !698, size: 64, offset: 462656)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2163, file: !2162, line: 333, baseType: !698, size: 64, offset: 462720)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2163, file: !2162, line: 337, baseType: !698, size: 64, offset: 462784)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2163, file: !2162, line: 339, baseType: !684, size: 32, offset: 462848)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2163, file: !2162, line: 340, baseType: !684, size: 32, offset: 462880)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2163, file: !2162, line: 341, baseType: !684, size: 32, offset: 462912)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2163, file: !2162, line: 343, baseType: !678, size: 8, offset: 462944)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2163, file: !2162, line: 344, baseType: !678, size: 8, offset: 462952)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2163, file: !2162, line: 345, baseType: !678, size: 8, offset: 462960)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2163, file: !2162, line: 346, baseType: !678, size: 8, offset: 462968)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2163, file: !2162, line: 347, baseType: !678, size: 8, offset: 462976)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2163, file: !2162, line: 348, baseType: !678, size: 8, offset: 462984)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2163, file: !2162, line: 349, baseType: !678, size: 8, offset: 462992)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2163, file: !2162, line: 350, baseType: !678, size: 8, offset: 463000)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2163, file: !2162, line: 351, baseType: !678, size: 8, offset: 463008)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2163, file: !2162, line: 352, baseType: !678, size: 8, offset: 463016)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2163, file: !2162, line: 354, baseType: !698, size: 64, offset: 463040)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2163, file: !2162, line: 355, baseType: !698, size: 64, offset: 463104)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2163, file: !2162, line: 357, baseType: !684, size: 32, offset: 463168)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2163, file: !2162, line: 358, baseType: !684, size: 32, offset: 463200)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2163, file: !2162, line: 359, baseType: !684, size: 32, offset: 463232)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2163, file: !2162, line: 361, baseType: !2521, size: 1216, offset: 463264)
!2521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2522, size: 1216, elements: !1639)
!2522 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2162, line: 269, baseType: !2523)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2162, line: 265, size: 64, elements: !2524)
!2524 = !{!2525, !2526}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2523, file: !2162, line: 267, baseType: !684, size: 32)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2523, file: !2162, line: 268, baseType: !678, size: 8, offset: 32)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2163, file: !2162, line: 364, baseType: !2528, size: 15168, offset: 464480)
!2528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2529, size: 15168, elements: !2543)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !54, line: 376, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !54, line: 372, size: 192, elements: !2531)
!2531 = !{!2532, !2542}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2530, file: !54, line: 374, baseType: !2533, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !54, line: 352, baseType: !2534)
!2534 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !54, line: 344, size: 64, elements: !2535)
!2535 = !{!2536, !2541}
!2536 = !DIDerivedType(tag: DW_TAG_member, scope: !2534, file: !54, line: 346, baseType: !2537, size: 64)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2534, file: !54, line: 346, size: 64, elements: !2538)
!2538 = !{!2539, !2540}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2537, file: !54, line: 348, baseType: !684, size: 32)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2537, file: !54, line: 349, baseType: !684, size: 32, offset: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2534, file: !54, line: 351, baseType: !698, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2530, file: !54, line: 375, baseType: !1915, size: 128, offset: 64)
!2543 = !{!2544}
!2544 = !DISubrange(count: 79)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2163, file: !2162, line: 365, baseType: !684, size: 32, offset: 479648)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2163, file: !2162, line: 366, baseType: !684, size: 32, offset: 479680)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2163, file: !2162, line: 369, baseType: !2548, size: 256, offset: 479744)
!2548 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2162, line: 236, baseType: !2549)
!2549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2162, line: 228, size: 256, elements: !2550)
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556}
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2549, file: !2162, line: 230, baseType: !684, size: 32)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2549, file: !2162, line: 231, baseType: !684, size: 32, offset: 32)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2549, file: !2162, line: 232, baseType: !684, size: 32, offset: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2549, file: !2162, line: 233, baseType: !698, size: 64, offset: 128)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2549, file: !2162, line: 234, baseType: !684, size: 32, offset: 192)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2549, file: !2162, line: 235, baseType: !684, size: 32, offset: 224)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2163, file: !2162, line: 372, baseType: !2548, size: 256, offset: 480000)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2163, file: !2162, line: 376, baseType: !2559, size: 1792, offset: 480256)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2162, line: 263, baseType: !2560)
!2560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2162, line: 247, size: 1792, elements: !2561)
!2561 = !{!2562, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580}
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2560, file: !2162, line: 249, baseType: !2563, size: 128)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2162, line: 242, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2162, line: 238, size: 128, elements: !2565)
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2564, file: !2162, line: 240, baseType: !698, size: 64)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2564, file: !2162, line: 241, baseType: !698, size: 64, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2560, file: !2162, line: 250, baseType: !2563, size: 128, offset: 128)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2560, file: !2162, line: 251, baseType: !2563, size: 128, offset: 256)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2560, file: !2162, line: 252, baseType: !2563, size: 128, offset: 384)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2560, file: !2162, line: 253, baseType: !2563, size: 128, offset: 512)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2560, file: !2162, line: 254, baseType: !2563, size: 128, offset: 640)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2560, file: !2162, line: 255, baseType: !2563, size: 128, offset: 768)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2560, file: !2162, line: 256, baseType: !2563, size: 128, offset: 896)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2560, file: !2162, line: 257, baseType: !2563, size: 128, offset: 1024)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2560, file: !2162, line: 258, baseType: !2563, size: 128, offset: 1152)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2560, file: !2162, line: 259, baseType: !2563, size: 128, offset: 1280)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2560, file: !2162, line: 260, baseType: !2563, size: 128, offset: 1408)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2560, file: !2162, line: 261, baseType: !2563, size: 128, offset: 1536)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2560, file: !2162, line: 262, baseType: !2563, size: 128, offset: 1664)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2163, file: !2162, line: 379, baseType: !684, size: 32, offset: 482048)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2163, file: !2162, line: 380, baseType: !680, size: 8, offset: 482080)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2163, file: !2162, line: 381, baseType: !684, size: 32, offset: 482112)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2163, file: !2162, line: 384, baseType: !678, size: 8, offset: 482144)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2163, file: !2162, line: 387, baseType: !698, size: 64, offset: 482176)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2163, file: !2162, line: 388, baseType: !698, size: 64, offset: 482240)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2163, file: !2162, line: 391, baseType: !1598, size: 64, offset: 482304)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2163, file: !2162, line: 392, baseType: !1598, size: 64, offset: 482368)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2163, file: !2162, line: 395, baseType: !2590, size: 163840, align: 64, offset: 482432)
!2590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2591, size: 163840, align: 64, elements: !2241)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !54, line: 995, baseType: !2592)
!2592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !54, line: 977, size: 2560, align: 64, elements: !2593)
!2593 = !{!2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602}
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2592, file: !54, line: 979, baseType: !698, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2592, file: !54, line: 980, baseType: !698, size: 64, offset: 64)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2592, file: !54, line: 981, baseType: !698, size: 64, offset: 128)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2592, file: !54, line: 982, baseType: !698, size: 64, offset: 192)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2592, file: !54, line: 983, baseType: !698, size: 64, offset: 256)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2592, file: !54, line: 984, baseType: !698, size: 64, offset: 320)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2592, file: !54, line: 985, baseType: !698, size: 64, offset: 384)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2592, file: !54, line: 986, baseType: !698, size: 64, offset: 448)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2592, file: !54, line: 993, baseType: !2603, size: 2048, offset: 512)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2604, size: 2048, elements: !717)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2592, file: !54, line: 988, size: 128, elements: !2605)
!2605 = !{!2606, !2607}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2604, file: !54, line: 991, baseType: !698, size: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2604, file: !54, line: 992, baseType: !698, size: 64, offset: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2163, file: !2162, line: 397, baseType: !2609, size: 64, offset: 646272)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !152, line: 414, baseType: !2610)
!2610 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !152, line: 401, size: 64, elements: !2611)
!2611 = !{!2612, !2622}
!2612 = !DIDerivedType(tag: DW_TAG_member, scope: !2610, file: !152, line: 403, baseType: !2613, size: 64)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2610, file: !152, line: 403, size: 64, elements: !2614)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620, !2621}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2613, file: !152, line: 405, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2613, file: !152, line: 406, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2613, file: !152, line: 407, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2613, file: !152, line: 408, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2613, file: !152, line: 409, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2613, file: !152, line: 410, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2613, file: !152, line: 411, baseType: !698, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2610, file: !152, line: 413, baseType: !698, size: 64)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2163, file: !2162, line: 398, baseType: !678, size: 8, offset: 646336)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2163, file: !2162, line: 400, baseType: !680, size: 8, offset: 646344)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2163, file: !2162, line: 401, baseType: !680, size: 8, offset: 646352)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2163, file: !2162, line: 404, baseType: !2627, size: 520, offset: 646360)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1684, line: 51, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1684, line: 47, size: 520, elements: !2629)
!2629 = !{!2630, !2632}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2628, file: !1684, line: 49, baseType: !2631, size: 512)
!2631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !680, size: 512, elements: !2241)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2628, file: !1684, line: 50, baseType: !678, size: 8, offset: 512)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2163, file: !2162, line: 406, baseType: !2634, size: 32, offset: 646880)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !864, line: 951, baseType: !2635)
!2635 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !864, line: 937, size: 32, elements: !2636)
!2636 = !{!2637, !2648}
!2637 = !DIDerivedType(tag: DW_TAG_member, scope: !2635, file: !864, line: 939, baseType: !2638, size: 32)
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2635, file: !864, line: 939, size: 32, elements: !2639)
!2639 = !{!2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647}
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2638, file: !864, line: 941, baseType: !684, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2638, file: !864, line: 942, baseType: !684, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2638, file: !864, line: 943, baseType: !684, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2638, file: !864, line: 944, baseType: !684, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2638, file: !864, line: 945, baseType: !684, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2638, file: !864, line: 946, baseType: !684, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2638, file: !864, line: 947, baseType: !684, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2638, file: !864, line: 948, baseType: !684, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2635, file: !864, line: 950, baseType: !684, size: 32)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2163, file: !2162, line: 407, baseType: !2650, size: 32, offset: 646912)
!2650 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !864, line: 1085, baseType: !2651)
!2651 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !864, line: 1076, size: 32, elements: !2652)
!2652 = !{!2653, !2658}
!2653 = !DIDerivedType(tag: DW_TAG_member, scope: !2651, file: !864, line: 1078, baseType: !2654, size: 32)
!2654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2651, file: !864, line: 1078, size: 32, elements: !2655)
!2655 = !{!2656, !2657}
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2654, file: !864, line: 1080, baseType: !684, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2654, file: !864, line: 1081, baseType: !684, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2651, file: !864, line: 1083, baseType: !684, size: 32)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2163, file: !2162, line: 410, baseType: !698, size: 64, offset: 646976)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2163, file: !2162, line: 411, baseType: !698, size: 64, offset: 647040)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2163, file: !2162, line: 414, baseType: !698, size: 64, offset: 647104)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2163, file: !2162, line: 416, baseType: !678, size: 8, offset: 647168)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2163, file: !2162, line: 425, baseType: !678, size: 8, offset: 647176)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2163, file: !2162, line: 426, baseType: !678, size: 8, offset: 647184)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2163, file: !2162, line: 427, baseType: !678, size: 8, offset: 647192)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !2668, line: 41, baseType: !698)
!2668 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xcr0_t", file: !864, line: 262, baseType: !2670)
!2670 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !864, line: 236, size: 64, elements: !2671)
!2671 = !{!2672, !2695}
!2672 = !DIDerivedType(tag: DW_TAG_member, scope: !2670, file: !864, line: 237, baseType: !2673, size: 64)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2670, file: !864, line: 237, size: 64, elements: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "x87_fpu_mmx", scope: !2673, file: !864, line: 240, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !2673, file: !864, line: 241, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !2673, file: !864, line: 242, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndreg", scope: !2673, file: !864, line: 243, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndcsr", scope: !2673, file: !864, line: 244, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_kmask", scope: !2673, file: !864, line: 245, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm_hi", scope: !2673, file: !864, line: 246, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm", scope: !2673, file: !864, line: 247, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2673, file: !864, line: 248, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !2673, file: !864, line: 249, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "enqcmd", scope: !2673, file: !864, line: 250, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "cet_u", scope: !2673, file: !864, line: 251, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "cet_s", scope: !2673, file: !864, line: 252, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "hdc", scope: !2673, file: !864, line: 253, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "uli", scope: !2673, file: !864, line: 254, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !2673, file: !864, line: 255, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "hwp", scope: !2673, file: !864, line: 256, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtilecfg", scope: !2673, file: !864, line: 257, baseType: !698, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtiledata", scope: !2673, file: !864, line: 258, baseType: !698, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2673, file: !864, line: 259, baseType: !698, size: 45, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2670, file: !864, line: 261, baseType: !698, size: 64)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!2697 = !{i32 7, !"Dwarf Version", i32 5}
!2698 = !{i32 2, !"Debug Info Version", i32 3}
!2699 = !{i32 1, !"wchar_size", i32 4}
!2700 = !{i32 8, !"cf-protection-return", i32 1}
!2701 = !{i32 8, !"cf-protection-branch", i32 1}
!2702 = !{i32 8, !"PIC Level", i32 2}
!2703 = !{i32 1, !"Code Model", i32 1}
!2704 = !{i32 7, !"uwtable", i32 2}
!2705 = !{i32 7, !"frame-pointer", i32 2}
!2706 = !{i32 1, !"override-stack-alignment", i32 16}
!2707 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2708 = distinct !DISubprogram(name: "tdh_vp_enter", scope: !2709, file: !2709, line: 646, type: !2710, scopeLine: 647, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!2709 = !DIFile(filename: "src/td_transitions/tdh_vp_enter.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "11ff8a71a68894fe299d495730a27d4d")
!2710 = !DISubroutineType(types: !2711)
!2711 = !{!2712, !698}
!2712 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !54, line: 906, baseType: !698)
!2713 = !{}
!2714 = !DILocalVariable(name: "vcpu_handle_and_flags", arg: 1, scope: !2708, file: !2709, line: 646, type: !698)
!2715 = !DILocation(line: 646, column: 38, scope: !2708)
!2716 = !DILocalVariable(name: "local_data_ptr", scope: !2708, file: !2709, line: 649, type: !685)
!2717 = !DILocation(line: 649, column: 27, scope: !2708)
!2718 = !DILocation(line: 649, column: 44, scope: !2708)
!2719 = !DILocalVariable(name: "global_data_ptr", scope: !2708, file: !2709, line: 650, type: !2160)
!2720 = !DILocation(line: 650, column: 27, scope: !2708)
!2721 = !DILocation(line: 650, column: 45, scope: !2708)
!2722 = !DILocalVariable(name: "tdvpr_pa", scope: !2708, file: !2709, line: 653, type: !863)
!2723 = !DILocation(line: 653, column: 27, scope: !2708)
!2724 = !DILocalVariable(name: "tdvps_ptr", scope: !2708, file: !2709, line: 654, type: !931)
!2725 = !DILocation(line: 654, column: 27, scope: !2708)
!2726 = !DILocalVariable(name: "tdvpr_pamt_walk_result", scope: !2708, file: !2709, line: 655, type: !1429)
!2727 = !DILocation(line: 655, column: 27, scope: !2708)
!2728 = !DILocalVariable(name: "tdvpr_locked_flag", scope: !2708, file: !2709, line: 656, type: !678)
!2729 = !DILocation(line: 656, column: 27, scope: !2708)
!2730 = !DILocalVariable(name: "tdr_pa", scope: !2708, file: !2709, line: 659, type: !863)
!2731 = !DILocation(line: 659, column: 27, scope: !2708)
!2732 = !DILocalVariable(name: "tdr_ptr", scope: !2708, file: !2709, line: 660, type: !762)
!2733 = !DILocation(line: 660, column: 27, scope: !2708)
!2734 = !DILocalVariable(name: "tdr_pamt_entry_ptr", scope: !2708, file: !2709, line: 661, type: !826)
!2735 = !DILocation(line: 661, column: 27, scope: !2708)
!2736 = !DILocalVariable(name: "tdr_locked_flag", scope: !2708, file: !2709, line: 662, type: !678)
!2737 = !DILocation(line: 662, column: 27, scope: !2708)
!2738 = !DILocalVariable(name: "tdcs_ptr", scope: !2708, file: !2709, line: 664, type: !1468)
!2739 = !DILocation(line: 664, column: 27, scope: !2708)
!2740 = !DILocalVariable(name: "op_state_locked_flag", scope: !2708, file: !2709, line: 665, type: !678)
!2741 = !DILocation(line: 665, column: 27, scope: !2708)
!2742 = !DILocalVariable(name: "td_hkid", scope: !2708, file: !2709, line: 667, type: !804)
!2743 = !DILocation(line: 667, column: 27, scope: !2708)
!2744 = !DILocalVariable(name: "control", scope: !2708, file: !2709, line: 668, type: !2745)
!2745 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvmcall_control_t", file: !54, line: 255, baseType: !2746)
!2746 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvmcall_control_u", file: !54, line: 246, size: 64, elements: !2747)
!2747 = !{!2748, !2754}
!2748 = !DIDerivedType(tag: DW_TAG_member, scope: !2746, file: !54, line: 248, baseType: !2749, size: 64)
!2749 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2746, file: !54, line: 248, size: 64, elements: !2750)
!2750 = !{!2751, !2752, !2753}
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_select", scope: !2749, file: !54, line: 250, baseType: !804, size: 16)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "xmm_select", scope: !2749, file: !54, line: 251, baseType: !804, size: 16, offset: 16)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2749, file: !54, line: 252, baseType: !684, size: 32, offset: 32)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2746, file: !54, line: 254, baseType: !698, size: 64)
!2755 = !DILocation(line: 668, column: 27, scope: !2708)
!2756 = !DILocalVariable(name: "td_vmcs_loaded", scope: !2708, file: !2709, line: 669, type: !678)
!2757 = !DILocation(line: 669, column: 27, scope: !2708)
!2758 = !DILocalVariable(name: "vcpu_and_flags", scope: !2708, file: !2709, line: 670, type: !2759)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_and_flags_t", file: !54, line: 1045, baseType: !2760)
!2760 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_and_flags_u", file: !54, line: 1034, size: 64, elements: !2761)
!2761 = !{!2762, !2770}
!2762 = !DIDerivedType(tag: DW_TAG_member, scope: !2760, file: !54, line: 1036, baseType: !2763, size: 64)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2760, file: !54, line: 1036, size: 64, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2763, file: !54, line: 1038, baseType: !698, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpra_hpa_51_12", scope: !2763, file: !54, line: 1039, baseType: !698, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2763, file: !54, line: 1040, baseType: !698, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "resume_l1", scope: !2763, file: !54, line: 1041, baseType: !698, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2763, file: !54, line: 1042, baseType: !698, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2760, file: !54, line: 1044, baseType: !698, size: 64)
!2771 = !DILocation(line: 670, column: 27, scope: !2708)
!2772 = !DILocation(line: 670, column: 53, scope: !2708)
!2773 = !DILocation(line: 670, column: 44, scope: !2708)
!2774 = !DILocalVariable(name: "is_sept_locked", scope: !2708, file: !2709, line: 671, type: !678)
!2775 = !DILocation(line: 671, column: 27, scope: !2708)
!2776 = !DILocalVariable(name: "return_val", scope: !2708, file: !2709, line: 672, type: !2712)
!2777 = !DILocation(line: 672, column: 27, scope: !2708)
!2778 = !DILocalVariable(name: "misc_enable", scope: !2708, file: !2709, line: 674, type: !2250)
!2779 = !DILocation(line: 674, column: 24, scope: !2708)
!2780 = !DILocation(line: 674, column: 47, scope: !2708)
!2781 = !DILocation(line: 674, column: 38, scope: !2708)
!2782 = !DILocation(line: 677, column: 21, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 677, column: 9)
!2784 = !DILocation(line: 677, column: 9, scope: !2783)
!2785 = !DILocation(line: 677, column: 9, scope: !2708)
!2786 = !DILocation(line: 679, column: 20, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !2709, line: 678, column: 5)
!2788 = !DILocation(line: 680, column: 9, scope: !2787)
!2789 = !DILocation(line: 683, column: 24, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 683, column: 9)
!2791 = !DILocation(line: 683, column: 9, scope: !2790)
!2792 = !DILocation(line: 683, column: 35, scope: !2790)
!2793 = !DILocation(line: 683, column: 53, scope: !2790)
!2794 = !DILocation(line: 683, column: 38, scope: !2790)
!2795 = !DILocation(line: 683, column: 9, scope: !2708)
!2796 = !DILocation(line: 685, column: 22, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2790, file: !2709, line: 684, column: 5)
!2798 = !DILocation(line: 685, column: 20, scope: !2797)
!2799 = !DILocation(line: 687, column: 9, scope: !2797)
!2800 = !DILocation(line: 690, column: 18, scope: !2708)
!2801 = !DILocation(line: 691, column: 43, scope: !2708)
!2802 = !DILocation(line: 691, column: 14, scope: !2708)
!2803 = !DILocation(line: 691, column: 26, scope: !2708)
!2804 = !DILocation(line: 694, column: 18, scope: !2708)
!2805 = !DILocation(line: 694, column: 16, scope: !2708)
!2806 = !DILocation(line: 701, column: 5, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 701, column: 5)
!2808 = !DILocation(line: 701, column: 5, scope: !2708)
!2809 = !DILocation(line: 704, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2807, file: !2709, line: 702, column: 5)
!2811 = !DILocation(line: 709, column: 58, scope: !2708)
!2812 = !DILocation(line: 709, column: 14, scope: !2708)
!2813 = !DILocation(line: 710, column: 18, scope: !2708)
!2814 = !DILocation(line: 710, column: 16, scope: !2708)
!2815 = !DILocation(line: 718, column: 5, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 718, column: 5)
!2817 = !DILocation(line: 718, column: 5, scope: !2708)
!2818 = !DILocation(line: 721, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2816, file: !2709, line: 719, column: 5)
!2820 = !DILocation(line: 725, column: 48, scope: !2708)
!2821 = !DILocation(line: 725, column: 18, scope: !2708)
!2822 = !DILocation(line: 725, column: 16, scope: !2708)
!2823 = !DILocation(line: 728, column: 9, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 728, column: 9)
!2825 = !DILocation(line: 728, column: 20, scope: !2824)
!2826 = !DILocation(line: 728, column: 9, scope: !2708)
!2827 = !DILocation(line: 731, column: 9, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !2709, line: 729, column: 5)
!2829 = !DILocation(line: 733, column: 26, scope: !2708)
!2830 = !DILocation(line: 736, column: 15, scope: !2708)
!2831 = !DILocation(line: 736, column: 24, scope: !2708)
!2832 = !DILocation(line: 736, column: 46, scope: !2708)
!2833 = !DILocation(line: 736, column: 13, scope: !2708)
!2834 = !DILocation(line: 740, column: 37, scope: !2708)
!2835 = !DILocation(line: 740, column: 46, scope: !2708)
!2836 = !DILocation(line: 740, column: 56, scope: !2708)
!2837 = !DILocation(line: 740, column: 74, scope: !2708)
!2838 = !DILocation(line: 740, column: 17, scope: !2708)
!2839 = !DILocation(line: 740, column: 15, scope: !2708)
!2840 = !DILocation(line: 742, column: 9, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 742, column: 9)
!2842 = !DILocation(line: 742, column: 19, scope: !2841)
!2843 = !DILocation(line: 742, column: 9, scope: !2708)
!2844 = !DILocation(line: 745, column: 20, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2841, file: !2709, line: 743, column: 5)
!2846 = !DILocation(line: 746, column: 9, scope: !2845)
!2847 = !DILocalVariable(name: "new_associate_flag", scope: !2708, file: !2709, line: 750, type: !678)
!2848 = !DILocation(line: 750, column: 12, scope: !2708)
!2849 = !DILocation(line: 751, column: 43, scope: !2708)
!2850 = !DILocation(line: 751, column: 54, scope: !2708)
!2851 = !DILocation(line: 751, column: 18, scope: !2708)
!2852 = !DILocation(line: 751, column: 16, scope: !2708)
!2853 = !DILocation(line: 753, column: 5, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 753, column: 5)
!2855 = !DILocation(line: 753, column: 5, scope: !2708)
!2856 = !DILocation(line: 756, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2854, file: !2709, line: 754, column: 5)
!2858 = !DILocation(line: 759, column: 27, scope: !2708)
!2859 = !DILocation(line: 759, column: 38, scope: !2708)
!2860 = !DILocation(line: 759, column: 49, scope: !2708)
!2861 = !DILocation(line: 759, column: 60, scope: !2708)
!2862 = !DILocation(line: 759, column: 5, scope: !2708)
!2863 = !DILocation(line: 760, column: 20, scope: !2708)
!2864 = !DILocation(line: 762, column: 25, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 762, column: 9)
!2866 = !DILocation(line: 762, column: 9, scope: !2865)
!2867 = !DILocation(line: 762, column: 51, scope: !2865)
!2868 = !DILocation(line: 762, column: 55, scope: !2865)
!2869 = !DILocation(line: 762, column: 66, scope: !2865)
!2870 = !DILocation(line: 762, column: 77, scope: !2865)
!2871 = !DILocation(line: 762, column: 90, scope: !2865)
!2872 = !DILocation(line: 762, column: 9, scope: !2708)
!2873 = !DILocation(line: 764, column: 22, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2865, file: !2709, line: 763, column: 5)
!2875 = !DILocation(line: 764, column: 20, scope: !2874)
!2876 = !DILocation(line: 766, column: 9, scope: !2874)
!2877 = !DILocation(line: 769, column: 24, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 769, column: 9)
!2879 = !DILocation(line: 769, column: 9, scope: !2878)
!2880 = !DILocation(line: 769, column: 9, scope: !2708)
!2881 = !DILocation(line: 772, column: 13, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2883, file: !2709, line: 772, column: 13)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !2709, line: 770, column: 5)
!2884 = !DILocation(line: 772, column: 24, scope: !2882)
!2885 = !DILocation(line: 772, column: 35, scope: !2882)
!2886 = !DILocation(line: 772, column: 43, scope: !2882)
!2887 = !DILocation(line: 772, column: 13, scope: !2883)
!2888 = !DILocation(line: 774, column: 26, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2882, file: !2709, line: 773, column: 9)
!2890 = !DILocation(line: 774, column: 24, scope: !2889)
!2891 = !DILocation(line: 776, column: 13, scope: !2889)
!2892 = !DILocation(line: 780, column: 34, scope: !2883)
!2893 = !DILocation(line: 780, column: 9, scope: !2883)
!2894 = !DILocation(line: 781, column: 5, scope: !2883)
!2895 = !DILocation(line: 786, column: 5, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 786, column: 5)
!2897 = !DILocation(line: 786, column: 5, scope: !2708)
!2898 = !DILocation(line: 788, column: 22, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2896, file: !2709, line: 787, column: 5)
!2900 = !DILocation(line: 788, column: 20, scope: !2899)
!2901 = !DILocation(line: 790, column: 9, scope: !2899)
!2902 = !DILocation(line: 795, column: 5, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 795, column: 5)
!2904 = !DILocation(line: 795, column: 5, scope: !2708)
!2905 = !DILocation(line: 797, column: 20, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !2709, line: 796, column: 5)
!2907 = !DILocation(line: 799, column: 9, scope: !2906)
!2908 = !DILocation(line: 803, column: 9, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 803, column: 9)
!2910 = !DILocation(line: 803, column: 19, scope: !2909)
!2911 = !DILocation(line: 803, column: 41, scope: !2909)
!2912 = !DILocation(line: 803, column: 53, scope: !2909)
!2913 = !DILocation(line: 803, column: 77, scope: !2909)
!2914 = !DILocation(line: 804, column: 22, scope: !2909)
!2915 = !DILocation(line: 804, column: 10, scope: !2909)
!2916 = !DILocation(line: 803, column: 9, scope: !2708)
!2917 = !DILocation(line: 806, column: 22, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2909, file: !2709, line: 805, column: 5)
!2919 = !DILocation(line: 806, column: 20, scope: !2918)
!2920 = !DILocation(line: 808, column: 9, scope: !2918)
!2921 = !DILocation(line: 812, column: 59, scope: !2708)
!2922 = !DILocation(line: 812, column: 5, scope: !2708)
!2923 = !DILocation(line: 812, column: 21, scope: !2708)
!2924 = !DILocation(line: 812, column: 44, scope: !2708)
!2925 = !DILocation(line: 812, column: 57, scope: !2708)
!2926 = !DILocation(line: 816, column: 5, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 816, column: 5)
!2928 = !DILocation(line: 816, column: 5, scope: !2708)
!2929 = !DILocation(line: 819, column: 22, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2927, file: !2709, line: 817, column: 5)
!2931 = !DILocation(line: 819, column: 20, scope: !2930)
!2932 = !DILocation(line: 820, column: 9, scope: !2930)
!2933 = !DILocalVariable(name: "filter_result", scope: !2708, file: !2709, line: 823, type: !2934)
!2934 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_filter_e", file: !133, line: 42, baseType: !132)
!2935 = !DILocation(line: 823, column: 23, scope: !2708)
!2936 = !DILocalVariable(name: "exit_reason", scope: !2708, file: !2709, line: 826, type: !2937)
!2937 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !152, line: 231, baseType: !2938)
!2938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !152, line: 216, size: 64, elements: !2939)
!2939 = !{!2940, !2952}
!2940 = !DIDerivedType(tag: DW_TAG_member, scope: !2938, file: !152, line: 217, baseType: !2941, size: 64)
!2941 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2938, file: !152, line: 217, size: 64, elements: !2942)
!2942 = !{!2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951}
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !2941, file: !152, line: 219, baseType: !698, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2941, file: !152, line: 220, baseType: !698, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !2941, file: !152, line: 221, baseType: !698, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2941, file: !152, line: 222, baseType: !698, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !2941, file: !152, line: 223, baseType: !698, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !2941, file: !152, line: 224, baseType: !698, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2941, file: !152, line: 225, baseType: !698, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !2941, file: !152, line: 226, baseType: !698, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2941, file: !152, line: 227, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2938, file: !152, line: 230, baseType: !698, size: 64)
!2953 = !DILocation(line: 826, column: 29, scope: !2708)
!2954 = !DILocalVariable(name: "exit_qualification", scope: !2708, file: !2709, line: 827, type: !2955)
!2955 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_qualification_t", file: !152, line: 342, baseType: !2956)
!2956 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_qualification_s", file: !152, line: 261, size: 64, elements: !2957)
!2957 = !{!2958, !2976, !2981, !2990, !3001, !3008, !3015}
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation", scope: !2956, file: !152, line: 279, baseType: !2959, size: 64)
!2959 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2956, file: !152, line: 262, size: 64, elements: !2960)
!2960 = !{!2961, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975}
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "data_read", scope: !2959, file: !152, line: 264, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "data_write", scope: !2959, file: !152, line: 265, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "insn_fetch", scope: !2959, file: !152, line: 266, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_readable", scope: !2959, file: !152, line: 267, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_writeable", scope: !2959, file: !152, line: 268, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_executable", scope: !2959, file: !152, line: 269, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_exec_for_ring3_lin", scope: !2959, file: !152, line: 270, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "gla_valid", scope: !2959, file: !152, line: 271, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "page_walk_fault", scope: !2959, file: !152, line: 272, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "user_mode_lin_addr", scope: !2959, file: !152, line: 273, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "writable_lin_addr", scope: !2959, file: !152, line: 274, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "execute_dis_lin_addr", scope: !2959, file: !152, line: 275, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !2959, file: !152, line: 276, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !2959, file: !152, line: 277, baseType: !698, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2959, file: !152, line: 278, baseType: !698, size: 50, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "smi", scope: !2956, file: !152, line: 285, baseType: !2977, size: 64)
!2977 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2956, file: !152, line: 281, size: 64, elements: !2978)
!2978 = !{!2979, !2980}
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "msmi", scope: !2977, file: !152, line: 283, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2977, file: !152, line: 284, baseType: !698, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "nmi", scope: !2956, file: !152, line: 295, baseType: !2982, size: 64)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2956, file: !152, line: 287, size: 64, elements: !2983)
!2983 = !{!2984, !2985, !2986, !2987, !2988, !2989}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "source_identification", scope: !2982, file: !152, line: 289, baseType: !804, size: 16)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !2982, file: !152, line: 290, baseType: !804, size: 16, offset: 16)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "event_vector", scope: !2982, file: !152, line: 291, baseType: !680, size: 8, offset: 32)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_47_40", scope: !2982, file: !152, line: 292, baseType: !680, size: 8, offset: 40)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "encode_event_type", scope: !2982, file: !152, line: 293, baseType: !804, size: 3, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_51", scope: !2982, file: !152, line: 294, baseType: !804, size: 13, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "cr_access", scope: !2956, file: !152, line: 307, baseType: !2991, size: 64)
!2991 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2956, file: !152, line: 297, size: 64, elements: !2992)
!2992 = !{!2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000}
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "cr_num", scope: !2991, file: !152, line: 299, baseType: !698, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2991, file: !152, line: 300, baseType: !698, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_op_type", scope: !2991, file: !152, line: 301, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2991, file: !152, line: 302, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "mov_cr_gpr", scope: !2991, file: !152, line: 303, baseType: !698, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2991, file: !152, line: 304, baseType: !698, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_src_data", scope: !2991, file: !152, line: 305, baseType: !698, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2991, file: !152, line: 306, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "notification", scope: !2956, file: !152, line: 315, baseType: !3002, size: 64)
!3002 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2956, file: !152, line: 309, size: 64, elements: !3003)
!3003 = !{!3004, !3005, !3006, !3007}
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "vm_context_invalid", scope: !3002, file: !152, line: 311, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !3002, file: !152, line: 312, baseType: !698, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !3002, file: !152, line: 313, baseType: !698, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !3002, file: !152, line: 314, baseType: !698, size: 51, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "apic_access", scope: !2956, file: !152, line: 338, baseType: !3009, size: 64)
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2956, file: !152, line: 317, size: 64, elements: !3010)
!3010 = !{!3011, !3012, !3013, !3014}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "access_offset", scope: !3009, file: !152, line: 319, baseType: !698, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !3009, file: !152, line: 322, baseType: !698, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "guest_access", scope: !3009, file: !152, line: 332, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !3009, file: !152, line: 337, baseType: !698, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2956, file: !152, line: 340, baseType: !698, size: 64)
!3016 = !DILocation(line: 827, column: 30, scope: !2708)
!3017 = !DILocalVariable(name: "faulting_gpa", scope: !2708, file: !2709, line: 828, type: !863)
!3018 = !DILocation(line: 828, column: 10, scope: !2708)
!3019 = !DILocation(line: 830, column: 5, scope: !2708)
!3020 = !DILocation(line: 831, column: 5, scope: !2708)
!3021 = !DILocation(line: 832, column: 5, scope: !2708)
!3022 = !DILocation(line: 834, column: 5, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 834, column: 5)
!3024 = !DILocation(line: 834, column: 5, scope: !2708)
!3025 = !DILocation(line: 838, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3023, file: !2709, line: 836, column: 5)
!3027 = !DILocation(line: 842, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 842, column: 9)
!3029 = !DILocation(line: 842, column: 20, scope: !3028)
!3030 = !DILocation(line: 842, column: 31, scope: !3028)
!3031 = !DILocation(line: 842, column: 39, scope: !3028)
!3032 = !DILocation(line: 842, column: 9, scope: !2708)
!3033 = !DILocation(line: 844, column: 38, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3028, file: !2709, line: 843, column: 5)
!3035 = !DILocation(line: 844, column: 47, scope: !3034)
!3036 = !DILocation(line: 844, column: 57, scope: !3034)
!3037 = !DILocation(line: 844, column: 22, scope: !3034)
!3038 = !DILocation(line: 844, column: 20, scope: !3034)
!3039 = !DILocation(line: 847, column: 9, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3034, file: !2709, line: 847, column: 9)
!3041 = !DILocation(line: 847, column: 9, scope: !3034)
!3042 = !DILocation(line: 850, column: 13, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3040, file: !2709, line: 848, column: 9)
!3044 = !DILocation(line: 852, column: 5, scope: !3034)
!3045 = !DILocation(line: 855, column: 15, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3028, file: !2709, line: 855, column: 14)
!3047 = !DILocation(line: 855, column: 29, scope: !3046)
!3048 = !DILocation(line: 855, column: 60, scope: !3046)
!3049 = !DILocation(line: 855, column: 101, scope: !3046)
!3050 = !DILocation(line: 855, column: 63, scope: !3046)
!3051 = !DILocation(line: 855, column: 14, scope: !3028)
!3052 = !DILocation(line: 858, column: 45, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3046, file: !2709, line: 856, column: 5)
!3054 = !DILocation(line: 858, column: 23, scope: !3053)
!3055 = !DILocation(line: 858, column: 69, scope: !3053)
!3056 = !DILocation(line: 858, column: 88, scope: !3053)
!3057 = !DILocation(line: 858, column: 112, scope: !3053)
!3058 = !DILocation(line: 858, column: 9, scope: !3053)
!3059 = !DILocation(line: 859, column: 5, scope: !3053)
!3060 = !DILocation(line: 869, column: 9, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 869, column: 9)
!3062 = !DILocation(line: 869, column: 23, scope: !3061)
!3063 = !DILocation(line: 869, column: 9, scope: !2708)
!3064 = !DILocation(line: 874, column: 35, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !2709, line: 870, column: 5)
!3066 = !DILocation(line: 874, column: 45, scope: !3065)
!3067 = !DILocation(line: 874, column: 9, scope: !3065)
!3068 = !DILocation(line: 876, column: 39, scope: !3065)
!3069 = !DILocation(line: 876, column: 71, scope: !3065)
!3070 = !DILocation(line: 876, column: 81, scope: !3065)
!3071 = !DILocation(line: 876, column: 92, scope: !3065)
!3072 = !DILocation(line: 876, column: 103, scope: !3065)
!3073 = !DILocation(line: 876, column: 114, scope: !3065)
!3074 = !DILocation(line: 876, column: 9, scope: !3065)
!3075 = !DILocation(line: 879, column: 20, scope: !3065)
!3076 = !DILocation(line: 880, column: 9, scope: !3065)
!3077 = !DILocation(line: 884, column: 10, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 884, column: 9)
!3079 = !DILocation(line: 884, column: 21, scope: !3078)
!3080 = !DILocation(line: 884, column: 32, scope: !3078)
!3081 = !DILocation(line: 884, column: 40, scope: !3078)
!3082 = !DILocation(line: 884, column: 46, scope: !3078)
!3083 = !DILocation(line: 885, column: 25, scope: !3078)
!3084 = !DILocation(line: 885, column: 34, scope: !3078)
!3085 = !DILocation(line: 885, column: 44, scope: !3078)
!3086 = !DILocation(line: 885, column: 55, scope: !3078)
!3087 = !DILocation(line: 885, column: 66, scope: !3078)
!3088 = !DILocation(line: 885, column: 77, scope: !3078)
!3089 = !DILocation(line: 885, column: 10, scope: !3078)
!3090 = !DILocation(line: 884, column: 9, scope: !2708)
!3091 = !DILocation(line: 888, column: 35, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3078, file: !2709, line: 886, column: 5)
!3093 = !DILocation(line: 888, column: 45, scope: !3092)
!3094 = !DILocation(line: 888, column: 9, scope: !3092)
!3095 = !DILocation(line: 890, column: 39, scope: !3092)
!3096 = !DILocation(line: 890, column: 71, scope: !3092)
!3097 = !DILocation(line: 890, column: 81, scope: !3092)
!3098 = !DILocation(line: 890, column: 92, scope: !3092)
!3099 = !DILocation(line: 890, column: 103, scope: !3092)
!3100 = !DILocation(line: 890, column: 114, scope: !3092)
!3101 = !DILocation(line: 890, column: 9, scope: !3092)
!3102 = !DILocation(line: 893, column: 20, scope: !3092)
!3103 = !DILocation(line: 894, column: 9, scope: !3092)
!3104 = !DILocation(line: 902, column: 33, scope: !2708)
!3105 = !DILocation(line: 902, column: 43, scope: !2708)
!3106 = !DILocation(line: 902, column: 61, scope: !2708)
!3107 = !DILocation(line: 902, column: 5, scope: !2708)
!3108 = !DILocation(line: 903, column: 26, scope: !2708)
!3109 = !DILocation(line: 908, column: 18, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 908, column: 9)
!3111 = !DILocation(line: 908, column: 25, scope: !3110)
!3112 = !DILocation(line: 908, column: 41, scope: !3110)
!3113 = !DILocation(line: 908, column: 48, scope: !3110)
!3114 = !DILocation(line: 908, column: 62, scope: !3110)
!3115 = !DILocation(line: 908, column: 22, scope: !3110)
!3116 = !DILocation(line: 908, column: 9, scope: !2708)
!3117 = !DILocation(line: 915, column: 28, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3110, file: !2709, line: 909, column: 5)
!3119 = !DILocation(line: 915, column: 37, scope: !3118)
!3120 = !DILocation(line: 915, column: 9, scope: !3118)
!3121 = !DILocalVariable(name: "pred_cmd", scope: !3118, file: !2709, line: 919, type: !3122)
!3122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_pred_cmd_t", file: !733, line: 418, baseType: !3123)
!3123 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_pred_cmd_u", file: !733, line: 410, size: 64, elements: !3124)
!3124 = !{!3125, !3130}
!3125 = !DIDerivedType(tag: DW_TAG_member, scope: !3123, file: !733, line: 412, baseType: !3126, size: 64)
!3126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3123, file: !733, line: 412, size: 64, elements: !3127)
!3127 = !{!3128, !3129}
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "ibpb", scope: !3126, file: !733, line: 414, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3126, file: !733, line: 415, baseType: !698, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3123, file: !733, line: 417, baseType: !698, size: 64)
!3131 = !DILocation(line: 919, column: 25, scope: !3118)
!3132 = !DILocation(line: 920, column: 23, scope: !3118)
!3133 = !DILocation(line: 921, column: 53, scope: !3118)
!3134 = !DILocation(line: 921, column: 9, scope: !3118)
!3135 = !DILocation(line: 922, column: 61, scope: !3118)
!3136 = !DILocation(line: 922, column: 9, scope: !3118)
!3137 = !DILocation(line: 922, column: 25, scope: !3118)
!3138 = !DILocation(line: 922, column: 32, scope: !3118)
!3139 = !DILocation(line: 922, column: 50, scope: !3118)
!3140 = !DILocation(line: 923, column: 5, scope: !3118)
!3141 = !DILocation(line: 926, column: 48, scope: !2708)
!3142 = !DILocation(line: 926, column: 5, scope: !2708)
!3143 = !DILocation(line: 926, column: 21, scope: !2708)
!3144 = !DILocation(line: 926, column: 28, scope: !2708)
!3145 = !DILocation(line: 926, column: 46, scope: !2708)
!3146 = !DILocation(line: 927, column: 48, scope: !2708)
!3147 = !DILocation(line: 927, column: 5, scope: !2708)
!3148 = !DILocation(line: 927, column: 21, scope: !2708)
!3149 = !DILocation(line: 927, column: 28, scope: !2708)
!3150 = !DILocation(line: 927, column: 46, scope: !2708)
!3151 = !DILocation(line: 928, column: 5, scope: !2708)
!3152 = !DILocation(line: 928, column: 21, scope: !2708)
!3153 = !DILocation(line: 928, column: 28, scope: !2708)
!3154 = !DILocation(line: 928, column: 48, scope: !2708)
!3155 = !DILocation(line: 930, column: 48, scope: !2708)
!3156 = !DILocation(line: 930, column: 5, scope: !2708)
!3157 = !DILocation(line: 930, column: 21, scope: !2708)
!3158 = !DILocation(line: 930, column: 28, scope: !2708)
!3159 = !DILocation(line: 930, column: 46, scope: !2708)
!3160 = !DILocation(line: 931, column: 5, scope: !2708)
!3161 = !DILocation(line: 931, column: 21, scope: !2708)
!3162 = !DILocation(line: 931, column: 28, scope: !2708)
!3163 = !DILocation(line: 931, column: 53, scope: !2708)
!3164 = !DILocation(line: 932, column: 5, scope: !2708)
!3165 = !DILocation(line: 932, column: 21, scope: !2708)
!3166 = !DILocation(line: 932, column: 28, scope: !2708)
!3167 = !DILocation(line: 932, column: 48, scope: !2708)
!3168 = !DILocation(line: 934, column: 48, scope: !2708)
!3169 = !DILocation(line: 934, column: 5, scope: !2708)
!3170 = !DILocation(line: 934, column: 21, scope: !2708)
!3171 = !DILocation(line: 934, column: 28, scope: !2708)
!3172 = !DILocation(line: 934, column: 46, scope: !2708)
!3173 = !DILocation(line: 938, column: 5, scope: !2708)
!3174 = !DILocation(line: 938, column: 21, scope: !2708)
!3175 = !DILocation(line: 938, column: 28, scope: !2708)
!3176 = !DILocation(line: 938, column: 41, scope: !2708)
!3177 = !DILocation(line: 938, column: 51, scope: !2708)
!3178 = !DILocation(line: 938, column: 73, scope: !2708)
!3179 = !DILocation(line: 939, column: 35, scope: !2708)
!3180 = !DILocation(line: 939, column: 45, scope: !2708)
!3181 = !DILocation(line: 939, column: 67, scope: !2708)
!3182 = !DILocation(line: 939, column: 5, scope: !2708)
!3183 = !DILocation(line: 939, column: 21, scope: !2708)
!3184 = !DILocation(line: 939, column: 28, scope: !2708)
!3185 = !DILocation(line: 939, column: 33, scope: !2708)
!3186 = !DILocation(line: 940, column: 44, scope: !2708)
!3187 = !DILocation(line: 940, column: 54, scope: !2708)
!3188 = !DILocation(line: 940, column: 76, scope: !2708)
!3189 = !DILocation(line: 940, column: 88, scope: !2708)
!3190 = !DILocation(line: 940, column: 5, scope: !2708)
!3191 = !DILocation(line: 940, column: 21, scope: !2708)
!3192 = !DILocation(line: 940, column: 28, scope: !2708)
!3193 = !DILocation(line: 940, column: 42, scope: !2708)
!3194 = !DILocation(line: 941, column: 54, scope: !2708)
!3195 = !DILocation(line: 941, column: 65, scope: !2708)
!3196 = !DILocation(line: 941, column: 81, scope: !2708)
!3197 = !DILocation(line: 941, column: 5, scope: !2708)
!3198 = !DILocation(line: 941, column: 21, scope: !2708)
!3199 = !DILocation(line: 941, column: 28, scope: !2708)
!3200 = !DILocation(line: 941, column: 52, scope: !2708)
!3201 = !DILocation(line: 944, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 944, column: 9)
!3203 = !DILocation(line: 944, column: 20, scope: !3202)
!3204 = !DILocation(line: 944, column: 31, scope: !3202)
!3205 = !DILocation(line: 944, column: 44, scope: !3202)
!3206 = !DILocation(line: 944, column: 9, scope: !2708)
!3207 = !DILocation(line: 948, column: 23, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3202, file: !2709, line: 945, column: 5)
!3209 = !DILocation(line: 948, column: 34, scope: !3208)
!3210 = !DILocation(line: 948, column: 46, scope: !3208)
!3211 = !DILocation(line: 948, column: 56, scope: !3208)
!3212 = !DILocation(line: 948, column: 21, scope: !3208)
!3213 = !DILocation(line: 950, column: 34, scope: !3208)
!3214 = !DILocation(line: 950, column: 54, scope: !3208)
!3215 = !DILocation(line: 950, column: 65, scope: !3208)
!3216 = !DILocation(line: 950, column: 77, scope: !3208)
!3217 = !DILocation(line: 950, column: 9, scope: !3208)
!3218 = !DILocation(line: 951, column: 5, scope: !3208)
!3219 = !DILocation(line: 952, column: 14, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3202, file: !2709, line: 952, column: 14)
!3221 = !DILocation(line: 952, column: 25, scope: !3220)
!3222 = !DILocation(line: 952, column: 36, scope: !3220)
!3223 = !DILocation(line: 952, column: 49, scope: !3220)
!3224 = !DILocation(line: 952, column: 14, scope: !3202)
!3225 = !DILocalVariable(name: "guest_tdcall_status", scope: !3226, file: !2709, line: 956, type: !3227)
!3226 = distinct !DILexicalBlock(scope: !3220, file: !2709, line: 953, column: 5)
!3227 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !54, line: 903, baseType: !3228)
!3228 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !54, line: 870, size: 64, elements: !3229)
!3229 = !{!3230, !3250, !3258}
!3230 = !DIDerivedType(tag: DW_TAG_member, scope: !3228, file: !54, line: 872, baseType: !3231, size: 64)
!3231 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3228, file: !54, line: 872, size: 64, elements: !3232)
!3232 = !{!3233, !3243, !3244, !3245, !3246, !3247, !3248, !3249}
!3233 = !DIDerivedType(tag: DW_TAG_member, scope: !3231, file: !54, line: 874, baseType: !3234, size: 32)
!3234 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3231, file: !54, line: 874, size: 32, elements: !3235)
!3235 = !{!3236, !3237, !3238}
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3234, file: !54, line: 876, baseType: !684, size: 32)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3234, file: !54, line: 877, baseType: !684, size: 32)
!3238 = !DIDerivedType(tag: DW_TAG_member, scope: !3234, file: !54, line: 878, baseType: !3239, size: 32)
!3239 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3234, file: !54, line: 878, size: 32, elements: !3240)
!3240 = !{!3241, !3242}
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3239, file: !54, line: 880, baseType: !804, size: 16)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3239, file: !54, line: 881, baseType: !804, size: 16, offset: 16)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3231, file: !54, line: 884, baseType: !684, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3231, file: !54, line: 885, baseType: !684, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3231, file: !54, line: 886, baseType: !684, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3231, file: !54, line: 887, baseType: !684, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3231, file: !54, line: 888, baseType: !684, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3231, file: !54, line: 889, baseType: !684, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3231, file: !54, line: 890, baseType: !684, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3250 = !DIDerivedType(tag: DW_TAG_member, scope: !3228, file: !54, line: 893, baseType: !3251, size: 64)
!3251 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3228, file: !54, line: 893, size: 64, elements: !3252)
!3252 = !{!3253, !3254, !3255, !3256, !3257}
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3251, file: !54, line: 895, baseType: !698, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3251, file: !54, line: 896, baseType: !698, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3251, file: !54, line: 897, baseType: !698, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3251, file: !54, line: 898, baseType: !698, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3251, file: !54, line: 899, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3228, file: !54, line: 902, baseType: !698, size: 64)
!3259 = !DILocation(line: 956, column: 26, scope: !3226)
!3260 = !DILocation(line: 957, column: 35, scope: !3226)
!3261 = !DILocation(line: 957, column: 46, scope: !3226)
!3262 = !DILocation(line: 957, column: 58, scope: !3226)
!3263 = !DILocation(line: 957, column: 68, scope: !3226)
!3264 = !DILocation(line: 957, column: 33, scope: !3226)
!3265 = !DILocation(line: 958, column: 71, scope: !3226)
!3266 = !DILocation(line: 958, column: 56, scope: !3226)
!3267 = !DILocation(line: 958, column: 29, scope: !3226)
!3268 = !DILocation(line: 958, column: 54, scope: !3226)
!3269 = !DILocation(line: 959, column: 68, scope: !3226)
!3270 = !DILocation(line: 959, column: 9, scope: !3226)
!3271 = !DILocation(line: 959, column: 20, scope: !3226)
!3272 = !DILocation(line: 959, column: 32, scope: !3226)
!3273 = !DILocation(line: 959, column: 42, scope: !3226)
!3274 = !DILocation(line: 959, column: 46, scope: !3226)
!3275 = !DILocation(line: 960, column: 5, scope: !3226)
!3276 = !DILocation(line: 962, column: 9, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 962, column: 9)
!3278 = !DILocation(line: 962, column: 20, scope: !3277)
!3279 = !DILocation(line: 962, column: 31, scope: !3277)
!3280 = !DILocation(line: 962, column: 39, scope: !3277)
!3281 = !DILocation(line: 962, column: 9, scope: !2708)
!3282 = !DILocalVariable(name: "vm_procbased_ctls", scope: !3283, file: !2709, line: 964, type: !3284)
!3283 = distinct !DILexicalBlock(scope: !3277, file: !2709, line: 963, column: 5)
!3284 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls_t", file: !152, line: 519, baseType: !3285)
!3285 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !152, line: 481, size: 64, elements: !3286)
!3286 = !{!3287, !3322}
!3287 = !DIDerivedType(tag: DW_TAG_member, scope: !3285, file: !152, line: 483, baseType: !3288, size: 32)
!3288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3285, file: !152, line: 483, size: 32, elements: !3289)
!3289 = !{!3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312, !3313, !3314, !3315, !3316, !3317, !3318, !3319, !3320, !3321}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3288, file: !152, line: 485, baseType: !684, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3288, file: !152, line: 486, baseType: !684, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_window_exiting", scope: !3288, file: !152, line: 487, baseType: !684, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "use_tsc_offsetting", scope: !3288, file: !152, line: 488, baseType: !684, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3288, file: !152, line: 489, baseType: !684, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3288, file: !152, line: 490, baseType: !684, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3288, file: !152, line: 491, baseType: !684, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "hlt_exiting", scope: !3288, file: !152, line: 492, baseType: !684, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3288, file: !152, line: 493, baseType: !684, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "invlpg_exiting", scope: !3288, file: !152, line: 494, baseType: !684, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "mwait_exiting", scope: !3288, file: !152, line: 495, baseType: !684, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "rdpmc_exiting", scope: !3288, file: !152, line: 496, baseType: !684, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "rdtsc_exiting", scope: !3288, file: !152, line: 497, baseType: !684, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3288, file: !152, line: 498, baseType: !684, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !3288, file: !152, line: 499, baseType: !684, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_load_exiting", scope: !3288, file: !152, line: 500, baseType: !684, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_store_exiting", scope: !3288, file: !152, line: 501, baseType: !684, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "activate_tertiary_controls", scope: !3288, file: !152, line: 502, baseType: !684, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !3288, file: !152, line: 503, baseType: !684, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_load_exiting", scope: !3288, file: !152, line: 504, baseType: !684, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_store_exiting", scope: !3288, file: !152, line: 505, baseType: !684, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "use_tpr_shadow", scope: !3288, file: !152, line: 506, baseType: !684, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_window_exiting", scope: !3288, file: !152, line: 507, baseType: !684, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "mov_dr_exiting", scope: !3288, file: !152, line: 508, baseType: !684, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "uncondditional_io_exiting", scope: !3288, file: !152, line: 509, baseType: !684, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "use_io_bitmaps", scope: !3288, file: !152, line: 510, baseType: !684, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !3288, file: !152, line: 511, baseType: !684, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_trap_flag", scope: !3288, file: !152, line: 512, baseType: !684, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "use_msr_bitmaps", scope: !3288, file: !152, line: 513, baseType: !684, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_exiting", scope: !3288, file: !152, line: 514, baseType: !684, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "pause_exiting", scope: !3288, file: !152, line: 515, baseType: !684, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "activate_secondary_controls", scope: !3288, file: !152, line: 516, baseType: !684, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3285, file: !152, line: 518, baseType: !698, size: 64)
!3323 = !DILocation(line: 964, column: 30, scope: !3283)
!3324 = !DILocation(line: 968, column: 13, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3283, file: !2709, line: 968, column: 13)
!3326 = !DILocation(line: 968, column: 24, scope: !3325)
!3327 = !DILocation(line: 968, column: 35, scope: !3325)
!3328 = !DILocation(line: 968, column: 44, scope: !3325)
!3329 = !DILocation(line: 968, column: 48, scope: !3325)
!3330 = !DILocation(line: 968, column: 59, scope: !3325)
!3331 = !DILocation(line: 968, column: 67, scope: !3325)
!3332 = !DILocation(line: 968, column: 73, scope: !3325)
!3333 = !DILocation(line: 968, column: 13, scope: !3283)
!3334 = !DILocation(line: 970, column: 13, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3325, file: !2709, line: 969, column: 9)
!3336 = !DILocation(line: 971, column: 50, scope: !3335)
!3337 = !DILocation(line: 972, column: 88, scope: !3335)
!3338 = !DILocation(line: 972, column: 13, scope: !3335)
!3339 = !DILocation(line: 973, column: 9, scope: !3335)
!3340 = !DILocation(line: 974, column: 5, scope: !3283)
!3341 = !DILocation(line: 978, column: 13, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !2709, line: 978, column: 13)
!3343 = distinct !DILexicalBlock(scope: !3277, file: !2709, line: 976, column: 5)
!3344 = !DILocation(line: 978, column: 24, scope: !3342)
!3345 = !DILocation(line: 978, column: 35, scope: !3342)
!3346 = !DILocation(line: 978, column: 13, scope: !3343)
!3347 = !DILocation(line: 980, column: 13, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !2709, line: 979, column: 9)
!3349 = !DILocation(line: 981, column: 9, scope: !3348)
!3350 = !DILocalVariable(name: "debugctl", scope: !2708, file: !2709, line: 985, type: !732)
!3351 = !DILocation(line: 985, column: 21, scope: !2708)
!3352 = !DILocation(line: 986, column: 5, scope: !2708)
!3353 = !DILocation(line: 987, column: 30, scope: !2708)
!3354 = !DILocation(line: 987, column: 46, scope: !2708)
!3355 = !DILocation(line: 987, column: 66, scope: !2708)
!3356 = !DILocation(line: 987, column: 28, scope: !2708)
!3357 = !DILocation(line: 988, column: 67, scope: !2708)
!3358 = !DILocation(line: 988, column: 5, scope: !2708)
!3359 = !DILocation(line: 990, column: 9, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 990, column: 9)
!3361 = !DILocation(line: 990, column: 20, scope: !3360)
!3362 = !DILocation(line: 990, column: 31, scope: !3360)
!3363 = !DILocation(line: 990, column: 39, scope: !3360)
!3364 = !DILocation(line: 990, column: 9, scope: !2708)
!3365 = !DILocation(line: 993, column: 34, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3360, file: !2709, line: 991, column: 5)
!3367 = !DILocation(line: 993, column: 45, scope: !3366)
!3368 = !DILocation(line: 993, column: 56, scope: !3366)
!3369 = !DILocation(line: 993, column: 67, scope: !3366)
!3370 = !DILocation(line: 993, column: 9, scope: !3366)
!3371 = !DILocation(line: 994, column: 5, scope: !3366)
!3372 = !DILocation(line: 999, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 999, column: 9)
!3374 = !DILocation(line: 999, column: 9, scope: !2708)
!3375 = !DILocation(line: 1001, column: 36, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3373, file: !2709, line: 1000, column: 5)
!3377 = !DILocation(line: 1001, column: 46, scope: !3376)
!3378 = !DILocation(line: 1001, column: 68, scope: !3376)
!3379 = !DILocation(line: 1001, column: 9, scope: !3376)
!3380 = !DILocation(line: 1002, column: 5, scope: !3376)
!3381 = !DILocation(line: 1004, column: 9, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1004, column: 9)
!3383 = !DILocation(line: 1004, column: 9, scope: !2708)
!3384 = !DILocation(line: 1007, column: 52, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !2709, line: 1005, column: 5)
!3386 = !DILocation(line: 1007, column: 62, scope: !3385)
!3387 = !DILocation(line: 1007, column: 73, scope: !3385)
!3388 = !DILocation(line: 1007, column: 89, scope: !3385)
!3389 = !DILocation(line: 1007, column: 5, scope: !3385)
!3390 = !DILocation(line: 1008, column: 5, scope: !3385)
!3391 = !DILocation(line: 1011, column: 44, scope: !2708)
!3392 = !DILocation(line: 1011, column: 54, scope: !2708)
!3393 = !DILocation(line: 1011, column: 5, scope: !2708)
!3394 = !DILocation(line: 1013, column: 34, scope: !2708)
!3395 = !DILocation(line: 1013, column: 50, scope: !2708)
!3396 = !DILocation(line: 1013, column: 61, scope: !2708)
!3397 = !DILocation(line: 1013, column: 72, scope: !2708)
!3398 = !DILocation(line: 1013, column: 83, scope: !2708)
!3399 = !DILocation(line: 1013, column: 5, scope: !2708)
!3400 = !DILocation(line: 1016, column: 56, scope: !2708)
!3401 = !DILocation(line: 1016, column: 5, scope: !2708)
!3402 = !DILocation(line: 1019, column: 60, scope: !2708)
!3403 = !DILocation(line: 1019, column: 5, scope: !2708)
!3404 = !DILocation(line: 1019, column: 21, scope: !2708)
!3405 = !DILocation(line: 1019, column: 43, scope: !2708)
!3406 = !DILocation(line: 1019, column: 58, scope: !2708)
!3407 = !DILocation(line: 1021, column: 5, scope: !2708)
!3408 = !DILocation(line: 1021, column: 16, scope: !2708)
!3409 = !DILocation(line: 1021, column: 27, scope: !2708)
!3410 = !DILocation(line: 1021, column: 38, scope: !2708)
!3411 = !DILocation(line: 1023, column: 9, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1023, column: 9)
!3413 = !DILocation(line: 1023, column: 20, scope: !3412)
!3414 = !DILocation(line: 1023, column: 31, scope: !3412)
!3415 = !DILocation(line: 1023, column: 43, scope: !3412)
!3416 = !DILocation(line: 1023, column: 54, scope: !3412)
!3417 = !DILocation(line: 1023, column: 65, scope: !3412)
!3418 = !DILocation(line: 1023, column: 9, scope: !2708)
!3419 = !DILocation(line: 1025, column: 39, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3412, file: !2709, line: 1024, column: 5)
!3421 = !DILocation(line: 1025, column: 50, scope: !3420)
!3422 = !DILocation(line: 1025, column: 62, scope: !3420)
!3423 = !DILocation(line: 1025, column: 9, scope: !3420)
!3424 = !DILocation(line: 1026, column: 5, scope: !3420)
!3425 = !DILocation(line: 1029, column: 40, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3412, file: !2709, line: 1028, column: 5)
!3427 = !DILocation(line: 1029, column: 51, scope: !3426)
!3428 = !DILocation(line: 1029, column: 63, scope: !3426)
!3429 = !DILocation(line: 1029, column: 9, scope: !3426)
!3430 = !DILocation(line: 1032, column: 9, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1032, column: 9)
!3432 = !DILocation(line: 1032, column: 25, scope: !3431)
!3433 = !DILocation(line: 1032, column: 42, scope: !3431)
!3434 = !DILocation(line: 1032, column: 9, scope: !2708)
!3435 = !DILocation(line: 1034, column: 9, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3431, file: !2709, line: 1033, column: 5)
!3437 = !DILocation(line: 1035, column: 5, scope: !3436)
!3438 = !DILocation(line: 1039, column: 9, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3440, file: !2709, line: 1039, column: 9)
!3440 = distinct !DILexicalBlock(scope: !3441, file: !2709, line: 1039, column: 9)
!3441 = distinct !DILexicalBlock(scope: !3431, file: !2709, line: 1037, column: 5)
!3442 = !DILocation(line: 1032, column: 45, scope: !3431)
!3443 = !DILabel(scope: !2708, name: "EXIT_FAILURE", file: !2709, line: 1042)
!3444 = !DILocation(line: 1042, column: 1, scope: !2708)
!3445 = !DILocation(line: 1045, column: 9, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1045, column: 9)
!3447 = !DILocation(line: 1045, column: 9, scope: !2708)
!3448 = !DILocation(line: 1047, column: 36, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3446, file: !2709, line: 1046, column: 5)
!3450 = !DILocation(line: 1047, column: 46, scope: !3449)
!3451 = !DILocation(line: 1047, column: 68, scope: !3449)
!3452 = !DILocation(line: 1047, column: 9, scope: !3449)
!3453 = !DILocation(line: 1048, column: 5, scope: !3449)
!3454 = !DILocation(line: 1051, column: 5, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1051, column: 5)
!3456 = !DILocation(line: 1051, column: 5, scope: !2708)
!3457 = !DILocation(line: 1053, column: 9, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3455, file: !2709, line: 1052, column: 5)
!3459 = !DILocation(line: 1054, column: 5, scope: !3458)
!3460 = !DILocation(line: 1057, column: 5, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1057, column: 5)
!3462 = !DILocation(line: 1057, column: 5, scope: !2708)
!3463 = !DILocation(line: 1059, column: 9, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !2709, line: 1059, column: 9)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !2709, line: 1058, column: 5)
!3466 = !DILocation(line: 1059, column: 9, scope: !3465)
!3467 = !DILocation(line: 1061, column: 41, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !2709, line: 1060, column: 9)
!3469 = !DILocation(line: 1061, column: 51, scope: !3468)
!3470 = !DILocation(line: 1061, column: 69, scope: !3468)
!3471 = !DILocation(line: 1061, column: 13, scope: !3468)
!3472 = !DILocation(line: 1062, column: 9, scope: !3468)
!3473 = !DILocation(line: 1063, column: 17, scope: !3465)
!3474 = !DILocation(line: 1063, column: 9, scope: !3465)
!3475 = !DILocation(line: 1064, column: 5, scope: !3465)
!3476 = !DILocation(line: 1066, column: 5, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1066, column: 5)
!3478 = !DILocation(line: 1066, column: 5, scope: !2708)
!3479 = !DILocation(line: 1068, column: 36, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !2709, line: 1067, column: 5)
!3481 = !DILocation(line: 1068, column: 9, scope: !3480)
!3482 = !DILocation(line: 1069, column: 17, scope: !3480)
!3483 = !DILocation(line: 1069, column: 9, scope: !3480)
!3484 = !DILocation(line: 1070, column: 5, scope: !3480)
!3485 = !DILocation(line: 1072, column: 5, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !2708, file: !2709, line: 1072, column: 5)
!3487 = !DILocation(line: 1072, column: 5, scope: !2708)
!3488 = !DILocation(line: 1074, column: 9, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3486, file: !2709, line: 1073, column: 5)
!3490 = !DILocation(line: 1075, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3489, file: !2709, line: 1075, column: 13)
!3492 = !DILocation(line: 1075, column: 23, scope: !3491)
!3493 = !DILocation(line: 1075, column: 13, scope: !3489)
!3494 = !DILocation(line: 1077, column: 21, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !2709, line: 1076, column: 9)
!3496 = !DILocation(line: 1077, column: 13, scope: !3495)
!3497 = !DILocation(line: 1078, column: 9, scope: !3495)
!3498 = !DILocation(line: 1079, column: 5, scope: !3489)
!3499 = !DILocation(line: 1081, column: 12, scope: !2708)
!3500 = !DILocation(line: 1081, column: 5, scope: !2708)
!3501 = distinct !DISubprogram(name: "get_local_data", scope: !3502, file: !3502, line: 49, type: !3503, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3502 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3503 = !DISubroutineType(types: !3504)
!3504 = !{!685}
!3505 = !DILocalVariable(name: "local_data_addr", scope: !3501, file: !3502, line: 51, type: !698)
!3506 = !DILocation(line: 51, column: 14, scope: !3501)
!3507 = !DILocation(line: 53, column: 5, scope: !3501)
!3508 = !{i64 704521, i64 704552}
!3509 = !DILocation(line: 57, column: 33, scope: !3501)
!3510 = !DILocation(line: 57, column: 12, scope: !3501)
!3511 = !DILocation(line: 57, column: 5, scope: !3501)
!3512 = distinct !DISubprogram(name: "get_global_data", scope: !3502, file: !3502, line: 71, type: !3513, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!2160}
!3515 = !DILocalVariable(name: "global_data_addr", scope: !3512, file: !3502, line: 73, type: !698)
!3516 = !DILocation(line: 73, column: 14, scope: !3512)
!3517 = !DILocation(line: 74, column: 5, scope: !3512)
!3518 = !{i64 705144, i64 705176}
!3519 = !DILocation(line: 78, column: 34, scope: !3512)
!3520 = !DILocation(line: 78, column: 12, scope: !3512)
!3521 = !DILocation(line: 78, column: 5, scope: !3512)
!3522 = distinct !DISubprogram(name: "ia32_rdmsr", scope: !3523, file: !3523, line: 131, type: !3524, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3523 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3524 = !DISubroutineType(types: !3525)
!3525 = !{!698, !698}
!3526 = !DILocalVariable(name: "addr", arg: 1, scope: !3522, file: !3523, line: 131, type: !698)
!3527 = !DILocation(line: 131, column: 46, scope: !3522)
!3528 = !DILocalVariable(name: "low", scope: !3522, file: !3523, line: 133, type: !684)
!3529 = !DILocation(line: 133, column: 14, scope: !3522)
!3530 = !DILocalVariable(name: "high", scope: !3522, file: !3523, line: 133, type: !684)
!3531 = !DILocation(line: 133, column: 18, scope: !3522)
!3532 = !DILocation(line: 134, column: 59, scope: !3522)
!3533 = !DILocation(line: 134, column: 5, scope: !3522)
!3534 = !{i64 303195}
!3535 = !DILocation(line: 135, column: 36, scope: !3522)
!3536 = !DILocation(line: 135, column: 25, scope: !3522)
!3537 = !DILocation(line: 135, column: 43, scope: !3522)
!3538 = !DILocation(line: 135, column: 63, scope: !3522)
!3539 = !DILocation(line: 135, column: 52, scope: !3522)
!3540 = !DILocation(line: 135, column: 50, scope: !3522)
!3541 = !DILocation(line: 135, column: 5, scope: !3522)
!3542 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !54, file: !54, line: 908, type: !3543, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!2712, !2712, !698}
!3545 = !DILocalVariable(name: "error", arg: 1, scope: !3542, file: !54, line: 908, type: !2712)
!3546 = !DILocation(line: 908, column: 73, scope: !3542)
!3547 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3542, file: !54, line: 908, type: !698)
!3548 = !DILocation(line: 908, column: 89, scope: !3542)
!3549 = !DILocalVariable(name: "error_code", scope: !3542, file: !54, line: 910, type: !3227)
!3550 = !DILocation(line: 910, column: 22, scope: !3542)
!3551 = !DILocation(line: 910, column: 43, scope: !3542)
!3552 = !DILocation(line: 910, column: 35, scope: !3542)
!3553 = !DILocation(line: 911, column: 36, scope: !3542)
!3554 = !DILocation(line: 911, column: 26, scope: !3542)
!3555 = !DILocation(line: 911, column: 16, scope: !3542)
!3556 = !DILocation(line: 911, column: 24, scope: !3542)
!3557 = !DILocation(line: 912, column: 23, scope: !3542)
!3558 = !DILocation(line: 912, column: 5, scope: !3542)
!3559 = distinct !DISubprogram(name: "get_pamt_entry_owner", scope: !12, file: !12, line: 146, type: !3560, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{!863, !826}
!3562 = !DILocalVariable(name: "pamt_entry", arg: 1, scope: !3559, file: !12, line: 146, type: !826)
!3563 = !DILocation(line: 146, column: 57, scope: !3559)
!3564 = !DILocalVariable(name: "owner_pa", scope: !3559, file: !12, line: 148, type: !863)
!3565 = !DILocation(line: 148, column: 10, scope: !3559)
!3566 = !DILocation(line: 149, column: 31, scope: !3559)
!3567 = !DILocation(line: 149, column: 43, scope: !3559)
!3568 = !DILocation(line: 149, column: 50, scope: !3559)
!3569 = !DILocation(line: 149, column: 18, scope: !3559)
!3570 = !DILocation(line: 150, column: 5, scope: !3559)
!3571 = distinct !DISubprogram(name: "set_vm_vmcs_as_active", scope: !143, file: !143, line: 2003, type: !3572, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3572 = !DISubroutineType(types: !3573)
!3573 = !{null, !931, !804}
!3574 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !3571, file: !143, line: 2003, type: !931)
!3575 = !DILocation(line: 2003, column: 53, scope: !3571)
!3576 = !DILocalVariable(name: "vm_id", arg: 2, scope: !3571, file: !143, line: 2003, type: !804)
!3577 = !DILocation(line: 2003, column: 71, scope: !3571)
!3578 = !DILocation(line: 2005, column: 9, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3571, file: !143, line: 2005, column: 9)
!3580 = !DILocation(line: 2005, column: 27, scope: !3579)
!3581 = !DILocation(line: 2005, column: 34, scope: !3579)
!3582 = !DILocation(line: 2005, column: 49, scope: !3579)
!3583 = !DILocation(line: 2005, column: 46, scope: !3579)
!3584 = !DILocation(line: 2005, column: 9, scope: !3571)
!3585 = !DILocalVariable(name: "vm_vmcs_pa", scope: !3586, file: !143, line: 2007, type: !698)
!3586 = distinct !DILexicalBlock(scope: !3579, file: !143, line: 2006, column: 5)
!3587 = !DILocation(line: 2007, column: 18, scope: !3586)
!3588 = !DILocation(line: 2007, column: 31, scope: !3586)
!3589 = !DILocation(line: 2007, column: 40, scope: !3586)
!3590 = !DILocation(line: 2007, column: 51, scope: !3586)
!3591 = !DILocation(line: 2007, column: 91, scope: !3586)
!3592 = !DILocation(line: 2007, column: 65, scope: !3586)
!3593 = !DILocation(line: 2009, column: 35, scope: !3586)
!3594 = !DILocation(line: 2009, column: 22, scope: !3586)
!3595 = !DILocation(line: 2009, column: 9, scope: !3586)
!3596 = !DILocation(line: 2010, column: 48, scope: !3586)
!3597 = !DILocation(line: 2010, column: 9, scope: !3586)
!3598 = !DILocation(line: 2010, column: 27, scope: !3586)
!3599 = !DILocation(line: 2010, column: 34, scope: !3586)
!3600 = !DILocation(line: 2010, column: 46, scope: !3586)
!3601 = !DILocation(line: 2011, column: 5, scope: !3586)
!3602 = !DILocation(line: 2012, column: 1, scope: !3571)
!3603 = distinct !DISubprogram(name: "set_l2_exit_host_routing", scope: !2709, file: !2709, line: 222, type: !3604, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !931, !3606}
!3606 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_reason_e", file: !128, line: 82, baseType: !127)
!3607 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !3603, file: !2709, line: 222, type: !931)
!3608 = !DILocation(line: 222, column: 47, scope: !3603)
!3609 = !DILocalVariable(name: "reason", arg: 2, scope: !3603, file: !2709, line: 222, type: !3606)
!3610 = !DILocation(line: 222, column: 75, scope: !3603)
!3611 = !DILocation(line: 224, column: 9, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3603, file: !2709, line: 224, column: 9)
!3613 = !DILocation(line: 224, column: 20, scope: !3612)
!3614 = !DILocation(line: 224, column: 31, scope: !3612)
!3615 = !DILocation(line: 224, column: 52, scope: !3612)
!3616 = !DILocation(line: 224, column: 60, scope: !3612)
!3617 = !DILocation(line: 224, column: 9, scope: !3603)
!3618 = !DILocation(line: 226, column: 70, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3612, file: !2709, line: 225, column: 5)
!3620 = !DILocation(line: 226, column: 61, scope: !3619)
!3621 = !DILocation(line: 226, column: 9, scope: !3619)
!3622 = !DILocation(line: 226, column: 20, scope: !3619)
!3623 = !DILocation(line: 226, column: 31, scope: !3619)
!3624 = !DILocation(line: 226, column: 59, scope: !3619)
!3625 = !DILocation(line: 228, column: 13, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3619, file: !2709, line: 228, column: 13)
!3627 = !DILocation(line: 228, column: 24, scope: !3626)
!3628 = !DILocation(line: 228, column: 35, scope: !3626)
!3629 = !DILocation(line: 228, column: 48, scope: !3626)
!3630 = !DILocation(line: 228, column: 13, scope: !3619)
!3631 = !DILocation(line: 230, column: 13, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3626, file: !2709, line: 229, column: 9)
!3633 = !DILocation(line: 230, column: 24, scope: !3632)
!3634 = !DILocation(line: 230, column: 35, scope: !3632)
!3635 = !DILocation(line: 230, column: 64, scope: !3632)
!3636 = !DILocation(line: 231, column: 9, scope: !3632)
!3637 = !DILocation(line: 234, column: 13, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3626, file: !2709, line: 233, column: 9)
!3639 = !DILocation(line: 234, column: 24, scope: !3638)
!3640 = !DILocation(line: 234, column: 35, scope: !3638)
!3641 = !DILocation(line: 234, column: 64, scope: !3638)
!3642 = !DILocation(line: 236, column: 5, scope: !3619)
!3643 = !DILocation(line: 237, column: 1, scope: !3603)
!3644 = distinct !DISubprogram(name: "ia32_rdtsc", scope: !3523, file: !3523, line: 214, type: !3645, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!698}
!3647 = !DILocalVariable(name: "a", scope: !3644, file: !3523, line: 216, type: !684)
!3648 = !DILocation(line: 216, column: 14, scope: !3644)
!3649 = !DILocalVariable(name: "d", scope: !3644, file: !3523, line: 216, type: !684)
!3650 = !DILocation(line: 216, column: 17, scope: !3644)
!3651 = !DILocation(line: 218, column: 5, scope: !3644)
!3652 = !{i64 305355}
!3653 = !DILocation(line: 220, column: 26, scope: !3644)
!3654 = !DILocation(line: 220, column: 15, scope: !3644)
!3655 = !DILocation(line: 220, column: 28, scope: !3644)
!3656 = !DILocation(line: 220, column: 48, scope: !3644)
!3657 = !DILocation(line: 220, column: 37, scope: !3644)
!3658 = !DILocation(line: 220, column: 35, scope: !3644)
!3659 = !DILocation(line: 220, column: 5, scope: !3644)
!3660 = distinct !DISubprogram(name: "ia32_vmread", scope: !2668, file: !2668, line: 106, type: !3661, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !698, !2158}
!3663 = !DILocalVariable(name: "encoding", arg: 1, scope: !3660, file: !2668, line: 106, type: !698)
!3664 = !DILocation(line: 106, column: 43, scope: !3660)
!3665 = !DILocalVariable(name: "value", arg: 2, scope: !3660, file: !2668, line: 106, type: !2158)
!3666 = !DILocation(line: 106, column: 63, scope: !3660)
!3667 = !DILocalVariable(name: "rflags", scope: !3660, file: !2668, line: 112, type: !3668)
!3668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !864, line: 231, baseType: !3669)
!3669 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !864, line: 203, size: 64, elements: !3670)
!3670 = !{!3671, !3696}
!3671 = !DIDerivedType(tag: DW_TAG_member, scope: !3669, file: !864, line: 204, baseType: !3672, size: 64)
!3672 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3669, file: !864, line: 204, size: 64, elements: !3673)
!3673 = !{!3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695}
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !3672, file: !864, line: 207, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3672, file: !864, line: 208, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !3672, file: !864, line: 209, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3672, file: !864, line: 210, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !3672, file: !864, line: 211, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3672, file: !864, line: 212, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !3672, file: !864, line: 213, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !3672, file: !864, line: 214, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3672, file: !864, line: 215, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !3672, file: !864, line: 216, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !3672, file: !864, line: 217, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !3672, file: !864, line: 218, baseType: !698, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !3672, file: !864, line: 219, baseType: !698, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !3672, file: !864, line: 220, baseType: !698, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3672, file: !864, line: 221, baseType: !698, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !3672, file: !864, line: 222, baseType: !698, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3672, file: !864, line: 223, baseType: !698, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !3672, file: !864, line: 224, baseType: !698, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !3672, file: !864, line: 225, baseType: !698, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !3672, file: !864, line: 226, baseType: !698, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3672, file: !864, line: 227, baseType: !698, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3672, file: !864, line: 228, baseType: !698, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3669, file: !864, line: 230, baseType: !698, size: 64)
!3697 = !DILocation(line: 112, column: 19, scope: !3660)
!3698 = !DILocation(line: 116, column: 12, scope: !3660)
!3699 = !DILocation(line: 117, column: 9, scope: !3660)
!3700 = !DILocation(line: 113, column: 5, scope: !3660)
!3701 = !{i64 731688, i64 731710, i64 731724}
!3702 = !DILocation(line: 120, column: 2, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3660, file: !2668, line: 120, column: 2)
!3704 = !DILocation(line: 0, scope: !3703)
!3705 = !DILocation(line: 120, column: 2, scope: !3660)
!3706 = !DILocation(line: 120, column: 2, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3703, file: !2668, line: 120, column: 2)
!3708 = !DILocation(line: 121, column: 1, scope: !3660)
!3709 = distinct !DISubprogram(name: "handle_stepping_filter", scope: !2709, file: !2709, line: 436, type: !3710, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!2712, !762, !1468, !931, !2937, !3712, !3713, !3714}
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!3713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!3714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2934, size: 64)
!3715 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3709, file: !2709, line: 436, type: !762)
!3716 = !DILocation(line: 436, column: 53, scope: !3709)
!3717 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3709, file: !2709, line: 436, type: !1468)
!3718 = !DILocation(line: 436, column: 70, scope: !3709)
!3719 = !DILocalVariable(name: "tdvps_ptr", arg: 3, scope: !3709, file: !2709, line: 436, type: !931)
!3720 = !DILocation(line: 436, column: 89, scope: !3709)
!3721 = !DILocalVariable(name: "exit_reason", arg: 4, scope: !3709, file: !2709, line: 437, type: !2937)
!3722 = !DILocation(line: 437, column: 70, scope: !3709)
!3723 = !DILocalVariable(name: "gpa", arg: 5, scope: !3709, file: !2709, line: 437, type: !3712)
!3724 = !DILocation(line: 437, column: 89, scope: !3709)
!3725 = !DILocalVariable(name: "is_sept_locked", arg: 6, scope: !3709, file: !2709, line: 438, type: !3713)
!3726 = !DILocation(line: 438, column: 54, scope: !3709)
!3727 = !DILocalVariable(name: "filter_result", arg: 7, scope: !3709, file: !2709, line: 438, type: !3714)
!3728 = !DILocation(line: 438, column: 89, scope: !3709)
!3729 = !DILocation(line: 441, column: 47, scope: !3709)
!3730 = !DILocation(line: 441, column: 52, scope: !3709)
!3731 = !DILocation(line: 441, column: 63, scope: !3709)
!3732 = !DILocation(line: 441, column: 72, scope: !3709)
!3733 = !DILocation(line: 441, column: 82, scope: !3709)
!3734 = !DILocation(line: 441, column: 22, scope: !3709)
!3735 = !DILocation(line: 441, column: 6, scope: !3709)
!3736 = !DILocation(line: 441, column: 20, scope: !3709)
!3737 = !DILocation(line: 443, column: 10, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3709, file: !2709, line: 443, column: 9)
!3739 = !DILocation(line: 443, column: 9, scope: !3738)
!3740 = !DILocation(line: 443, column: 24, scope: !3738)
!3741 = !DILocation(line: 443, column: 9, scope: !3709)
!3742 = !DILocation(line: 450, column: 35, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3738, file: !2709, line: 444, column: 5)
!3744 = !DILocation(line: 450, column: 45, scope: !3743)
!3745 = !DILocation(line: 450, column: 9, scope: !3743)
!3746 = !DILocation(line: 453, column: 16, scope: !3743)
!3747 = !DILocation(line: 453, column: 9, scope: !3743)
!3748 = !DILocation(line: 455, column: 15, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3738, file: !2709, line: 455, column: 14)
!3750 = !DILocation(line: 455, column: 14, scope: !3749)
!3751 = !DILocation(line: 455, column: 29, scope: !3749)
!3752 = !DILocation(line: 455, column: 14, scope: !3738)
!3753 = !DILocalVariable(name: "shared_bit", scope: !3754, file: !2709, line: 459, type: !678)
!3754 = distinct !DILexicalBlock(scope: !3749, file: !2709, line: 456, column: 5)
!3755 = !DILocation(line: 459, column: 16, scope: !3754)
!3756 = !DILocation(line: 459, column: 48, scope: !3754)
!3757 = !DILocation(line: 459, column: 53, scope: !3754)
!3758 = !DILocation(line: 459, column: 58, scope: !3754)
!3759 = !DILocation(line: 459, column: 68, scope: !3754)
!3760 = !DILocation(line: 459, column: 90, scope: !3754)
!3761 = !DILocation(line: 459, column: 29, scope: !3754)
!3762 = !DILocation(line: 461, column: 26, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3754, file: !2709, line: 461, column: 13)
!3764 = !DILocation(line: 461, column: 14, scope: !3763)
!3765 = !DILocation(line: 461, column: 39, scope: !3763)
!3766 = !DILocation(line: 461, column: 71, scope: !3763)
!3767 = !DILocation(line: 461, column: 75, scope: !3763)
!3768 = !DILocation(line: 461, column: 13, scope: !3754)
!3769 = !DILocation(line: 463, column: 17, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !2709, line: 463, column: 17)
!3771 = distinct !DILexicalBlock(scope: !3763, file: !2709, line: 462, column: 9)
!3772 = !DILocation(line: 463, column: 28, scope: !3770)
!3773 = !DILocation(line: 463, column: 39, scope: !3770)
!3774 = !DILocation(line: 463, column: 47, scope: !3770)
!3775 = !DILocation(line: 463, column: 17, scope: !3771)
!3776 = !DILocation(line: 469, column: 42, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3770, file: !2709, line: 464, column: 13)
!3778 = !DILocation(line: 469, column: 17, scope: !3777)
!3779 = !DILocation(line: 470, column: 13, scope: !3777)
!3780 = !DILocation(line: 471, column: 9, scope: !3771)
!3781 = !DILocation(line: 474, column: 14, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3763, file: !2709, line: 473, column: 9)
!3783 = !DILocation(line: 474, column: 28, scope: !3782)
!3784 = !DILocation(line: 476, column: 5, scope: !3754)
!3785 = !DILocation(line: 481, column: 5, scope: !3709)
!3786 = !DILocation(line: 482, column: 1, scope: !3709)
!3787 = distinct !DISubprogram(name: "handle_l2_entry", scope: !2709, file: !2709, line: 544, type: !3788, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3788 = !DISubroutineType(types: !3789)
!3789 = !{!2712, !762, !1468, !931, !3790, !3791, !3712}
!3790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64)
!3791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2955, size: 64)
!3792 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3787, file: !2709, line: 544, type: !762)
!3793 = !DILocation(line: 544, column: 46, scope: !3787)
!3794 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3787, file: !2709, line: 544, type: !1468)
!3795 = !DILocation(line: 544, column: 63, scope: !3787)
!3796 = !DILocalVariable(name: "tdvps_ptr", arg: 3, scope: !3787, file: !2709, line: 544, type: !931)
!3797 = !DILocation(line: 544, column: 82, scope: !3787)
!3798 = !DILocalVariable(name: "exit_reason", arg: 4, scope: !3787, file: !2709, line: 545, type: !3790)
!3799 = !DILocation(line: 545, column: 34, scope: !3787)
!3800 = !DILocalVariable(name: "exit_qualification", arg: 5, scope: !3787, file: !2709, line: 545, type: !3791)
!3801 = !DILocation(line: 545, column: 73, scope: !3787)
!3802 = !DILocalVariable(name: "faulting_gpa", arg: 6, scope: !3787, file: !2709, line: 545, type: !3712)
!3803 = !DILocation(line: 545, column: 99, scope: !3787)
!3804 = !DILocation(line: 547, column: 9, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3787, file: !2709, line: 547, column: 9)
!3806 = !DILocation(line: 547, column: 20, scope: !3805)
!3807 = !DILocation(line: 547, column: 31, scope: !3805)
!3808 = !DILocation(line: 547, column: 52, scope: !3805)
!3809 = !DILocation(line: 547, column: 60, scope: !3805)
!3810 = !DILocation(line: 547, column: 9, scope: !3787)
!3811 = !DILocation(line: 552, column: 15, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3805, file: !2709, line: 548, column: 5)
!3813 = !DILocation(line: 553, column: 5, scope: !3812)
!3814 = !DILocation(line: 558, column: 9, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3787, file: !2709, line: 558, column: 9)
!3816 = !DILocation(line: 558, column: 9, scope: !3787)
!3817 = !DILocation(line: 561, column: 9, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3815, file: !2709, line: 559, column: 5)
!3819 = !DILocation(line: 563, column: 9, scope: !3818)
!3820 = !DILocation(line: 563, column: 26, scope: !3818)
!3821 = !DILocation(line: 564, column: 9, scope: !3818)
!3822 = !DILocation(line: 564, column: 33, scope: !3818)
!3823 = !DILocation(line: 566, column: 34, scope: !3818)
!3824 = !DILocation(line: 566, column: 9, scope: !3818)
!3825 = !DILocation(line: 567, column: 5, scope: !3818)
!3826 = !DILocation(line: 570, column: 9, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3787, file: !2709, line: 570, column: 9)
!3828 = !DILocation(line: 570, column: 20, scope: !3827)
!3829 = !DILocation(line: 570, column: 31, scope: !3827)
!3830 = !DILocation(line: 570, column: 52, scope: !3827)
!3831 = !DILocation(line: 570, column: 60, scope: !3827)
!3832 = !DILocation(line: 570, column: 9, scope: !3787)
!3833 = !DILocation(line: 576, column: 13, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !2709, line: 576, column: 13)
!3835 = distinct !DILexicalBlock(scope: !3827, file: !2709, line: 571, column: 5)
!3836 = !DILocation(line: 576, column: 24, scope: !3834)
!3837 = !DILocation(line: 576, column: 35, scope: !3834)
!3838 = !DILocation(line: 576, column: 48, scope: !3834)
!3839 = !DILocation(line: 576, column: 13, scope: !3835)
!3840 = !DILocalVariable(name: "control", scope: !3841, file: !2709, line: 591, type: !2745)
!3841 = distinct !DILexicalBlock(scope: !3834, file: !2709, line: 577, column: 9)
!3842 = !DILocation(line: 591, column: 32, scope: !3841)
!3843 = !DILocation(line: 593, column: 27, scope: !3841)
!3844 = !DILocation(line: 593, column: 38, scope: !3841)
!3845 = !DILocation(line: 593, column: 50, scope: !3841)
!3846 = !DILocation(line: 593, column: 60, scope: !3841)
!3847 = !DILocation(line: 593, column: 25, scope: !3841)
!3848 = !DILocation(line: 594, column: 38, scope: !3841)
!3849 = !DILocation(line: 594, column: 58, scope: !3841)
!3850 = !DILocation(line: 594, column: 69, scope: !3841)
!3851 = !DILocation(line: 594, column: 81, scope: !3841)
!3852 = !DILocation(line: 594, column: 13, scope: !3841)
!3853 = !DILocation(line: 597, column: 13, scope: !3841)
!3854 = !DILocation(line: 597, column: 24, scope: !3841)
!3855 = !DILocation(line: 597, column: 35, scope: !3841)
!3856 = !DILocation(line: 597, column: 48, scope: !3841)
!3857 = !DILocation(line: 598, column: 9, scope: !3841)
!3858 = !DILocation(line: 600, column: 13, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3835, file: !2709, line: 600, column: 13)
!3860 = !DILocation(line: 600, column: 24, scope: !3859)
!3861 = !DILocation(line: 600, column: 35, scope: !3859)
!3862 = !DILocation(line: 600, column: 56, scope: !3859)
!3863 = !DILocation(line: 600, column: 64, scope: !3859)
!3864 = !DILocation(line: 600, column: 13, scope: !3835)
!3865 = !DILocation(line: 607, column: 53, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !2709, line: 607, column: 17)
!3867 = distinct !DILexicalBlock(scope: !3859, file: !2709, line: 601, column: 9)
!3868 = !DILocation(line: 607, column: 62, scope: !3866)
!3869 = !DILocation(line: 607, column: 72, scope: !3866)
!3870 = !DILocation(line: 608, column: 33, scope: !3866)
!3871 = !DILocation(line: 608, column: 44, scope: !3866)
!3872 = !DILocation(line: 608, column: 55, scope: !3866)
!3873 = !DILocation(line: 608, column: 65, scope: !3866)
!3874 = !DILocation(line: 607, column: 18, scope: !3866)
!3875 = !DILocation(line: 607, column: 17, scope: !3867)
!3876 = !DILocation(line: 612, column: 43, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3866, file: !2709, line: 609, column: 13)
!3878 = !DILocation(line: 612, column: 53, scope: !3877)
!3879 = !DILocation(line: 612, column: 17, scope: !3877)
!3880 = !DILocation(line: 617, column: 47, scope: !3877)
!3881 = !DILocation(line: 617, column: 66, scope: !3877)
!3882 = !DILocation(line: 617, column: 80, scope: !3877)
!3883 = !DILocation(line: 617, column: 90, scope: !3877)
!3884 = !DILocation(line: 617, column: 101, scope: !3877)
!3885 = !DILocation(line: 617, column: 112, scope: !3877)
!3886 = !DILocation(line: 617, column: 123, scope: !3877)
!3887 = !DILocation(line: 617, column: 17, scope: !3877)
!3888 = !DILocation(line: 620, column: 17, scope: !3877)
!3889 = !DILocation(line: 624, column: 36, scope: !3867)
!3890 = !DILocation(line: 624, column: 47, scope: !3867)
!3891 = !DILocation(line: 624, column: 58, scope: !3867)
!3892 = !DILocation(line: 624, column: 69, scope: !3867)
!3893 = !DILocation(line: 624, column: 13, scope: !3867)
!3894 = !DILocation(line: 625, column: 9, scope: !3867)
!3895 = !DILocation(line: 628, column: 38, scope: !3835)
!3896 = !DILocation(line: 628, column: 50, scope: !3835)
!3897 = !DILocation(line: 628, column: 64, scope: !3835)
!3898 = !DILocation(line: 628, column: 85, scope: !3835)
!3899 = !DILocation(line: 628, column: 9, scope: !3835)
!3900 = !DILocation(line: 631, column: 9, scope: !3835)
!3901 = !DILocation(line: 631, column: 20, scope: !3835)
!3902 = !DILocation(line: 631, column: 31, scope: !3835)
!3903 = !DILocation(line: 631, column: 60, scope: !3835)
!3904 = !DILocation(line: 634, column: 31, scope: !3835)
!3905 = !DILocation(line: 634, column: 9, scope: !3835)
!3906 = !DILocation(line: 637, column: 9, scope: !3835)
!3907 = !DILocation(line: 639, column: 9, scope: !3835)
!3908 = !DILocation(line: 639, column: 20, scope: !3835)
!3909 = !DILocation(line: 639, column: 31, scope: !3835)
!3910 = !DILocation(line: 639, column: 39, scope: !3835)
!3911 = !DILocation(line: 640, column: 5, scope: !3835)
!3912 = !DILocation(line: 642, column: 5, scope: !3787)
!3913 = !DILocation(line: 643, column: 1, scope: !3787)
!3914 = distinct !DISubprogram(name: "revert_tlb_tracking_state", scope: !143, file: !143, line: 1309, type: !3915, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{null, !1468, !931}
!3917 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3914, file: !143, line: 1309, type: !1468)
!3918 = !DILocation(line: 1309, column: 56, scope: !3914)
!3919 = !DILocalVariable(name: "tdvps_ptr", arg: 2, scope: !3914, file: !143, line: 1309, type: !931)
!3920 = !DILocation(line: 1309, column: 75, scope: !3914)
!3921 = !DILocalVariable(name: "epoch_tracking", scope: !3914, file: !143, line: 1311, type: !3922)
!3922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!3923 = !DILocation(line: 1311, column: 35, scope: !3914)
!3924 = !DILocation(line: 1311, column: 53, scope: !3914)
!3925 = !DILocation(line: 1311, column: 63, scope: !3914)
!3926 = !DILocation(line: 1314, column: 27, scope: !3914)
!3927 = !DILocation(line: 1314, column: 43, scope: !3914)
!3928 = !DILocation(line: 1314, column: 62, scope: !3914)
!3929 = !DILocation(line: 1314, column: 71, scope: !3914)
!3930 = !DILocation(line: 1314, column: 82, scope: !3914)
!3931 = !DILocation(line: 1314, column: 93, scope: !3914)
!3932 = !DILocation(line: 1314, column: 104, scope: !3914)
!3933 = !DILocation(line: 1314, column: 11, scope: !3914)
!3934 = !DILocation(line: 1315, column: 1, scope: !3914)
!3935 = distinct !DISubprogram(name: "emulate_ept_violation_td_exit", scope: !2709, file: !2709, line: 127, type: !3936, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!3936 = !DISubroutineType(types: !3937)
!3937 = !{null, !685, !863, !1468, !931, !804}
!3938 = !DILocalVariable(name: "local_data_ptr", arg: 1, scope: !3935, file: !2709, line: 127, type: !685)
!3939 = !DILocation(line: 127, column: 63, scope: !3935)
!3940 = !DILocalVariable(name: "faulting_gpa", arg: 2, scope: !3935, file: !2709, line: 127, type: !863)
!3941 = !DILocation(line: 127, column: 84, scope: !3935)
!3942 = !DILocalVariable(name: "tdcs_ptr", arg: 3, scope: !3935, file: !2709, line: 128, type: !1468)
!3943 = !DILocation(line: 128, column: 51, scope: !3935)
!3944 = !DILocalVariable(name: "tdvps_ptr", arg: 4, scope: !3935, file: !2709, line: 128, type: !931)
!3945 = !DILocation(line: 128, column: 70, scope: !3935)
!3946 = !DILocalVariable(name: "vm_id", arg: 5, scope: !3935, file: !2709, line: 128, type: !804)
!3947 = !DILocation(line: 128, column: 90, scope: !3935)
!3948 = !DILocation(line: 130, column: 18, scope: !3935)
!3949 = !DILocation(line: 130, column: 30, scope: !3935)
!3950 = !DILocalVariable(name: "qualification", scope: !3935, file: !2709, line: 133, type: !2955)
!3951 = !DILocation(line: 133, column: 30, scope: !3935)
!3952 = !DILocation(line: 134, column: 23, scope: !3935)
!3953 = !DILocation(line: 135, column: 44, scope: !3935)
!3954 = !DILocalVariable(name: "exit_qualification", scope: !3935, file: !2709, line: 137, type: !3955)
!3955 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_exit_qualification_t", file: !54, line: 1260, baseType: !3956)
!3956 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_exit_qualification_u", file: !54, line: 1239, size: 64, elements: !3957)
!3957 = !{!3958, !3974}
!3958 = !DIDerivedType(tag: DW_TAG_member, scope: !3956, file: !54, line: 1241, baseType: !3959, size: 64)
!3959 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3956, file: !54, line: 1241, size: 64, elements: !3960)
!3960 = !{!3961, !3970, !3971, !3972, !3973}
!3961 = !DIDerivedType(tag: DW_TAG_member, scope: !3959, file: !54, line: 1243, baseType: !3962, size: 32)
!3962 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3959, file: !54, line: 1243, size: 32, elements: !3963)
!3963 = !{!3964, !3965}
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !3962, file: !54, line: 1245, baseType: !684, size: 32)
!3965 = !DIDerivedType(tag: DW_TAG_member, scope: !3962, file: !54, line: 1246, baseType: !3966, size: 32)
!3966 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3962, file: !54, line: 1246, size: 32, elements: !3967)
!3967 = !{!3968, !3969}
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_select", scope: !3966, file: !54, line: 1248, baseType: !804, size: 16)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "xmm_select", scope: !3966, file: !54, line: 1249, baseType: !804, size: 16, offset: 16)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3959, file: !54, line: 1253, baseType: !804, size: 2, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3959, file: !54, line: 1254, baseType: !804, size: 14, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3959, file: !54, line: 1255, baseType: !804, size: 15, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "imm_resume_hint", scope: !3959, file: !54, line: 1256, baseType: !804, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3956, file: !54, line: 1259, baseType: !698, size: 64)
!3975 = !DILocation(line: 137, column: 29, scope: !3935)
!3976 = !DILocation(line: 138, column: 44, scope: !3935)
!3977 = !DILocation(line: 138, column: 28, scope: !3935)
!3978 = !DILocation(line: 139, column: 29, scope: !3935)
!3979 = !DILocation(line: 139, column: 24, scope: !3935)
!3980 = !DILocation(line: 139, column: 27, scope: !3935)
!3981 = !DILocation(line: 142, column: 31, scope: !3935)
!3982 = !DILocation(line: 142, column: 41, scope: !3935)
!3983 = !DILocation(line: 142, column: 63, scope: !3935)
!3984 = !DILocation(line: 142, column: 5, scope: !3935)
!3985 = !DILocation(line: 143, column: 5, scope: !3935)
!3986 = !DILocation(line: 143, column: 16, scope: !3935)
!3987 = !DILocation(line: 143, column: 27, scope: !3935)
!3988 = !DILocation(line: 143, column: 38, scope: !3935)
!3989 = !DILocation(line: 144, column: 5, scope: !3935)
!3990 = !DILocation(line: 144, column: 16, scope: !3935)
!3991 = !DILocation(line: 144, column: 27, scope: !3935)
!3992 = !DILocation(line: 144, column: 40, scope: !3935)
!3993 = !DILocation(line: 147, column: 55, scope: !3935)
!3994 = !DILocation(line: 147, column: 5, scope: !3935)
!3995 = !DILocation(line: 147, column: 21, scope: !3935)
!3996 = !DILocation(line: 147, column: 30, scope: !3935)
!3997 = !DILocation(line: 147, column: 34, scope: !3935)
!3998 = !DILocation(line: 148, column: 5, scope: !3935)
!3999 = !DILocation(line: 148, column: 21, scope: !3935)
!4000 = !DILocation(line: 148, column: 30, scope: !3935)
!4001 = !DILocation(line: 148, column: 34, scope: !3935)
!4002 = !DILocation(line: 149, column: 48, scope: !3935)
!4003 = !DILocation(line: 149, column: 5, scope: !3935)
!4004 = !DILocation(line: 149, column: 21, scope: !3935)
!4005 = !DILocation(line: 149, column: 30, scope: !3935)
!4006 = !DILocation(line: 149, column: 33, scope: !3935)
!4007 = !DILocation(line: 150, column: 5, scope: !3935)
!4008 = !DILocation(line: 150, column: 21, scope: !3935)
!4009 = !DILocation(line: 150, column: 30, scope: !3935)
!4010 = !DILocation(line: 150, column: 33, scope: !3935)
!4011 = !DILocation(line: 153, column: 5, scope: !3935)
!4012 = !DILocation(line: 153, column: 21, scope: !3935)
!4013 = !DILocation(line: 153, column: 30, scope: !3935)
!4014 = !DILocation(line: 153, column: 34, scope: !3935)
!4015 = !DILocation(line: 154, column: 10, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3935, file: !2709, line: 154, column: 9)
!4017 = !DILocation(line: 154, column: 20, scope: !4016)
!4018 = !DILocation(line: 154, column: 42, scope: !4016)
!4019 = !DILocation(line: 154, column: 55, scope: !4016)
!4020 = !DILocation(line: 154, column: 9, scope: !3935)
!4021 = !DILocation(line: 156, column: 9, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4016, file: !2709, line: 155, column: 5)
!4023 = !DILocation(line: 156, column: 25, scope: !4022)
!4024 = !DILocation(line: 156, column: 34, scope: !4022)
!4025 = !DILocation(line: 156, column: 38, scope: !4022)
!4026 = !DILocation(line: 157, column: 5, scope: !4022)
!4027 = !DILocation(line: 158, column: 5, scope: !3935)
!4028 = !DILocation(line: 158, column: 21, scope: !3935)
!4029 = !DILocation(line: 158, column: 30, scope: !3935)
!4030 = !DILocation(line: 158, column: 34, scope: !3935)
!4031 = !DILocation(line: 159, column: 5, scope: !3935)
!4032 = !DILocation(line: 159, column: 21, scope: !3935)
!4033 = !DILocation(line: 159, column: 30, scope: !3935)
!4034 = !DILocation(line: 159, column: 34, scope: !3935)
!4035 = !DILocation(line: 160, column: 5, scope: !3935)
!4036 = !DILocation(line: 160, column: 21, scope: !3935)
!4037 = !DILocation(line: 160, column: 30, scope: !3935)
!4038 = !DILocation(line: 160, column: 34, scope: !3935)
!4039 = !DILocation(line: 161, column: 5, scope: !3935)
!4040 = !DILocation(line: 161, column: 21, scope: !3935)
!4041 = !DILocation(line: 161, column: 30, scope: !3935)
!4042 = !DILocation(line: 161, column: 34, scope: !3935)
!4043 = !DILocation(line: 162, column: 5, scope: !3935)
!4044 = !DILocation(line: 162, column: 21, scope: !3935)
!4045 = !DILocation(line: 162, column: 30, scope: !3935)
!4046 = !DILocation(line: 162, column: 34, scope: !3935)
!4047 = !DILocation(line: 163, column: 5, scope: !3935)
!4048 = !DILocation(line: 163, column: 21, scope: !3935)
!4049 = !DILocation(line: 163, column: 30, scope: !3935)
!4050 = !DILocation(line: 163, column: 34, scope: !3935)
!4051 = !DILocation(line: 164, column: 5, scope: !3935)
!4052 = !DILocation(line: 164, column: 21, scope: !3935)
!4053 = !DILocation(line: 164, column: 30, scope: !3935)
!4054 = !DILocation(line: 164, column: 34, scope: !3935)
!4055 = !DILocation(line: 165, column: 5, scope: !3935)
!4056 = !DILocation(line: 165, column: 21, scope: !3935)
!4057 = !DILocation(line: 165, column: 30, scope: !3935)
!4058 = !DILocation(line: 165, column: 34, scope: !3935)
!4059 = !DILocation(line: 166, column: 1, scope: !3935)
!4060 = distinct !DISubprogram(name: "release_sharex_lock_hp_sh", scope: !28, file: !28, line: 436, type: !4061, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{null, !4063}
!4063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!4064 = !DILocalVariable(name: "lock_ptr", arg: 1, scope: !4060, file: !28, line: 436, type: !4063)
!4065 = !DILocation(line: 436, column: 67, scope: !4060)
!4066 = !DILocalVariable(name: "retval", scope: !4060, file: !28, line: 438, type: !834)
!4067 = !DILocation(line: 438, column: 22, scope: !4060)
!4068 = !DILocation(line: 442, column: 34, scope: !4060)
!4069 = !DILocation(line: 442, column: 18, scope: !4060)
!4070 = !DILocation(line: 442, column: 16, scope: !4060)
!4071 = !DILocation(line: 445, column: 5, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4060, file: !28, line: 445, column: 5)
!4073 = !DILocation(line: 445, column: 5, scope: !4060)
!4074 = !DILocation(line: 445, column: 5, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4072, file: !28, line: 445, column: 5)
!4076 = !DILocation(line: 446, column: 1, scope: !4060)
!4077 = distinct !DISubprogram(name: "flush_all_td_asids", scope: !143, file: !143, line: 1257, type: !4078, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{null, !762, !1468}
!4080 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !4077, file: !143, line: 1257, type: !762)
!4081 = !DILocation(line: 1257, column: 48, scope: !4077)
!4082 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !4077, file: !143, line: 1257, type: !1468)
!4083 = !DILocation(line: 1257, column: 65, scope: !4077)
!4084 = !DILocalVariable(name: "vm_id", scope: !4085, file: !143, line: 1260, type: !804)
!4085 = distinct !DILexicalBlock(scope: !4077, file: !143, line: 1260, column: 5)
!4086 = !DILocation(line: 1260, column: 19, scope: !4085)
!4087 = !DILocation(line: 1260, column: 10, scope: !4085)
!4088 = !DILocation(line: 1260, column: 30, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4085, file: !143, line: 1260, column: 5)
!4090 = !DILocation(line: 1260, column: 39, scope: !4089)
!4091 = !DILocation(line: 1260, column: 49, scope: !4089)
!4092 = !DILocation(line: 1260, column: 67, scope: !4089)
!4093 = !DILocation(line: 1260, column: 36, scope: !4089)
!4094 = !DILocation(line: 1260, column: 5, scope: !4085)
!4095 = !DILocation(line: 1262, column: 23, scope: !4096)
!4096 = distinct !DILexicalBlock(scope: !4089, file: !143, line: 1261, column: 5)
!4097 = !DILocation(line: 1262, column: 32, scope: !4096)
!4098 = !DILocation(line: 1262, column: 42, scope: !4096)
!4099 = !DILocation(line: 1262, column: 9, scope: !4096)
!4100 = !DILocation(line: 1263, column: 5, scope: !4096)
!4101 = !DILocation(line: 1260, column: 84, scope: !4089)
!4102 = !DILocation(line: 1260, column: 5, scope: !4089)
!4103 = distinct !{!4103, !4094, !4104, !4105}
!4104 = !DILocation(line: 1263, column: 5, scope: !4085)
!4105 = !{!"llvm.loop.mustprogress"}
!4106 = !DILocation(line: 1264, column: 1, scope: !4077)
!4107 = distinct !DISubprogram(name: "ia32_wrmsr", scope: !3523, file: !3523, line: 138, type: !4108, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4108 = !DISubroutineType(types: !4109)
!4109 = !{null, !698, !698}
!4110 = !DILocalVariable(name: "addr", arg: 1, scope: !4107, file: !3523, line: 138, type: !698)
!4111 = !DILocation(line: 138, column: 42, scope: !4107)
!4112 = !DILocalVariable(name: "value", arg: 2, scope: !4107, file: !3523, line: 138, type: !698)
!4113 = !DILocation(line: 138, column: 57, scope: !4107)
!4114 = !DILocation(line: 140, column: 47, scope: !4107)
!4115 = !DILocation(line: 140, column: 37, scope: !4107)
!4116 = !DILocation(line: 140, column: 70, scope: !4107)
!4117 = !DILocation(line: 140, column: 76, scope: !4107)
!4118 = !DILocation(line: 140, column: 59, scope: !4107)
!4119 = !DILocation(line: 140, column: 89, scope: !4107)
!4120 = !DILocation(line: 140, column: 5, scope: !4107)
!4121 = !{i64 303398}
!4122 = !DILocation(line: 141, column: 1, scope: !4107)
!4123 = distinct !DISubprogram(name: "save_regs_after_tdvmcall", scope: !2709, file: !2709, line: 193, type: !4124, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4124 = !DISubroutineType(types: !4125)
!4125 = !{null, !931, !2745, !2158}
!4126 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !4123, file: !2709, line: 193, type: !931)
!4127 = !DILocation(line: 193, column: 47, scope: !4123)
!4128 = !DILocalVariable(name: "control", arg: 2, scope: !4123, file: !2709, line: 193, type: !2745)
!4129 = !DILocation(line: 193, column: 77, scope: !4123)
!4130 = !DILocalVariable(name: "gprs", arg: 3, scope: !4123, file: !2709, line: 194, type: !2158)
!4131 = !DILocation(line: 194, column: 30, scope: !4123)
!4132 = !DILocalVariable(name: "mask", scope: !4123, file: !2709, line: 196, type: !698)
!4133 = !DILocation(line: 196, column: 14, scope: !4123)
!4134 = !DILocalVariable(name: "i", scope: !4123, file: !2709, line: 197, type: !684)
!4135 = !DILocation(line: 197, column: 14, scope: !4123)
!4136 = !DILocation(line: 203, column: 23, scope: !4123)
!4137 = !DILocation(line: 203, column: 42, scope: !4123)
!4138 = !DILocation(line: 203, column: 5, scope: !4123)
!4139 = !DILocation(line: 208, column: 10, scope: !4123)
!4140 = !DILocation(line: 209, column: 12, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4123, file: !2709, line: 209, column: 5)
!4142 = !DILocation(line: 209, column: 10, scope: !4141)
!4143 = !DILocation(line: 209, column: 17, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4141, file: !2709, line: 209, column: 5)
!4145 = !DILocation(line: 209, column: 19, scope: !4144)
!4146 = !DILocation(line: 209, column: 5, scope: !4141)
!4147 = !DILocation(line: 211, column: 22, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !2709, line: 211, column: 13)
!4149 = distinct !DILexicalBlock(scope: !4144, file: !2709, line: 210, column: 5)
!4150 = !DILocation(line: 211, column: 14, scope: !4148)
!4151 = !DILocation(line: 211, column: 35, scope: !4148)
!4152 = !DILocation(line: 211, column: 33, scope: !4148)
!4153 = !DILocation(line: 211, column: 41, scope: !4148)
!4154 = !DILocation(line: 211, column: 13, scope: !4149)
!4155 = !DILocation(line: 213, column: 23, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4148, file: !2709, line: 212, column: 9)
!4157 = !DILocation(line: 213, column: 41, scope: !4156)
!4158 = !DILocation(line: 213, column: 55, scope: !4156)
!4159 = !DILocation(line: 213, column: 13, scope: !4156)
!4160 = !DILocation(line: 213, column: 18, scope: !4156)
!4161 = !DILocation(line: 213, column: 21, scope: !4156)
!4162 = !DILocation(line: 214, column: 9, scope: !4156)
!4163 = !DILocation(line: 215, column: 14, scope: !4149)
!4164 = !DILocation(line: 216, column: 5, scope: !4149)
!4165 = !DILocation(line: 209, column: 26, scope: !4144)
!4166 = !DILocation(line: 209, column: 5, scope: !4144)
!4167 = distinct !{!4167, !4146, !4168, !4105}
!4168 = !DILocation(line: 216, column: 5, scope: !4141)
!4169 = !DILocation(line: 218, column: 5, scope: !4123)
!4170 = !DILocation(line: 218, column: 13, scope: !4123)
!4171 = !DILocation(line: 219, column: 23, scope: !4123)
!4172 = !DILocation(line: 219, column: 5, scope: !4123)
!4173 = !DILocation(line: 219, column: 13, scope: !4123)
!4174 = !DILocation(line: 220, column: 1, scope: !4123)
!4175 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2668, file: !2668, line: 129, type: !4108, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4176 = !DILocalVariable(name: "encoding", arg: 1, scope: !4175, file: !2668, line: 129, type: !698)
!4177 = !DILocation(line: 129, column: 44, scope: !4175)
!4178 = !DILocalVariable(name: "value", arg: 2, scope: !4175, file: !2668, line: 129, type: !698)
!4179 = !DILocation(line: 129, column: 63, scope: !4175)
!4180 = !DILocalVariable(name: "rflags", scope: !4175, file: !2668, line: 136, type: !3668)
!4181 = !DILocation(line: 136, column: 19, scope: !4175)
!4182 = !DILocation(line: 141, column: 18, scope: !4175)
!4183 = !DILocation(line: 141, column: 30, scope: !4175)
!4184 = !DILocation(line: 137, column: 5, scope: !4175)
!4185 = !{i64 732336, i64 732359, i64 732373}
!4186 = !DILocation(line: 144, column: 2, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4175, file: !2668, line: 144, column: 2)
!4188 = !DILocation(line: 0, scope: !4187)
!4189 = !DILocation(line: 144, column: 2, scope: !4175)
!4190 = !DILocation(line: 144, column: 2, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4187, file: !2668, line: 144, column: 2)
!4192 = !DILocation(line: 145, column: 1, scope: !4175)
!4193 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !143, file: !143, line: 2395, type: !4194, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{!678}
!4196 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4193, file: !143, line: 2397, type: !2160)
!4197 = !DILocation(line: 2397, column: 26, scope: !4193)
!4198 = !DILocation(line: 2397, column: 48, scope: !4193)
!4199 = !DILocation(line: 2399, column: 9, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4193, file: !143, line: 2399, column: 9)
!4201 = !DILocation(line: 2399, column: 30, scope: !4200)
!4202 = !DILocation(line: 2399, column: 9, scope: !4193)
!4203 = !DILocation(line: 2402, column: 18, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !143, line: 2400, column: 5)
!4205 = !DILocation(line: 2402, column: 39, scope: !4204)
!4206 = !DILocation(line: 2402, column: 55, scope: !4204)
!4207 = !DILocation(line: 2402, column: 58, scope: !4204)
!4208 = !DILocation(line: 2402, column: 79, scope: !4204)
!4209 = !DILocation(line: 2402, column: 16, scope: !4204)
!4210 = !DILocation(line: 2402, column: 9, scope: !4204)
!4211 = !DILocalVariable(name: "eax", scope: !4193, file: !143, line: 2407, type: !684)
!4212 = !DILocation(line: 2407, column: 14, scope: !4193)
!4213 = !DILocalVariable(name: "ebx", scope: !4193, file: !143, line: 2407, type: !684)
!4214 = !DILocation(line: 2407, column: 19, scope: !4193)
!4215 = !DILocalVariable(name: "ecx", scope: !4193, file: !143, line: 2407, type: !684)
!4216 = !DILocation(line: 2407, column: 24, scope: !4193)
!4217 = !DILocalVariable(name: "edx", scope: !4193, file: !143, line: 2407, type: !684)
!4218 = !DILocation(line: 2407, column: 29, scope: !4193)
!4219 = !DILocation(line: 2408, column: 5, scope: !4193)
!4220 = !DILocation(line: 2412, column: 45, scope: !4193)
!4221 = !DILocation(line: 2412, column: 49, scope: !4193)
!4222 = !DILocation(line: 2412, column: 44, scope: !4193)
!4223 = !DILocation(line: 2412, column: 5, scope: !4193)
!4224 = !DILocation(line: 2412, column: 26, scope: !4193)
!4225 = !DILocation(line: 2412, column: 42, scope: !4193)
!4226 = !DILocation(line: 2413, column: 44, scope: !4193)
!4227 = !DILocation(line: 2413, column: 48, scope: !4193)
!4228 = !DILocation(line: 2413, column: 43, scope: !4193)
!4229 = !DILocation(line: 2413, column: 5, scope: !4193)
!4230 = !DILocation(line: 2413, column: 26, scope: !4193)
!4231 = !DILocation(line: 2413, column: 41, scope: !4193)
!4232 = !DILocation(line: 2415, column: 5, scope: !4193)
!4233 = !DILocation(line: 2415, column: 26, scope: !4193)
!4234 = !DILocation(line: 2415, column: 43, scope: !4193)
!4235 = !DILocation(line: 2417, column: 14, scope: !4193)
!4236 = !DILocation(line: 2417, column: 35, scope: !4193)
!4237 = !DILocation(line: 2417, column: 51, scope: !4193)
!4238 = !DILocation(line: 2417, column: 54, scope: !4193)
!4239 = !DILocation(line: 2417, column: 75, scope: !4193)
!4240 = !DILocation(line: 2417, column: 12, scope: !4193)
!4241 = !DILocation(line: 2417, column: 5, scope: !4193)
!4242 = !DILocation(line: 2418, column: 1, scope: !4193)
!4243 = distinct !DISubprogram(name: "conditionally_write_vmcs_ia32_spec_ctrl_shadow", scope: !4244, file: !4244, line: 555, type: !4245, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4244 = !DIFile(filename: "src/common/helpers/virt_msr_helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7aa4d0d773fe0ffb4877917dc67faa17")
!4245 = !DISubroutineType(types: !4246)
!4246 = !{null, !4247, !698}
!4247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4248, size: 64)
!4248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!4249 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4243, file: !4244, line: 555, type: !4247)
!4250 = !DILocation(line: 555, column: 83, scope: !4243)
!4251 = !DILocalVariable(name: "msr_value", arg: 2, scope: !4243, file: !4244, line: 555, type: !698)
!4252 = !DILocation(line: 555, column: 100, scope: !4243)
!4253 = !DILocalVariable(name: "global_data", scope: !4243, file: !4244, line: 557, type: !2160)
!4254 = !DILocation(line: 557, column: 26, scope: !4243)
!4255 = !DILocation(line: 557, column: 40, scope: !4243)
!4256 = !DILocalVariable(name: "spec_ctrl", scope: !4243, file: !4244, line: 559, type: !4257)
!4257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_spec_ctrl_t", file: !733, line: 457, baseType: !4258)
!4258 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_spec_ctrl_u", file: !733, line: 439, size: 64, elements: !4259)
!4259 = !{!4260, !4275}
!4260 = !DIDerivedType(tag: DW_TAG_member, scope: !4258, file: !733, line: 441, baseType: !4261, size: 64)
!4261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4258, file: !733, line: 441, size: 64, elements: !4262)
!4262 = !{!4263, !4264, !4265, !4266, !4267, !4268, !4269, !4270, !4271, !4272, !4273, !4274}
!4263 = !DIDerivedType(tag: DW_TAG_member, name: "ibrs", scope: !4261, file: !733, line: 443, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4264 = !DIDerivedType(tag: DW_TAG_member, name: "stibp", scope: !4261, file: !733, line: 444, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4265 = !DIDerivedType(tag: DW_TAG_member, name: "ssbd", scope: !4261, file: !733, line: 445, baseType: !698, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4266 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_u", scope: !4261, file: !733, line: 446, baseType: !698, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4267 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_s", scope: !4261, file: !733, line: 447, baseType: !698, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4268 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_u", scope: !4261, file: !733, line: 448, baseType: !698, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_s", scope: !4261, file: !733, line: 449, baseType: !698, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4270 = !DIDerivedType(tag: DW_TAG_member, name: "psfd", scope: !4261, file: !733, line: 450, baseType: !698, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4271 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_u", scope: !4261, file: !733, line: 451, baseType: !698, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4261, file: !733, line: 452, baseType: !698, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_dis_s", scope: !4261, file: !733, line: 453, baseType: !698, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4261, file: !733, line: 454, baseType: !698, size: 53, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4258, file: !733, line: 456, baseType: !698, size: 64)
!4276 = !DILocation(line: 559, column: 22, scope: !4243)
!4277 = !DILocation(line: 559, column: 43, scope: !4243)
!4278 = !DILocation(line: 559, column: 34, scope: !4243)
!4279 = !DILocation(line: 563, column: 9, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4243, file: !4244, line: 563, column: 9)
!4281 = !DILocation(line: 563, column: 22, scope: !4280)
!4282 = !DILocation(line: 563, column: 37, scope: !4280)
!4283 = !DILocation(line: 563, column: 41, scope: !4280)
!4284 = !DILocation(line: 563, column: 49, scope: !4280)
!4285 = !DILocation(line: 563, column: 71, scope: !4280)
!4286 = !DILocation(line: 563, column: 83, scope: !4280)
!4287 = !DILocation(line: 563, column: 9, scope: !4243)
!4288 = !DILocation(line: 568, column: 26, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4280, file: !4244, line: 564, column: 5)
!4290 = !DILocation(line: 571, column: 59, scope: !4289)
!4291 = !DILocation(line: 571, column: 9, scope: !4289)
!4292 = !DILocation(line: 572, column: 5, scope: !4289)
!4293 = !DILocation(line: 573, column: 1, scope: !4243)
!4294 = distinct !DISubprogram(name: "restore_guest_td_state_before_td_entry", scope: !2709, file: !2709, line: 239, type: !3915, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4295 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !4294, file: !2709, line: 239, type: !1468)
!4296 = !DILocation(line: 239, column: 60, scope: !4294)
!4297 = !DILocalVariable(name: "tdvps_ptr", arg: 2, scope: !4294, file: !2709, line: 239, type: !931)
!4298 = !DILocation(line: 239, column: 79, scope: !4294)
!4299 = !DILocalVariable(name: "global_data", scope: !4294, file: !2709, line: 241, type: !2160)
!4300 = !DILocation(line: 241, column: 26, scope: !4294)
!4301 = !DILocation(line: 241, column: 40, scope: !4294)
!4302 = !DILocalVariable(name: "local_data_ptr", scope: !4294, file: !2709, line: 242, type: !685)
!4303 = !DILocation(line: 242, column: 25, scope: !4294)
!4304 = !DILocation(line: 242, column: 42, scope: !4294)
!4305 = !DILocation(line: 244, column: 46, scope: !4294)
!4306 = !DILocation(line: 244, column: 5, scope: !4294)
!4307 = !DILocation(line: 244, column: 21, scope: !4294)
!4308 = !DILocation(line: 244, column: 44, scope: !4294)
!4309 = !DILocalVariable(name: "perf_global_status_mask", scope: !4294, file: !2709, line: 249, type: !698)
!4310 = !DILocation(line: 249, column: 14, scope: !4294)
!4311 = !DILocation(line: 251, column: 10, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 251, column: 9)
!4313 = !DILocation(line: 251, column: 20, scope: !4312)
!4314 = !DILocation(line: 251, column: 42, scope: !4312)
!4315 = !DILocation(line: 251, column: 53, scope: !4312)
!4316 = !DILocation(line: 251, column: 9, scope: !4294)
!4317 = !DILocation(line: 254, column: 51, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4312, file: !2709, line: 252, column: 5)
!4319 = !DILocation(line: 254, column: 9, scope: !4318)
!4320 = !DILocation(line: 254, column: 25, scope: !4318)
!4321 = !DILocation(line: 254, column: 49, scope: !4318)
!4322 = !DILocation(line: 256, column: 47, scope: !4318)
!4323 = !DILocation(line: 256, column: 9, scope: !4318)
!4324 = !DILocation(line: 256, column: 25, scope: !4318)
!4325 = !DILocation(line: 256, column: 45, scope: !4318)
!4326 = !DILocation(line: 258, column: 55, scope: !4318)
!4327 = !DILocation(line: 258, column: 102, scope: !4318)
!4328 = !DILocation(line: 258, column: 100, scope: !4318)
!4329 = !DILocation(line: 258, column: 9, scope: !4318)
!4330 = !DILocation(line: 258, column: 25, scope: !4318)
!4331 = !DILocation(line: 258, column: 53, scope: !4318)
!4332 = !DILocation(line: 259, column: 5, scope: !4318)
!4333 = !DILocalVariable(name: "tsx_ctrl", scope: !4294, file: !2709, line: 261, type: !4334)
!4334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tsx_ctrl_t", file: !733, line: 511, baseType: !4335)
!4335 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_tsx_ctrl_u", file: !733, line: 502, size: 64, elements: !4336)
!4336 = !{!4337, !4343}
!4337 = !DIDerivedType(tag: DW_TAG_member, scope: !4335, file: !733, line: 504, baseType: !4338, size: 64)
!4338 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4335, file: !733, line: 504, size: 64, elements: !4339)
!4339 = !{!4340, !4341, !4342}
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_disable", scope: !4338, file: !733, line: 506, baseType: !698, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_cpuid_clear", scope: !4338, file: !733, line: 507, baseType: !698, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !4338, file: !733, line: 508, baseType: !698, size: 62, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4335, file: !733, line: 510, baseType: !698, size: 64)
!4344 = !DILocation(line: 261, column: 21, scope: !4294)
!4345 = !DILocation(line: 263, column: 10, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 263, column: 9)
!4347 = !DILocation(line: 263, column: 20, scope: !4346)
!4348 = !DILocation(line: 263, column: 42, scope: !4346)
!4349 = !DILocation(line: 263, column: 54, scope: !4346)
!4350 = !DILocation(line: 263, column: 68, scope: !4346)
!4351 = !DILocation(line: 264, column: 13, scope: !4346)
!4352 = !DILocation(line: 264, column: 26, scope: !4346)
!4353 = !DILocation(line: 264, column: 44, scope: !4346)
!4354 = !DILocation(line: 264, column: 67, scope: !4346)
!4355 = !DILocation(line: 263, column: 9, scope: !4294)
!4356 = !DILocation(line: 267, column: 24, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4346, file: !2709, line: 265, column: 5)
!4358 = !DILocation(line: 267, column: 22, scope: !4357)
!4359 = !DILocation(line: 268, column: 73, scope: !4357)
!4360 = !DILocation(line: 268, column: 9, scope: !4357)
!4361 = !DILocation(line: 268, column: 25, scope: !4357)
!4362 = !DILocation(line: 268, column: 48, scope: !4357)
!4363 = !DILocation(line: 268, column: 62, scope: !4357)
!4364 = !DILocation(line: 269, column: 5, scope: !4357)
!4365 = !DILocation(line: 272, column: 19, scope: !4294)
!4366 = !DILocation(line: 272, column: 30, scope: !4294)
!4367 = !DILocation(line: 272, column: 42, scope: !4294)
!4368 = !DILocation(line: 272, column: 5, scope: !4294)
!4369 = !DILocation(line: 275, column: 19, scope: !4294)
!4370 = !DILocation(line: 275, column: 30, scope: !4294)
!4371 = !DILocation(line: 275, column: 42, scope: !4294)
!4372 = !DILocation(line: 275, column: 5, scope: !4294)
!4373 = !DILocation(line: 276, column: 19, scope: !4294)
!4374 = !DILocation(line: 276, column: 30, scope: !4294)
!4375 = !DILocation(line: 276, column: 42, scope: !4294)
!4376 = !DILocation(line: 276, column: 5, scope: !4294)
!4377 = !DILocation(line: 277, column: 19, scope: !4294)
!4378 = !DILocation(line: 277, column: 30, scope: !4294)
!4379 = !DILocation(line: 277, column: 42, scope: !4294)
!4380 = !DILocation(line: 277, column: 5, scope: !4294)
!4381 = !DILocation(line: 278, column: 19, scope: !4294)
!4382 = !DILocation(line: 278, column: 30, scope: !4294)
!4383 = !DILocation(line: 278, column: 42, scope: !4294)
!4384 = !DILocation(line: 278, column: 5, scope: !4294)
!4385 = !DILocation(line: 279, column: 19, scope: !4294)
!4386 = !DILocation(line: 279, column: 30, scope: !4294)
!4387 = !DILocation(line: 279, column: 42, scope: !4294)
!4388 = !DILocation(line: 279, column: 5, scope: !4294)
!4389 = !DILocation(line: 281, column: 39, scope: !4294)
!4390 = !DILocation(line: 281, column: 50, scope: !4294)
!4391 = !DILocation(line: 281, column: 66, scope: !4294)
!4392 = !DILocation(line: 281, column: 5, scope: !4294)
!4393 = !DILocation(line: 287, column: 23, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 287, column: 9)
!4395 = !DILocation(line: 287, column: 33, scope: !4394)
!4396 = !DILocation(line: 287, column: 55, scope: !4394)
!4397 = !DILocation(line: 287, column: 10, scope: !4394)
!4398 = !DILocation(line: 287, column: 61, scope: !4394)
!4399 = !DILocation(line: 287, column: 9, scope: !4294)
!4400 = !DILocation(line: 289, column: 45, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4394, file: !2709, line: 288, column: 5)
!4402 = !DILocation(line: 289, column: 56, scope: !4401)
!4403 = !DILocation(line: 289, column: 72, scope: !4401)
!4404 = !DILocation(line: 289, column: 9, scope: !4401)
!4405 = !DILocation(line: 290, column: 5, scope: !4401)
!4406 = !DILocation(line: 293, column: 9, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 293, column: 9)
!4408 = !DILocation(line: 293, column: 19, scope: !4407)
!4409 = !DILocation(line: 293, column: 41, scope: !4407)
!4410 = !DILocation(line: 293, column: 52, scope: !4407)
!4411 = !DILocation(line: 293, column: 9, scope: !4294)
!4412 = !DILocation(line: 295, column: 50, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4407, file: !2709, line: 294, column: 5)
!4414 = !DILocation(line: 295, column: 61, scope: !4413)
!4415 = !DILocation(line: 295, column: 77, scope: !4413)
!4416 = !DILocation(line: 295, column: 9, scope: !4413)
!4417 = !DILocalVariable(name: "i", scope: !4418, file: !2709, line: 303, type: !680)
!4418 = distinct !DILexicalBlock(scope: !4419, file: !2709, line: 303, column: 13)
!4419 = distinct !DILexicalBlock(scope: !4413, file: !2709, line: 296, column: 9)
!4420 = !DILocation(line: 303, column: 26, scope: !4418)
!4421 = !DILocation(line: 303, column: 18, scope: !4418)
!4422 = !DILocation(line: 303, column: 33, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4418, file: !2709, line: 303, column: 13)
!4424 = !DILocation(line: 303, column: 35, scope: !4423)
!4425 = !DILocation(line: 303, column: 13, scope: !4418)
!4426 = !DILocation(line: 305, column: 22, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4428, file: !2709, line: 305, column: 21)
!4428 = distinct !DILexicalBlock(scope: !4423, file: !2709, line: 304, column: 13)
!4429 = !DILocation(line: 305, column: 35, scope: !4427)
!4430 = !DILocation(line: 305, column: 47, scope: !4427)
!4431 = !DILocation(line: 305, column: 45, scope: !4427)
!4432 = !DILocation(line: 305, column: 55, scope: !4427)
!4433 = !DILocation(line: 305, column: 21, scope: !4428)
!4434 = !DILocation(line: 307, column: 60, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4427, file: !2709, line: 306, column: 17)
!4436 = !DILocation(line: 307, column: 58, scope: !4435)
!4437 = !DILocation(line: 307, column: 32, scope: !4435)
!4438 = !DILocation(line: 307, column: 63, scope: !4435)
!4439 = !DILocation(line: 307, column: 74, scope: !4435)
!4440 = !DILocation(line: 307, column: 90, scope: !4435)
!4441 = !DILocation(line: 307, column: 107, scope: !4435)
!4442 = !DILocation(line: 307, column: 21, scope: !4435)
!4443 = !DILocation(line: 308, column: 17, scope: !4435)
!4444 = !DILocation(line: 309, column: 13, scope: !4428)
!4445 = !DILocation(line: 303, column: 53, scope: !4423)
!4446 = !DILocation(line: 303, column: 13, scope: !4423)
!4447 = distinct !{!4447, !4425, !4448, !4105}
!4448 = !DILocation(line: 309, column: 13, scope: !4418)
!4449 = !DILocalVariable(name: "i", scope: !4450, file: !2709, line: 311, type: !684)
!4450 = distinct !DILexicalBlock(scope: !4419, file: !2709, line: 311, column: 13)
!4451 = !DILocation(line: 311, column: 27, scope: !4450)
!4452 = !DILocation(line: 311, column: 18, scope: !4450)
!4453 = !DILocation(line: 311, column: 34, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !2709, line: 311, column: 13)
!4455 = !DILocation(line: 311, column: 36, scope: !4454)
!4456 = !DILocation(line: 311, column: 13, scope: !4450)
!4457 = !DILocation(line: 314, column: 60, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4459, file: !2709, line: 313, column: 17)
!4459 = distinct !DILexicalBlock(scope: !4454, file: !2709, line: 312, column: 13)
!4460 = !DILocation(line: 314, column: 58, scope: !4458)
!4461 = !DILocation(line: 314, column: 32, scope: !4458)
!4462 = !DILocation(line: 314, column: 63, scope: !4458)
!4463 = !DILocation(line: 314, column: 74, scope: !4458)
!4464 = !DILocation(line: 314, column: 90, scope: !4458)
!4465 = !DILocation(line: 314, column: 107, scope: !4458)
!4466 = !DILocation(line: 314, column: 21, scope: !4458)
!4467 = !DILocalVariable(name: "perfevtsel_value", scope: !4458, file: !2709, line: 316, type: !4468)
!4468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perfevtsel_t", file: !733, line: 603, baseType: !4469)
!4469 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_perfevtsel_s", file: !733, line: 576, size: 64, elements: !4470)
!4470 = !{!4471, !4494}
!4471 = !DIDerivedType(tag: DW_TAG_member, scope: !4469, file: !733, line: 578, baseType: !4472, size: 64)
!4472 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4469, file: !733, line: 578, size: 64, elements: !4473)
!4473 = !{!4474, !4483, !4484, !4485, !4486, !4487, !4488, !4489, !4490, !4491, !4492, !4493}
!4474 = !DIDerivedType(tag: DW_TAG_member, scope: !4472, file: !733, line: 580, baseType: !4475, size: 16)
!4475 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !4472, file: !733, line: 580, size: 16, elements: !4476)
!4476 = !{!4477, !4482}
!4477 = !DIDerivedType(tag: DW_TAG_member, scope: !4475, file: !733, line: 582, baseType: !4478, size: 16)
!4478 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4475, file: !733, line: 582, size: 16, elements: !4479)
!4479 = !{!4480, !4481}
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !4478, file: !733, line: 584, baseType: !680, size: 8)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !4478, file: !733, line: 585, baseType: !680, size: 8, offset: 8)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "event_id", scope: !4475, file: !733, line: 587, baseType: !804, size: 16)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "usr", scope: !4472, file: !733, line: 589, baseType: !680, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "os", scope: !4472, file: !733, line: 590, baseType: !680, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 16)
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !4472, file: !733, line: 591, baseType: !680, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 16)
!4486 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !4472, file: !733, line: 592, baseType: !680, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 16)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "interrupts", scope: !4472, file: !733, line: 593, baseType: !680, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 16)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "any_thr", scope: !4472, file: !733, line: 594, baseType: !680, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "en", scope: !4472, file: !733, line: 595, baseType: !680, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 16)
!4490 = !DIDerivedType(tag: DW_TAG_member, name: "inv", scope: !4472, file: !733, line: 596, baseType: !680, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 16)
!4491 = !DIDerivedType(tag: DW_TAG_member, name: "cmask", scope: !4472, file: !733, line: 597, baseType: !680, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!4492 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4472, file: !733, line: 598, baseType: !684, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 16)
!4493 = !DIDerivedType(tag: DW_TAG_member, name: "forbidden", scope: !4472, file: !733, line: 599, baseType: !684, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 16)
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4469, file: !733, line: 602, baseType: !698, size: 64)
!4495 = !DILocation(line: 316, column: 39, scope: !4458)
!4496 = !DILocation(line: 316, column: 66, scope: !4458)
!4497 = !DILocation(line: 316, column: 77, scope: !4458)
!4498 = !DILocation(line: 316, column: 93, scope: !4458)
!4499 = !DILocation(line: 316, column: 112, scope: !4458)
!4500 = !DILocation(line: 316, column: 58, scope: !4458)
!4501 = !DILocation(line: 317, column: 42, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4458, file: !2709, line: 317, column: 25)
!4503 = !DILocation(line: 317, column: 25, scope: !4502)
!4504 = !DILocation(line: 317, column: 25, scope: !4458)
!4505 = !DILocation(line: 323, column: 42, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4502, file: !2709, line: 318, column: 21)
!4507 = !DILocation(line: 323, column: 52, scope: !4506)
!4508 = !DILocation(line: 324, column: 42, scope: !4506)
!4509 = !DILocation(line: 324, column: 45, scope: !4506)
!4510 = !DILocation(line: 325, column: 21, scope: !4506)
!4511 = !DILocation(line: 327, column: 60, scope: !4458)
!4512 = !DILocation(line: 327, column: 58, scope: !4458)
!4513 = !DILocation(line: 327, column: 32, scope: !4458)
!4514 = !DILocation(line: 327, column: 80, scope: !4458)
!4515 = !DILocation(line: 327, column: 21, scope: !4458)
!4516 = !DILocation(line: 330, column: 13, scope: !4459)
!4517 = !DILocation(line: 311, column: 48, scope: !4454)
!4518 = !DILocation(line: 311, column: 13, scope: !4454)
!4519 = distinct !{!4519, !4456, !4520, !4105}
!4520 = !DILocation(line: 330, column: 13, scope: !4450)
!4521 = !DILocalVariable(name: "i", scope: !4522, file: !2709, line: 332, type: !684)
!4522 = distinct !DILexicalBlock(scope: !4413, file: !2709, line: 332, column: 9)
!4523 = !DILocation(line: 332, column: 23, scope: !4522)
!4524 = !DILocation(line: 332, column: 14, scope: !4522)
!4525 = !DILocation(line: 332, column: 30, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4522, file: !2709, line: 332, column: 9)
!4527 = !DILocation(line: 332, column: 32, scope: !4526)
!4528 = !DILocation(line: 332, column: 9, scope: !4522)
!4529 = !DILocation(line: 334, column: 53, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4526, file: !2709, line: 333, column: 9)
!4531 = !DILocation(line: 334, column: 51, scope: !4530)
!4532 = !DILocation(line: 334, column: 24, scope: !4530)
!4533 = !DILocation(line: 334, column: 56, scope: !4530)
!4534 = !DILocation(line: 334, column: 67, scope: !4530)
!4535 = !DILocation(line: 334, column: 83, scope: !4530)
!4536 = !DILocation(line: 334, column: 100, scope: !4530)
!4537 = !DILocation(line: 334, column: 13, scope: !4530)
!4538 = !DILocation(line: 335, column: 9, scope: !4530)
!4539 = !DILocation(line: 332, column: 38, scope: !4526)
!4540 = !DILocation(line: 332, column: 9, scope: !4526)
!4541 = distinct !{!4541, !4528, !4542, !4105}
!4542 = !DILocation(line: 335, column: 9, scope: !4522)
!4543 = !DILocation(line: 337, column: 39, scope: !4413)
!4544 = !DILocation(line: 338, column: 17, scope: !4413)
!4545 = !DILocation(line: 338, column: 28, scope: !4413)
!4546 = !DILocation(line: 338, column: 44, scope: !4413)
!4547 = !DILocation(line: 337, column: 9, scope: !4413)
!4548 = !DILocation(line: 339, column: 13, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4413, file: !2709, line: 339, column: 13)
!4550 = !DILocation(line: 339, column: 26, scope: !4549)
!4551 = !DILocation(line: 339, column: 44, scope: !4549)
!4552 = !DILocation(line: 339, column: 67, scope: !4549)
!4553 = !DILocation(line: 339, column: 13, scope: !4413)
!4554 = !DILocation(line: 341, column: 52, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4549, file: !2709, line: 340, column: 9)
!4556 = !DILocation(line: 341, column: 63, scope: !4555)
!4557 = !DILocation(line: 341, column: 79, scope: !4555)
!4558 = !DILocation(line: 341, column: 13, scope: !4555)
!4559 = !DILocation(line: 342, column: 9, scope: !4555)
!4560 = !DILocation(line: 345, column: 14, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4413, file: !2709, line: 345, column: 13)
!4562 = !DILocation(line: 345, column: 27, scope: !4561)
!4563 = !DILocation(line: 345, column: 45, scope: !4561)
!4564 = !DILocation(line: 345, column: 62, scope: !4561)
!4565 = !DILocation(line: 345, column: 13, scope: !4413)
!4566 = !DILocation(line: 347, column: 51, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4561, file: !2709, line: 346, column: 9)
!4568 = !DILocation(line: 347, column: 62, scope: !4567)
!4569 = !DILocation(line: 347, column: 78, scope: !4567)
!4570 = !DILocation(line: 347, column: 13, scope: !4567)
!4571 = !DILocation(line: 348, column: 53, scope: !4567)
!4572 = !DILocation(line: 348, column: 64, scope: !4567)
!4573 = !DILocation(line: 348, column: 80, scope: !4567)
!4574 = !DILocation(line: 348, column: 13, scope: !4567)
!4575 = !DILocation(line: 349, column: 51, scope: !4567)
!4576 = !DILocation(line: 349, column: 62, scope: !4567)
!4577 = !DILocation(line: 349, column: 78, scope: !4567)
!4578 = !DILocation(line: 349, column: 13, scope: !4567)
!4579 = !DILocation(line: 351, column: 17, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4567, file: !2709, line: 351, column: 17)
!4581 = !DILocation(line: 351, column: 30, scope: !4580)
!4582 = !DILocation(line: 351, column: 48, scope: !4580)
!4583 = !DILocation(line: 351, column: 58, scope: !4580)
!4584 = !DILocation(line: 351, column: 17, scope: !4567)
!4585 = !DILocation(line: 353, column: 57, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4580, file: !2709, line: 352, column: 13)
!4587 = !DILocation(line: 353, column: 68, scope: !4586)
!4588 = !DILocation(line: 353, column: 84, scope: !4586)
!4589 = !DILocation(line: 353, column: 17, scope: !4586)
!4590 = !DILocation(line: 354, column: 13, scope: !4586)
!4591 = !DILocation(line: 355, column: 9, scope: !4567)
!4592 = !DILocation(line: 356, column: 5, scope: !4413)
!4593 = !DILocation(line: 359, column: 54, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4407, file: !2709, line: 358, column: 5)
!4595 = !DILocation(line: 359, column: 70, scope: !4594)
!4596 = !DILocation(line: 359, column: 94, scope: !4594)
!4597 = !DILocation(line: 360, column: 53, scope: !4594)
!4598 = !DILocation(line: 361, column: 53, scope: !4594)
!4599 = !DILocation(line: 359, column: 9, scope: !4594)
!4600 = !DILocation(line: 359, column: 25, scope: !4594)
!4601 = !DILocation(line: 359, column: 51, scope: !4594)
!4602 = !DILocation(line: 363, column: 13, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4594, file: !2709, line: 363, column: 13)
!4604 = !DILocation(line: 363, column: 29, scope: !4603)
!4605 = !DILocation(line: 363, column: 58, scope: !4603)
!4606 = !DILocation(line: 363, column: 74, scope: !4603)
!4607 = !DILocation(line: 363, column: 55, scope: !4603)
!4608 = !DILocation(line: 363, column: 13, scope: !4594)
!4609 = !DILocation(line: 366, column: 54, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4603, file: !2709, line: 364, column: 9)
!4611 = !DILocation(line: 366, column: 70, scope: !4610)
!4612 = !DILocation(line: 366, column: 13, scope: !4610)
!4613 = !DILocation(line: 367, column: 9, scope: !4610)
!4614 = !DILocation(line: 369, column: 20, scope: !4615)
!4615 = distinct !DILexicalBlock(scope: !4594, file: !2709, line: 369, column: 13)
!4616 = !DILocation(line: 369, column: 36, scope: !4615)
!4617 = !DILocation(line: 369, column: 17, scope: !4615)
!4618 = !DILocation(line: 369, column: 13, scope: !4594)
!4619 = !DILocation(line: 372, column: 13, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4615, file: !2709, line: 370, column: 9)
!4621 = !DILocation(line: 373, column: 9, scope: !4620)
!4622 = !DILocation(line: 375, column: 20, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4594, file: !2709, line: 375, column: 13)
!4624 = !DILocation(line: 375, column: 36, scope: !4623)
!4625 = !DILocation(line: 375, column: 17, scope: !4623)
!4626 = !DILocation(line: 375, column: 13, scope: !4594)
!4627 = !DILocation(line: 378, column: 64, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4623, file: !2709, line: 376, column: 9)
!4629 = !DILocation(line: 378, column: 13, scope: !4628)
!4630 = !DILocation(line: 379, column: 9, scope: !4628)
!4631 = !DILocation(line: 381, column: 49, scope: !4594)
!4632 = !DILocation(line: 381, column: 60, scope: !4594)
!4633 = !DILocation(line: 381, column: 72, scope: !4594)
!4634 = !DILocation(line: 381, column: 82, scope: !4594)
!4635 = !DILocation(line: 381, column: 9, scope: !4594)
!4636 = !DILocation(line: 381, column: 25, scope: !4594)
!4637 = !DILocation(line: 381, column: 47, scope: !4594)
!4638 = !DILocation(line: 384, column: 9, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 384, column: 9)
!4640 = !DILocation(line: 384, column: 19, scope: !4639)
!4641 = !DILocation(line: 384, column: 41, scope: !4639)
!4642 = !DILocation(line: 384, column: 53, scope: !4639)
!4643 = !DILocation(line: 384, column: 9, scope: !4294)
!4644 = !DILocation(line: 386, column: 41, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4639, file: !2709, line: 385, column: 5)
!4646 = !DILocation(line: 386, column: 52, scope: !4645)
!4647 = !DILocation(line: 386, column: 68, scope: !4645)
!4648 = !DILocation(line: 386, column: 9, scope: !4645)
!4649 = !DILocation(line: 387, column: 5, scope: !4645)
!4650 = !DILocation(line: 389, column: 9, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 389, column: 9)
!4652 = !DILocation(line: 389, column: 19, scope: !4651)
!4653 = !DILocation(line: 389, column: 41, scope: !4651)
!4654 = !DILocation(line: 389, column: 53, scope: !4651)
!4655 = !DILocation(line: 389, column: 9, scope: !4294)
!4656 = !DILocation(line: 391, column: 44, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4651, file: !2709, line: 390, column: 5)
!4658 = !DILocation(line: 391, column: 55, scope: !4657)
!4659 = !DILocation(line: 391, column: 71, scope: !4657)
!4660 = !DILocation(line: 391, column: 9, scope: !4657)
!4661 = !DILocation(line: 392, column: 5, scope: !4657)
!4662 = !DILocation(line: 393, column: 14, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4651, file: !2709, line: 393, column: 14)
!4664 = !DILocation(line: 393, column: 33, scope: !4663)
!4665 = !DILocation(line: 393, column: 51, scope: !4663)
!4666 = !DILocation(line: 393, column: 74, scope: !4663)
!4667 = !DILocation(line: 393, column: 14, scope: !4651)
!4668 = !DILocation(line: 396, column: 23, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4670, file: !2709, line: 396, column: 13)
!4670 = distinct !DILexicalBlock(scope: !4663, file: !2709, line: 394, column: 5)
!4671 = !DILocation(line: 396, column: 14, scope: !4669)
!4672 = !DILocation(line: 396, column: 35, scope: !4669)
!4673 = !DILocation(line: 396, column: 47, scope: !4669)
!4674 = !DILocation(line: 396, column: 38, scope: !4669)
!4675 = !DILocation(line: 396, column: 13, scope: !4670)
!4676 = !DILocation(line: 398, column: 13, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4669, file: !2709, line: 397, column: 9)
!4678 = !DILocation(line: 399, column: 9, scope: !4677)
!4679 = !DILocation(line: 400, column: 5, scope: !4670)
!4680 = !DILocation(line: 402, column: 9, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 402, column: 9)
!4682 = !DILocation(line: 402, column: 9, scope: !4294)
!4683 = !DILocation(line: 404, column: 50, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4681, file: !2709, line: 403, column: 5)
!4685 = !DILocation(line: 404, column: 61, scope: !4684)
!4686 = !DILocation(line: 404, column: 77, scope: !4684)
!4687 = !DILocation(line: 404, column: 9, scope: !4684)
!4688 = !DILocation(line: 405, column: 5, scope: !4684)
!4689 = !DILocation(line: 409, column: 39, scope: !4294)
!4690 = !DILocation(line: 409, column: 50, scope: !4294)
!4691 = !DILocation(line: 409, column: 66, scope: !4294)
!4692 = !DILocation(line: 409, column: 5, scope: !4294)
!4693 = !DILocation(line: 410, column: 36, scope: !4294)
!4694 = !DILocation(line: 410, column: 47, scope: !4294)
!4695 = !DILocation(line: 410, column: 63, scope: !4294)
!4696 = !DILocation(line: 410, column: 5, scope: !4294)
!4697 = !DILocation(line: 411, column: 37, scope: !4294)
!4698 = !DILocation(line: 411, column: 48, scope: !4294)
!4699 = !DILocation(line: 411, column: 64, scope: !4294)
!4700 = !DILocation(line: 411, column: 5, scope: !4294)
!4701 = !DILocation(line: 412, column: 37, scope: !4294)
!4702 = !DILocation(line: 412, column: 48, scope: !4294)
!4703 = !DILocation(line: 412, column: 64, scope: !4294)
!4704 = !DILocation(line: 412, column: 5, scope: !4294)
!4705 = !DILocation(line: 413, column: 46, scope: !4294)
!4706 = !DILocation(line: 413, column: 57, scope: !4294)
!4707 = !DILocation(line: 413, column: 73, scope: !4294)
!4708 = !DILocation(line: 413, column: 5, scope: !4294)
!4709 = !DILocation(line: 416, column: 37, scope: !4294)
!4710 = !DILocation(line: 416, column: 48, scope: !4294)
!4711 = !DILocation(line: 416, column: 5, scope: !4294)
!4712 = !DILocation(line: 419, column: 20, scope: !4294)
!4713 = !DILocation(line: 419, column: 31, scope: !4294)
!4714 = !DILocation(line: 419, column: 43, scope: !4294)
!4715 = !DILocation(line: 419, column: 5, scope: !4294)
!4716 = !DILocation(line: 420, column: 35, scope: !4294)
!4717 = !DILocation(line: 420, column: 46, scope: !4294)
!4718 = !DILocation(line: 420, column: 62, scope: !4294)
!4719 = !DILocation(line: 420, column: 5, scope: !4294)
!4720 = !DILocation(line: 421, column: 5, scope: !4294)
!4721 = !DILocation(line: 421, column: 21, scope: !4294)
!4722 = !DILocation(line: 421, column: 28, scope: !4294)
!4723 = !DILocation(line: 421, column: 51, scope: !4294)
!4724 = !DILocation(line: 423, column: 9, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 423, column: 9)
!4726 = !DILocation(line: 423, column: 19, scope: !4725)
!4727 = !DILocation(line: 423, column: 41, scope: !4725)
!4728 = !DILocation(line: 423, column: 53, scope: !4725)
!4729 = !DILocation(line: 423, column: 9, scope: !4294)
!4730 = !DILocation(line: 425, column: 39, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4725, file: !2709, line: 424, column: 5)
!4732 = !DILocation(line: 425, column: 50, scope: !4731)
!4733 = !DILocation(line: 425, column: 66, scope: !4731)
!4734 = !DILocation(line: 425, column: 9, scope: !4731)
!4735 = !DILocation(line: 426, column: 45, scope: !4731)
!4736 = !DILocation(line: 426, column: 56, scope: !4731)
!4737 = !DILocation(line: 426, column: 72, scope: !4731)
!4738 = !DILocation(line: 426, column: 9, scope: !4731)
!4739 = !DILocation(line: 427, column: 5, scope: !4731)
!4740 = !DILocation(line: 430, column: 9, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4294, file: !2709, line: 430, column: 9)
!4742 = !DILocation(line: 430, column: 20, scope: !4741)
!4743 = !DILocation(line: 430, column: 36, scope: !4741)
!4744 = !DILocation(line: 430, column: 54, scope: !4741)
!4745 = !DILocation(line: 430, column: 51, scope: !4741)
!4746 = !DILocation(line: 430, column: 9, scope: !4294)
!4747 = !DILocation(line: 432, column: 45, scope: !4748)
!4748 = distinct !DILexicalBlock(scope: !4741, file: !2709, line: 431, column: 5)
!4749 = !DILocation(line: 432, column: 56, scope: !4748)
!4750 = !DILocation(line: 432, column: 72, scope: !4748)
!4751 = !DILocation(line: 432, column: 9, scope: !4748)
!4752 = !DILocation(line: 433, column: 5, scope: !4748)
!4753 = !DILocation(line: 434, column: 1, scope: !4294)
!4754 = distinct !DISubprogram(name: "update_host_state_in_td_vmcs", scope: !143, file: !143, line: 2042, type: !4755, scopeLine: 2043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{null, !685, !931, !804}
!4757 = !DILocalVariable(name: "ld_p", arg: 1, scope: !4754, file: !143, line: 2042, type: !685)
!4758 = !DILocation(line: 2042, column: 71, scope: !4754)
!4759 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !4754, file: !143, line: 2042, type: !931)
!4760 = !DILocation(line: 2042, column: 86, scope: !4754)
!4761 = !DILocalVariable(name: "vm_id", arg: 3, scope: !4754, file: !143, line: 2042, type: !804)
!4762 = !DILocation(line: 2042, column: 104, scope: !4754)
!4763 = !DILocation(line: 2044, column: 10, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4754, file: !143, line: 2044, column: 9)
!4765 = !DILocation(line: 2044, column: 19, scope: !4764)
!4766 = !DILocation(line: 2044, column: 30, scope: !4764)
!4767 = !DILocation(line: 2044, column: 62, scope: !4764)
!4768 = !DILocation(line: 2044, column: 9, scope: !4754)
!4769 = !DILocation(line: 2048, column: 9, scope: !4770)
!4770 = distinct !DILexicalBlock(scope: !4764, file: !143, line: 2045, column: 5)
!4771 = !DILocation(line: 2050, column: 9, scope: !4770)
!4772 = !DILocation(line: 2050, column: 18, scope: !4770)
!4773 = !DILocation(line: 2050, column: 29, scope: !4770)
!4774 = !DILocation(line: 2050, column: 61, scope: !4770)
!4775 = !DILocation(line: 2050, column: 68, scope: !4770)
!4776 = !DILocation(line: 2051, column: 9, scope: !4770)
!4777 = !DILocation(line: 2051, column: 18, scope: !4770)
!4778 = !DILocation(line: 2051, column: 29, scope: !4770)
!4779 = !DILocation(line: 2051, column: 54, scope: !4770)
!4780 = !DILocation(line: 2051, column: 61, scope: !4770)
!4781 = !DILocation(line: 2052, column: 5, scope: !4770)
!4782 = !DILocation(line: 2053, column: 15, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4764, file: !143, line: 2053, column: 14)
!4784 = !DILocation(line: 2053, column: 24, scope: !4783)
!4785 = !DILocation(line: 2053, column: 35, scope: !4783)
!4786 = !DILocation(line: 2053, column: 60, scope: !4783)
!4787 = !DILocation(line: 2053, column: 14, scope: !4764)
!4788 = !DILocation(line: 2055, column: 46, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4783, file: !143, line: 2054, column: 5)
!4790 = !DILocation(line: 2055, column: 9, scope: !4789)
!4791 = !DILocation(line: 2057, column: 9, scope: !4789)
!4792 = !DILocation(line: 2057, column: 18, scope: !4789)
!4793 = !DILocation(line: 2057, column: 29, scope: !4789)
!4794 = !DILocation(line: 2057, column: 54, scope: !4789)
!4795 = !DILocation(line: 2057, column: 61, scope: !4789)
!4796 = !DILocation(line: 2058, column: 5, scope: !4789)
!4797 = !DILocation(line: 2059, column: 1, scope: !4754)
!4798 = distinct !DISubprogram(name: "conditionally_write_vmcs_ia32_perf_global_ctrl_msr", scope: !4244, file: !4244, line: 618, type: !4799, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{null, !1468}
!4801 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4798, file: !4244, line: 618, type: !1468)
!4802 = !DILocation(line: 618, column: 81, scope: !4798)
!4803 = !DILocation(line: 620, column: 39, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4798, file: !4244, line: 620, column: 9)
!4805 = !DILocation(line: 620, column: 10, scope: !4804)
!4806 = !DILocation(line: 620, column: 9, scope: !4798)
!4807 = !DILocation(line: 623, column: 71, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4804, file: !4244, line: 621, column: 5)
!4809 = !DILocation(line: 623, column: 89, scope: !4808)
!4810 = !DILocation(line: 623, column: 115, scope: !4808)
!4811 = !DILocation(line: 623, column: 9, scope: !4808)
!4812 = !DILocation(line: 624, column: 5, scope: !4808)
!4813 = !DILocation(line: 625, column: 1, scope: !4798)
!4814 = distinct !DISubprogram(name: "set_seam_vmcs_as_active", scope: !143, file: !143, line: 1108, type: !4815, scopeLine: 1109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4815 = !DISubroutineType(types: !4816)
!4816 = !{null}
!4817 = !DILocalVariable(name: "seam_vmcs_pa", scope: !4814, file: !143, line: 1112, type: !698)
!4818 = !DILocation(line: 1112, column: 14, scope: !4814)
!4819 = !DILocation(line: 1112, column: 29, scope: !4814)
!4820 = !DILocation(line: 1112, column: 48, scope: !4814)
!4821 = !DILocation(line: 1113, column: 56, scope: !4814)
!4822 = !DILocation(line: 1113, column: 74, scope: !4814)
!4823 = !DILocation(line: 1113, column: 82, scope: !4814)
!4824 = !DILocation(line: 1113, column: 92, scope: !4814)
!4825 = !DILocation(line: 1113, column: 55, scope: !4814)
!4826 = !DILocation(line: 1113, column: 53, scope: !4814)
!4827 = !DILocation(line: 1112, column: 60, scope: !4814)
!4828 = !DILocation(line: 1115, column: 31, scope: !4814)
!4829 = !DILocation(line: 1115, column: 18, scope: !4814)
!4830 = !DILocation(line: 1115, column: 5, scope: !4814)
!4831 = !DILocation(line: 1117, column: 5, scope: !4814)
!4832 = !DILocation(line: 1117, column: 23, scope: !4814)
!4833 = !DILocation(line: 1117, column: 30, scope: !4814)
!4834 = !DILocation(line: 1117, column: 42, scope: !4814)
!4835 = !DILocation(line: 1118, column: 1, scope: !4814)
!4836 = distinct !DISubprogram(name: "get_tdvps_vmcs_page_index", scope: !128, file: !128, line: 136, type: !4837, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4837 = !DISubroutineType(types: !4838)
!4838 = !{!684, !804}
!4839 = !DILocalVariable(name: "vm_id", arg: 1, scope: !4836, file: !128, line: 136, type: !804)
!4840 = !DILocation(line: 136, column: 61, scope: !4836)
!4841 = !DILocalVariable(name: "index", scope: !4836, file: !128, line: 140, type: !684)
!4842 = !DILocation(line: 140, column: 14, scope: !4836)
!4843 = !DILocation(line: 140, column: 23, scope: !4836)
!4844 = !DILocation(line: 140, column: 29, scope: !4836)
!4845 = !DILocation(line: 140, column: 22, scope: !4836)
!4846 = !DILocation(line: 141, column: 45, scope: !4836)
!4847 = !DILocation(line: 141, column: 51, scope: !4836)
!4848 = !DILocation(line: 141, column: 56, scope: !4836)
!4849 = !DILocation(line: 141, column: 41, scope: !4836)
!4850 = !DILocation(line: 145, column: 12, scope: !4836)
!4851 = !DILocation(line: 145, column: 5, scope: !4836)
!4852 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !2668, file: !2668, line: 173, type: !4853, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{null, !2666}
!4855 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !4852, file: !2668, line: 173, type: !2666)
!4856 = !DILocation(line: 173, column: 47, scope: !4852)
!4857 = !DILocalVariable(name: "rflags", scope: !4852, file: !2668, line: 174, type: !3668)
!4858 = !DILocation(line: 174, column: 19, scope: !4852)
!4859 = !DILocation(line: 175, column: 2, scope: !4852)
!4860 = !{i64 733154, i64 733190, i64 733221}
!4861 = !DILocation(line: 182, column: 2, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4852, file: !2668, line: 182, column: 2)
!4863 = !DILocation(line: 0, scope: !4862)
!4864 = !DILocation(line: 182, column: 2, scope: !4852)
!4865 = !DILocation(line: 182, column: 2, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4862, file: !2668, line: 182, column: 2)
!4867 = !DILocation(line: 183, column: 1, scope: !4852)
!4868 = distinct !DISubprogram(name: "get_gpa_shared_bit", scope: !143, file: !143, line: 144, type: !4869, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4869 = !DISubroutineType(types: !4870)
!4870 = !{!678, !698, !678}
!4871 = !DILocalVariable(name: "gpa", arg: 1, scope: !4868, file: !143, line: 144, type: !698)
!4872 = !DILocation(line: 144, column: 52, scope: !4868)
!4873 = !DILocalVariable(name: "gpaw", arg: 2, scope: !4868, file: !143, line: 144, type: !678)
!4874 = !DILocation(line: 144, column: 64, scope: !4868)
!4875 = !DILocalVariable(name: "gpa_width_minus_1", scope: !4868, file: !143, line: 146, type: !804)
!4876 = !DILocation(line: 146, column: 14, scope: !4868)
!4877 = !DILocation(line: 146, column: 34, scope: !4868)
!4878 = !DILocation(line: 152, column: 13, scope: !4868)
!4879 = !DILocation(line: 152, column: 19, scope: !4868)
!4880 = !DILocation(line: 152, column: 17, scope: !4868)
!4881 = !DILocation(line: 152, column: 43, scope: !4868)
!4882 = !DILocation(line: 152, column: 12, scope: !4868)
!4883 = !DILocation(line: 152, column: 5, scope: !4868)
!4884 = distinct !DISubprogram(name: "set_l2_to_l1_async_exit_gprs", scope: !2709, file: !2709, line: 484, type: !4885, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!4885 = !DISubroutineType(types: !4886)
!4886 = !{null, !931, !2937, !2955, !863}
!4887 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !4884, file: !2709, line: 484, type: !931)
!4888 = !DILocation(line: 484, column: 60, scope: !4884)
!4889 = !DILocalVariable(name: "exit_reason", arg: 2, scope: !4884, file: !2709, line: 484, type: !2937)
!4890 = !DILocation(line: 484, column: 93, scope: !4884)
!4891 = !DILocalVariable(name: "exit_qualification", arg: 3, scope: !4884, file: !2709, line: 485, type: !2955)
!4892 = !DILocation(line: 485, column: 34, scope: !4884)
!4893 = !DILocalVariable(name: "faulting_gpa", arg: 4, scope: !4884, file: !2709, line: 485, type: !863)
!4894 = !DILocation(line: 485, column: 59, scope: !4884)
!4895 = !DILocalVariable(name: "error_code", scope: !4884, file: !2709, line: 487, type: !3227)
!4896 = !DILocation(line: 487, column: 22, scope: !4884)
!4897 = !DILocation(line: 491, column: 9, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4884, file: !2709, line: 491, column: 9)
!4899 = !DILocation(line: 491, column: 18, scope: !4898)
!4900 = !DILocation(line: 491, column: 29, scope: !4898)
!4901 = !DILocation(line: 491, column: 50, scope: !4898)
!4902 = !DILocation(line: 491, column: 57, scope: !4898)
!4903 = !DILocation(line: 491, column: 9, scope: !4884)
!4904 = !DILocation(line: 493, column: 26, scope: !4905)
!4905 = distinct !DILexicalBlock(scope: !4898, file: !2709, line: 492, column: 5)
!4906 = !DILocation(line: 493, column: 35, scope: !4905)
!4907 = !DILocation(line: 493, column: 46, scope: !4905)
!4908 = !DILocation(line: 493, column: 67, scope: !4905)
!4909 = !DILocation(line: 493, column: 75, scope: !4905)
!4910 = !DILocation(line: 493, column: 24, scope: !4905)
!4911 = !DILocation(line: 495, column: 5, scope: !4905)
!4912 = !DILocation(line: 497, column: 51, scope: !4884)
!4913 = !DILocation(line: 497, column: 29, scope: !4884)
!4914 = !DILocation(line: 497, column: 16, scope: !4884)
!4915 = !DILocation(line: 497, column: 27, scope: !4884)
!4916 = !DILocation(line: 499, column: 53, scope: !4884)
!4917 = !DILocation(line: 499, column: 5, scope: !4884)
!4918 = !DILocation(line: 499, column: 14, scope: !4884)
!4919 = !DILocation(line: 499, column: 26, scope: !4884)
!4920 = !DILocation(line: 499, column: 36, scope: !4884)
!4921 = !DILocation(line: 499, column: 40, scope: !4884)
!4922 = !DILocation(line: 500, column: 5, scope: !4884)
!4923 = !DILocation(line: 500, column: 14, scope: !4884)
!4924 = !DILocation(line: 500, column: 26, scope: !4884)
!4925 = !DILocation(line: 500, column: 36, scope: !4884)
!4926 = !DILocation(line: 500, column: 40, scope: !4884)
!4927 = !DILocation(line: 501, column: 61, scope: !4884)
!4928 = !DILocation(line: 501, column: 5, scope: !4884)
!4929 = !DILocation(line: 501, column: 14, scope: !4884)
!4930 = !DILocation(line: 501, column: 26, scope: !4884)
!4931 = !DILocation(line: 501, column: 36, scope: !4884)
!4932 = !DILocation(line: 501, column: 40, scope: !4884)
!4933 = !DILocalVariable(name: "guest_la", scope: !4884, file: !2709, line: 503, type: !698)
!4934 = !DILocation(line: 503, column: 14, scope: !4884)
!4935 = !DILocation(line: 504, column: 5, scope: !4884)
!4936 = !DILocation(line: 506, column: 42, scope: !4884)
!4937 = !DILocation(line: 506, column: 5, scope: !4884)
!4938 = !DILocation(line: 506, column: 14, scope: !4884)
!4939 = !DILocation(line: 506, column: 26, scope: !4884)
!4940 = !DILocation(line: 506, column: 36, scope: !4884)
!4941 = !DILocation(line: 506, column: 40, scope: !4884)
!4942 = !DILocalVariable(name: "cs_seg_details", scope: !4884, file: !2709, line: 508, type: !4943)
!4943 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_enter_seg_details_t", file: !54, line: 1277, baseType: !4944)
!4944 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_enter_seg_details_u", file: !54, line: 1268, size: 64, elements: !4945)
!4945 = !{!4946, !4952}
!4946 = !DIDerivedType(tag: DW_TAG_member, scope: !4944, file: !54, line: 1270, baseType: !4947, size: 64)
!4947 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4944, file: !54, line: 1270, size: 64, elements: !4948)
!4948 = !{!4949, !4950, !4951}
!4949 = !DIDerivedType(tag: DW_TAG_member, name: "selector", scope: !4947, file: !54, line: 1272, baseType: !804, size: 16)
!4950 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !4947, file: !54, line: 1273, baseType: !804, size: 16, offset: 16)
!4951 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !4947, file: !54, line: 1274, baseType: !684, size: 32, offset: 32)
!4952 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4944, file: !54, line: 1276, baseType: !698, size: 64)
!4953 = !DILocation(line: 508, column: 28, scope: !4884)
!4954 = !DILocalVariable(name: "val", scope: !4884, file: !2709, line: 509, type: !698)
!4955 = !DILocation(line: 509, column: 14, scope: !4884)
!4956 = !DILocalVariable(name: "cs_base", scope: !4884, file: !2709, line: 509, type: !698)
!4957 = !DILocation(line: 509, column: 19, scope: !4884)
!4958 = !DILocation(line: 510, column: 42, scope: !4884)
!4959 = !DILocation(line: 510, column: 91, scope: !4884)
!4960 = !DILocation(line: 510, column: 31, scope: !4884)
!4961 = !DILocation(line: 510, column: 20, scope: !4884)
!4962 = !DILocation(line: 510, column: 29, scope: !4884)
!4963 = !DILocation(line: 511, column: 36, scope: !4884)
!4964 = !DILocation(line: 511, column: 83, scope: !4884)
!4965 = !DILocation(line: 511, column: 25, scope: !4884)
!4966 = !DILocation(line: 511, column: 20, scope: !4884)
!4967 = !DILocation(line: 511, column: 23, scope: !4884)
!4968 = !DILocation(line: 512, column: 39, scope: !4884)
!4969 = !DILocation(line: 512, column: 85, scope: !4884)
!4970 = !DILocation(line: 512, column: 28, scope: !4884)
!4971 = !DILocation(line: 512, column: 20, scope: !4884)
!4972 = !DILocation(line: 512, column: 26, scope: !4884)
!4973 = !DILocation(line: 514, column: 5, scope: !4884)
!4974 = !DILocation(line: 516, column: 57, scope: !4884)
!4975 = !DILocation(line: 516, column: 5, scope: !4884)
!4976 = !DILocation(line: 516, column: 14, scope: !4884)
!4977 = !DILocation(line: 516, column: 26, scope: !4884)
!4978 = !DILocation(line: 516, column: 36, scope: !4884)
!4979 = !DILocation(line: 516, column: 40, scope: !4884)
!4980 = !DILocation(line: 517, column: 42, scope: !4884)
!4981 = !DILocation(line: 517, column: 5, scope: !4884)
!4982 = !DILocation(line: 517, column: 14, scope: !4884)
!4983 = !DILocation(line: 517, column: 26, scope: !4884)
!4984 = !DILocation(line: 517, column: 36, scope: !4884)
!4985 = !DILocation(line: 517, column: 40, scope: !4884)
!4986 = !DILocation(line: 518, column: 55, scope: !4884)
!4987 = !DILocation(line: 518, column: 5, scope: !4884)
!4988 = !DILocation(line: 518, column: 14, scope: !4884)
!4989 = !DILocation(line: 518, column: 26, scope: !4884)
!4990 = !DILocation(line: 518, column: 36, scope: !4884)
!4991 = !DILocation(line: 518, column: 40, scope: !4884)
!4992 = !DILocalVariable(name: "inter_error", scope: !4884, file: !2709, line: 520, type: !698)
!4993 = !DILocation(line: 520, column: 14, scope: !4884)
!4994 = !DILocalVariable(name: "inter_info", scope: !4884, file: !2709, line: 520, type: !698)
!4995 = !DILocation(line: 520, column: 31, scope: !4884)
!4996 = !DILocation(line: 521, column: 5, scope: !4884)
!4997 = !DILocation(line: 522, column: 5, scope: !4884)
!4998 = !DILocation(line: 523, column: 43, scope: !4884)
!4999 = !DILocation(line: 523, column: 55, scope: !4884)
!5000 = !DILocation(line: 523, column: 64, scope: !4884)
!5001 = !DILocation(line: 523, column: 62, scope: !4884)
!5002 = !DILocation(line: 523, column: 5, scope: !4884)
!5003 = !DILocation(line: 523, column: 14, scope: !4884)
!5004 = !DILocation(line: 523, column: 26, scope: !4884)
!5005 = !DILocation(line: 523, column: 36, scope: !4884)
!5006 = !DILocation(line: 523, column: 40, scope: !4884)
!5007 = !DILocalVariable(name: "idt_vec_error", scope: !4884, file: !2709, line: 525, type: !698)
!5008 = !DILocation(line: 525, column: 14, scope: !4884)
!5009 = !DILocalVariable(name: "idt_vec_info", scope: !4884, file: !2709, line: 525, type: !698)
!5010 = !DILocation(line: 525, column: 33, scope: !4884)
!5011 = !DILocation(line: 526, column: 5, scope: !4884)
!5012 = !DILocation(line: 527, column: 5, scope: !4884)
!5013 = !DILocation(line: 528, column: 43, scope: !4884)
!5014 = !DILocation(line: 528, column: 57, scope: !4884)
!5015 = !DILocation(line: 528, column: 66, scope: !4884)
!5016 = !DILocation(line: 528, column: 64, scope: !4884)
!5017 = !DILocation(line: 528, column: 5, scope: !4884)
!5018 = !DILocation(line: 528, column: 14, scope: !4884)
!5019 = !DILocation(line: 528, column: 26, scope: !4884)
!5020 = !DILocation(line: 528, column: 36, scope: !4884)
!5021 = !DILocation(line: 528, column: 40, scope: !4884)
!5022 = !DILocalVariable(name: "instr_len", scope: !4884, file: !2709, line: 530, type: !698)
!5023 = !DILocation(line: 530, column: 14, scope: !4884)
!5024 = !DILocalVariable(name: "instr_info", scope: !4884, file: !2709, line: 530, type: !698)
!5025 = !DILocation(line: 530, column: 29, scope: !4884)
!5026 = !DILocation(line: 531, column: 5, scope: !4884)
!5027 = !DILocation(line: 532, column: 5, scope: !4884)
!5028 = !DILocation(line: 533, column: 43, scope: !4884)
!5029 = !DILocation(line: 533, column: 53, scope: !4884)
!5030 = !DILocation(line: 533, column: 62, scope: !4884)
!5031 = !DILocation(line: 533, column: 60, scope: !4884)
!5032 = !DILocation(line: 533, column: 5, scope: !4884)
!5033 = !DILocation(line: 533, column: 14, scope: !4884)
!5034 = !DILocation(line: 533, column: 26, scope: !4884)
!5035 = !DILocation(line: 533, column: 36, scope: !4884)
!5036 = !DILocation(line: 533, column: 40, scope: !4884)
!5037 = !DILocalVariable(name: "exit_info", scope: !4884, file: !2709, line: 535, type: !5038)
!5038 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_enter_additional_exit_info_t", file: !54, line: 1288, baseType: !5039)
!5039 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_enter_additional_exit_info_u", file: !54, line: 1280, size: 64, elements: !5040)
!5040 = !{!5041, !5046}
!5041 = !DIDerivedType(tag: DW_TAG_member, scope: !5039, file: !54, line: 1282, baseType: !5042, size: 64)
!5042 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5039, file: !54, line: 1282, size: 64, elements: !5043)
!5043 = !{!5044, !5045}
!5044 = !DIDerivedType(tag: DW_TAG_member, name: "cpl", scope: !5042, file: !54, line: 1284, baseType: !698, size: 2, flags: DIFlagBitField, extraData: i64 0)
!5045 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !5042, file: !54, line: 1285, baseType: !698, size: 62, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!5046 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !5039, file: !54, line: 1287, baseType: !698, size: 64)
!5047 = !DILocation(line: 535, column: 37, scope: !4884)
!5048 = !DILocation(line: 536, column: 21, scope: !4884)
!5049 = !DILocation(line: 536, column: 19, scope: !4884)
!5050 = !DILocation(line: 538, column: 52, scope: !4884)
!5051 = !DILocation(line: 538, column: 5, scope: !4884)
!5052 = !DILocation(line: 538, column: 14, scope: !4884)
!5053 = !DILocation(line: 538, column: 26, scope: !4884)
!5054 = !DILocation(line: 538, column: 36, scope: !4884)
!5055 = !DILocation(line: 538, column: 40, scope: !4884)
!5056 = !DILocation(line: 539, column: 5, scope: !4884)
!5057 = !DILocation(line: 539, column: 14, scope: !4884)
!5058 = !DILocation(line: 539, column: 26, scope: !4884)
!5059 = !DILocation(line: 539, column: 36, scope: !4884)
!5060 = !DILocation(line: 539, column: 40, scope: !4884)
!5061 = !DILocation(line: 540, column: 5, scope: !4884)
!5062 = !DILocation(line: 540, column: 14, scope: !4884)
!5063 = !DILocation(line: 540, column: 26, scope: !4884)
!5064 = !DILocation(line: 540, column: 36, scope: !4884)
!5065 = !DILocation(line: 540, column: 40, scope: !4884)
!5066 = !DILocation(line: 541, column: 5, scope: !4884)
!5067 = !DILocation(line: 541, column: 14, scope: !4884)
!5068 = !DILocation(line: 541, column: 26, scope: !4884)
!5069 = !DILocation(line: 541, column: 36, scope: !4884)
!5070 = !DILocation(line: 541, column: 40, scope: !4884)
!5071 = !DILocation(line: 542, column: 1, scope: !4884)
!5072 = distinct !DISubprogram(name: "_lock_xadd_16b", scope: !3523, file: !3523, line: 511, type: !5073, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5073 = !DISubroutineType(types: !5074)
!5074 = !{!804, !5075, !804}
!5075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!5076 = !DILocalVariable(name: "mem", arg: 1, scope: !5072, file: !3523, line: 511, type: !5075)
!5077 = !DILocation(line: 511, column: 51, scope: !5072)
!5078 = !DILocalVariable(name: "quantum", arg: 2, scope: !5072, file: !3523, line: 511, type: !804)
!5079 = !DILocation(line: 511, column: 65, scope: !5072)
!5080 = !DILocation(line: 513, column: 52, scope: !5072)
!5081 = !DILocation(line: 513, column: 79, scope: !5072)
!5082 = !DILocation(line: 513, column: 5, scope: !5072)
!5083 = !{i64 313491}
!5084 = !DILocation(line: 514, column: 12, scope: !5072)
!5085 = !DILocation(line: 514, column: 5, scope: !5072)
!5086 = distinct !DISubprogram(name: "flush_td_asid", scope: !143, file: !143, line: 1249, type: !5087, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5087 = !DISubroutineType(types: !5088)
!5088 = !{null, !762, !1468, !804}
!5089 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !5086, file: !143, line: 1249, type: !762)
!5090 = !DILocation(line: 1249, column: 43, scope: !5086)
!5091 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !5086, file: !143, line: 1249, type: !1468)
!5092 = !DILocation(line: 1249, column: 60, scope: !5086)
!5093 = !DILocalVariable(name: "vm_id", arg: 3, scope: !5086, file: !143, line: 1249, type: !804)
!5094 = !DILocation(line: 1249, column: 79, scope: !5086)
!5095 = !DILocalVariable(name: "eptp", scope: !5086, file: !143, line: 1251, type: !1519)
!5096 = !DILocation(line: 1251, column: 18, scope: !5086)
!5097 = !DILocation(line: 1251, column: 51, scope: !5086)
!5098 = !DILocation(line: 1251, column: 60, scope: !5086)
!5099 = !DILocation(line: 1251, column: 70, scope: !5086)
!5100 = !DILocation(line: 1251, column: 25, scope: !5086)
!5101 = !DILocalVariable(name: "ept_desc", scope: !5086, file: !143, line: 1253, type: !5102)
!5102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_descriptor_t", file: !152, line: 89, baseType: !5103)
!5103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ept_descriptor_s", file: !152, line: 85, size: 128, align: 128, elements: !5104)
!5104 = !{!5105, !5106}
!5105 = !DIDerivedType(tag: DW_TAG_member, name: "ept", scope: !5103, file: !152, line: 87, baseType: !698, size: 64)
!5106 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !5103, file: !152, line: 88, baseType: !698, size: 64, offset: 64)
!5107 = !DILocation(line: 1253, column: 22, scope: !5086)
!5108 = !DILocation(line: 1253, column: 33, scope: !5086)
!5109 = !DILocation(line: 1253, column: 46, scope: !5086)
!5110 = !DILocation(line: 1254, column: 5, scope: !5086)
!5111 = !DILocation(line: 1255, column: 1, scope: !5086)
!5112 = distinct !DISubprogram(name: "get_l2_septp_without_hkid", scope: !143, file: !143, line: 1238, type: !5113, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5113 = !DISubroutineType(types: !5114)
!5114 = !{!1519, !762, !1468, !804}
!5115 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !5112, file: !143, line: 1238, type: !762)
!5116 = !DILocation(line: 1238, column: 63, scope: !5112)
!5117 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !5112, file: !143, line: 1238, type: !1468)
!5118 = !DILocation(line: 1238, column: 80, scope: !5112)
!5119 = !DILocalVariable(name: "vm_id", arg: 3, scope: !5112, file: !143, line: 1238, type: !804)
!5120 = !DILocation(line: 1238, column: 99, scope: !5112)
!5121 = !DILocalVariable(name: "sept_root_hpa", scope: !5112, file: !143, line: 1240, type: !863)
!5122 = !DILocation(line: 1240, column: 10, scope: !5112)
!5123 = !DILocation(line: 1240, column: 35, scope: !5112)
!5124 = !DILocation(line: 1240, column: 44, scope: !5112)
!5125 = !DILocation(line: 1240, column: 62, scope: !5112)
!5126 = !DILocation(line: 1240, column: 100, scope: !5112)
!5127 = !DILocation(line: 1240, column: 70, scope: !5112)
!5128 = !DILocation(line: 1240, column: 26, scope: !5112)
!5129 = !DILocation(line: 1241, column: 21, scope: !5112)
!5130 = !DILocalVariable(name: "eptp", scope: !5112, file: !143, line: 1243, type: !1519)
!5131 = !DILocation(line: 1243, column: 18, scope: !5112)
!5132 = !DILocation(line: 1243, column: 25, scope: !5112)
!5133 = !DILocation(line: 1243, column: 35, scope: !5112)
!5134 = !DILocation(line: 1243, column: 57, scope: !5112)
!5135 = !DILocation(line: 1244, column: 41, scope: !5112)
!5136 = !DILocation(line: 1244, column: 25, scope: !5112)
!5137 = !DILocation(line: 1246, column: 5, scope: !5112)
!5138 = distinct !DISubprogram(name: "ia32_invept", scope: !2668, file: !2668, line: 202, type: !5139, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5139 = !DISubroutineType(types: !5140)
!5140 = !{null, !5141, !698}
!5141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5142, size: 64)
!5142 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5102)
!5143 = !DILocalVariable(name: "ept_descriptor", arg: 1, scope: !5138, file: !2668, line: 202, type: !5141)
!5144 = !DILocation(line: 202, column: 59, scope: !5138)
!5145 = !DILocalVariable(name: "instruction", arg: 2, scope: !5138, file: !2668, line: 202, type: !698)
!5146 = !DILocation(line: 202, column: 84, scope: !5138)
!5147 = !DILocalVariable(name: "rflags", scope: !5138, file: !2668, line: 204, type: !3668)
!5148 = !DILocation(line: 204, column: 19, scope: !5138)
!5149 = !DILocation(line: 210, column: 20, scope: !5138)
!5150 = !DILocation(line: 210, column: 41, scope: !5138)
!5151 = !DILocation(line: 205, column: 5, scope: !5138)
!5152 = !{i64 733915, i64 733945, i64 733968}
!5153 = !DILocation(line: 213, column: 5, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5138, file: !2668, line: 213, column: 5)
!5155 = !DILocation(line: 0, scope: !5154)
!5156 = !DILocation(line: 213, column: 5, scope: !5138)
!5157 = !DILocation(line: 213, column: 5, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5154, file: !2668, line: 213, column: 5)
!5159 = !DILocation(line: 214, column: 1, scope: !5138)
!5160 = distinct !DISubprogram(name: "get_tdcs_sept_root_page_index", scope: !4, file: !4, line: 91, type: !4837, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5161 = !DILocalVariable(name: "vm_id", arg: 1, scope: !5160, file: !4, line: 91, type: !804)
!5162 = !DILocation(line: 91, column: 65, scope: !5160)
!5163 = !DILocalVariable(name: "index", scope: !5160, file: !4, line: 93, type: !684)
!5164 = !DILocation(line: 93, column: 14, scope: !5160)
!5165 = !DILocation(line: 93, column: 23, scope: !5160)
!5166 = !DILocation(line: 93, column: 29, scope: !5160)
!5167 = !DILocation(line: 93, column: 22, scope: !5160)
!5168 = !DILocation(line: 94, column: 55, scope: !5160)
!5169 = !DILocation(line: 94, column: 61, scope: !5160)
!5170 = !DILocation(line: 94, column: 66, scope: !5160)
!5171 = !DILocation(line: 94, column: 51, scope: !5160)
!5172 = !DILocation(line: 98, column: 12, scope: !5160)
!5173 = !DILocation(line: 98, column: 5, scope: !5160)
!5174 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !143, file: !143, line: 185, type: !5175, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5175 = !DISubroutineType(types: !5176)
!5176 = !{!863, !5177}
!5177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!5178 = !DILocalVariable(name: "pa", arg: 1, scope: !5174, file: !143, line: 185, type: !5177)
!5179 = !DILocation(line: 185, column: 53, scope: !5174)
!5180 = !DILocation(line: 187, column: 15, scope: !5174)
!5181 = !DILocation(line: 187, column: 19, scope: !5174)
!5182 = !DILocation(line: 187, column: 12, scope: !5174)
!5183 = !DILocation(line: 187, column: 32, scope: !5174)
!5184 = !DILocation(line: 187, column: 37, scope: !5174)
!5185 = !DILocation(line: 187, column: 5, scope: !5174)
!5186 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !143, file: !143, line: 168, type: !5187, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5187 = !DISubroutineType(types: !5188)
!5188 = !{!863, !863, !804}
!5189 = !DILocalVariable(name: "pa", arg: 1, scope: !5186, file: !143, line: 168, type: !863)
!5190 = !DILocation(line: 168, column: 42, scope: !5186)
!5191 = !DILocalVariable(name: "hkid", arg: 2, scope: !5186, file: !143, line: 168, type: !804)
!5192 = !DILocation(line: 168, column: 55, scope: !5186)
!5193 = !DILocalVariable(name: "global_data", scope: !5186, file: !143, line: 170, type: !2160)
!5194 = !DILocation(line: 170, column: 26, scope: !5186)
!5195 = !DILocation(line: 170, column: 40, scope: !5186)
!5196 = !DILocation(line: 172, column: 21, scope: !5186)
!5197 = !DILocation(line: 172, column: 34, scope: !5186)
!5198 = !DILocation(line: 172, column: 19, scope: !5186)
!5199 = !DILocation(line: 172, column: 8, scope: !5186)
!5200 = !DILocation(line: 172, column: 16, scope: !5186)
!5201 = !DILocation(line: 173, column: 30, scope: !5186)
!5202 = !DILocation(line: 173, column: 20, scope: !5186)
!5203 = !DILocation(line: 173, column: 38, scope: !5186)
!5204 = !DILocation(line: 173, column: 51, scope: !5186)
!5205 = !DILocation(line: 173, column: 35, scope: !5186)
!5206 = !DILocation(line: 173, column: 8, scope: !5186)
!5207 = !DILocation(line: 173, column: 16, scope: !5186)
!5208 = !DILocation(line: 175, column: 12, scope: !5186)
!5209 = !DILocation(line: 175, column: 5, scope: !5186)
!5210 = distinct !DISubprogram(name: "save_xmms_by_mask", scope: !2709, file: !2709, line: 168, type: !3572, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5211 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !5210, file: !2709, line: 168, type: !931)
!5212 = !DILocation(line: 168, column: 40, scope: !5210)
!5213 = !DILocalVariable(name: "xmm_select", arg: 2, scope: !5210, file: !2709, line: 168, type: !804)
!5214 = !DILocation(line: 168, column: 60, scope: !5210)
!5215 = !DILocalVariable(name: "xmms", scope: !5210, file: !2709, line: 170, type: !1397)
!5216 = !DILocation(line: 170, column: 15, scope: !5210)
!5217 = !DILocation(line: 172, column: 26, scope: !5210)
!5218 = !DILocation(line: 172, column: 5, scope: !5210)
!5219 = !DILocalVariable(name: "i", scope: !5220, file: !2709, line: 175, type: !684)
!5220 = distinct !DILexicalBlock(scope: !5210, file: !2709, line: 175, column: 5)
!5221 = !DILocation(line: 175, column: 19, scope: !5220)
!5222 = !DILocation(line: 175, column: 10, scope: !5220)
!5223 = !DILocation(line: 175, column: 26, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5220, file: !2709, line: 175, column: 5)
!5225 = !DILocation(line: 175, column: 28, scope: !5224)
!5226 = !DILocation(line: 175, column: 5, scope: !5220)
!5227 = !DILocation(line: 177, column: 13, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5229, file: !2709, line: 177, column: 13)
!5229 = distinct !DILexicalBlock(scope: !5224, file: !2709, line: 176, column: 5)
!5230 = !DILocation(line: 177, column: 36, scope: !5228)
!5231 = !DILocation(line: 177, column: 26, scope: !5228)
!5232 = !DILocation(line: 177, column: 24, scope: !5228)
!5233 = !DILocation(line: 177, column: 13, scope: !5229)
!5234 = !DILocation(line: 179, column: 13, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5228, file: !2709, line: 178, column: 9)
!5236 = !DILocation(line: 179, column: 24, scope: !5235)
!5237 = !DILocation(line: 179, column: 46, scope: !5235)
!5238 = !DILocation(line: 179, column: 52, scope: !5235)
!5239 = !DILocation(line: 179, column: 66, scope: !5235)
!5240 = !DILocation(line: 179, column: 70, scope: !5235)
!5241 = !DILocation(line: 179, column: 80, scope: !5235)
!5242 = !DILocation(line: 179, column: 75, scope: !5235)
!5243 = !DILocation(line: 181, column: 9, scope: !5235)
!5244 = !DILocation(line: 182, column: 5, scope: !5229)
!5245 = !DILocation(line: 175, column: 35, scope: !5224)
!5246 = !DILocation(line: 175, column: 5, scope: !5224)
!5247 = distinct !{!5247, !5226, !5248, !4105}
!5248 = !DILocation(line: 182, column: 5, scope: !5220)
!5249 = !DILocation(line: 184, column: 26, scope: !5210)
!5250 = !DILocation(line: 184, column: 5, scope: !5210)
!5251 = !DILocation(line: 186, column: 9, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5210, file: !2709, line: 186, column: 9)
!5253 = !DILocation(line: 186, column: 20, scope: !5252)
!5254 = !DILocation(line: 186, column: 9, scope: !5210)
!5255 = !DILocation(line: 188, column: 9, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5252, file: !2709, line: 187, column: 5)
!5257 = !DILocation(line: 188, column: 20, scope: !5256)
!5258 = !DILocation(line: 188, column: 42, scope: !5256)
!5259 = !DILocation(line: 188, column: 48, scope: !5256)
!5260 = !DILocation(line: 188, column: 61, scope: !5256)
!5261 = !DILocation(line: 188, column: 71, scope: !5256)
!5262 = !DILocation(line: 189, column: 5, scope: !5256)
!5263 = !DILocation(line: 191, column: 1, scope: !5210)
!5264 = distinct !DISubprogram(name: "store_xmms_in_buffer", scope: !3523, file: !3523, line: 669, type: !5265, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5265 = !DISubroutineType(types: !5266)
!5266 = !{null, !5267}
!5267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!5268 = !DILocalVariable(name: "xmms", arg: 1, scope: !5264, file: !3523, line: 669, type: !5267)
!5269 = !DILocation(line: 669, column: 53, scope: !5264)
!5270 = !DILocation(line: 690, column: 17, scope: !5264)
!5271 = !DILocation(line: 671, column: 5, scope: !5264)
!5272 = !{i64 318072, i64 318109, i64 318149, i64 318189, i64 318229, i64 318269, i64 318309, i64 318349, i64 318389, i64 318429, i64 318469, i64 318510, i64 318551, i64 318592, i64 318633, i64 318674}
!5273 = !DILocation(line: 691, column: 1, scope: !5264)
!5274 = distinct !DISubprogram(name: "set_guest_inter_blocking_by_nmi", scope: !143, file: !143, line: 1990, type: !4815, scopeLine: 1991, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5275 = !DILocalVariable(name: "guest_inter_state", scope: !5274, file: !143, line: 1992, type: !5276)
!5276 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_guest_inter_state_t", file: !152, line: 623, baseType: !5277)
!5277 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_guest_inter_state_u", file: !152, line: 611, size: 64, elements: !5278)
!5278 = !{!5279, !5288}
!5279 = !DIDerivedType(tag: DW_TAG_member, scope: !5277, file: !152, line: 613, baseType: !5280, size: 32)
!5280 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5277, file: !152, line: 613, size: 32, elements: !5281)
!5281 = !{!5282, !5283, !5284, !5285, !5286, !5287}
!5282 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_sti", scope: !5280, file: !152, line: 615, baseType: !684, size: 1, flags: DIFlagBitField, extraData: i64 0)
!5283 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_mov_ss", scope: !5280, file: !152, line: 616, baseType: !684, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!5284 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_smi", scope: !5280, file: !152, line: 617, baseType: !684, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!5285 = !DIDerivedType(tag: DW_TAG_member, name: "blocking_by_nmi", scope: !5280, file: !152, line: 618, baseType: !684, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!5286 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !5280, file: !152, line: 619, baseType: !684, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!5287 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !5280, file: !152, line: 620, baseType: !684, size: 27, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!5288 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !5277, file: !152, line: 622, baseType: !698, size: 64)
!5289 = !DILocation(line: 1992, column: 29, scope: !5274)
!5290 = !DILocation(line: 1994, column: 5, scope: !5274)
!5291 = !DILocation(line: 1995, column: 39, scope: !5274)
!5292 = !DILocation(line: 1996, column: 71, scope: !5274)
!5293 = !DILocation(line: 1996, column: 5, scope: !5274)
!5294 = !DILocation(line: 1997, column: 1, scope: !5274)
!5295 = distinct !DISubprogram(name: "ia32_cpuid", scope: !3523, file: !3523, line: 58, type: !5296, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5296 = !DISubroutineType(types: !5297)
!5297 = !{null, !684, !684, !5298, !5298, !5298, !5298}
!5298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!5299 = !DILocalVariable(name: "leaf", arg: 1, scope: !5295, file: !3523, line: 58, type: !684)
!5300 = !DILocation(line: 58, column: 42, scope: !5295)
!5301 = !DILocalVariable(name: "subleaf", arg: 2, scope: !5295, file: !3523, line: 58, type: !684)
!5302 = !DILocation(line: 58, column: 57, scope: !5295)
!5303 = !DILocalVariable(name: "eax", arg: 3, scope: !5295, file: !3523, line: 58, type: !5298)
!5304 = !DILocation(line: 58, column: 76, scope: !5295)
!5305 = !DILocalVariable(name: "ebx", arg: 4, scope: !5295, file: !3523, line: 58, type: !5298)
!5306 = !DILocation(line: 58, column: 91, scope: !5295)
!5307 = !DILocalVariable(name: "ecx", arg: 5, scope: !5295, file: !3523, line: 58, type: !5298)
!5308 = !DILocation(line: 58, column: 106, scope: !5295)
!5309 = !DILocalVariable(name: "edx", arg: 6, scope: !5295, file: !3523, line: 58, type: !5298)
!5310 = !DILocation(line: 58, column: 121, scope: !5295)
!5311 = !DILocation(line: 62, column: 31, scope: !5295)
!5312 = !DILocation(line: 63, column: 31, scope: !5295)
!5313 = !DILocation(line: 64, column: 31, scope: !5295)
!5314 = !DILocation(line: 65, column: 31, scope: !5295)
!5315 = !DILocation(line: 66, column: 30, scope: !5295)
!5316 = !DILocation(line: 67, column: 30, scope: !5295)
!5317 = !DILocation(line: 61, column: 2, scope: !5295)
!5318 = !{i64 301318}
!5319 = !DILocation(line: 68, column: 1, scope: !5295)
!5320 = distinct !DISubprogram(name: "ia32_load_cr2", scope: !3523, file: !3523, line: 336, type: !5321, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5321 = !DISubroutineType(types: !5322)
!5322 = !{null, !698}
!5323 = !DILocalVariable(name: "cr2", arg: 1, scope: !5320, file: !3523, line: 336, type: !698)
!5324 = !DILocation(line: 336, column: 45, scope: !5320)
!5325 = !DILocation(line: 338, column: 46, scope: !5320)
!5326 = !DILocation(line: 338, column: 5, scope: !5320)
!5327 = !{i64 308909}
!5328 = !DILocation(line: 339, column: 1, scope: !5320)
!5329 = distinct !DISubprogram(name: "ia32_load_dr0", scope: !3523, file: !3523, line: 346, type: !5321, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5330 = !DILocalVariable(name: "dr0", arg: 1, scope: !5329, file: !3523, line: 346, type: !698)
!5331 = !DILocation(line: 346, column: 45, scope: !5329)
!5332 = !DILocation(line: 348, column: 46, scope: !5329)
!5333 = !DILocation(line: 348, column: 5, scope: !5329)
!5334 = !{i64 309121}
!5335 = !DILocation(line: 349, column: 1, scope: !5329)
!5336 = distinct !DISubprogram(name: "ia32_load_dr1", scope: !3523, file: !3523, line: 351, type: !5321, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5337 = !DILocalVariable(name: "dr1", arg: 1, scope: !5336, file: !3523, line: 351, type: !698)
!5338 = !DILocation(line: 351, column: 45, scope: !5336)
!5339 = !DILocation(line: 353, column: 46, scope: !5336)
!5340 = !DILocation(line: 353, column: 5, scope: !5336)
!5341 = !{i64 309227}
!5342 = !DILocation(line: 354, column: 1, scope: !5336)
!5343 = distinct !DISubprogram(name: "ia32_load_dr2", scope: !3523, file: !3523, line: 356, type: !5321, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5344 = !DILocalVariable(name: "dr2", arg: 1, scope: !5343, file: !3523, line: 356, type: !698)
!5345 = !DILocation(line: 356, column: 45, scope: !5343)
!5346 = !DILocation(line: 358, column: 46, scope: !5343)
!5347 = !DILocation(line: 358, column: 5, scope: !5343)
!5348 = !{i64 309333}
!5349 = !DILocation(line: 359, column: 1, scope: !5343)
!5350 = distinct !DISubprogram(name: "ia32_load_dr3", scope: !3523, file: !3523, line: 361, type: !5321, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5351 = !DILocalVariable(name: "dr3", arg: 1, scope: !5350, file: !3523, line: 361, type: !698)
!5352 = !DILocation(line: 361, column: 45, scope: !5350)
!5353 = !DILocation(line: 363, column: 46, scope: !5350)
!5354 = !DILocation(line: 363, column: 5, scope: !5350)
!5355 = !{i64 309439}
!5356 = !DILocation(line: 364, column: 1, scope: !5350)
!5357 = distinct !DISubprogram(name: "ia32_load_dr6", scope: !3523, file: !3523, line: 366, type: !5321, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5358 = !DILocalVariable(name: "dr6", arg: 1, scope: !5357, file: !3523, line: 366, type: !698)
!5359 = !DILocation(line: 366, column: 45, scope: !5357)
!5360 = !DILocation(line: 368, column: 46, scope: !5357)
!5361 = !DILocation(line: 368, column: 5, scope: !5357)
!5362 = !{i64 309545}
!5363 = !DILocation(line: 369, column: 1, scope: !5357)
!5364 = distinct !DISubprogram(name: "safe_wrmsr", scope: !2709, file: !2709, line: 60, type: !4108, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5365 = !DILocalVariable(name: "addr", arg: 1, scope: !5364, file: !2709, line: 60, type: !698)
!5366 = !DILocation(line: 60, column: 59, scope: !5364)
!5367 = !DILocalVariable(name: "value", arg: 2, scope: !5364, file: !2709, line: 60, type: !698)
!5368 = !DILocation(line: 60, column: 74, scope: !5364)
!5369 = !DILocation(line: 62, column: 5, scope: !5370)
!5370 = distinct !DILexicalBlock(scope: !5364, file: !2709, line: 62, column: 5)
!5371 = !DILocation(line: 62, column: 5, scope: !5364)
!5372 = !DILocalVariable(name: "vm_exit_reason", scope: !5373, file: !2709, line: 66, type: !2937)
!5373 = distinct !DILexicalBlock(scope: !5370, file: !2709, line: 63, column: 5)
!5374 = !DILocation(line: 66, column: 33, scope: !5373)
!5375 = !DILocation(line: 67, column: 37, scope: !5373)
!5376 = !DILocalVariable(name: "eeq", scope: !5373, file: !2709, line: 69, type: !5377)
!5377 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_ext_exit_qual_t", file: !152, line: 385, baseType: !5378)
!5378 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_ext_exit_qual_u", file: !152, line: 374, size: 64, elements: !5379)
!5379 = !{!5380, !5386}
!5380 = !DIDerivedType(tag: DW_TAG_member, scope: !5378, file: !152, line: 376, baseType: !5381, size: 64)
!5381 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5378, file: !152, line: 376, size: 64, elements: !5382)
!5382 = !{!5383, !5384, !5385}
!5383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5381, file: !152, line: 378, baseType: !698, size: 4, flags: DIFlagBitField, extraData: i64 0)
!5384 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !5381, file: !152, line: 379, baseType: !698, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!5385 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !5381, file: !152, line: 380, baseType: !698, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!5386 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !5378, file: !152, line: 383, baseType: !698, size: 64)
!5387 = !DILocation(line: 69, column: 29, scope: !5373)
!5388 = !DILocation(line: 70, column: 18, scope: !5373)
!5389 = !DILocation(line: 71, column: 20, scope: !5373)
!5390 = !DILocation(line: 71, column: 18, scope: !5373)
!5391 = !DILocation(line: 73, column: 43, scope: !5373)
!5392 = !DILocation(line: 73, column: 61, scope: !5373)
!5393 = !DILocation(line: 73, column: 9, scope: !5373)
!5394 = !DILocation(line: 76, column: 40, scope: !5373)
!5395 = !DILocation(line: 75, column: 9, scope: !5373)
!5396 = !DILocation(line: 77, column: 5, scope: !5373)
!5397 = !DILocation(line: 78, column: 1, scope: !5364)
!5398 = distinct !DISubprogram(name: "ia32_perf_global_status_write", scope: !2709, file: !2709, line: 89, type: !4108, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5399 = !DILocalVariable(name: "reset_command", arg: 1, scope: !5398, file: !2709, line: 89, type: !698)
!5400 = !DILocation(line: 89, column: 61, scope: !5398)
!5401 = !DILocalVariable(name: "set_command", arg: 2, scope: !5398, file: !2709, line: 89, type: !698)
!5402 = !DILocation(line: 89, column: 85, scope: !5398)
!5403 = !DILocation(line: 92, column: 56, scope: !5398)
!5404 = !DILocation(line: 92, column: 5, scope: !5398)
!5405 = !DILocation(line: 93, column: 54, scope: !5398)
!5406 = !DILocation(line: 93, column: 5, scope: !5398)
!5407 = !DILocation(line: 94, column: 1, scope: !5398)
!5408 = distinct !DISubprogram(name: "restore_guest_td_extended_state", scope: !2709, file: !2709, line: 96, type: !5409, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5409 = !DISubroutineType(types: !5410)
!5410 = !{null, !931, !1468}
!5411 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !5408, file: !2709, line: 96, type: !931)
!5412 = !DILocation(line: 96, column: 63, scope: !5408)
!5413 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !5408, file: !2709, line: 96, type: !1468)
!5414 = !DILocation(line: 96, column: 82, scope: !5408)
!5415 = !DILocalVariable(name: "xstate_bv", scope: !5408, file: !2709, line: 98, type: !698)
!5416 = !DILocation(line: 98, column: 14, scope: !5408)
!5417 = !DILocation(line: 98, column: 26, scope: !5408)
!5418 = !DILocation(line: 98, column: 37, scope: !5408)
!5419 = !DILocation(line: 98, column: 59, scope: !5408)
!5420 = !DILocation(line: 98, column: 65, scope: !5408)
!5421 = !DILocation(line: 98, column: 78, scope: !5408)
!5422 = !DILocalVariable(name: "xcomp_bv", scope: !5408, file: !2709, line: 99, type: !698)
!5423 = !DILocation(line: 99, column: 14, scope: !5408)
!5424 = !DILocation(line: 99, column: 25, scope: !5408)
!5425 = !DILocation(line: 99, column: 36, scope: !5408)
!5426 = !DILocation(line: 99, column: 58, scope: !5408)
!5427 = !DILocation(line: 99, column: 64, scope: !5408)
!5428 = !DILocation(line: 99, column: 77, scope: !5408)
!5429 = !DILocation(line: 109, column: 11, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5408, file: !2709, line: 109, column: 9)
!5431 = !DILocation(line: 109, column: 20, scope: !5430)
!5432 = !DILocation(line: 109, column: 31, scope: !5430)
!5433 = !DILocation(line: 109, column: 37, scope: !5430)
!5434 = !DILocation(line: 110, column: 11, scope: !5430)
!5435 = !DILocation(line: 110, column: 20, scope: !5430)
!5436 = !DILocation(line: 110, column: 35, scope: !5430)
!5437 = !DILocation(line: 110, column: 45, scope: !5430)
!5438 = !DILocation(line: 110, column: 67, scope: !5430)
!5439 = !DILocation(line: 110, column: 33, scope: !5430)
!5440 = !DILocation(line: 110, column: 31, scope: !5430)
!5441 = !DILocation(line: 110, column: 74, scope: !5430)
!5442 = !DILocation(line: 110, column: 80, scope: !5430)
!5443 = !DILocation(line: 111, column: 11, scope: !5430)
!5444 = !DILocation(line: 111, column: 24, scope: !5430)
!5445 = !DILocation(line: 111, column: 23, scope: !5430)
!5446 = !DILocation(line: 111, column: 21, scope: !5430)
!5447 = !DILocation(line: 111, column: 34, scope: !5430)
!5448 = !DILocation(line: 111, column: 40, scope: !5430)
!5449 = !DILocation(line: 112, column: 30, scope: !5430)
!5450 = !DILocation(line: 112, column: 41, scope: !5430)
!5451 = !DILocation(line: 112, column: 63, scope: !5430)
!5452 = !DILocation(line: 112, column: 69, scope: !5430)
!5453 = !DILocation(line: 112, column: 82, scope: !5430)
!5454 = !DILocation(line: 112, column: 11, scope: !5430)
!5455 = !DILocation(line: 109, column: 9, scope: !5408)
!5456 = !DILocation(line: 117, column: 9, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5430, file: !2709, line: 114, column: 5)
!5458 = !DILocation(line: 118, column: 5, scope: !5457)
!5459 = !DILocation(line: 121, column: 20, scope: !5408)
!5460 = !DILocation(line: 121, column: 30, scope: !5408)
!5461 = !DILocation(line: 121, column: 52, scope: !5408)
!5462 = !DILocation(line: 121, column: 57, scope: !5408)
!5463 = !DILocation(line: 121, column: 5, scope: !5408)
!5464 = !DILocation(line: 122, column: 35, scope: !5408)
!5465 = !DILocation(line: 122, column: 45, scope: !5408)
!5466 = !DILocation(line: 122, column: 67, scope: !5408)
!5467 = !DILocation(line: 122, column: 72, scope: !5408)
!5468 = !DILocation(line: 122, column: 5, scope: !5408)
!5469 = !DILocation(line: 124, column: 19, scope: !5408)
!5470 = !DILocation(line: 124, column: 30, scope: !5408)
!5471 = !DILocation(line: 124, column: 52, scope: !5408)
!5472 = !DILocation(line: 124, column: 59, scope: !5408)
!5473 = !DILocation(line: 124, column: 69, scope: !5408)
!5474 = !DILocation(line: 124, column: 91, scope: !5408)
!5475 = !DILocation(line: 124, column: 5, scope: !5408)
!5476 = !DILocation(line: 125, column: 1, scope: !5408)
!5477 = distinct !DISubprogram(name: "ia32_xsetbv", scope: !3523, file: !3523, line: 266, type: !4108, scopeLine: 267, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5478 = !DILocalVariable(name: "xcr", arg: 1, scope: !5477, file: !3523, line: 266, type: !698)
!5479 = !DILocation(line: 266, column: 43, scope: !5477)
!5480 = !DILocalVariable(name: "value", arg: 2, scope: !5477, file: !3523, line: 266, type: !698)
!5481 = !DILocation(line: 266, column: 57, scope: !5477)
!5482 = !DILocation(line: 268, column: 48, scope: !5477)
!5483 = !DILocation(line: 268, column: 38, scope: !5477)
!5484 = !DILocation(line: 268, column: 71, scope: !5477)
!5485 = !DILocation(line: 268, column: 77, scope: !5477)
!5486 = !DILocation(line: 268, column: 60, scope: !5477)
!5487 = !DILocation(line: 268, column: 90, scope: !5477)
!5488 = !DILocation(line: 268, column: 5, scope: !5477)
!5489 = !{i64 306537}
!5490 = !DILocation(line: 269, column: 1, scope: !5477)
!5491 = distinct !DISubprogram(name: "GET_TDX_MODULE_IA32_SPEC_CTRL", scope: !143, file: !143, line: 2423, type: !3645, scopeLine: 2424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5492 = !DILocalVariable(name: "res", scope: !5491, file: !143, line: 2425, type: !698)
!5493 = !DILocation(line: 2425, column: 14, scope: !5491)
!5494 = !DILocation(line: 2426, column: 9, scope: !5495)
!5495 = distinct !DILexicalBlock(scope: !5491, file: !143, line: 2426, column: 9)
!5496 = !DILocation(line: 2426, column: 9, scope: !5491)
!5497 = !DILocation(line: 2428, column: 13, scope: !5498)
!5498 = distinct !DILexicalBlock(scope: !5495, file: !143, line: 2427, column: 5)
!5499 = !DILocation(line: 2429, column: 5, scope: !5498)
!5500 = !DILocation(line: 2431, column: 9, scope: !5491)
!5501 = !DILocation(line: 2433, column: 12, scope: !5491)
!5502 = !DILocation(line: 2433, column: 5, scope: !5491)
!5503 = distinct !DISubprogram(name: "ia32_safe_wrmsr", scope: !3523, file: !3523, line: 147, type: !5504, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5504 = !DISubroutineType(types: !5505)
!5505 = !{!698, !698, !698}
!5506 = !DILocalVariable(name: "addr", arg: 1, scope: !5503, file: !3523, line: 147, type: !698)
!5507 = !DILocation(line: 147, column: 51, scope: !5503)
!5508 = !DILocalVariable(name: "value", arg: 2, scope: !5503, file: !3523, line: 147, type: !698)
!5509 = !DILocation(line: 147, column: 66, scope: !5503)
!5510 = !DILocalVariable(name: "fault_indicator", scope: !5503, file: !3523, line: 149, type: !698)
!5511 = !DILocation(line: 149, column: 14, scope: !5503)
!5512 = !DILocation(line: 154, column: 45, scope: !5503)
!5513 = !DILocation(line: 154, column: 35, scope: !5503)
!5514 = !DILocation(line: 154, column: 68, scope: !5503)
!5515 = !DILocation(line: 154, column: 74, scope: !5503)
!5516 = !DILocation(line: 154, column: 57, scope: !5503)
!5517 = !DILocation(line: 155, column: 35, scope: !5503)
!5518 = !DILocation(line: 151, column: 5, scope: !5503)
!5519 = !{i64 303899, i64 303974}
!5520 = !DILocation(line: 157, column: 12, scope: !5503)
!5521 = !DILocation(line: 157, column: 5, scope: !5503)
!5522 = distinct !DISubprogram(name: "tdx_memcmp_to_zero", scope: !143, file: !143, line: 472, type: !5523, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5523 = !DISubroutineType(types: !5524)
!5524 = !{!678, !681, !698}
!5525 = !DILocalVariable(name: "a", arg: 1, scope: !5522, file: !143, line: 472, type: !681)
!5526 = !DILocation(line: 472, column: 49, scope: !5522)
!5527 = !DILocalVariable(name: "nBytes", arg: 2, scope: !5522, file: !143, line: 472, type: !698)
!5528 = !DILocation(line: 472, column: 61, scope: !5522)
!5529 = !DILocalVariable(name: "i", scope: !5522, file: !143, line: 474, type: !698)
!5530 = !DILocation(line: 474, column: 14, scope: !5522)
!5531 = !DILocalVariable(name: "a_8", scope: !5522, file: !143, line: 475, type: !2696)
!5532 = !DILocation(line: 475, column: 14, scope: !5522)
!5533 = !DILocation(line: 475, column: 30, scope: !5522)
!5534 = !DILocation(line: 477, column: 5, scope: !5522)
!5535 = !DILocation(line: 477, column: 14, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5537, file: !143, line: 477, column: 5)
!5537 = distinct !DILexicalBlock(scope: !5522, file: !143, line: 477, column: 5)
!5538 = !DILocation(line: 477, column: 16, scope: !5536)
!5539 = !DILocation(line: 477, column: 49, scope: !5536)
!5540 = !DILocation(line: 477, column: 46, scope: !5536)
!5541 = !DILocation(line: 477, column: 5, scope: !5537)
!5542 = !DILocalVariable(name: "a_64", scope: !5543, file: !143, line: 479, type: !2158)
!5543 = distinct !DILexicalBlock(scope: !5536, file: !143, line: 478, column: 5)
!5544 = !DILocation(line: 479, column: 19, scope: !5543)
!5545 = !DILocation(line: 479, column: 39, scope: !5543)
!5546 = !DILocation(line: 479, column: 43, scope: !5543)
!5547 = !DILocation(line: 481, column: 14, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5543, file: !143, line: 481, column: 13)
!5549 = !DILocation(line: 481, column: 13, scope: !5548)
!5550 = !DILocation(line: 481, column: 19, scope: !5548)
!5551 = !DILocation(line: 481, column: 13, scope: !5543)
!5552 = !DILocation(line: 483, column: 13, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5548, file: !143, line: 482, column: 9)
!5554 = !DILocation(line: 485, column: 5, scope: !5543)
!5555 = !DILocation(line: 477, column: 59, scope: !5536)
!5556 = !DILocation(line: 477, column: 5, scope: !5536)
!5557 = distinct !{!5557, !5541, !5558, !4105}
!5558 = !DILocation(line: 485, column: 5, scope: !5537)
!5559 = !DILocation(line: 487, column: 5, scope: !5522)
!5560 = !DILocation(line: 487, column: 13, scope: !5561)
!5561 = distinct !DILexicalBlock(scope: !5562, file: !143, line: 487, column: 5)
!5562 = distinct !DILexicalBlock(scope: !5522, file: !143, line: 487, column: 5)
!5563 = !DILocation(line: 487, column: 17, scope: !5561)
!5564 = !DILocation(line: 487, column: 15, scope: !5561)
!5565 = !DILocation(line: 487, column: 5, scope: !5562)
!5566 = !DILocation(line: 489, column: 13, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5568, file: !143, line: 489, column: 13)
!5568 = distinct !DILexicalBlock(scope: !5561, file: !143, line: 488, column: 5)
!5569 = !DILocation(line: 489, column: 17, scope: !5567)
!5570 = !DILocation(line: 489, column: 20, scope: !5567)
!5571 = !DILocation(line: 489, column: 13, scope: !5568)
!5572 = !DILocation(line: 491, column: 13, scope: !5573)
!5573 = distinct !DILexicalBlock(scope: !5567, file: !143, line: 490, column: 9)
!5574 = !DILocation(line: 494, column: 5, scope: !5568)
!5575 = !DILocation(line: 487, column: 26, scope: !5561)
!5576 = !DILocation(line: 487, column: 5, scope: !5561)
!5577 = distinct !{!5577, !5565, !5578, !4105}
!5578 = !DILocation(line: 494, column: 5, scope: !5562)
!5579 = !DILocation(line: 496, column: 5, scope: !5522)
!5580 = !DILocation(line: 497, column: 1, scope: !5522)
!5581 = distinct !DISubprogram(name: "safe_xrstors", scope: !2709, file: !2709, line: 80, type: !5582, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5582 = !DISubroutineType(types: !5583)
!5583 = !{null, !5584, !698}
!5584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5585, size: 64)
!5585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!5586 = !DILocalVariable(name: "xsave_area", arg: 1, scope: !5581, file: !2709, line: 80, type: !5584)
!5587 = !DILocation(line: 80, column: 64, scope: !5581)
!5588 = !DILocalVariable(name: "xfam", arg: 2, scope: !5581, file: !2709, line: 80, type: !698)
!5589 = !DILocation(line: 80, column: 85, scope: !5581)
!5590 = !DILocation(line: 82, column: 5, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5581, file: !2709, line: 82, column: 5)
!5592 = !DILocation(line: 82, column: 5, scope: !5581)
!5593 = !DILocation(line: 85, column: 9, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5591, file: !2709, line: 83, column: 5)
!5595 = !DILocation(line: 86, column: 5, scope: !5594)
!5596 = !DILocation(line: 87, column: 1, scope: !5581)
!5597 = distinct !DISubprogram(name: "guest_ext_state_load_failure", scope: !2709, file: !2709, line: 46, type: !4815, scopeLine: 47, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5598 = !DILocalVariable(name: "vm_exit_reason", scope: !5597, file: !2709, line: 48, type: !2937)
!5599 = !DILocation(line: 48, column: 29, scope: !5597)
!5600 = !DILocation(line: 49, column: 33, scope: !5597)
!5601 = !DILocalVariable(name: "eeq", scope: !5597, file: !2709, line: 51, type: !5377)
!5602 = !DILocation(line: 51, column: 25, scope: !5597)
!5603 = !DILocation(line: 52, column: 14, scope: !5597)
!5604 = !DILocation(line: 55, column: 36, scope: !5597)
!5605 = !DILocation(line: 54, column: 5, scope: !5597)
!5606 = !DILocation(line: 56, column: 1, scope: !5597)
!5607 = distinct !DISubprogram(name: "ia32_safe_xrstors", scope: !3523, file: !3523, line: 319, type: !5608, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5608 = !DISubroutineType(types: !5609)
!5609 = !{!698, !5584, !698}
!5610 = !DILocalVariable(name: "xsave_area", arg: 1, scope: !5607, file: !3523, line: 319, type: !5584)
!5611 = !DILocation(line: 319, column: 56, scope: !5607)
!5612 = !DILocalVariable(name: "xfam", arg: 2, scope: !5607, file: !3523, line: 319, type: !698)
!5613 = !DILocation(line: 319, column: 77, scope: !5607)
!5614 = !DILocalVariable(name: "fault_indicator", scope: !5607, file: !3523, line: 321, type: !698)
!5615 = !DILocation(line: 321, column: 14, scope: !5607)
!5616 = !DILocation(line: 326, column: 47, scope: !5607)
!5617 = !DILocation(line: 326, column: 74, scope: !5607)
!5618 = !DILocation(line: 326, column: 64, scope: !5607)
!5619 = !DILocation(line: 326, column: 96, scope: !5607)
!5620 = !DILocation(line: 326, column: 101, scope: !5607)
!5621 = !DILocation(line: 326, column: 85, scope: !5607)
!5622 = !DILocation(line: 323, column: 5, scope: !5607)
!5623 = !{i64 308188, i64 308263}
!5624 = !DILocation(line: 333, column: 12, scope: !5607)
!5625 = !DILocation(line: 333, column: 5, scope: !5607)
!5626 = distinct !DISubprogram(name: "is_perfmon_supported_in_tdcs", scope: !143, file: !143, line: 1334, type: !5627, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2713)
!5627 = !DISubroutineType(types: !5628)
!5628 = !{!678, !1468}
!5629 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !5626, file: !143, line: 1334, type: !1468)
!5630 = !DILocation(line: 1334, column: 62, scope: !5626)
!5631 = !DILocation(line: 1336, column: 20, scope: !5626)
!5632 = !DILocation(line: 1336, column: 30, scope: !5626)
!5633 = !DILocation(line: 1336, column: 52, scope: !5626)
!5634 = !DILocation(line: 1336, column: 63, scope: !5626)
!5635 = !DILocation(line: 1336, column: 12, scope: !5626)
!5636 = !DILocation(line: 1336, column: 5, scope: !5626)
