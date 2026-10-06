; ModuleID = '/Users/sz7155/tdx-module/src/td_transitions/tdh_vp_enter.c'
source_filename = "/Users/sz7155/tdx-module/src/td_transitions/tdh_vp_enter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.tdvmcall_control_u = type { i64 }
%union.vcpu_and_flags_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_misc_enable_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_pred_cmd_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.api_error_code_u = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%union.ia32_debugctl_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.37, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.13 }
%struct.anon.13 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.config_flags_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.td_ctls_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.22 }
%struct.anon.22 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.37 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.40, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.40 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.42 }
%struct.anon.42 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.48 }
%struct.anon.48 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.50 }
%struct.anon.50 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.55 }
%struct.anon.55 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.56 }
%union.anon.56 = type { %struct.xsave_area_t }
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
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.57], i8 }
%struct.anon.57 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.vmx_procbased_ctls3_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.71] }
%struct.anon.71 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.73 }
%struct.anon.73 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.74 }
%struct.anon.74 = type { i32 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.anon.84 = type { %union.anon.85, i32 }
%union.anon.85 = type { i32 }
%struct.pamt_entry_s = type { %struct.anon.89, %union.anon.90 }
%struct.anon.89 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.90 = type { %union.bepoch_u }
%union.ia32_rflags_t = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%union.td_exit_qualification_u = type { i64 }
%struct.anon.94 = type { %union.anon.95, i32 }
%union.anon.95 = type { i32 }
%struct.anon.10 = type { i16, i16, i32 }
%union.ia32_spec_ctrl_u = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%union.ia32_tsx_ctrl_u = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.ia32_perfevtsel_s = type { i64 }
%struct.anon.101 = type { %union.anon.102, [6 x i8] }
%union.anon.102 = type { i16 }
%union.l2_enter_seg_details_u = type { i64 }
%union.l2_enter_additional_exit_info_u = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%struct.anon.92 = type { i16, i16, i32 }
%struct.ept_descriptor_s = type { i64, i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_enter(i64 noundef %0) #0 {
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
  %32 = call ptr @get_local_data() #4
  store ptr %32, ptr %3, align 8
  %33 = call ptr @get_global_data() #4
  store ptr %33, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %17, align 1
  %34 = load i64, ptr %2, align 8
  store i64 %34, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i64 -1, ptr %20, align 8
  %35 = call i64 @ia32_rdmsr(i64 noundef 416) #4
  store i64 %35, ptr %21, align 8
  %36 = load i64, ptr %21, align 8
  %37 = lshr i64 %36, 22
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  store i64 -4611676118527770624, ptr %20, align 8
  br label %552

41:                                               ; preds = %1
  %42 = load i64, ptr %18, align 1
  %43 = and i64 %42, 4095
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %18, align 1
  %48 = lshr i64 %47, 54
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41
  %52 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %52, ptr %20, align 8
  br label %552

53:                                               ; preds = %46
  store i64 0, ptr %5, align 8
  %54 = load i64, ptr %18, align 1
  %55 = lshr i64 %54, 12
  %56 = and i64 %55, 1099511627775
  %57 = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %56, 1099511627775
  %60 = shl i64 %59, 12
  %61 = and i64 %58, -4503599627366401
  %62 = or i64 %61, %60
  store i64 %62, ptr %57, align 8
  %63 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %64 = getelementptr inbounds %struct.anon, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %65, i64 noundef 1, i32 noundef 1, i32 noundef 6, ptr noundef %7, ptr noundef %8) #4
  store i64 %66, ptr %20, align 8
  %67 = load i64, ptr %20, align 8
  %68 = icmp ne i64 %67, 0
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %53
  br label %552

73:                                               ; preds = %53
  %74 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @get_pamt_entry_owner(ptr noundef %75) #4
  %77 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  store i64 %76, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 8, i1 false)
  %79 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @lock_and_map_implicit_tdr(i64 %81, i64 noundef 128, i32 noundef 1, i32 noundef 1, ptr noundef %11, ptr noundef %12, ptr noundef %10) #4
  store i64 %82, ptr %20, align 8
  %83 = load i64, ptr %20, align 8
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  br label %552

89:                                               ; preds = %73
  %90 = load ptr, ptr %10, align 8
  %91 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %90, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %13) #4
  store i64 %91, ptr %20, align 8
  %92 = load i64, ptr %20, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %552

95:                                               ; preds = %89
  store i8 1, ptr %14, align 1
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.tdr_s, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 256
  store i16 %99, ptr %15, align 2
  %100 = load i16, ptr %15, align 2
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %102, i32 0, i32 5
  %104 = load i16, ptr %103, align 16
  %105 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @map_tdvps(i64 %107, i16 noundef zeroext %100, i16 noundef zeroext %104, i32 noundef 1) #4
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %95
  store i64 -4611679352638144512, ptr %20, align 8
  br label %552

112:                                              ; preds = %95
  store i8 0, ptr %23, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call i64 @check_and_associate_vcpu(ptr noundef %113, ptr noundef %114, ptr noundef %23, i8 noundef zeroext 0) #4
  store i64 %115, ptr %20, align 8
  %116 = load i64, ptr %20, align 8
  %117 = icmp ne i64 %116, 0
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %552

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.tdvps_s, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.tdvps_management_s, ptr %125, i32 0, i32 26
  %127 = load i16, ptr %126, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %123, i16 noundef zeroext %127) #4
  store i8 1, ptr %17, align 1
  %128 = load i64, ptr %18, align 1
  %129 = lshr i64 %128, 52
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %122
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.tdvps_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.tdvps_management_s, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %141, ptr %20, align 8
  br label %552

142:                                              ; preds = %133, %122
  %143 = load i64, ptr %18, align 1
  %144 = lshr i64 %143, 53
  %145 = and i64 %144, 1
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.tdvps_s, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.tdvps_management_s, ptr %149, i32 0, i32 26
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %155, ptr %20, align 8
  br label %552

156:                                              ; preds = %147
  %157 = load ptr, ptr %6, align 8
  call void @set_l2_exit_host_routing(ptr noundef %157, i32 noundef 0) #4
  br label %158

158:                                              ; preds = %156, %142
  %159 = call i64 @ia32_rdmsr(i64 noundef 59) #4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.tdx_module_global_s, ptr %160, i32 0, i32 34
  %162 = getelementptr inbounds %struct.platform_common_config_t, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %159, %163
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %158
  %169 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 59) #4
  store i64 %169, ptr %20, align 8
  br label %552

170:                                              ; preds = %158
  %171 = call i64 @ia32_rdtsc() #4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.tdvps_s, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.tdvps_management_s, ptr %173, i32 0, i32 14
  %175 = load i64, ptr %174, align 32
  %176 = sub i64 %171, %175
  %177 = icmp slt i64 %176, 0
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i64 -4611678296076189696, ptr %20, align 8
  br label %552

182:                                              ; preds = %170
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.tdcs_s, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %184, i32 0, i32 9
  %186 = getelementptr inbounds %struct.cpuid_flags_s, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %182
  %191 = load i64, ptr %21, align 8
  %192 = lshr i64 %191, 18
  %193 = and i64 %192, 1
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = call i64 @api_error_with_operand_id(i64 noundef -4611675981088817152, i64 noundef 416) #4
  store i64 %196, ptr %20, align 8
  br label %552

197:                                              ; preds = %190, %182
  %198 = call i64 @ia32_rdmsr(i64 noundef 1536) #4
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.tdx_module_local_s, ptr %199, i32 0, i32 13
  %201 = getelementptr inbounds %struct.non_extended_state_s, ptr %200, i32 0, i32 2
  store i64 %198, ptr %201, align 1
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i8, ptr %23, align 1
  %206 = call zeroext i8 @adjust_tlb_tracking_state(ptr noundef %202, ptr noundef %203, ptr noundef %204, i8 noundef zeroext %205) #4
  %207 = icmp ne i8 %206, 0
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %197
  %213 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 169) #4
  store i64 %213, ptr %20, align 8
  br label %552

214:                                              ; preds = %197
  store i32 0, ptr %24, align 4
  call void @ia32_vmread(i64 noundef 17410, ptr noundef %25) #4
  call void @ia32_vmread(i64 noundef 25600, ptr noundef %26) #4
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %27) #4
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %25, i32 0, i32 0
  %219 = getelementptr inbounds %struct.anon.76, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = call i64 @handle_stepping_filter(ptr noundef %215, ptr noundef %216, ptr noundef %217, i64 %220, ptr noundef %27, ptr noundef %19, ptr noundef %24) #4
  store i64 %221, ptr %20, align 8
  %222 = icmp ne i64 %221, 0
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %214
  br label %552

227:                                              ; preds = %214
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.tdvps_s, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.tdvps_management_s, ptr %229, i32 0, i32 26
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %246

234:                                              ; preds = %227
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = call i64 @handle_l2_entry(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %25, ptr noundef %26, ptr noundef %27) #4
  store i64 %238, ptr %20, align 8
  %239 = load i64, ptr %20, align 8
  %240 = icmp ne i64 %239, 0
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %552

245:                                              ; preds = %234
  br label %265

246:                                              ; preds = %227
  %247 = load i32, ptr %24, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %26, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon.77, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = call zeroext i8 @can_inject_epf_ve(i64 %253, ptr noundef %250) #4
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %249
  %258 = load i64, ptr %25, align 8
  %259 = trunc i64 %258 to i32
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %26, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i64, ptr %27, align 8
  call void @tdx_inject_ve(i64 noundef %260, i64 noundef %261, i32 noundef 0, ptr noundef %262, i64 noundef %263, i64 noundef 0, i64 noundef 0) #4
  br label %264

264:                                              ; preds = %257, %249, %246
  br label %265

265:                                              ; preds = %264, %245
  %266 = load i32, ptr %24, align 4
  %267 = icmp eq i32 %266, 4
  br i1 %267, label %268, label %281

268:                                              ; preds = %265
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %6, align 8
  call void @revert_tlb_tracking_state(ptr noundef %269, ptr noundef %270) #4
  %271 = call ptr @get_local_data() #4
  %272 = load ptr, ptr %13, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.tdvps_s, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds %struct.tdvps_management_s, ptr %275, i32 0, i32 26
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0
  %279 = getelementptr inbounds %struct.anon, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  call void @emulate_ept_violation_td_exit(ptr noundef %271, i64 %280, ptr noundef %272, ptr noundef %273, i16 noundef zeroext %277) #4
  store i64 48, ptr %20, align 8
  br label %552

281:                                              ; preds = %265
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.tdvps_s, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.tdvps_management_s, ptr %283, i32 0, i32 26
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %311

288:                                              ; preds = %281
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.tdvps_s, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.tdvps_management_s, ptr %293, i32 0, i32 26
  %295 = load i16, ptr %294, align 2
  %296 = call zeroext i8 @translate_gpas(ptr noundef %289, ptr noundef %290, ptr noundef %291, i16 noundef zeroext %295, ptr noundef %27) #4
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %311, label %298

298:                                              ; preds = %288
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %6, align 8
  call void @revert_tlb_tracking_state(ptr noundef %299, ptr noundef %300) #4
  %301 = call ptr @get_local_data() #4
  %302 = load ptr, ptr %13, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds %struct.tdvps_s, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds %struct.tdvps_management_s, ptr %305, i32 0, i32 26
  %307 = load i16, ptr %306, align 2
  %308 = getelementptr inbounds %union.pa_u, ptr %27, i32 0, i32 0
  %309 = getelementptr inbounds %struct.anon, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  call void @emulate_ept_violation_td_exit(ptr noundef %301, i64 %310, ptr noundef %302, ptr noundef %303, i16 noundef zeroext %307) #4
  store i64 48, ptr %20, align 8
  br label %552

311:                                              ; preds = %288, %281
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.tdcs_s, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %313, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %314) #4
  store i8 0, ptr %14, align 1
  %315 = load i64, ptr %5, align 8
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.tdx_module_local_s, ptr %316, i32 0, i32 11
  %318 = getelementptr inbounds %struct.vp_ctx_s, ptr %317, i32 0, i32 7
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %315, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %311
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %13, align 8
  call void @flush_all_td_asids(ptr noundef %322, ptr noundef %323) #4
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 8, i1 false)
  %324 = load i64, ptr %28, align 8
  %325 = and i64 %324, -2
  %326 = or i64 %325, 1
  store i64 %326, ptr %28, align 8
  %327 = load i64, ptr %28, align 8
  call void @ia32_wrmsr(i64 noundef 73, i64 noundef %327) #4
  %328 = load i64, ptr %5, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.tdx_module_local_s, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds %struct.vp_ctx_s, ptr %330, i32 0, i32 7
  store i64 %328, ptr %331, align 8
  br label %332

332:                                              ; preds = %321, %311
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.tdx_module_local_s, ptr %334, i32 0, i32 11
  %336 = getelementptr inbounds %struct.vp_ctx_s, ptr %335, i32 0, i32 0
  store ptr %333, ptr %336, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.tdx_module_local_s, ptr %338, i32 0, i32 11
  %340 = getelementptr inbounds %struct.vp_ctx_s, ptr %339, i32 0, i32 1
  store ptr %337, ptr %340, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.tdx_module_local_s, ptr %341, i32 0, i32 11
  %343 = getelementptr inbounds %struct.vp_ctx_s, ptr %342, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %343, ptr align 8 %9, i64 8, i1 false)
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.tdx_module_local_s, ptr %345, i32 0, i32 11
  %347 = getelementptr inbounds %struct.vp_ctx_s, ptr %346, i32 0, i32 3
  store ptr %344, ptr %347, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.tdx_module_local_s, ptr %348, i32 0, i32 11
  %350 = getelementptr inbounds %struct.vp_ctx_s, ptr %349, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %350, ptr align 8 %7, i64 48, i1 false)
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.tdx_module_local_s, ptr %351, i32 0, i32 11
  %353 = getelementptr inbounds %struct.vp_ctx_s, ptr %352, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %353, ptr align 8 %5, i64 8, i1 false)
  %354 = load ptr, ptr %13, align 8
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.tdx_module_local_s, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds %struct.vp_ctx_s, ptr %356, i32 0, i32 6
  store ptr %354, ptr %357, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.tdx_module_local_s, ptr %358, i32 0, i32 11
  %360 = getelementptr inbounds %struct.vp_ctx_s, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.tdcs_s, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %362, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 128 %363, i64 8, i1 false)
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.tdcs_s, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct.tdx_module_local_s, ptr %368, i32 0, i32 11
  %370 = getelementptr inbounds %struct.vp_ctx_s, ptr %369, i32 0, i32 9
  store i64 %367, ptr %370, align 8
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.tdcs_s, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %372, i32 0, i32 9
  %374 = getelementptr inbounds %struct.cpuid_flags_s, ptr %373, i32 0, i32 7
  %375 = load i8, ptr %374, align 1
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct.tdx_module_local_s, ptr %376, i32 0, i32 11
  %378 = getelementptr inbounds %struct.vp_ctx_s, ptr %377, i32 0, i32 10
  store i8 %375, ptr %378, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.tdvps_s, ptr %379, i32 0, i32 8
  %381 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %380, i32 0, i32 10
  %382 = load i64, ptr %381, align 64
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.tdx_module_local_s, ptr %383, i32 0, i32 11
  %385 = getelementptr inbounds %struct.vp_ctx_s, ptr %384, i32 0, i32 11
  store i64 %382, ptr %385, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.tdvps_s, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.tdvps_management_s, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %405

392:                                              ; preds = %332
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.tdvps_s, ptr %393, i32 0, i32 7
  %395 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.anon.49, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  store i64 %397, ptr %16, align 1
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %6, align 8
  %400 = getelementptr inbounds %struct.tdvps_s, ptr %399, i32 0, i32 7
  %401 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds [16 x i64], ptr %401, i64 0, i64 0
  %403 = getelementptr inbounds %union.tdvmcall_control_u, ptr %16, i32 0, i32 0
  %404 = load i64, ptr %403, align 1
  call void @save_regs_after_tdvmcall(ptr noundef %398, i64 %404, ptr noundef %402) #4
  br label %434

405:                                              ; preds = %332
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.tdvps_s, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.tdvps_management_s, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %433

412:                                              ; preds = %405
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.tdvps_s, ptr %413, i32 0, i32 7
  %415 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.anon.49, ptr %415, i32 0, i32 0
  %417 = load i64, ptr %416, align 128
  store i64 %417, ptr %29, align 1
  %418 = load i64, ptr %18, align 1
  %419 = lshr i64 %418, 52
  %420 = and i64 %419, 1
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds %struct.anon.84, ptr %29, i32 0, i32 1
  %423 = load i32, ptr %422, align 1
  %424 = and i32 %421, 1
  %425 = shl i32 %424, 28
  %426 = and i32 %423, -268435457
  %427 = or i32 %426, %425
  store i32 %427, ptr %422, align 1
  %428 = load i64, ptr %29, align 1
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.tdvps_s, ptr %429, i32 0, i32 7
  %431 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.anon.49, ptr %431, i32 0, i32 0
  store i64 %428, ptr %432, align 128
  br label %433

433:                                              ; preds = %412, %405
  br label %434

434:                                              ; preds = %433, %392
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.tdvps_s, ptr %435, i32 0, i32 2
  %437 = getelementptr inbounds %struct.tdvps_management_s, ptr %436, i32 0, i32 26
  %438 = load i16, ptr %437, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %434
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.tdvps_s, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds %struct.tdvps_management_s, ptr %443, i32 0, i32 15
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %459

448:                                              ; preds = %441
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.tdvps_s, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.tdvps_ve_info_s, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %448
  call void @ia32_vmread(i64 noundef 16386, ptr noundef %30) #4
  %455 = load i32, ptr %30, align 8
  %456 = and i32 %455, -4194305
  %457 = or i32 %456, 4194304
  store i32 %457, ptr %30, align 8
  %458 = load i64, ptr %30, align 8
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %458) #4
  br label %459

459:                                              ; preds = %454, %448, %441
  br label %468

460:                                              ; preds = %434
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.tdvps_s, ptr %461, i32 0, i32 2
  %463 = getelementptr inbounds %struct.tdvps_management_s, ptr %462, i32 0, i32 16
  %464 = load i8, ptr %463, align 1
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  call void @set_guest_inter_blocking_by_nmi() #4
  br label %467

467:                                              ; preds = %466, %460
  br label %468

468:                                              ; preds = %467, %459
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %31) #4
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.tdx_module_local_s, ptr %469, i32 0, i32 7
  %471 = load i64, ptr %470, align 8
  %472 = lshr i64 %471, 13
  %473 = and i64 %472, 1
  %474 = load i64, ptr %31, align 8
  %475 = and i64 %473, 1
  %476 = shl i64 %475, 13
  %477 = and i64 %474, -8193
  %478 = or i64 %477, %476
  store i64 %478, ptr %31, align 8
  %479 = load i64, ptr %31, align 8
  call void @ia32_vmwrite(i64 noundef 10242, i64 noundef %479) #4
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.tdvps_s, ptr %480, i32 0, i32 2
  %482 = getelementptr inbounds %struct.tdvps_management_s, ptr %481, i32 0, i32 26
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %468
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %6, align 8
  %489 = getelementptr inbounds %struct.tdvps_s, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds %struct.tdvps_management_s, ptr %489, i32 0, i32 26
  %491 = load i16, ptr %490, align 2
  call void @set_vmx_preemption_timer(ptr noundef %487, i16 noundef zeroext %491) #4
  br label %492

492:                                              ; preds = %486, %468
  %493 = load i8, ptr %19, align 1
  %494 = icmp ne i8 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.tdcs_s, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %497, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %498) #4
  br label %499

499:                                              ; preds = %495, %492
  %500 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.tdvps_s, ptr %504, i32 0, i32 8
  %506 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %505, i32 0, i32 0
  %507 = load i64, ptr %506, align 128
  call void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %503, i64 noundef %507) #4
  br label %508

508:                                              ; preds = %502, %499
  %509 = load ptr, ptr %13, align 8
  %510 = load ptr, ptr %6, align 8
  call void @restore_guest_td_state_before_td_entry(ptr noundef %509, ptr noundef %510) #4
  %511 = load ptr, ptr %3, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.tdvps_s, ptr %513, i32 0, i32 2
  %515 = getelementptr inbounds %struct.tdvps_management_s, ptr %514, i32 0, i32 26
  %516 = load i16, ptr %515, align 2
  call void @update_host_state_in_td_vmcs(ptr noundef %511, ptr noundef %512, i16 noundef zeroext %516) #4
  %517 = load ptr, ptr %13, align 8
  call void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %517) #4
  %518 = call i64 @ia32_rdtsc() #4
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds %struct.tdx_module_local_s, ptr %519, i32 0, i32 12
  %521 = getelementptr inbounds %struct.stepping_s, ptr %520, i32 0, i32 5
  store i64 %518, ptr %521, align 1
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.tdvps_s, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds %struct.tdvps_management_s, ptr %523, i32 0, i32 0
  store i8 4, ptr %524, align 256
  %525 = load ptr, ptr %6, align 8
  %526 = getelementptr inbounds %struct.tdvps_s, ptr %525, i32 0, i32 2
  %527 = getelementptr inbounds %struct.tdvps_management_s, ptr %526, i32 0, i32 29
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct.tdvps_s, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds %struct.tdvps_management_s, ptr %529, i32 0, i32 26
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %527, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = icmp ne i8 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %508
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds %struct.tdvps_s, ptr %537, i32 0, i32 7
  %539 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %538, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %539) #4
  br label %544

540:                                              ; preds = %508
  %541 = load ptr, ptr %6, align 8
  %542 = getelementptr inbounds %struct.tdvps_s, ptr %541, i32 0, i32 7
  %543 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %542, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 0, i8 noundef zeroext 1, ptr noundef %543) #4
  br label %544

544:                                              ; preds = %540, %536
  %545 = load ptr, ptr %3, align 8
  %546 = getelementptr inbounds %struct.tdx_module_local_s, ptr %545, i32 0, i32 2
  %547 = load i64, ptr %546, align 8
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  call void @resume_l1_and_emulate_termination(i32 noundef 8) #4
  br label %551

550:                                              ; preds = %544
  call void @fatal_error(i32 noundef 281, i8 noundef zeroext 0, ptr noundef null) #4
  br label %551

551:                                              ; preds = %550, %549
  br label %552

552:                                              ; preds = %551, %298, %268, %244, %226, %212, %195, %181, %168, %154, %140, %121, %111, %94, %88, %72, %51, %40
  %553 = load i8, ptr %19, align 1
  %554 = icmp ne i8 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load ptr, ptr %13, align 8
  %557 = getelementptr inbounds %struct.tdcs_s, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %557, i32 0, i32 5
  call void @release_sharex_lock_hp_sh(ptr noundef %558) #4
  br label %559

559:                                              ; preds = %555, %552
  %560 = load i8, ptr %17, align 1
  %561 = zext i8 %560 to i64
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  call void @set_seam_vmcs_as_active() #4
  br label %564

564:                                              ; preds = %563, %559
  %565 = load ptr, ptr %13, align 8
  %566 = icmp ne ptr %565, null
  %567 = zext i1 %566 to i32
  %568 = sext i32 %567 to i64
  %569 = icmp ne i64 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %564
  %571 = load i8, ptr %14, align 1
  %572 = zext i8 %571 to i64
  %573 = icmp ne i64 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %570
  %575 = load ptr, ptr %13, align 8
  %576 = getelementptr inbounds %struct.tdcs_s, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %576, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %577) #4
  br label %578

578:                                              ; preds = %574, %570
  %579 = load ptr, ptr %13, align 8
  call void @free_la(ptr noundef %579) #4
  br label %580

580:                                              ; preds = %578, %564
  %581 = load i8, ptr %12, align 1
  %582 = zext i8 %581 to i64
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %587

584:                                              ; preds = %580
  %585 = load ptr, ptr %11, align 8
  call void @pamt_implicit_release_lock(ptr noundef %585, i32 noundef 1) #4
  %586 = load ptr, ptr %10, align 8
  call void @free_la(ptr noundef %586) #4
  br label %587

587:                                              ; preds = %584, %580
  %588 = load i8, ptr %8, align 1
  %589 = zext i8 %588 to i64
  %590 = icmp ne i64 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  call void @pamt_unwalk(ptr noundef %7) #4
  %592 = load ptr, ptr %6, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %591
  %595 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %595) #4
  br label %596

596:                                              ; preds = %594, %591
  br label %597

597:                                              ; preds = %596, %587
  %598 = load i64, ptr %20, align 8
  ret i64 %598
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #6, !srcloc !11
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = or i64 %11, %13
  ret i64 %14
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
  %9 = getelementptr inbounds %struct.anon.84, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_entry_owner(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.89, ptr %5, i32 0, i32 1
  %7 = load i48, ptr %6, align 2
  %8 = lshr i48 %7, 8
  %9 = zext i48 %8 to i64
  %10 = shl i64 %9, 12
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #1

declare i64 @check_and_associate_vcpu(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

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
define internal void @set_l2_exit_host_routing(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.tdvps_management_s, ptr %6, i32 0, i32 27
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 15
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 27
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %14, 15
  %20 = shl i8 %19, 4
  %21 = and i8 %18, 15
  %22 = or i8 %21, %20
  store i8 %22, ptr %17, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tdvps_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.tdvps_management_s, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tdvps_s, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.tdvps_management_s, ptr %31, i32 0, i32 27
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -16
  %35 = or i8 %34, 2
  store i8 %35, ptr %32, align 8
  br label %43

36:                                               ; preds = %12
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.tdvps_management_s, ptr %38, i32 0, i32 27
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -16
  %42 = or i8 %41, 1
  store i8 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %36, %29
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !12
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

declare zeroext i8 @adjust_tlb_tracking_state(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !srcloc !13
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_stepping_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %18 = getelementptr inbounds %struct.anon.76, ptr %17, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @td_entry_stepping_filter(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) #4
  %25 = load ptr, ptr %15, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %33

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  call void @revert_tlb_tracking_state(ptr noundef %30, ptr noundef %31) #4
  %32 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #4
  store i64 %32, ptr %8, align 8
  br label %67

33:                                               ; preds = %7
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.tdcs_s, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 4
  %44 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %39, i8 noundef zeroext %43) #4
  store i8 %44, ptr %16, align 1
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %45, 65535
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %62

49:                                               ; preds = %37
  %50 = load i8, ptr %16, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.tdvps_management_s, ptr %54, i32 0, i32 26
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8
  call void @set_l2_exit_host_routing(ptr noundef %60, i32 noundef 0) #4
  br label %61

61:                                               ; preds = %59, %52
  br label %64

62:                                               ; preds = %49, %37
  %63 = load ptr, ptr %15, align 8
  store i32 0, ptr %63, align 4
  br label %64

64:                                               ; preds = %62, %61
  br label %65

65:                                               ; preds = %64, %33
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %8, align 8
  br label %67

67:                                               ; preds = %66, %29
  %68 = load i64, ptr %8, align 8
  ret i64 %68
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @handle_l2_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.tdvmcall_control_u, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 27
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 15
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #4
  br label %24

24:                                               ; preds = %22, %6
  %25 = call zeroext i8 @is_voe_in_exception_bitmap() #4
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  call void @convert_l2_voe_to_l1_exit() #4
  %28 = load ptr, ptr %11, align 8
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  call void @set_l2_exit_host_routing(ptr noundef %30, i32 noundef 0) #4
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.tdvps_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.tdvps_management_s, ptr %33, i32 0, i32 27
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 15
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %125

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.tdvps_management_s, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.tdvps_s, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.anon.49, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %14, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %union.tdvmcall_control_u, ptr %14, i32 0, i32 0
  %58 = load i64, ptr %57, align 1
  call void @save_regs_after_tdvmcall(ptr noundef %52, i64 %58, ptr noundef %56) #4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.tdvps_s, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.tdvps_management_s, ptr %60, i32 0, i32 1
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %46, %39
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.tdvps_management_s, ptr %64, i32 0, i32 27
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 15
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %101

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.tdvps_management_s, ptr %75, i32 0, i32 26
  %77 = load i16, ptr %76, align 2
  %78 = load ptr, ptr %13, align 8
  %79 = call zeroext i8 @translate_l2_enter_guest_state_gpa(ptr noundef %71, ptr noundef %72, ptr noundef %73, i16 noundef zeroext %77, ptr noundef %78) #4
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  call void @revert_tlb_tracking_state(ptr noundef %82, ptr noundef %83) #4
  %84 = call ptr @get_local_data() #4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.tdvps_s, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.tdvps_management_s, ptr %89, i32 0, i32 26
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds %union.pa_u, ptr %85, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @emulate_ept_violation_td_exit(ptr noundef %84, i64 %94, ptr noundef %86, ptr noundef %87, i16 noundef zeroext %91) #4
  store i64 48, ptr %7, align 8
  br label %126

95:                                               ; preds = %70
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.tdvps_s, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.tdvps_management_s, ptr %98, i32 0, i32 26
  %100 = load i16, ptr %99, align 2
  call void @write_l2_enter_outputs(ptr noundef %96, i16 noundef zeroext %100) #4
  br label %101

101:                                              ; preds = %95, %62
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %103, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon.76, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %104, i32 0, i32 0
  %110 = getelementptr inbounds %struct.anon.77, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %union.pa_u, ptr %105, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  call void @set_l2_to_l1_async_exit_gprs(ptr noundef %102, i64 %108, i64 %111, i64 %114) #4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.tdvps_s, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.tdvps_management_s, ptr %116, i32 0, i32 27
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, -16
  %120 = or i8 %119, 0
  store i8 %120, ptr %117, align 8
  %121 = load ptr, ptr %10, align 8
  call void @set_vm_vmcs_as_active(ptr noundef %121, i16 noundef zeroext 0) #4
  call void @advance_guest_rip() #4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.tdvps_s, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.tdvps_management_s, ptr %123, i32 0, i32 26
  store i16 0, ptr %124, align 2
  br label %125

125:                                              ; preds = %101, %31
  store i64 0, ptr %7, align 8
  br label %126

126:                                              ; preds = %125, %81
  %127 = load i64, ptr %7, align 8
  ret i64 %127
}

declare zeroext i8 @can_inject_epf_ve(i64, ptr noundef) #1

declare void @tdx_inject_ve(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @revert_tlb_tracking_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tdcs_s, ptr %6, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.21, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.tdvps_management_s, ptr %13, i32 0, i32 9
  %15 = load i64, ptr %14, align 16
  %16 = and i64 %15, 1
  %17 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 %16
  %18 = call zeroext i16 @_lock_xadd_16b(ptr noundef %17, i16 noundef zeroext -1) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @emulate_ept_violation_td_exit(ptr noundef %0, i64 %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca %union.pa_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca %union.vmx_exit_qualification_s, align 8
  %12 = alloca %union.td_exit_qualification_u, align 1
  %13 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  %15 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -4096
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 8
  store i64 0, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = and i64 %19, -3
  %21 = or i64 %20, 2
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  store i64 %22, ptr %12, align 1
  %23 = load i16, ptr %10, align 2
  %24 = getelementptr inbounds %struct.anon.94, ptr %12, i32 0, i32 1
  %25 = zext i16 %23 to i32
  %26 = load i32, ptr %24, align 1
  %27 = and i32 %25, 3
  %28 = and i32 %26, -4
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 1
  %30 = trunc i32 %27 to i16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @initialize_extended_state(i64 noundef %34) #4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 0
  store i8 2, ptr %37, align 256
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.tdvps_s, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.tdvps_management_s, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 1
  %41 = load i64, ptr %12, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tdx_module_local_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.49, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tdx_module_local_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.49, ptr %46, i32 0, i32 2
  store i64 0, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.tdx_module_local_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.anon.49, ptr %50, i32 0, i32 8
  store i64 %48, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.tdx_module_local_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.49, ptr %53, i32 0, i32 9
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.tdx_module_local_s, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.49, ptr %56, i32 0, i32 3
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = lshr i64 %61, 2
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %5
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.tdx_module_local_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.49, ptr %67, i32 0, i32 5
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %65, %5
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.tdx_module_local_s, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.anon.49, ptr %71, i32 0, i32 6
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.tdx_module_local_s, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.anon.49, ptr %74, i32 0, i32 7
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.tdx_module_local_s, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.anon.49, ptr %77, i32 0, i32 10
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tdx_module_local_s, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.anon.49, ptr %80, i32 0, i32 11
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.tdx_module_local_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.49, ptr %83, i32 0, i32 12
  store i64 0, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.tdx_module_local_s, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.49, ptr %86, i32 0, i32 13
  store i64 0, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.tdx_module_local_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.49, ptr %89, i32 0, i32 14
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.tdx_module_local_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.49, ptr %92, i32 0, i32 15
  store i64 0, ptr %93, align 8
  ret void
}

declare zeroext i8 @translate_gpas(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

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
define internal void @flush_all_td_asids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 16
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %8, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %5, align 2
  call void @flush_td_asid(ptr noundef %16, ptr noundef %17, i16 noundef zeroext %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load i16, ptr %5, align 2
  %21 = add i16 %20, 1
  store i16 %21, ptr %5, align 2
  br label %6, !llvm.loop !14

22:                                               ; preds = %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_regs_after_tdvmcall(ptr noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %union.tdvmcall_control_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.tdvmcall_control_u, ptr %4, i32 0, i32 0
  store i64 %1, ptr %9, align 1
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 1
  %12 = load i16, ptr %11, align 1
  call void @save_xmms_by_mask(ptr noundef %10, i16 noundef zeroext %12) #4
  store i64 4, ptr %7, align 8
  store i32 2, ptr %8, align 4
  br label %13

13:                                               ; preds = %37, %3
  %14 = load i32, ptr %8, align 4
  %15 = icmp ult i32 %14, 16
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 0
  %18 = load i16, ptr %17, align 1
  %19 = zext i16 %18 to i64
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = call ptr @get_local_data() #4
  %25 = getelementptr inbounds %struct.tdx_module_local_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  store i64 %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %16
  %35 = load i64, ptr %7, align 8
  %36 = shl i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %13, !llvm.loop !17

40:                                               ; preds = %13
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 0, ptr %42, align 8
  %43 = load i64, ptr %4, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 1
  store i64 %43, ptr %45, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !srcloc !18
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

declare void @set_vmx_preemption_timer(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @get_global_data() #4
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %1, align 1
  br label %60

29:                                               ; preds = %0
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 657104
  %32 = zext i1 %31 to i32
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89
  store i8 %33, ptr %35, align 2
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 657120
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %1, align 1
  br label %60

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1
  ret i8 %61
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_spec_ctrl_u, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call ptr @get_global_data() #4
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 46
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds %struct.cpuid_flags_s, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 2
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, -257
  %24 = or i64 %23, 0
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  call void @ia32_vmwrite(i64 noundef 8268, i64 noundef %25) #4
  br label %26

26:                                               ; preds = %21, %14, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_guest_td_state_before_td_entry(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %1, ptr %4, align 8
  %14 = call ptr @get_global_data() #4
  store ptr %14, ptr %5, align 8
  %15 = call ptr @get_local_data() #4
  store ptr %15, ptr %6, align 8
  %16 = call i64 @ia32_rdmsr(i64 noundef 139) #4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tdx_module_local_s, ptr %17, i32 0, i32 8
  store i64 %16, ptr %18, align 8
  store i64 576460756598390784, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tdcs_s, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 128
  %23 = lshr i64 %22, 63
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %2
  %26 = call i64 @ia32_rdmsr(i64 noundef 909) #4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 24
  store i64 %26, ptr %28, align 8
  %29 = call i64 @ia32_rdmsr(i64 noundef 777) #4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 26
  store i64 %29, ptr %31, align 8
  %32 = call i64 @ia32_rdmsr(i64 noundef 910) #4
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %32, %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 27
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %25, %2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %39, i32 0, i32 9
  %41 = getelementptr inbounds %struct.cpuid_flags_s, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.tdx_module_global_s, ptr %45, i32 0, i32 34
  %47 = getelementptr inbounds %struct.platform_common_config_t, ptr %46, i32 0, i32 16
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 7
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = call i64 @ia32_rdmsr(i64 noundef 290) #4
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds %struct.non_extended_state_s, ptr %57, i32 0, i32 3
  store i64 %55, ptr %58, align 1
  br label %59

59:                                               ; preds = %53, %44, %37
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.tdvps_s, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 16
  call void @ia32_load_cr2(i64 noundef %63) #4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.tdvps_s, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 128
  call void @ia32_load_dr0(i64 noundef %67) #4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.tdvps_s, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  call void @ia32_load_dr1(i64 noundef %71) #4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.tdvps_s, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 16
  call void @ia32_load_dr2(i64 noundef %75) #4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.tdvps_s, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  call void @ia32_load_dr3(i64 noundef %79) #4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 32
  call void @ia32_load_dr6(i64 noundef %83) #4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.tdvps_s, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %85, i32 0, i32 16
  %87 = load i64, ptr %86, align 8
  call void @safe_wrmsr(i64 noundef 1536, i64 noundef %87) #4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i64 %91, ptr %9, align 8
  %92 = load i64, ptr %9, align 8
  %93 = lshr i64 %92, 15
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %59
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.tdvps_s, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %98, i32 0, i32 21
  %100 = load i64, ptr %99, align 8
  call void @safe_wrmsr(i64 noundef 5327, i64 noundef %100) #4
  br label %101

101:                                              ; preds = %96, %59
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 128
  %106 = lshr i64 %105, 63
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %257

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.tdvps_s, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8
  call void @safe_wrmsr(i64 noundef 909, i64 noundef %112) #4
  store i8 0, ptr %10, align 1
  br label %113

113:                                              ; preds = %141, %108
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i64
  %116 = icmp ult i64 %115, 7
  br i1 %116, label %117, label %144

117:                                              ; preds = %113
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.tdx_module_global_s, ptr %118, i32 0, i32 68
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = zext i32 %123 to i64
  %125 = shl i64 1, %124
  %126 = and i64 %121, %125
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %117
  %129 = load i8, ptr %10, align 1
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 777, %130
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.tdvps_s, ptr %133, i32 0, i32 8
  %135 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %134, i32 0, i32 7
  %136 = load i8, ptr %10, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [7 x i64], ptr %135, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  call void @safe_wrmsr(i64 noundef %132, i64 noundef %139) #4
  br label %140

140:                                              ; preds = %128, %117
  br label %141

141:                                              ; preds = %140
  %142 = load i8, ptr %10, align 1
  %143 = add i8 %142, 1
  store i8 %143, ptr %10, align 1
  br label %113, !llvm.loop !19

144:                                              ; preds = %113
  store i32 0, ptr %11, align 4
  br label %145

145:                                              ; preds = %185, %144
  %146 = load i32, ptr %11, align 4
  %147 = icmp ult i32 %146, 8
  br i1 %147, label %148, label %188

148:                                              ; preds = %145
  %149 = load i32, ptr %11, align 4
  %150 = add i32 1217, %149
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.tdvps_s, ptr %152, i32 0, i32 8
  %154 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %11, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i64], ptr %154, i64 0, i64 %156
  %158 = load i64, ptr %157, align 8
  call void @safe_wrmsr(i64 noundef %151, i64 noundef %158) #4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.tdvps_s, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %11, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i64], ptr %161, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  store i64 %165, ptr %12, align 8
  %166 = getelementptr inbounds %struct.anon.101, ptr %12, i32 0, i32 1
  %167 = load i48, ptr %166, align 2
  %168 = lshr i48 %167, 47
  %169 = trunc i48 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %148
  %172 = getelementptr inbounds %struct.anon.101, ptr %12, i32 0, i32 1
  %173 = load i48, ptr %172, align 2
  %174 = and i48 %173, 140737488355327
  %175 = or i48 %174, 0
  store i48 %175, ptr %172, align 2
  %176 = getelementptr inbounds %struct.anon.101, ptr %12, i32 0, i32 1
  %177 = load i48, ptr %176, align 2
  %178 = and i48 %177, -65
  %179 = or i48 %178, 0
  store i48 %179, ptr %176, align 2
  br label %180

180:                                              ; preds = %171, %148
  %181 = load i32, ptr %11, align 4
  %182 = add i32 390, %181
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %12, align 8
  call void @safe_wrmsr(i64 noundef %183, i64 noundef %184) #4
  br label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4
  br label %145, !llvm.loop !20

188:                                              ; preds = %145
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %13, align 4
  %191 = icmp ult i32 %190, 2
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load i32, ptr %13, align 4
  %194 = add i32 422, %193
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.tdvps_s, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %13, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i64], ptr %198, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  call void @safe_wrmsr(i64 noundef %195, i64 noundef %202) #4
  br label %203

203:                                              ; preds = %192
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %189, !llvm.loop !21

206:                                              ; preds = %189
  %207 = call i64 @ia32_rdmsr(i64 noundef 910) #4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.tdvps_s, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %209, i32 0, i32 10
  %211 = load i64, ptr %210, align 64
  call void @ia32_perf_global_status_write(i64 noundef %207, i64 noundef %211) #4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.tdx_module_global_s, ptr %212, i32 0, i32 34
  %214 = getelementptr inbounds %struct.platform_common_config_t, ptr %213, i32 0, i32 19
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 15
  %217 = and i64 %216, 1
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %206
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.tdvps_s, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %221, i32 0, i32 8
  %223 = load i64, ptr %222, align 16
  call void @safe_wrmsr(i64 noundef 809, i64 noundef %223) #4
  br label %224

224:                                              ; preds = %219, %206
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.tdx_module_global_s, ptr %225, i32 0, i32 34
  %227 = getelementptr inbounds %struct.platform_common_config_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 12
  %230 = and i64 %229, 1
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %256, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.tdvps_s, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %234, i32 0, i32 11
  %236 = load i64, ptr %235, align 8
  call void @safe_wrmsr(i64 noundef 1009, i64 noundef %236) #4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.tdvps_s, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %238, i32 0, i32 12
  %240 = load i64, ptr %239, align 16
  call void @safe_wrmsr(i64 noundef 1010, i64 noundef %240) #4
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.tdvps_s, ptr %241, i32 0, i32 8
  %243 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %242, i32 0, i32 13
  %244 = load i64, ptr %243, align 8
  call void @safe_wrmsr(i64 noundef 1014, i64 noundef %244) #4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.tdx_module_global_s, ptr %245, i32 0, i32 82
  %247 = load i32, ptr %246, align 32
  %248 = lshr i32 %247, 24
  %249 = icmp eq i32 %248, 64
  br i1 %249, label %250, label %255

250:                                              ; preds = %232
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.tdvps_s, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %252, i32 0, i32 14
  %254 = load i64, ptr %253, align 32
  call void @safe_wrmsr(i64 noundef 1015, i64 noundef %254) #4
  br label %255

255:                                              ; preds = %250, %232
  br label %256

256:                                              ; preds = %255, %224
  br label %298

257:                                              ; preds = %101
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.tdx_module_local_s, ptr %258, i32 0, i32 24
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, -16
  %262 = or i64 %261, 3
  %263 = and i64 %262, 4095
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.tdx_module_local_s, ptr %264, i32 0, i32 25
  store i64 %263, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.tdx_module_local_s, ptr %266, i32 0, i32 25
  %268 = load i64, ptr %267, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.tdx_module_local_s, ptr %269, i32 0, i32 24
  %271 = load i64, ptr %270, align 8
  %272 = icmp ne i64 %268, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %257
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 25
  %276 = load i64, ptr %275, align 8
  call void @safe_wrmsr(i64 noundef 909, i64 noundef %276) #4
  br label %277

277:                                              ; preds = %273, %257
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.tdx_module_local_s, ptr %278, i32 0, i32 26
  %280 = load i64, ptr %279, align 8
  %281 = icmp ne i64 0, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  call void @safe_wrmsr(i64 noundef 777, i64 noundef 0) #4
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds %struct.tdx_module_local_s, ptr %284, i32 0, i32 27
  %286 = load i64, ptr %285, align 8
  %287 = icmp ne i64 0, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load i64, ptr %7, align 8
  call void @safe_wrmsr(i64 noundef 912, i64 noundef %289) #4
  br label %290

290:                                              ; preds = %288, %283
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.tdvps_s, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.anon.49, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.tdx_module_local_s, ptr %296, i32 0, i32 29
  store i64 %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %290, %256
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.tdcs_s, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %300, i32 0, i32 9
  %302 = getelementptr inbounds %struct.cpuid_flags_s, ptr %301, i32 0, i32 4
  %303 = load i8, ptr %302, align 2
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.tdvps_s, ptr %306, i32 0, i32 8
  %308 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %307, i32 0, i32 1
  %309 = load i64, ptr %308, align 8
  call void @safe_wrmsr(i64 noundef 225, i64 noundef %309) #4
  br label %310

310:                                              ; preds = %305, %298
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.tdcs_s, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %312, i32 0, i32 9
  %314 = getelementptr inbounds %struct.cpuid_flags_s, ptr %313, i32 0, i32 3
  %315 = load i8, ptr %314, align 1
  %316 = icmp ne i8 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %310
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.tdvps_s, ptr %318, i32 0, i32 8
  %320 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %319, i32 0, i32 2
  %321 = load i64, ptr %320, align 16
  call void @safe_wrmsr(i64 noundef 290, i64 noundef %321) #4
  br label %341

322:                                              ; preds = %310
  %323 = call ptr @get_global_data() #4
  %324 = getelementptr inbounds %struct.tdx_module_global_s, ptr %323, i32 0, i32 34
  %325 = getelementptr inbounds %struct.platform_common_config_t, ptr %324, i32 0, i32 16
  %326 = load i64, ptr %325, align 8
  %327 = lshr i64 %326, 7
  %328 = and i64 %327, 1
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %322
  %331 = load i64, ptr %8, align 8
  %332 = and i64 %331, 1
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i64, ptr %8, align 8
  %336 = lshr i64 %335, 2
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334, %330
  call void @safe_wrmsr(i64 noundef 290, i64 noundef 3) #4
  br label %339

339:                                              ; preds = %338, %334
  br label %340

340:                                              ; preds = %339, %322
  br label %341

341:                                              ; preds = %340, %317
  %342 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.tdvps_s, ptr %345, i32 0, i32 8
  %347 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %346, i32 0, i32 22
  %348 = load i64, ptr %347, align 128
  call void @safe_wrmsr(i64 noundef 6913, i64 noundef %348) #4
  br label %349

349:                                              ; preds = %344, %341
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.tdvps_s, ptr %350, i32 0, i32 8
  %352 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %351, i32 0, i32 27
  %353 = load i64, ptr %352, align 8
  call void @safe_wrmsr(i64 noundef 3221225731, i64 noundef %353) #4
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.tdvps_s, ptr %354, i32 0, i32 8
  %356 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %355, i32 0, i32 23
  %357 = load i64, ptr %356, align 8
  call void @safe_wrmsr(i64 noundef 3221225601, i64 noundef %357) #4
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds %struct.tdvps_s, ptr %358, i32 0, i32 8
  %360 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %359, i32 0, i32 24
  %361 = load i64, ptr %360, align 16
  call void @safe_wrmsr(i64 noundef 3221225602, i64 noundef %361) #4
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.tdvps_s, ptr %362, i32 0, i32 8
  %364 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %363, i32 0, i32 25
  %365 = load i64, ptr %364, align 8
  call void @safe_wrmsr(i64 noundef 3221225604, i64 noundef %365) #4
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.tdvps_s, ptr %366, i32 0, i32 8
  %368 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %367, i32 0, i32 26
  %369 = load i64, ptr %368, align 32
  call void @safe_wrmsr(i64 noundef 3221225730, i64 noundef %369) #4
  %370 = load ptr, ptr %4, align 8
  %371 = load ptr, ptr %3, align 8
  call void @restore_guest_td_extended_state(ptr noundef %370, ptr noundef %371) #4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.tdvps_s, ptr %372, i32 0, i32 7
  %374 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %373, i32 0, i32 6
  %375 = load i64, ptr %374, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %375) #4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.tdvps_s, ptr %376, i32 0, i32 8
  %378 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %377, i32 0, i32 20
  %379 = load i64, ptr %378, align 16
  call void @safe_wrmsr(i64 noundef 3488, i64 noundef %379) #4
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.tdx_module_local_s, ptr %380, i32 0, i32 11
  %382 = getelementptr inbounds %struct.vp_ctx_s, ptr %381, i32 0, i32 14
  store i8 0, ptr %382, align 4
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.tdcs_s, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %384, i32 0, i32 9
  %386 = getelementptr inbounds %struct.cpuid_flags_s, ptr %385, i32 0, i32 7
  %387 = load i8, ptr %386, align 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %349
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.tdvps_s, ptr %390, i32 0, i32 8
  %392 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %391, i32 0, i32 5
  %393 = load i64, ptr %392, align 8
  call void @safe_wrmsr(i64 noundef 452, i64 noundef %393) #4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.tdvps_s, ptr %394, i32 0, i32 8
  %396 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %395, i32 0, i32 6
  %397 = load i64, ptr %396, align 16
  call void @safe_wrmsr(i64 noundef 453, i64 noundef %397) #4
  br label %398

398:                                              ; preds = %389, %349
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.tdvps_s, ptr %399, i32 0, i32 8
  %401 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %401, align 128
  %403 = call i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #4
  %404 = icmp ne i64 %402, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %398
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.tdvps_s, ptr %406, i32 0, i32 8
  %408 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 128
  call void @safe_wrmsr(i64 noundef 72, i64 noundef %409) #4
  br label %410

410:                                              ; preds = %405, %398
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @update_host_state_in_td_vmcs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 31
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  call void @init_module_host_state_in_td_vmcs() #4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 31
  %19 = load i16, ptr %6, align 2
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 30
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %26
  store i8 1, ptr %27, align 1
  br label %46

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tdvps_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.tdvps_management_s, ptr %30, i32 0, i32 30
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  call void @init_module_lp_host_state_in_td_vmcs(ptr noundef %38) #4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 30
  %42 = load i16, ptr %6, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 %43
  store i8 1, ptr %44, align 1
  br label %45

45:                                               ; preds = %37, %28
  br label %46

46:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %3) #4
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = call ptr @get_local_data() #4
  %8 = getelementptr inbounds %struct.tdx_module_local_s, ptr %7, i32 0, i32 28
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, 4294967296
  call void @ia32_vmwrite(i64 noundef 10248, i64 noundef %10) #4
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @resume_l1_and_emulate_termination(i32 noundef) #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

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

declare void @free_la(ptr noundef) #1

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

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
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !srcloc !22
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

declare i32 @td_entry_stepping_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_gpa_shared_bit(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 51, i32 47
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2
  %12 = load i64, ptr %3, align 8
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = and i64 %12, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

declare zeroext i8 @reinject_idt_vectoring_event_if_any() #1

declare zeroext i8 @is_voe_in_exception_bitmap() #1

declare void @convert_l2_voe_to_l1_exit() #1

declare zeroext i8 @translate_l2_enter_guest_state_gpa(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @write_l2_enter_outputs(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_l2_to_l1_async_exit_gprs(ptr noundef %0, i64 %1, i64 %2, i64 %3) #0 {
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
  %22 = getelementptr inbounds %struct.anon.76, ptr %21, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.77, ptr %23, i32 0, i32 0
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  store i64 %3, ptr %26, align 8
  store ptr %0, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.tdvps_s, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.tdvps_management_s, ptr %28, i32 0, i32 27
  %30 = load i8, ptr %29, align 8
  %31 = lshr i8 %30, 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 27
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 15
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i64 18691697672192, i64 18695992639488
  store i64 %43, ptr %9, align 1
  br label %44

44:                                               ; preds = %34, %4
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %struct.anon.84, ptr %9, i32 0, i32 0
  store i32 %46, ptr %47, align 1
  %48 = load i64, ptr %9, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.tdvps_s, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.49, ptr %51, i32 0, i32 0
  store i64 %48, ptr %52, align 128
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.49, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.tdvps_s, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.49, ptr %60, i32 0, i32 1
  store i64 %57, ptr %61, align 8
  call void @ia32_vmread(i64 noundef 25610, ptr noundef %10) #4
  %62 = load i64, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.anon.49, ptr %65, i32 0, i32 2
  store i64 %62, ptr %66, align 16
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 8, i1 false)
  call void @ia32_vmread(i64 noundef 2050, ptr noundef %12) #4
  %67 = load i64, ptr %12, align 8
  %68 = trunc i64 %67 to i16
  %69 = getelementptr inbounds %struct.anon.92, ptr %11, i32 0, i32 0
  store i16 %68, ptr %69, align 1
  call void @ia32_vmread(i64 noundef 18454, ptr noundef %12) #4
  %70 = load i64, ptr %12, align 8
  %71 = trunc i64 %70 to i16
  %72 = getelementptr inbounds %struct.anon.92, ptr %11, i32 0, i32 1
  store i16 %71, ptr %72, align 1
  call void @ia32_vmread(i64 noundef 18434, ptr noundef %12) #4
  %73 = load i64, ptr %12, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds %struct.anon.92, ptr %11, i32 0, i32 2
  store i32 %74, ptr %75, align 1
  call void @ia32_vmread(i64 noundef 26632, ptr noundef %13) #4
  %76 = load i64, ptr %11, align 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.tdvps_s, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.49, ptr %79, i32 0, i32 6
  store i64 %76, ptr %80, align 16
  %81 = load i64, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.tdvps_s, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.49, ptr %84, i32 0, i32 7
  store i64 %81, ptr %85, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.tdvps_s, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.anon.49, ptr %89, i32 0, i32 8
  store i64 %86, ptr %90, align 64
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  call void @ia32_vmread(i64 noundef 17412, ptr noundef %15) #4
  call void @ia32_vmread(i64 noundef 17414, ptr noundef %14) #4
  %91 = load i64, ptr %14, align 8
  %92 = shl i64 %91, 32
  %93 = load i64, ptr %15, align 8
  %94 = or i64 %92, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.tdvps_s, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.anon.49, ptr %97, i32 0, i32 9
  store i64 %94, ptr %98, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %17) #4
  call void @ia32_vmread(i64 noundef 17418, ptr noundef %16) #4
  %99 = load i64, ptr %16, align 8
  %100 = shl i64 %99, 32
  %101 = load i64, ptr %17, align 8
  %102 = or i64 %100, %101
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.tdvps_s, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.anon.49, ptr %105, i32 0, i32 10
  store i64 %102, ptr %106, align 16
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %18) #4
  call void @ia32_vmread(i64 noundef 17422, ptr noundef %19) #4
  %107 = load i64, ptr %18, align 8
  %108 = shl i64 %107, 32
  %109 = load i64, ptr %19, align 8
  %110 = or i64 %108, %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.tdvps_s, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.anon.49, ptr %113, i32 0, i32 11
  store i64 %110, ptr %114, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 8, i1 false)
  %115 = call i32 @get_guest_td_cpl() #4
  %116 = zext i32 %115 to i64
  %117 = load i64, ptr %20, align 1
  %118 = and i64 %116, 3
  %119 = and i64 %117, -4
  %120 = or i64 %119, %118
  store i64 %120, ptr %20, align 1
  %121 = load i64, ptr %20, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.tdvps_s, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.anon.49, ptr %124, i32 0, i32 12
  store i64 %121, ptr %125, align 32
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.tdvps_s, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.49, ptr %128, i32 0, i32 13
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.tdvps_s, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.anon.49, ptr %132, i32 0, i32 14
  store i64 0, ptr %133, align 16
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.tdvps_s, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.49, ptr %136, i32 0, i32 15
  store i64 0, ptr %137, align 8
  ret void
}

declare void @advance_guest_rip() #1

declare i32 @get_guest_td_cpl() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #6, !srcloc !23
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @initialize_extended_state(i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @flush_td_asid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.ia32e_eptp_u, align 8
  %8 = alloca %struct.ept_descriptor_s, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i16, ptr %6, align 2
  %12 = call i64 @get_l2_septp_without_hkid(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11) #4
  %13 = getelementptr inbounds %union.ia32e_eptp_u, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.15, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @ia32_invept(ptr noundef %8, i64 noundef 1) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_l2_septp_without_hkid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca %union.ia32e_eptp_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.tdr_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %11, i32 0, i32 4
  %13 = load i16, ptr %7, align 2
  %14 = call i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %13) #4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #4
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 12
  %30 = and i64 %29, 1099511627775
  %31 = load i64, ptr %4, align 8
  %32 = and i64 %30, 1099511627775
  %33 = shl i64 %32, 12
  %34 = and i64 %31, -4503599627366401
  %35 = or i64 %34, %33
  store i64 %35, ptr %4, align 8
  %36 = getelementptr inbounds %union.ia32e_eptp_u, ptr %4, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.15, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invept(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #6, !srcloc !24
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = lshr i64 %14, 6
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 173, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %0) #0 {
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
  %12 = mul nsw i32 %11, 1
  %13 = add nsw i32 6, %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 3, %7 ], [ %13, %8 ]
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_xmms_by_mask(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [16 x %union.uint128_t], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0
  call void @store_xmms_in_buffer(ptr noundef %7) #4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = trunc i64 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = and i32 %13, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.xsave_area_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.xsave_legacy_region_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [16 x %union.uint128_t], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %21, %11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %8, !llvm.loop !25

37:                                               ; preds = %8
  %38 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %38, i64 noundef 256) #4
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.xsave_area_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.xsave_header_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 512
  %49 = or i64 %48, 2
  store i64 %49, ptr %47, align 512
  br label %50

50:                                               ; preds = %42, %37
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @store_xmms_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "movdqa %xmm0, ($0)\0Amovdqa %xmm1, 0x10($0)\0Amovdqa %xmm2, 0x20($0)\0Amovdqa %xmm3, 0x30($0)\0Amovdqa %xmm4, 0x40($0)\0Amovdqa %xmm5, 0x50($0)\0Amovdqa %xmm6, 0x60($0)\0Amovdqa %xmm7, 0x70($0)\0Amovdqa %xmm8, 0x80($0)\0Amovdqa %xmm9, 0x90($0)\0Amovdqa %xmm10, 0xA0($0)\0Amovdqa %xmm11, 0xB0($0)\0Amovdqa %xmm12, 0xC0($0)\0Amovdqa %xmm13, 0xD0($0)\0Amovdqa %xmm14, 0xE0($0)\0Amovdqa %xmm15, 0xF0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #6, !srcloc !26
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_guest_inter_blocking_by_nmi() #0 {
  %1 = alloca %union.vmx_guest_inter_state_u, align 8
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %1) #4
  %2 = load i32, ptr %1, align 8
  %3 = and i32 %2, -9
  %4 = or i32 %3, 8
  store i32 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %5) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !srcloc !27
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %14, align 4
  store i32 %22, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_cr2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %cr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !28
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !29
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !30
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !31
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr3(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !32
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr6(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr6", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #6, !srcloc !33
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @safe_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %6 = alloca %union.vmx_ext_exit_qual_u, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @ia32_safe_wrmsr(i64 noundef %7, i64 noundef %8) #4
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %16 = load i64, ptr %5, align 8
  %17 = and i64 %16, -65536
  %18 = or i64 %17, 34
  store i64 %18, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, -16
  %21 = or i64 %20, 3
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %22, 4294967295
  %25 = shl i64 %24, 32
  %26 = and i64 %23, 4294967295
  %27 = or i64 %26, %25
  store i64 %27, ptr %6, align 8
  %28 = call ptr @get_local_data() #4
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  call void @ia32_wrmsr(i64 noundef 139, i64 noundef %30) #4
  %31 = load i64, ptr %6, align 8
  %32 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %5, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.76, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %34, i64 noundef 0, i64 noundef %31, i64 noundef 0, i64 noundef 0) #4
  br label %35

35:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_perf_global_status_write(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @safe_wrmsr(i64 noundef 912, i64 noundef %5) #4
  %6 = load i64, ptr %4, align 8
  call void @safe_wrmsr(i64 noundef 913, i64 noundef %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_guest_td_extended_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.xsave_area_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.xsave_header_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 512
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tdvps_s, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.xsave_area_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.xsave_header_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, -9223372036854775808
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %6, align 8
  %24 = and i64 %23, 9223372036854775807
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %24, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.xsave_area_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.xsave_header_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [48 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %44, i64 noundef 48) #4
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38, %32, %22, %2
  call void @guest_ext_state_load_failure() #4
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.tdcs_s, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 393983
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %53) #4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 130304
  call void @ia32_wrmsr(i64 noundef 3488, i64 noundef %58) #4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.tdvps_s, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  call void @safe_xrstors(ptr noundef %61, i64 noundef %65) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsetbv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %3, align 8
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #6, !srcloc !34
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @GET_TDX_MODULE_IA32_SPEC_CTRL() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %2 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = or i64 %5, 16
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i64, ptr %1, align 8
  %9 = or i64 %8, 4
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_safe_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %3, align 8
  %12 = call i64 asm sideeffect "movq $$0xFF0F0F0F0F0F0FFF, %rsi \0Awrmsr \0A", "={si},{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %10, i64 %11) #6, !srcloc !35
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @tdx_memcmp_to_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  br label %45

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 8
  store i64 %26, ptr %6, align 8
  br label %10, !llvm.loop !36

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i8 0, ptr %3, align 1
  br label %45

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  br label %28, !llvm.loop !37

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @safe_xrstors(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @ia32_safe_xrstors(ptr noundef %5, i64 noundef %6) #4
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @guest_ext_state_load_failure() #4
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @guest_ext_state_load_failure() #0 {
  %1 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %2 = alloca %union.vmx_ext_exit_qual_u, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, -65536
  %5 = or i64 %4, 33
  store i64 %5, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, -16
  %8 = or i64 %7, 4
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.76, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @async_tdexit_to_vmm(i64 noundef 6917529049115918336, i64 %12, i64 noundef 0, i64 noundef %9, i64 noundef 0, i64 noundef 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_safe_xrstors(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8
  %10 = lshr i64 %9, 32
  %11 = trunc i64 %10 to i32
  %12 = call i64 asm sideeffect "movq $$0xFF0F0F0F0F0F0FFF, %rsi \0Axrstors $1 \0A", "={si},*m,{ax},{dx},{si},{cx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i32 %8, i32 %11, i32 0, i32 0) #6, !srcloc !38
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

declare void @init_module_host_state_in_td_vmcs() #1

declare void @init_module_lp_host_state_in_td_vmcs(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 128
  %7 = lshr i64 %6, 63
  %8 = trunc i64 %7 to i8
  ret i8 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{i64 704485, i64 704516}
!10 = !{i64 705108, i64 705140}
!11 = !{i64 303151}
!12 = !{i64 305311}
!13 = !{i64 731652, i64 731674, i64 731688}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 303354}
!17 = distinct !{!17, !15}
!18 = !{i64 732300, i64 732323, i64 732337}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{i64 733118, i64 733154, i64 733185}
!23 = !{i64 313447}
!24 = !{i64 733879, i64 733909, i64 733932}
!25 = distinct !{!25, !15}
!26 = !{i64 318028, i64 318065, i64 318105, i64 318145, i64 318185, i64 318225, i64 318265, i64 318305, i64 318345, i64 318385, i64 318425, i64 318466, i64 318507, i64 318548, i64 318589, i64 318630}
!27 = !{i64 301274}
!28 = !{i64 308865}
!29 = !{i64 309077}
!30 = !{i64 309183}
!31 = !{i64 309289}
!32 = !{i64 309395}
!33 = !{i64 309501}
!34 = !{i64 306493}
!35 = !{i64 303855, i64 303930}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = !{i64 308144, i64 308219}
