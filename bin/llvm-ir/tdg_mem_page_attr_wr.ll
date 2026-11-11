; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_attr_wr.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_attr_wr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.page_info_api_input_s = type { %struct.anon }
%struct.anon = type { i64 }
%union.gpa_attr_u = type { i64 }
%union.attr_flags_u = type { %union.gpa_attr_u }
%union.gpa_mapping_and_flags_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.pa_u = type { %struct.anon.3 }
%struct.anon.3 = type { %union.anon }
%union.anon = type { i56 }
%union.ia32e_sept_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.gpa_attr_single_vm_u = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.54, i32, ptr }
%union.anon.54 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.62, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.23 }
%struct.anon.23 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.config_flags_s = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.td_ctls_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.55 }
%union.anon.55 = type { %struct.anon.56 }
%struct.anon.56 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.43 }
%struct.anon.43 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.62 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.1 = type { i16 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.64, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.64 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.26 }
%struct.anon.26 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.30 }
%struct.anon.30 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.31 }
%struct.anon.31 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.34 }
%struct.anon.34 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.70 }
%union.anon.70 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.api_error_code_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%struct.anon.71 = type { %union.anon.72, i32 }
%union.anon.72 = type { i32 }
%union.extended_fatal_info_u = type { %struct.anon.75 }
%struct.anon.75 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.109], i8 }
%struct.anon.109 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.101 }
%struct.anon.101 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.103 }
%struct.anon.103 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.105 }
%struct.anon.105 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.112] }
%struct.anon.112 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.106 }
%struct.anon.106 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.107 }
%struct.anon.107 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.108 }
%struct.anon.108 = type { i32 }
%struct.ept_descriptor_s = type { i64, i64 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.tdaccept_vmx_eeq_info_u = type { %struct.anon.86 }
%struct.anon.86 = type { i32 }
%union.vmx_exit_qualification_s = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%struct.anon.73 = type { i16, i16 }
%union.ia32_rflags_t = type { %struct.anon.113 }
%struct.anon.113 = type { i64 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@tdcall_sept_state_lookup = external constant [32 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mem_page_attr_wr(i64 %0, i64 %1, i64 %2) #0 !dbg !2593 {
  %4 = alloca %union.page_info_api_input_s, align 1
  %5 = alloca %union.gpa_attr_u, align 1
  %6 = alloca %union.attr_flags_u, align 1
  %7 = alloca i64, align 8
  %8 = alloca %union.gpa_attr_u, align 1
  %9 = alloca %union.gpa_mapping_and_flags_u, align 1
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ia32e_sept_u, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca [4 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.gpa_attr_single_vm_u, align 1
  %23 = alloca i16, align 2
  %24 = alloca %union.pa_u, align 8
  %25 = alloca %union.pa_u, align 8
  %26 = alloca i16, align 2
  %27 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store i64 %0, ptr %28, align 1
  %29 = getelementptr inbounds %union.gpa_attr_u, ptr %5, i32 0, i32 0
  store i64 %1, ptr %29, align 1
  %30 = getelementptr inbounds %union.attr_flags_u, ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds %union.gpa_attr_u, ptr %30, i32 0, i32 0
  store i64 %2, ptr %31, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2645, metadata !DIExpression()), !dbg !2646
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2647, metadata !DIExpression()), !dbg !2648
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2649, metadata !DIExpression()), !dbg !2650
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2651, metadata !DIExpression()), !dbg !2652
  store i64 -1, ptr %7, align 8, !dbg !2652
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2653, metadata !DIExpression()), !dbg !2654
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 8, i1 false), !dbg !2655
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2656, metadata !DIExpression()), !dbg !2670
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false), !dbg !2670
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2671, metadata !DIExpression()), !dbg !2672
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false), !dbg !2672
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2673, metadata !DIExpression()), !dbg !2793
  store ptr null, ptr %11, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2796, metadata !DIExpression()), !dbg !2798
  %32 = load i64, ptr %4, align 1, !dbg !2799
  %33 = and i64 %32, 7, !dbg !2799
  %34 = trunc i64 %33 to i32, !dbg !2800
  store i32 %34, ptr %13, align 4, !dbg !2798
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2801, metadata !DIExpression()), !dbg !2802
  store i8 0, ptr %14, align 1, !dbg !2802
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2803, metadata !DIExpression()), !dbg !2805
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false), !dbg !2805
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2806, metadata !DIExpression()), !dbg !2807
  %35 = call ptr @get_local_data() #5, !dbg !2808
  store ptr %35, ptr %16, align 8, !dbg !2807
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2809, metadata !DIExpression()), !dbg !2810
  %36 = load ptr, ptr %16, align 8, !dbg !2811
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11, !dbg !2812
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 6, !dbg !2813
  %39 = load ptr, ptr %38, align 8, !dbg !2813
  store ptr %39, ptr %17, align 8, !dbg !2810
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2814, metadata !DIExpression()), !dbg !2815
  %40 = load ptr, ptr %16, align 8, !dbg !2816
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 11, !dbg !2817
  %42 = getelementptr inbounds %struct.vp_ctx_s, ptr %41, i32 0, i32 0, !dbg !2818
  %43 = load ptr, ptr %42, align 8, !dbg !2818
  store ptr %43, ptr %18, align 8, !dbg !2815
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2819, metadata !DIExpression()), !dbg !2820
  %44 = load ptr, ptr %16, align 8, !dbg !2821
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 11, !dbg !2822
  %46 = getelementptr inbounds %struct.vp_ctx_s, ptr %45, i32 0, i32 3, !dbg !2823
  %47 = load ptr, ptr %46, align 8, !dbg !2823
  store ptr %47, ptr %19, align 8, !dbg !2820
  %48 = load ptr, ptr %17, align 8, !dbg !2824
  %49 = icmp ne ptr %48, null, !dbg !2824
  %50 = xor i1 %49, true, !dbg !2824
  %51 = zext i1 %50 to i32, !dbg !2824
  %52 = sext i32 %51 to i64, !dbg !2824
  %53 = icmp ne i64 %52, 0, !dbg !2824
  br i1 %53, label %54, label %55, !dbg !2826

54:                                               ; preds = %3
  call void @fatal_error(i32 noundef 262, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2827
  br label %55, !dbg !2827

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %18, align 8, !dbg !2829
  %57 = icmp ne ptr %56, null, !dbg !2829
  %58 = xor i1 %57, true, !dbg !2829
  %59 = zext i1 %58 to i32, !dbg !2829
  %60 = sext i32 %59 to i64, !dbg !2829
  %61 = icmp ne i64 %60, 0, !dbg !2829
  br i1 %61, label %62, label %63, !dbg !2831

62:                                               ; preds = %55
  call void @fatal_error(i32 noundef 263, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2832
  br label %63, !dbg !2832

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %19, align 8, !dbg !2834
  %65 = icmp ne ptr %64, null, !dbg !2834
  %66 = xor i1 %65, true, !dbg !2834
  %67 = zext i1 %66 to i32, !dbg !2834
  %68 = sext i32 %67 to i64, !dbg !2834
  %69 = icmp ne i64 %68, 0, !dbg !2834
  br i1 %69, label %70, label %71, !dbg !2836

70:                                               ; preds = %63
  call void @fatal_error(i32 noundef 264, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2837
  br label %71, !dbg !2837

71:                                               ; preds = %70, %63
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2839, metadata !DIExpression()), !dbg !2841
  store i16 0, ptr %20, align 2, !dbg !2841
  br label %72, !dbg !2842

72:                                               ; preds = %125, %71
  %73 = load i16, ptr %20, align 2, !dbg !2843
  %74 = zext i16 %73 to i32, !dbg !2843
  %75 = icmp slt i32 %74, 4, !dbg !2845
  br i1 %75, label %76, label %128, !dbg !2846

76:                                               ; preds = %72
  %77 = load i16, ptr %20, align 2, !dbg !2847
  %78 = zext i16 %77 to i32, !dbg !2847
  %79 = icmp eq i32 %78, 0, !dbg !2850
  br i1 %79, label %89, label %80, !dbg !2851

80:                                               ; preds = %76
  %81 = load i16, ptr %20, align 2, !dbg !2852
  %82 = zext i16 %81 to i32, !dbg !2852
  %83 = load ptr, ptr %17, align 8, !dbg !2853
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 0, !dbg !2854
  %85 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %84, i32 0, i32 5, !dbg !2855
  %86 = load i16, ptr %85, align 16, !dbg !2855
  %87 = zext i16 %86 to i32, !dbg !2853
  %88 = icmp sgt i32 %82, %87, !dbg !2856
  br i1 %88, label %89, label %106, !dbg !2857

89:                                               ; preds = %80, %76
  %90 = load i16, ptr %20, align 2, !dbg !2858
  %91 = zext i16 %90 to i64, !dbg !2861
  %92 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %91, !dbg !2861
  %93 = load i16, ptr %92, align 1, !dbg !2862
  %94 = icmp ne i16 %93, 0, !dbg !2861
  br i1 %94, label %95, label %97, !dbg !2863

95:                                               ; preds = %89
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !2864
  store i64 %96, ptr %7, align 8, !dbg !2866
  br label %396, !dbg !2867

97:                                               ; preds = %89
  %98 = load i16, ptr %20, align 2, !dbg !2868
  %99 = zext i16 %98 to i64, !dbg !2870
  %100 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %99, !dbg !2870
  %101 = load i16, ptr %100, align 1, !dbg !2870
  %102 = icmp ne i16 %101, 0, !dbg !2870
  br i1 %102, label %103, label %105, !dbg !2871

103:                                              ; preds = %97
  %104 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #5, !dbg !2872
  store i64 %104, ptr %7, align 8, !dbg !2874
  br label %396, !dbg !2875

105:                                              ; preds = %97
  br label %124, !dbg !2876

106:                                              ; preds = %80
  %107 = load i16, ptr %20, align 2, !dbg !2877
  %108 = zext i16 %107 to i64, !dbg !2880
  %109 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %108, !dbg !2880
  %110 = load i16, ptr %109, align 1, !dbg !2881
  %111 = zext i16 %110 to i32, !dbg !2880
  %112 = icmp ne i32 %111, 0, !dbg !2882
  br i1 %112, label %113, label %123, !dbg !2883

113:                                              ; preds = %106
  %114 = load i16, ptr %20, align 2, !dbg !2884
  %115 = zext i16 %114 to i64, !dbg !2885
  %116 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %115, !dbg !2885
  %117 = load i16, ptr %116, align 1, !dbg !2886
  %118 = lshr i16 %117, 15, !dbg !2886
  %119 = zext i16 %118 to i32, !dbg !2885
  %120 = icmp eq i32 %119, 0, !dbg !2887
  br i1 %120, label %121, label %123, !dbg !2888

121:                                              ; preds = %113
  %122 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !2889
  store i64 %122, ptr %7, align 8, !dbg !2891
  br label %396, !dbg !2892

123:                                              ; preds = %113, %106
  br label %124

124:                                              ; preds = %123, %105
  br label %125, !dbg !2893

125:                                              ; preds = %124
  %126 = load i16, ptr %20, align 2, !dbg !2894
  %127 = add i16 %126, 1, !dbg !2894
  store i16 %127, ptr %20, align 2, !dbg !2894
  br label %72, !dbg !2895, !llvm.loop !2896

128:                                              ; preds = %72
  %129 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0, !dbg !2899
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 0, !dbg !2899
  %131 = load i64, ptr %130, align 1, !dbg !2899
  %132 = call zeroext i8 @verify_page_info_input(i64 %131, i32 noundef 0, i32 noundef 2) #5, !dbg !2899
  %133 = icmp ne i8 %132, 0, !dbg !2899
  br i1 %133, label %136, label %134, !dbg !2901

134:                                              ; preds = %128
  %135 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2902
  store i64 %135, ptr %7, align 8, !dbg !2904
  br label %396, !dbg !2905

136:                                              ; preds = %128
  %137 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0, !dbg !2906
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 0, !dbg !2906
  %139 = load i64, ptr %138, align 1, !dbg !2906
  %140 = call i64 @page_info_to_pa(i64 %139) #5, !dbg !2906
  %141 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0, !dbg !2906
  %142 = getelementptr inbounds %struct.anon.3, ptr %141, i32 0, i32 0, !dbg !2906
  store i64 %140, ptr %142, align 8, !dbg !2906
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 8, i1 false), !dbg !2906
  %143 = load ptr, ptr %17, align 8, !dbg !2907
  %144 = getelementptr inbounds %struct.tdcs_s, ptr %143, i32 0, i32 1, !dbg !2909
  %145 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %144, i32 0, i32 3, !dbg !2910
  %146 = load i8, ptr %145, align 4, !dbg !2910
  %147 = load ptr, ptr %17, align 8, !dbg !2911
  %148 = getelementptr inbounds %struct.tdcs_s, ptr %147, i32 0, i32 1, !dbg !2912
  %149 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %148, i32 0, i32 17, !dbg !2913
  %150 = load i8, ptr %149, align 8, !dbg !2913
  %151 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2914
  %152 = getelementptr inbounds %struct.anon.3, ptr %151, i32 0, i32 0, !dbg !2914
  %153 = load i64, ptr %152, align 8, !dbg !2914
  %154 = call zeroext i8 @check_gpa_validity(i64 %153, i8 noundef zeroext %146, i8 noundef zeroext 1, i8 noundef zeroext %150) #5, !dbg !2914
  %155 = icmp ne i8 %154, 0, !dbg !2914
  br i1 %155, label %158, label %156, !dbg !2915

156:                                              ; preds = %136
  %157 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2916
  store i64 %157, ptr %7, align 8, !dbg !2918
  br label %396, !dbg !2919

158:                                              ; preds = %136
  %159 = load ptr, ptr %17, align 8, !dbg !2920
  %160 = load ptr, ptr %18, align 8, !dbg !2921
  %161 = getelementptr inbounds %struct.tdr_s, ptr %160, i32 0, i32 1, !dbg !2922
  %162 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %161, i32 0, i32 0, !dbg !2923
  %163 = load i16, ptr %162, align 256, !dbg !2923
  %164 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2924
  %165 = getelementptr inbounds %struct.anon.3, ptr %164, i32 0, i32 0, !dbg !2924
  %166 = load i64, ptr %165, align 8, !dbg !2924
  %167 = call i64 @walk_private_gpa(ptr noundef %159, i64 %166, i16 noundef zeroext %163, ptr noundef %11, ptr noundef %13, ptr noundef %12, i8 noundef zeroext 0) #5, !dbg !2924
  store i64 %167, ptr %7, align 8, !dbg !2925
  %168 = load i64, ptr %7, align 8, !dbg !2926
  %169 = icmp ne i64 %168, 0, !dbg !2928
  br i1 %169, label %170, label %182, !dbg !2929

170:                                              ; preds = %158
  %171 = load i64, ptr %4, align 1, !dbg !2930
  %172 = and i64 %171, 7, !dbg !2930
  %173 = trunc i64 %172 to i32, !dbg !2932
  %174 = load i32, ptr %13, align 4, !dbg !2933
  %175 = load ptr, ptr %11, align 8, !dbg !2934
  %176 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2935
  %177 = getelementptr inbounds %struct.anon.3, ptr %176, i32 0, i32 0, !dbg !2935
  %178 = load i64, ptr %177, align 8, !dbg !2935
  %179 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !2935
  %180 = getelementptr inbounds %struct.anon.13, ptr %179, i32 0, i32 0, !dbg !2935
  %181 = load i64, ptr %180, align 8, !dbg !2935
  call void @async_tdexit_ept_violation(i64 %178, i32 noundef %173, i64 %181, i32 noundef %174, ptr noundef %175, i32 noundef 5) #5, !dbg !2935
  br label %182, !dbg !2936

182:                                              ; preds = %170, %158
  %183 = load ptr, ptr %11, align 8, !dbg !2937
  %184 = call i64 @sept_lock_acquire_guest(ptr noundef %183) #5, !dbg !2938
  store i64 %184, ptr %7, align 8, !dbg !2939
  %185 = load i64, ptr %7, align 8, !dbg !2940
  %186 = icmp ne i64 %185, 0, !dbg !2942
  br i1 %186, label %187, label %190, !dbg !2943

187:                                              ; preds = %182
  %188 = load i64, ptr %7, align 8, !dbg !2944
  %189 = call i64 @api_error_with_operand_id(i64 noundef %188, i64 noundef 1) #5, !dbg !2946
  store i64 %189, ptr %7, align 8, !dbg !2947
  br label %396, !dbg !2948

190:                                              ; preds = %182
  store i8 1, ptr %14, align 1, !dbg !2949
  %191 = load ptr, ptr %11, align 8, !dbg !2950
  %192 = load i64, ptr %191, align 8, !dbg !2951
  store i64 %192, ptr %12, align 8, !dbg !2952
  %193 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %12, i8 noundef zeroext 0) #5, !dbg !2953
  %194 = icmp ne i8 %193, 0, !dbg !2953
  br i1 %194, label %202, label %195, !dbg !2955

195:                                              ; preds = %190
  %196 = call zeroext i8 @is_sept_free(ptr noundef %12) #5, !dbg !2956
  %197 = icmp ne i8 %196, 0, !dbg !2956
  br i1 %197, label %202, label %198, !dbg !2957

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4, !dbg !2958
  %200 = zext i32 %199 to i64, !dbg !2958
  %201 = call i64 @api_error_with_operand_id(i64 noundef -4611673876554842112, i64 noundef %200) #5, !dbg !2960
  store i64 %201, ptr %7, align 8, !dbg !2961
  br label %396, !dbg !2962

202:                                              ; preds = %195, %190
  %203 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !2963
  %204 = getelementptr inbounds %struct.anon.13, ptr %203, i32 0, i32 0, !dbg !2963
  %205 = load i64, ptr %204, align 8, !dbg !2963
  %206 = call zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef 24, i64 %205) #5, !dbg !2963
  %207 = icmp ne i8 %206, 0, !dbg !2963
  br i1 %207, label %221, label %208, !dbg !2965

208:                                              ; preds = %202
  %209 = load ptr, ptr %11, align 8, !dbg !2966
  call void @sept_lock_release(ptr noundef %209) #5, !dbg !2968
  %210 = load i64, ptr %4, align 1, !dbg !2969
  %211 = and i64 %210, 7, !dbg !2969
  %212 = trunc i64 %211 to i32, !dbg !2970
  %213 = load i32, ptr %13, align 4, !dbg !2971
  %214 = load ptr, ptr %11, align 8, !dbg !2972
  %215 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2973
  %216 = getelementptr inbounds %struct.anon.3, ptr %215, i32 0, i32 0, !dbg !2973
  %217 = load i64, ptr %216, align 8, !dbg !2973
  %218 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !2973
  %219 = getelementptr inbounds %struct.anon.13, ptr %218, i32 0, i32 0, !dbg !2973
  %220 = load i64, ptr %219, align 8, !dbg !2973
  call void @async_tdexit_ept_violation(i64 %217, i32 noundef %212, i64 %220, i32 noundef %213, ptr noundef %214, i32 noundef 5) #5, !dbg !2973
  br label %221, !dbg !2974

221:                                              ; preds = %208, %202
  %222 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 0, !dbg !2975
  %223 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !2976
  %224 = getelementptr inbounds %struct.anon.13, ptr %223, i32 0, i32 0, !dbg !2976
  %225 = load i64, ptr %224, align 8, !dbg !2976
  %226 = call i16 @sept_get_gpa_attr(i64 %225) #5, !dbg !2976
  %227 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %22, i32 0, i32 0, !dbg !2976
  %228 = getelementptr inbounds %struct.anon.0, ptr %227, i32 0, i32 0, !dbg !2976
  store i16 %226, ptr %228, align 1, !dbg !2976
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %22, i64 2, i1 false), !dbg !2976
  %229 = load ptr, ptr %18, align 8, !dbg !2977
  %230 = load ptr, ptr %17, align 8, !dbg !2978
  %231 = load ptr, ptr %19, align 8, !dbg !2979
  %232 = load ptr, ptr %11, align 8, !dbg !2980
  %233 = load i32, ptr %13, align 4, !dbg !2981
  %234 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0, !dbg !2982
  %235 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !2983
  %236 = getelementptr inbounds %struct.anon.13, ptr %235, i32 0, i32 0, !dbg !2983
  %237 = load i64, ptr %236, align 8, !dbg !2983
  %238 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0, !dbg !2983
  %239 = getelementptr inbounds %struct.anon.3, ptr %238, i32 0, i32 0, !dbg !2983
  %240 = load i64, ptr %239, align 8, !dbg !2983
  %241 = getelementptr inbounds %union.gpa_attr_u, ptr %8, i32 0, i32 0, !dbg !2983
  %242 = load i64, ptr %241, align 1, !dbg !2983
  %243 = call i64 @get_all_l2_sept_entries(ptr noundef %229, ptr noundef %230, ptr noundef %231, i64 %237, ptr noundef %232, i32 noundef %233, i64 %240, ptr noundef %234, i64 %242, ptr noundef %5) #5, !dbg !2983
  store i64 %243, ptr %7, align 8, !dbg !2984
  %244 = load i64, ptr %7, align 8, !dbg !2985
  %245 = icmp ne i64 %244, 0, !dbg !2987
  br i1 %245, label %246, label %251, !dbg !2988

246:                                              ; preds = %221
  %247 = load i64, ptr %7, align 8, !dbg !2989
  %248 = icmp eq i64 %247, -4611673850785038336, !dbg !2992
  br i1 %248, label %249, label %250, !dbg !2993

249:                                              ; preds = %246
  br label %411, !dbg !2994

250:                                              ; preds = %246
  br label %396, !dbg !2996

251:                                              ; preds = %221
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2998, metadata !DIExpression()), !dbg !3000
  store i16 1, ptr %23, align 2, !dbg !3000
  br label %252, !dbg !3001

252:                                              ; preds = %365, %251
  %253 = load i16, ptr %23, align 2, !dbg !3002
  %254 = zext i16 %253 to i32, !dbg !3002
  %255 = load ptr, ptr %17, align 8, !dbg !3004
  %256 = getelementptr inbounds %struct.tdcs_s, ptr %255, i32 0, i32 0, !dbg !3005
  %257 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %256, i32 0, i32 5, !dbg !3006
  %258 = load i16, ptr %257, align 16, !dbg !3006
  %259 = zext i16 %258 to i32, !dbg !3004
  %260 = icmp sle i32 %254, %259, !dbg !3007
  br i1 %260, label %261, label %368, !dbg !3008

261:                                              ; preds = %252
  %262 = load i16, ptr %23, align 2, !dbg !3009
  %263 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !3012
  %264 = getelementptr inbounds %struct.anon.13, ptr %263, i32 0, i32 0, !dbg !3012
  %265 = load i64, ptr %264, align 8, !dbg !3012
  %266 = call zeroext i8 @sept_state_is_aliased(i64 %265, i16 noundef zeroext %262) #5, !dbg !3012
  %267 = icmp ne i8 %266, 0, !dbg !3012
  br i1 %267, label %268, label %313, !dbg !3013

268:                                              ; preds = %261
  %269 = load i16, ptr %23, align 2, !dbg !3014
  %270 = zext i16 %269 to i64, !dbg !3017
  %271 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %270, !dbg !3017
  %272 = load i16, ptr %271, align 1, !dbg !3018
  %273 = lshr i16 %272, 15, !dbg !3018
  %274 = icmp ne i16 %273, 0, !dbg !3017
  br i1 %274, label %275, label %312, !dbg !3019

275:                                              ; preds = %268
  %276 = load i16, ptr %23, align 2, !dbg !3020
  %277 = zext i16 %276 to i64, !dbg !3023
  %278 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %277, !dbg !3023
  %279 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %278, i32 0, i32 0, !dbg !3024
  %280 = getelementptr inbounds %struct.anon.0, ptr %279, i32 0, i32 0, !dbg !3024
  %281 = load i16, ptr %280, align 1, !dbg !3024
  %282 = call zeroext i8 @is_gpa_attr_present(i16 %281) #5, !dbg !3024
  %283 = icmp ne i8 %282, 0, !dbg !3024
  br i1 %283, label %284, label %295, !dbg !3025

284:                                              ; preds = %275
  %285 = load i16, ptr %23, align 2, !dbg !3026
  %286 = zext i16 %285 to i64, !dbg !3029
  %287 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %286, !dbg !3029
  %288 = load ptr, ptr %287, align 8, !dbg !3029
  %289 = load i16, ptr %23, align 2, !dbg !3030
  %290 = zext i16 %289 to i64, !dbg !3031
  %291 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %290, !dbg !3031
  %292 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %291, i32 0, i32 0, !dbg !3032
  %293 = getelementptr inbounds %struct.anon.0, ptr %292, i32 0, i32 0, !dbg !3032
  %294 = load i16, ptr %293, align 1, !dbg !3032
  call void @l2_sept_update_gpa_attr(ptr noundef %288, i16 %294) #5, !dbg !3032
  br label %311, !dbg !3033

295:                                              ; preds = %275
  %296 = load i16, ptr %23, align 2, !dbg !3034
  %297 = zext i16 %296 to i64, !dbg !3036
  %298 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %297, !dbg !3036
  %299 = load ptr, ptr %298, align 8, !dbg !3036
  call void @atomic_mem_write_64b(ptr noundef %299, i64 noundef 0) #5, !dbg !3037
  %300 = load ptr, ptr %11, align 8, !dbg !3038
  %301 = load i16, ptr %23, align 2, !dbg !3039
  call void @sept_clear_aliased(ptr noundef %300, i16 noundef zeroext %301) #5, !dbg !3040
  %302 = load i16, ptr %23, align 2, !dbg !3041
  %303 = zext i16 %302 to i64, !dbg !3042
  %304 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %303, !dbg !3042
  store i16 0, ptr %304, align 1, !dbg !3043
  %305 = load i16, ptr %23, align 2, !dbg !3044
  %306 = zext i16 %305 to i64, !dbg !3045
  %307 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %306, !dbg !3045
  %308 = load i16, ptr %307, align 1, !dbg !3046
  %309 = and i16 %308, 32767, !dbg !3046
  %310 = or i16 %309, -32768, !dbg !3046
  store i16 %310, ptr %307, align 1, !dbg !3046
  br label %311

311:                                              ; preds = %295, %284
  br label %312, !dbg !3047

312:                                              ; preds = %311, %268
  br label %353, !dbg !3048

313:                                              ; preds = %261
  %314 = load i16, ptr %23, align 2, !dbg !3049
  %315 = zext i16 %314 to i64, !dbg !3051
  %316 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %315, !dbg !3051
  %317 = load ptr, ptr %316, align 8, !dbg !3051
  %318 = icmp ne ptr %317, null, !dbg !3052
  br i1 %318, label %319, label %352, !dbg !3053

319:                                              ; preds = %313
  %320 = load i16, ptr %23, align 2, !dbg !3054
  %321 = zext i16 %320 to i64, !dbg !3056
  %322 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %321, !dbg !3056
  %323 = load ptr, ptr %322, align 8, !dbg !3056
  %324 = load i16, ptr %23, align 2, !dbg !3057
  %325 = zext i16 %324 to i64, !dbg !3058
  %326 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %325, !dbg !3058
  %327 = call i64 @sept_get_pa(ptr noundef %12) #5, !dbg !3059
  %328 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0, !dbg !3059
  %329 = getelementptr inbounds %struct.anon.3, ptr %328, i32 0, i32 0, !dbg !3059
  store i64 %327, ptr %329, align 8, !dbg !3059
  %330 = load ptr, ptr %18, align 8, !dbg !3060
  %331 = getelementptr inbounds %struct.tdr_s, ptr %330, i32 0, i32 1, !dbg !3061
  %332 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %331, i32 0, i32 0, !dbg !3062
  %333 = load i16, ptr %332, align 256, !dbg !3062
  %334 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0, !dbg !3063
  %335 = getelementptr inbounds %struct.anon.3, ptr %334, i32 0, i32 0, !dbg !3063
  %336 = load i64, ptr %335, align 8, !dbg !3063
  %337 = call i64 @set_hkid_to_pa(i64 %336, i16 noundef zeroext %333) #5, !dbg !3063
  %338 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !3063
  %339 = getelementptr inbounds %struct.anon.3, ptr %338, i32 0, i32 0, !dbg !3063
  store i64 %337, ptr %339, align 8, !dbg !3063
  %340 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !3064
  %341 = getelementptr inbounds %struct.anon.13, ptr %340, i32 0, i32 0, !dbg !3064
  %342 = load i64, ptr %341, align 8, !dbg !3064
  %343 = call zeroext i8 @sept_state_is_any_pending(i64 %342) #5, !dbg !3064
  %344 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %326, i32 0, i32 0, !dbg !3065
  %345 = getelementptr inbounds %struct.anon.0, ptr %344, i32 0, i32 0, !dbg !3065
  %346 = load i16, ptr %345, align 1, !dbg !3065
  %347 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0, !dbg !3065
  %348 = getelementptr inbounds %struct.anon.3, ptr %347, i32 0, i32 0, !dbg !3065
  %349 = load i64, ptr %348, align 8, !dbg !3065
  call void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %323, i16 %346, i64 %349, i8 noundef zeroext %343) #5, !dbg !3065
  %350 = load ptr, ptr %11, align 8, !dbg !3066
  %351 = load i16, ptr %23, align 2, !dbg !3067
  call void @sept_set_aliased(ptr noundef %350, i16 noundef zeroext %351) #5, !dbg !3068
  br label %352, !dbg !3069

352:                                              ; preds = %319, %313
  br label %353

353:                                              ; preds = %352, %312
  %354 = load i16, ptr %23, align 2, !dbg !3070
  %355 = zext i16 %354 to i64, !dbg !3072
  %356 = getelementptr inbounds [4 x %struct.anon.1], ptr %6, i64 0, i64 %355, !dbg !3072
  %357 = load i16, ptr %356, align 1, !dbg !3073
  %358 = lshr i16 %357, 15, !dbg !3073
  %359 = icmp ne i16 %358, 0, !dbg !3072
  br i1 %359, label %360, label %364, !dbg !3074

360:                                              ; preds = %353
  %361 = load ptr, ptr %18, align 8, !dbg !3075
  %362 = load ptr, ptr %17, align 8, !dbg !3077
  %363 = load i16, ptr %23, align 2, !dbg !3078
  call void @flush_td_asid(ptr noundef %361, ptr noundef %362, i16 noundef zeroext %363) #5, !dbg !3079
  br label %364, !dbg !3080

364:                                              ; preds = %360, %353
  br label %365, !dbg !3081

365:                                              ; preds = %364
  %366 = load i16, ptr %23, align 2, !dbg !3082
  %367 = add i16 %366, 1, !dbg !3082
  store i16 %367, ptr %23, align 2, !dbg !3082
  br label %252, !dbg !3083, !llvm.loop !3084

368:                                              ; preds = %252
  %369 = load ptr, ptr %11, align 8, !dbg !3086
  %370 = load i64, ptr %12, align 8, !dbg !3088
  call void @sept_update_state(ptr noundef %369, i64 noundef %370, i8 noundef zeroext 0, i8 noundef zeroext 1) #5, !dbg !3089
  %371 = load i64, ptr %4, align 1, !dbg !3090
  store i64 %371, ptr %9, align 1, !dbg !3091
  %372 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !3092
  %373 = getelementptr inbounds %struct.anon.13, ptr %372, i32 0, i32 0, !dbg !3092
  %374 = load i64, ptr %373, align 8, !dbg !3092
  %375 = call zeroext i8 @sept_state_is_any_pending(i64 %374) #5, !dbg !3092
  %376 = zext i8 %375 to i64, !dbg !3092
  %377 = load i64, ptr %9, align 1, !dbg !3093
  %378 = and i64 %376, 1, !dbg !3093
  %379 = shl i64 %378, 62, !dbg !3093
  %380 = and i64 %377, -4611686018427387905, !dbg !3093
  %381 = or i64 %380, %379, !dbg !3093
  store i64 %381, ptr %9, align 1, !dbg !3093
  %382 = load i64, ptr %9, align 1, !dbg !3094
  %383 = load ptr, ptr %19, align 8, !dbg !3095
  %384 = getelementptr inbounds %struct.tdvps_s, ptr %383, i32 0, i32 7, !dbg !3096
  %385 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %384, i32 0, i32 0, !dbg !3097
  %386 = getelementptr inbounds %struct.anon.53, ptr %385, i32 0, i32 1, !dbg !3098
  store i64 %382, ptr %386, align 8, !dbg !3099
  %387 = load i64, ptr %5, align 1, !dbg !3100
  %388 = load ptr, ptr %19, align 8, !dbg !3101
  %389 = getelementptr inbounds %struct.tdvps_s, ptr %388, i32 0, i32 7, !dbg !3102
  %390 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %389, i32 0, i32 0, !dbg !3103
  %391 = getelementptr inbounds %struct.anon.53, ptr %390, i32 0, i32 2, !dbg !3104
  store i64 %387, ptr %391, align 16, !dbg !3105
  %392 = load ptr, ptr %19, align 8, !dbg !3106
  %393 = getelementptr inbounds %struct.tdvps_s, ptr %392, i32 0, i32 7, !dbg !3107
  %394 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %393, i32 0, i32 0, !dbg !3108
  %395 = getelementptr inbounds %struct.anon.53, ptr %394, i32 0, i32 0, !dbg !3109
  store i64 0, ptr %395, align 128, !dbg !3110
  store i64 0, ptr %7, align 8, !dbg !3111
  br label %411, !dbg !3112

396:                                              ; preds = %250, %198, %187, %156, %134, %121, %103, %95
  call void @llvm.dbg.label(metadata !3113), !dbg !3114
  %397 = load ptr, ptr %16, align 8, !dbg !3115
  %398 = getelementptr inbounds %struct.tdx_module_local_s, ptr %397, i32 0, i32 11, !dbg !3116
  %399 = getelementptr inbounds %struct.vp_ctx_s, ptr %398, i32 0, i32 3, !dbg !3117
  %400 = load ptr, ptr %399, align 8, !dbg !3117
  %401 = getelementptr inbounds %struct.tdvps_s, ptr %400, i32 0, i32 7, !dbg !3118
  %402 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %401, i32 0, i32 0, !dbg !3119
  %403 = getelementptr inbounds %struct.anon.53, ptr %402, i32 0, i32 1, !dbg !3120
  store i64 0, ptr %403, align 8, !dbg !3121
  %404 = load ptr, ptr %16, align 8, !dbg !3122
  %405 = getelementptr inbounds %struct.tdx_module_local_s, ptr %404, i32 0, i32 11, !dbg !3123
  %406 = getelementptr inbounds %struct.vp_ctx_s, ptr %405, i32 0, i32 3, !dbg !3124
  %407 = load ptr, ptr %406, align 8, !dbg !3124
  %408 = getelementptr inbounds %struct.tdvps_s, ptr %407, i32 0, i32 7, !dbg !3125
  %409 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %408, i32 0, i32 0, !dbg !3126
  %410 = getelementptr inbounds %struct.anon.53, ptr %409, i32 0, i32 2, !dbg !3127
  store i64 0, ptr %410, align 16, !dbg !3128
  br label %411, !dbg !3122

411:                                              ; preds = %396, %368, %249
  call void @llvm.dbg.label(metadata !3129), !dbg !3130
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3131, metadata !DIExpression()), !dbg !3133
  store i16 1, ptr %26, align 2, !dbg !3133
  br label %412, !dbg !3134

412:                                              ; preds = %433, %411
  %413 = load i16, ptr %26, align 2, !dbg !3135
  %414 = zext i16 %413 to i32, !dbg !3135
  %415 = load ptr, ptr %17, align 8, !dbg !3137
  %416 = getelementptr inbounds %struct.tdcs_s, ptr %415, i32 0, i32 0, !dbg !3138
  %417 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %416, i32 0, i32 5, !dbg !3139
  %418 = load i16, ptr %417, align 16, !dbg !3139
  %419 = zext i16 %418 to i32, !dbg !3137
  %420 = icmp sle i32 %414, %419, !dbg !3140
  br i1 %420, label %421, label %436, !dbg !3141

421:                                              ; preds = %412
  %422 = load i16, ptr %26, align 2, !dbg !3142
  %423 = zext i16 %422 to i64, !dbg !3145
  %424 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %423, !dbg !3145
  %425 = load ptr, ptr %424, align 8, !dbg !3145
  %426 = icmp ne ptr %425, null, !dbg !3146
  br i1 %426, label %427, label %432, !dbg !3147

427:                                              ; preds = %421
  %428 = load i16, ptr %26, align 2, !dbg !3148
  %429 = zext i16 %428 to i64, !dbg !3150
  %430 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %429, !dbg !3150
  %431 = load ptr, ptr %430, align 8, !dbg !3150
  call void @free_la(ptr noundef %431) #5, !dbg !3151
  br label %432, !dbg !3152

432:                                              ; preds = %427, %421
  br label %433, !dbg !3153

433:                                              ; preds = %432
  %434 = load i16, ptr %26, align 2, !dbg !3154
  %435 = add i16 %434, 1, !dbg !3154
  store i16 %435, ptr %26, align 2, !dbg !3154
  br label %412, !dbg !3155, !llvm.loop !3156

436:                                              ; preds = %412
  %437 = load i8, ptr %14, align 1, !dbg !3158
  %438 = icmp ne i8 %437, 0, !dbg !3158
  br i1 %438, label %439, label %441, !dbg !3160

439:                                              ; preds = %436
  %440 = load ptr, ptr %11, align 8, !dbg !3161
  call void @sept_lock_release(ptr noundef %440) #5, !dbg !3163
  br label %441, !dbg !3164

441:                                              ; preds = %439, %436
  %442 = load ptr, ptr %11, align 8, !dbg !3165
  %443 = icmp ne ptr %442, null, !dbg !3167
  br i1 %443, label %444, label %446, !dbg !3168

444:                                              ; preds = %441
  %445 = load ptr, ptr %11, align 8, !dbg !3169
  call void @free_la(ptr noundef %445) #5, !dbg !3171
  br label %446, !dbg !3172

446:                                              ; preds = %444, %441
  %447 = load i64, ptr %7, align 8, !dbg !3173
  ret i64 %447, !dbg !3174
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3175 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3179, metadata !DIExpression()), !dbg !3180
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !3181, !srcloc !3182
  store i64 %2, ptr %1, align 8, !dbg !3181
  %3 = load i64, ptr %1, align 8, !dbg !3183
  %4 = inttoptr i64 %3 to ptr, !dbg !3184
  ret ptr %4, !dbg !3185
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !3186 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3189, metadata !DIExpression()), !dbg !3190
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3193, metadata !DIExpression()), !dbg !3226
  %6 = load i64, ptr %3, align 8, !dbg !3227
  store i64 %6, ptr %5, align 1, !dbg !3228
  %7 = load i64, ptr %4, align 8, !dbg !3229
  %8 = trunc i64 %7 to i32, !dbg !3230
  %9 = getelementptr inbounds %struct.anon.71, ptr %5, i32 0, i32 0, !dbg !3231
  store i32 %8, ptr %9, align 1, !dbg !3232
  %10 = load i64, ptr %5, align 1, !dbg !3233
  ret i64 %10, !dbg !3234
}

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 !dbg !3235 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3239, metadata !DIExpression()), !dbg !3240
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3241, metadata !DIExpression()), !dbg !3242
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3242
  %6 = load i64, ptr %3, align 1, !dbg !3243
  %7 = lshr i64 %6, 12, !dbg !3243
  %8 = and i64 %7, 1099511627775, !dbg !3243
  %9 = getelementptr inbounds %struct.anon.3, ptr %2, i32 0, i32 0, !dbg !3244
  %10 = load i64, ptr %9, align 8, !dbg !3245
  %11 = and i64 %8, 1099511627775, !dbg !3245
  %12 = shl i64 %11, 12, !dbg !3245
  %13 = and i64 %10, -4503599627366401, !dbg !3245
  %14 = or i64 %13, %12, !dbg !3245
  store i64 %14, ptr %9, align 8, !dbg !3245
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3246
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0, !dbg !3246
  %17 = load i64, ptr %16, align 8, !dbg !3246
  ret i64 %17, !dbg !3246
}

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #4

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare void @async_tdexit_ept_violation(i64, i32 noundef, i64, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_guest(ptr noundef %0) #0 !dbg !3247 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3250, metadata !DIExpression()), !dbg !3251
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3252, metadata !DIExpression()), !dbg !3253
  %5 = load ptr, ptr %3, align 8, !dbg !3254
  %6 = call zeroext i8 @_lock_bts_64b(ptr noundef %5, i64 noundef 11) #5, !dbg !3255
  %7 = zext i8 %6 to i32, !dbg !3255
  %8 = icmp eq i32 %7, 0, !dbg !3256
  %9 = zext i1 %8 to i32, !dbg !3256
  %10 = trunc i32 %9 to i8, !dbg !3255
  store i8 %10, ptr %4, align 1, !dbg !3253
  %11 = load i8, ptr %4, align 1, !dbg !3257
  %12 = icmp ne i8 %11, 0, !dbg !3257
  br i1 %12, label %14, label %13, !dbg !3259

13:                                               ; preds = %1
  store i64 -9223369837831520256, ptr %2, align 8, !dbg !3260
  br label %24, !dbg !3260

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !dbg !3262
  %16 = load i64, ptr %15, align 8, !dbg !3264
  %17 = lshr i64 %16, 52, !dbg !3264
  %18 = and i64 %17, 1, !dbg !3264
  %19 = icmp ne i64 %18, 0, !dbg !3262
  br i1 %19, label %20, label %23, !dbg !3265

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !dbg !3266
  %22 = call zeroext i8 @_lock_btr_64b(ptr noundef %21, i64 noundef 11) #5, !dbg !3268
  store i64 -9223369820651651072, ptr %2, align 8, !dbg !3269
  br label %24, !dbg !3269

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8, !dbg !3270
  br label %24, !dbg !3270

24:                                               ; preds = %23, %20, %13
  %25 = load i64, ptr %2, align 8, !dbg !3271
  ret i64 %25, !dbg !3271
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 !dbg !3272 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3277, metadata !DIExpression()), !dbg !3278
  store i8 %1, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3279, metadata !DIExpression()), !dbg !3280
  %5 = load i8, ptr %4, align 1, !dbg !3281
  %6 = load ptr, ptr %3, align 8, !dbg !3282
  %7 = load i64, ptr %6, align 8, !dbg !3284
  %8 = lshr i64 %7, 7, !dbg !3284
  %9 = and i64 %8, 1, !dbg !3284
  %10 = trunc i64 %9 to i32, !dbg !3282
  %11 = icmp eq i32 %10, 1, !dbg !3285
  %12 = zext i1 %11 to i32, !dbg !3285
  %13 = trunc i32 %12 to i8, !dbg !3286
  ret i8 %13, !dbg !3287
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 !dbg !3288 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3291, metadata !DIExpression()), !dbg !3292
  %3 = load ptr, ptr %2, align 8, !dbg !3293
  %4 = load i64, ptr %3, align 8, !dbg !3294
  %5 = and i64 %4, 135107988821115584, !dbg !3295
  %6 = icmp eq i64 %5, 63050394783186944, !dbg !3296
  %7 = zext i1 %6 to i32, !dbg !3296
  %8 = trunc i32 %7 to i8, !dbg !3297
  ret i8 %8, !dbg !3298
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef %0, i64 %1) #0 !dbg !3299 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3303, metadata !DIExpression()), !dbg !3304
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3305, metadata !DIExpression()), !dbg !3306
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3307, metadata !DIExpression()), !dbg !3308
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0, !dbg !3309
  %9 = getelementptr inbounds %struct.anon.13, ptr %8, i32 0, i32 0, !dbg !3309
  %10 = load i64, ptr %9, align 8, !dbg !3309
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #5, !dbg !3309
  store i64 %11, ptr %5, align 8, !dbg !3308
  %12 = load i64, ptr %5, align 8, !dbg !3310
  %13 = load i32, ptr %4, align 4, !dbg !3311
  %14 = call zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %12, i32 noundef %13) #5, !dbg !3312
  ret i8 %14, !dbg !3313
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_lock_release(ptr noundef %0) #0 !dbg !3314 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3317, metadata !DIExpression()), !dbg !3318
  %3 = load ptr, ptr %2, align 8, !dbg !3319
  %4 = load i64, ptr %3, align 8, !dbg !3319
  %5 = and i64 %4, 2048, !dbg !3319
  %6 = icmp ne i64 %5, 0, !dbg !3319
  %7 = xor i1 %6, true, !dbg !3319
  %8 = zext i1 %7 to i32, !dbg !3319
  %9 = sext i32 %8 to i64, !dbg !3319
  %10 = icmp ne i64 %9, 0, !dbg !3319
  br i1 %10, label %11, label %12, !dbg !3321

11:                                               ; preds = %1
  call void @fatal_error(i32 noundef 196, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3322
  br label %12, !dbg !3322

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %2, align 8, !dbg !3324
  %14 = call zeroext i8 @_lock_btr_64b(ptr noundef %13, i64 noundef 11) #5, !dbg !3325
  ret void, !dbg !3326
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @sept_get_gpa_attr(i64 %0) #0 !dbg !3327 {
  %2 = alloca %union.gpa_attr_single_vm_u, align 1
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3330, metadata !DIExpression()), !dbg !3331
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 2, i1 false), !dbg !3333
  %6 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %2, i32 0, i32 0, !dbg !3334
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0, !dbg !3334
  %8 = load i16, ptr %7, align 1, !dbg !3334
  ret i16 %8, !dbg !3334
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_all_l2_sept_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 %6, ptr noundef %7, i64 %8, ptr noundef %9) #0 !dbg !3335 {
  %11 = alloca i64, align 8
  %12 = alloca %union.ia32e_sept_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = alloca %union.gpa_attr_u, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.gpa_attr_single_vm_u, align 1
  %23 = alloca %union.gpa_attr_single_vm_u, align 1
  %24 = alloca %union.ia32e_sept_u, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca %union.extended_fatal_info_u, align 8
  %30 = alloca %union.gpa_attr_single_vm_u, align 1
  %31 = alloca i16, align 2
  %32 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.13, ptr %32, i32 0, i32 0
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.3, ptr %34, i32 0, i32 0
  store i64 %6, ptr %35, align 8
  %36 = getelementptr inbounds %union.gpa_attr_u, ptr %14, i32 0, i32 0
  store i64 %8, ptr %36, align 1
  store ptr %0, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3340, metadata !DIExpression()), !dbg !3341
  store ptr %1, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3342, metadata !DIExpression()), !dbg !3343
  store ptr %2, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3344, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3346, metadata !DIExpression()), !dbg !3347
  store ptr %4, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3348, metadata !DIExpression()), !dbg !3349
  store i32 %5, ptr %19, align 4
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3352, metadata !DIExpression()), !dbg !3353
  store ptr %7, ptr %20, align 8
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3356, metadata !DIExpression()), !dbg !3357
  store ptr %9, ptr %21, align 8
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3362, metadata !DIExpression()), !dbg !3363
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3364, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3366, metadata !DIExpression()), !dbg !3367
  store i64 0, ptr %25, align 8, !dbg !3367
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3368, metadata !DIExpression()), !dbg !3369
  store i64 0, ptr %26, align 8, !dbg !3369
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3370, metadata !DIExpression()), !dbg !3371
  %37 = call ptr @get_local_data() #5, !dbg !3372
  store ptr %37, ptr %27, align 8, !dbg !3371
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3373, metadata !DIExpression()), !dbg !3375
  store i16 1, ptr %28, align 2, !dbg !3375
  br label %38, !dbg !3376

38:                                               ; preds = %267, %10
  %39 = load i16, ptr %28, align 2, !dbg !3377
  %40 = zext i16 %39 to i32, !dbg !3377
  %41 = load ptr, ptr %16, align 8, !dbg !3379
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 0, !dbg !3380
  %43 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %42, i32 0, i32 5, !dbg !3381
  %44 = load i16, ptr %43, align 16, !dbg !3381
  %45 = zext i16 %44 to i32, !dbg !3379
  %46 = icmp sle i32 %40, %45, !dbg !3382
  br i1 %46, label %47, label %270, !dbg !3383

47:                                               ; preds = %38
  %48 = load i16, ptr %28, align 2, !dbg !3384
  %49 = zext i16 %48 to i64, !dbg !3386
  %50 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %14, i64 0, i64 %49, !dbg !3386
  %51 = load i16, ptr %50, align 1, !dbg !3387
  %52 = and i16 %51, 32767, !dbg !3387
  %53 = or i16 %52, -32768, !dbg !3387
  store i16 %53, ptr %50, align 1, !dbg !3387
  %54 = load ptr, ptr %21, align 8, !dbg !3388
  %55 = load i16, ptr %28, align 2, !dbg !3389
  %56 = zext i16 %55 to i64, !dbg !3388
  %57 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %54, i64 0, i64 %56, !dbg !3388
  %58 = load i16, ptr %57, align 1, !dbg !3390
  %59 = zext i16 %58 to i32, !dbg !3388
  %60 = load i16, ptr %28, align 2, !dbg !3391
  %61 = zext i16 %60 to i64, !dbg !3392
  %62 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %14, i64 0, i64 %61, !dbg !3392
  %63 = load i16, ptr %62, align 1, !dbg !3393
  %64 = zext i16 %63 to i32, !dbg !3392
  %65 = and i32 %59, %64, !dbg !3394
  %66 = trunc i32 %65 to i16, !dbg !3388
  store i16 %66, ptr %22, align 1, !dbg !3395
  %67 = load i16, ptr %22, align 1, !dbg !3396
  %68 = lshr i16 %67, 15, !dbg !3396
  %69 = icmp ne i16 %68, 0, !dbg !3398
  br i1 %69, label %71, label %70, !dbg !3399

70:                                               ; preds = %47
  br label %267, !dbg !3400

71:                                               ; preds = %47
  %72 = load i16, ptr %28, align 2, !dbg !3402
  %73 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !3404
  %74 = getelementptr inbounds %struct.anon.13, ptr %73, i32 0, i32 0, !dbg !3404
  %75 = load i64, ptr %74, align 8, !dbg !3404
  %76 = call zeroext i8 @sept_state_is_aliased(i64 %75, i16 noundef zeroext %72) #5, !dbg !3404
  %77 = icmp ne i8 %76, 0, !dbg !3404
  br i1 %77, label %78, label %177, !dbg !3405

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8, !dbg !3406
  %80 = load ptr, ptr %16, align 8, !dbg !3408
  %81 = load i16, ptr %28, align 2, !dbg !3409
  %82 = load ptr, ptr %20, align 8, !dbg !3410
  %83 = load i16, ptr %28, align 2, !dbg !3411
  %84 = zext i16 %83 to i64, !dbg !3410
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84, !dbg !3410
  %86 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3412
  %87 = getelementptr inbounds %struct.anon.3, ptr %86, i32 0, i32 0, !dbg !3412
  %88 = load i64, ptr %87, align 8, !dbg !3412
  %89 = call i64 @l2_sept_walk_guest_side(ptr noundef %79, ptr noundef %80, i16 noundef zeroext %81, i64 %88, ptr noundef %19, ptr noundef %24, ptr noundef %85) #5, !dbg !3412
  store i64 %89, ptr %25, align 8, !dbg !3413
  %90 = load i64, ptr %25, align 8, !dbg !3414
  %91 = icmp ne i64 %90, 0, !dbg !3416
  br i1 %91, label %92, label %110, !dbg !3417

92:                                               ; preds = %78
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3418, metadata !DIExpression()), !dbg !3505
  %93 = load ptr, ptr %27, align 8, !dbg !3506
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 11, !dbg !3507
  %95 = getelementptr inbounds %struct.vp_ctx_s, ptr %94, i32 0, i32 2, !dbg !3508
  %96 = load i64, ptr %95, align 8, !dbg !3509
  %97 = load i16, ptr %28, align 2, !dbg !3510
  %98 = zext i16 %97 to i64, !dbg !3510
  %99 = load i32, ptr %19, align 4, !dbg !3511
  %100 = zext i32 %99 to i64, !dbg !3511
  %101 = load i64, ptr %13, align 8, !dbg !3512
  %102 = load ptr, ptr %20, align 8, !dbg !3513
  %103 = load i16, ptr %28, align 2, !dbg !3514
  %104 = zext i16 %103 to i64, !dbg !3513
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104, !dbg !3513
  %106 = load ptr, ptr %105, align 8, !dbg !3513
  %107 = getelementptr inbounds %union.ia32e_sept_u, ptr %106, i32 0, i32 0, !dbg !3515
  %108 = getelementptr inbounds %struct.anon.13, ptr %107, i32 0, i32 0, !dbg !3515
  %109 = load i64, ptr %108, align 8, !dbg !3515
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %29, i64 noundef %96, i64 noundef %98, i64 noundef %100, i64 noundef %101, i64 %109) #5, !dbg !3515
  call void @fatal_error(i32 noundef 3, i8 noundef zeroext 2, ptr noundef %29) #5, !dbg !3516
  br label %110, !dbg !3517

110:                                              ; preds = %92, %78
  %111 = load ptr, ptr %20, align 8, !dbg !3518
  %112 = load i16, ptr %28, align 2, !dbg !3519
  %113 = zext i16 %112 to i64, !dbg !3518
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113, !dbg !3518
  %115 = load ptr, ptr %114, align 8, !dbg !3518
  %116 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !3520
  %117 = getelementptr inbounds %struct.anon.13, ptr %116, i32 0, i32 0, !dbg !3520
  %118 = load i64, ptr %117, align 8, !dbg !3520
  %119 = call zeroext i8 @sept_state_is_any_blockedw(i64 %118) #5, !dbg !3520
  %120 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0, !dbg !3521
  %121 = getelementptr inbounds %struct.anon.13, ptr %120, i32 0, i32 0, !dbg !3521
  %122 = load i64, ptr %121, align 8, !dbg !3521
  %123 = call zeroext i8 @sept_state_is_any_pending(i64 %122) #5, !dbg !3521
  %124 = call i16 @l2_sept_get_gpa_attr(ptr noundef %115, i8 noundef zeroext %119, i8 noundef zeroext %123) #5, !dbg !3522
  %125 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %30, i32 0, i32 0, !dbg !3522
  %126 = getelementptr inbounds %struct.anon.0, ptr %125, i32 0, i32 0, !dbg !3522
  store i16 %124, ptr %126, align 1, !dbg !3522
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %30, i64 2, i1 false), !dbg !3522
  %127 = load i16, ptr %23, align 1, !dbg !3523
  %128 = zext i16 %127 to i32, !dbg !3524
  %129 = load i16, ptr %28, align 2, !dbg !3525
  %130 = zext i16 %129 to i64, !dbg !3526
  %131 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %14, i64 0, i64 %130, !dbg !3526
  %132 = load i16, ptr %131, align 1, !dbg !3527
  %133 = zext i16 %132 to i32, !dbg !3526
  %134 = xor i32 %133, -1, !dbg !3528
  %135 = and i32 %128, %134, !dbg !3529
  %136 = trunc i32 %135 to i16, !dbg !3524
  %137 = load ptr, ptr %21, align 8, !dbg !3530
  %138 = load i16, ptr %28, align 2, !dbg !3531
  %139 = zext i16 %138 to i64, !dbg !3530
  %140 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %137, i64 0, i64 %139, !dbg !3530
  store i16 %136, ptr %140, align 1, !dbg !3532
  %141 = load i16, ptr %22, align 1, !dbg !3533
  %142 = zext i16 %141 to i32, !dbg !3534
  %143 = load ptr, ptr %21, align 8, !dbg !3535
  %144 = load i16, ptr %28, align 2, !dbg !3536
  %145 = zext i16 %144 to i64, !dbg !3535
  %146 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %143, i64 0, i64 %145, !dbg !3535
  %147 = load i16, ptr %146, align 1, !dbg !3537
  %148 = zext i16 %147 to i32, !dbg !3537
  %149 = or i32 %148, %142, !dbg !3537
  %150 = trunc i32 %149 to i16, !dbg !3537
  store i16 %150, ptr %146, align 1, !dbg !3537
  %151 = load ptr, ptr %21, align 8, !dbg !3538
  %152 = load i16, ptr %28, align 2, !dbg !3540
  %153 = zext i16 %152 to i64, !dbg !3538
  %154 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %151, i64 0, i64 %153, !dbg !3538
  %155 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %154, i32 0, i32 0, !dbg !3541
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 0, !dbg !3541
  %157 = load i16, ptr %156, align 1, !dbg !3541
  %158 = call zeroext i8 @is_gpa_attr_present(i16 %157) #5, !dbg !3541
  %159 = icmp ne i8 %158, 0, !dbg !3541
  br i1 %159, label %160, label %176, !dbg !3542

160:                                              ; preds = %110
  %161 = load ptr, ptr %21, align 8, !dbg !3543
  %162 = load i16, ptr %28, align 2, !dbg !3546
  %163 = zext i16 %162 to i64, !dbg !3543
  %164 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %161, i64 0, i64 %163, !dbg !3543
  %165 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %164, i32 0, i32 0, !dbg !3547
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 0, !dbg !3547
  %167 = load i16, ptr %166, align 1, !dbg !3547
  %168 = call zeroext i8 @is_gpa_attr_legal(i16 %167) #5, !dbg !3547
  %169 = icmp ne i8 %168, 0, !dbg !3547
  br i1 %169, label %175, label %170, !dbg !3548

170:                                              ; preds = %160
  store i64 -4611673850785038336, ptr %26, align 8, !dbg !3549
  %171 = load ptr, ptr %21, align 8, !dbg !3551
  %172 = load i16, ptr %28, align 2, !dbg !3552
  %173 = zext i16 %172 to i64, !dbg !3551
  %174 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %171, i64 0, i64 %173, !dbg !3551
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %23, i64 2, i1 false), !dbg !3553
  br label %175, !dbg !3554

175:                                              ; preds = %170, %160
  br label %176, !dbg !3555

176:                                              ; preds = %175, %110
  br label %266, !dbg !3556

177:                                              ; preds = %71
  %178 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %22, i32 0, i32 0, !dbg !3557
  %179 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 0, !dbg !3557
  %180 = load i16, ptr %179, align 1, !dbg !3557
  %181 = call zeroext i8 @is_gpa_attr_present(i16 %180) #5, !dbg !3557
  %182 = icmp ne i8 %181, 0, !dbg !3557
  br i1 %182, label %183, label %265, !dbg !3559

183:                                              ; preds = %177
  %184 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %22, i32 0, i32 0, !dbg !3560
  %185 = getelementptr inbounds %struct.anon.0, ptr %184, i32 0, i32 0, !dbg !3560
  %186 = load i16, ptr %185, align 1, !dbg !3560
  %187 = call zeroext i8 @is_gpa_attr_legal(i16 %186) #5, !dbg !3560
  %188 = icmp ne i8 %187, 0, !dbg !3560
  br i1 %188, label %194, label %189, !dbg !3563

189:                                              ; preds = %183
  store i64 -4611673850785038336, ptr %26, align 8, !dbg !3564
  %190 = load ptr, ptr %21, align 8, !dbg !3566
  %191 = load i16, ptr %28, align 2, !dbg !3567
  %192 = zext i16 %191 to i64, !dbg !3566
  %193 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %190, i64 0, i64 %192, !dbg !3566
  store i16 0, ptr %193, align 1, !dbg !3568
  br label %264, !dbg !3569

194:                                              ; preds = %183
  %195 = load ptr, ptr %21, align 8, !dbg !3570
  %196 = load i16, ptr %28, align 2, !dbg !3572
  %197 = zext i16 %196 to i64, !dbg !3570
  %198 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %195, i64 0, i64 %197, !dbg !3570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %22, i64 2, i1 false), !dbg !3573
  %199 = load ptr, ptr %15, align 8, !dbg !3574
  %200 = load ptr, ptr %16, align 8, !dbg !3575
  %201 = load i16, ptr %28, align 2, !dbg !3576
  %202 = load ptr, ptr %20, align 8, !dbg !3577
  %203 = load i16, ptr %28, align 2, !dbg !3578
  %204 = zext i16 %203 to i64, !dbg !3577
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204, !dbg !3577
  %206 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3579
  %207 = getelementptr inbounds %struct.anon.3, ptr %206, i32 0, i32 0, !dbg !3579
  %208 = load i64, ptr %207, align 8, !dbg !3579
  %209 = call i64 @l2_sept_walk_guest_side(ptr noundef %199, ptr noundef %200, i16 noundef zeroext %201, i64 %208, ptr noundef %19, ptr noundef %24, ptr noundef %205) #5, !dbg !3579
  store i64 %209, ptr %25, align 8, !dbg !3580
  %210 = load i64, ptr %25, align 8, !dbg !3581
  %211 = icmp ne i64 %210, 0, !dbg !3583
  br i1 %211, label %212, label %263, !dbg !3584

212:                                              ; preds = %194
  %213 = load ptr, ptr %16, align 8, !dbg !3585
  %214 = getelementptr inbounds %struct.tdcs_s, ptr %213, i32 0, i32 1, !dbg !3588
  %215 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %214, i32 0, i32 13, !dbg !3589
  %216 = load i16, ptr %28, align 2, !dbg !3590
  %217 = zext i16 %216 to i64, !dbg !3585
  %218 = getelementptr inbounds [4 x %union.vm_ctls_t], ptr %215, i64 0, i64 %217, !dbg !3585
  %219 = load i64, ptr %218, align 8, !dbg !3591
  %220 = and i64 %219, 1, !dbg !3591
  %221 = icmp ne i64 %220, 0, !dbg !3585
  br i1 %221, label %222, label %257, !dbg !3592

222:                                              ; preds = %212
  %223 = load ptr, ptr %18, align 8, !dbg !3593
  call void @sept_lock_release(ptr noundef %223) #5, !dbg !3595
  call void @llvm.dbg.declare(metadata ptr %31, metadata !3596, metadata !DIExpression()), !dbg !3598
  store i16 1, ptr %31, align 2, !dbg !3598
  br label %224, !dbg !3599

224:                                              ; preds = %244, %222
  %225 = load i16, ptr %31, align 2, !dbg !3600
  %226 = zext i16 %225 to i32, !dbg !3600
  %227 = load i16, ptr %28, align 2, !dbg !3602
  %228 = zext i16 %227 to i32, !dbg !3602
  %229 = icmp sle i32 %226, %228, !dbg !3603
  br i1 %229, label %230, label %247, !dbg !3604

230:                                              ; preds = %224
  %231 = load ptr, ptr %20, align 8, !dbg !3605
  %232 = load i16, ptr %31, align 2, !dbg !3608
  %233 = zext i16 %232 to i64, !dbg !3605
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233, !dbg !3605
  %235 = load ptr, ptr %234, align 8, !dbg !3605
  %236 = icmp ne ptr %235, null, !dbg !3609
  br i1 %236, label %237, label %243, !dbg !3610

237:                                              ; preds = %230
  %238 = load ptr, ptr %20, align 8, !dbg !3611
  %239 = load i16, ptr %31, align 2, !dbg !3613
  %240 = zext i16 %239 to i64, !dbg !3611
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240, !dbg !3611
  %242 = load ptr, ptr %241, align 8, !dbg !3611
  call void @free_la(ptr noundef %242) #5, !dbg !3614
  br label %243, !dbg !3615

243:                                              ; preds = %237, %230
  br label %244, !dbg !3616

244:                                              ; preds = %243
  %245 = load i16, ptr %31, align 2, !dbg !3617
  %246 = add i16 %245, 1, !dbg !3617
  store i16 %246, ptr %31, align 2, !dbg !3617
  br label %224, !dbg !3618, !llvm.loop !3619

247:                                              ; preds = %224
  %248 = load ptr, ptr %18, align 8, !dbg !3621
  call void @free_la(ptr noundef %248) #5, !dbg !3622
  %249 = load i16, ptr %28, align 2, !dbg !3623
  %250 = load i32, ptr %19, align 4, !dbg !3624
  %251 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3625
  %252 = getelementptr inbounds %struct.anon.3, ptr %251, i32 0, i32 0, !dbg !3625
  %253 = load i64, ptr %252, align 8, !dbg !3625
  %254 = getelementptr inbounds %union.ia32e_sept_u, ptr %24, i32 0, i32 0, !dbg !3625
  %255 = getelementptr inbounds %struct.anon.13, ptr %254, i32 0, i32 0, !dbg !3625
  %256 = load i64, ptr %255, align 8, !dbg !3625
  call void @ext_ept_violation_exit(i64 %253, i64 %256, i16 noundef zeroext %249, i32 noundef %250) #5, !dbg !3625
  br label %262, !dbg !3626

257:                                              ; preds = %212
  %258 = load i16, ptr %28, align 2, !dbg !3627
  %259 = load i32, ptr %19, align 4, !dbg !3629
  %260 = trunc i32 %259 to i16, !dbg !3630
  %261 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %258, i16 noundef zeroext %260) #5, !dbg !3631
  store i64 %261, ptr %11, align 8, !dbg !3632
  br label %287, !dbg !3632

262:                                              ; preds = %247
  br label %263, !dbg !3633

263:                                              ; preds = %262, %194
  br label %264

264:                                              ; preds = %263, %189
  br label %265, !dbg !3634

265:                                              ; preds = %264, %177
  br label %266

266:                                              ; preds = %265, %176
  br label %267, !dbg !3635

267:                                              ; preds = %266, %70
  %268 = load i16, ptr %28, align 2, !dbg !3636
  %269 = add i16 %268, 1, !dbg !3636
  store i16 %269, ptr %28, align 2, !dbg !3636
  br label %38, !dbg !3637, !llvm.loop !3638

270:                                              ; preds = %38
  %271 = load i64, ptr %26, align 8, !dbg !3640
  %272 = icmp ne i64 %271, 0, !dbg !3642
  br i1 %272, label %273, label %285, !dbg !3643

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8, !dbg !3644
  %275 = getelementptr inbounds %struct.tdvps_s, ptr %274, i32 0, i32 7, !dbg !3646
  %276 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %275, i32 0, i32 0, !dbg !3647
  %277 = getelementptr inbounds %struct.anon.53, ptr %276, i32 0, i32 1, !dbg !3648
  store i64 0, ptr %277, align 8, !dbg !3649
  %278 = load ptr, ptr %21, align 8, !dbg !3650
  %279 = load i64, ptr %278, align 1, !dbg !3651
  %280 = load ptr, ptr %17, align 8, !dbg !3652
  %281 = getelementptr inbounds %struct.tdvps_s, ptr %280, i32 0, i32 7, !dbg !3653
  %282 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %281, i32 0, i32 0, !dbg !3654
  %283 = getelementptr inbounds %struct.anon.53, ptr %282, i32 0, i32 2, !dbg !3655
  store i64 %279, ptr %283, align 16, !dbg !3656
  %284 = load i64, ptr %26, align 8, !dbg !3657
  store i64 %284, ptr %25, align 8, !dbg !3658
  br label %285, !dbg !3659

285:                                              ; preds = %273, %270
  %286 = load i64, ptr %25, align 8, !dbg !3660
  store i64 %286, ptr %11, align 8, !dbg !3661
  br label %287, !dbg !3661

287:                                              ; preds = %285, %257
  %288 = load i64, ptr %11, align 8, !dbg !3662
  ret i64 %288, !dbg !3662
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 !dbg !3663 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3667, metadata !DIExpression()), !dbg !3668
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3669, metadata !DIExpression()), !dbg !3670
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3671, metadata !DIExpression()), !dbg !3672
  %8 = load i16, ptr %4, align 2, !dbg !3673
  %9 = zext i16 %8 to i32, !dbg !3673
  %10 = icmp eq i32 1, %9, !dbg !3675
  br i1 %10, label %11, label %16, !dbg !3676

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !dbg !3677
  %13 = lshr i64 %12, 58, !dbg !3677
  %14 = and i64 %13, 1, !dbg !3677
  %15 = trunc i64 %14 to i8, !dbg !3679
  store i8 %15, ptr %5, align 1, !dbg !3680
  br label %31, !dbg !3681

16:                                               ; preds = %2
  %17 = load i16, ptr %4, align 2, !dbg !3682
  %18 = zext i16 %17 to i32, !dbg !3682
  %19 = icmp eq i32 2, %18, !dbg !3684
  br i1 %19, label %20, label %25, !dbg !3685

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8, !dbg !3686
  %22 = lshr i64 %21, 59, !dbg !3686
  %23 = and i64 %22, 1, !dbg !3686
  %24 = trunc i64 %23 to i8, !dbg !3688
  store i8 %24, ptr %5, align 1, !dbg !3689
  br label %30, !dbg !3690

25:                                               ; preds = %16
  %26 = load i64, ptr %3, align 8, !dbg !3691
  %27 = lshr i64 %26, 60, !dbg !3691
  %28 = and i64 %27, 1, !dbg !3691
  %29 = trunc i64 %28 to i8, !dbg !3693
  store i8 %29, ptr %5, align 1, !dbg !3694
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i8, ptr %5, align 1, !dbg !3695
  ret i8 %32, !dbg !3696
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_attr_present(i16 %0) #0 !dbg !3697 {
  %2 = alloca %union.gpa_attr_single_vm_u, align 1
  %3 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3701, metadata !DIExpression()), !dbg !3702
  %5 = load i16, ptr %2, align 1, !dbg !3703
  %6 = and i16 %5, 1, !dbg !3703
  %7 = zext i16 %6 to i32, !dbg !3704
  %8 = icmp ne i32 %7, 0, !dbg !3704
  br i1 %8, label %27, label %9, !dbg !3705

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 1, !dbg !3706
  %11 = lshr i16 %10, 1, !dbg !3706
  %12 = and i16 %11, 1, !dbg !3706
  %13 = zext i16 %12 to i32, !dbg !3707
  %14 = icmp ne i32 %13, 0, !dbg !3707
  br i1 %14, label %27, label %15, !dbg !3708

15:                                               ; preds = %9
  %16 = load i16, ptr %2, align 1, !dbg !3709
  %17 = lshr i16 %16, 2, !dbg !3709
  %18 = and i16 %17, 1, !dbg !3709
  %19 = zext i16 %18 to i32, !dbg !3710
  %20 = icmp ne i32 %19, 0, !dbg !3710
  br i1 %20, label %27, label %21, !dbg !3711

21:                                               ; preds = %15
  %22 = load i16, ptr %2, align 1, !dbg !3712
  %23 = lshr i16 %22, 3, !dbg !3712
  %24 = and i16 %23, 1, !dbg !3712
  %25 = zext i16 %24 to i32, !dbg !3713
  %26 = icmp ne i32 %25, 0, !dbg !3711
  br label %27, !dbg !3711

27:                                               ; preds = %21, %15, %9, %1
  %28 = phi i1 [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32, !dbg !3711
  %30 = trunc i32 %29 to i8, !dbg !3704
  ret i8 %30, !dbg !3714
}

declare void @l2_sept_update_gpa_attr(ptr noundef, i16) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3715 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3719, metadata !DIExpression()), !dbg !3720
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3721, metadata !DIExpression()), !dbg !3722
  %5 = load i64, ptr %4, align 8, !dbg !3723
  %6 = load ptr, ptr %3, align 8, !dbg !3724
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #7, !dbg !3725, !srcloc !3726
  ret void, !dbg !3727
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_clear_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3728 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3732, metadata !DIExpression()), !dbg !3733
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3734, metadata !DIExpression()), !dbg !3735
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3736, metadata !DIExpression()), !dbg !3737
  %6 = load ptr, ptr %3, align 8, !dbg !3738
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !dbg !3739
  %7 = load i16, ptr %4, align 2, !dbg !3740
  %8 = zext i16 %7 to i32, !dbg !3740
  %9 = icmp eq i32 1, %8, !dbg !3742
  br i1 %9, label %10, label %14, !dbg !3743

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !dbg !3744
  %12 = and i64 %11, -288230376151711745, !dbg !3744
  %13 = or i64 %12, 0, !dbg !3744
  store i64 %13, ptr %5, align 8, !dbg !3744
  br label %27, !dbg !3746

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2, !dbg !3747
  %16 = zext i16 %15 to i32, !dbg !3747
  %17 = icmp eq i32 2, %16, !dbg !3749
  br i1 %17, label %18, label %22, !dbg !3750

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !dbg !3751
  %20 = and i64 %19, -576460752303423489, !dbg !3751
  %21 = or i64 %20, 0, !dbg !3751
  store i64 %21, ptr %5, align 8, !dbg !3751
  br label %26, !dbg !3753

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !dbg !3754
  %24 = and i64 %23, -1152921504606846977, !dbg !3754
  %25 = or i64 %24, 0, !dbg !3754
  store i64 %25, ptr %5, align 8, !dbg !3754
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8, !dbg !3756
  %29 = load i64, ptr %5, align 8, !dbg !3757
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #5, !dbg !3758
  ret void, !dbg !3759
}

declare void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef, i16, i64, i8 noundef zeroext) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3760 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3763, metadata !DIExpression()), !dbg !3764
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3765, metadata !DIExpression()), !dbg !3766
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3767, metadata !DIExpression()), !dbg !3768
  %9 = call ptr @get_global_data() #5, !dbg !3769
  store ptr %9, ptr %6, align 8, !dbg !3768
  %10 = load ptr, ptr %6, align 8, !dbg !3770
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3771
  %12 = load i64, ptr %11, align 8, !dbg !3771
  %13 = xor i64 %12, -1, !dbg !3772
  %14 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 0, !dbg !3773
  %15 = load i64, ptr %14, align 8, !dbg !3774
  %16 = and i64 %15, 4503599627370495, !dbg !3774
  %17 = and i64 %16, %13, !dbg !3774
  %18 = load i64, ptr %14, align 8, !dbg !3774
  %19 = and i64 %17, 4503599627370495, !dbg !3774
  %20 = and i64 %18, -4503599627370496, !dbg !3774
  %21 = or i64 %20, %19, !dbg !3774
  store i64 %21, ptr %14, align 8, !dbg !3774
  %22 = load i16, ptr %5, align 2, !dbg !3775
  %23 = zext i16 %22 to i64, !dbg !3776
  %24 = load ptr, ptr %6, align 8, !dbg !3777
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3778
  %26 = load i32, ptr %25, align 16, !dbg !3778
  %27 = zext i32 %26 to i64, !dbg !3779
  %28 = shl i64 %23, %27, !dbg !3779
  %29 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 0, !dbg !3780
  %30 = load i64, ptr %29, align 8, !dbg !3781
  %31 = and i64 %30, 4503599627370495, !dbg !3781
  %32 = or i64 %31, %28, !dbg !3781
  %33 = load i64, ptr %29, align 8, !dbg !3781
  %34 = and i64 %32, 4503599627370495, !dbg !3781
  %35 = and i64 %33, -4503599627370496, !dbg !3781
  %36 = or i64 %35, %34, !dbg !3781
  store i64 %36, ptr %29, align 8, !dbg !3781
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3782
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3783
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0, !dbg !3783
  %39 = load i64, ptr %38, align 8, !dbg !3783
  ret i64 %39, !dbg !3783
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_get_pa(ptr noundef %0) #0 !dbg !3784 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3788, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3790, metadata !DIExpression()), !dbg !3791
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false), !dbg !3791
  %4 = load ptr, ptr %3, align 8, !dbg !3792
  %5 = load i64, ptr %4, align 8, !dbg !3793
  %6 = lshr i64 %5, 12, !dbg !3793
  %7 = and i64 %6, 1099511627775, !dbg !3793
  %8 = getelementptr inbounds %struct.anon.3, ptr %2, i32 0, i32 0, !dbg !3794
  %9 = load i64, ptr %8, align 8, !dbg !3795
  %10 = and i64 %7, 1099511627775, !dbg !3795
  %11 = shl i64 %10, 12, !dbg !3795
  %12 = and i64 %9, -4503599627366401, !dbg !3795
  %13 = or i64 %12, %11, !dbg !3795
  store i64 %13, ptr %8, align 8, !dbg !3795
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3796
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0, !dbg !3796
  %16 = load i64, ptr %15, align 8, !dbg !3796
  ret i64 %16, !dbg !3796
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 !dbg !3797 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3800, metadata !DIExpression()), !dbg !3801
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3802, metadata !DIExpression()), !dbg !3803
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !3804
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0, !dbg !3804
  %8 = load i64, ptr %7, align 8, !dbg !3804
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !3804
  store i64 %9, ptr %3, align 8, !dbg !3803
  %10 = load i64, ptr %3, align 8, !dbg !3805
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !3806
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 12, !dbg !3807
  %13 = load i8, ptr %12, align 1, !dbg !3807
  ret i8 %13, !dbg !3808
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @sept_set_aliased(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3809 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.ia32e_sept_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3814, metadata !DIExpression()), !dbg !3815
  %6 = load ptr, ptr %3, align 8, !dbg !3816
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !dbg !3817
  %7 = load i16, ptr %4, align 2, !dbg !3818
  %8 = zext i16 %7 to i32, !dbg !3818
  %9 = icmp eq i32 1, %8, !dbg !3820
  br i1 %9, label %10, label %14, !dbg !3821

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !dbg !3822
  %12 = and i64 %11, -288230376151711745, !dbg !3822
  %13 = or i64 %12, 288230376151711744, !dbg !3822
  store i64 %13, ptr %5, align 8, !dbg !3822
  br label %27, !dbg !3824

14:                                               ; preds = %2
  %15 = load i16, ptr %4, align 2, !dbg !3825
  %16 = zext i16 %15 to i32, !dbg !3825
  %17 = icmp eq i32 2, %16, !dbg !3827
  br i1 %17, label %18, label %22, !dbg !3828

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !dbg !3829
  %20 = and i64 %19, -576460752303423489, !dbg !3829
  %21 = or i64 %20, 576460752303423488, !dbg !3829
  store i64 %21, ptr %5, align 8, !dbg !3829
  br label %26, !dbg !3831

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !dbg !3832
  %24 = and i64 %23, -1152921504606846977, !dbg !3832
  %25 = or i64 %24, 1152921504606846976, !dbg !3832
  store i64 %25, ptr %5, align 8, !dbg !3832
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26, %10
  %28 = load ptr, ptr %3, align 8, !dbg !3834
  %29 = load i64, ptr %5, align 8, !dbg !3835
  call void @atomic_mem_write_64b(ptr noundef %28, i64 noundef %29) #5, !dbg !3836
  ret void, !dbg !3837
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @flush_td_asid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !3838 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.ia32e_eptp_u, align 8
  %8 = alloca %struct.ept_descriptor_s, align 16
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3841, metadata !DIExpression()), !dbg !3842
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3843, metadata !DIExpression()), !dbg !3844
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3845, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3847, metadata !DIExpression()), !dbg !3848
  %9 = load ptr, ptr %4, align 8, !dbg !3849
  %10 = load ptr, ptr %5, align 8, !dbg !3850
  %11 = load i16, ptr %6, align 2, !dbg !3851
  %12 = call i64 @get_l2_septp_without_hkid(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11) #5, !dbg !3852
  %13 = getelementptr inbounds %union.ia32e_eptp_u, ptr %7, i32 0, i32 0, !dbg !3852
  %14 = getelementptr inbounds %struct.anon.38, ptr %13, i32 0, i32 0, !dbg !3852
  store i64 %12, ptr %14, align 8, !dbg !3852
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3853, metadata !DIExpression()), !dbg !3859
  %15 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 0, !dbg !3860
  %16 = load i64, ptr %7, align 8, !dbg !3861
  store i64 %16, ptr %15, align 16, !dbg !3860
  %17 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 1, !dbg !3860
  store i64 0, ptr %17, align 8, !dbg !3860
  call void @ia32_invept(ptr noundef %8, i64 noundef 1) #5, !dbg !3862
  ret void, !dbg !3863
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

declare void @free_la(ptr noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3864 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3868, metadata !DIExpression()), !dbg !3869
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3872, metadata !DIExpression()), !dbg !3873
  %6 = load ptr, ptr %3, align 8, !dbg !3874
  %7 = load i64, ptr %4, align 8, !dbg !3875
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3876, !srcloc !3877
  store i8 %8, ptr %5, align 1, !dbg !3876
  %9 = load i8, ptr %5, align 1, !dbg !3878
  ret i8 %9, !dbg !3879
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_btr_64b(ptr noundef %0, i64 noundef %1) #0 !dbg !3880 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3881, metadata !DIExpression()), !dbg !3882
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3883, metadata !DIExpression()), !dbg !3884
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3885, metadata !DIExpression()), !dbg !3886
  %6 = load ptr, ptr %3, align 8, !dbg !3887
  %7 = load i64, ptr %4, align 8, !dbg !3888
  %8 = call i8 asm sideeffect "lock; btrq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #7, !dbg !3889, !srcloc !3890
  store i8 %8, ptr %5, align 1, !dbg !3889
  %9 = load i8, ptr %5, align 1, !dbg !3891
  ret i8 %9, !dbg !3892
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_sept_state_lut_index(i64 %0) #0 !dbg !3893 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3896, metadata !DIExpression()), !dbg !3897
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3898, metadata !DIExpression()), !dbg !3899
  %6 = load i64, ptr %2, align 8, !dbg !3900
  %7 = lshr i64 %6, 9, !dbg !3900
  %8 = and i64 %7, 1, !dbg !3900
  %9 = load i64, ptr %2, align 8, !dbg !3900
  %10 = lshr i64 %9, 53, !dbg !3900
  %11 = and i64 %10, 15, !dbg !3900
  %12 = shl i64 %11, 1, !dbg !3900
  %13 = load i64, ptr %2, align 8, !dbg !3900
  %14 = lshr i64 %13, 6, !dbg !3900
  %15 = and i64 %14, 3, !dbg !3900
  %16 = shl i64 %15, 5, !dbg !3900
  %17 = or i64 %12, %16, !dbg !3900
  %18 = or i64 %8, %17, !dbg !3900
  store i64 %18, ptr %3, align 8, !dbg !3899
  %19 = load i64, ptr %2, align 8, !dbg !3901
  %20 = lshr i64 %19, 9, !dbg !3901
  %21 = and i64 %20, 1, !dbg !3901
  %22 = load i64, ptr %2, align 8, !dbg !3901
  %23 = lshr i64 %22, 53, !dbg !3901
  %24 = and i64 %23, 15, !dbg !3901
  %25 = shl i64 %24, 1, !dbg !3901
  %26 = load i64, ptr %2, align 8, !dbg !3901
  %27 = lshr i64 %26, 6, !dbg !3901
  %28 = and i64 %27, 3, !dbg !3901
  %29 = shl i64 %28, 5, !dbg !3901
  %30 = or i64 %25, %29, !dbg !3901
  %31 = or i64 %21, %30, !dbg !3901
  store i64 %31, ptr %3, align 8, !dbg !3903
  %32 = load i64, ptr %3, align 8, !dbg !3904
  ret i64 %32, !dbg !3905
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %0, i32 noundef %1) #0 !dbg !3906 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3909, metadata !DIExpression()), !dbg !3910
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3911, metadata !DIExpression()), !dbg !3912
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3913, metadata !DIExpression()), !dbg !3914
  %7 = load i64, ptr %3, align 8, !dbg !3915
  %8 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %7, !dbg !3916
  %9 = getelementptr inbounds %struct.sept_special_flags_s, ptr %8, i32 0, i32 21, !dbg !3917
  %10 = load i32, ptr %9, align 4, !dbg !3917
  store i32 %10, ptr %5, align 4, !dbg !3914
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3918, metadata !DIExpression()), !dbg !3919
  %11 = load i32, ptr %4, align 4, !dbg !3920
  %12 = zext i32 %11 to i64, !dbg !3921
  %13 = getelementptr inbounds [32 x [16 x i8]], ptr @tdcall_sept_state_lookup, i64 0, i64 %12, !dbg !3921
  %14 = load i32, ptr %5, align 4, !dbg !3922
  %15 = zext i32 %14 to i64, !dbg !3921
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15, !dbg !3921
  %17 = load i8, ptr %16, align 1, !dbg !3921
  store i8 %17, ptr %6, align 1, !dbg !3919
  %18 = load i8, ptr %6, align 1, !dbg !3923
  ret i8 %18, !dbg !3924
}

declare i64 @l2_sept_walk_guest_side(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef, ptr noundef) #4

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i16 @l2_sept_get_gpa_attr(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 !dbg !3925 {
  %4 = alloca %union.gpa_attr_single_vm_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3929, metadata !DIExpression()), !dbg !3930
  store i8 %1, ptr %6, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3931, metadata !DIExpression()), !dbg !3932
  store i8 %2, ptr %7, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3933, metadata !DIExpression()), !dbg !3934
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3935, metadata !DIExpression()), !dbg !3936
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 2, i1 false), !dbg !3936
  %8 = load ptr, ptr %5, align 8, !dbg !3937
  %9 = call zeroext i8 @is_l2_sept_free(ptr noundef %8) #5, !dbg !3939
  %10 = icmp ne i8 %9, 0, !dbg !3939
  br i1 %10, label %11, label %24, !dbg !3940

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !dbg !3941
  %13 = load i64, ptr %12, align 8, !dbg !3943
  %14 = lshr i64 %13, 63, !dbg !3943
  %15 = trunc i64 %14 to i16, !dbg !3941
  %16 = load i16, ptr %4, align 1, !dbg !3944
  %17 = and i16 %15, 1, !dbg !3944
  %18 = shl i16 %17, 7, !dbg !3944
  %19 = and i16 %16, -129, !dbg !3944
  %20 = or i16 %19, %18, !dbg !3944
  store i16 %20, ptr %4, align 1, !dbg !3944
  %21 = load i16, ptr %4, align 1, !dbg !3945
  %22 = and i16 %21, 32767, !dbg !3945
  %23 = or i16 %22, 0, !dbg !3945
  store i16 %23, ptr %4, align 1, !dbg !3945
  br label %187, !dbg !3946

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !dbg !3947
  %26 = load i64, ptr %25, align 8, !dbg !3950
  %27 = lshr i64 %26, 7, !dbg !3950
  %28 = and i64 %27, 1, !dbg !3950
  %29 = icmp ne i64 %28, 0, !dbg !3947
  br i1 %29, label %30, label %170, !dbg !3951

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !dbg !3952
  %32 = load i64, ptr %31, align 8, !dbg !3954
  %33 = lshr i64 %32, 57, !dbg !3954
  %34 = and i64 %33, 1, !dbg !3954
  %35 = trunc i64 %34 to i16, !dbg !3952
  %36 = load i16, ptr %4, align 1, !dbg !3955
  %37 = and i16 %35, 1, !dbg !3955
  %38 = shl i16 %37, 4, !dbg !3955
  %39 = and i16 %36, -17, !dbg !3955
  %40 = or i16 %39, %38, !dbg !3955
  store i16 %40, ptr %4, align 1, !dbg !3955
  %41 = load ptr, ptr %5, align 8, !dbg !3956
  %42 = load i64, ptr %41, align 8, !dbg !3957
  %43 = lshr i64 %42, 58, !dbg !3957
  %44 = and i64 %43, 1, !dbg !3957
  %45 = trunc i64 %44 to i16, !dbg !3956
  %46 = load i16, ptr %4, align 1, !dbg !3958
  %47 = and i16 %45, 1, !dbg !3958
  %48 = shl i16 %47, 5, !dbg !3958
  %49 = and i16 %46, -33, !dbg !3958
  %50 = or i16 %49, %48, !dbg !3958
  store i16 %50, ptr %4, align 1, !dbg !3958
  %51 = load ptr, ptr %5, align 8, !dbg !3959
  %52 = load i64, ptr %51, align 8, !dbg !3960
  %53 = lshr i64 %52, 60, !dbg !3960
  %54 = and i64 %53, 1, !dbg !3960
  %55 = trunc i64 %54 to i16, !dbg !3959
  %56 = load i16, ptr %4, align 1, !dbg !3961
  %57 = and i16 %55, 1, !dbg !3961
  %58 = shl i16 %57, 6, !dbg !3961
  %59 = and i16 %56, -65, !dbg !3961
  %60 = or i16 %59, %58, !dbg !3961
  store i16 %60, ptr %4, align 1, !dbg !3961
  %61 = load ptr, ptr %5, align 8, !dbg !3962
  %62 = load i64, ptr %61, align 8, !dbg !3963
  %63 = lshr i64 %62, 63, !dbg !3963
  %64 = trunc i64 %63 to i16, !dbg !3962
  %65 = load i16, ptr %4, align 1, !dbg !3964
  %66 = and i16 %64, 1, !dbg !3964
  %67 = shl i16 %66, 7, !dbg !3964
  %68 = and i16 %65, -129, !dbg !3964
  %69 = or i16 %68, %67, !dbg !3964
  store i16 %69, ptr %4, align 1, !dbg !3964
  %70 = load ptr, ptr %5, align 8, !dbg !3965
  %71 = load i64, ptr %70, align 8, !dbg !3966
  %72 = lshr i64 %71, 1, !dbg !3966
  %73 = and i64 %72, 1, !dbg !3966
  %74 = trunc i64 %73 to i16, !dbg !3965
  %75 = load i16, ptr %4, align 1, !dbg !3967
  %76 = and i16 %74, 1, !dbg !3967
  %77 = shl i16 %76, 1, !dbg !3967
  %78 = and i16 %75, -3, !dbg !3967
  %79 = or i16 %78, %77, !dbg !3967
  store i16 %79, ptr %4, align 1, !dbg !3967
  %80 = load ptr, ptr %5, align 8, !dbg !3968
  %81 = load i64, ptr %80, align 8, !dbg !3969
  %82 = and i64 %81, 1, !dbg !3969
  %83 = trunc i64 %82 to i16, !dbg !3968
  %84 = load i16, ptr %4, align 1, !dbg !3970
  %85 = and i16 %83, 1, !dbg !3970
  %86 = and i16 %84, -2, !dbg !3970
  %87 = or i16 %86, %85, !dbg !3970
  store i16 %87, ptr %4, align 1, !dbg !3970
  %88 = load ptr, ptr %5, align 8, !dbg !3971
  %89 = load i64, ptr %88, align 8, !dbg !3972
  %90 = lshr i64 %89, 2, !dbg !3972
  %91 = and i64 %90, 1, !dbg !3972
  %92 = trunc i64 %91 to i16, !dbg !3971
  %93 = load i16, ptr %4, align 1, !dbg !3973
  %94 = and i16 %92, 1, !dbg !3973
  %95 = shl i16 %94, 2, !dbg !3973
  %96 = and i16 %93, -5, !dbg !3973
  %97 = or i16 %96, %95, !dbg !3973
  store i16 %97, ptr %4, align 1, !dbg !3973
  %98 = load ptr, ptr %5, align 8, !dbg !3974
  %99 = load i64, ptr %98, align 8, !dbg !3975
  %100 = lshr i64 %99, 10, !dbg !3975
  %101 = and i64 %100, 1, !dbg !3975
  %102 = trunc i64 %101 to i16, !dbg !3974
  %103 = load i16, ptr %4, align 1, !dbg !3976
  %104 = and i16 %102, 1, !dbg !3976
  %105 = shl i16 %104, 3, !dbg !3976
  %106 = and i16 %103, -9, !dbg !3976
  %107 = or i16 %106, %105, !dbg !3976
  store i16 %107, ptr %4, align 1, !dbg !3976
  %108 = load ptr, ptr %5, align 8, !dbg !3977
  %109 = call zeroext i8 @is_l2_sept_blocked(ptr noundef %108) #5, !dbg !3979
  %110 = icmp ne i8 %109, 0, !dbg !3979
  br i1 %110, label %111, label %169, !dbg !3980

111:                                              ; preds = %30
  %112 = load ptr, ptr %5, align 8, !dbg !3981
  %113 = load i64, ptr %112, align 8, !dbg !3983
  %114 = lshr i64 %113, 59, !dbg !3983
  %115 = and i64 %114, 1, !dbg !3983
  %116 = trunc i64 %115 to i16, !dbg !3981
  %117 = load i16, ptr %4, align 1, !dbg !3984
  %118 = and i16 %116, 1, !dbg !3984
  %119 = shl i16 %118, 1, !dbg !3984
  %120 = and i16 %117, -3, !dbg !3984
  %121 = or i16 %120, %119, !dbg !3984
  store i16 %121, ptr %4, align 1, !dbg !3984
  %122 = load ptr, ptr %5, align 8, !dbg !3985
  %123 = load i64, ptr %122, align 8, !dbg !3986
  %124 = lshr i64 %123, 52, !dbg !3986
  %125 = and i64 %124, 1, !dbg !3986
  %126 = trunc i64 %125 to i16, !dbg !3985
  %127 = load i16, ptr %4, align 1, !dbg !3987
  %128 = and i16 %126, 1, !dbg !3987
  %129 = shl i16 %128, 5, !dbg !3987
  %130 = and i16 %127, -33, !dbg !3987
  %131 = or i16 %130, %129, !dbg !3987
  store i16 %131, ptr %4, align 1, !dbg !3987
  %132 = load i8, ptr %6, align 1, !dbg !3988
  %133 = icmp ne i8 %132, 0, !dbg !3988
  br i1 %133, label %134, label %138, !dbg !3990

134:                                              ; preds = %111
  %135 = load i8, ptr %7, align 1, !dbg !3991
  %136 = zext i8 %135 to i32, !dbg !3991
  %137 = icmp ne i32 %136, 0, !dbg !3991
  br i1 %137, label %138, label %168, !dbg !3992

138:                                              ; preds = %134, %111
  %139 = load ptr, ptr %5, align 8, !dbg !3993
  %140 = load i64, ptr %139, align 8, !dbg !3995
  %141 = lshr i64 %140, 3, !dbg !3995
  %142 = and i64 %141, 1, !dbg !3995
  %143 = trunc i64 %142 to i16, !dbg !3993
  %144 = load i16, ptr %4, align 1, !dbg !3996
  %145 = and i16 %143, 1, !dbg !3996
  %146 = and i16 %144, -2, !dbg !3996
  %147 = or i16 %146, %145, !dbg !3996
  store i16 %147, ptr %4, align 1, !dbg !3996
  %148 = load ptr, ptr %5, align 8, !dbg !3997
  %149 = load i64, ptr %148, align 8, !dbg !3998
  %150 = lshr i64 %149, 4, !dbg !3998
  %151 = and i64 %150, 1, !dbg !3998
  %152 = trunc i64 %151 to i16, !dbg !3997
  %153 = load i16, ptr %4, align 1, !dbg !3999
  %154 = and i16 %152, 1, !dbg !3999
  %155 = shl i16 %154, 2, !dbg !3999
  %156 = and i16 %153, -5, !dbg !3999
  %157 = or i16 %156, %155, !dbg !3999
  store i16 %157, ptr %4, align 1, !dbg !3999
  %158 = load ptr, ptr %5, align 8, !dbg !4000
  %159 = load i64, ptr %158, align 8, !dbg !4001
  %160 = lshr i64 %159, 5, !dbg !4001
  %161 = and i64 %160, 1, !dbg !4001
  %162 = trunc i64 %161 to i16, !dbg !4000
  %163 = load i16, ptr %4, align 1, !dbg !4002
  %164 = and i16 %162, 1, !dbg !4002
  %165 = shl i16 %164, 3, !dbg !4002
  %166 = and i16 %163, -9, !dbg !4002
  %167 = or i16 %166, %165, !dbg !4002
  store i16 %167, ptr %4, align 1, !dbg !4002
  br label %168, !dbg !4003

168:                                              ; preds = %138, %134
  br label %169, !dbg !4004

169:                                              ; preds = %168, %30
  br label %183, !dbg !4005

170:                                              ; preds = %24
  %171 = load i16, ptr %4, align 1, !dbg !4006
  %172 = and i16 %171, -2, !dbg !4006
  %173 = or i16 %172, 1, !dbg !4006
  store i16 %173, ptr %4, align 1, !dbg !4006
  %174 = load i16, ptr %4, align 1, !dbg !4008
  %175 = and i16 %174, -3, !dbg !4008
  %176 = or i16 %175, 2, !dbg !4008
  store i16 %176, ptr %4, align 1, !dbg !4008
  %177 = load i16, ptr %4, align 1, !dbg !4009
  %178 = and i16 %177, -5, !dbg !4009
  %179 = or i16 %178, 4, !dbg !4009
  store i16 %179, ptr %4, align 1, !dbg !4009
  %180 = load i16, ptr %4, align 1, !dbg !4010
  %181 = and i16 %180, -9, !dbg !4010
  %182 = or i16 %181, 8, !dbg !4010
  store i16 %182, ptr %4, align 1, !dbg !4010
  br label %183

183:                                              ; preds = %170, %169
  %184 = load i16, ptr %4, align 1, !dbg !4011
  %185 = and i16 %184, 32767, !dbg !4011
  %186 = or i16 %185, -32768, !dbg !4011
  store i16 %186, ptr %4, align 1, !dbg !4011
  br label %187

187:                                              ; preds = %183, %11
  %188 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %4, i32 0, i32 0, !dbg !4012
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 0, !dbg !4012
  %190 = load i16, ptr %189, align 1, !dbg !4012
  ret i16 %190, !dbg !4012
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 !dbg !4013 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4014, metadata !DIExpression()), !dbg !4015
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4016, metadata !DIExpression()), !dbg !4017
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0, !dbg !4018
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0, !dbg !4018
  %8 = load i64, ptr %7, align 8, !dbg !4018
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #5, !dbg !4018
  store i64 %9, ptr %3, align 8, !dbg !4017
  %10 = load i64, ptr %3, align 8, !dbg !4019
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10, !dbg !4020
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 15, !dbg !4021
  %13 = load i8, ptr %12, align 2, !dbg !4021
  ret i8 %13, !dbg !4022
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_attr_legal(i16 %0) #0 !dbg !4023 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_attr_single_vm_u, align 1
  %4 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 %0, ptr %5, align 1
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4024, metadata !DIExpression()), !dbg !4025
  %6 = load i16, ptr %3, align 1, !dbg !4026
  %7 = lshr i16 %6, 15, !dbg !4026
  %8 = icmp ne i16 %7, 0, !dbg !4028
  br i1 %8, label %13, label %9, !dbg !4029

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 1, !dbg !4030
  %11 = zext i16 %10 to i32, !dbg !4031
  %12 = icmp ne i32 %11, 0, !dbg !4031
  br i1 %12, label %45, label %13, !dbg !4032

13:                                               ; preds = %9, %1
  %14 = load i16, ptr %3, align 1, !dbg !4033
  %15 = lshr i16 %14, 8, !dbg !4033
  %16 = and i16 %15, 127, !dbg !4033
  %17 = zext i16 %16 to i32, !dbg !4034
  %18 = icmp ne i32 %17, 0, !dbg !4034
  br i1 %18, label %45, label %19, !dbg !4035

19:                                               ; preds = %13
  %20 = load i16, ptr %3, align 1, !dbg !4036
  %21 = lshr i16 %20, 1, !dbg !4036
  %22 = and i16 %21, 1, !dbg !4036
  %23 = zext i16 %22 to i32, !dbg !4037
  %24 = icmp ne i32 %23, 0, !dbg !4037
  br i1 %24, label %25, label %29, !dbg !4038

25:                                               ; preds = %19
  %26 = load i16, ptr %3, align 1, !dbg !4039
  %27 = and i16 %26, 1, !dbg !4039
  %28 = icmp ne i16 %27, 0, !dbg !4040
  br i1 %28, label %29, label %45, !dbg !4041

29:                                               ; preds = %25, %19
  %30 = load i16, ptr %3, align 1, !dbg !4042
  %31 = lshr i16 %30, 5, !dbg !4042
  %32 = and i16 %31, 1, !dbg !4042
  %33 = zext i16 %32 to i32, !dbg !4043
  %34 = icmp ne i32 %33, 0, !dbg !4043
  br i1 %34, label %35, label %39, !dbg !4044

35:                                               ; preds = %29
  %36 = load i16, ptr %3, align 1, !dbg !4045
  %37 = and i16 %36, 1, !dbg !4045
  %38 = icmp ne i16 %37, 0, !dbg !4046
  br i1 %38, label %39, label %45, !dbg !4047

39:                                               ; preds = %35, %29
  %40 = load i16, ptr %3, align 1, !dbg !4048
  %41 = lshr i16 %40, 7, !dbg !4048
  %42 = and i16 %41, 1, !dbg !4048
  %43 = zext i16 %42 to i32, !dbg !4049
  %44 = icmp ne i32 %43, 0, !dbg !4049
  br i1 %44, label %45, label %46, !dbg !4050

45:                                               ; preds = %39, %35, %25, %13, %9
  store i8 0, ptr %2, align 1, !dbg !4051
  br label %47, !dbg !4051

46:                                               ; preds = %39
  store i8 1, ptr %2, align 1, !dbg !4053
  br label %47, !dbg !4053

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %2, align 1, !dbg !4054
  ret i8 %48, !dbg !4054
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ext_ept_violation_exit(i64 %0, i64 %1, i16 noundef zeroext %2, i32 noundef %3) #0 !dbg !4055 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca %union.ia32e_sept_u, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %union.vmx_ext_exit_qual_u, align 8
  %10 = alloca %union.tdaccept_vmx_eeq_info_u, align 1
  %11 = alloca %union.vmx_exit_qualification_s, align 8
  %12 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %13 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds %union.ia32e_sept_u, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.13, ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4058, metadata !DIExpression()), !dbg !4059
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i16 %2, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i32 %3, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4066, metadata !DIExpression()), !dbg !4077
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false), !dbg !4077
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4078, metadata !DIExpression()), !dbg !4093
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false), !dbg !4093
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4094, metadata !DIExpression()), !dbg !4156
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false), !dbg !4156
  %17 = load i64, ptr %11, align 8, !dbg !4157
  %18 = and i64 %17, -3, !dbg !4157
  %19 = or i64 %18, 2, !dbg !4157
  store i64 %19, ptr %11, align 8, !dbg !4157
  %20 = load i64, ptr %6, align 8, !dbg !4158
  %21 = and i64 %20, 1, !dbg !4158
  %22 = load i64, ptr %11, align 8, !dbg !4159
  %23 = and i64 %21, 1, !dbg !4159
  %24 = shl i64 %23, 3, !dbg !4159
  %25 = and i64 %22, -9, !dbg !4159
  %26 = or i64 %25, %24, !dbg !4159
  store i64 %26, ptr %11, align 8, !dbg !4159
  %27 = load i64, ptr %6, align 8, !dbg !4160
  %28 = lshr i64 %27, 1, !dbg !4160
  %29 = and i64 %28, 1, !dbg !4160
  %30 = load i64, ptr %11, align 8, !dbg !4161
  %31 = and i64 %29, 1, !dbg !4161
  %32 = shl i64 %31, 4, !dbg !4161
  %33 = and i64 %30, -17, !dbg !4161
  %34 = or i64 %33, %32, !dbg !4161
  store i64 %34, ptr %11, align 8, !dbg !4161
  %35 = load i64, ptr %6, align 8, !dbg !4162
  %36 = lshr i64 %35, 2, !dbg !4162
  %37 = and i64 %36, 1, !dbg !4162
  %38 = load i64, ptr %11, align 8, !dbg !4163
  %39 = and i64 %37, 1, !dbg !4163
  %40 = shl i64 %39, 5, !dbg !4163
  %41 = and i64 %38, -33, !dbg !4163
  %42 = or i64 %41, %40, !dbg !4163
  store i64 %42, ptr %11, align 8, !dbg !4163
  %43 = load i64, ptr %6, align 8, !dbg !4164
  %44 = lshr i64 %43, 10, !dbg !4164
  %45 = and i64 %44, 1, !dbg !4164
  %46 = load i64, ptr %11, align 8, !dbg !4165
  %47 = and i64 %45, 1, !dbg !4165
  %48 = shl i64 %47, 6, !dbg !4165
  %49 = and i64 %46, -65, !dbg !4165
  %50 = or i64 %49, %48, !dbg !4165
  store i64 %50, ptr %11, align 8, !dbg !4165
  %51 = load i32, ptr %8, align 4, !dbg !4166
  %52 = load i32, ptr %10, align 1, !dbg !4167
  %53 = and i32 %51, 7, !dbg !4167
  %54 = shl i32 %53, 3, !dbg !4167
  %55 = and i32 %52, -57, !dbg !4167
  %56 = or i32 %55, %54, !dbg !4167
  store i32 %56, ptr %10, align 1, !dbg !4167
  %57 = load i16, ptr %7, align 2, !dbg !4168
  %58 = zext i16 %57 to i32, !dbg !4168
  %59 = load i32, ptr %10, align 1, !dbg !4169
  %60 = and i32 %58, 3, !dbg !4169
  %61 = shl i32 %60, 20, !dbg !4169
  %62 = and i32 %59, -3145729, !dbg !4169
  %63 = or i32 %62, %61, !dbg !4169
  store i32 %63, ptr %10, align 1, !dbg !4169
  %64 = load i64, ptr %9, align 8, !dbg !4170
  %65 = and i64 %64, -16, !dbg !4170
  %66 = or i64 %65, 2, !dbg !4170
  store i64 %66, ptr %9, align 8, !dbg !4170
  %67 = load i32, ptr %10, align 1, !dbg !4171
  %68 = zext i32 %67 to i64, !dbg !4172
  %69 = load i64, ptr %9, align 8, !dbg !4173
  %70 = and i64 %68, 4294967295, !dbg !4173
  %71 = shl i64 %70, 32, !dbg !4173
  %72 = and i64 %69, 4294967295, !dbg !4173
  %73 = or i64 %72, %71, !dbg !4173
  store i64 %73, ptr %9, align 8, !dbg !4173
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4174, metadata !DIExpression()), !dbg !4191
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false), !dbg !4191
  %74 = load i64, ptr %12, align 8, !dbg !4192
  %75 = and i64 %74, -65536, !dbg !4192
  %76 = or i64 %75, 48, !dbg !4192
  store i64 %76, ptr %12, align 8, !dbg !4192
  %77 = load i64, ptr %11, align 8, !dbg !4193
  %78 = load i64, ptr %9, align 8, !dbg !4194
  %79 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0, !dbg !4195
  %80 = getelementptr inbounds %struct.anon.3, ptr %79, i32 0, i32 0, !dbg !4195
  %81 = load i64, ptr %80, align 8, !dbg !4195
  %82 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %12, i32 0, i32 0, !dbg !4195
  %83 = getelementptr inbounds %struct.anon.93, ptr %82, i32 0, i32 0, !dbg !4195
  %84 = load i64, ptr %83, align 8, !dbg !4195
  call void @tdx_ept_violation_exit_to_vmm(i64 %81, i64 %84, i64 noundef %77, i64 noundef %78) #5, !dbg !4195
  ret void, !dbg !4196
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_l2_details(i64 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 !dbg !4197 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4200, metadata !DIExpression()), !dbg !4201
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4202, metadata !DIExpression()), !dbg !4203
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4204, metadata !DIExpression()), !dbg !4205
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4206, metadata !DIExpression()), !dbg !4207
  %8 = load i64, ptr %4, align 8, !dbg !4208
  store i64 %8, ptr %7, align 1, !dbg !4209
  %9 = load i16, ptr %5, align 2, !dbg !4210
  %10 = getelementptr inbounds %struct.anon.71, ptr %7, i32 0, i32 0, !dbg !4211
  %11 = getelementptr inbounds %struct.anon.73, ptr %10, i32 0, i32 1, !dbg !4211
  store i16 %9, ptr %11, align 1, !dbg !4212
  %12 = load i16, ptr %6, align 2, !dbg !4213
  %13 = getelementptr inbounds %struct.anon.71, ptr %7, i32 0, i32 0, !dbg !4214
  %14 = getelementptr inbounds %struct.anon.73, ptr %13, i32 0, i32 0, !dbg !4214
  store i16 %12, ptr %14, align 1, !dbg !4215
  %15 = load i64, ptr %7, align 1, !dbg !4216
  ret i64 %15, !dbg !4217
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_free(ptr noundef %0) #0 !dbg !4218 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4219, metadata !DIExpression()), !dbg !4220
  %3 = load ptr, ptr %2, align 8, !dbg !4221
  %4 = load i64, ptr %3, align 8, !dbg !4222
  %5 = and i64 %4, 36028797018964161, !dbg !4223
  %6 = icmp eq i64 %5, 0, !dbg !4224
  %7 = zext i1 %6 to i32, !dbg !4224
  %8 = trunc i32 %7 to i8, !dbg !4225
  ret i8 %8, !dbg !4226
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_l2_sept_blocked(ptr noundef %0) #0 !dbg !4227 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4228, metadata !DIExpression()), !dbg !4229
  %3 = load ptr, ptr %2, align 8, !dbg !4230
  %4 = load i64, ptr %3, align 8, !dbg !4231
  %5 = and i64 %4, 36028797018964160, !dbg !4232
  %6 = icmp eq i64 %5, 36028797018964160, !dbg !4233
  %7 = zext i1 %6 to i32, !dbg !4233
  %8 = trunc i32 %7 to i8, !dbg !4234
  ret i8 %8, !dbg !4235
}

declare void @tdx_ept_violation_exit_to_vmm(i64, i64, i64 noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4236 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4239, metadata !DIExpression()), !dbg !4240
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !4241, !srcloc !4242
  store i64 %2, ptr %1, align 8, !dbg !4241
  %3 = load i64, ptr %1, align 8, !dbg !4243
  %4 = inttoptr i64 %3 to ptr, !dbg !4244
  ret ptr %4, !dbg !4245
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_l2_septp_without_hkid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !4246 {
  %4 = alloca %union.ia32e_eptp_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4249, metadata !DIExpression()), !dbg !4250
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4251, metadata !DIExpression()), !dbg !4252
  store i16 %2, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4253, metadata !DIExpression()), !dbg !4254
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4255, metadata !DIExpression()), !dbg !4256
  %10 = load ptr, ptr %5, align 8, !dbg !4257
  %11 = getelementptr inbounds %struct.tdr_s, ptr %10, i32 0, i32 0, !dbg !4258
  %12 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %11, i32 0, i32 4, !dbg !4259
  %13 = load i16, ptr %7, align 2, !dbg !4260
  %14 = call i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %13) #5, !dbg !4261
  %15 = zext i32 %14 to i64, !dbg !4257
  %16 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %15, !dbg !4257
  %17 = load i64, ptr %16, align 8, !dbg !4257
  store i64 %17, ptr %8, align 8, !dbg !4262
  %18 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !4263
  %19 = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 0, !dbg !4263
  %20 = load i64, ptr %19, align 8, !dbg !4263
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #5, !dbg !4263
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !4263
  %23 = getelementptr inbounds %struct.anon.3, ptr %22, i32 0, i32 0, !dbg !4263
  store i64 %21, ptr %23, align 8, !dbg !4263
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !dbg !4263
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4264, metadata !DIExpression()), !dbg !4265
  %24 = load ptr, ptr %6, align 8, !dbg !4266
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1, !dbg !4267
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4, !dbg !4268
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false), !dbg !4268
  %27 = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 0, !dbg !4269
  %28 = load i64, ptr %27, align 8, !dbg !4269
  %29 = lshr i64 %28, 12, !dbg !4269
  %30 = and i64 %29, 1099511627775, !dbg !4269
  %31 = load i64, ptr %4, align 8, !dbg !4270
  %32 = and i64 %30, 1099511627775, !dbg !4270
  %33 = shl i64 %32, 12, !dbg !4270
  %34 = and i64 %31, -4503599627366401, !dbg !4270
  %35 = or i64 %34, %33, !dbg !4270
  store i64 %35, ptr %4, align 8, !dbg !4270
  %36 = getelementptr inbounds %union.ia32e_eptp_u, ptr %4, i32 0, i32 0, !dbg !4271
  %37 = getelementptr inbounds %struct.anon.38, ptr %36, i32 0, i32 0, !dbg !4271
  %38 = load i64, ptr %37, align 8, !dbg !4271
  ret i64 %38, !dbg !4271
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invept(ptr noundef %0, i64 noundef %1) #0 !dbg !4272 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4278, metadata !DIExpression()), !dbg !4279
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4280, metadata !DIExpression()), !dbg !4281
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4282, metadata !DIExpression()), !dbg !4312
  %6 = load ptr, ptr %3, align 8, !dbg !4313
  %7 = load i64, ptr %4, align 8, !dbg !4314
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #7, !dbg !4315, !srcloc !4316
  store i64 %8, ptr %5, align 8, !dbg !4315
  %9 = load i64, ptr %5, align 8, !dbg !4317
  %10 = and i64 %9, 1, !dbg !4317
  %11 = trunc i64 %10 to i32, !dbg !4317
  %12 = icmp eq i32 %11, 0, !dbg !4317
  br i1 %12, label %13, label %19, !dbg !4317

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4317
  %15 = lshr i64 %14, 6, !dbg !4317
  %16 = and i64 %15, 1, !dbg !4317
  %17 = trunc i64 %16 to i32, !dbg !4317
  %18 = icmp eq i32 %17, 0, !dbg !4317
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4319
  %21 = xor i1 %20, true, !dbg !4317
  %22 = zext i1 %21 to i32, !dbg !4317
  %23 = sext i32 %22 to i64, !dbg !4317
  %24 = icmp ne i64 %23, 0, !dbg !4317
  br i1 %24, label %25, label %26, !dbg !4320

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 173, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4321
  br label %26, !dbg !4321

26:                                               ; preds = %25, %19
  ret void, !dbg !4323
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %0) #0 !dbg !4324 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4327, metadata !DIExpression()), !dbg !4328
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4329, metadata !DIExpression()), !dbg !4330
  %4 = load i16, ptr %2, align 2, !dbg !4331
  %5 = zext i16 %4 to i32, !dbg !4331
  %6 = icmp eq i32 %5, 0, !dbg !4332
  br i1 %6, label %7, label %8, !dbg !4333

7:                                                ; preds = %1
  br label %14, !dbg !4333

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !4334
  %10 = zext i16 %9 to i32, !dbg !4334
  %11 = sub nsw i32 %10, 1, !dbg !4335
  %12 = mul nsw i32 %11, 1, !dbg !4336
  %13 = add nsw i32 6, %12, !dbg !4337
  br label %14, !dbg !4333

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 3, %7 ], [ %13, %8 ], !dbg !4333
  store i32 %15, ptr %3, align 4, !dbg !4330
  %16 = load i32, ptr %3, align 4, !dbg !4338
  ret i32 %16, !dbg !4339
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !4340 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4344, metadata !DIExpression()), !dbg !4345
  %6 = load i64, ptr %3, align 8, !dbg !4346
  %7 = icmp eq i64 %6, -1, !dbg !4347
  br i1 %7, label %8, label %9, !dbg !4348

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !4349
  br label %16, !dbg !4348

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !4350
  %11 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 0, !dbg !4350
  %12 = load i64, ptr %11, align 8, !dbg !4350
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !4350
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !4350
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0, !dbg !4350
  store i64 %13, ptr %15, align 8, !dbg !4350
  br label %16, !dbg !4348

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !4351
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 0, !dbg !4351
  %19 = load i64, ptr %18, align 8, !dbg !4351
  ret i64 %19, !dbg !4351
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591}
!llvm.ident = !{!2592}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !595, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/tdg_mem_page_attr_wr.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "293d8520cc08e6d6cdada460b249db7a")
!2 = !{!3, !13, !20, !31, !36, !42, !57, !431, !441, !452, !476, !501, !580}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 343, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "LVL_PT", value: 0)
!8 = !DIEnumerator(name: "LVL_PD", value: 1)
!9 = !DIEnumerator(name: "LVL_PDPT", value: 2)
!10 = !DIEnumerator(name: "LVL_PML4", value: 3)
!11 = !DIEnumerator(name: "LVL_PML5", value: 4)
!12 = !DIEnumerator(name: "LVL_MAX", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 57, baseType: !5, size: 32, elements: !15)
!14 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!15 = !{!16, !17, !18, !19}
!16 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!17 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!18 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!19 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 44, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30}
!23 = !DIEnumerator(name: "PT_NDA", value: 0)
!24 = !DIEnumerator(name: "PT_RSVD", value: 1)
!25 = !DIEnumerator(name: "PT_REG", value: 3)
!26 = !DIEnumerator(name: "PT_TDR", value: 4)
!27 = !DIEnumerator(name: "PT_TDCX", value: 5)
!28 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!29 = !DIEnumerator(name: "PT_EPT", value: 8)
!30 = !DIEnumerator(name: "PT_PAMT", value: 15)
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 59, baseType: !5, size: 32, elements: !32)
!32 = !{!33, !34, !35}
!33 = !DIEnumerator(name: "PT_4KB", value: 0)
!34 = !DIEnumerator(name: "PT_2MB", value: 1)
!35 = !DIEnumerator(name: "PT_1GB", value: 2)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !37, line: 41, baseType: !5, size: 32, elements: !38)
!37 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!38 = !{!39, !40, !41}
!39 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!40 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!41 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 42, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!45 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!46 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!47 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!48 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!49 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!50 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!51 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!52 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!53 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!54 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!55 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!56 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 198, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!60 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!61 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!62 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!63 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!64 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!65 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!66 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!67 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!68 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!69 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!70 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!71 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!72 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!73 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!74 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!75 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!76 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!77 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!78 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!79 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!80 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!81 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!82 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!83 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!84 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!85 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!86 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!87 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!88 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!431 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 50, baseType: !432, size: 8, elements: !433)
!432 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!433 = !{!434, !435, !436, !437, !438, !439, !440}
!434 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!435 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!436 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!437 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!438 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!439 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!440 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vmx_eeq_type_e", file: !442, line: 362, baseType: !5, size: 32, elements: !443)
!442 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!443 = !{!444, !445, !446, !447, !448, !449, !450, !451}
!444 = !DIEnumerator(name: "VMX_EEQ_NONE", value: 0)
!445 = !DIEnumerator(name: "VMX_EEQ_ACCEPT", value: 1)
!446 = !DIEnumerator(name: "VMX_EEQ_GPA_DETAILS", value: 2)
!447 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_MSR_LOAD_FAILURE", value: 3)
!448 = !DIEnumerator(name: "VMX_EEQ_TD_ENTRY_XSTATE_LOAD_FAILURE", value: 4)
!449 = !DIEnumerator(name: "VMX_EEQ_ATTR_WR", value: 5)
!450 = !DIEnumerator(name: "VMX_EEQ_PENDING_EPT_VIOLATION", value: 6)
!451 = !DIEnumerator(name: "VM_ENTRY_FAILURE", value: 7)
!452 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tdcall_leaf_opcode_e", file: !453, line: 126, baseType: !5, size: 32, elements: !454)
!453 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!454 = !{!455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475}
!455 = !DIEnumerator(name: "TDG_VP_VMCALL_LEAF", value: 0)
!456 = !DIEnumerator(name: "TDG_VP_INFO_LEAF", value: 1)
!457 = !DIEnumerator(name: "TDG_MR_RTMR_EXTEND_LEAF", value: 2)
!458 = !DIEnumerator(name: "TDG_VP_VEINFO_GET_LEAF", value: 3)
!459 = !DIEnumerator(name: "TDG_MR_REPORT_LEAF", value: 4)
!460 = !DIEnumerator(name: "TDG_VP_CPUIDVE_SET_LEAF", value: 5)
!461 = !DIEnumerator(name: "TDG_MEM_PAGE_ACCEPT_LEAF", value: 6)
!462 = !DIEnumerator(name: "TDG_VM_RD_LEAF", value: 7)
!463 = !DIEnumerator(name: "TDG_VM_WR_LEAF", value: 8)
!464 = !DIEnumerator(name: "TDG_VP_RD_LEAF", value: 9)
!465 = !DIEnumerator(name: "TDG_VP_WR_LEAF", value: 10)
!466 = !DIEnumerator(name: "TDG_SYS_RD_LEAF", value: 11)
!467 = !DIEnumerator(name: "TDG_SYS_RDALL_LEAF", value: 12)
!468 = !DIEnumerator(name: "TDG_SERVTD_RD_LEAF", value: 18)
!469 = !DIEnumerator(name: "TDG_SERVTD_WR_LEAF", value: 20)
!470 = !DIEnumerator(name: "TDG_MR_VERIFYREPORT_LEAF", value: 22)
!471 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_RD_LEAF", value: 23)
!472 = !DIEnumerator(name: "TDG_MEM_PAGE_ATTR_WR_LEAF", value: 24)
!473 = !DIEnumerator(name: "TDG_VP_ENTER_LEAF", value: 25)
!474 = !DIEnumerator(name: "TDG_VP_INVEPT_LEAF", value: 26)
!475 = !DIEnumerator(name: "TDG_VP_INVVPID_LEAF", value: 27)
!476 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "sept_state_mask_e", file: !477, line: 170, baseType: !478, size: 64, elements: !479)
!477 = !DIFile(filename: "src/common/memory_handlers/sept_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a1f26dde6c08ccb6f68eb17c8f30b4f5")
!478 = !DIBasicType(name: "unsigned long", size: 64, encoding: DW_ATE_unsigned)
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500}
!480 = !DIEnumerator(name: "SEPT_STATE_FREE_MASK", value: 63050394783186944, isUnsigned: true)
!481 = !DIEnumerator(name: "SEPT_STATE_NL_MAPPED_MASK", value: 0)
!482 = !DIEnumerator(name: "SEPT_STATE_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!483 = !DIEnumerator(name: "SEPT_STATE_MAPPED_MASK", value: 192)
!484 = !DIEnumerator(name: "SEPT_STATE_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!485 = !DIEnumerator(name: "SEPT_STATE_REMOVED_MASK", value: 54043195528445952, isUnsigned: true)
!486 = !DIEnumerator(name: "SEPT_STATE_BLOCKEDW_MASK", value: 18014398509482176, isUnsigned: true)
!487 = !DIEnumerator(name: "SEPT_STATE_EXP_BLOCKEDW_MASK", value: 27021597764223168, isUnsigned: true)
!488 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_MASK", value: 9007199254741696, isUnsigned: true)
!489 = !DIEnumerator(name: "SEPT_STATE_EXP_DIRTY_BLOCKEDW_MASK", value: 27021597764223680, isUnsigned: true)
!490 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKEDW_MASK", value: 90071992547410112, isUnsigned: true)
!491 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_BLOCKEDW_MASK", value: 99079191802151104, isUnsigned: true)
!492 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_MASK", value: 81064793292669632, isUnsigned: true)
!493 = !DIEnumerator(name: "SEPT_STATE_PEND_EXP_DIRTY_BLOCKEDW_MASK", value: 99079191802151616, isUnsigned: true)
!494 = !DIEnumerator(name: "SEPT_STATE_PEND_MASK", value: 72057594037928128, isUnsigned: true)
!495 = !DIEnumerator(name: "SEPT_STATE_PEND_BLOCKED_MASK", value: 108086391056892096, isUnsigned: true)
!496 = !DIEnumerator(name: "SEPT_STATE_L2_FREE_MASK", value: 0)
!497 = !DIEnumerator(name: "SEPT_STATE_L2_NL_MAPPED_MASK", value: 0)
!498 = !DIEnumerator(name: "SEPT_STATE_L2_NL_BLOCKED_MASK", value: 36028797018963968, isUnsigned: true)
!499 = !DIEnumerator(name: "SEPT_STATE_L2_MAPPED_MASK", value: 192)
!500 = !DIEnumerator(name: "SEPT_STATE_L2_BLOCKED_MASK", value: 36028797018964160, isUnsigned: true)
!501 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !442, line: 136, baseType: !5, size: 32, elements: !502)
!502 = !{!503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579}
!503 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!504 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!505 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!506 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!507 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!508 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!509 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!510 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!511 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!512 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!513 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!514 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!515 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!516 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!517 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!518 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!519 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!520 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!521 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!522 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!523 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!524 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!525 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!526 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!527 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!528 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!529 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!530 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!531 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!532 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!533 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!534 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!535 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!536 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!537 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!538 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!539 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!540 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!541 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!542 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!543 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!544 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!545 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!546 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!547 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!548 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!549 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!550 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!551 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!552 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!553 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!554 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!555 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!556 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!557 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!558 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!559 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!560 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!561 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!562 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!563 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!564 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!565 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!566 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!567 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!568 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!569 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!570 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!571 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!572 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!573 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!574 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!575 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!576 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!577 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!578 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!579 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 69, baseType: !5, size: 32, elements: !581)
!581 = !{!582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594}
!582 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!583 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!584 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!585 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!586 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!587 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!588 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!589 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!590 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!591 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!592 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!593 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!594 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!595 = !{!596, !599, !600, !641, !613, !720, !2076}
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !597, line: 61, baseType: !598)
!597 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !597, line: 36, baseType: !432)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !602, line: 250, baseType: !603)
!602 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !602, line: 206, size: 32896, elements: !604)
!604 = !{!605, !634, !635, !636, !645, !646, !647, !671, !672, !673, !2018, !2029, !2037, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2075}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !603, file: !602, line: 208, baseType: !606, size: 1024)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !453, line: 1210, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !453, line: 1187, size: 1024, elements: !608)
!608 = !{!609, !630}
!609 = !DIDerivedType(tag: DW_TAG_member, scope: !607, file: !453, line: 1189, baseType: !610, size: 1024)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !607, file: !453, line: 1189, size: 1024, elements: !611)
!611 = !{!612, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !610, file: !453, line: 1191, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !597, line: 39, baseType: !614)
!614 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !610, file: !453, line: 1192, baseType: !613, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !610, file: !453, line: 1193, baseType: !613, size: 64, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !610, file: !453, line: 1194, baseType: !613, size: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !610, file: !453, line: 1195, baseType: !613, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !610, file: !453, line: 1196, baseType: !613, size: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !610, file: !453, line: 1197, baseType: !613, size: 64, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !610, file: !453, line: 1198, baseType: !613, size: 64, offset: 448)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !610, file: !453, line: 1199, baseType: !613, size: 64, offset: 512)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !610, file: !453, line: 1200, baseType: !613, size: 64, offset: 576)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !610, file: !453, line: 1201, baseType: !613, size: 64, offset: 640)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !610, file: !453, line: 1202, baseType: !613, size: 64, offset: 704)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !610, file: !453, line: 1203, baseType: !613, size: 64, offset: 768)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !610, file: !453, line: 1204, baseType: !613, size: 64, offset: 832)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !610, file: !453, line: 1205, baseType: !613, size: 64, offset: 896)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !610, file: !453, line: 1206, baseType: !613, size: 64, offset: 960)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !607, file: !453, line: 1209, baseType: !631, size: 1024)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 1024, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 16)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !603, file: !602, line: 209, baseType: !606, size: 1024, offset: 1024)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !603, file: !602, line: 210, baseType: !613, size: 64, offset: 2048)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !603, file: !602, line: 211, baseType: !637, size: 128, offset: 2112)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !602, line: 49, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !602, line: 43, size: 128, elements: !639)
!639 = !{!640, !642, !643, !644}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !638, file: !602, line: 45, baseType: !641, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !597, line: 38, baseType: !5)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !638, file: !602, line: 46, baseType: !641, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !638, file: !602, line: 47, baseType: !641, size: 32, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !638, file: !602, line: 48, baseType: !641, size: 32, offset: 96)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !603, file: !602, line: 212, baseType: !596, size: 8, offset: 2240)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !603, file: !602, line: 213, baseType: !596, size: 8, offset: 2248)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !603, file: !602, line: 214, baseType: !648, size: 64, offset: 2304)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !649, line: 212, baseType: !650)
!649 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !649, line: 190, size: 64, elements: !651)
!651 = !{!652, !670}
!652 = !DIDerivedType(tag: DW_TAG_member, scope: !650, file: !649, line: 191, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !650, file: !649, line: 191, size: 64, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !653, file: !649, line: 194, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !653, file: !649, line: 195, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !653, file: !649, line: 196, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !653, file: !649, line: 197, baseType: !613, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !653, file: !649, line: 198, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !653, file: !649, line: 199, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !653, file: !649, line: 200, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !653, file: !649, line: 201, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !653, file: !649, line: 202, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !653, file: !649, line: 203, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !653, file: !649, line: 204, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !653, file: !649, line: 205, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !653, file: !649, line: 206, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !653, file: !649, line: 207, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !653, file: !649, line: 208, baseType: !613, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !650, file: !649, line: 211, baseType: !613, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !603, file: !602, line: 215, baseType: !613, size: 64, offset: 2368)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !603, file: !602, line: 216, baseType: !596, size: 8, offset: 2432)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !603, file: !602, line: 218, baseType: !674, size: 1152, offset: 2496)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !602, line: 187, baseType: !675)
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !602, line: 138, size: 1152, elements: !676)
!676 = !{!677, !741, !778, !845, !1344, !1382, !1383, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !675, file: !602, line: 144, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !14, line: 185, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !14, line: 176, size: 32768, align: 32768, elements: !681)
!681 = !{!682, !715, !727, !736, !737}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !680, file: !14, line: 179, baseType: !683, size: 2048)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !14, line: 122, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !14, line: 106, size: 2048, elements: !685)
!685 = !{!686, !687, !688, !689, !691, !695, !711}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !684, file: !14, line: 108, baseType: !596, size: 8)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !684, file: !14, line: 110, baseType: !641, size: 32, align: 32, offset: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !684, file: !14, line: 115, baseType: !613, size: 64, align: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !684, file: !14, line: 116, baseType: !690, size: 32, align: 32, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !14, line: 63, baseType: !13)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !684, file: !14, line: 117, baseType: !692, size: 576, align: 64, offset: 192)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 576, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 9)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !684, file: !14, line: 119, baseType: !696, size: 256, align: 256, offset: 768)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !597, line: 105, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !597, line: 100, size: 256, elements: !698)
!698 = !{!699, !703, !707}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !697, file: !597, line: 102, baseType: !700, size: 256)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 256, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 4)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !697, file: !597, line: 103, baseType: !704, size: 256)
!704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 256, elements: !705)
!705 = !{!706}
!706 = !DISubrange(count: 8)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !697, file: !597, line: 104, baseType: !708, size: 256)
!708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 256, elements: !709)
!709 = !{!710}
!710 = !DISubrange(count: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !684, file: !14, line: 121, baseType: !712, size: 1024, offset: 1024)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1024, elements: !713)
!713 = !{!714}
!714 = !DISubrange(count: 128)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !680, file: !14, line: 180, baseType: !716, size: 512, offset: 2048)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !14, line: 141, baseType: !717)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !14, line: 131, size: 512, elements: !718)
!718 = !{!719, !722, !723}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !717, file: !14, line: 133, baseType: !720, size: 16)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !597, line: 37, baseType: !721)
!721 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !717, file: !14, line: 138, baseType: !613, size: 64, align: 64, offset: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !717, file: !14, line: 140, baseType: !724, size: 384, offset: 128)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 384, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 48)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !680, file: !14, line: 181, baseType: !728, size: 512, offset: 2560)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !14, line: 156, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !14, line: 149, size: 512, elements: !730)
!730 = !{!731, !732, !733, !734}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !729, file: !14, line: 151, baseType: !720, size: 16)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !729, file: !14, line: 152, baseType: !613, size: 64, align: 64, offset: 64)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !729, file: !14, line: 153, baseType: !696, size: 256, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !729, file: !14, line: 155, baseType: !735, size: 128, offset: 384)
!735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 128, elements: !632)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !680, file: !14, line: 182, baseType: !735, size: 128, offset: 3072)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !680, file: !14, line: 183, baseType: !738, size: 29568, offset: 3200)
!738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 29568, elements: !739)
!739 = !{!740}
!740 = !DISubrange(count: 3696)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !675, file: !602, line: 145, baseType: !742, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !21, line: 109, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !21, line: 95, size: 128, elements: !745)
!745 = !{!746, !764}
!746 = !DIDerivedType(tag: DW_TAG_member, scope: !744, file: !21, line: 97, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !744, file: !21, line: 97, size: 64, elements: !748)
!748 = !{!749, !760, !762, !763}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !747, file: !21, line: 99, baseType: !750, size: 16, align: 16)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !37, line: 313, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !37, line: 304, size: 16, align: 16, elements: !752)
!752 = !{!753, !759}
!753 = !DIDerivedType(tag: DW_TAG_member, scope: !751, file: !37, line: 306, baseType: !754, size: 16)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !751, file: !37, line: 306, size: 16, elements: !755)
!755 = !{!756, !757, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !754, file: !37, line: 308, baseType: !720, size: 1, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !754, file: !37, line: 309, baseType: !720, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !754, file: !37, line: 310, baseType: !720, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !751, file: !37, line: 312, baseType: !720, size: 16)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !747, file: !21, line: 100, baseType: !761, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !21, line: 54, baseType: !20)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !747, file: !21, line: 101, baseType: !613, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !747, file: !21, line: 102, baseType: !613, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!764 = !DIDerivedType(tag: DW_TAG_member, scope: !744, file: !21, line: 105, baseType: !765, size: 64, offset: 64)
!765 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !744, file: !21, line: 105, size: 64, elements: !766)
!766 = !{!767}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !765, file: !21, line: 107, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !21, line: 87, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !21, line: 77, size: 64, elements: !770)
!770 = !{!771, !777}
!771 = !DIDerivedType(tag: DW_TAG_member, scope: !769, file: !21, line: 79, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !769, file: !21, line: 79, size: 64, elements: !773)
!773 = !{!774, !775, !776}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !772, file: !21, line: 81, baseType: !613, size: 32, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !772, file: !21, line: 82, baseType: !613, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !772, file: !21, line: 83, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !769, file: !21, line: 86, baseType: !613, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !675, file: !602, line: 146, baseType: !779, size: 64, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !4, line: 724, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !4, line: 632, size: 64, elements: !781)
!781 = !{!782, !843, !844}
!782 = !DIDerivedType(tag: DW_TAG_member, scope: !780, file: !4, line: 633, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !780, file: !4, line: 633, size: 64, elements: !784)
!784 = !{!785}
!785 = !DIDerivedType(tag: DW_TAG_member, scope: !783, file: !4, line: 634, baseType: !786, size: 64)
!786 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !783, file: !4, line: 634, size: 64, elements: !787)
!787 = !{!788, !789, !798, !806, !811, !816, !821, !826, !831, !836}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !786, file: !4, line: 637, baseType: !613, size: 52, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !786, file: !4, line: 665, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 657, size: 64, elements: !791)
!791 = !{!792, !793, !794, !795, !796, !797}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !790, file: !4, line: 659, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !790, file: !4, line: 660, baseType: !613, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !790, file: !4, line: 661, baseType: !613, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !790, file: !4, line: 662, baseType: !613, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !790, file: !4, line: 663, baseType: !613, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !790, file: !4, line: 664, baseType: !613, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !786, file: !4, line: 673, baseType: !799, size: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 666, size: 64, elements: !800)
!800 = !{!801, !802, !803, !804, !805}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !799, file: !4, line: 668, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !799, file: !4, line: 669, baseType: !613, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !799, file: !4, line: 670, baseType: !613, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !799, file: !4, line: 671, baseType: !613, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !799, file: !4, line: 672, baseType: !613, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !786, file: !4, line: 680, baseType: !807, size: 64)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 676, size: 64, elements: !808)
!808 = !{!809, !810}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !807, file: !4, line: 678, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !807, file: !4, line: 679, baseType: !613, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !786, file: !4, line: 686, baseType: !812, size: 64)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 682, size: 64, elements: !813)
!813 = !{!814, !815}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !812, file: !4, line: 684, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !812, file: !4, line: 685, baseType: !613, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !786, file: !4, line: 692, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 688, size: 64, elements: !818)
!818 = !{!819, !820}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !817, file: !4, line: 690, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !817, file: !4, line: 691, baseType: !613, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!821 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !4, line: 695, baseType: !822, size: 64)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 695, size: 64, elements: !823)
!823 = !{!824, !825}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !822, file: !4, line: 697, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !822, file: !4, line: 698, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!826 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !4, line: 700, baseType: !827, size: 64)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 700, size: 64, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !827, file: !4, line: 702, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !827, file: !4, line: 703, baseType: !613, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !4, line: 705, baseType: !832, size: 64)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 705, size: 64, elements: !833)
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !832, file: !4, line: 707, baseType: !613, size: 30, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !832, file: !4, line: 708, baseType: !613, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, scope: !786, file: !4, line: 710, baseType: !837, size: 64)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !786, file: !4, line: 710, size: 64, elements: !838)
!838 = !{!839, !840, !841, !842}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !837, file: !4, line: 712, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !837, file: !4, line: 713, baseType: !613, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !837, file: !4, line: 714, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !837, file: !4, line: 715, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !780, file: !4, line: 722, baseType: !613, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !780, file: !4, line: 723, baseType: !599, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !675, file: !602, line: 152, baseType: !846, size: 64, offset: 192)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !848, line: 587, baseType: !849)
!848 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !848, line: 566, size: 491520, align: 32768, elements: !850)
!850 = !{!851, !888, !889, !1012, !1036, !1038, !1042, !1054, !1122, !1164, !1168, !1176, !1286, !1333}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !849, file: !848, line: 568, baseType: !852, size: 1024)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !848, line: 218, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !848, line: 190, size: 1024, elements: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !861, !865, !874, !875, !879, !880, !881, !883, !884}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !853, file: !848, line: 192, baseType: !641, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !853, file: !848, line: 193, baseType: !641, size: 32, offset: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !853, file: !848, line: 194, baseType: !613, size: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !853, file: !848, line: 195, baseType: !613, size: 64, offset: 128)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !853, file: !848, line: 196, baseType: !613, size: 64, offset: 192)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !853, file: !848, line: 197, baseType: !720, size: 16, offset: 256)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !853, file: !848, line: 198, baseType: !862, size: 16, offset: 272)
!862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 16, elements: !863)
!863 = !{!864}
!864 = !DISubrange(count: 2)
!865 = !DIDerivedType(tag: DW_TAG_member, scope: !853, file: !848, line: 201, baseType: !866, size: 64, offset: 288)
!866 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !853, file: !848, line: 201, size: 64, elements: !867)
!867 = !{!868, !873}
!868 = !DIDerivedType(tag: DW_TAG_member, scope: !866, file: !848, line: 203, baseType: !869, size: 64)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !866, file: !848, line: 203, size: 64, elements: !870)
!870 = !{!871, !872}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !869, file: !848, line: 205, baseType: !641, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !869, file: !848, line: 206, baseType: !641, size: 32, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !866, file: !848, line: 208, baseType: !613, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !853, file: !848, line: 211, baseType: !598, size: 8, offset: 352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !853, file: !848, line: 212, baseType: !876, size: 24, offset: 360)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 24, elements: !877)
!877 = !{!878}
!878 = !DISubrange(count: 3)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !853, file: !848, line: 213, baseType: !613, size: 64, offset: 384)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !853, file: !848, line: 214, baseType: !641, size: 32, offset: 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !853, file: !848, line: 215, baseType: !882, size: 32, offset: 480)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 32, elements: !701)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !853, file: !848, line: 216, baseType: !613, size: 64, offset: 512)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !853, file: !848, line: 217, baseType: !885, size: 448, offset: 576)
!885 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 448, elements: !886)
!886 = !{!887}
!887 = !DISubrange(count: 56)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !849, file: !848, line: 569, baseType: !712, size: 1024, offset: 1024)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !849, file: !848, line: 570, baseType: !890, size: 10240, offset: 2048)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !848, line: 387, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !848, line: 269, size: 10240, elements: !892)
!892 = !{!893, !894, !895, !896, !897, !898, !902, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !920, !921, !922, !923, !924, !925, !926, !930, !931, !932, !942, !946, !948, !949, !950, !951, !964, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1007, !1008}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !891, file: !848, line: 271, baseType: !598, size: 8)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !891, file: !848, line: 272, baseType: !598, size: 8, offset: 8)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !891, file: !848, line: 278, baseType: !641, size: 32, offset: 16)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !891, file: !848, line: 280, baseType: !598, size: 8, offset: 48)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !891, file: !848, line: 282, baseType: !598, size: 8, offset: 56)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !891, file: !848, line: 290, baseType: !899, size: 960, offset: 64)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 960, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 15)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !891, file: !848, line: 291, baseType: !903, size: 576, offset: 1024)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 576, elements: !904)
!904 = !{!905}
!905 = !DISubrange(count: 72)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !891, file: !848, line: 299, baseType: !641, size: 32, offset: 1600)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !891, file: !848, line: 300, baseType: !882, size: 32, offset: 1632)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !891, file: !848, line: 305, baseType: !613, size: 64, offset: 1664)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !891, file: !848, line: 307, baseType: !596, size: 8, offset: 1728)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !891, file: !848, line: 308, baseType: !596, size: 8, offset: 1736)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !891, file: !848, line: 309, baseType: !862, size: 16, offset: 1744)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !891, file: !848, line: 311, baseType: !641, size: 32, offset: 1760)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !891, file: !848, line: 312, baseType: !613, size: 64, offset: 1792)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !891, file: !848, line: 314, baseType: !596, size: 8, offset: 1856)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !891, file: !848, line: 317, baseType: !596, size: 8, offset: 1864)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !891, file: !848, line: 318, baseType: !917, size: 48, offset: 1872)
!917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 48, elements: !918)
!918 = !{!919}
!919 = !DISubrange(count: 6)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !891, file: !848, line: 320, baseType: !613, size: 64, offset: 1920)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !891, file: !848, line: 322, baseType: !598, size: 8, offset: 1984)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !891, file: !848, line: 323, baseType: !598, size: 8, offset: 1992)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !891, file: !848, line: 325, baseType: !917, size: 48, offset: 2000)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !891, file: !848, line: 327, baseType: !613, size: 64, offset: 2048)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !891, file: !848, line: 328, baseType: !596, size: 8, offset: 2112)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !891, file: !848, line: 329, baseType: !927, size: 40, offset: 2120)
!927 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 40, elements: !928)
!928 = !{!929}
!929 = !DISubrange(count: 5)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !891, file: !848, line: 331, baseType: !613, size: 64, offset: 2160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !891, file: !848, line: 332, baseType: !720, size: 16, offset: 2224)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !891, file: !848, line: 333, baseType: !933, size: 8, offset: 2240)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !848, line: 93, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !848, line: 84, size: 8, elements: !935)
!935 = !{!936, !941}
!936 = !DIDerivedType(tag: DW_TAG_member, scope: !934, file: !848, line: 86, baseType: !937, size: 8)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !934, file: !848, line: 86, size: 8, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !937, file: !848, line: 88, baseType: !598, size: 4, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !937, file: !848, line: 89, baseType: !598, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !934, file: !848, line: 92, baseType: !598, size: 8)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !891, file: !848, line: 334, baseType: !943, size: 8, offset: 2248)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 8, elements: !944)
!944 = !{!945}
!945 = !DISubrange(count: 1)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !891, file: !848, line: 336, baseType: !947, size: 32, offset: 2256)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !596, size: 32, elements: !701)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !891, file: !848, line: 337, baseType: !947, size: 32, offset: 2288)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !891, file: !848, line: 338, baseType: !947, size: 32, offset: 2320)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !891, file: !848, line: 340, baseType: !862, size: 16, offset: 2352)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !891, file: !848, line: 341, baseType: !952, size: 256, offset: 2368)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 256, elements: !701)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !848, line: 116, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !848, line: 106, size: 64, elements: !955)
!955 = !{!956, !963}
!956 = !DIDerivedType(tag: DW_TAG_member, scope: !954, file: !848, line: 108, baseType: !957, size: 64)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !954, file: !848, line: 108, size: 64, elements: !958)
!958 = !{!959, !960, !961, !962}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !957, file: !848, line: 110, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !957, file: !848, line: 111, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !957, file: !848, line: 112, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !957, file: !848, line: 113, baseType: !613, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !954, file: !848, line: 115, baseType: !613, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !891, file: !848, line: 342, baseType: !965, size: 256, offset: 2624)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 256, elements: !701)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !848, line: 131, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !848, line: 121, size: 64, elements: !968)
!968 = !{!969, !976}
!969 = !DIDerivedType(tag: DW_TAG_member, scope: !967, file: !848, line: 123, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !967, file: !848, line: 123, size: 64, elements: !971)
!971 = !{!972, !973, !974, !975}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !970, file: !848, line: 125, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !970, file: !848, line: 126, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !970, file: !848, line: 127, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !970, file: !848, line: 128, baseType: !613, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !967, file: !848, line: 130, baseType: !613, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !891, file: !848, line: 344, baseType: !700, size: 256, offset: 2880)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !891, file: !848, line: 346, baseType: !700, size: 256, offset: 3136)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !891, file: !848, line: 349, baseType: !613, size: 64, offset: 3392)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !891, file: !848, line: 350, baseType: !613, size: 64, offset: 3456)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !891, file: !848, line: 351, baseType: !613, size: 64, offset: 3520)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !891, file: !848, line: 352, baseType: !613, size: 64, offset: 3584)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !891, file: !848, line: 354, baseType: !700, size: 256, offset: 3648)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !891, file: !848, line: 355, baseType: !700, size: 256, offset: 3904)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !891, file: !848, line: 356, baseType: !700, size: 256, offset: 4160)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !891, file: !848, line: 357, baseType: !700, size: 256, offset: 4416)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !891, file: !848, line: 358, baseType: !988, size: 128, offset: 4672)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 128, elements: !701)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !891, file: !848, line: 359, baseType: !700, size: 256, offset: 4800)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !891, file: !848, line: 361, baseType: !988, size: 128, offset: 5056)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !891, file: !848, line: 362, baseType: !988, size: 128, offset: 5184)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !891, file: !848, line: 363, baseType: !988, size: 128, offset: 5312)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !891, file: !848, line: 364, baseType: !720, size: 16, offset: 5440)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !891, file: !848, line: 366, baseType: !917, size: 48, offset: 5456)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !891, file: !848, line: 368, baseType: !988, size: 128, offset: 5504)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !891, file: !848, line: 369, baseType: !700, size: 256, offset: 5632)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !891, file: !848, line: 371, baseType: !700, size: 256, offset: 5888)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !891, file: !848, line: 372, baseType: !700, size: 256, offset: 6144)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !891, file: !848, line: 374, baseType: !700, size: 256, offset: 6400)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !891, file: !848, line: 375, baseType: !700, size: 256, offset: 6656)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !891, file: !848, line: 377, baseType: !700, size: 256, offset: 6912)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !891, file: !848, line: 378, baseType: !700, size: 256, offset: 7168)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !891, file: !848, line: 380, baseType: !613, size: 64, offset: 7424)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !891, file: !848, line: 382, baseType: !947, size: 32, offset: 7488)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !891, file: !848, line: 383, baseType: !1006, size: 64, offset: 7520)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 64, elements: !701)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !891, file: !848, line: 384, baseType: !947, size: 32, offset: 7584)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !891, file: !848, line: 386, baseType: !1009, size: 2624, offset: 7616)
!1009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 2624, elements: !1010)
!1010 = !{!1011}
!1011 = !DISubrange(count: 328)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !849, file: !848, line: 571, baseType: !1013, size: 2048, offset: 12288)
!1013 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 2048, elements: !701)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !442, line: 693, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !442, line: 673, size: 512, elements: !1016)
!1016 = !{!1017, !1034}
!1017 = !DIDerivedType(tag: DW_TAG_member, scope: !1015, file: !442, line: 675, baseType: !1018, size: 320)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1015, file: !442, line: 675, size: 320, elements: !1019)
!1019 = !{!1020, !1021, !1031, !1032, !1033}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1018, file: !442, line: 677, baseType: !704, size: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, scope: !1018, file: !442, line: 678, baseType: !1022, size: 16, offset: 256)
!1022 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1018, file: !442, line: 678, size: 16, elements: !1023)
!1023 = !{!1024, !1030}
!1024 = !DIDerivedType(tag: DW_TAG_member, scope: !1022, file: !442, line: 680, baseType: !1025, size: 8)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1022, file: !442, line: 680, size: 8, elements: !1026)
!1026 = !{!1027, !1028, !1029}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1025, file: !442, line: 682, baseType: !598, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1025, file: !442, line: 683, baseType: !598, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1025, file: !442, line: 684, baseType: !598, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1022, file: !442, line: 686, baseType: !720, size: 16)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1018, file: !442, line: 688, baseType: !598, size: 8, offset: 272)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1018, file: !442, line: 689, baseType: !598, size: 8, offset: 280)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1018, file: !442, line: 690, baseType: !641, size: 32, offset: 288)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1015, file: !442, line: 692, baseType: !1035, size: 512)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 512, elements: !705)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !849, file: !848, line: 572, baseType: !1037, size: 2048, offset: 14336)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 2048, elements: !709)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !849, file: !848, line: 574, baseType: !1039, size: 2048, offset: 16384)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 2048, elements: !1040)
!1040 = !{!1041}
!1041 = !DISubrange(count: 256)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !849, file: !848, line: 576, baseType: !1043, size: 1024, offset: 18432)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 1024, elements: !713)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !848, line: 409, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !848, line: 400, size: 8, elements: !1046)
!1046 = !{!1047, !1053}
!1047 = !DIDerivedType(tag: DW_TAG_member, scope: !1045, file: !848, line: 402, baseType: !1048, size: 8)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1045, file: !848, line: 402, size: 8, elements: !1049)
!1049 = !{!1050, !1051, !1052}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1048, file: !848, line: 404, baseType: !598, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1048, file: !848, line: 405, baseType: !598, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1048, file: !848, line: 406, baseType: !598, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1045, file: !848, line: 408, baseType: !598, size: 8)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !849, file: !848, line: 577, baseType: !1055, size: 2048, offset: 19456)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !848, line: 435, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !848, line: 419, size: 2048, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1068, !1077, !1078, !1089, !1090}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1056, file: !848, line: 421, baseType: !606, size: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1056, file: !848, line: 422, baseType: !613, size: 64, offset: 1024)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1056, file: !848, line: 423, baseType: !613, size: 64, offset: 1088)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1056, file: !848, line: 424, baseType: !613, size: 64, offset: 1152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1056, file: !848, line: 425, baseType: !613, size: 64, offset: 1216)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1056, file: !848, line: 426, baseType: !613, size: 64, offset: 1280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1056, file: !848, line: 427, baseType: !613, size: 64, offset: 1344)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1056, file: !848, line: 428, baseType: !613, size: 64, offset: 1408)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1056, file: !848, line: 429, baseType: !1067, size: 64, offset: 1472)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 64, elements: !705)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1056, file: !848, line: 430, baseType: !1069, size: 256, align: 128, offset: 1536)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 256, align: 128, elements: !863)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !597, line: 97, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !597, line: 92, size: 128, align: 128, elements: !1072)
!1072 = !{!1073, !1075, !1076}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1071, file: !597, line: 94, baseType: !1074, size: 128)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 128, elements: !863)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1071, file: !597, line: 95, baseType: !988, size: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1071, file: !597, line: 96, baseType: !735, size: 128)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1056, file: !848, line: 431, baseType: !1070, size: 128, align: 128, offset: 1792)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1056, file: !848, line: 432, baseType: !1079, size: 32, offset: 1920)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !4, line: 837, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !4, line: 828, size: 32, elements: !1081)
!1081 = !{!1082, !1088}
!1082 = !DIDerivedType(tag: DW_TAG_member, scope: !1080, file: !4, line: 830, baseType: !1083, size: 32)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1080, file: !4, line: 830, size: 32, elements: !1084)
!1084 = !{!1085, !1086, !1087}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1083, file: !4, line: 832, baseType: !641, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1083, file: !4, line: 833, baseType: !641, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1083, file: !4, line: 834, baseType: !641, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1080, file: !4, line: 836, baseType: !641, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1056, file: !848, line: 433, baseType: !882, size: 32, offset: 1952)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1056, file: !848, line: 434, baseType: !1091, size: 64, offset: 1984)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !848, line: 257, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !848, line: 226, size: 64, elements: !1093)
!1093 = !{!1094, !1114, !1121}
!1094 = !DIDerivedType(tag: DW_TAG_member, scope: !1092, file: !848, line: 228, baseType: !1095, size: 64)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1092, file: !848, line: 228, size: 64, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1095, file: !848, line: 230, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1095, file: !848, line: 231, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1095, file: !848, line: 232, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1095, file: !848, line: 233, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1095, file: !848, line: 234, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1095, file: !848, line: 235, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1095, file: !848, line: 236, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1095, file: !848, line: 237, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1095, file: !848, line: 238, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1095, file: !848, line: 239, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1095, file: !848, line: 240, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1095, file: !848, line: 241, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1095, file: !848, line: 242, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1095, file: !848, line: 243, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1095, file: !848, line: 244, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1095, file: !848, line: 245, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1095, file: !848, line: 246, baseType: !613, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, scope: !1092, file: !848, line: 249, baseType: !1115, size: 16)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1092, file: !848, line: 249, size: 16, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1115, file: !848, line: 251, baseType: !613, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1115, file: !848, line: 252, baseType: !613, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1115, file: !848, line: 253, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1115, file: !848, line: 254, baseType: !613, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1092, file: !848, line: 256, baseType: !613, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !849, file: !848, line: 578, baseType: !1123, size: 4928, offset: 21504)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !848, line: 483, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !848, line: 446, size: 4928, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1124, file: !848, line: 448, baseType: !613, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1124, file: !848, line: 449, baseType: !613, size: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1124, file: !848, line: 450, baseType: !613, size: 64, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1124, file: !848, line: 451, baseType: !1035, size: 512, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1124, file: !848, line: 452, baseType: !1074, size: 128, offset: 704)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1124, file: !848, line: 453, baseType: !613, size: 64, offset: 832)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1124, file: !848, line: 454, baseType: !613, size: 64, offset: 896)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1124, file: !848, line: 455, baseType: !1134, size: 448, offset: 960)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 448, elements: !1135)
!1135 = !{!1136}
!1136 = !DISubrange(count: 7)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1124, file: !848, line: 456, baseType: !613, size: 64, offset: 1408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1124, file: !848, line: 457, baseType: !613, size: 64, offset: 1472)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1124, file: !848, line: 458, baseType: !613, size: 64, offset: 1536)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1124, file: !848, line: 459, baseType: !613, size: 64, offset: 1600)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1124, file: !848, line: 460, baseType: !613, size: 64, offset: 1664)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1124, file: !848, line: 461, baseType: !613, size: 64, offset: 1728)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1124, file: !848, line: 462, baseType: !613, size: 64, offset: 1792)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1124, file: !848, line: 463, baseType: !1035, size: 512, offset: 1856)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1124, file: !848, line: 464, baseType: !613, size: 64, offset: 2368)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1124, file: !848, line: 465, baseType: !1035, size: 512, offset: 2432)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1124, file: !848, line: 466, baseType: !1035, size: 512, offset: 2944)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1124, file: !848, line: 467, baseType: !1035, size: 512, offset: 3456)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1124, file: !848, line: 468, baseType: !613, size: 64, offset: 3968)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1124, file: !848, line: 469, baseType: !613, size: 64, offset: 4032)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1124, file: !848, line: 470, baseType: !613, size: 64, offset: 4096)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1124, file: !848, line: 471, baseType: !613, size: 64, offset: 4160)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1124, file: !848, line: 472, baseType: !613, size: 64, offset: 4224)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1124, file: !848, line: 473, baseType: !613, size: 64, offset: 4288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1124, file: !848, line: 474, baseType: !613, size: 64, offset: 4352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1124, file: !848, line: 475, baseType: !613, size: 64, offset: 4416)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1124, file: !848, line: 476, baseType: !613, size: 64, offset: 4480)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1124, file: !848, line: 477, baseType: !613, size: 64, offset: 4544)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1124, file: !848, line: 478, baseType: !613, size: 64, offset: 4608)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1124, file: !848, line: 479, baseType: !613, size: 64, offset: 4672)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1124, file: !848, line: 480, baseType: !613, size: 64, offset: 4736)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1124, file: !848, line: 481, baseType: !613, size: 64, offset: 4800)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1124, file: !848, line: 482, baseType: !613, size: 64, offset: 4864)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !849, file: !848, line: 579, baseType: !1165, size: 6336, offset: 26432)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 6336, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 792)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !849, file: !848, line: 581, baseType: !1169, size: 32768, offset: 32768)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !848, line: 498, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !848, line: 495, size: 32768, elements: !1171)
!1171 = !{!1172}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1170, file: !848, line: 497, baseType: !1173, size: 32768)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 32768, elements: !1174)
!1174 = !{!1175}
!1175 = !DISubrange(count: 4096)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !849, file: !848, line: 583, baseType: !1177, size: 32768, offset: 65536)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !848, line: 521, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !848, line: 512, size: 32768, elements: !1179)
!1179 = !{!1180, !1191, !1192}
!1180 = !DIDerivedType(tag: DW_TAG_member, scope: !1178, file: !848, line: 514, baseType: !1181, size: 32768)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1178, file: !848, line: 514, size: 32768, elements: !1182)
!1182 = !{!1183, !1187}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1181, file: !848, line: 516, baseType: !1184, size: 8192)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 8192, elements: !1185)
!1185 = !{!1186}
!1186 = !DISubrange(count: 1024)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1181, file: !848, line: 517, baseType: !1188, size: 24576, offset: 8192)
!1188 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 24576, elements: !1189)
!1189 = !{!1190}
!1190 = !DISubrange(count: 3072)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1178, file: !848, line: 519, baseType: !1173, size: 32768)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1178, file: !848, line: 520, baseType: !1193, size: 8192)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !4, line: 1600, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !4, line: 1544, size: 8192, elements: !1195)
!1195 = !{!1196, !1197, !1198, !1200, !1201, !1202, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1235, !1236, !1237, !1238, !1239, !1243, !1244, !1245, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1194, file: !4, line: 1546, baseType: !704, size: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1194, file: !4, line: 1547, baseType: !641, size: 32, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1194, file: !4, line: 1548, baseType: !1199, size: 96, offset: 288)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 96, elements: !877)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1194, file: !4, line: 1549, baseType: !641, size: 32, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1194, file: !4, line: 1550, baseType: !1199, size: 96, offset: 416)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1194, file: !4, line: 1551, baseType: !1203, size: 512, offset: 512)
!1203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 512, elements: !632)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1194, file: !4, line: 1552, baseType: !641, size: 32, offset: 1024)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1194, file: !4, line: 1553, baseType: !1199, size: 96, offset: 1056)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1194, file: !4, line: 1554, baseType: !641, size: 32, offset: 1152)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1194, file: !4, line: 1555, baseType: !1199, size: 96, offset: 1184)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1194, file: !4, line: 1556, baseType: !641, size: 32, offset: 1280)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1194, file: !4, line: 1557, baseType: !1199, size: 96, offset: 1312)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1194, file: !4, line: 1558, baseType: !641, size: 32, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1194, file: !4, line: 1559, baseType: !1199, size: 96, offset: 1440)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1194, file: !4, line: 1560, baseType: !641, size: 32, offset: 1536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1194, file: !4, line: 1561, baseType: !1199, size: 96, offset: 1568)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1194, file: !4, line: 1562, baseType: !641, size: 32, offset: 1664)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1194, file: !4, line: 1563, baseType: !1199, size: 96, offset: 1696)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1194, file: !4, line: 1564, baseType: !641, size: 32, offset: 1792)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1194, file: !4, line: 1565, baseType: !1199, size: 96, offset: 1824)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1194, file: !4, line: 1566, baseType: !641, size: 32, offset: 1920)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1194, file: !4, line: 1567, baseType: !1199, size: 96, offset: 1952)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1194, file: !4, line: 1568, baseType: !1221, size: 1024, offset: 2048)
!1221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1222, size: 1024, elements: !705)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !4, line: 1531, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !4, line: 1522, size: 128, elements: !1224)
!1224 = !{!1225, !1232}
!1225 = !DIDerivedType(tag: DW_TAG_member, scope: !1223, file: !4, line: 1524, baseType: !1226, size: 128)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1223, file: !4, line: 1524, size: 128, elements: !1227)
!1227 = !{!1228, !1230}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1226, file: !4, line: 1526, baseType: !1229, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !641)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1226, file: !4, line: 1527, baseType: !1231, size: 96, offset: 32)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1229, size: 96, elements: !877)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1223, file: !4, line: 1530, baseType: !1233, size: 128)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 128, elements: !863)
!1234 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !613)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1194, file: !4, line: 1569, baseType: !1221, size: 1024, offset: 3072)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1194, file: !4, line: 1570, baseType: !1221, size: 1024, offset: 4096)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1194, file: !4, line: 1571, baseType: !641, size: 32, offset: 5120)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1194, file: !4, line: 1572, baseType: !1199, size: 96, offset: 5152)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1194, file: !4, line: 1573, baseType: !1240, size: 768, offset: 5248)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 768, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 24)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1194, file: !4, line: 1574, baseType: !641, size: 32, offset: 6016)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1194, file: !4, line: 1575, baseType: !1199, size: 96, offset: 6048)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1194, file: !4, line: 1576, baseType: !1246, size: 32, offset: 6144)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !4, line: 1494, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !4, line: 1476, size: 32, elements: !1248)
!1248 = !{!1249, !1262}
!1249 = !DIDerivedType(tag: DW_TAG_member, scope: !1247, file: !4, line: 1478, baseType: !1250, size: 32)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1247, file: !4, line: 1478, size: 32, elements: !1251)
!1251 = !{!1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1250, file: !4, line: 1480, baseType: !641, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1250, file: !4, line: 1481, baseType: !641, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1250, file: !4, line: 1482, baseType: !641, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1250, file: !4, line: 1483, baseType: !641, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1250, file: !4, line: 1484, baseType: !641, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1250, file: !4, line: 1485, baseType: !641, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1250, file: !4, line: 1486, baseType: !641, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1250, file: !4, line: 1487, baseType: !641, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1250, file: !4, line: 1488, baseType: !641, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1250, file: !4, line: 1489, baseType: !641, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1247, file: !4, line: 1492, baseType: !641, size: 32)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1194, file: !4, line: 1577, baseType: !1199, size: 96, offset: 6176)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1194, file: !4, line: 1578, baseType: !641, size: 32, offset: 6272)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1194, file: !4, line: 1579, baseType: !1199, size: 96, offset: 6304)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1194, file: !4, line: 1580, baseType: !641, size: 32, offset: 6400)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1194, file: !4, line: 1581, baseType: !1199, size: 96, offset: 6432)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1194, file: !4, line: 1582, baseType: !641, size: 32, offset: 6528)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1194, file: !4, line: 1583, baseType: !1199, size: 96, offset: 6560)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1194, file: !4, line: 1584, baseType: !641, size: 32, offset: 6656)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1194, file: !4, line: 1585, baseType: !1199, size: 96, offset: 6688)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1194, file: !4, line: 1586, baseType: !641, size: 32, offset: 6784)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1194, file: !4, line: 1587, baseType: !1199, size: 96, offset: 6816)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1194, file: !4, line: 1588, baseType: !641, size: 32, offset: 6912)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1194, file: !4, line: 1589, baseType: !1199, size: 96, offset: 6944)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1194, file: !4, line: 1590, baseType: !641, size: 32, offset: 7040)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1194, file: !4, line: 1591, baseType: !1199, size: 96, offset: 7072)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1194, file: !4, line: 1592, baseType: !641, size: 32, offset: 7168)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1194, file: !4, line: 1593, baseType: !1199, size: 96, offset: 7200)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1194, file: !4, line: 1594, baseType: !641, size: 32, offset: 7296)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1194, file: !4, line: 1595, baseType: !1199, size: 96, offset: 7328)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1194, file: !4, line: 1596, baseType: !1203, size: 512, offset: 7424)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1194, file: !4, line: 1597, baseType: !641, size: 32, offset: 7936)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1194, file: !4, line: 1598, baseType: !1199, size: 96, offset: 7968)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1194, file: !4, line: 1599, baseType: !988, size: 128, offset: 8064)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !849, file: !848, line: 584, baseType: !1287, size: 98304, offset: 98304)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !848, line: 540, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !848, line: 533, size: 98304, elements: !1289)
!1289 = !{!1290}
!1290 = !DIDerivedType(tag: DW_TAG_member, scope: !1288, file: !848, line: 535, baseType: !1291, size: 98304)
!1291 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1288, file: !848, line: 535, size: 98304, elements: !1292)
!1292 = !{!1293, !1329}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1291, file: !848, line: 537, baseType: !1294, size: 98304)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !4, line: 760, baseType: !1295)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 755, size: 98304, elements: !1296)
!1296 = !{!1297, !1318, !1325}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1295, file: !4, line: 757, baseType: !1298, size: 4096)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !4, line: 744, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 730, size: 4096, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1312, !1314}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1299, file: !4, line: 732, baseType: !720, size: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1299, file: !4, line: 733, baseType: !720, size: 16, offset: 16)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1299, file: !4, line: 734, baseType: !598, size: 8, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1299, file: !4, line: 735, baseType: !598, size: 8, offset: 40)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1299, file: !4, line: 736, baseType: !720, size: 16, offset: 48)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1299, file: !4, line: 737, baseType: !613, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1299, file: !4, line: 738, baseType: !613, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1299, file: !4, line: 739, baseType: !641, size: 32, offset: 192)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1299, file: !4, line: 740, baseType: !641, size: 32, offset: 224)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1299, file: !4, line: 741, baseType: !1311, size: 1024, align: 128, offset: 256)
!1311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 1024, align: 128, elements: !705)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1299, file: !4, line: 742, baseType: !1313, size: 2048, align: 128, offset: 1280)
!1313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 2048, align: 128, elements: !632)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1299, file: !4, line: 743, baseType: !1315, size: 768, offset: 3328)
!1315 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 768, elements: !1316)
!1316 = !{!1317}
!1317 = !DISubrange(count: 96)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1295, file: !4, line: 758, baseType: !1319, size: 512, offset: 4096)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !4, line: 752, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 747, size: 512, elements: !1321)
!1321 = !{!1322, !1323, !1324}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1320, file: !4, line: 749, baseType: !613, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1320, file: !4, line: 750, baseType: !613, size: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1320, file: !4, line: 751, baseType: !724, size: 384, offset: 128)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1295, file: !4, line: 759, baseType: !1326, size: 93696, offset: 4608)
!1326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 93696, elements: !1327)
!1327 = !{!1328}
!1328 = !DISubrange(count: 11712)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1291, file: !848, line: 538, baseType: !1330, size: 98304)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 98304, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 12288)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !849, file: !848, line: 586, baseType: !1334, size: 294912, offset: 196608)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1335, size: 294912, elements: !877)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !848, line: 558, baseType: !1336)
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !848, line: 553, size: 98304, elements: !1337)
!1337 = !{!1338, !1339, !1343}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1336, file: !848, line: 555, baseType: !1173, size: 32768)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1336, file: !848, line: 556, baseType: !1340, size: 32768, offset: 32768)
!1340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 32768, elements: !1341)
!1341 = !{!1342}
!1342 = !DISubrange(count: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1336, file: !848, line: 557, baseType: !1340, size: 32768, offset: 65536)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !675, file: !602, line: 153, baseType: !1345, size: 384, offset: 256)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !21, line: 216, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !21, line: 203, size: 384, elements: !1347)
!1347 = !{!1348, !1349, !1351, !1379, !1381}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1346, file: !21, line: 205, baseType: !596, size: 8)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1346, file: !21, line: 206, baseType: !1350, size: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !21, line: 63, baseType: !31)
!1351 = !DIDerivedType(tag: DW_TAG_member, scope: !1346, file: !21, line: 208, baseType: !1352, size: 192, offset: 64)
!1352 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1346, file: !21, line: 208, size: 192, elements: !1353)
!1353 = !{!1354, !1356}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1352, file: !21, line: 210, baseType: !1355, size: 192)
!1355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !742, size: 192, elements: !877)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1352, file: !21, line: 211, baseType: !1357, size: 192)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1358, size: 192, elements: !877)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !21, line: 142, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !21, line: 120, size: 128, elements: !1361)
!1361 = !{!1362, !1369}
!1362 = !DIDerivedType(tag: DW_TAG_member, scope: !1360, file: !21, line: 122, baseType: !1363, size: 64)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1360, file: !21, line: 122, size: 64, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1363, file: !21, line: 124, baseType: !750, size: 16, align: 16)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1363, file: !21, line: 125, baseType: !761, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1363, file: !21, line: 126, baseType: !613, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1363, file: !21, line: 127, baseType: !613, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1369 = !DIDerivedType(tag: DW_TAG_member, scope: !1360, file: !21, line: 130, baseType: !1370, size: 64, offset: 64)
!1370 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1360, file: !21, line: 130, size: 64, elements: !1371)
!1371 = !{!1372, !1378}
!1372 = !DIDerivedType(tag: DW_TAG_member, scope: !1370, file: !21, line: 132, baseType: !1373, size: 64)
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1370, file: !21, line: 132, size: 64, elements: !1374)
!1374 = !{!1375, !1376, !1377}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1373, file: !21, line: 134, baseType: !613, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1373, file: !21, line: 135, baseType: !613, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1373, file: !21, line: 136, baseType: !613, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1370, file: !21, line: 139, baseType: !613, size: 64)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1346, file: !21, line: 214, baseType: !1380, size: 32, offset: 256)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !37, line: 46, baseType: !36)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1346, file: !21, line: 215, baseType: !742, size: 64, offset: 320)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !675, file: !602, line: 154, baseType: !779, size: 64, offset: 640)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !675, file: !602, line: 160, baseType: !1384, size: 64, offset: 704)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !14, line: 839, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !14, line: 768, size: 294912, align: 32768, elements: !1387)
!1387 = !{!1388, !1403, !1561, !1594, !1629, !1666, !1829, !1847, !1906, !1961, !1965, !1976, !1977, !1978, !1979, !1980, !2007, !2008, !2009}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1386, file: !14, line: 773, baseType: !1389, size: 1024)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !14, line: 230, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !14, line: 207, size: 1024, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1396, !1397, !1398, !1399}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1390, file: !14, line: 215, baseType: !641, size: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1390, file: !14, line: 220, baseType: !641, size: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1390, file: !14, line: 222, baseType: !1395, size: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !43, line: 56, baseType: !42)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1390, file: !14, line: 223, baseType: !750, size: 16, align: 16, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1390, file: !14, line: 224, baseType: !862, size: 16, offset: 112)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1390, file: !14, line: 227, baseType: !720, size: 16, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1390, file: !14, line: 228, baseType: !1400, size: 880, offset: 144)
!1400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 880, elements: !1401)
!1401 = !{!1402}
!1402 = !DISubrange(count: 110)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1386, file: !14, line: 774, baseType: !1404, size: 3072, offset: 1024)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !14, line: 551, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !14, line: 505, size: 3072, elements: !1406)
!1406 = !{!1407, !1431, !1432, !1433, !1434, !1449, !1450, !1451, !1452, !1453, !1486, !1487, !1497, !1498, !1512, !1513, !1529, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1553, !1557}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1405, file: !14, line: 507, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !453, line: 409, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !453, line: 388, size: 64, elements: !1410)
!1410 = !{!1411, !1430}
!1411 = !DIDerivedType(tag: DW_TAG_member, scope: !1409, file: !453, line: 389, baseType: !1412, size: 64)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1409, file: !453, line: 389, size: 64, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1412, file: !453, line: 391, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1412, file: !453, line: 392, baseType: !613, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1412, file: !453, line: 393, baseType: !613, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1412, file: !453, line: 394, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1412, file: !453, line: 395, baseType: !613, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1412, file: !453, line: 396, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1412, file: !453, line: 397, baseType: !613, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1412, file: !453, line: 398, baseType: !613, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1412, file: !453, line: 399, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1412, file: !453, line: 400, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1412, file: !453, line: 401, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1412, file: !453, line: 402, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1412, file: !453, line: 403, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1412, file: !453, line: 404, baseType: !613, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1412, file: !453, line: 405, baseType: !613, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1412, file: !453, line: 406, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1409, file: !453, line: 408, baseType: !613, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1405, file: !14, line: 512, baseType: !613, size: 64, align: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1405, file: !14, line: 513, baseType: !641, size: 32, align: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1405, file: !14, line: 514, baseType: !596, size: 8, align: 8, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1405, file: !14, line: 519, baseType: !1435, size: 64, align: 64, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !4, line: 614, baseType: !1436)
!1436 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !4, line: 602, size: 64, elements: !1437)
!1437 = !{!1438, !1448}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1436, file: !4, line: 612, baseType: !1439, size: 64)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1436, file: !4, line: 603, size: 64, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444, !1445, !1446, !1447}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1439, file: !4, line: 605, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1439, file: !4, line: 606, baseType: !613, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1439, file: !4, line: 607, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1439, file: !4, line: 608, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1439, file: !4, line: 609, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1439, file: !4, line: 610, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1439, file: !4, line: 611, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1436, file: !4, line: 613, baseType: !613, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1405, file: !14, line: 520, baseType: !750, size: 16, align: 16, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1405, file: !14, line: 526, baseType: !613, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1405, file: !14, line: 532, baseType: !613, size: 64, align: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1405, file: !14, line: 533, baseType: !720, size: 16, align: 16, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1405, file: !14, line: 534, baseType: !1454, size: 256, align: 8, offset: 464)
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !14, line: 387, baseType: !1455)
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !14, line: 354, size: 256, elements: !1456)
!1456 = !{!1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1455, file: !14, line: 356, baseType: !596, size: 8)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1455, file: !14, line: 357, baseType: !596, size: 8, offset: 8)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1455, file: !14, line: 358, baseType: !596, size: 8, offset: 16)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1455, file: !14, line: 359, baseType: !596, size: 8, offset: 24)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1455, file: !14, line: 360, baseType: !596, size: 8, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1455, file: !14, line: 361, baseType: !596, size: 8, offset: 40)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1455, file: !14, line: 362, baseType: !596, size: 8, offset: 48)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1455, file: !14, line: 363, baseType: !596, size: 8, offset: 56)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1455, file: !14, line: 364, baseType: !596, size: 8, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1455, file: !14, line: 365, baseType: !596, size: 8, offset: 72)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1455, file: !14, line: 366, baseType: !596, size: 8, offset: 80)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1455, file: !14, line: 367, baseType: !596, size: 8, offset: 88)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1455, file: !14, line: 368, baseType: !596, size: 8, offset: 96)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1455, file: !14, line: 369, baseType: !596, size: 8, offset: 104)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1455, file: !14, line: 370, baseType: !596, size: 8, offset: 112)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1455, file: !14, line: 371, baseType: !596, size: 8, offset: 120)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1455, file: !14, line: 372, baseType: !596, size: 8, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1455, file: !14, line: 373, baseType: !596, size: 8, offset: 136)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1455, file: !14, line: 375, baseType: !596, size: 8, offset: 144)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1455, file: !14, line: 376, baseType: !596, size: 8, offset: 152)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1455, file: !14, line: 377, baseType: !596, size: 8, offset: 160)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1455, file: !14, line: 378, baseType: !596, size: 8, offset: 168)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1455, file: !14, line: 379, baseType: !596, size: 8, offset: 176)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1455, file: !14, line: 380, baseType: !596, size: 8, offset: 184)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1455, file: !14, line: 381, baseType: !596, size: 8, offset: 192)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1455, file: !14, line: 382, baseType: !596, size: 8, offset: 200)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1455, file: !14, line: 383, baseType: !596, size: 8, offset: 208)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1455, file: !14, line: 384, baseType: !596, size: 8, offset: 216)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1455, file: !14, line: 386, baseType: !882, size: 32, offset: 224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1405, file: !14, line: 535, baseType: !641, size: 32, align: 32, offset: 736)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1405, file: !14, line: 536, baseType: !1488, size: 64, align: 64, offset: 768)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !14, line: 398, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !14, line: 390, size: 64, elements: !1490)
!1490 = !{!1491, !1496}
!1491 = !DIDerivedType(tag: DW_TAG_member, scope: !1489, file: !14, line: 392, baseType: !1492, size: 64)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1489, file: !14, line: 392, size: 64, elements: !1493)
!1493 = !{!1494, !1495}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1492, file: !14, line: 394, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1492, file: !14, line: 395, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1489, file: !14, line: 397, baseType: !613, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1405, file: !14, line: 537, baseType: !613, size: 64, align: 64, offset: 832)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1405, file: !14, line: 538, baseType: !1499, size: 256, align: 64, offset: 896)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1500, size: 256, elements: !701)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !14, line: 412, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !14, line: 401, size: 64, elements: !1502)
!1502 = !{!1503, !1511}
!1503 = !DIDerivedType(tag: DW_TAG_member, scope: !1501, file: !14, line: 403, baseType: !1504, size: 64)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1501, file: !14, line: 403, size: 64, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1504, file: !14, line: 405, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1504, file: !14, line: 406, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1504, file: !14, line: 407, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1504, file: !14, line: 408, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1504, file: !14, line: 409, baseType: !613, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1501, file: !14, line: 411, baseType: !613, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1405, file: !14, line: 539, baseType: !613, size: 64, align: 64, offset: 1152)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1405, file: !14, line: 540, baseType: !1514, size: 64, align: 64, offset: 1216)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !453, line: 454, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !453, line: 440, size: 64, elements: !1516)
!1516 = !{!1517, !1528}
!1517 = !DIDerivedType(tag: DW_TAG_member, scope: !1515, file: !453, line: 441, baseType: !1518, size: 64)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1515, file: !453, line: 441, size: 64, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1518, file: !453, line: 444, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1518, file: !453, line: 445, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1518, file: !453, line: 446, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1518, file: !453, line: 447, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1518, file: !453, line: 448, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1518, file: !453, line: 449, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1518, file: !453, line: 450, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1518, file: !453, line: 451, baseType: !613, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1515, file: !453, line: 453, baseType: !613, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1405, file: !14, line: 541, baseType: !1530, size: 64, align: 64, offset: 1280)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !14, line: 429, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !14, line: 417, size: 64, elements: !1532)
!1532 = !{!1533, !1542}
!1533 = !DIDerivedType(tag: DW_TAG_member, scope: !1531, file: !14, line: 419, baseType: !1534, size: 64)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1531, file: !14, line: 419, size: 64, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1534, file: !14, line: 421, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1534, file: !14, line: 422, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1534, file: !14, line: 423, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1534, file: !14, line: 424, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1534, file: !14, line: 425, baseType: !613, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1534, file: !14, line: 426, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1531, file: !14, line: 428, baseType: !613, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1405, file: !14, line: 542, baseType: !598, size: 8, offset: 1344)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1405, file: !14, line: 543, baseType: !876, size: 24, offset: 1352)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1405, file: !14, line: 544, baseType: !596, size: 8, offset: 1376)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1405, file: !14, line: 545, baseType: !596, size: 8, offset: 1384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1405, file: !14, line: 546, baseType: !862, size: 16, offset: 1392)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1405, file: !14, line: 547, baseType: !641, size: 32, offset: 1408)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1405, file: !14, line: 548, baseType: !1550, size: 640, offset: 1440)
!1550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 640, elements: !1551)
!1551 = !{!1552}
!1552 = !DISubrange(count: 80)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1405, file: !14, line: 549, baseType: !1554, size: 608, align: 128, offset: 2176)
!1554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 608, elements: !1555)
!1555 = !{!1556}
!1556 = !DISubrange(count: 19)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1405, file: !14, line: 550, baseType: !1558, size: 288, offset: 2784)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 288, elements: !1559)
!1559 = !{!1560}
!1560 = !DISubrange(count: 36)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1386, file: !14, line: 776, baseType: !1562, size: 512, offset: 4096)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !14, line: 341, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !14, line: 334, size: 512, elements: !1564)
!1564 = !{!1565, !1580, !1590}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1563, file: !14, line: 336, baseType: !1566, size: 128)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !14, line: 326, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !14, line: 306, size: 128, elements: !1568)
!1568 = !{!1569}
!1569 = !DIDerivedType(tag: DW_TAG_member, scope: !1567, file: !14, line: 308, baseType: !1570, size: 128)
!1570 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1567, file: !14, line: 308, size: 128, elements: !1571)
!1571 = !{!1572, !1579}
!1572 = !DIDerivedType(tag: DW_TAG_member, scope: !1570, file: !14, line: 310, baseType: !1573, size: 128)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1570, file: !14, line: 310, size: 128, elements: !1574)
!1574 = !{!1575, !1576, !1578}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1573, file: !14, line: 315, baseType: !613, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1573, file: !14, line: 320, baseType: !1577, size: 32, offset: 64)
!1577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 32, elements: !863)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1573, file: !14, line: 321, baseType: !882, size: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1570, file: !14, line: 323, baseType: !1070, size: 128, align: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1563, file: !14, line: 338, baseType: !1581, size: 16, align: 16, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !37, line: 129, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !37, line: 121, size: 16, align: 16, elements: !1583)
!1583 = !{!1584, !1589}
!1584 = !DIDerivedType(tag: DW_TAG_member, scope: !1582, file: !37, line: 123, baseType: !1585, size: 16)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1582, file: !37, line: 123, size: 16, elements: !1586)
!1586 = !{!1587, !1588}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1585, file: !37, line: 125, baseType: !720, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1585, file: !37, line: 126, baseType: !720, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1582, file: !37, line: 128, baseType: !720, size: 16)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1563, file: !14, line: 340, baseType: !1591, size: 368, offset: 144)
!1591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 368, elements: !1592)
!1592 = !{!1593}
!1593 = !DISubrange(count: 46)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1386, file: !14, line: 777, baseType: !1595, size: 6656, offset: 4608)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !14, line: 590, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !14, line: 564, size: 6656, elements: !1597)
!1597 = !{!1598, !1606, !1607, !1608, !1609, !1611, !1612, !1613, !1614, !1618, !1619, !1625}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1596, file: !14, line: 566, baseType: !1599, size: 384)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1600, line: 57, baseType: !1601)
!1600 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1601 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1600, line: 53, size: 384, elements: !1602)
!1602 = !{!1603, !1605}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1601, file: !1600, line: 55, baseType: !1604, size: 384)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !613, size: 384, elements: !918)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1601, file: !1600, line: 56, baseType: !724, size: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1596, file: !14, line: 567, baseType: !1599, size: 384, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1596, file: !14, line: 568, baseType: !1599, size: 384, offset: 768)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1596, file: !14, line: 574, baseType: !1599, size: 384, offset: 1152)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1596, file: !14, line: 575, baseType: !1610, size: 1536, offset: 1536)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1599, size: 1536, elements: !701)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1596, file: !14, line: 577, baseType: !1599, size: 384, offset: 3072)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1596, file: !14, line: 579, baseType: !750, size: 16, align: 16, offset: 3456)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1596, file: !14, line: 581, baseType: !596, size: 8, offset: 3472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1596, file: !14, line: 582, baseType: !1615, size: 344, offset: 3480)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 344, elements: !1616)
!1616 = !{!1617}
!1617 = !DISubrange(count: 43)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1596, file: !14, line: 583, baseType: !720, size: 16, offset: 3824)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1596, file: !14, line: 587, baseType: !1620, size: 2112, offset: 3840)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1600, line: 69, baseType: !1621)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1600, line: 65, size: 2112, elements: !1622)
!1622 = !{!1623, !1624}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1621, file: !1600, line: 67, baseType: !613, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1621, file: !1600, line: 68, baseType: !1039, size: 2048, offset: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1596, file: !14, line: 589, baseType: !1626, size: 704, offset: 5952)
!1626 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 704, elements: !1627)
!1627 = !{!1628}
!1628 = !DISubrange(count: 88)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1386, file: !14, line: 782, baseType: !1630, size: 3072, offset: 11264)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !14, line: 635, baseType: !1631)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !14, line: 602, size: 3072, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637, !1638, !1639, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1631, file: !14, line: 604, baseType: !596, size: 8)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1631, file: !14, line: 605, baseType: !641, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1631, file: !14, line: 606, baseType: !641, size: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1631, file: !14, line: 607, baseType: !641, size: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1631, file: !14, line: 608, baseType: !768, size: 64, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1631, file: !14, line: 609, baseType: !613, size: 64, offset: 192)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1631, file: !14, line: 610, baseType: !1640, size: 256, offset: 256)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1641, line: 36, baseType: !696)
!1641 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1631, file: !14, line: 611, baseType: !1640, size: 256, offset: 512)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1631, file: !14, line: 612, baseType: !1640, size: 256, offset: 768)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1631, file: !14, line: 613, baseType: !1640, size: 256, offset: 1024)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1631, file: !14, line: 614, baseType: !720, size: 16, offset: 1280)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1631, file: !14, line: 615, baseType: !720, size: 16, offset: 1296)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1631, file: !14, line: 616, baseType: !641, size: 32, offset: 1312)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1631, file: !14, line: 617, baseType: !613, size: 64, offset: 1344)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1631, file: !14, line: 618, baseType: !613, size: 64, offset: 1408)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1631, file: !14, line: 619, baseType: !720, size: 16, offset: 1472)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1631, file: !14, line: 620, baseType: !598, size: 8, offset: 1488)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1631, file: !14, line: 621, baseType: !598, size: 8, offset: 1496)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1631, file: !14, line: 622, baseType: !641, size: 32, offset: 1504)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1631, file: !14, line: 623, baseType: !696, size: 256, offset: 1536)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1631, file: !14, line: 624, baseType: !1581, size: 16, align: 16, offset: 1792)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1631, file: !14, line: 625, baseType: !1581, size: 16, align: 16, offset: 1808)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1631, file: !14, line: 626, baseType: !598, size: 8, offset: 1824)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1631, file: !14, line: 627, baseType: !598, size: 8, offset: 1832)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1631, file: !14, line: 628, baseType: !598, size: 8, offset: 1840)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1631, file: !14, line: 629, baseType: !598, size: 8, offset: 1848)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1631, file: !14, line: 630, baseType: !598, size: 8, offset: 1856)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1631, file: !14, line: 631, baseType: !1074, size: 128, offset: 1920)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1631, file: !14, line: 632, baseType: !735, size: 128, offset: 2048)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1631, file: !14, line: 633, baseType: !720, size: 16, offset: 2176)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1631, file: !14, line: 634, baseType: !1400, size: 880, offset: 2192)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1386, file: !14, line: 784, baseType: !1667, size: 2048, offset: 14336)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !14, line: 664, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !14, line: 644, size: 2048, elements: !1669)
!1669 = !{!1670, !1689, !1712, !1735, !1736, !1773, !1774, !1784, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1668, file: !14, line: 646, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !649, line: 335, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !649, line: 318, size: 64, elements: !1673)
!1673 = !{!1674, !1688}
!1674 = !DIDerivedType(tag: DW_TAG_member, scope: !1672, file: !649, line: 320, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1672, file: !649, line: 320, size: 64, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1675, file: !649, line: 322, baseType: !613, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1675, file: !649, line: 323, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1675, file: !649, line: 324, baseType: !613, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1675, file: !649, line: 325, baseType: !613, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1675, file: !649, line: 326, baseType: !613, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1675, file: !649, line: 327, baseType: !613, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1675, file: !649, line: 328, baseType: !613, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1675, file: !649, line: 329, baseType: !613, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1675, file: !649, line: 330, baseType: !613, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1675, file: !649, line: 331, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1675, file: !649, line: 332, baseType: !613, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1672, file: !649, line: 334, baseType: !613, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1668, file: !14, line: 647, baseType: !1690, size: 64, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !649, line: 359, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !649, line: 338, size: 64, elements: !1692)
!1692 = !{!1693, !1711}
!1693 = !DIDerivedType(tag: DW_TAG_member, scope: !1691, file: !649, line: 340, baseType: !1694, size: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1691, file: !649, line: 340, size: 64, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1694, file: !649, line: 342, baseType: !613, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1694, file: !649, line: 343, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1694, file: !649, line: 344, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1694, file: !649, line: 345, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1694, file: !649, line: 346, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1694, file: !649, line: 347, baseType: !613, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1694, file: !649, line: 348, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1694, file: !649, line: 349, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1694, file: !649, line: 350, baseType: !613, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1694, file: !649, line: 351, baseType: !613, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1694, file: !649, line: 352, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1694, file: !649, line: 353, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1694, file: !649, line: 354, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1694, file: !649, line: 355, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1694, file: !649, line: 356, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1691, file: !649, line: 358, baseType: !613, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1668, file: !14, line: 648, baseType: !1713, size: 64, offset: 128)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !4, line: 142, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 121, size: 64, elements: !1715)
!1715 = !{!1716, !1734}
!1716 = !DIDerivedType(tag: DW_TAG_member, scope: !1714, file: !4, line: 122, baseType: !1717, size: 64)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1714, file: !4, line: 122, size: 64, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1717, file: !4, line: 125, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1717, file: !4, line: 126, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1717, file: !4, line: 127, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1717, file: !4, line: 128, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1717, file: !4, line: 129, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1717, file: !4, line: 130, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1717, file: !4, line: 131, baseType: !613, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1717, file: !4, line: 132, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1717, file: !4, line: 133, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1717, file: !4, line: 134, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1717, file: !4, line: 135, baseType: !613, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1717, file: !4, line: 136, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1717, file: !4, line: 137, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1717, file: !4, line: 138, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1717, file: !4, line: 139, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1714, file: !4, line: 141, baseType: !613, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1668, file: !14, line: 649, baseType: !1713, size: 64, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1668, file: !14, line: 650, baseType: !1737, size: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !4, line: 197, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 162, size: 64, elements: !1739)
!1739 = !{!1740, !1772}
!1740 = !DIDerivedType(tag: DW_TAG_member, scope: !1738, file: !4, line: 163, baseType: !1741, size: 64)
!1741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1738, file: !4, line: 163, size: 64, elements: !1742)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1741, file: !4, line: 166, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1741, file: !4, line: 167, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1741, file: !4, line: 168, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1741, file: !4, line: 169, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1741, file: !4, line: 170, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1741, file: !4, line: 171, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1741, file: !4, line: 172, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1741, file: !4, line: 173, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1741, file: !4, line: 174, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1741, file: !4, line: 175, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1741, file: !4, line: 176, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1741, file: !4, line: 177, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1741, file: !4, line: 178, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1741, file: !4, line: 179, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1741, file: !4, line: 180, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1741, file: !4, line: 181, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1741, file: !4, line: 182, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1741, file: !4, line: 183, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1741, file: !4, line: 184, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1741, file: !4, line: 185, baseType: !613, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1741, file: !4, line: 186, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1741, file: !4, line: 187, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1741, file: !4, line: 188, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1741, file: !4, line: 189, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1741, file: !4, line: 190, baseType: !613, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1741, file: !4, line: 191, baseType: !613, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1741, file: !4, line: 192, baseType: !613, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1741, file: !4, line: 193, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1741, file: !4, line: 194, baseType: !613, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1738, file: !4, line: 196, baseType: !613, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1668, file: !14, line: 651, baseType: !1737, size: 64, offset: 320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1668, file: !14, line: 652, baseType: !1775, size: 64, offset: 384)
!1775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !649, line: 408, baseType: !1776)
!1776 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !649, line: 400, size: 64, elements: !1777)
!1777 = !{!1778, !1783}
!1778 = !DIDerivedType(tag: DW_TAG_member, scope: !1776, file: !649, line: 402, baseType: !1779, size: 64)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1776, file: !649, line: 402, size: 64, elements: !1780)
!1780 = !{!1781, !1782}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1779, file: !649, line: 404, baseType: !641, size: 32)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1779, file: !649, line: 405, baseType: !641, size: 32, offset: 32)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1776, file: !649, line: 407, baseType: !613, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1668, file: !14, line: 653, baseType: !1785, size: 64, offset: 448)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !649, line: 397, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !649, line: 363, size: 64, elements: !1787)
!1787 = !{!1788, !1819}
!1788 = !DIDerivedType(tag: DW_TAG_member, scope: !1786, file: !649, line: 365, baseType: !1789, size: 64)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1786, file: !649, line: 365, size: 64, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1789, file: !649, line: 367, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1789, file: !649, line: 368, baseType: !613, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1789, file: !649, line: 369, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1789, file: !649, line: 370, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1789, file: !649, line: 371, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1789, file: !649, line: 372, baseType: !613, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1789, file: !649, line: 373, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1789, file: !649, line: 374, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1789, file: !649, line: 375, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1789, file: !649, line: 376, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1789, file: !649, line: 377, baseType: !613, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1789, file: !649, line: 378, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1789, file: !649, line: 379, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1789, file: !649, line: 380, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1789, file: !649, line: 381, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1789, file: !649, line: 382, baseType: !613, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1789, file: !649, line: 383, baseType: !613, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1789, file: !649, line: 384, baseType: !613, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1789, file: !649, line: 385, baseType: !613, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1789, file: !649, line: 386, baseType: !613, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1789, file: !649, line: 387, baseType: !613, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1789, file: !649, line: 388, baseType: !613, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1789, file: !649, line: 389, baseType: !613, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1789, file: !649, line: 390, baseType: !613, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1789, file: !649, line: 391, baseType: !613, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1789, file: !649, line: 392, baseType: !613, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1789, file: !649, line: 393, baseType: !613, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1789, file: !649, line: 394, baseType: !613, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1786, file: !649, line: 396, baseType: !613, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1668, file: !14, line: 654, baseType: !1775, size: 64, offset: 512)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1668, file: !14, line: 655, baseType: !1775, size: 64, offset: 576)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1668, file: !14, line: 656, baseType: !1775, size: 64, offset: 640)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1668, file: !14, line: 657, baseType: !1775, size: 64, offset: 704)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1668, file: !14, line: 658, baseType: !613, size: 64, offset: 768)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1668, file: !14, line: 659, baseType: !613, size: 64, offset: 832)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1668, file: !14, line: 660, baseType: !613, size: 64, offset: 896)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1668, file: !14, line: 661, baseType: !613, size: 64, offset: 960)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1668, file: !14, line: 663, baseType: !712, size: 1024, offset: 1024)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1386, file: !14, line: 789, baseType: !1830, size: 10240, offset: 16384)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 10240, elements: !1551)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !453, line: 369, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !453, line: 354, size: 128, elements: !1833)
!1833 = !{!1834, !1841, !1846}
!1834 = !DIDerivedType(tag: DW_TAG_member, scope: !1832, file: !453, line: 356, baseType: !1835, size: 128)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1832, file: !453, line: 356, size: 128, elements: !1836)
!1836 = !{!1837, !1838, !1839, !1840}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1835, file: !453, line: 358, baseType: !641, size: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1835, file: !453, line: 359, baseType: !641, size: 32, offset: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1835, file: !453, line: 360, baseType: !641, size: 32, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1835, file: !453, line: 361, baseType: !641, size: 32, offset: 96)
!1841 = !DIDerivedType(tag: DW_TAG_member, scope: !1832, file: !453, line: 363, baseType: !1842, size: 128)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1832, file: !453, line: 363, size: 128, elements: !1843)
!1843 = !{!1844, !1845}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1842, file: !453, line: 365, baseType: !613, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1842, file: !453, line: 366, baseType: !613, size: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1832, file: !453, line: 368, baseType: !988, size: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1386, file: !14, line: 794, baseType: !1848, size: 4096, offset: 26624)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !14, line: 705, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !14, line: 691, size: 4096, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1902}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1849, file: !14, line: 693, baseType: !1599, size: 384)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1849, file: !14, line: 694, baseType: !720, size: 16, offset: 384)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1849, file: !14, line: 695, baseType: !750, size: 16, align: 16, offset: 400)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1849, file: !14, line: 697, baseType: !1550, size: 640, offset: 416)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1849, file: !14, line: 702, baseType: !1856, size: 1024, align: 128, offset: 1152)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1857, size: 1024, elements: !944)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !14, line: 683, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !14, line: 673, size: 1024, elements: !1859)
!1859 = !{!1860, !1861, !1862, !1863, !1864, !1899, !1900, !1901}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1858, file: !14, line: 675, baseType: !598, size: 8)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1858, file: !14, line: 676, baseType: !598, size: 8, offset: 8)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1858, file: !14, line: 677, baseType: !720, size: 16, offset: 16)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1858, file: !14, line: 678, baseType: !641, size: 32, offset: 32)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1858, file: !14, line: 679, baseType: !1865, size: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1866, line: 90, baseType: !1867)
!1866 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1866, line: 74, size: 64, elements: !1868)
!1868 = !{!1869, !1898}
!1869 = !DIDerivedType(tag: DW_TAG_member, scope: !1867, file: !1866, line: 76, baseType: !1870, size: 64)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1867, file: !1866, line: 76, size: 64, elements: !1871)
!1871 = !{!1872, !1880, !1897}
!1872 = !DIDerivedType(tag: DW_TAG_member, scope: !1870, file: !1866, line: 78, baseType: !1873, size: 32)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1870, file: !1866, line: 78, size: 32, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1873, file: !1866, line: 80, baseType: !641, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1873, file: !1866, line: 81, baseType: !641, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1873, file: !1866, line: 82, baseType: !641, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1873, file: !1866, line: 83, baseType: !641, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1873, file: !1866, line: 84, baseType: !641, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1870, file: !1866, line: 86, baseType: !1881, size: 16, offset: 32)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1866, line: 71, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1866, line: 55, size: 16, elements: !1883)
!1883 = !{!1884, !1896}
!1884 = !DIDerivedType(tag: DW_TAG_member, scope: !1882, file: !1866, line: 57, baseType: !1885, size: 16)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1882, file: !1866, line: 57, size: 16, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1885, file: !1866, line: 59, baseType: !720, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1885, file: !1866, line: 60, baseType: !720, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1885, file: !1866, line: 61, baseType: !720, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1885, file: !1866, line: 62, baseType: !720, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1885, file: !1866, line: 63, baseType: !720, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1885, file: !1866, line: 64, baseType: !720, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1885, file: !1866, line: 65, baseType: !720, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1885, file: !1866, line: 66, baseType: !720, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1885, file: !1866, line: 67, baseType: !720, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1882, file: !1866, line: 70, baseType: !720, size: 16)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1870, file: !1866, line: 87, baseType: !720, size: 16, offset: 48)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1867, file: !1866, line: 89, baseType: !613, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1858, file: !14, line: 680, baseType: !696, size: 256, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1858, file: !14, line: 681, baseType: !1599, size: 384, offset: 384)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1858, file: !14, line: 682, baseType: !708, size: 256, offset: 768)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1849, file: !14, line: 704, baseType: !1903, size: 1920, offset: 2176)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1920, elements: !1904)
!1904 = !{!1905}
!1905 = !DISubrange(count: 240)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1386, file: !14, line: 796, baseType: !1907, size: 4096, offset: 30720)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !14, line: 741, baseType: !1908)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !14, line: 715, size: 4096, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1915, !1916, !1917, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1949, !1952, !1953, !1954, !1955, !1956, !1957}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1908, file: !14, line: 717, baseType: !641, size: 32)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1908, file: !14, line: 718, baseType: !641, size: 32, offset: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1908, file: !14, line: 719, baseType: !613, size: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1908, file: !14, line: 720, baseType: !1914, size: 512, offset: 128)
!1914 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 512, elements: !701)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1908, file: !14, line: 721, baseType: !947, size: 32, offset: 640)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1908, file: !14, line: 722, baseType: !882, size: 32, offset: 672)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1908, file: !14, line: 723, baseType: !1918, size: 64, offset: 704)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !14, line: 490, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !14, line: 471, size: 64, elements: !1920)
!1920 = !{!1921, !1937}
!1921 = !DIDerivedType(tag: DW_TAG_member, scope: !1919, file: !14, line: 473, baseType: !1922, size: 64)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1919, file: !14, line: 473, size: 64, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1922, file: !14, line: 475, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1922, file: !14, line: 476, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1922, file: !14, line: 477, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1922, file: !14, line: 478, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1922, file: !14, line: 479, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1922, file: !14, line: 480, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1922, file: !14, line: 481, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1922, file: !14, line: 482, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1922, file: !14, line: 483, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1922, file: !14, line: 484, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1922, file: !14, line: 485, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1922, file: !14, line: 486, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1922, file: !14, line: 487, baseType: !613, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1919, file: !14, line: 489, baseType: !613, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1908, file: !14, line: 724, baseType: !700, size: 256, offset: 768)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1908, file: !14, line: 725, baseType: !720, size: 16, offset: 1024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1908, file: !14, line: 726, baseType: !641, size: 32, offset: 1056)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1908, file: !14, line: 727, baseType: !613, size: 64, offset: 1088)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1908, file: !14, line: 728, baseType: !613, size: 64, offset: 1152)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1908, file: !14, line: 729, baseType: !613, size: 64, offset: 1216)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1908, file: !14, line: 730, baseType: !882, size: 32, offset: 1280)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1908, file: !14, line: 731, baseType: !1006, size: 64, offset: 1312)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1908, file: !14, line: 732, baseType: !1006, size: 64, offset: 1376)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1908, file: !14, line: 733, baseType: !1948, size: 256, offset: 1472)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 256, elements: !701)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1908, file: !14, line: 734, baseType: !1950, size: 1024, offset: 1728)
!1950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 1024, elements: !1951)
!1951 = !{!702, !706}
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1908, file: !14, line: 735, baseType: !882, size: 32, offset: 2752)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1908, file: !14, line: 736, baseType: !882, size: 32, offset: 2784)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1908, file: !14, line: 737, baseType: !882, size: 32, offset: 2816)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1908, file: !14, line: 738, baseType: !947, size: 32, offset: 2848)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1908, file: !14, line: 739, baseType: !882, size: 32, offset: 2880)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1908, file: !14, line: 740, baseType: !1958, size: 1184, offset: 2912)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 1184, elements: !1959)
!1959 = !{!1960}
!1960 = !DISubrange(count: 148)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1386, file: !14, line: 798, baseType: !1962, size: 18432, offset: 34816)
!1962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 18432, elements: !1963)
!1963 = !{!1964}
!1964 = !DISubrange(count: 576)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1386, file: !14, line: 800, baseType: !1966, size: 8192, offset: 53248)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1967, size: 8192, elements: !1341)
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !14, line: 442, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !14, line: 434, size: 16, elements: !1969)
!1969 = !{!1970, !1975}
!1970 = !DIDerivedType(tag: DW_TAG_member, scope: !1968, file: !14, line: 436, baseType: !1971, size: 16)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1968, file: !14, line: 436, size: 16, elements: !1972)
!1972 = !{!1973, !1974}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1971, file: !14, line: 438, baseType: !598, size: 8)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1971, file: !14, line: 439, baseType: !598, size: 8, offset: 8)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1968, file: !14, line: 441, baseType: !720, size: 16)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1386, file: !14, line: 802, baseType: !1039, size: 2048, offset: 61440)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1386, file: !14, line: 808, baseType: !1173, size: 32768, align: 32768, offset: 65536)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1386, file: !14, line: 813, baseType: !1173, size: 32768, offset: 98304)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1386, file: !14, line: 818, baseType: !1173, size: 32768, offset: 131072)
!1980 = !DIDerivedType(tag: DW_TAG_member, scope: !1386, file: !14, line: 823, baseType: !1981, size: 32768, offset: 163840)
!1981 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1386, file: !14, line: 823, size: 32768, elements: !1982)
!1982 = !{!1983, !1984, !1999}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1981, file: !14, line: 825, baseType: !1173, size: 32768)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1981, file: !14, line: 826, baseType: !1985, size: 32768)
!1985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1986, size: 32768, elements: !1341)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1987, line: 339, baseType: !1988)
!1987 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1988 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1987, line: 328, size: 64, elements: !1989)
!1989 = !{!1990, !1998}
!1990 = !DIDerivedType(tag: DW_TAG_member, scope: !1988, file: !1987, line: 330, baseType: !1991, size: 64)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1988, file: !1987, line: 330, size: 64, elements: !1992)
!1992 = !{!1993, !1994, !1995, !1996, !1997}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1991, file: !1987, line: 332, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1991, file: !1987, line: 333, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1991, file: !1987, line: 334, baseType: !613, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1991, file: !1987, line: 335, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1991, file: !1987, line: 336, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1988, file: !1987, line: 338, baseType: !613, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, scope: !1981, file: !14, line: 827, baseType: !2000, size: 32768)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1981, file: !14, line: 827, size: 32768, elements: !2001)
!2001 = !{!2002, !2003}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2000, file: !14, line: 828, baseType: !1986, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2000, file: !14, line: 829, baseType: !2004, size: 32704, offset: 64)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1986, size: 32704, elements: !2005)
!2005 = !{!2006}
!2006 = !DISubrange(count: 511)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1386, file: !14, line: 836, baseType: !1173, size: 32768, offset: 196608)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1386, file: !14, line: 837, baseType: !1173, size: 32768, offset: 229376)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1386, file: !14, line: 838, baseType: !1173, size: 32768, offset: 262144)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !675, file: !602, line: 164, baseType: !779, size: 64, offset: 768)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !675, file: !602, line: 169, baseType: !1408, size: 64, offset: 832)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !675, file: !602, line: 170, baseType: !613, size: 64, offset: 896)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !675, file: !602, line: 171, baseType: !596, size: 8, offset: 960)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !675, file: !602, line: 172, baseType: !613, size: 64, offset: 1024)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !675, file: !602, line: 178, baseType: !596, size: 8, offset: 1088)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !675, file: !602, line: 183, baseType: !720, size: 16, offset: 1104)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !675, file: !602, line: 185, baseType: !596, size: 8, offset: 1120)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !603, file: !602, line: 220, baseType: !2019, size: 248, offset: 3648)
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !602, line: 199, baseType: !2020)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !602, line: 189, size: 248, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2026, !2027, !2028}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2020, file: !602, line: 192, baseType: !596, size: 8)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2020, file: !602, line: 193, baseType: !641, size: 32, offset: 8)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2020, file: !602, line: 194, baseType: !613, size: 64, offset: 40)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2020, file: !602, line: 195, baseType: !596, size: 8, offset: 104)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2020, file: !602, line: 196, baseType: !596, size: 8, offset: 112)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2020, file: !602, line: 197, baseType: !613, size: 64, offset: 120)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2020, file: !602, line: 198, baseType: !613, size: 64, offset: 184)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !603, file: !602, line: 223, baseType: !2030, size: 256, offset: 3896)
!2030 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !602, line: 63, baseType: !2031)
!2031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !602, line: 57, size: 256, elements: !2032)
!2032 = !{!2033, !2034, !2035, !2036}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2031, file: !602, line: 59, baseType: !613, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2031, file: !602, line: 60, baseType: !613, size: 64, offset: 64)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2031, file: !602, line: 61, baseType: !613, size: 64, offset: 128)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2031, file: !602, line: 62, baseType: !613, size: 64, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !603, file: !602, line: 224, baseType: !2038, size: 27744, offset: 4152)
!2038 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !602, line: 129, baseType: !2039)
!2039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !602, line: 105, size: 27744, elements: !2040)
!2040 = !{!2041, !2054, !2056, !2057, !2058}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2039, file: !602, line: 111, baseType: !2042, size: 25600)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2043, size: 25600, elements: !713)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !602, line: 94, baseType: !2044)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !602, line: 77, size: 200, elements: !2045)
!2045 = !{!2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053}
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2044, file: !602, line: 79, baseType: !613, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2044, file: !602, line: 83, baseType: !720, size: 16, offset: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2044, file: !602, line: 84, baseType: !720, size: 16, offset: 80)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2044, file: !602, line: 85, baseType: !720, size: 16, offset: 96)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2044, file: !602, line: 89, baseType: !598, size: 8, offset: 112)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2044, file: !602, line: 90, baseType: !596, size: 8, offset: 120)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2044, file: !602, line: 91, baseType: !596, size: 8, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2044, file: !602, line: 93, baseType: !613, size: 64, offset: 136)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2039, file: !602, line: 116, baseType: !2055, size: 2048, offset: 25600)
!2055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !720, size: 2048, elements: !713)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2039, file: !602, line: 121, baseType: !720, size: 16, offset: 27648)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2039, file: !602, line: 122, baseType: !720, size: 16, offset: 27664)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2039, file: !602, line: 128, baseType: !613, size: 64, offset: 27680)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !603, file: !602, line: 225, baseType: !596, size: 8, offset: 31896)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !603, file: !602, line: 227, baseType: !599, size: 64, offset: 31936)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !603, file: !602, line: 228, baseType: !599, size: 64, offset: 32000)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !603, file: !602, line: 229, baseType: !599, size: 64, offset: 32064)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !603, file: !602, line: 230, baseType: !613, size: 64, offset: 32128)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !603, file: !602, line: 231, baseType: !613, size: 64, offset: 32192)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !603, file: !602, line: 232, baseType: !613, size: 64, offset: 32256)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !603, file: !602, line: 233, baseType: !613, size: 64, offset: 32320)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !603, file: !602, line: 235, baseType: !613, size: 64, offset: 32384)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !603, file: !602, line: 236, baseType: !613, size: 64, offset: 32448)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !603, file: !602, line: 237, baseType: !613, size: 64, offset: 32512)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !603, file: !602, line: 238, baseType: !613, size: 64, offset: 32576)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !603, file: !602, line: 239, baseType: !613, size: 64, offset: 32640)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !603, file: !602, line: 240, baseType: !613, size: 64, offset: 32704)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !603, file: !602, line: 243, baseType: !2074, size: 64, offset: 32768)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !603, file: !602, line: 244, baseType: !598, size: 8, offset: 32832)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2078, line: 428, baseType: !2079)
!2078 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2078, line: 291, size: 655360, elements: !2080)
!2080 = !{!2081, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2113, !2127, !2137, !2159, !2160, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2443, !2461, !2462, !2463, !2473, !2474, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2524, !2539, !2540, !2541, !2542, !2549, !2565, !2575, !2576, !2577, !2578, !2579, !2580, !2581}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2079, file: !2078, line: 293, baseType: !2082, size: 32768, align: 32768)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2078, line: 72, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2078, line: 68, size: 32768, align: 32768, elements: !2084)
!2084 = !{!2085, !2086}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2083, file: !2078, line: 70, baseType: !1298, size: 4096)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2083, file: !2078, line: 71, baseType: !1319, size: 512, offset: 4096)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2079, file: !2078, line: 298, baseType: !1581, size: 16, align: 16, offset: 32768)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2079, file: !2078, line: 299, baseType: !613, size: 64, offset: 32832)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2079, file: !2078, line: 300, baseType: !641, size: 32, offset: 32896)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2079, file: !2078, line: 301, baseType: !613, size: 64, offset: 32960)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2079, file: !2078, line: 302, baseType: !641, size: 32, offset: 33024)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2079, file: !2078, line: 303, baseType: !641, size: 32, offset: 33056)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2079, file: !2078, line: 304, baseType: !641, size: 32, offset: 33088)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2079, file: !2078, line: 305, baseType: !641, size: 32, offset: 33120)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2079, file: !2078, line: 306, baseType: !720, size: 16, offset: 33152)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2079, file: !2078, line: 307, baseType: !720, size: 16, offset: 33168)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2079, file: !2078, line: 308, baseType: !720, size: 16, offset: 33184)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2079, file: !2078, line: 309, baseType: !720, size: 16, offset: 33200)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2079, file: !2078, line: 310, baseType: !596, size: 8, offset: 33216)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2079, file: !2078, line: 311, baseType: !720, size: 16, offset: 33232)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2079, file: !2078, line: 312, baseType: !720, size: 16, offset: 33248)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2079, file: !2078, line: 316, baseType: !613, size: 64, offset: 33280)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2079, file: !2078, line: 317, baseType: !696, size: 256, offset: 33344)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2079, file: !2078, line: 322, baseType: !641, size: 32, offset: 33600)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2079, file: !2078, line: 323, baseType: !641, size: 32, offset: 33632)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2079, file: !2078, line: 324, baseType: !641, size: 32, offset: 33664)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2079, file: !2078, line: 325, baseType: !720, size: 16, offset: 33696)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2079, file: !2078, line: 326, baseType: !2109, size: 8, offset: 33712)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2078, line: 86, baseType: !2110)
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2078, line: 79, size: 8, elements: !2111)
!2111 = !{!2112}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2110, file: !2078, line: 85, baseType: !598, size: 8)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2079, file: !2078, line: 327, baseType: !2114, size: 131104, offset: 33728)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2078, line: 132, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2078, line: 125, size: 131104, elements: !2116)
!2116 = !{!2117, !2118}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2115, file: !2078, line: 127, baseType: !1581, size: 16, align: 16)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2115, file: !2078, line: 131, baseType: !2119, size: 131072, align: 32, offset: 32)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2120, size: 131072, align: 32, elements: !2125)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2078, line: 115, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2078, line: 102, size: 64, align: 32, elements: !2122)
!2122 = !{!2123, !2124}
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2121, file: !2078, line: 109, baseType: !641, size: 32)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2121, file: !2078, line: 114, baseType: !598, size: 8, offset: 32)
!2125 = !{!2126}
!2126 = !DISubrange(count: 2048)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2079, file: !2078, line: 328, baseType: !2128, size: 132096, align: 64, offset: 164864)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2129, size: 132096, align: 64, elements: !705)
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2078, line: 155, baseType: !2130)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2078, line: 141, size: 16512, align: 64, elements: !2131)
!2131 = !{!2132, !2133, !2135}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2130, file: !2078, line: 143, baseType: !613, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2130, file: !2078, line: 153, baseType: !2134, size: 16384, offset: 64)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 16384, elements: !2125)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2130, file: !2078, line: 154, baseType: !2136, size: 8, offset: 16448)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !37, line: 53, baseType: !598)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2079, file: !2078, line: 329, baseType: !2138, size: 163840, align: 64, offset: 296960)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2139, size: 163840, align: 64, elements: !2157)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2078, line: 186, baseType: !2140)
!2140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2078, line: 165, size: 2560, align: 64, elements: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2156}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2140, file: !2078, line: 167, baseType: !613, size: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2140, file: !2078, line: 168, baseType: !613, size: 64, offset: 64)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2140, file: !2078, line: 169, baseType: !613, size: 64, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2140, file: !2078, line: 171, baseType: !613, size: 64, offset: 192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2140, file: !2078, line: 172, baseType: !613, size: 64, offset: 256)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2140, file: !2078, line: 173, baseType: !613, size: 64, offset: 320)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2140, file: !2078, line: 175, baseType: !641, size: 32, offset: 384)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2140, file: !2078, line: 176, baseType: !641, size: 32, offset: 416)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2140, file: !2078, line: 183, baseType: !2151, size: 2048, offset: 448)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2152, size: 2048, elements: !632)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2140, file: !2078, line: 178, size: 128, elements: !2153)
!2153 = !{!2154, !2155}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2152, file: !2078, line: 181, baseType: !613, size: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2152, file: !2078, line: 182, baseType: !613, size: 64, offset: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2140, file: !2078, line: 185, baseType: !2136, size: 8, offset: 2496)
!2157 = !{!2158}
!2158 = !DISubrange(count: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2079, file: !2078, line: 330, baseType: !641, size: 32, offset: 460800)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2079, file: !2078, line: 331, baseType: !2161, size: 1792, offset: 460864)
!2161 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2078, line: 224, baseType: !2162)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2078, line: 188, size: 1792, elements: !2163)
!2163 = !{!2164, !2165, !2194, !2195, !2196, !2197, !2198, !2199, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2242, !2276, !2286, !2304, !2322, !2341, !2365, !2375, !2385}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2162, file: !2078, line: 191, baseType: !613, size: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2162, file: !2078, line: 193, baseType: !2166, size: 64, offset: 64)
!2166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !649, line: 542, baseType: !2167)
!2167 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !649, line: 515, size: 64, elements: !2168)
!2168 = !{!2169, !2193}
!2169 = !DIDerivedType(tag: DW_TAG_member, scope: !2167, file: !649, line: 517, baseType: !2170, size: 64)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2167, file: !649, line: 517, size: 64, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2170, file: !649, line: 519, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2170, file: !649, line: 520, baseType: !613, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2170, file: !649, line: 521, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2170, file: !649, line: 522, baseType: !613, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2170, file: !649, line: 523, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2170, file: !649, line: 524, baseType: !613, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2170, file: !649, line: 525, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2170, file: !649, line: 526, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2170, file: !649, line: 527, baseType: !613, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2170, file: !649, line: 528, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2170, file: !649, line: 529, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2170, file: !649, line: 530, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2170, file: !649, line: 531, baseType: !613, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2170, file: !649, line: 532, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2170, file: !649, line: 533, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2170, file: !649, line: 534, baseType: !613, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2170, file: !649, line: 535, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2170, file: !649, line: 536, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2170, file: !649, line: 537, baseType: !613, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2170, file: !649, line: 538, baseType: !613, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2170, file: !649, line: 539, baseType: !613, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2167, file: !649, line: 541, baseType: !613, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2162, file: !2078, line: 195, baseType: !1671, size: 64, offset: 128)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2162, file: !2078, line: 196, baseType: !1690, size: 64, offset: 192)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2162, file: !2078, line: 197, baseType: !1775, size: 64, offset: 256)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2162, file: !2078, line: 198, baseType: !1775, size: 64, offset: 320)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2162, file: !2078, line: 199, baseType: !1775, size: 64, offset: 384)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2162, file: !2078, line: 200, baseType: !2200, size: 64, offset: 448)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !442, line: 578, baseType: !2201)
!2201 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !442, line: 563, size: 64, elements: !2202)
!2202 = !{!2203, !2215}
!2203 = !DIDerivedType(tag: DW_TAG_member, scope: !2201, file: !442, line: 565, baseType: !2204, size: 64)
!2204 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2201, file: !442, line: 565, size: 64, elements: !2205)
!2205 = !{!2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214}
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2204, file: !442, line: 567, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2204, file: !442, line: 568, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2204, file: !442, line: 569, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2204, file: !442, line: 570, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2204, file: !442, line: 571, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2204, file: !442, line: 572, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2204, file: !442, line: 573, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2204, file: !442, line: 574, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2204, file: !442, line: 575, baseType: !613, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2201, file: !442, line: 577, baseType: !613, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2162, file: !2078, line: 201, baseType: !1775, size: 64, offset: 512)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2162, file: !2078, line: 202, baseType: !1775, size: 64, offset: 576)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2162, file: !2078, line: 203, baseType: !613, size: 64, offset: 640)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2162, file: !2078, line: 205, baseType: !1713, size: 64, offset: 704)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2162, file: !2078, line: 206, baseType: !1713, size: 64, offset: 768)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2162, file: !2078, line: 207, baseType: !1737, size: 64, offset: 832)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2162, file: !2078, line: 208, baseType: !1737, size: 64, offset: 896)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2162, file: !2078, line: 210, baseType: !2224, size: 64, offset: 960)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2225, line: 53, baseType: !2226)
!2225 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2226 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2225, line: 37, size: 64, elements: !2227)
!2227 = !{!2228, !2241}
!2228 = !DIDerivedType(tag: DW_TAG_member, scope: !2226, file: !2225, line: 39, baseType: !2229, size: 64)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2226, file: !2225, line: 39, size: 64, elements: !2230)
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2229, file: !2225, line: 41, baseType: !613, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2229, file: !2225, line: 42, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2229, file: !2225, line: 43, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2229, file: !2225, line: 44, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2229, file: !2225, line: 45, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2229, file: !2225, line: 46, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2229, file: !2225, line: 47, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2229, file: !2225, line: 48, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2229, file: !2225, line: 49, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2229, file: !2225, line: 50, baseType: !613, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2226, file: !2225, line: 52, baseType: !613, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2162, file: !2078, line: 212, baseType: !2243, size: 64, offset: 1024)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !649, line: 499, baseType: !2244)
!2244 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !649, line: 467, size: 64, elements: !2245)
!2245 = !{!2246, !2275}
!2246 = !DIDerivedType(tag: DW_TAG_member, scope: !2244, file: !649, line: 469, baseType: !2247, size: 64)
!2247 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2244, file: !649, line: 469, size: 64, elements: !2248)
!2248 = !{!2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274}
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2247, file: !649, line: 471, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2247, file: !649, line: 472, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2247, file: !649, line: 473, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2247, file: !649, line: 474, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2247, file: !649, line: 475, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2247, file: !649, line: 476, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2247, file: !649, line: 477, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2247, file: !649, line: 478, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2247, file: !649, line: 479, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2247, file: !649, line: 480, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2247, file: !649, line: 481, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2247, file: !649, line: 482, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2247, file: !649, line: 483, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2247, file: !649, line: 484, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2247, file: !649, line: 485, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2247, file: !649, line: 486, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2247, file: !649, line: 487, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2247, file: !649, line: 488, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2247, file: !649, line: 489, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2247, file: !649, line: 490, baseType: !613, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2247, file: !649, line: 491, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2247, file: !649, line: 492, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2247, file: !649, line: 493, baseType: !613, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2247, file: !649, line: 494, baseType: !613, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2247, file: !649, line: 495, baseType: !613, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2247, file: !649, line: 496, baseType: !613, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2244, file: !649, line: 498, baseType: !613, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2162, file: !2078, line: 213, baseType: !2277, size: 64, offset: 1088)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !649, line: 574, baseType: !2278)
!2278 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !649, line: 566, size: 64, elements: !2279)
!2279 = !{!2280, !2285}
!2280 = !DIDerivedType(tag: DW_TAG_member, scope: !2278, file: !649, line: 568, baseType: !2281, size: 64)
!2281 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2278, file: !649, line: 568, size: 64, elements: !2282)
!2282 = !{!2283, !2284}
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2281, file: !649, line: 570, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2281, file: !649, line: 571, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2278, file: !649, line: 573, baseType: !613, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2162, file: !2078, line: 214, baseType: !2287, size: 64, offset: 1152)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !649, line: 436, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !649, line: 420, size: 64, elements: !2289)
!2289 = !{!2290, !2303}
!2290 = !DIDerivedType(tag: DW_TAG_member, scope: !2288, file: !649, line: 422, baseType: !2291, size: 64)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2288, file: !649, line: 422, size: 64, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2291, file: !649, line: 424, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2291, file: !649, line: 425, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2291, file: !649, line: 426, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2291, file: !649, line: 427, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2291, file: !649, line: 428, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2291, file: !649, line: 429, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2291, file: !649, line: 430, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2291, file: !649, line: 431, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2291, file: !649, line: 432, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2291, file: !649, line: 433, baseType: !613, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2288, file: !649, line: 435, baseType: !613, size: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2162, file: !2078, line: 215, baseType: !2305, size: 64, offset: 1216)
!2305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !649, line: 316, baseType: !2306)
!2306 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !649, line: 300, size: 64, elements: !2307)
!2307 = !{!2308, !2321}
!2308 = !DIDerivedType(tag: DW_TAG_member, scope: !2306, file: !649, line: 302, baseType: !2309, size: 64)
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2306, file: !649, line: 302, size: 64, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2309, file: !649, line: 304, baseType: !613, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2309, file: !649, line: 305, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2309, file: !649, line: 306, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2309, file: !649, line: 307, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2309, file: !649, line: 308, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2309, file: !649, line: 309, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2309, file: !649, line: 310, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2309, file: !649, line: 311, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2309, file: !649, line: 312, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2309, file: !649, line: 313, baseType: !613, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2306, file: !649, line: 315, baseType: !613, size: 64)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2162, file: !2078, line: 217, baseType: !2323, size: 64, offset: 1280)
!2323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !649, line: 257, baseType: !2324)
!2324 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !649, line: 240, size: 64, elements: !2325)
!2325 = !{!2326, !2340}
!2326 = !DIDerivedType(tag: DW_TAG_member, scope: !2324, file: !649, line: 242, baseType: !2327, size: 64)
!2327 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2324, file: !649, line: 242, size: 64, elements: !2328)
!2328 = !{!2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339}
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2327, file: !649, line: 244, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2327, file: !649, line: 245, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2327, file: !649, line: 246, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2327, file: !649, line: 247, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2327, file: !649, line: 248, baseType: !613, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2327, file: !649, line: 249, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2327, file: !649, line: 250, baseType: !613, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2327, file: !649, line: 251, baseType: !613, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2327, file: !649, line: 252, baseType: !613, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2327, file: !649, line: 253, baseType: !613, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2327, file: !649, line: 254, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2324, file: !649, line: 256, baseType: !613, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2162, file: !2078, line: 218, baseType: !2342, size: 64, offset: 1344)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !649, line: 237, baseType: !2343)
!2343 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !649, line: 215, size: 64, elements: !2344)
!2344 = !{!2345, !2364}
!2345 = !DIDerivedType(tag: DW_TAG_member, scope: !2343, file: !649, line: 217, baseType: !2346, size: 64)
!2346 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2343, file: !649, line: 217, size: 64, elements: !2347)
!2347 = !{!2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2346, file: !649, line: 219, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2346, file: !649, line: 220, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2346, file: !649, line: 221, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2346, file: !649, line: 222, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2346, file: !649, line: 223, baseType: !613, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2346, file: !649, line: 224, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2346, file: !649, line: 225, baseType: !613, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2346, file: !649, line: 226, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2346, file: !649, line: 227, baseType: !613, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2346, file: !649, line: 228, baseType: !613, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2346, file: !649, line: 229, baseType: !613, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2346, file: !649, line: 230, baseType: !613, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2346, file: !649, line: 231, baseType: !613, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2346, file: !649, line: 232, baseType: !613, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2346, file: !649, line: 233, baseType: !613, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2346, file: !649, line: 234, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2343, file: !649, line: 236, baseType: !613, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2162, file: !2078, line: 219, baseType: !2366, size: 64, offset: 1408)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !649, line: 268, baseType: !2367)
!2367 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !649, line: 260, size: 64, elements: !2368)
!2368 = !{!2369, !2374}
!2369 = !DIDerivedType(tag: DW_TAG_member, scope: !2367, file: !649, line: 262, baseType: !2370, size: 64)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2367, file: !649, line: 262, size: 64, elements: !2371)
!2371 = !{!2372, !2373}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2370, file: !649, line: 264, baseType: !641, size: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2370, file: !649, line: 265, baseType: !641, size: 32, offset: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2367, file: !649, line: 267, baseType: !613, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2162, file: !2078, line: 221, baseType: !2376, size: 64, offset: 1472)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !649, line: 552, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !649, line: 544, size: 64, elements: !2378)
!2378 = !{!2379, !2384}
!2379 = !DIDerivedType(tag: DW_TAG_member, scope: !2377, file: !649, line: 546, baseType: !2380, size: 64)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2377, file: !649, line: 546, size: 64, elements: !2381)
!2381 = !{!2382, !2383}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2380, file: !649, line: 548, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2380, file: !649, line: 549, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2377, file: !649, line: 551, baseType: !613, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2162, file: !2078, line: 223, baseType: !2386, size: 256, offset: 1536)
!2386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2387, size: 256, elements: !863)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2225, line: 87, baseType: !2388)
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2225, line: 83, size: 128, elements: !2389)
!2389 = !{!2390, !2402}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2388, file: !2225, line: 85, baseType: !2391, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2225, line: 81, baseType: !2392)
!2392 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2225, line: 74, size: 64, elements: !2393)
!2393 = !{!2394, !2401}
!2394 = !DIDerivedType(tag: DW_TAG_member, scope: !2392, file: !2225, line: 76, baseType: !2395, size: 64)
!2395 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2392, file: !2225, line: 76, size: 64, elements: !2396)
!2396 = !{!2397, !2398, !2399, !2400}
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2395, file: !2225, line: 78, baseType: !613, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2395, file: !2225, line: 78, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2395, file: !2225, line: 78, baseType: !613, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2395, file: !2225, line: 78, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2392, file: !2225, line: 80, baseType: !613, size: 64)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2388, file: !2225, line: 86, baseType: !2403, size: 64, offset: 64)
!2403 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2225, line: 72, baseType: !2404)
!2404 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2225, line: 61, size: 64, elements: !2405)
!2405 = !{!2406, !2414}
!2406 = !DIDerivedType(tag: DW_TAG_member, scope: !2404, file: !2225, line: 63, baseType: !2407, size: 64)
!2407 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2404, file: !2225, line: 63, size: 64, elements: !2408)
!2408 = !{!2409, !2410, !2411, !2412, !2413}
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2407, file: !2225, line: 65, baseType: !613, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2407, file: !2225, line: 66, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2407, file: !2225, line: 67, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2407, file: !2225, line: 68, baseType: !613, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2407, file: !2225, line: 69, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2404, file: !2225, line: 71, baseType: !613, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2079, file: !2078, line: 332, baseType: !613, size: 64, offset: 462656)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2079, file: !2078, line: 333, baseType: !613, size: 64, offset: 462720)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2079, file: !2078, line: 337, baseType: !613, size: 64, offset: 462784)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2079, file: !2078, line: 339, baseType: !641, size: 32, offset: 462848)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2079, file: !2078, line: 340, baseType: !641, size: 32, offset: 462880)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2079, file: !2078, line: 341, baseType: !641, size: 32, offset: 462912)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2079, file: !2078, line: 343, baseType: !596, size: 8, offset: 462944)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2079, file: !2078, line: 344, baseType: !596, size: 8, offset: 462952)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2079, file: !2078, line: 345, baseType: !596, size: 8, offset: 462960)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2079, file: !2078, line: 346, baseType: !596, size: 8, offset: 462968)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2079, file: !2078, line: 347, baseType: !596, size: 8, offset: 462976)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2079, file: !2078, line: 348, baseType: !596, size: 8, offset: 462984)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2079, file: !2078, line: 349, baseType: !596, size: 8, offset: 462992)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2079, file: !2078, line: 350, baseType: !596, size: 8, offset: 463000)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2079, file: !2078, line: 351, baseType: !596, size: 8, offset: 463008)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2079, file: !2078, line: 352, baseType: !596, size: 8, offset: 463016)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2079, file: !2078, line: 354, baseType: !613, size: 64, offset: 463040)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2079, file: !2078, line: 355, baseType: !613, size: 64, offset: 463104)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2079, file: !2078, line: 357, baseType: !641, size: 32, offset: 463168)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2079, file: !2078, line: 358, baseType: !641, size: 32, offset: 463200)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2079, file: !2078, line: 359, baseType: !641, size: 32, offset: 463232)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2079, file: !2078, line: 361, baseType: !2437, size: 1216, offset: 463264)
!2437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2438, size: 1216, elements: !1555)
!2438 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2078, line: 269, baseType: !2439)
!2439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2078, line: 265, size: 64, elements: !2440)
!2440 = !{!2441, !2442}
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2439, file: !2078, line: 267, baseType: !641, size: 32)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2439, file: !2078, line: 268, baseType: !596, size: 8, offset: 32)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2079, file: !2078, line: 364, baseType: !2444, size: 15168, offset: 464480)
!2444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2445, size: 15168, elements: !2459)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !453, line: 376, baseType: !2446)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !453, line: 372, size: 192, elements: !2447)
!2447 = !{!2448, !2458}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2446, file: !453, line: 374, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !453, line: 352, baseType: !2450)
!2450 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !453, line: 344, size: 64, elements: !2451)
!2451 = !{!2452, !2457}
!2452 = !DIDerivedType(tag: DW_TAG_member, scope: !2450, file: !453, line: 346, baseType: !2453, size: 64)
!2453 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2450, file: !453, line: 346, size: 64, elements: !2454)
!2454 = !{!2455, !2456}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2453, file: !453, line: 348, baseType: !641, size: 32)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2453, file: !453, line: 349, baseType: !641, size: 32, offset: 32)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2450, file: !453, line: 351, baseType: !613, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2446, file: !453, line: 375, baseType: !1831, size: 128, offset: 64)
!2459 = !{!2460}
!2460 = !DISubrange(count: 79)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2079, file: !2078, line: 365, baseType: !641, size: 32, offset: 479648)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2079, file: !2078, line: 366, baseType: !641, size: 32, offset: 479680)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2079, file: !2078, line: 369, baseType: !2464, size: 256, offset: 479744)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2078, line: 236, baseType: !2465)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2078, line: 228, size: 256, elements: !2466)
!2466 = !{!2467, !2468, !2469, !2470, !2471, !2472}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2465, file: !2078, line: 230, baseType: !641, size: 32)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2465, file: !2078, line: 231, baseType: !641, size: 32, offset: 32)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2465, file: !2078, line: 232, baseType: !641, size: 32, offset: 64)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2465, file: !2078, line: 233, baseType: !613, size: 64, offset: 128)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2465, file: !2078, line: 234, baseType: !641, size: 32, offset: 192)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2465, file: !2078, line: 235, baseType: !641, size: 32, offset: 224)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2079, file: !2078, line: 372, baseType: !2464, size: 256, offset: 480000)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2079, file: !2078, line: 376, baseType: !2475, size: 1792, offset: 480256)
!2475 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2078, line: 263, baseType: !2476)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2078, line: 247, size: 1792, elements: !2477)
!2477 = !{!2478, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2476, file: !2078, line: 249, baseType: !2479, size: 128)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2078, line: 242, baseType: !2480)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2078, line: 238, size: 128, elements: !2481)
!2481 = !{!2482, !2483}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2480, file: !2078, line: 240, baseType: !613, size: 64)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2480, file: !2078, line: 241, baseType: !613, size: 64, offset: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2476, file: !2078, line: 250, baseType: !2479, size: 128, offset: 128)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2476, file: !2078, line: 251, baseType: !2479, size: 128, offset: 256)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2476, file: !2078, line: 252, baseType: !2479, size: 128, offset: 384)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2476, file: !2078, line: 253, baseType: !2479, size: 128, offset: 512)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2476, file: !2078, line: 254, baseType: !2479, size: 128, offset: 640)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2476, file: !2078, line: 255, baseType: !2479, size: 128, offset: 768)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2476, file: !2078, line: 256, baseType: !2479, size: 128, offset: 896)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2476, file: !2078, line: 257, baseType: !2479, size: 128, offset: 1024)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2476, file: !2078, line: 258, baseType: !2479, size: 128, offset: 1152)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2476, file: !2078, line: 259, baseType: !2479, size: 128, offset: 1280)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2476, file: !2078, line: 260, baseType: !2479, size: 128, offset: 1408)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2476, file: !2078, line: 261, baseType: !2479, size: 128, offset: 1536)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2476, file: !2078, line: 262, baseType: !2479, size: 128, offset: 1664)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2079, file: !2078, line: 379, baseType: !641, size: 32, offset: 482048)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2079, file: !2078, line: 380, baseType: !598, size: 8, offset: 482080)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2079, file: !2078, line: 381, baseType: !641, size: 32, offset: 482112)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2079, file: !2078, line: 384, baseType: !596, size: 8, offset: 482144)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2079, file: !2078, line: 387, baseType: !613, size: 64, offset: 482176)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2079, file: !2078, line: 388, baseType: !613, size: 64, offset: 482240)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2079, file: !2078, line: 391, baseType: !1514, size: 64, offset: 482304)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2079, file: !2078, line: 392, baseType: !1514, size: 64, offset: 482368)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2079, file: !2078, line: 395, baseType: !2506, size: 163840, align: 64, offset: 482432)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2507, size: 163840, align: 64, elements: !2157)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !453, line: 995, baseType: !2508)
!2508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !453, line: 977, size: 2560, align: 64, elements: !2509)
!2509 = !{!2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518}
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2508, file: !453, line: 979, baseType: !613, size: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2508, file: !453, line: 980, baseType: !613, size: 64, offset: 64)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2508, file: !453, line: 981, baseType: !613, size: 64, offset: 128)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2508, file: !453, line: 982, baseType: !613, size: 64, offset: 192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2508, file: !453, line: 983, baseType: !613, size: 64, offset: 256)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2508, file: !453, line: 984, baseType: !613, size: 64, offset: 320)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2508, file: !453, line: 985, baseType: !613, size: 64, offset: 384)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2508, file: !453, line: 986, baseType: !613, size: 64, offset: 448)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2508, file: !453, line: 993, baseType: !2519, size: 2048, offset: 512)
!2519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2520, size: 2048, elements: !632)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2508, file: !453, line: 988, size: 128, elements: !2521)
!2521 = !{!2522, !2523}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2520, file: !453, line: 991, baseType: !613, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2520, file: !453, line: 992, baseType: !613, size: 64, offset: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2079, file: !2078, line: 397, baseType: !2525, size: 64, offset: 646272)
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !442, line: 414, baseType: !2526)
!2526 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !442, line: 401, size: 64, elements: !2527)
!2527 = !{!2528, !2538}
!2528 = !DIDerivedType(tag: DW_TAG_member, scope: !2526, file: !442, line: 403, baseType: !2529, size: 64)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2526, file: !442, line: 403, size: 64, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535, !2536, !2537}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2529, file: !442, line: 405, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2529, file: !442, line: 406, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2529, file: !442, line: 407, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2529, file: !442, line: 408, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2529, file: !442, line: 409, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2529, file: !442, line: 410, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2529, file: !442, line: 411, baseType: !613, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2526, file: !442, line: 413, baseType: !613, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2079, file: !2078, line: 398, baseType: !596, size: 8, offset: 646336)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2079, file: !2078, line: 400, baseType: !598, size: 8, offset: 646344)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2079, file: !2078, line: 401, baseType: !598, size: 8, offset: 646352)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2079, file: !2078, line: 404, baseType: !2543, size: 520, offset: 646360)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1600, line: 51, baseType: !2544)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1600, line: 47, size: 520, elements: !2545)
!2545 = !{!2546, !2548}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2544, file: !1600, line: 49, baseType: !2547, size: 512)
!2547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 512, elements: !2157)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2544, file: !1600, line: 50, baseType: !596, size: 8, offset: 512)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2079, file: !2078, line: 406, baseType: !2550, size: 32, offset: 646880)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !4, line: 951, baseType: !2551)
!2551 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 937, size: 32, elements: !2552)
!2552 = !{!2553, !2564}
!2553 = !DIDerivedType(tag: DW_TAG_member, scope: !2551, file: !4, line: 939, baseType: !2554, size: 32)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2551, file: !4, line: 939, size: 32, elements: !2555)
!2555 = !{!2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2554, file: !4, line: 941, baseType: !641, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2554, file: !4, line: 942, baseType: !641, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2554, file: !4, line: 943, baseType: !641, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2554, file: !4, line: 944, baseType: !641, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2554, file: !4, line: 945, baseType: !641, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2554, file: !4, line: 946, baseType: !641, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2554, file: !4, line: 947, baseType: !641, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2554, file: !4, line: 948, baseType: !641, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2551, file: !4, line: 950, baseType: !641, size: 32)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2079, file: !2078, line: 407, baseType: !2566, size: 32, offset: 646912)
!2566 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !4, line: 1085, baseType: !2567)
!2567 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !4, line: 1076, size: 32, elements: !2568)
!2568 = !{!2569, !2574}
!2569 = !DIDerivedType(tag: DW_TAG_member, scope: !2567, file: !4, line: 1078, baseType: !2570, size: 32)
!2570 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2567, file: !4, line: 1078, size: 32, elements: !2571)
!2571 = !{!2572, !2573}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2570, file: !4, line: 1080, baseType: !641, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2570, file: !4, line: 1081, baseType: !641, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2567, file: !4, line: 1083, baseType: !641, size: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2079, file: !2078, line: 410, baseType: !613, size: 64, offset: 646976)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2079, file: !2078, line: 411, baseType: !613, size: 64, offset: 647040)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2079, file: !2078, line: 414, baseType: !613, size: 64, offset: 647104)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2079, file: !2078, line: 416, baseType: !596, size: 8, offset: 647168)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2079, file: !2078, line: 425, baseType: !596, size: 8, offset: 647176)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2079, file: !2078, line: 426, baseType: !596, size: 8, offset: 647184)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2079, file: !2078, line: 427, baseType: !596, size: 8, offset: 647192)
!2582 = !{i32 7, !"Dwarf Version", i32 5}
!2583 = !{i32 2, !"Debug Info Version", i32 3}
!2584 = !{i32 1, !"wchar_size", i32 4}
!2585 = !{i32 8, !"cf-protection-return", i32 1}
!2586 = !{i32 8, !"cf-protection-branch", i32 1}
!2587 = !{i32 8, !"PIC Level", i32 2}
!2588 = !{i32 1, !"Code Model", i32 1}
!2589 = !{i32 7, !"uwtable", i32 2}
!2590 = !{i32 7, !"frame-pointer", i32 2}
!2591 = !{i32 1, !"override-stack-alignment", i32 16}
!2592 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2593 = distinct !DISubprogram(name: "tdg_mem_page_attr_wr", scope: !2594, file: !2594, line: 178, type: !2595, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!2594 = !DIFile(filename: "src/td_dispatcher/vm_exits/tdg_mem_page_attr_wr.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "293d8520cc08e6d6cdada460b249db7a")
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!2597, !2598, !2609, !2632}
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !453, line: 906, baseType: !613)
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_info_api_input_t", file: !453, line: 183, baseType: !2599)
!2599 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "page_info_api_input_s", file: !453, line: 173, size: 64, elements: !2600)
!2600 = !{!2601, !2608}
!2601 = !DIDerivedType(tag: DW_TAG_member, scope: !2599, file: !453, line: 174, baseType: !2602, size: 64)
!2602 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2599, file: !453, line: 174, size: 64, elements: !2603)
!2603 = !{!2604, !2605, !2606, !2607}
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2602, file: !453, line: 177, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2602, file: !453, line: 178, baseType: !613, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2602, file: !453, line: 179, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2602, file: !453, line: 180, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2599, file: !453, line: 182, baseType: !613, size: 64)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_t", file: !453, line: 1353, baseType: !2610)
!2610 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_u", file: !453, line: 1349, size: 64, elements: !2611)
!2611 = !{!2612, !2631}
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "attr_arr", scope: !2610, file: !453, line: 1351, baseType: !2613, size: 64)
!2613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2614, size: 64, elements: !701)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_attr_single_vm_t", file: !453, line: 1343, baseType: !2615)
!2615 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_attr_single_vm_u", file: !453, line: 1327, size: 16, elements: !2616)
!2616 = !{!2617, !2630}
!2617 = !DIDerivedType(tag: DW_TAG_member, scope: !2615, file: !453, line: 1329, baseType: !2618, size: 16)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2615, file: !453, line: 1329, size: 16, elements: !2619)
!2619 = !{!2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2618, file: !453, line: 1331, baseType: !720, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2618, file: !453, line: 1332, baseType: !720, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !2618, file: !453, line: 1333, baseType: !720, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2618, file: !453, line: 1334, baseType: !720, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2618, file: !453, line: 1335, baseType: !720, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2618, file: !453, line: 1336, baseType: !720, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2618, file: !453, line: 1337, baseType: !720, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2618, file: !453, line: 1338, baseType: !720, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_14_8", scope: !2618, file: !453, line: 1339, baseType: !720, size: 7, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2618, file: !453, line: 1340, baseType: !720, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2615, file: !453, line: 1342, baseType: !720, size: 16)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2610, file: !453, line: 1352, baseType: !613, size: 64)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "attr_flags_t", file: !848, line: 601, baseType: !2633)
!2633 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "attr_flags_u", file: !848, line: 591, size: 64, elements: !2634)
!2634 = !{!2635, !2641, !2642, !2643}
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "vm_arr", scope: !2633, file: !848, line: 597, baseType: !2636, size: 64)
!2636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2637, size: 64, elements: !701)
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2633, file: !848, line: 593, size: 16, elements: !2638)
!2638 = !{!2639, !2640}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2637, file: !848, line: 595, baseType: !720, size: 15, flags: DIFlagBitField, extraData: i64 0)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "do_invept", scope: !2637, file: !848, line: 596, baseType: !720, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "raw_vm", scope: !2633, file: !848, line: 598, baseType: !1006, size: 64)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_attr", scope: !2633, file: !848, line: 599, baseType: !2609, size: 64)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2633, file: !848, line: 600, baseType: !613, size: 64)
!2644 = !{}
!2645 = !DILocalVariable(name: "gpa_mappings", arg: 1, scope: !2593, file: !2594, line: 179, type: !2598)
!2646 = !DILocation(line: 179, column: 27, scope: !2593)
!2647 = !DILocalVariable(name: "new_gpa_attr", arg: 2, scope: !2593, file: !2594, line: 180, type: !2609)
!2648 = !DILocation(line: 180, column: 16, scope: !2593)
!2649 = !DILocalVariable(name: "attr_flags", arg: 3, scope: !2593, file: !2594, line: 181, type: !2632)
!2650 = !DILocation(line: 181, column: 18, scope: !2593)
!2651 = !DILocalVariable(name: "return_val", scope: !2593, file: !2594, line: 183, type: !2597)
!2652 = !DILocation(line: 183, column: 20, scope: !2593)
!2653 = !DILocalVariable(name: "attr_mask", scope: !2593, file: !2594, line: 185, type: !2609)
!2654 = !DILocation(line: 185, column: 16, scope: !2593)
!2655 = !DILocation(line: 185, column: 39, scope: !2593)
!2656 = !DILocalVariable(name: "gpa_mapping_and_flags", scope: !2593, file: !2594, line: 187, type: !2657)
!2657 = !DIDerivedType(tag: DW_TAG_typedef, name: "gpa_mapping_and_flags_t", file: !453, line: 1324, baseType: !2658)
!2658 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gpa_mapping_and_flags_u", file: !453, line: 1312, size: 64, elements: !2659)
!2659 = !{!2660, !2669}
!2660 = !DIDerivedType(tag: DW_TAG_member, scope: !2658, file: !453, line: 1314, baseType: !2661, size: 64)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2658, file: !453, line: 1314, size: 64, elements: !2662)
!2662 = !{!2663, !2664, !2665, !2666, !2667, !2668}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2661, file: !453, line: 1316, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_3", scope: !2661, file: !453, line: 1317, baseType: !613, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2661, file: !453, line: 1318, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_61_52", scope: !2661, file: !453, line: 1319, baseType: !613, size: 10, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !2661, file: !453, line: 1320, baseType: !613, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63", scope: !2661, file: !453, line: 1321, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2658, file: !453, line: 1323, baseType: !613, size: 64)
!2670 = !DILocation(line: 187, column: 29, scope: !2593)
!2671 = !DILocalVariable(name: "page_gpa", scope: !2593, file: !2594, line: 190, type: !779)
!2672 = !DILocation(line: 190, column: 10, scope: !2593)
!2673 = !DILocalVariable(name: "page_sept_entry_ptr", scope: !2593, file: !2594, line: 191, type: !2674)
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2675, size: 64)
!2675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_sept_t", file: !4, line: 599, baseType: !2676)
!2676 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_sept_u", file: !4, line: 482, size: 64, elements: !2677)
!2677 = !{!2678, !2691, !2697, !2703, !2729, !2736, !2745, !2756, !2764, !2792}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "fields_ps", scope: !2676, file: !4, line: 495, baseType: !2679, size: 64)
!2679 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 483, size: 64, elements: !2680)
!2680 = !{!2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690}
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "r_ps", scope: !2679, file: !4, line: 485, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "w_ps", scope: !2679, file: !4, line: 486, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "x_ps", scope: !2679, file: !4, line: 487, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2679, file: !4, line: 488, baseType: !613, size: 5, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2679, file: !4, line: 489, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2679, file: !4, line: 490, baseType: !613, size: 3, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "base_ps", scope: !2679, file: !4, line: 491, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_52", scope: !2679, file: !4, line: 492, baseType: !613, size: 4, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "tdp_ps", scope: !2679, file: !4, line: 493, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2679, file: !4, line: 494, baseType: !613, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "fields_1g", scope: !2676, file: !4, line: 501, baseType: !2692, size: 64)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 496, size: 64, elements: !2693)
!2693 = !{!2694, !2695, !2696}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_1g", scope: !2692, file: !4, line: 498, baseType: !613, size: 30, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "base_1g", scope: !2692, file: !4, line: 499, baseType: !613, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "unused_1g", scope: !2692, file: !4, line: 500, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !2676, file: !4, line: 507, baseType: !2698, size: 64)
!2698 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 502, size: 64, elements: !2699)
!2699 = !{!2700, !2701, !2702}
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0_2m", scope: !2698, file: !4, line: 504, baseType: !613, size: 21, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "base_2m", scope: !2698, file: !4, line: 505, baseType: !613, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "unused_2m", scope: !2698, file: !4, line: 506, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, scope: !2676, file: !4, line: 508, baseType: !2704, size: 64)
!2704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 508, size: 64, elements: !2705)
!2705 = !{!2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2704, file: !4, line: 510, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2704, file: !4, line: 511, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2704, file: !4, line: 512, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "mt", scope: !2704, file: !4, line: 513, baseType: !613, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2704, file: !4, line: 514, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2704, file: !4, line: 515, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2704, file: !4, line: 516, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2704, file: !4, line: 517, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_0", scope: !2704, file: !4, line: 518, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "tdel", scope: !2704, file: !4, line: 519, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2704, file: !4, line: 520, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "hp", scope: !2704, file: !4, line: 521, baseType: !613, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "tdex", scope: !2704, file: !4, line: 522, baseType: !613, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "tdbw", scope: !2704, file: !4, line: 523, baseType: !613, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2704, file: !4, line: 524, baseType: !613, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "tdp", scope: !2704, file: !4, line: 525, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2704, file: !4, line: 526, baseType: !613, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "tdal1", scope: !2704, file: !4, line: 527, baseType: !613, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "tdal2", scope: !2704, file: !4, line: 528, baseType: !613, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "tdal3", scope: !2704, file: !4, line: 529, baseType: !613, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2704, file: !4, line: 530, baseType: !613, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2704, file: !4, line: 531, baseType: !613, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2704, file: !4, line: 532, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2729 = !DIDerivedType(tag: DW_TAG_member, scope: !2676, file: !4, line: 534, baseType: !2730, size: 64)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 534, size: 64, elements: !2731)
!2731 = !{!2732, !2733, !2734, !2735}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2730, file: !4, line: 536, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "mt0", scope: !2730, file: !4, line: 537, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "mt1", scope: !2730, file: !4, line: 538, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "mt2", scope: !2730, file: !4, line: 539, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2736 = !DIDerivedType(tag: DW_TAG_member, scope: !2676, file: !4, line: 541, baseType: !2737, size: 64)
!2737 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 541, size: 64, elements: !2738)
!2738 = !{!2739, !2740, !2741, !2742, !2743, !2744}
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "rwx", scope: !2737, file: !4, line: 543, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_0", scope: !2737, file: !4, line: 544, baseType: !613, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "accept_counter", scope: !2737, file: !4, line: 545, baseType: !613, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_1", scope: !2737, file: !4, line: 546, baseType: !613, size: 37, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "tdal", scope: !2737, file: !4, line: 547, baseType: !613, size: 3, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_2", scope: !2737, file: !4, line: 548, baseType: !613, size: 3, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding", scope: !2676, file: !4, line: 560, baseType: !2746, size: 64)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 550, size: 64, elements: !2747)
!2747 = !{!2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2746, file: !4, line: 552, baseType: !613, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_5_6", scope: !2746, file: !4, line: 553, baseType: !613, size: 2, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2746, file: !4, line: 554, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_0", scope: !2746, file: !4, line: 555, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2746, file: !4, line: 556, baseType: !613, size: 43, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "state_encoding_1_4", scope: !2746, file: !4, line: 557, baseType: !613, size: 4, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2746, file: !4, line: 558, baseType: !613, size: 6, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "supp_ve", scope: !2746, file: !4, line: 559, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2756 = !DIDerivedType(tag: DW_TAG_member, scope: !2676, file: !4, line: 561, baseType: !2757, size: 64)
!2757 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 561, size: 64, elements: !2758)
!2758 = !{!2759, !2760, !2761, !2762, !2763}
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_11_0", scope: !2757, file: !4, line: 563, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2757, file: !4, line: 564, baseType: !613, size: 32, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch_valid", scope: !2757, file: !4, line: 565, baseType: !613, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_51_45", scope: !2757, file: !4, line: 566, baseType: !613, size: 7, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63_52", scope: !2757, file: !4, line: 567, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "l2_encoding", scope: !2676, file: !4, line: 597, baseType: !2765, size: 64)
!2765 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2676, file: !4, line: 569, size: 64, elements: !2766)
!2766 = !{!2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791}
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2765, file: !4, line: 572, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2765, file: !4, line: 573, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2765, file: !4, line: 574, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "mt0_tdrd", scope: !2765, file: !4, line: 575, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "mt1_tdxs", scope: !2765, file: !4, line: 576, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "mt2_tdxu", scope: !2765, file: !4, line: 577, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "ipat_tdmem", scope: !2765, file: !4, line: 578, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2765, file: !4, line: 579, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2765, file: !4, line: 580, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !2765, file: !4, line: 581, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !2765, file: !4, line: 582, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "snp", scope: !2765, file: !4, line: 583, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2765, file: !4, line: 584, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "tdpwa", scope: !2765, file: !4, line: 585, baseType: !613, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_53", scope: !2765, file: !4, line: 586, baseType: !613, size: 1, offset: 53, flags: DIFlagBitField, extraData: i64 0)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_54", scope: !2765, file: !4, line: 587, baseType: !613, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "tdb", scope: !2765, file: !4, line: 588, baseType: !613, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_56", scope: !2765, file: !4, line: 589, baseType: !613, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "vgp", scope: !2765, file: !4, line: 590, baseType: !613, size: 1, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "pwa", scope: !2765, file: !4, line: 591, baseType: !613, size: 1, offset: 58, flags: DIFlagBitField, extraData: i64 0)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "tdwr", scope: !2765, file: !4, line: 592, baseType: !613, size: 1, offset: 59, flags: DIFlagBitField, extraData: i64 0)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "sss", scope: !2765, file: !4, line: 593, baseType: !613, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 0)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "ir", scope: !2765, file: !4, line: 594, baseType: !613, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "iw", scope: !2765, file: !4, line: 595, baseType: !613, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "sve", scope: !2765, file: !4, line: 596, baseType: !613, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2676, file: !4, line: 598, baseType: !613, size: 64)
!2793 = !DILocation(line: 191, column: 19, scope: !2593)
!2794 = !DILocalVariable(name: "page_sept_entry_copy", scope: !2593, file: !2594, line: 192, type: !2675)
!2795 = !DILocation(line: 192, column: 18, scope: !2593)
!2796 = !DILocalVariable(name: "page_level_entry", scope: !2593, file: !2594, line: 193, type: !2797)
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_level_t", file: !4, line: 350, baseType: !3)
!2798 = !DILocation(line: 193, column: 17, scope: !2593)
!2799 = !DILocation(line: 193, column: 49, scope: !2593)
!2800 = !DILocation(line: 193, column: 36, scope: !2593)
!2801 = !DILocalVariable(name: "is_sept_locked", scope: !2593, file: !2594, line: 194, type: !596)
!2802 = !DILocation(line: 194, column: 12, scope: !2593)
!2803 = !DILocalVariable(name: "l2_septe_ptr", scope: !2593, file: !2594, line: 196, type: !2804)
!2804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2674, size: 256, elements: !701)
!2805 = !DILocation(line: 196, column: 19, scope: !2593)
!2806 = !DILocalVariable(name: "local_data_ptr", scope: !2593, file: !2594, line: 198, type: !600)
!2807 = !DILocation(line: 198, column: 25, scope: !2593)
!2808 = !DILocation(line: 198, column: 42, scope: !2593)
!2809 = !DILocalVariable(name: "tdcs_ptr", scope: !2593, file: !2594, line: 200, type: !1384)
!2810 = !DILocation(line: 200, column: 13, scope: !2593)
!2811 = !DILocation(line: 200, column: 24, scope: !2593)
!2812 = !DILocation(line: 200, column: 40, scope: !2593)
!2813 = !DILocation(line: 200, column: 47, scope: !2593)
!2814 = !DILocalVariable(name: "tdr_ptr", scope: !2593, file: !2594, line: 201, type: !678)
!2815 = !DILocation(line: 201, column: 12, scope: !2593)
!2816 = !DILocation(line: 201, column: 22, scope: !2593)
!2817 = !DILocation(line: 201, column: 38, scope: !2593)
!2818 = !DILocation(line: 201, column: 45, scope: !2593)
!2819 = !DILocalVariable(name: "tdvps_ptr", scope: !2593, file: !2594, line: 202, type: !846)
!2820 = !DILocation(line: 202, column: 14, scope: !2593)
!2821 = !DILocation(line: 202, column: 26, scope: !2593)
!2822 = !DILocation(line: 202, column: 42, scope: !2593)
!2823 = !DILocation(line: 202, column: 49, scope: !2593)
!2824 = !DILocation(line: 204, column: 5, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 204, column: 5)
!2826 = !DILocation(line: 204, column: 5, scope: !2593)
!2827 = !DILocation(line: 204, column: 5, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !2594, line: 204, column: 5)
!2829 = !DILocation(line: 205, column: 5, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 205, column: 5)
!2831 = !DILocation(line: 205, column: 5, scope: !2593)
!2832 = !DILocation(line: 205, column: 5, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2830, file: !2594, line: 205, column: 5)
!2834 = !DILocation(line: 206, column: 5, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 206, column: 5)
!2836 = !DILocation(line: 206, column: 5, scope: !2593)
!2837 = !DILocation(line: 206, column: 5, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2835, file: !2594, line: 206, column: 5)
!2839 = !DILocalVariable(name: "vm_id", scope: !2840, file: !2594, line: 209, type: !720)
!2840 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 209, column: 5)
!2841 = !DILocation(line: 209, column: 19, scope: !2840)
!2842 = !DILocation(line: 209, column: 10, scope: !2840)
!2843 = !DILocation(line: 209, column: 30, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2840, file: !2594, line: 209, column: 5)
!2845 = !DILocation(line: 209, column: 36, scope: !2844)
!2846 = !DILocation(line: 209, column: 5, scope: !2840)
!2847 = !DILocation(line: 211, column: 14, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !2594, line: 211, column: 13)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !2594, line: 210, column: 5)
!2850 = !DILocation(line: 211, column: 20, scope: !2848)
!2851 = !DILocation(line: 211, column: 26, scope: !2848)
!2852 = !DILocation(line: 211, column: 30, scope: !2848)
!2853 = !DILocation(line: 211, column: 38, scope: !2848)
!2854 = !DILocation(line: 211, column: 48, scope: !2848)
!2855 = !DILocation(line: 211, column: 66, scope: !2848)
!2856 = !DILocation(line: 211, column: 36, scope: !2848)
!2857 = !DILocation(line: 211, column: 13, scope: !2849)
!2858 = !DILocation(line: 214, column: 39, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !2594, line: 214, column: 17)
!2860 = distinct !DILexicalBlock(scope: !2848, file: !2594, line: 212, column: 9)
!2861 = !DILocation(line: 214, column: 17, scope: !2859)
!2862 = !DILocation(line: 214, column: 46, scope: !2859)
!2863 = !DILocation(line: 214, column: 17, scope: !2860)
!2864 = !DILocation(line: 216, column: 30, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2859, file: !2594, line: 215, column: 13)
!2866 = !DILocation(line: 216, column: 28, scope: !2865)
!2867 = !DILocation(line: 217, column: 17, scope: !2865)
!2868 = !DILocation(line: 220, column: 35, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2860, file: !2594, line: 220, column: 17)
!2870 = !DILocation(line: 220, column: 17, scope: !2869)
!2871 = !DILocation(line: 220, column: 17, scope: !2860)
!2872 = !DILocation(line: 222, column: 30, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !2594, line: 221, column: 13)
!2874 = !DILocation(line: 222, column: 28, scope: !2873)
!2875 = !DILocation(line: 223, column: 17, scope: !2873)
!2876 = !DILocation(line: 225, column: 9, scope: !2860)
!2877 = !DILocation(line: 230, column: 40, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !2594, line: 230, column: 17)
!2879 = distinct !DILexicalBlock(scope: !2848, file: !2594, line: 227, column: 9)
!2880 = !DILocation(line: 230, column: 18, scope: !2878)
!2881 = !DILocation(line: 230, column: 47, scope: !2878)
!2882 = !DILocation(line: 230, column: 51, scope: !2878)
!2883 = !DILocation(line: 230, column: 57, scope: !2878)
!2884 = !DILocation(line: 230, column: 83, scope: !2878)
!2885 = !DILocation(line: 230, column: 61, scope: !2878)
!2886 = !DILocation(line: 230, column: 90, scope: !2878)
!2887 = !DILocation(line: 230, column: 96, scope: !2878)
!2888 = !DILocation(line: 230, column: 17, scope: !2879)
!2889 = !DILocation(line: 232, column: 30, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2878, file: !2594, line: 231, column: 13)
!2891 = !DILocation(line: 232, column: 28, scope: !2890)
!2892 = !DILocation(line: 233, column: 17, scope: !2890)
!2893 = !DILocation(line: 236, column: 5, scope: !2849)
!2894 = !DILocation(line: 209, column: 52, scope: !2844)
!2895 = !DILocation(line: 209, column: 5, scope: !2844)
!2896 = distinct !{!2896, !2846, !2897, !2898}
!2897 = !DILocation(line: 236, column: 5, scope: !2840)
!2898 = !{!"llvm.loop.mustprogress"}
!2899 = !DILocation(line: 238, column: 10, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 238, column: 9)
!2901 = !DILocation(line: 238, column: 9, scope: !2593)
!2902 = !DILocation(line: 241, column: 22, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !2594, line: 239, column: 5)
!2904 = !DILocation(line: 241, column: 20, scope: !2903)
!2905 = !DILocation(line: 242, column: 9, scope: !2903)
!2906 = !DILocation(line: 245, column: 16, scope: !2593)
!2907 = !DILocation(line: 247, column: 39, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 247, column: 9)
!2909 = !DILocation(line: 247, column: 49, scope: !2908)
!2910 = !DILocation(line: 247, column: 71, scope: !2908)
!2911 = !DILocation(line: 247, column: 91, scope: !2908)
!2912 = !DILocation(line: 247, column: 101, scope: !2908)
!2913 = !DILocation(line: 247, column: 123, scope: !2908)
!2914 = !DILocation(line: 247, column: 10, scope: !2908)
!2915 = !DILocation(line: 247, column: 9, scope: !2593)
!2916 = !DILocation(line: 250, column: 22, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2908, file: !2594, line: 248, column: 5)
!2918 = !DILocation(line: 250, column: 20, scope: !2917)
!2919 = !DILocation(line: 251, column: 9, scope: !2917)
!2920 = !DILocation(line: 255, column: 35, scope: !2593)
!2921 = !DILocation(line: 255, column: 55, scope: !2593)
!2922 = !DILocation(line: 255, column: 64, scope: !2593)
!2923 = !DILocation(line: 255, column: 86, scope: !2593)
!2924 = !DILocation(line: 255, column: 18, scope: !2593)
!2925 = !DILocation(line: 255, column: 16, scope: !2593)
!2926 = !DILocation(line: 257, column: 9, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 257, column: 9)
!2928 = !DILocation(line: 257, column: 20, scope: !2927)
!2929 = !DILocation(line: 257, column: 9, scope: !2593)
!2930 = !DILocation(line: 261, column: 59, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !2594, line: 258, column: 5)
!2932 = !DILocation(line: 261, column: 46, scope: !2931)
!2933 = !DILocation(line: 262, column: 13, scope: !2931)
!2934 = !DILocation(line: 262, column: 31, scope: !2931)
!2935 = !DILocation(line: 261, column: 9, scope: !2931)
!2936 = !DILocation(line: 263, column: 5, scope: !2931)
!2937 = !DILocation(line: 267, column: 42, scope: !2593)
!2938 = !DILocation(line: 267, column: 18, scope: !2593)
!2939 = !DILocation(line: 267, column: 16, scope: !2593)
!2940 = !DILocation(line: 268, column: 9, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 268, column: 9)
!2942 = !DILocation(line: 268, column: 20, scope: !2941)
!2943 = !DILocation(line: 268, column: 9, scope: !2593)
!2944 = !DILocation(line: 271, column: 48, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2941, file: !2594, line: 269, column: 5)
!2946 = !DILocation(line: 271, column: 22, scope: !2945)
!2947 = !DILocation(line: 271, column: 20, scope: !2945)
!2948 = !DILocation(line: 272, column: 9, scope: !2945)
!2949 = !DILocation(line: 274, column: 20, scope: !2593)
!2950 = !DILocation(line: 277, column: 32, scope: !2593)
!2951 = !DILocation(line: 277, column: 53, scope: !2593)
!2952 = !DILocation(line: 277, column: 30, scope: !2593)
!2953 = !DILocation(line: 279, column: 10, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 279, column: 9)
!2955 = !DILocation(line: 279, column: 65, scope: !2954)
!2956 = !DILocation(line: 279, column: 69, scope: !2954)
!2957 = !DILocation(line: 279, column: 9, scope: !2593)
!2958 = !DILocation(line: 281, column: 72, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2954, file: !2594, line: 280, column: 5)
!2960 = !DILocation(line: 281, column: 22, scope: !2959)
!2961 = !DILocation(line: 281, column: 20, scope: !2959)
!2962 = !DILocation(line: 282, column: 9, scope: !2959)
!2963 = !DILocation(line: 286, column: 10, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 286, column: 9)
!2965 = !DILocation(line: 286, column: 9, scope: !2593)
!2966 = !DILocation(line: 290, column: 27, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !2594, line: 287, column: 5)
!2968 = !DILocation(line: 290, column: 9, scope: !2967)
!2969 = !DILocation(line: 292, column: 59, scope: !2967)
!2970 = !DILocation(line: 292, column: 46, scope: !2967)
!2971 = !DILocation(line: 293, column: 13, scope: !2967)
!2972 = !DILocation(line: 293, column: 31, scope: !2967)
!2973 = !DILocation(line: 292, column: 9, scope: !2967)
!2974 = !DILocation(line: 294, column: 5, scope: !2967)
!2975 = !DILocation(line: 297, column: 5, scope: !2593)
!2976 = !DILocation(line: 297, column: 32, scope: !2593)
!2977 = !DILocation(line: 301, column: 42, scope: !2593)
!2978 = !DILocation(line: 301, column: 51, scope: !2593)
!2979 = !DILocation(line: 301, column: 61, scope: !2593)
!2980 = !DILocation(line: 301, column: 94, scope: !2593)
!2981 = !DILocation(line: 302, column: 9, scope: !2593)
!2982 = !DILocation(line: 302, column: 37, scope: !2593)
!2983 = !DILocation(line: 301, column: 18, scope: !2593)
!2984 = !DILocation(line: 301, column: 16, scope: !2593)
!2985 = !DILocation(line: 303, column: 9, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 303, column: 9)
!2987 = !DILocation(line: 303, column: 20, scope: !2986)
!2988 = !DILocation(line: 303, column: 9, scope: !2593)
!2989 = !DILocation(line: 305, column: 13, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !2594, line: 305, column: 13)
!2991 = distinct !DILexicalBlock(scope: !2986, file: !2594, line: 304, column: 5)
!2992 = !DILocation(line: 305, column: 24, scope: !2990)
!2993 = !DILocation(line: 305, column: 13, scope: !2991)
!2994 = !DILocation(line: 307, column: 13, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !2594, line: 306, column: 9)
!2996 = !DILocation(line: 311, column: 13, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2990, file: !2594, line: 310, column: 9)
!2998 = !DILocalVariable(name: "vm_id", scope: !2999, file: !2594, line: 317, type: !720)
!2999 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 317, column: 5)
!3000 = !DILocation(line: 317, column: 19, scope: !2999)
!3001 = !DILocation(line: 317, column: 10, scope: !2999)
!3002 = !DILocation(line: 317, column: 30, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2999, file: !2594, line: 317, column: 5)
!3004 = !DILocation(line: 317, column: 39, scope: !3003)
!3005 = !DILocation(line: 317, column: 49, scope: !3003)
!3006 = !DILocation(line: 317, column: 67, scope: !3003)
!3007 = !DILocation(line: 317, column: 36, scope: !3003)
!3008 = !DILocation(line: 317, column: 5, scope: !2999)
!3009 = !DILocation(line: 319, column: 57, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !2594, line: 319, column: 13)
!3011 = distinct !DILexicalBlock(scope: !3003, file: !2594, line: 318, column: 5)
!3012 = !DILocation(line: 319, column: 13, scope: !3010)
!3013 = !DILocation(line: 319, column: 13, scope: !3011)
!3014 = !DILocation(line: 321, column: 39, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !2594, line: 321, column: 17)
!3016 = distinct !DILexicalBlock(scope: !3010, file: !2594, line: 320, column: 9)
!3017 = !DILocation(line: 321, column: 17, scope: !3015)
!3018 = !DILocation(line: 321, column: 46, scope: !3015)
!3019 = !DILocation(line: 321, column: 17, scope: !3016)
!3020 = !DILocation(line: 323, column: 63, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !2594, line: 323, column: 21)
!3022 = distinct !DILexicalBlock(scope: !3015, file: !2594, line: 322, column: 13)
!3023 = !DILocation(line: 323, column: 41, scope: !3021)
!3024 = !DILocation(line: 323, column: 21, scope: !3021)
!3025 = !DILocation(line: 323, column: 21, scope: !3022)
!3026 = !DILocation(line: 326, column: 62, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !2594, line: 325, column: 21)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !2594, line: 324, column: 17)
!3029 = !DILocation(line: 326, column: 49, scope: !3027)
!3030 = !DILocation(line: 326, column: 92, scope: !3027)
!3031 = !DILocation(line: 326, column: 70, scope: !3027)
!3032 = !DILocation(line: 326, column: 25, scope: !3027)
!3033 = !DILocation(line: 328, column: 17, scope: !3028)
!3034 = !DILocation(line: 332, column: 56, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3021, file: !2594, line: 330, column: 17)
!3036 = !DILocation(line: 332, column: 43, scope: !3035)
!3037 = !DILocation(line: 332, column: 21, scope: !3035)
!3038 = !DILocation(line: 334, column: 40, scope: !3035)
!3039 = !DILocation(line: 334, column: 61, scope: !3035)
!3040 = !DILocation(line: 334, column: 21, scope: !3035)
!3041 = !DILocation(line: 338, column: 43, scope: !3035)
!3042 = !DILocation(line: 338, column: 21, scope: !3035)
!3043 = !DILocation(line: 338, column: 54, scope: !3035)
!3044 = !DILocation(line: 339, column: 43, scope: !3035)
!3045 = !DILocation(line: 339, column: 21, scope: !3035)
!3046 = !DILocation(line: 339, column: 56, scope: !3035)
!3047 = !DILocation(line: 341, column: 13, scope: !3022)
!3048 = !DILocation(line: 342, column: 9, scope: !3016)
!3049 = !DILocation(line: 344, column: 31, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3010, file: !2594, line: 344, column: 18)
!3051 = !DILocation(line: 344, column: 18, scope: !3050)
!3052 = !DILocation(line: 344, column: 38, scope: !3050)
!3053 = !DILocation(line: 344, column: 18, scope: !3010)
!3054 = !DILocation(line: 348, column: 63, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3050, file: !2594, line: 345, column: 9)
!3056 = !DILocation(line: 348, column: 50, scope: !3055)
!3057 = !DILocation(line: 348, column: 93, scope: !3055)
!3058 = !DILocation(line: 348, column: 71, scope: !3055)
!3059 = !DILocation(line: 349, column: 65, scope: !3055)
!3060 = !DILocation(line: 349, column: 101, scope: !3055)
!3061 = !DILocation(line: 349, column: 110, scope: !3055)
!3062 = !DILocation(line: 349, column: 132, scope: !3055)
!3063 = !DILocation(line: 349, column: 50, scope: !3055)
!3064 = !DILocation(line: 350, column: 50, scope: !3055)
!3065 = !DILocation(line: 348, column: 13, scope: !3055)
!3066 = !DILocation(line: 353, column: 30, scope: !3055)
!3067 = !DILocation(line: 353, column: 51, scope: !3055)
!3068 = !DILocation(line: 353, column: 13, scope: !3055)
!3069 = !DILocation(line: 354, column: 9, scope: !3055)
!3070 = !DILocation(line: 356, column: 31, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3011, file: !2594, line: 356, column: 13)
!3072 = !DILocation(line: 356, column: 13, scope: !3071)
!3073 = !DILocation(line: 356, column: 38, scope: !3071)
!3074 = !DILocation(line: 356, column: 13, scope: !3011)
!3075 = !DILocation(line: 360, column: 27, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !2594, line: 357, column: 9)
!3077 = !DILocation(line: 360, column: 36, scope: !3076)
!3078 = !DILocation(line: 360, column: 46, scope: !3076)
!3079 = !DILocation(line: 360, column: 13, scope: !3076)
!3080 = !DILocation(line: 363, column: 9, scope: !3076)
!3081 = !DILocation(line: 364, column: 5, scope: !3011)
!3082 = !DILocation(line: 317, column: 84, scope: !3003)
!3083 = !DILocation(line: 317, column: 5, scope: !3003)
!3084 = distinct !{!3084, !3008, !3085, !2898}
!3085 = !DILocation(line: 364, column: 5, scope: !2999)
!3086 = !DILocation(line: 367, column: 27, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 366, column: 5)
!3088 = !DILocation(line: 367, column: 69, scope: !3087)
!3089 = !DILocation(line: 367, column: 9, scope: !3087)
!3090 = !DILocation(line: 371, column: 46, scope: !2593)
!3091 = !DILocation(line: 371, column: 31, scope: !2593)
!3092 = !DILocation(line: 372, column: 37, scope: !2593)
!3093 = !DILocation(line: 372, column: 35, scope: !2593)
!3094 = !DILocation(line: 374, column: 66, scope: !2593)
!3095 = !DILocation(line: 374, column: 5, scope: !2593)
!3096 = !DILocation(line: 374, column: 16, scope: !2593)
!3097 = !DILocation(line: 374, column: 28, scope: !2593)
!3098 = !DILocation(line: 374, column: 38, scope: !2593)
!3099 = !DILocation(line: 374, column: 42, scope: !2593)
!3100 = !DILocation(line: 375, column: 57, scope: !2593)
!3101 = !DILocation(line: 375, column: 5, scope: !2593)
!3102 = !DILocation(line: 375, column: 16, scope: !2593)
!3103 = !DILocation(line: 375, column: 28, scope: !2593)
!3104 = !DILocation(line: 375, column: 38, scope: !2593)
!3105 = !DILocation(line: 375, column: 42, scope: !2593)
!3106 = !DILocation(line: 376, column: 5, scope: !2593)
!3107 = !DILocation(line: 376, column: 16, scope: !2593)
!3108 = !DILocation(line: 376, column: 28, scope: !2593)
!3109 = !DILocation(line: 376, column: 38, scope: !2593)
!3110 = !DILocation(line: 376, column: 42, scope: !2593)
!3111 = !DILocation(line: 377, column: 16, scope: !2593)
!3112 = !DILocation(line: 378, column: 5, scope: !2593)
!3113 = !DILabel(scope: !2593, name: "EXIT", file: !2594, line: 380)
!3114 = !DILocation(line: 380, column: 1, scope: !2593)
!3115 = !DILocation(line: 383, column: 5, scope: !2593)
!3116 = !DILocation(line: 383, column: 21, scope: !2593)
!3117 = !DILocation(line: 383, column: 28, scope: !2593)
!3118 = !DILocation(line: 383, column: 35, scope: !2593)
!3119 = !DILocation(line: 383, column: 47, scope: !2593)
!3120 = !DILocation(line: 383, column: 57, scope: !2593)
!3121 = !DILocation(line: 383, column: 61, scope: !2593)
!3122 = !DILocation(line: 384, column: 5, scope: !2593)
!3123 = !DILocation(line: 384, column: 21, scope: !2593)
!3124 = !DILocation(line: 384, column: 28, scope: !2593)
!3125 = !DILocation(line: 384, column: 35, scope: !2593)
!3126 = !DILocation(line: 384, column: 47, scope: !2593)
!3127 = !DILocation(line: 384, column: 57, scope: !2593)
!3128 = !DILocation(line: 384, column: 61, scope: !2593)
!3129 = !DILabel(scope: !2593, name: "EXIT_NO_DEFAULT_OUTPUT", file: !2594, line: 386)
!3130 = !DILocation(line: 386, column: 1, scope: !2593)
!3131 = !DILocalVariable(name: "vm_id", scope: !3132, file: !2594, line: 388, type: !720)
!3132 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 388, column: 5)
!3133 = !DILocation(line: 388, column: 19, scope: !3132)
!3134 = !DILocation(line: 388, column: 10, scope: !3132)
!3135 = !DILocation(line: 388, column: 30, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !2594, line: 388, column: 5)
!3137 = !DILocation(line: 388, column: 39, scope: !3136)
!3138 = !DILocation(line: 388, column: 49, scope: !3136)
!3139 = !DILocation(line: 388, column: 67, scope: !3136)
!3140 = !DILocation(line: 388, column: 36, scope: !3136)
!3141 = !DILocation(line: 388, column: 5, scope: !3132)
!3142 = !DILocation(line: 390, column: 26, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !2594, line: 390, column: 13)
!3144 = distinct !DILexicalBlock(scope: !3136, file: !2594, line: 389, column: 5)
!3145 = !DILocation(line: 390, column: 13, scope: !3143)
!3146 = !DILocation(line: 390, column: 33, scope: !3143)
!3147 = !DILocation(line: 390, column: 13, scope: !3144)
!3148 = !DILocation(line: 392, column: 34, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3143, file: !2594, line: 391, column: 9)
!3150 = !DILocation(line: 392, column: 21, scope: !3149)
!3151 = !DILocation(line: 392, column: 13, scope: !3149)
!3152 = !DILocation(line: 393, column: 9, scope: !3149)
!3153 = !DILocation(line: 394, column: 5, scope: !3144)
!3154 = !DILocation(line: 388, column: 84, scope: !3136)
!3155 = !DILocation(line: 388, column: 5, scope: !3136)
!3156 = distinct !{!3156, !3141, !3157, !2898}
!3157 = !DILocation(line: 394, column: 5, scope: !3132)
!3158 = !DILocation(line: 396, column: 9, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 396, column: 9)
!3160 = !DILocation(line: 396, column: 9, scope: !2593)
!3161 = !DILocation(line: 398, column: 27, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3159, file: !2594, line: 397, column: 5)
!3163 = !DILocation(line: 398, column: 9, scope: !3162)
!3164 = !DILocation(line: 399, column: 5, scope: !3162)
!3165 = !DILocation(line: 401, column: 9, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !2593, file: !2594, line: 401, column: 9)
!3167 = !DILocation(line: 401, column: 29, scope: !3166)
!3168 = !DILocation(line: 401, column: 9, scope: !2593)
!3169 = !DILocation(line: 403, column: 17, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3166, file: !2594, line: 402, column: 5)
!3171 = !DILocation(line: 403, column: 9, scope: !3170)
!3172 = !DILocation(line: 404, column: 5, scope: !3170)
!3173 = !DILocation(line: 406, column: 12, scope: !2593)
!3174 = !DILocation(line: 406, column: 5, scope: !2593)
!3175 = distinct !DISubprogram(name: "get_local_data", scope: !3176, file: !3176, line: 49, type: !3177, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3176 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!600}
!3179 = !DILocalVariable(name: "local_data_addr", scope: !3175, file: !3176, line: 51, type: !613)
!3180 = !DILocation(line: 51, column: 14, scope: !3175)
!3181 = !DILocation(line: 53, column: 5, scope: !3175)
!3182 = !{i64 610023, i64 610054}
!3183 = !DILocation(line: 57, column: 33, scope: !3175)
!3184 = !DILocation(line: 57, column: 12, scope: !3175)
!3185 = !DILocation(line: 57, column: 5, scope: !3175)
!3186 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !453, file: !453, line: 908, type: !3187, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{!2597, !2597, !613}
!3189 = !DILocalVariable(name: "error", arg: 1, scope: !3186, file: !453, line: 908, type: !2597)
!3190 = !DILocation(line: 908, column: 73, scope: !3186)
!3191 = !DILocalVariable(name: "operand_id", arg: 2, scope: !3186, file: !453, line: 908, type: !613)
!3192 = !DILocation(line: 908, column: 89, scope: !3186)
!3193 = !DILocalVariable(name: "error_code", scope: !3186, file: !453, line: 910, type: !3194)
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !453, line: 903, baseType: !3195)
!3195 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !453, line: 870, size: 64, elements: !3196)
!3196 = !{!3197, !3217, !3225}
!3197 = !DIDerivedType(tag: DW_TAG_member, scope: !3195, file: !453, line: 872, baseType: !3198, size: 64)
!3198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3195, file: !453, line: 872, size: 64, elements: !3199)
!3199 = !{!3200, !3210, !3211, !3212, !3213, !3214, !3215, !3216}
!3200 = !DIDerivedType(tag: DW_TAG_member, scope: !3198, file: !453, line: 874, baseType: !3201, size: 32)
!3201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3198, file: !453, line: 874, size: 32, elements: !3202)
!3202 = !{!3203, !3204, !3205}
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !3201, file: !453, line: 876, baseType: !641, size: 32)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !3201, file: !453, line: 877, baseType: !641, size: 32)
!3205 = !DIDerivedType(tag: DW_TAG_member, scope: !3201, file: !453, line: 878, baseType: !3206, size: 32)
!3206 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3201, file: !453, line: 878, size: 32, elements: !3207)
!3207 = !{!3208, !3209}
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !3206, file: !453, line: 880, baseType: !720, size: 16)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !3206, file: !453, line: 881, baseType: !720, size: 16, offset: 16)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !3198, file: !453, line: 884, baseType: !641, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !3198, file: !453, line: 885, baseType: !641, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3198, file: !453, line: 886, baseType: !641, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !3198, file: !453, line: 887, baseType: !641, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !3198, file: !453, line: 888, baseType: !641, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !3198, file: !453, line: 889, baseType: !641, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !3198, file: !453, line: 890, baseType: !641, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!3217 = !DIDerivedType(tag: DW_TAG_member, scope: !3195, file: !453, line: 893, baseType: !3218, size: 64)
!3218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3195, file: !453, line: 893, size: 64, elements: !3219)
!3219 = !{!3220, !3221, !3222, !3223, !3224}
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !3218, file: !453, line: 895, baseType: !613, size: 8, flags: DIFlagBitField, extraData: i64 0)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !3218, file: !453, line: 896, baseType: !613, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !3218, file: !453, line: 897, baseType: !613, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !3218, file: !453, line: 898, baseType: !613, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !3218, file: !453, line: 899, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3195, file: !453, line: 902, baseType: !613, size: 64)
!3226 = !DILocation(line: 910, column: 22, scope: !3186)
!3227 = !DILocation(line: 910, column: 43, scope: !3186)
!3228 = !DILocation(line: 910, column: 35, scope: !3186)
!3229 = !DILocation(line: 911, column: 36, scope: !3186)
!3230 = !DILocation(line: 911, column: 26, scope: !3186)
!3231 = !DILocation(line: 911, column: 16, scope: !3186)
!3232 = !DILocation(line: 911, column: 24, scope: !3186)
!3233 = !DILocation(line: 912, column: 23, scope: !3186)
!3234 = !DILocation(line: 912, column: 5, scope: !3186)
!3235 = distinct !DISubprogram(name: "page_info_to_pa", scope: !3236, file: !3236, line: 93, type: !3237, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3236 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3237 = !DISubroutineType(types: !3238)
!3238 = !{!779, !2598}
!3239 = !DILocalVariable(name: "page_info", arg: 1, scope: !3235, file: !3236, line: 93, type: !2598)
!3240 = !DILocation(line: 93, column: 60, scope: !3235)
!3241 = !DILocalVariable(name: "pa", scope: !3235, file: !3236, line: 95, type: !779)
!3242 = !DILocation(line: 95, column: 10, scope: !3235)
!3243 = !DILocation(line: 96, column: 32, scope: !3235)
!3244 = !DILocation(line: 96, column: 8, scope: !3235)
!3245 = !DILocation(line: 96, column: 20, scope: !3235)
!3246 = !DILocation(line: 97, column: 5, scope: !3235)
!3247 = distinct !DISubprogram(name: "sept_lock_acquire_guest", scope: !37, file: !37, line: 263, type: !3248, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!2597, !2674}
!3250 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3247, file: !37, line: 263, type: !2674)
!3251 = !DILocation(line: 263, column: 70, scope: !3247)
!3252 = !DILocalVariable(name: "ret_val", scope: !3247, file: !37, line: 265, type: !596)
!3253 = !DILocation(line: 265, column: 12, scope: !3247)
!3254 = !DILocation(line: 265, column: 37, scope: !3247)
!3255 = !DILocation(line: 265, column: 22, scope: !3247)
!3256 = !DILocation(line: 265, column: 82, scope: !3247)
!3257 = !DILocation(line: 266, column: 10, scope: !3258)
!3258 = distinct !DILexicalBlock(scope: !3247, file: !37, line: 266, column: 9)
!3259 = !DILocation(line: 266, column: 9, scope: !3247)
!3260 = !DILocation(line: 268, column: 9, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3258, file: !37, line: 267, column: 5)
!3262 = !DILocation(line: 273, column: 9, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3247, file: !37, line: 273, column: 9)
!3264 = !DILocation(line: 273, column: 19, scope: !3263)
!3265 = !DILocation(line: 273, column: 9, scope: !3247)
!3266 = !DILocation(line: 276, column: 30, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !37, line: 274, column: 5)
!3268 = !DILocation(line: 276, column: 15, scope: !3267)
!3269 = !DILocation(line: 278, column: 9, scope: !3267)
!3270 = !DILocation(line: 281, column: 5, scope: !3247)
!3271 = !DILocation(line: 282, column: 1, scope: !3247)
!3272 = distinct !DISubprogram(name: "is_secure_ept_leaf_entry", scope: !477, file: !477, line: 762, type: !3273, scopeLine: 763, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!596, !3275, !596}
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3276, size: 64)
!3276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2675)
!3277 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3272, file: !477, line: 762, type: !3275)
!3278 = !DILocation(line: 762, column: 70, scope: !3272)
!3279 = !DILocalVariable(name: "is_l2_entry", arg: 2, scope: !3272, file: !477, line: 762, type: !596)
!3280 = !DILocation(line: 762, column: 88, scope: !3272)
!3281 = !DILocation(line: 764, column: 5, scope: !3272)
!3282 = !DILocation(line: 766, column: 17, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3272, file: !477, line: 765, column: 5)
!3284 = !DILocation(line: 766, column: 28, scope: !3283)
!3285 = !DILocation(line: 766, column: 33, scope: !3283)
!3286 = !DILocation(line: 766, column: 16, scope: !3283)
!3287 = !DILocation(line: 766, column: 9, scope: !3283)
!3288 = distinct !DISubprogram(name: "is_sept_free", scope: !477, file: !477, line: 209, type: !3289, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!596, !3275}
!3291 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3288, file: !477, line: 209, type: !3275)
!3292 = !DILocation(line: 209, column: 57, scope: !3288)
!3293 = !DILocation(line: 211, column: 14, scope: !3288)
!3294 = !DILocation(line: 211, column: 25, scope: !3288)
!3295 = !DILocation(line: 211, column: 29, scope: !3288)
!3296 = !DILocation(line: 211, column: 57, scope: !3288)
!3297 = !DILocation(line: 211, column: 12, scope: !3288)
!3298 = !DILocation(line: 211, column: 5, scope: !3288)
!3299 = distinct !DISubprogram(name: "sept_state_is_tdcall_leaf_allowed", scope: !477, file: !477, line: 469, type: !3300, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!596, !3302, !2675}
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcall_leaf_opcode_t", file: !453, line: 153, baseType: !452)
!3303 = !DILocalVariable(name: "current_leaf", arg: 1, scope: !3299, file: !477, line: 469, type: !3302)
!3304 = !DILocation(line: 469, column: 79, scope: !3299)
!3305 = !DILocalVariable(name: "ept_entry", arg: 2, scope: !3299, file: !477, line: 469, type: !2675)
!3306 = !DILocation(line: 469, column: 106, scope: !3299)
!3307 = !DILocalVariable(name: "sept_state_enc", scope: !3299, file: !477, line: 471, type: !613)
!3308 = !DILocation(line: 471, column: 14, scope: !3299)
!3309 = !DILocation(line: 471, column: 31, scope: !3299)
!3310 = !DILocation(line: 472, column: 51, scope: !3299)
!3311 = !DILocation(line: 472, column: 67, scope: !3299)
!3312 = !DILocation(line: 472, column: 12, scope: !3299)
!3313 = !DILocation(line: 472, column: 5, scope: !3299)
!3314 = distinct !DISubprogram(name: "sept_lock_release", scope: !37, file: !37, line: 284, type: !3315, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !2674}
!3317 = !DILocalVariable(name: "sept_ptr", arg: 1, scope: !3314, file: !37, line: 284, type: !2674)
!3318 = !DILocation(line: 284, column: 54, scope: !3314)
!3319 = !DILocation(line: 286, column: 5, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3314, file: !37, line: 286, column: 5)
!3321 = !DILocation(line: 286, column: 5, scope: !3314)
!3322 = !DILocation(line: 286, column: 5, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3320, file: !37, line: 286, column: 5)
!3324 = !DILocation(line: 289, column: 26, scope: !3314)
!3325 = !DILocation(line: 289, column: 11, scope: !3314)
!3326 = !DILocation(line: 290, column: 1, scope: !3314)
!3327 = distinct !DISubprogram(name: "sept_get_gpa_attr", scope: !477, file: !477, line: 525, type: !3328, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3328 = !DISubroutineType(types: !3329)
!3329 = !{!2614, !3276}
!3330 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3327, file: !477, line: 525, type: !3276)
!3331 = !DILocation(line: 525, column: 75, scope: !3327)
!3332 = !DILocalVariable(name: "gpa_attr_single_vm", scope: !3327, file: !477, line: 528, type: !2614)
!3333 = !DILocation(line: 528, column: 26, scope: !3327)
!3334 = !DILocation(line: 529, column: 5, scope: !3327)
!3335 = distinct !DISubprogram(name: "get_all_l2_sept_entries", scope: !2594, file: !2594, line: 58, type: !3336, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!2597, !678, !1384, !846, !2675, !2674, !2797, !779, !3338, !2609, !3339}
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64)
!3340 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3335, file: !2594, line: 58, type: !678)
!3341 = !DILocation(line: 58, column: 54, scope: !3335)
!3342 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3335, file: !2594, line: 58, type: !1384)
!3343 = !DILocation(line: 58, column: 71, scope: !3335)
!3344 = !DILocalVariable(name: "tdvps_ptr", arg: 3, scope: !3335, file: !2594, line: 58, type: !846)
!3345 = !DILocation(line: 58, column: 90, scope: !3335)
!3346 = !DILocalVariable(name: "l1_sept_entry_copy", arg: 4, scope: !3335, file: !2594, line: 59, type: !2675)
!3347 = !DILocation(line: 59, column: 22, scope: !3335)
!3348 = !DILocalVariable(name: "l1_sept_entry_ptr", arg: 5, scope: !3335, file: !2594, line: 59, type: !2674)
!3349 = !DILocation(line: 59, column: 56, scope: !3335)
!3350 = !DILocalVariable(name: "page_level_entry", arg: 6, scope: !3335, file: !2594, line: 60, type: !2797)
!3351 = !DILocation(line: 60, column: 21, scope: !3335)
!3352 = !DILocalVariable(name: "page_gpa", arg: 7, scope: !3335, file: !2594, line: 60, type: !779)
!3353 = !DILocation(line: 60, column: 44, scope: !3335)
!3354 = !DILocalVariable(name: "l2_septe_ptr", arg: 8, scope: !3335, file: !2594, line: 60, type: !3338)
!3355 = !DILocation(line: 60, column: 68, scope: !3335)
!3356 = !DILocalVariable(name: "attr_mask", arg: 9, scope: !3335, file: !2594, line: 61, type: !2609)
!3357 = !DILocation(line: 61, column: 20, scope: !3335)
!3358 = !DILocalVariable(name: "new_gpa_attr", arg: 10, scope: !3335, file: !2594, line: 61, type: !3339)
!3359 = !DILocation(line: 61, column: 43, scope: !3335)
!3360 = !DILocalVariable(name: "single_vm_masked_gpa_attr", scope: !3335, file: !2594, line: 63, type: !2614)
!3361 = !DILocation(line: 63, column: 26, scope: !3335)
!3362 = !DILocalVariable(name: "single_vm_curr_gpa_attr", scope: !3335, file: !2594, line: 64, type: !2614)
!3363 = !DILocation(line: 64, column: 26, scope: !3335)
!3364 = !DILocalVariable(name: "l2_sept_entry_copy", scope: !3335, file: !2594, line: 65, type: !2675)
!3365 = !DILocation(line: 65, column: 18, scope: !3335)
!3366 = !DILocalVariable(name: "return_val", scope: !3335, file: !2594, line: 67, type: !2597)
!3367 = !DILocation(line: 67, column: 20, scope: !3335)
!3368 = !DILocalVariable(name: "attribute_status", scope: !3335, file: !2594, line: 68, type: !2597)
!3369 = !DILocation(line: 68, column: 20, scope: !3335)
!3370 = !DILocalVariable(name: "local_data_ptr", scope: !3335, file: !2594, line: 70, type: !600)
!3371 = !DILocation(line: 70, column: 25, scope: !3335)
!3372 = !DILocation(line: 70, column: 42, scope: !3335)
!3373 = !DILocalVariable(name: "vm_id", scope: !3374, file: !2594, line: 72, type: !720)
!3374 = distinct !DILexicalBlock(scope: !3335, file: !2594, line: 72, column: 5)
!3375 = !DILocation(line: 72, column: 19, scope: !3374)
!3376 = !DILocation(line: 72, column: 10, scope: !3374)
!3377 = !DILocation(line: 72, column: 30, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !2594, line: 72, column: 5)
!3379 = !DILocation(line: 72, column: 39, scope: !3378)
!3380 = !DILocation(line: 72, column: 49, scope: !3378)
!3381 = !DILocation(line: 72, column: 67, scope: !3378)
!3382 = !DILocation(line: 72, column: 36, scope: !3378)
!3383 = !DILocation(line: 72, column: 5, scope: !3374)
!3384 = !DILocation(line: 75, column: 28, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3378, file: !2594, line: 73, column: 5)
!3386 = !DILocation(line: 75, column: 9, scope: !3385)
!3387 = !DILocation(line: 75, column: 41, scope: !3385)
!3388 = !DILocation(line: 76, column: 41, scope: !3385)
!3389 = !DILocation(line: 76, column: 64, scope: !3385)
!3390 = !DILocation(line: 76, column: 71, scope: !3385)
!3391 = !DILocation(line: 76, column: 96, scope: !3385)
!3392 = !DILocation(line: 76, column: 77, scope: !3385)
!3393 = !DILocation(line: 76, column: 103, scope: !3385)
!3394 = !DILocation(line: 76, column: 75, scope: !3385)
!3395 = !DILocation(line: 76, column: 39, scope: !3385)
!3396 = !DILocation(line: 78, column: 40, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3385, file: !2594, line: 78, column: 13)
!3398 = !DILocation(line: 78, column: 14, scope: !3397)
!3399 = !DILocation(line: 78, column: 13, scope: !3385)
!3400 = !DILocation(line: 80, column: 13, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !2594, line: 79, column: 9)
!3402 = !DILocation(line: 87, column: 55, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3385, file: !2594, line: 87, column: 13)
!3404 = !DILocation(line: 87, column: 13, scope: !3403)
!3405 = !DILocation(line: 87, column: 13, scope: !3385)
!3406 = !DILocation(line: 89, column: 50, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !2594, line: 88, column: 9)
!3408 = !DILocation(line: 89, column: 59, scope: !3407)
!3409 = !DILocation(line: 89, column: 69, scope: !3407)
!3410 = !DILocation(line: 90, column: 91, scope: !3407)
!3411 = !DILocation(line: 90, column: 104, scope: !3407)
!3412 = !DILocation(line: 89, column: 26, scope: !3407)
!3413 = !DILocation(line: 89, column: 24, scope: !3407)
!3414 = !DILocation(line: 91, column: 17, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3407, file: !2594, line: 91, column: 17)
!3416 = !DILocation(line: 91, column: 28, scope: !3415)
!3417 = !DILocation(line: 91, column: 17, scope: !3407)
!3418 = !DILocalVariable(name: "extended_fatal_info", scope: !3419, file: !2594, line: 93, type: !3420)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !2594, line: 92, column: 13)
!3420 = !DIDerivedType(tag: DW_TAG_typedef, name: "extended_fatal_info_t", file: !58, line: 165, baseType: !3421)
!3421 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "extended_fatal_info_u", file: !58, line: 108, size: 384, elements: !3422)
!3422 = !{!3423, !3447, !3473, !3480, !3489, !3497, !3504}
!3423 = !DIDerivedType(tag: DW_TAG_member, scope: !3421, file: !58, line: 110, baseType: !3424, size: 384)
!3424 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3421, file: !58, line: 110, size: 384, elements: !3425)
!3425 = !{!3426, !3443}
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "td_handle", scope: !3424, file: !58, line: 112, baseType: !3427, size: 64)
!3427 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_handle_and_flags_t", file: !453, line: 1308, baseType: !3428)
!3428 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_handle_and_flags_u", file: !453, line: 1291, size: 64, elements: !3429)
!3429 = !{!3430, !3437, !3442}
!3430 = !DIDerivedType(tag: DW_TAG_member, scope: !3428, file: !453, line: 1293, baseType: !3431, size: 64)
!3431 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3428, file: !453, line: 1293, size: 64, elements: !3432)
!3432 = !{!3433, !3434, !3435, !3436}
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "allow_existing", scope: !3431, file: !453, line: 1295, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3431, file: !453, line: 1297, baseType: !613, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !3431, file: !453, line: 1298, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3431, file: !453, line: 1299, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3437 = !DIDerivedType(tag: DW_TAG_member, scope: !3428, file: !453, line: 1302, baseType: !3438, size: 64)
!3438 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3428, file: !453, line: 1302, size: 64, elements: !3439)
!3439 = !{!3440, !3441}
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_add_mode", scope: !3438, file: !453, line: 1304, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "_other_bits", scope: !3438, file: !453, line: 1305, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3428, file: !453, line: 1307, baseType: !613, size: 64)
!3443 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3424, file: !58, line: 113, baseType: !3444, size: 320, offset: 64)
!3444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 320, elements: !3445)
!3445 = !{!3446}
!3446 = !DISubrange(count: 40)
!3447 = !DIDerivedType(tag: DW_TAG_member, scope: !3421, file: !58, line: 116, baseType: !3448, size: 384)
!3448 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3421, file: !58, line: 116, size: 384, elements: !3449)
!3449 = !{!3450, !3469, !3470, !3471}
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm", scope: !3448, file: !58, line: 118, baseType: !3451, size: 64)
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "fatal_info_sept_t", file: !58, line: 90, baseType: !3452)
!3452 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "fatal_info_sept_u", file: !58, line: 71, size: 64, elements: !3453)
!3453 = !{!3454, !3461, !3468}
!3454 = !DIDerivedType(tag: DW_TAG_member, scope: !3452, file: !58, line: 73, baseType: !3455, size: 64)
!3455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3452, file: !58, line: 73, size: 64, elements: !3456)
!3456 = !{!3457, !3458, !3459, !3460}
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3455, file: !58, line: 75, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa", scope: !3455, file: !58, line: 76, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3459 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !3455, file: !58, line: 77, baseType: !613, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3460 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3455, file: !58, line: 78, baseType: !613, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!3461 = !DIDerivedType(tag: DW_TAG_member, scope: !3452, file: !58, line: 81, baseType: !3462, size: 64)
!3462 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3452, file: !58, line: 81, size: 64, elements: !3463)
!3463 = !{!3464, !3465, !3466, !3467}
!3464 = !DIDerivedType(tag: DW_TAG_member, name: "offending_sept_entry_level", scope: !3462, file: !58, line: 83, baseType: !613, size: 3, flags: DIFlagBitField, extraData: i64 0)
!3465 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3462, file: !58, line: 84, baseType: !613, size: 9, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "offending_gpa", scope: !3462, file: !58, line: 85, baseType: !613, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3462, file: !58, line: 86, baseType: !613, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!3468 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3452, file: !58, line: 89, baseType: !1067, size: 64)
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level", scope: !3448, file: !58, line: 119, baseType: !3451, size: 64, offset: 64)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry", scope: !3448, file: !58, line: 120, baseType: !2675, size: 64, offset: 128)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3448, file: !58, line: 121, baseType: !3472, size: 192, offset: 192)
!3472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 192, elements: !1241)
!3473 = !DIDerivedType(tag: DW_TAG_member, scope: !3421, file: !58, line: 124, baseType: !3474, size: 384)
!3474 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3421, file: !58, line: 124, size: 384, elements: !3475)
!3475 = !{!3476, !3477, !3478, !3479}
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !3474, file: !58, line: 126, baseType: !613, size: 64)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_and_level_0", scope: !3474, file: !58, line: 127, baseType: !3451, size: 64, offset: 64)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "sept_entry_0", scope: !3474, file: !58, line: 128, baseType: !2675, size: 64, offset: 128)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3474, file: !58, line: 129, baseType: !3472, size: 192, offset: 192)
!3480 = !DIDerivedType(tag: DW_TAG_member, scope: !3421, file: !58, line: 132, baseType: !3481, size: 384)
!3481 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3421, file: !58, line: 132, size: 384, elements: !3482)
!3482 = !{!3483, !3484, !3485}
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !3481, file: !58, line: 134, baseType: !613, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3481, file: !58, line: 135, baseType: !598, size: 8, offset: 64)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3481, file: !58, line: 136, baseType: !3486, size: 312, offset: 72)
!3486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 312, elements: !3487)
!3487 = !{!3488}
!3488 = !DISubrange(count: 39)
!3489 = !DIDerivedType(tag: DW_TAG_member, scope: !3421, file: !58, line: 150, baseType: !3490, size: 384)
!3490 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3421, file: !58, line: 150, size: 384, elements: !3491)
!3491 = !{!3492, !3493}
!3492 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !3490, file: !58, line: 152, baseType: !598, size: 8)
!3493 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3490, file: !58, line: 153, baseType: !3494, size: 376, offset: 8)
!3494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 376, elements: !3495)
!3495 = !{!3496}
!3496 = !DISubrange(count: 47)
!3497 = !DIDerivedType(tag: DW_TAG_member, scope: !3421, file: !58, line: 156, baseType: !3498, size: 384)
!3498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3421, file: !58, line: 156, size: 384, elements: !3499)
!3499 = !{!3500, !3501, !3502, !3503}
!3500 = !DIDerivedType(tag: DW_TAG_member, name: "td_and_vm_0", scope: !3498, file: !58, line: 158, baseType: !3451, size: 64)
!3501 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !3498, file: !58, line: 159, baseType: !641, size: 32, offset: 64)
!3502 = !DIDerivedType(tag: DW_TAG_member, name: "extended_info", scope: !3498, file: !58, line: 160, baseType: !641, size: 32, offset: 96)
!3503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3498, file: !58, line: 161, baseType: !708, size: 256, offset: 128)
!3504 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3421, file: !58, line: 164, baseType: !724, size: 384)
!3505 = !DILocation(line: 93, column: 39, scope: !3419)
!3506 = !DILocation(line: 93, column: 104, scope: !3419)
!3507 = !DILocation(line: 93, column: 120, scope: !3419)
!3508 = !DILocation(line: 93, column: 127, scope: !3419)
!3509 = !DILocation(line: 93, column: 134, scope: !3419)
!3510 = !DILocation(line: 93, column: 139, scope: !3419)
!3511 = !DILocation(line: 93, column: 146, scope: !3419)
!3512 = !DILocation(line: 93, column: 173, scope: !3419)
!3513 = !DILocation(line: 93, column: 179, scope: !3419)
!3514 = !DILocation(line: 93, column: 192, scope: !3419)
!3515 = !DILocation(line: 93, column: 61, scope: !3419)
!3516 = !DILocation(line: 94, column: 17, scope: !3419)
!3517 = !DILocation(line: 95, column: 13, scope: !3419)
!3518 = !DILocation(line: 99, column: 60, scope: !3407)
!3519 = !DILocation(line: 99, column: 73, scope: !3407)
!3520 = !DILocation(line: 99, column: 81, scope: !3407)
!3521 = !DILocation(line: 100, column: 17, scope: !3407)
!3522 = !DILocation(line: 99, column: 39, scope: !3407)
!3523 = !DILocation(line: 104, column: 73, scope: !3407)
!3524 = !DILocation(line: 104, column: 49, scope: !3407)
!3525 = !DILocation(line: 104, column: 99, scope: !3407)
!3526 = !DILocation(line: 104, column: 80, scope: !3407)
!3527 = !DILocation(line: 104, column: 106, scope: !3407)
!3528 = !DILocation(line: 104, column: 79, scope: !3407)
!3529 = !DILocation(line: 104, column: 77, scope: !3407)
!3530 = !DILocation(line: 104, column: 13, scope: !3407)
!3531 = !DILocation(line: 104, column: 36, scope: !3407)
!3532 = !DILocation(line: 104, column: 47, scope: !3407)
!3533 = !DILocation(line: 105, column: 76, scope: !3407)
!3534 = !DILocation(line: 105, column: 50, scope: !3407)
!3535 = !DILocation(line: 105, column: 13, scope: !3407)
!3536 = !DILocation(line: 105, column: 36, scope: !3407)
!3537 = !DILocation(line: 105, column: 47, scope: !3407)
!3538 = !DILocation(line: 107, column: 37, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3407, file: !2594, line: 107, column: 17)
!3540 = !DILocation(line: 107, column: 60, scope: !3539)
!3541 = !DILocation(line: 107, column: 17, scope: !3539)
!3542 = !DILocation(line: 107, column: 17, scope: !3407)
!3543 = !DILocation(line: 110, column: 40, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !2594, line: 110, column: 21)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !2594, line: 108, column: 13)
!3546 = !DILocation(line: 110, column: 63, scope: !3544)
!3547 = !DILocation(line: 110, column: 22, scope: !3544)
!3548 = !DILocation(line: 110, column: 21, scope: !3545)
!3549 = !DILocation(line: 114, column: 38, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !2594, line: 112, column: 17)
!3551 = !DILocation(line: 115, column: 21, scope: !3550)
!3552 = !DILocation(line: 115, column: 44, scope: !3550)
!3553 = !DILocation(line: 115, column: 53, scope: !3550)
!3554 = !DILocation(line: 116, column: 17, scope: !3550)
!3555 = !DILocation(line: 117, column: 13, scope: !3545)
!3556 = !DILocation(line: 118, column: 9, scope: !3407)
!3557 = !DILocation(line: 120, column: 18, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3403, file: !2594, line: 120, column: 18)
!3559 = !DILocation(line: 120, column: 18, scope: !3403)
!3560 = !DILocation(line: 123, column: 18, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !2594, line: 123, column: 17)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !2594, line: 121, column: 9)
!3563 = !DILocation(line: 123, column: 17, scope: !3562)
!3564 = !DILocation(line: 127, column: 34, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3561, file: !2594, line: 125, column: 13)
!3566 = !DILocation(line: 128, column: 17, scope: !3565)
!3567 = !DILocation(line: 128, column: 40, scope: !3565)
!3568 = !DILocation(line: 128, column: 51, scope: !3565)
!3569 = !DILocation(line: 129, column: 13, scope: !3565)
!3570 = !DILocation(line: 132, column: 17, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3561, file: !2594, line: 131, column: 13)
!3572 = !DILocation(line: 132, column: 40, scope: !3571)
!3573 = !DILocation(line: 132, column: 49, scope: !3571)
!3574 = !DILocation(line: 134, column: 54, scope: !3571)
!3575 = !DILocation(line: 134, column: 63, scope: !3571)
!3576 = !DILocation(line: 134, column: 73, scope: !3571)
!3577 = !DILocation(line: 135, column: 95, scope: !3571)
!3578 = !DILocation(line: 135, column: 108, scope: !3571)
!3579 = !DILocation(line: 134, column: 30, scope: !3571)
!3580 = !DILocation(line: 134, column: 28, scope: !3571)
!3581 = !DILocation(line: 136, column: 21, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3571, file: !2594, line: 136, column: 21)
!3583 = !DILocation(line: 136, column: 32, scope: !3582)
!3584 = !DILocation(line: 136, column: 21, scope: !3571)
!3585 = !DILocation(line: 139, column: 25, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !2594, line: 139, column: 25)
!3587 = distinct !DILexicalBlock(scope: !3582, file: !2594, line: 137, column: 17)
!3588 = !DILocation(line: 139, column: 35, scope: !3586)
!3589 = !DILocation(line: 139, column: 57, scope: !3586)
!3590 = !DILocation(line: 139, column: 65, scope: !3586)
!3591 = !DILocation(line: 139, column: 72, scope: !3586)
!3592 = !DILocation(line: 139, column: 25, scope: !3587)
!3593 = !DILocation(line: 142, column: 43, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3586, file: !2594, line: 140, column: 21)
!3595 = !DILocation(line: 142, column: 25, scope: !3594)
!3596 = !DILocalVariable(name: "j", scope: !3597, file: !2594, line: 145, type: !720)
!3597 = distinct !DILexicalBlock(scope: !3594, file: !2594, line: 145, column: 25)
!3598 = !DILocation(line: 145, column: 39, scope: !3597)
!3599 = !DILocation(line: 145, column: 30, scope: !3597)
!3600 = !DILocation(line: 145, column: 46, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3597, file: !2594, line: 145, column: 25)
!3602 = !DILocation(line: 145, column: 51, scope: !3601)
!3603 = !DILocation(line: 145, column: 48, scope: !3601)
!3604 = !DILocation(line: 145, column: 25, scope: !3597)
!3605 = !DILocation(line: 147, column: 33, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !2594, line: 147, column: 33)
!3607 = distinct !DILexicalBlock(scope: !3601, file: !2594, line: 146, column: 25)
!3608 = !DILocation(line: 147, column: 46, scope: !3606)
!3609 = !DILocation(line: 147, column: 49, scope: !3606)
!3610 = !DILocation(line: 147, column: 33, scope: !3607)
!3611 = !DILocation(line: 149, column: 41, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3606, file: !2594, line: 148, column: 29)
!3613 = !DILocation(line: 149, column: 54, scope: !3612)
!3614 = !DILocation(line: 149, column: 33, scope: !3612)
!3615 = !DILocation(line: 150, column: 29, scope: !3612)
!3616 = !DILocation(line: 151, column: 25, scope: !3607)
!3617 = !DILocation(line: 145, column: 59, scope: !3601)
!3618 = !DILocation(line: 145, column: 25, scope: !3601)
!3619 = distinct !{!3619, !3604, !3620, !2898}
!3620 = !DILocation(line: 151, column: 25, scope: !3597)
!3621 = !DILocation(line: 153, column: 33, scope: !3594)
!3622 = !DILocation(line: 153, column: 25, scope: !3594)
!3623 = !DILocation(line: 155, column: 78, scope: !3594)
!3624 = !DILocation(line: 155, column: 85, scope: !3594)
!3625 = !DILocation(line: 155, column: 25, scope: !3594)
!3626 = !DILocation(line: 156, column: 21, scope: !3594)
!3627 = !DILocation(line: 160, column: 83, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3586, file: !2594, line: 158, column: 21)
!3629 = !DILocation(line: 160, column: 100, scope: !3628)
!3630 = !DILocation(line: 160, column: 90, scope: !3628)
!3631 = !DILocation(line: 160, column: 32, scope: !3628)
!3632 = !DILocation(line: 160, column: 25, scope: !3628)
!3633 = !DILocation(line: 162, column: 17, scope: !3587)
!3634 = !DILocation(line: 164, column: 9, scope: !3562)
!3635 = !DILocation(line: 165, column: 5, scope: !3385)
!3636 = !DILocation(line: 72, column: 84, scope: !3378)
!3637 = !DILocation(line: 72, column: 5, scope: !3378)
!3638 = distinct !{!3638, !3383, !3639, !2898}
!3639 = !DILocation(line: 165, column: 5, scope: !3374)
!3640 = !DILocation(line: 167, column: 9, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3335, file: !2594, line: 167, column: 9)
!3642 = !DILocation(line: 167, column: 26, scope: !3641)
!3643 = !DILocation(line: 167, column: 9, scope: !3335)
!3644 = !DILocation(line: 170, column: 9, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3641, file: !2594, line: 168, column: 5)
!3646 = !DILocation(line: 170, column: 20, scope: !3645)
!3647 = !DILocation(line: 170, column: 32, scope: !3645)
!3648 = !DILocation(line: 170, column: 42, scope: !3645)
!3649 = !DILocation(line: 170, column: 46, scope: !3645)
!3650 = !DILocation(line: 171, column: 48, scope: !3645)
!3651 = !DILocation(line: 171, column: 62, scope: !3645)
!3652 = !DILocation(line: 171, column: 9, scope: !3645)
!3653 = !DILocation(line: 171, column: 20, scope: !3645)
!3654 = !DILocation(line: 171, column: 32, scope: !3645)
!3655 = !DILocation(line: 171, column: 42, scope: !3645)
!3656 = !DILocation(line: 171, column: 46, scope: !3645)
!3657 = !DILocation(line: 172, column: 22, scope: !3645)
!3658 = !DILocation(line: 172, column: 20, scope: !3645)
!3659 = !DILocation(line: 173, column: 5, scope: !3645)
!3660 = !DILocation(line: 175, column: 12, scope: !3335)
!3661 = !DILocation(line: 175, column: 5, scope: !3335)
!3662 = !DILocation(line: 176, column: 1, scope: !3335)
!3663 = distinct !DISubprogram(name: "sept_state_is_aliased", scope: !477, file: !477, line: 679, type: !3664, scopeLine: 680, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!596, !3276, !3666}
!3666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !720)
!3667 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3663, file: !477, line: 679, type: !3276)
!3668 = !DILocation(line: 679, column: 65, scope: !3663)
!3669 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3663, file: !477, line: 679, type: !3666)
!3670 = !DILocation(line: 679, column: 91, scope: !3663)
!3671 = !DILocalVariable(name: "is_aliased", scope: !3663, file: !477, line: 681, type: !596)
!3672 = !DILocation(line: 681, column: 12, scope: !3663)
!3673 = !DILocation(line: 683, column: 14, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3663, file: !477, line: 683, column: 9)
!3675 = !DILocation(line: 683, column: 11, scope: !3674)
!3676 = !DILocation(line: 683, column: 9, scope: !3663)
!3677 = !DILocation(line: 685, column: 32, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !477, line: 684, column: 5)
!3679 = !DILocation(line: 685, column: 22, scope: !3678)
!3680 = !DILocation(line: 685, column: 20, scope: !3678)
!3681 = !DILocation(line: 686, column: 5, scope: !3678)
!3682 = !DILocation(line: 687, column: 19, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3674, file: !477, line: 687, column: 14)
!3684 = !DILocation(line: 687, column: 16, scope: !3683)
!3685 = !DILocation(line: 687, column: 14, scope: !3674)
!3686 = !DILocation(line: 689, column: 32, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !477, line: 688, column: 5)
!3688 = !DILocation(line: 689, column: 22, scope: !3687)
!3689 = !DILocation(line: 689, column: 20, scope: !3687)
!3690 = !DILocation(line: 690, column: 5, scope: !3687)
!3691 = !DILocation(line: 693, column: 32, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3683, file: !477, line: 692, column: 5)
!3693 = !DILocation(line: 693, column: 22, scope: !3692)
!3694 = !DILocation(line: 693, column: 20, scope: !3692)
!3695 = !DILocation(line: 696, column: 12, scope: !3663)
!3696 = !DILocation(line: 696, column: 5, scope: !3663)
!3697 = distinct !DISubprogram(name: "is_gpa_attr_present", scope: !3236, file: !3236, line: 2265, type: !3698, scopeLine: 2266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{!596, !3700}
!3700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2614)
!3701 = !DILocalVariable(name: "gpa_attr_single_vm", arg: 1, scope: !3697, file: !3236, line: 2265, type: !3700)
!3702 = !DILocation(line: 2265, column: 71, scope: !3697)
!3703 = !DILocation(line: 2267, column: 31, scope: !3697)
!3704 = !DILocation(line: 2267, column: 12, scope: !3697)
!3705 = !DILocation(line: 2267, column: 33, scope: !3697)
!3706 = !DILocation(line: 2268, column: 31, scope: !3697)
!3707 = !DILocation(line: 2268, column: 12, scope: !3697)
!3708 = !DILocation(line: 2268, column: 33, scope: !3697)
!3709 = !DILocation(line: 2269, column: 31, scope: !3697)
!3710 = !DILocation(line: 2269, column: 12, scope: !3697)
!3711 = !DILocation(line: 2269, column: 34, scope: !3697)
!3712 = !DILocation(line: 2270, column: 31, scope: !3697)
!3713 = !DILocation(line: 2270, column: 12, scope: !3697)
!3714 = !DILocation(line: 2267, column: 5, scope: !3697)
!3715 = distinct !DISubprogram(name: "atomic_mem_write_64b", scope: !3716, file: !3716, line: 786, type: !3717, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3716 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3717 = !DISubroutineType(types: !3718)
!3718 = !{null, !2074, !613}
!3719 = !DILocalVariable(name: "mem", arg: 1, scope: !3715, file: !3716, line: 786, type: !2074)
!3720 = !DILocation(line: 786, column: 53, scope: !3715)
!3721 = !DILocalVariable(name: "val", arg: 2, scope: !3715, file: !3716, line: 786, type: !613)
!3722 = !DILocation(line: 786, column: 67, scope: !3715)
!3723 = !DILocation(line: 788, column: 46, scope: !3715)
!3724 = !DILocation(line: 788, column: 57, scope: !3715)
!3725 = !DILocation(line: 788, column: 5, scope: !3715)
!3726 = !{i64 484933}
!3727 = !DILocation(line: 789, column: 1, scope: !3715)
!3728 = distinct !DISubprogram(name: "sept_clear_aliased", scope: !477, file: !477, line: 630, type: !3729, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3731, !3666}
!3731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2674)
!3732 = !DILocalVariable(name: "sept_entry_ptr", arg: 1, scope: !3728, file: !477, line: 630, type: !3731)
!3733 = !DILocation(line: 630, column: 61, scope: !3728)
!3734 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3728, file: !477, line: 630, type: !3666)
!3735 = !DILocation(line: 630, column: 92, scope: !3728)
!3736 = !DILocalVariable(name: "tmp_sept", scope: !3728, file: !477, line: 632, type: !2675)
!3737 = !DILocation(line: 632, column: 18, scope: !3728)
!3738 = !DILocation(line: 632, column: 30, scope: !3728)
!3739 = !DILocation(line: 632, column: 29, scope: !3728)
!3740 = !DILocation(line: 634, column: 14, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3728, file: !477, line: 634, column: 9)
!3742 = !DILocation(line: 634, column: 11, scope: !3741)
!3743 = !DILocation(line: 634, column: 9, scope: !3728)
!3744 = !DILocation(line: 636, column: 24, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !477, line: 635, column: 5)
!3746 = !DILocation(line: 637, column: 5, scope: !3745)
!3747 = !DILocation(line: 638, column: 18, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3741, file: !477, line: 638, column: 13)
!3749 = !DILocation(line: 638, column: 15, scope: !3748)
!3750 = !DILocation(line: 638, column: 13, scope: !3741)
!3751 = !DILocation(line: 640, column: 24, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !477, line: 639, column: 5)
!3753 = !DILocation(line: 641, column: 5, scope: !3752)
!3754 = !DILocation(line: 644, column: 24, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3748, file: !477, line: 643, column: 5)
!3756 = !DILocation(line: 647, column: 27, scope: !3728)
!3757 = !DILocation(line: 647, column: 57, scope: !3728)
!3758 = !DILocation(line: 647, column: 5, scope: !3728)
!3759 = !DILocation(line: 648, column: 1, scope: !3728)
!3760 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3236, file: !3236, line: 168, type: !3761, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3761 = !DISubroutineType(types: !3762)
!3762 = !{!779, !779, !720}
!3763 = !DILocalVariable(name: "pa", arg: 1, scope: !3760, file: !3236, line: 168, type: !779)
!3764 = !DILocation(line: 168, column: 42, scope: !3760)
!3765 = !DILocalVariable(name: "hkid", arg: 2, scope: !3760, file: !3236, line: 168, type: !720)
!3766 = !DILocation(line: 168, column: 55, scope: !3760)
!3767 = !DILocalVariable(name: "global_data", scope: !3760, file: !3236, line: 170, type: !2076)
!3768 = !DILocation(line: 170, column: 26, scope: !3760)
!3769 = !DILocation(line: 170, column: 40, scope: !3760)
!3770 = !DILocation(line: 172, column: 21, scope: !3760)
!3771 = !DILocation(line: 172, column: 34, scope: !3760)
!3772 = !DILocation(line: 172, column: 19, scope: !3760)
!3773 = !DILocation(line: 172, column: 8, scope: !3760)
!3774 = !DILocation(line: 172, column: 16, scope: !3760)
!3775 = !DILocation(line: 173, column: 30, scope: !3760)
!3776 = !DILocation(line: 173, column: 20, scope: !3760)
!3777 = !DILocation(line: 173, column: 38, scope: !3760)
!3778 = !DILocation(line: 173, column: 51, scope: !3760)
!3779 = !DILocation(line: 173, column: 35, scope: !3760)
!3780 = !DILocation(line: 173, column: 8, scope: !3760)
!3781 = !DILocation(line: 173, column: 16, scope: !3760)
!3782 = !DILocation(line: 175, column: 12, scope: !3760)
!3783 = !DILocation(line: 175, column: 5, scope: !3760)
!3784 = distinct !DISubprogram(name: "sept_get_pa", scope: !477, file: !477, line: 936, type: !3785, scopeLine: 937, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3785 = !DISubroutineType(types: !3786)
!3786 = !{!779, !3787}
!3787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3275)
!3788 = !DILocalVariable(name: "sept_entry", arg: 1, scope: !3784, file: !477, line: 936, type: !3787)
!3789 = !DILocation(line: 936, column: 60, scope: !3784)
!3790 = !DILocalVariable(name: "sept_pa", scope: !3784, file: !477, line: 938, type: !779)
!3791 = !DILocation(line: 938, column: 10, scope: !3784)
!3792 = !DILocation(line: 939, column: 27, scope: !3784)
!3793 = !DILocation(line: 939, column: 39, scope: !3784)
!3794 = !DILocation(line: 939, column: 13, scope: !3784)
!3795 = !DILocation(line: 939, column: 25, scope: !3784)
!3796 = !DILocation(line: 940, column: 5, scope: !3784)
!3797 = distinct !DISubprogram(name: "sept_state_is_any_pending", scope: !477, file: !477, line: 393, type: !3798, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!596, !2675}
!3800 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3797, file: !477, line: 393, type: !2675)
!3801 = !DILocation(line: 393, column: 63, scope: !3797)
!3802 = !DILocalVariable(name: "idx", scope: !3797, file: !477, line: 395, type: !613)
!3803 = !DILocation(line: 395, column: 14, scope: !3797)
!3804 = !DILocation(line: 395, column: 20, scope: !3797)
!3805 = !DILocation(line: 397, column: 38, scope: !3797)
!3806 = !DILocation(line: 397, column: 12, scope: !3797)
!3807 = !DILocation(line: 397, column: 43, scope: !3797)
!3808 = !DILocation(line: 397, column: 5, scope: !3797)
!3809 = distinct !DISubprogram(name: "sept_set_aliased", scope: !477, file: !477, line: 659, type: !3729, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3810 = !DILocalVariable(name: "sept_entry_ptr", arg: 1, scope: !3809, file: !477, line: 659, type: !3731)
!3811 = !DILocation(line: 659, column: 59, scope: !3809)
!3812 = !DILocalVariable(name: "vm_idx", arg: 2, scope: !3809, file: !477, line: 659, type: !3666)
!3813 = !DILocation(line: 659, column: 90, scope: !3809)
!3814 = !DILocalVariable(name: "tmp_ept", scope: !3809, file: !477, line: 661, type: !2675)
!3815 = !DILocation(line: 661, column: 18, scope: !3809)
!3816 = !DILocation(line: 661, column: 29, scope: !3809)
!3817 = !DILocation(line: 661, column: 28, scope: !3809)
!3818 = !DILocation(line: 663, column: 14, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3809, file: !477, line: 663, column: 9)
!3820 = !DILocation(line: 663, column: 11, scope: !3819)
!3821 = !DILocation(line: 663, column: 9, scope: !3809)
!3822 = !DILocation(line: 665, column: 23, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3819, file: !477, line: 664, column: 5)
!3824 = !DILocation(line: 666, column: 5, scope: !3823)
!3825 = !DILocation(line: 667, column: 19, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3819, file: !477, line: 667, column: 14)
!3827 = !DILocation(line: 667, column: 16, scope: !3826)
!3828 = !DILocation(line: 667, column: 14, scope: !3819)
!3829 = !DILocation(line: 669, column: 23, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !477, line: 668, column: 5)
!3831 = !DILocation(line: 670, column: 5, scope: !3830)
!3832 = !DILocation(line: 673, column: 23, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3826, file: !477, line: 672, column: 5)
!3834 = !DILocation(line: 676, column: 27, scope: !3809)
!3835 = !DILocation(line: 676, column: 56, scope: !3809)
!3836 = !DILocation(line: 676, column: 5, scope: !3809)
!3837 = !DILocation(line: 677, column: 1, scope: !3809)
!3838 = distinct !DISubprogram(name: "flush_td_asid", scope: !3236, file: !3236, line: 1249, type: !3839, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{null, !678, !1384, !720}
!3841 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3838, file: !3236, line: 1249, type: !678)
!3842 = !DILocation(line: 1249, column: 43, scope: !3838)
!3843 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3838, file: !3236, line: 1249, type: !1384)
!3844 = !DILocation(line: 1249, column: 60, scope: !3838)
!3845 = !DILocalVariable(name: "vm_id", arg: 3, scope: !3838, file: !3236, line: 1249, type: !720)
!3846 = !DILocation(line: 1249, column: 79, scope: !3838)
!3847 = !DILocalVariable(name: "eptp", scope: !3838, file: !3236, line: 1251, type: !1435)
!3848 = !DILocation(line: 1251, column: 18, scope: !3838)
!3849 = !DILocation(line: 1251, column: 51, scope: !3838)
!3850 = !DILocation(line: 1251, column: 60, scope: !3838)
!3851 = !DILocation(line: 1251, column: 70, scope: !3838)
!3852 = !DILocation(line: 1251, column: 25, scope: !3838)
!3853 = !DILocalVariable(name: "ept_desc", scope: !3838, file: !3236, line: 1253, type: !3854)
!3854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_descriptor_t", file: !442, line: 89, baseType: !3855)
!3855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ept_descriptor_s", file: !442, line: 85, size: 128, align: 128, elements: !3856)
!3856 = !{!3857, !3858}
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "ept", scope: !3855, file: !442, line: 87, baseType: !613, size: 64)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3855, file: !442, line: 88, baseType: !613, size: 64, offset: 64)
!3859 = !DILocation(line: 1253, column: 22, scope: !3838)
!3860 = !DILocation(line: 1253, column: 33, scope: !3838)
!3861 = !DILocation(line: 1253, column: 46, scope: !3838)
!3862 = !DILocation(line: 1254, column: 5, scope: !3838)
!3863 = !DILocation(line: 1255, column: 1, scope: !3838)
!3864 = distinct !DISubprogram(name: "_lock_bts_64b", scope: !3716, file: !3716, line: 591, type: !3865, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{!596, !3867, !613}
!3867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!3868 = !DILocalVariable(name: "mem", arg: 1, scope: !3864, file: !3716, line: 591, type: !3867)
!3869 = !DILocation(line: 591, column: 57, scope: !3864)
!3870 = !DILocalVariable(name: "bit", arg: 2, scope: !3864, file: !3716, line: 591, type: !613)
!3871 = !DILocation(line: 591, column: 71, scope: !3864)
!3872 = !DILocalVariable(name: "result", scope: !3864, file: !3716, line: 593, type: !596)
!3873 = !DILocation(line: 593, column: 12, scope: !3864)
!3874 = !DILocation(line: 595, column: 62, scope: !3864)
!3875 = !DILocation(line: 595, column: 89, scope: !3864)
!3876 = !DILocation(line: 595, column: 5, scope: !3864)
!3877 = !{i64 479109}
!3878 = !DILocation(line: 596, column: 12, scope: !3864)
!3879 = !DILocation(line: 596, column: 5, scope: !3864)
!3880 = distinct !DISubprogram(name: "_lock_btr_64b", scope: !3716, file: !3716, line: 599, type: !3865, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3881 = !DILocalVariable(name: "mem", arg: 1, scope: !3880, file: !3716, line: 599, type: !3867)
!3882 = !DILocation(line: 599, column: 57, scope: !3880)
!3883 = !DILocalVariable(name: "bit", arg: 2, scope: !3880, file: !3716, line: 599, type: !613)
!3884 = !DILocation(line: 599, column: 71, scope: !3880)
!3885 = !DILocalVariable(name: "result", scope: !3880, file: !3716, line: 601, type: !596)
!3886 = !DILocation(line: 601, column: 12, scope: !3880)
!3887 = !DILocation(line: 603, column: 62, scope: !3880)
!3888 = !DILocation(line: 603, column: 89, scope: !3880)
!3889 = !DILocation(line: 603, column: 5, scope: !3880)
!3890 = !{i64 479350}
!3891 = !DILocation(line: 604, column: 12, scope: !3880)
!3892 = !DILocation(line: 604, column: 5, scope: !3880)
!3893 = distinct !DISubprogram(name: "get_sept_state_lut_index", scope: !477, file: !477, line: 147, type: !3894, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!613, !2675}
!3896 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !3893, file: !477, line: 147, type: !2675)
!3897 = !DILocation(line: 147, column: 64, scope: !3893)
!3898 = !DILocalVariable(name: "idx", scope: !3893, file: !477, line: 149, type: !613)
!3899 = !DILocation(line: 149, column: 11, scope: !3893)
!3900 = !DILocation(line: 149, column: 17, scope: !3893)
!3901 = !DILocation(line: 152, column: 15, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3893, file: !477, line: 151, column: 5)
!3903 = !DILocation(line: 152, column: 13, scope: !3902)
!3904 = !DILocation(line: 155, column: 12, scope: !3893)
!3905 = !DILocation(line: 155, column: 5, scope: !3893)
!3906 = distinct !DISubprogram(name: "septe_state_encoding_is_tdcall_allowed", scope: !477, file: !477, line: 450, type: !3907, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3907 = !DISubroutineType(types: !3908)
!3908 = !{!596, !613, !3302}
!3909 = !DILocalVariable(name: "septe_state_enc", arg: 1, scope: !3906, file: !477, line: 450, type: !613)
!3910 = !DILocation(line: 450, column: 72, scope: !3906)
!3911 = !DILocalVariable(name: "leaf_number", arg: 2, scope: !3906, file: !477, line: 450, type: !3302)
!3912 = !DILocation(line: 450, column: 110, scope: !3906)
!3913 = !DILocalVariable(name: "septe_state_enc_index", scope: !3906, file: !477, line: 455, type: !641)
!3914 = !DILocation(line: 455, column: 14, scope: !3906)
!3915 = !DILocation(line: 455, column: 64, scope: !3906)
!3916 = !DILocation(line: 455, column: 38, scope: !3906)
!3917 = !DILocation(line: 455, column: 81, scope: !3906)
!3918 = !DILocalVariable(name: "is_tdcall_allowed", scope: !3906, file: !477, line: 458, type: !596)
!3919 = !DILocation(line: 458, column: 12, scope: !3906)
!3920 = !DILocation(line: 458, column: 57, scope: !3906)
!3921 = !DILocation(line: 458, column: 32, scope: !3906)
!3922 = !DILocation(line: 458, column: 70, scope: !3906)
!3923 = !DILocation(line: 460, column: 12, scope: !3906)
!3924 = !DILocation(line: 460, column: 5, scope: !3906)
!3925 = distinct !DISubprogram(name: "l2_sept_get_gpa_attr", scope: !477, file: !477, line: 569, type: !3926, scopeLine: 570, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!3926 = !DISubroutineType(types: !3927)
!3927 = !{!2614, !3787, !3928, !3928}
!3928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !596)
!3929 = !DILocalVariable(name: "l2_sept_entry_ptr", arg: 1, scope: !3925, file: !477, line: 569, type: !3787)
!3930 = !DILocation(line: 569, column: 85, scope: !3925)
!3931 = !DILocalVariable(name: "is_blockedw", arg: 2, scope: !3925, file: !477, line: 569, type: !3928)
!3932 = !DILocation(line: 569, column: 117, scope: !3925)
!3933 = !DILocalVariable(name: "is_pending", arg: 3, scope: !3925, file: !477, line: 569, type: !3928)
!3934 = !DILocation(line: 569, column: 143, scope: !3925)
!3935 = !DILocalVariable(name: "gpa_attr_single_vm", scope: !3925, file: !477, line: 571, type: !2614)
!3936 = !DILocation(line: 571, column: 26, scope: !3925)
!3937 = !DILocation(line: 573, column: 25, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3925, file: !477, line: 573, column: 9)
!3939 = !DILocation(line: 573, column: 9, scope: !3938)
!3940 = !DILocation(line: 573, column: 9, scope: !3925)
!3941 = !DILocation(line: 575, column: 34, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3938, file: !477, line: 574, column: 5)
!3943 = !DILocation(line: 575, column: 65, scope: !3942)
!3944 = !DILocation(line: 575, column: 32, scope: !3942)
!3945 = !DILocation(line: 576, column: 34, scope: !3942)
!3946 = !DILocation(line: 577, column: 5, scope: !3942)
!3947 = !DILocation(line: 580, column: 13, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3949, file: !477, line: 580, column: 13)
!3949 = distinct !DILexicalBlock(scope: !3938, file: !477, line: 579, column: 5)
!3950 = !DILocation(line: 580, column: 32, scope: !3948)
!3951 = !DILocation(line: 580, column: 13, scope: !3949)
!3952 = !DILocation(line: 582, column: 38, scope: !3953)
!3953 = distinct !DILexicalBlock(scope: !3948, file: !477, line: 581, column: 9)
!3954 = !DILocation(line: 582, column: 69, scope: !3953)
!3955 = !DILocation(line: 582, column: 36, scope: !3953)
!3956 = !DILocation(line: 583, column: 38, scope: !3953)
!3957 = !DILocation(line: 583, column: 69, scope: !3953)
!3958 = !DILocation(line: 583, column: 36, scope: !3953)
!3959 = !DILocation(line: 584, column: 38, scope: !3953)
!3960 = !DILocation(line: 584, column: 69, scope: !3953)
!3961 = !DILocation(line: 584, column: 36, scope: !3953)
!3962 = !DILocation(line: 585, column: 38, scope: !3953)
!3963 = !DILocation(line: 585, column: 69, scope: !3953)
!3964 = !DILocation(line: 585, column: 36, scope: !3953)
!3965 = !DILocation(line: 587, column: 37, scope: !3953)
!3966 = !DILocation(line: 587, column: 68, scope: !3953)
!3967 = !DILocation(line: 587, column: 35, scope: !3953)
!3968 = !DILocation(line: 588, column: 37, scope: !3953)
!3969 = !DILocation(line: 588, column: 68, scope: !3953)
!3970 = !DILocation(line: 588, column: 35, scope: !3953)
!3971 = !DILocation(line: 589, column: 37, scope: !3953)
!3972 = !DILocation(line: 589, column: 68, scope: !3953)
!3973 = !DILocation(line: 589, column: 35, scope: !3953)
!3974 = !DILocation(line: 590, column: 37, scope: !3953)
!3975 = !DILocation(line: 590, column: 68, scope: !3953)
!3976 = !DILocation(line: 590, column: 35, scope: !3953)
!3977 = !DILocation(line: 592, column: 36, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3953, file: !477, line: 592, column: 17)
!3979 = !DILocation(line: 592, column: 17, scope: !3978)
!3980 = !DILocation(line: 592, column: 17, scope: !3953)
!3981 = !DILocation(line: 595, column: 40, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3978, file: !477, line: 593, column: 13)
!3983 = !DILocation(line: 595, column: 71, scope: !3982)
!3984 = !DILocation(line: 595, column: 38, scope: !3982)
!3985 = !DILocation(line: 596, column: 42, scope: !3982)
!3986 = !DILocation(line: 596, column: 73, scope: !3982)
!3987 = !DILocation(line: 596, column: 40, scope: !3982)
!3988 = !DILocation(line: 598, column: 22, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3982, file: !477, line: 598, column: 21)
!3990 = !DILocation(line: 598, column: 34, scope: !3989)
!3991 = !DILocation(line: 598, column: 37, scope: !3989)
!3992 = !DILocation(line: 598, column: 21, scope: !3982)
!3993 = !DILocation(line: 600, column: 44, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3989, file: !477, line: 599, column: 17)
!3995 = !DILocation(line: 600, column: 75, scope: !3994)
!3996 = !DILocation(line: 600, column: 42, scope: !3994)
!3997 = !DILocation(line: 601, column: 45, scope: !3994)
!3998 = !DILocation(line: 601, column: 76, scope: !3994)
!3999 = !DILocation(line: 601, column: 43, scope: !3994)
!4000 = !DILocation(line: 602, column: 45, scope: !3994)
!4001 = !DILocation(line: 602, column: 76, scope: !3994)
!4002 = !DILocation(line: 602, column: 43, scope: !3994)
!4003 = !DILocation(line: 603, column: 17, scope: !3994)
!4004 = !DILocation(line: 604, column: 13, scope: !3982)
!4005 = !DILocation(line: 605, column: 9, scope: !3953)
!4006 = !DILocation(line: 608, column: 34, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3948, file: !477, line: 607, column: 9)
!4008 = !DILocation(line: 609, column: 34, scope: !4007)
!4009 = !DILocation(line: 610, column: 35, scope: !4007)
!4010 = !DILocation(line: 611, column: 35, scope: !4007)
!4011 = !DILocation(line: 615, column: 34, scope: !3949)
!4012 = !DILocation(line: 618, column: 5, scope: !3925)
!4013 = distinct !DISubprogram(name: "sept_state_is_any_blockedw", scope: !477, file: !477, line: 379, type: !3798, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4014 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4013, file: !477, line: 379, type: !2675)
!4015 = !DILocation(line: 379, column: 64, scope: !4013)
!4016 = !DILocalVariable(name: "idx", scope: !4013, file: !477, line: 381, type: !613)
!4017 = !DILocation(line: 381, column: 14, scope: !4013)
!4018 = !DILocation(line: 381, column: 20, scope: !4013)
!4019 = !DILocation(line: 383, column: 38, scope: !4013)
!4020 = !DILocation(line: 383, column: 12, scope: !4013)
!4021 = !DILocation(line: 383, column: 43, scope: !4013)
!4022 = !DILocation(line: 383, column: 5, scope: !4013)
!4023 = distinct !DISubprogram(name: "is_gpa_attr_legal", scope: !3236, file: !3236, line: 2248, type: !3698, scopeLine: 2250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4024 = !DILocalVariable(name: "gpa_attr_single_vm", arg: 1, scope: !4023, file: !3236, line: 2248, type: !3700)
!4025 = !DILocation(line: 2248, column: 69, scope: !4023)
!4026 = !DILocation(line: 2251, column: 30, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !3236, line: 2251, column: 9)
!4028 = !DILocation(line: 2251, column: 11, scope: !4027)
!4029 = !DILocation(line: 2251, column: 36, scope: !4027)
!4030 = !DILocation(line: 2251, column: 58, scope: !4027)
!4031 = !DILocation(line: 2251, column: 39, scope: !4027)
!4032 = !DILocation(line: 2251, column: 63, scope: !4027)
!4033 = !DILocation(line: 2252, column: 29, scope: !4027)
!4034 = !DILocation(line: 2252, column: 10, scope: !4027)
!4035 = !DILocation(line: 2252, column: 43, scope: !4027)
!4036 = !DILocation(line: 2253, column: 29, scope: !4027)
!4037 = !DILocation(line: 2253, column: 10, scope: !4027)
!4038 = !DILocation(line: 2253, column: 31, scope: !4027)
!4039 = !DILocation(line: 2253, column: 55, scope: !4027)
!4040 = !DILocation(line: 2253, column: 36, scope: !4027)
!4041 = !DILocation(line: 2253, column: 59, scope: !4027)
!4042 = !DILocation(line: 2254, column: 29, scope: !4027)
!4043 = !DILocation(line: 2254, column: 10, scope: !4027)
!4044 = !DILocation(line: 2254, column: 33, scope: !4027)
!4045 = !DILocation(line: 2254, column: 57, scope: !4027)
!4046 = !DILocation(line: 2254, column: 38, scope: !4027)
!4047 = !DILocation(line: 2254, column: 61, scope: !4027)
!4048 = !DILocation(line: 2255, column: 29, scope: !4027)
!4049 = !DILocation(line: 2255, column: 10, scope: !4027)
!4050 = !DILocation(line: 2251, column: 9, scope: !4023)
!4051 = !DILocation(line: 2259, column: 9, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4027, file: !3236, line: 2257, column: 5)
!4053 = !DILocation(line: 2262, column: 5, scope: !4023)
!4054 = !DILocation(line: 2263, column: 1, scope: !4023)
!4055 = distinct !DISubprogram(name: "ext_ept_violation_exit", scope: !2594, file: !2594, line: 33, type: !4056, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{null, !779, !2675, !720, !2797}
!4058 = !DILocalVariable(name: "gpa", arg: 1, scope: !4055, file: !2594, line: 33, type: !779)
!4059 = !DILocation(line: 33, column: 41, scope: !4055)
!4060 = !DILocalVariable(name: "sept_entry_copy", arg: 2, scope: !4055, file: !2594, line: 33, type: !2675)
!4061 = !DILocation(line: 33, column: 59, scope: !4055)
!4062 = !DILocalVariable(name: "vm_id", arg: 3, scope: !4055, file: !2594, line: 33, type: !720)
!4063 = !DILocation(line: 33, column: 85, scope: !4055)
!4064 = !DILocalVariable(name: "ept_level", arg: 4, scope: !4055, file: !2594, line: 33, type: !2797)
!4065 = !DILocation(line: 33, column: 104, scope: !4055)
!4066 = !DILocalVariable(name: "eeq", scope: !4055, file: !2594, line: 35, type: !4067)
!4067 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_ext_exit_qual_t", file: !442, line: 385, baseType: !4068)
!4068 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_ext_exit_qual_u", file: !442, line: 374, size: 64, elements: !4069)
!4069 = !{!4070, !4076}
!4070 = !DIDerivedType(tag: DW_TAG_member, scope: !4068, file: !442, line: 376, baseType: !4071, size: 64)
!4071 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4068, file: !442, line: 376, size: 64, elements: !4072)
!4072 = !{!4073, !4074, !4075}
!4073 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4071, file: !442, line: 378, baseType: !613, size: 4, flags: DIFlagBitField, extraData: i64 0)
!4074 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !4071, file: !442, line: 379, baseType: !613, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4075 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !4071, file: !442, line: 380, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4076 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4068, file: !442, line: 383, baseType: !613, size: 64)
!4077 = !DILocation(line: 35, column: 25, scope: !4055)
!4078 = !DILocalVariable(name: "eeq_info", scope: !4055, file: !2594, line: 36, type: !4079)
!4079 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdaccept_vmx_eeq_info_t", file: !453, line: 1027, baseType: !4080)
!4080 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdaccept_vmx_eeq_info_u", file: !453, line: 1008, size: 32, elements: !4081)
!4081 = !{!4082, !4092}
!4082 = !DIDerivedType(tag: DW_TAG_member, scope: !4080, file: !453, line: 1010, baseType: !4083, size: 32)
!4083 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4080, file: !453, line: 1010, size: 32, elements: !4084)
!4084 = !{!4085, !4086, !4087, !4088, !4089, !4090, !4091}
!4085 = !DIDerivedType(tag: DW_TAG_member, name: "req_sept_level", scope: !4083, file: !453, line: 1013, baseType: !641, size: 3, flags: DIFlagBitField, extraData: i64 0)
!4086 = !DIDerivedType(tag: DW_TAG_member, name: "err_sept_level", scope: !4083, file: !453, line: 1015, baseType: !641, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4087 = !DIDerivedType(tag: DW_TAG_member, name: "err_sept_state", scope: !4083, file: !453, line: 1017, baseType: !641, size: 8, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4088 = !DIDerivedType(tag: DW_TAG_member, name: "err_sept_is_leaf", scope: !4083, file: !453, line: 1019, baseType: !641, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4089 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_0", scope: !4083, file: !453, line: 1020, baseType: !641, size: 5, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4090 = !DIDerivedType(tag: DW_TAG_member, name: "vm_index", scope: !4083, file: !453, line: 1022, baseType: !641, size: 2, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4091 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_1", scope: !4083, file: !453, line: 1023, baseType: !641, size: 10, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4092 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4080, file: !453, line: 1026, baseType: !641, size: 32)
!4093 = !DILocation(line: 36, column: 29, scope: !4055)
!4094 = !DILocalVariable(name: "exit_qual", scope: !4055, file: !2594, line: 38, type: !4095)
!4095 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_exit_qualification_t", file: !442, line: 342, baseType: !4096)
!4096 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_exit_qualification_s", file: !442, line: 261, size: 64, elements: !4097)
!4097 = !{!4098, !4116, !4121, !4130, !4141, !4148, !4155}
!4098 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation", scope: !4096, file: !442, line: 279, baseType: !4099, size: 64)
!4099 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4096, file: !442, line: 262, size: 64, elements: !4100)
!4100 = !{!4101, !4102, !4103, !4104, !4105, !4106, !4107, !4108, !4109, !4110, !4111, !4112, !4113, !4114, !4115}
!4101 = !DIDerivedType(tag: DW_TAG_member, name: "data_read", scope: !4099, file: !442, line: 264, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4102 = !DIDerivedType(tag: DW_TAG_member, name: "data_write", scope: !4099, file: !442, line: 265, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4103 = !DIDerivedType(tag: DW_TAG_member, name: "insn_fetch", scope: !4099, file: !442, line: 266, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4104 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_readable", scope: !4099, file: !442, line: 267, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4105 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_writeable", scope: !4099, file: !442, line: 268, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4106 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_executable", scope: !4099, file: !442, line: 269, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4107 = !DIDerivedType(tag: DW_TAG_member, name: "gpa_exec_for_ring3_lin", scope: !4099, file: !442, line: 270, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4108 = !DIDerivedType(tag: DW_TAG_member, name: "gla_valid", scope: !4099, file: !442, line: 271, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4109 = !DIDerivedType(tag: DW_TAG_member, name: "page_walk_fault", scope: !4099, file: !442, line: 272, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4110 = !DIDerivedType(tag: DW_TAG_member, name: "user_mode_lin_addr", scope: !4099, file: !442, line: 273, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4111 = !DIDerivedType(tag: DW_TAG_member, name: "writable_lin_addr", scope: !4099, file: !442, line: 274, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4112 = !DIDerivedType(tag: DW_TAG_member, name: "execute_dis_lin_addr", scope: !4099, file: !442, line: 275, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4113 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !4099, file: !442, line: 276, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4114 = !DIDerivedType(tag: DW_TAG_member, name: "ss", scope: !4099, file: !442, line: 277, baseType: !613, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4099, file: !442, line: 278, baseType: !613, size: 50, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4116 = !DIDerivedType(tag: DW_TAG_member, name: "smi", scope: !4096, file: !442, line: 285, baseType: !4117, size: 64)
!4117 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4096, file: !442, line: 281, size: 64, elements: !4118)
!4118 = !{!4119, !4120}
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "msmi", scope: !4117, file: !442, line: 283, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !4117, file: !442, line: 284, baseType: !613, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "nmi", scope: !4096, file: !442, line: 295, baseType: !4122, size: 64)
!4122 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4096, file: !442, line: 287, size: 64, elements: !4123)
!4123 = !{!4124, !4125, !4126, !4127, !4128, !4129}
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "source_identification", scope: !4122, file: !442, line: 289, baseType: !720, size: 16)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_31_16", scope: !4122, file: !442, line: 290, baseType: !720, size: 16, offset: 16)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "event_vector", scope: !4122, file: !442, line: 291, baseType: !598, size: 8, offset: 32)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_47_40", scope: !4122, file: !442, line: 292, baseType: !598, size: 8, offset: 40)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "encode_event_type", scope: !4122, file: !442, line: 293, baseType: !720, size: 3, offset: 48, flags: DIFlagBitField, extraData: i64 48)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_51", scope: !4122, file: !442, line: 294, baseType: !720, size: 13, offset: 51, flags: DIFlagBitField, extraData: i64 48)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "cr_access", scope: !4096, file: !442, line: 307, baseType: !4131, size: 64)
!4131 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4096, file: !442, line: 297, size: 64, elements: !4132)
!4132 = !{!4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140}
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "cr_num", scope: !4131, file: !442, line: 299, baseType: !613, size: 4, flags: DIFlagBitField, extraData: i64 0)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !4131, file: !442, line: 300, baseType: !613, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_op_type", scope: !4131, file: !442, line: 301, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !4131, file: !442, line: 302, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "mov_cr_gpr", scope: !4131, file: !442, line: 303, baseType: !613, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !4131, file: !442, line: 304, baseType: !613, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "lmsw_src_data", scope: !4131, file: !442, line: 305, baseType: !613, size: 16, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !4131, file: !442, line: 306, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "notification", scope: !4096, file: !442, line: 315, baseType: !4142, size: 64)
!4142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4096, file: !442, line: 309, size: 64, elements: !4143)
!4143 = !{!4144, !4145, !4146, !4147}
!4144 = !DIDerivedType(tag: DW_TAG_member, name: "vm_context_invalid", scope: !4142, file: !442, line: 311, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4145 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !4142, file: !442, line: 312, baseType: !613, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4146 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !4142, file: !442, line: 313, baseType: !613, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4147 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !4142, file: !442, line: 314, baseType: !613, size: 51, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4148 = !DIDerivedType(tag: DW_TAG_member, name: "apic_access", scope: !4096, file: !442, line: 338, baseType: !4149, size: 64)
!4149 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4096, file: !442, line: 317, size: 64, elements: !4150)
!4150 = !{!4151, !4152, !4153, !4154}
!4151 = !DIDerivedType(tag: DW_TAG_member, name: "access_offset", scope: !4149, file: !442, line: 319, baseType: !613, size: 12, flags: DIFlagBitField, extraData: i64 0)
!4152 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !4149, file: !442, line: 322, baseType: !613, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4153 = !DIDerivedType(tag: DW_TAG_member, name: "guest_access", scope: !4149, file: !442, line: 332, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4154 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !4149, file: !442, line: 337, baseType: !613, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4155 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4096, file: !442, line: 340, baseType: !613, size: 64)
!4156 = !DILocation(line: 38, column: 30, scope: !4055)
!4157 = !DILocation(line: 40, column: 52, scope: !4055)
!4158 = !DILocation(line: 41, column: 82, scope: !4055)
!4159 = !DILocation(line: 41, column: 52, scope: !4055)
!4160 = !DILocation(line: 42, column: 82, scope: !4055)
!4161 = !DILocation(line: 42, column: 52, scope: !4055)
!4162 = !DILocation(line: 43, column: 82, scope: !4055)
!4163 = !DILocation(line: 43, column: 52, scope: !4055)
!4164 = !DILocation(line: 44, column: 82, scope: !4055)
!4165 = !DILocation(line: 44, column: 52, scope: !4055)
!4166 = !DILocation(line: 46, column: 31, scope: !4055)
!4167 = !DILocation(line: 46, column: 29, scope: !4055)
!4168 = !DILocation(line: 47, column: 25, scope: !4055)
!4169 = !DILocation(line: 47, column: 23, scope: !4055)
!4170 = !DILocation(line: 49, column: 14, scope: !4055)
!4171 = !DILocation(line: 50, column: 25, scope: !4055)
!4172 = !DILocation(line: 50, column: 16, scope: !4055)
!4173 = !DILocation(line: 50, column: 14, scope: !4055)
!4174 = !DILocalVariable(name: "vm_exit_reason", scope: !4055, file: !2594, line: 52, type: !4175)
!4175 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !442, line: 231, baseType: !4176)
!4176 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !442, line: 216, size: 64, elements: !4177)
!4177 = !{!4178, !4190}
!4178 = !DIDerivedType(tag: DW_TAG_member, scope: !4176, file: !442, line: 217, baseType: !4179, size: 64)
!4179 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4176, file: !442, line: 217, size: 64, elements: !4180)
!4180 = !{!4181, !4182, !4183, !4184, !4185, !4186, !4187, !4188, !4189}
!4181 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !4179, file: !442, line: 219, baseType: !613, size: 16, flags: DIFlagBitField, extraData: i64 0)
!4182 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4179, file: !442, line: 220, baseType: !613, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4183 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !4179, file: !442, line: 221, baseType: !613, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4184 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !4179, file: !442, line: 222, baseType: !613, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4185 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !4179, file: !442, line: 223, baseType: !613, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4186 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !4179, file: !442, line: 224, baseType: !613, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4179, file: !442, line: 225, baseType: !613, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4188 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !4179, file: !442, line: 226, baseType: !613, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4179, file: !442, line: 227, baseType: !613, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!4190 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4176, file: !442, line: 230, baseType: !613, size: 64)
!4191 = !DILocation(line: 52, column: 29, scope: !4055)
!4192 = !DILocation(line: 53, column: 33, scope: !4055)
!4193 = !DILocation(line: 55, column: 66, scope: !4055)
!4194 = !DILocation(line: 55, column: 75, scope: !4055)
!4195 = !DILocation(line: 55, column: 5, scope: !4055)
!4196 = !DILocation(line: 56, column: 1, scope: !4055)
!4197 = distinct !DISubprogram(name: "api_error_with_l2_details", scope: !453, file: !453, line: 923, type: !4198, scopeLine: 925, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{!2597, !2597, !720, !720}
!4200 = !DILocalVariable(name: "error", arg: 1, scope: !4197, file: !453, line: 923, type: !2597)
!4201 = !DILocation(line: 923, column: 73, scope: !4197)
!4202 = !DILocalVariable(name: "details_l2_high", arg: 2, scope: !4197, file: !453, line: 923, type: !720)
!4203 = !DILocation(line: 923, column: 89, scope: !4197)
!4204 = !DILocalVariable(name: "details_l2_low", arg: 3, scope: !4197, file: !453, line: 924, type: !720)
!4205 = !DILocation(line: 924, column: 67, scope: !4197)
!4206 = !DILocalVariable(name: "error_code", scope: !4197, file: !453, line: 926, type: !3194)
!4207 = !DILocation(line: 926, column: 22, scope: !4197)
!4208 = !DILocation(line: 926, column: 43, scope: !4197)
!4209 = !DILocation(line: 926, column: 35, scope: !4197)
!4210 = !DILocation(line: 927, column: 34, scope: !4197)
!4211 = !DILocation(line: 927, column: 16, scope: !4197)
!4212 = !DILocation(line: 927, column: 32, scope: !4197)
!4213 = !DILocation(line: 928, column: 34, scope: !4197)
!4214 = !DILocation(line: 928, column: 16, scope: !4197)
!4215 = !DILocation(line: 928, column: 32, scope: !4197)
!4216 = !DILocation(line: 929, column: 23, scope: !4197)
!4217 = !DILocation(line: 929, column: 5, scope: !4197)
!4218 = distinct !DISubprogram(name: "is_l2_sept_free", scope: !477, file: !477, line: 296, type: !3289, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4219 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4218, file: !477, line: 296, type: !3275)
!4220 = !DILocation(line: 296, column: 60, scope: !4218)
!4221 = !DILocation(line: 298, column: 14, scope: !4218)
!4222 = !DILocation(line: 298, column: 25, scope: !4218)
!4223 = !DILocation(line: 298, column: 29, scope: !4218)
!4224 = !DILocation(line: 298, column: 60, scope: !4218)
!4225 = !DILocation(line: 298, column: 12, scope: !4218)
!4226 = !DILocation(line: 298, column: 5, scope: !4218)
!4227 = distinct !DISubprogram(name: "is_l2_sept_blocked", scope: !477, file: !477, line: 285, type: !3289, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4228 = !DILocalVariable(name: "ept_entry", arg: 1, scope: !4227, file: !477, line: 285, type: !3275)
!4229 = !DILocation(line: 285, column: 63, scope: !4227)
!4230 = !DILocation(line: 287, column: 14, scope: !4227)
!4231 = !DILocation(line: 287, column: 25, scope: !4227)
!4232 = !DILocation(line: 287, column: 29, scope: !4227)
!4233 = !DILocation(line: 287, column: 65, scope: !4227)
!4234 = !DILocation(line: 287, column: 12, scope: !4227)
!4235 = !DILocation(line: 287, column: 5, scope: !4227)
!4236 = distinct !DISubprogram(name: "get_global_data", scope: !3176, file: !3176, line: 71, type: !4237, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{!2076}
!4239 = !DILocalVariable(name: "global_data_addr", scope: !4236, file: !3176, line: 73, type: !613)
!4240 = !DILocation(line: 73, column: 14, scope: !4236)
!4241 = !DILocation(line: 74, column: 5, scope: !4236)
!4242 = !{i64 610646, i64 610678}
!4243 = !DILocation(line: 78, column: 34, scope: !4236)
!4244 = !DILocation(line: 78, column: 12, scope: !4236)
!4245 = !DILocation(line: 78, column: 5, scope: !4236)
!4246 = distinct !DISubprogram(name: "get_l2_septp_without_hkid", scope: !3236, file: !3236, line: 1238, type: !4247, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{!1435, !678, !1384, !720}
!4249 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !4246, file: !3236, line: 1238, type: !678)
!4250 = !DILocation(line: 1238, column: 63, scope: !4246)
!4251 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !4246, file: !3236, line: 1238, type: !1384)
!4252 = !DILocation(line: 1238, column: 80, scope: !4246)
!4253 = !DILocalVariable(name: "vm_id", arg: 3, scope: !4246, file: !3236, line: 1238, type: !720)
!4254 = !DILocation(line: 1238, column: 99, scope: !4246)
!4255 = !DILocalVariable(name: "sept_root_hpa", scope: !4246, file: !3236, line: 1240, type: !779)
!4256 = !DILocation(line: 1240, column: 10, scope: !4246)
!4257 = !DILocation(line: 1240, column: 35, scope: !4246)
!4258 = !DILocation(line: 1240, column: 44, scope: !4246)
!4259 = !DILocation(line: 1240, column: 62, scope: !4246)
!4260 = !DILocation(line: 1240, column: 100, scope: !4246)
!4261 = !DILocation(line: 1240, column: 70, scope: !4246)
!4262 = !DILocation(line: 1240, column: 26, scope: !4246)
!4263 = !DILocation(line: 1241, column: 21, scope: !4246)
!4264 = !DILocalVariable(name: "eptp", scope: !4246, file: !3236, line: 1243, type: !1435)
!4265 = !DILocation(line: 1243, column: 18, scope: !4246)
!4266 = !DILocation(line: 1243, column: 25, scope: !4246)
!4267 = !DILocation(line: 1243, column: 35, scope: !4246)
!4268 = !DILocation(line: 1243, column: 57, scope: !4246)
!4269 = !DILocation(line: 1244, column: 41, scope: !4246)
!4270 = !DILocation(line: 1244, column: 25, scope: !4246)
!4271 = !DILocation(line: 1246, column: 5, scope: !4246)
!4272 = distinct !DISubprogram(name: "ia32_invept", scope: !4273, file: !4273, line: 202, type: !4274, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4273 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!4274 = !DISubroutineType(types: !4275)
!4275 = !{null, !4276, !613}
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4277, size: 64)
!4277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3854)
!4278 = !DILocalVariable(name: "ept_descriptor", arg: 1, scope: !4272, file: !4273, line: 202, type: !4276)
!4279 = !DILocation(line: 202, column: 59, scope: !4272)
!4280 = !DILocalVariable(name: "instruction", arg: 2, scope: !4272, file: !4273, line: 202, type: !613)
!4281 = !DILocation(line: 202, column: 84, scope: !4272)
!4282 = !DILocalVariable(name: "rflags", scope: !4272, file: !4273, line: 204, type: !4283)
!4283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !4, line: 231, baseType: !4284)
!4284 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 203, size: 64, elements: !4285)
!4285 = !{!4286, !4311}
!4286 = !DIDerivedType(tag: DW_TAG_member, scope: !4284, file: !4, line: 204, baseType: !4287, size: 64)
!4287 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4284, file: !4, line: 204, size: 64, elements: !4288)
!4288 = !{!4289, !4290, !4291, !4292, !4293, !4294, !4295, !4296, !4297, !4298, !4299, !4300, !4301, !4302, !4303, !4304, !4305, !4306, !4307, !4308, !4309, !4310}
!4289 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !4287, file: !4, line: 207, baseType: !613, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4290 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4287, file: !4, line: 208, baseType: !613, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !4287, file: !4, line: 209, baseType: !613, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4287, file: !4, line: 210, baseType: !613, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4293 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !4287, file: !4, line: 211, baseType: !613, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4294 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4287, file: !4, line: 212, baseType: !613, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4295 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !4287, file: !4, line: 213, baseType: !613, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4296 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !4287, file: !4, line: 214, baseType: !613, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4297 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !4287, file: !4, line: 215, baseType: !613, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4298 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !4287, file: !4, line: 216, baseType: !613, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4299 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !4287, file: !4, line: 217, baseType: !613, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4300 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !4287, file: !4, line: 218, baseType: !613, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4301 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !4287, file: !4, line: 219, baseType: !613, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4302 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !4287, file: !4, line: 220, baseType: !613, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4303 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4287, file: !4, line: 221, baseType: !613, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4304 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !4287, file: !4, line: 222, baseType: !613, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4305 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !4287, file: !4, line: 223, baseType: !613, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4306 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !4287, file: !4, line: 224, baseType: !613, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4307 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !4287, file: !4, line: 225, baseType: !613, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4308 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !4287, file: !4, line: 226, baseType: !613, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4309 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4287, file: !4, line: 227, baseType: !613, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4310 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !4287, file: !4, line: 228, baseType: !613, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4311 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4284, file: !4, line: 230, baseType: !613, size: 64)
!4312 = !DILocation(line: 204, column: 19, scope: !4272)
!4313 = !DILocation(line: 210, column: 20, scope: !4272)
!4314 = !DILocation(line: 210, column: 41, scope: !4272)
!4315 = !DILocation(line: 205, column: 5, scope: !4272)
!4316 = !{i64 639417, i64 639447, i64 639470}
!4317 = !DILocation(line: 213, column: 5, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4272, file: !4273, line: 213, column: 5)
!4319 = !DILocation(line: 0, scope: !4318)
!4320 = !DILocation(line: 213, column: 5, scope: !4272)
!4321 = !DILocation(line: 213, column: 5, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4318, file: !4273, line: 213, column: 5)
!4323 = !DILocation(line: 214, column: 1, scope: !4272)
!4324 = distinct !DISubprogram(name: "get_tdcs_sept_root_page_index", scope: !14, file: !14, line: 91, type: !4325, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4325 = !DISubroutineType(types: !4326)
!4326 = !{!641, !720}
!4327 = !DILocalVariable(name: "vm_id", arg: 1, scope: !4324, file: !14, line: 91, type: !720)
!4328 = !DILocation(line: 91, column: 65, scope: !4324)
!4329 = !DILocalVariable(name: "index", scope: !4324, file: !14, line: 93, type: !641)
!4330 = !DILocation(line: 93, column: 14, scope: !4324)
!4331 = !DILocation(line: 93, column: 23, scope: !4324)
!4332 = !DILocation(line: 93, column: 29, scope: !4324)
!4333 = !DILocation(line: 93, column: 22, scope: !4324)
!4334 = !DILocation(line: 94, column: 55, scope: !4324)
!4335 = !DILocation(line: 94, column: 61, scope: !4324)
!4336 = !DILocation(line: 94, column: 66, scope: !4324)
!4337 = !DILocation(line: 94, column: 51, scope: !4324)
!4338 = !DILocation(line: 98, column: 12, scope: !4324)
!4339 = !DILocation(line: 98, column: 5, scope: !4324)
!4340 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !3236, file: !3236, line: 185, type: !4341, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2644)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!779, !4343}
!4343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !779)
!4344 = !DILocalVariable(name: "pa", arg: 1, scope: !4340, file: !3236, line: 185, type: !4343)
!4345 = !DILocation(line: 185, column: 53, scope: !4340)
!4346 = !DILocation(line: 187, column: 15, scope: !4340)
!4347 = !DILocation(line: 187, column: 19, scope: !4340)
!4348 = !DILocation(line: 187, column: 12, scope: !4340)
!4349 = !DILocation(line: 187, column: 32, scope: !4340)
!4350 = !DILocation(line: 187, column: 37, scope: !4340)
!4351 = !DILocation(line: 187, column: 5, scope: !4340)
