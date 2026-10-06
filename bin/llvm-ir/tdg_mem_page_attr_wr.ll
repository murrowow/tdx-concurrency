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
%union.gprs_state_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.24, i32, ptr }
%union.anon.24 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.49, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.26 }
%struct.anon.26 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.config_flags_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.td_ctls_t = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33 }
%struct.anon.33 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.34 }
%struct.anon.34 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.49 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.1 = type { i16 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.52, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.52 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.54 }
%struct.anon.54 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.60 }
%struct.anon.60 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.61 }
%struct.anon.61 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.66 }
%struct.anon.66 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.67 }
%union.anon.67 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.api_error_code_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%struct.anon.68 = type { %union.anon.69, i32 }
%union.anon.69 = type { i32 }
%union.extended_fatal_info_u = type { %struct.anon.72 }
%struct.anon.72 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.91], i8 }
%struct.anon.91 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.93 }
%struct.anon.93 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.102 }
%struct.anon.102 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.103 }
%struct.anon.103 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.104 }
%struct.anon.104 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.106] }
%struct.anon.106 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.107 }
%struct.anon.107 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.108 }
%struct.anon.108 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.109 }
%struct.anon.109 = type { i32 }
%struct.ept_descriptor_s = type { i64, i64 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.tdaccept_vmx_eeq_info_u = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.vmx_exit_qualification_s = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%struct.anon.70 = type { i16, i16 }
%union.ia32_rflags_t = type { %struct.anon.110 }
%struct.anon.110 = type { i64 }

@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@tdcall_sept_state_lookup = external constant [32 x [16 x i8]], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_mem_page_attr_wr(i64 %0, i64 %1, i64 %2) #0 {
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
  store i64 -1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %6, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  store ptr null, ptr %11, align 8
  %32 = load i64, ptr %4, align 1
  %33 = and i64 %32, 7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 4
  store i8 0, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 32, i1 false)
  %35 = call ptr @get_local_data() #4
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.tdx_module_local_s, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.vp_ctx_s, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.tdx_module_local_s, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds %struct.vp_ctx_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %18, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.tdx_module_local_s, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.vp_ctx_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %19, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  call void @fatal_error(i32 noundef 262, i8 noundef zeroext 0, ptr noundef null) #4
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %18, align 8
  %57 = icmp ne ptr %56, null
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @fatal_error(i32 noundef 263, i8 noundef zeroext 0, ptr noundef null) #4
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ne ptr %64, null
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @fatal_error(i32 noundef 264, i8 noundef zeroext 0, ptr noundef null) #4
  br label %71

71:                                               ; preds = %70, %63
  store i16 0, ptr %20, align 2
  br label %72

72:                                               ; preds = %125, %71
  %73 = load i16, ptr %20, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %128

76:                                               ; preds = %72
  %77 = load i16, ptr %20, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr %20, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %84, i32 0, i32 5
  %86 = load i16, ptr %85, align 16
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %80, %76
  %90 = load i16, ptr %20, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %91
  %93 = load i16, ptr %92, align 1
  %94 = icmp ne i16 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %96, ptr %7, align 8
  br label %396

97:                                               ; preds = %89
  %98 = load i16, ptr %20, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds [4 x i16], ptr %6, i64 0, i64 %99
  %101 = load i16, ptr %100, align 1
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #4
  store i64 %104, ptr %7, align 8
  br label %396

105:                                              ; preds = %97
  br label %124

106:                                              ; preds = %80
  %107 = load i16, ptr %20, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %108
  %110 = load i16, ptr %109, align 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %106
  %114 = load i16, ptr %20, align 2
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %115
  %117 = load i16, ptr %116, align 1
  %118 = lshr i16 %117, 15
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %122, ptr %7, align 8
  br label %396

123:                                              ; preds = %113, %106
  br label %124

124:                                              ; preds = %123, %105
  br label %125

125:                                              ; preds = %124
  %126 = load i16, ptr %20, align 2
  %127 = add i16 %126, 1
  store i16 %127, ptr %20, align 2
  br label %72, !llvm.loop !9

128:                                              ; preds = %72
  %129 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 1
  %132 = call zeroext i8 @verify_page_info_input(i64 %131, i32 noundef 0, i32 noundef 2) #4
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %135, ptr %7, align 8
  br label %396

136:                                              ; preds = %128
  %137 = getelementptr inbounds %union.page_info_api_input_s, ptr %4, i32 0, i32 0
  %138 = getelementptr inbounds %struct.anon, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 1
  %140 = call i64 @page_info_to_pa(i64 %139) #4
  %141 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.3, ptr %141, i32 0, i32 0
  store i64 %140, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %21, i64 8, i1 false)
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.tdcs_s, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.tdcs_s, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %148, i32 0, i32 17
  %150 = load i8, ptr %149, align 8
  %151 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %152 = getelementptr inbounds %struct.anon.3, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = call zeroext i8 @check_gpa_validity(i64 %153, i8 noundef zeroext %146, i8 noundef zeroext 1, i8 noundef zeroext %150) #4
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %136
  %157 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %157, ptr %7, align 8
  br label %396

158:                                              ; preds = %136
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.tdr_s, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 256
  %164 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon.3, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call i64 @walk_private_gpa(ptr noundef %159, i64 %166, i16 noundef zeroext %163, ptr noundef %11, ptr noundef %13, ptr noundef %12, i8 noundef zeroext 0) #4
  store i64 %167, ptr %7, align 8
  %168 = load i64, ptr %7, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %158
  %171 = load i64, ptr %4, align 1
  %172 = and i64 %171, 7
  %173 = trunc i64 %172 to i32
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.3, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.13, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  call void @async_tdexit_ept_violation(i64 %178, i32 noundef %173, i64 %181, i32 noundef %174, ptr noundef %175, i32 noundef 5) #4
  br label %182

182:                                              ; preds = %170, %158
  %183 = load ptr, ptr %11, align 8
  %184 = call i64 @sept_lock_acquire_guest(ptr noundef %183) #4
  store i64 %184, ptr %7, align 8
  %185 = load i64, ptr %7, align 8
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load i64, ptr %7, align 8
  %189 = call i64 @api_error_with_operand_id(i64 noundef %188, i64 noundef 1) #4
  store i64 %189, ptr %7, align 8
  br label %396

190:                                              ; preds = %182
  store i8 1, ptr %14, align 1
  %191 = load ptr, ptr %11, align 8
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %12, align 8
  %193 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %12, i8 noundef zeroext 0) #4
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %190
  %196 = call zeroext i8 @is_sept_free(ptr noundef %12) #4
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = zext i32 %199 to i64
  %201 = call i64 @api_error_with_operand_id(i64 noundef -4611673876554842112, i64 noundef %200) #4
  store i64 %201, ptr %7, align 8
  br label %396

202:                                              ; preds = %195, %190
  %203 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.13, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = call zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef 24, i64 %205) #4
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %11, align 8
  call void @sept_lock_release(ptr noundef %209) #4
  %210 = load i64, ptr %4, align 1
  %211 = and i64 %210, 7
  %212 = trunc i64 %211 to i32
  %213 = load i32, ptr %13, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %216 = getelementptr inbounds %struct.anon.3, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %219 = getelementptr inbounds %struct.anon.13, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  call void @async_tdexit_ept_violation(i64 %217, i32 noundef %212, i64 %220, i32 noundef %213, ptr noundef %214, i32 noundef 5) #4
  br label %221

221:                                              ; preds = %208, %202
  %222 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 0
  %223 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %224 = getelementptr inbounds %struct.anon.13, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = call i16 @sept_get_gpa_attr(i64 %225) #4
  %227 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %22, i32 0, i32 0
  %228 = getelementptr inbounds %struct.anon.0, ptr %227, i32 0, i32 0
  store i16 %226, ptr %228, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %22, i64 2, i1 false)
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %13, align 4
  %234 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %235 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %236 = getelementptr inbounds %struct.anon.13, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %239 = getelementptr inbounds %struct.anon.3, ptr %238, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds %union.gpa_attr_u, ptr %8, i32 0, i32 0
  %242 = load i64, ptr %241, align 1
  %243 = call i64 @get_all_l2_sept_entries(ptr noundef %229, ptr noundef %230, ptr noundef %231, i64 %237, ptr noundef %232, i32 noundef %233, i64 %240, ptr noundef %234, i64 %242, ptr noundef %5) #4
  store i64 %243, ptr %7, align 8
  %244 = load i64, ptr %7, align 8
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %221
  %247 = load i64, ptr %7, align 8
  %248 = icmp eq i64 %247, -4611673850785038336
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %411

250:                                              ; preds = %246
  br label %396

251:                                              ; preds = %221
  store i16 1, ptr %23, align 2
  br label %252

252:                                              ; preds = %365, %251
  %253 = load i16, ptr %23, align 2
  %254 = zext i16 %253 to i32
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.tdcs_s, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %256, i32 0, i32 5
  %258 = load i16, ptr %257, align 16
  %259 = zext i16 %258 to i32
  %260 = icmp sle i32 %254, %259
  br i1 %260, label %261, label %368

261:                                              ; preds = %252
  %262 = load i16, ptr %23, align 2
  %263 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %264 = getelementptr inbounds %struct.anon.13, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = call zeroext i8 @sept_state_is_aliased(i64 %265, i16 noundef zeroext %262) #4
  %267 = icmp ne i8 %266, 0
  br i1 %267, label %268, label %313

268:                                              ; preds = %261
  %269 = load i16, ptr %23, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %270
  %272 = load i16, ptr %271, align 1
  %273 = lshr i16 %272, 15
  %274 = icmp ne i16 %273, 0
  br i1 %274, label %275, label %312

275:                                              ; preds = %268
  %276 = load i16, ptr %23, align 2
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %277
  %279 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.anon.0, ptr %279, i32 0, i32 0
  %281 = load i16, ptr %280, align 1
  %282 = call zeroext i8 @is_gpa_attr_present(i16 %281) #4
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %275
  %285 = load i16, ptr %23, align 2
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i16, ptr %23, align 2
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %290
  %292 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.anon.0, ptr %292, i32 0, i32 0
  %294 = load i16, ptr %293, align 1
  call void @l2_sept_update_gpa_attr(ptr noundef %288, i16 %294) #4
  br label %311

295:                                              ; preds = %275
  %296 = load i16, ptr %23, align 2
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8
  call void @atomic_mem_write_64b(ptr noundef %299, i64 noundef 0) #4
  %300 = load ptr, ptr %11, align 8
  %301 = load i16, ptr %23, align 2
  call void @sept_clear_aliased(ptr noundef %300, i16 noundef zeroext %301) #4
  %302 = load i16, ptr %23, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %303
  store i16 0, ptr %304, align 1
  %305 = load i16, ptr %23, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %306
  %308 = load i16, ptr %307, align 1
  %309 = and i16 %308, 32767
  %310 = or i16 %309, -32768
  store i16 %310, ptr %307, align 1
  br label %311

311:                                              ; preds = %295, %284
  br label %312

312:                                              ; preds = %311, %268
  br label %353

313:                                              ; preds = %261
  %314 = load i16, ptr %23, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %352

319:                                              ; preds = %313
  %320 = load i16, ptr %23, align 2
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = load i16, ptr %23, align 2
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %5, i64 0, i64 %325
  %327 = call i64 @sept_get_pa(ptr noundef %12) #4
  %328 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %329 = getelementptr inbounds %struct.anon.3, ptr %328, i32 0, i32 0
  store i64 %327, ptr %329, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.tdr_s, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 256
  %334 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %335 = getelementptr inbounds %struct.anon.3, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = call i64 @set_hkid_to_pa(i64 %336, i16 noundef zeroext %333) #4
  %338 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %339 = getelementptr inbounds %struct.anon.3, ptr %338, i32 0, i32 0
  store i64 %337, ptr %339, align 8
  %340 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %341 = getelementptr inbounds %struct.anon.13, ptr %340, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = call zeroext i8 @sept_state_is_any_pending(i64 %342) #4
  %344 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %326, i32 0, i32 0
  %345 = getelementptr inbounds %struct.anon.0, ptr %344, i32 0, i32 0
  %346 = load i16, ptr %345, align 1
  %347 = getelementptr inbounds %union.pa_u, ptr %24, i32 0, i32 0
  %348 = getelementptr inbounds %struct.anon.3, ptr %347, i32 0, i32 0
  %349 = load i64, ptr %348, align 8
  call void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef %323, i16 %346, i64 %349, i8 noundef zeroext %343) #4
  %350 = load ptr, ptr %11, align 8
  %351 = load i16, ptr %23, align 2
  call void @sept_set_aliased(ptr noundef %350, i16 noundef zeroext %351) #4
  br label %352

352:                                              ; preds = %319, %313
  br label %353

353:                                              ; preds = %352, %312
  %354 = load i16, ptr %23, align 2
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds [4 x %struct.anon.1], ptr %6, i64 0, i64 %355
  %357 = load i16, ptr %356, align 1
  %358 = lshr i16 %357, 15
  %359 = icmp ne i16 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %18, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = load i16, ptr %23, align 2
  call void @flush_td_asid(ptr noundef %361, ptr noundef %362, i16 noundef zeroext %363) #4
  br label %364

364:                                              ; preds = %360, %353
  br label %365

365:                                              ; preds = %364
  %366 = load i16, ptr %23, align 2
  %367 = add i16 %366, 1
  store i16 %367, ptr %23, align 2
  br label %252, !llvm.loop !11

368:                                              ; preds = %252
  %369 = load ptr, ptr %11, align 8
  %370 = load i64, ptr %12, align 8
  call void @sept_update_state(ptr noundef %369, i64 noundef %370, i8 noundef zeroext 0, i8 noundef zeroext 1) #4
  %371 = load i64, ptr %4, align 1
  store i64 %371, ptr %9, align 1
  %372 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %373 = getelementptr inbounds %struct.anon.13, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = call zeroext i8 @sept_state_is_any_pending(i64 %374) #4
  %376 = zext i8 %375 to i64
  %377 = load i64, ptr %9, align 1
  %378 = and i64 %376, 1
  %379 = shl i64 %378, 62
  %380 = and i64 %377, -4611686018427387905
  %381 = or i64 %380, %379
  store i64 %381, ptr %9, align 1
  %382 = load i64, ptr %9, align 1
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.tdvps_s, ptr %383, i32 0, i32 7
  %385 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.anon.22, ptr %385, i32 0, i32 1
  store i64 %382, ptr %386, align 8
  %387 = load i64, ptr %5, align 1
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.tdvps_s, ptr %388, i32 0, i32 7
  %390 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.anon.22, ptr %390, i32 0, i32 2
  store i64 %387, ptr %391, align 16
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds %struct.tdvps_s, ptr %392, i32 0, i32 7
  %394 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.anon.22, ptr %394, i32 0, i32 0
  store i64 0, ptr %395, align 128
  store i64 0, ptr %7, align 8
  br label %411

396:                                              ; preds = %250, %198, %187, %156, %134, %121, %103, %95
  %397 = load ptr, ptr %16, align 8
  %398 = getelementptr inbounds %struct.tdx_module_local_s, ptr %397, i32 0, i32 11
  %399 = getelementptr inbounds %struct.vp_ctx_s, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.tdvps_s, ptr %400, i32 0, i32 7
  %402 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.anon.22, ptr %402, i32 0, i32 1
  store i64 0, ptr %403, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds %struct.tdx_module_local_s, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds %struct.vp_ctx_s, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.tdvps_s, ptr %407, i32 0, i32 7
  %409 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %408, i32 0, i32 0
  %410 = getelementptr inbounds %struct.anon.22, ptr %409, i32 0, i32 2
  store i64 0, ptr %410, align 16
  br label %411

411:                                              ; preds = %396, %368, %249
  store i16 1, ptr %26, align 2
  br label %412

412:                                              ; preds = %433, %411
  %413 = load i16, ptr %26, align 2
  %414 = zext i16 %413 to i32
  %415 = load ptr, ptr %17, align 8
  %416 = getelementptr inbounds %struct.tdcs_s, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %416, i32 0, i32 5
  %418 = load i16, ptr %417, align 16
  %419 = zext i16 %418 to i32
  %420 = icmp sle i32 %414, %419
  br i1 %420, label %421, label %436

421:                                              ; preds = %412
  %422 = load i16, ptr %26, align 2
  %423 = zext i16 %422 to i64
  %424 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %432

427:                                              ; preds = %421
  %428 = load i16, ptr %26, align 2
  %429 = zext i16 %428 to i64
  %430 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8
  call void @free_la(ptr noundef %431) #4
  br label %432

432:                                              ; preds = %427, %421
  br label %433

433:                                              ; preds = %432
  %434 = load i16, ptr %26, align 2
  %435 = add i16 %434, 1
  store i16 %435, ptr %26, align 2
  br label %412, !llvm.loop !12

436:                                              ; preds = %412
  %437 = load i8, ptr %14, align 1
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %11, align 8
  call void @sept_lock_release(ptr noundef %440) #4
  br label %441

441:                                              ; preds = %439, %436
  %442 = load ptr, ptr %11, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %441
  %445 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %445) #4
  br label %446

446:                                              ; preds = %444, %441
  %447 = load i64, ptr %7, align 8
  ret i64 %447
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !13
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

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
  %9 = getelementptr inbounds %struct.anon.68, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare zeroext i8 @verify_page_info_input(i64, i32 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @page_info_to_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.page_info_api_input_s, align 1
  %4 = getelementptr inbounds %union.page_info_api_input_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %6 = load i64, ptr %3, align 1
  %7 = lshr i64 %6, 12
  %8 = and i64 %7, 1099511627775
  %9 = getelementptr inbounds %struct.anon.3, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %8, 1099511627775
  %12 = shl i64 %11, 12
  %13 = and i64 %10, -4503599627366401
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

declare i64 @walk_private_gpa(ptr noundef, i64, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare void @async_tdexit_ept_violation(i64, i32 noundef, i64, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_lock_acquire_guest(ptr noundef %0) #0 {
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
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i64 -9223369837831520256, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %16, 52
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i8 @_lock_btr_64b(ptr noundef %21, i64 noundef 11) #4
  store i64 -9223369820651651072, ptr %2, align 8
  br label %24

23:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %20, %13
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_sept_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 135107988821115584
  %6 = icmp eq i64 %5, 63050394783186944
  %7 = zext i1 %6 to i32
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_tdcall_leaf_allowed(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store i32 %0, ptr %4, align 4
  %8 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.13, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @get_sept_state_lut_index(i64 %10) #4
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %12, i32 noundef %13) #4
  ret i8 %14
}

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
define internal i16 @sept_get_gpa_attr(i64 %0) #0 {
  %2 = alloca %union.gpa_attr_single_vm_u, align 1
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 2, i1 false)
  %6 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 1
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_all_l2_sept_entries(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, ptr noundef %4, i32 noundef %5, i64 %6, ptr noundef %7, i64 %8, ptr noundef %9) #0 {
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
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store i32 %5, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %37 = call ptr @get_local_data() #4
  store ptr %37, ptr %27, align 8
  store i16 1, ptr %28, align 2
  br label %38

38:                                               ; preds = %267, %10
  %39 = load i16, ptr %28, align 2
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 16
  %45 = zext i16 %44 to i32
  %46 = icmp sle i32 %40, %45
  br i1 %46, label %47, label %270

47:                                               ; preds = %38
  %48 = load i16, ptr %28, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %14, i64 0, i64 %49
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, 32767
  %53 = or i16 %52, -32768
  store i16 %53, ptr %50, align 1
  %54 = load ptr, ptr %21, align 8
  %55 = load i16, ptr %28, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 1
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %28, align 2
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %14, i64 0, i64 %61
  %63 = load i16, ptr %62, align 1
  %64 = zext i16 %63 to i32
  %65 = and i32 %59, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %22, align 1
  %67 = load i16, ptr %22, align 1
  %68 = lshr i16 %67, 15
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %47
  br label %267

71:                                               ; preds = %47
  %72 = load i16, ptr %28, align 2
  %73 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %74 = getelementptr inbounds %struct.anon.13, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call zeroext i8 @sept_state_is_aliased(i64 %75, i16 noundef zeroext %72) #4
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %177

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = load i16, ptr %28, align 2
  %82 = load ptr, ptr %20, align 8
  %83 = load i16, ptr %28, align 2
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %87 = getelementptr inbounds %struct.anon.3, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @l2_sept_walk_guest_side(ptr noundef %79, ptr noundef %80, i16 noundef zeroext %81, i64 %88, ptr noundef %19, ptr noundef %24, ptr noundef %85) #4
  store i64 %89, ptr %25, align 8
  %90 = load i64, ptr %25, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %78
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.vp_ctx_s, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = load i16, ptr %28, align 2
  %98 = zext i16 %97 to i64
  %99 = load i32, ptr %19, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %13, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i16, ptr %28, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %union.ia32e_sept_u, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.anon.13, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %29, i64 noundef %96, i64 noundef %98, i64 noundef %100, i64 noundef %101, i64 %109) #4
  call void @fatal_error(i32 noundef 3, i8 noundef zeroext 2, ptr noundef %29) #4
  br label %110

110:                                              ; preds = %92, %78
  %111 = load ptr, ptr %20, align 8
  %112 = load i16, ptr %28, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon.13, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = call zeroext i8 @sept_state_is_any_blockedw(i64 %118) #4
  %120 = getelementptr inbounds %union.ia32e_sept_u, ptr %12, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon.13, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = call zeroext i8 @sept_state_is_any_pending(i64 %122) #4
  %124 = call i16 @l2_sept_get_gpa_attr(ptr noundef %115, i8 noundef zeroext %119, i8 noundef zeroext %123) #4
  %125 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %30, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.0, ptr %125, i32 0, i32 0
  store i16 %124, ptr %126, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %30, i64 2, i1 false)
  %127 = load i16, ptr %23, align 1
  %128 = zext i16 %127 to i32
  %129 = load i16, ptr %28, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %14, i64 0, i64 %130
  %132 = load i16, ptr %131, align 1
  %133 = zext i16 %132 to i32
  %134 = xor i32 %133, -1
  %135 = and i32 %128, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %21, align 8
  %138 = load i16, ptr %28, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %137, i64 0, i64 %139
  store i16 %136, ptr %140, align 1
  %141 = load i16, ptr %22, align 1
  %142 = zext i16 %141 to i32
  %143 = load ptr, ptr %21, align 8
  %144 = load i16, ptr %28, align 2
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %143, i64 0, i64 %145
  %147 = load i16, ptr %146, align 1
  %148 = zext i16 %147 to i32
  %149 = or i32 %148, %142
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 1
  %151 = load ptr, ptr %21, align 8
  %152 = load i16, ptr %28, align 2
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.anon.0, ptr %155, i32 0, i32 0
  %157 = load i16, ptr %156, align 1
  %158 = call zeroext i8 @is_gpa_attr_present(i16 %157) #4
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %110
  %161 = load ptr, ptr %21, align 8
  %162 = load i16, ptr %28, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 0
  %167 = load i16, ptr %166, align 1
  %168 = call zeroext i8 @is_gpa_attr_legal(i16 %167) #4
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  store i64 -4611673850785038336, ptr %26, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load i16, ptr %28, align 2
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %171, i64 0, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %23, i64 2, i1 false)
  br label %175

175:                                              ; preds = %170, %160
  br label %176

176:                                              ; preds = %175, %110
  br label %266

177:                                              ; preds = %71
  %178 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %22, i32 0, i32 0
  %179 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 1
  %181 = call zeroext i8 @is_gpa_attr_present(i16 %180) #4
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %265

183:                                              ; preds = %177
  %184 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %22, i32 0, i32 0
  %185 = getelementptr inbounds %struct.anon.0, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 1
  %187 = call zeroext i8 @is_gpa_attr_legal(i16 %186) #4
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %183
  store i64 -4611673850785038336, ptr %26, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = load i16, ptr %28, align 2
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %190, i64 0, i64 %192
  store i16 0, ptr %193, align 1
  br label %264

194:                                              ; preds = %183
  %195 = load ptr, ptr %21, align 8
  %196 = load i16, ptr %28, align 2
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds [4 x %union.gpa_attr_single_vm_u], ptr %195, i64 0, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %22, i64 2, i1 false)
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load i16, ptr %28, align 2
  %202 = load ptr, ptr %20, align 8
  %203 = load i16, ptr %28, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %207 = getelementptr inbounds %struct.anon.3, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = call i64 @l2_sept_walk_guest_side(ptr noundef %199, ptr noundef %200, i16 noundef zeroext %201, i64 %208, ptr noundef %19, ptr noundef %24, ptr noundef %205) #4
  store i64 %209, ptr %25, align 8
  %210 = load i64, ptr %25, align 8
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %263

212:                                              ; preds = %194
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.tdcs_s, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %214, i32 0, i32 13
  %216 = load i16, ptr %28, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds [4 x %union.vm_ctls_t], ptr %215, i64 0, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 1
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %257

222:                                              ; preds = %212
  %223 = load ptr, ptr %18, align 8
  call void @sept_lock_release(ptr noundef %223) #4
  store i16 1, ptr %31, align 2
  br label %224

224:                                              ; preds = %244, %222
  %225 = load i16, ptr %31, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %28, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %224
  %231 = load ptr, ptr %20, align 8
  %232 = load i16, ptr %31, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %243

237:                                              ; preds = %230
  %238 = load ptr, ptr %20, align 8
  %239 = load i16, ptr %31, align 2
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  call void @free_la(ptr noundef %242) #4
  br label %243

243:                                              ; preds = %237, %230
  br label %244

244:                                              ; preds = %243
  %245 = load i16, ptr %31, align 2
  %246 = add i16 %245, 1
  store i16 %246, ptr %31, align 2
  br label %224, !llvm.loop !14

247:                                              ; preds = %224
  %248 = load ptr, ptr %18, align 8
  call void @free_la(ptr noundef %248) #4
  %249 = load i16, ptr %28, align 2
  %250 = load i32, ptr %19, align 4
  %251 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %252 = getelementptr inbounds %struct.anon.3, ptr %251, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds %union.ia32e_sept_u, ptr %24, i32 0, i32 0
  %255 = getelementptr inbounds %struct.anon.13, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  call void @ext_ept_violation_exit(i64 %253, i64 %256, i16 noundef zeroext %249, i32 noundef %250) #4
  br label %262

257:                                              ; preds = %212
  %258 = load i16, ptr %28, align 2
  %259 = load i32, ptr %19, align 4
  %260 = trunc i32 %259 to i16
  %261 = call i64 @api_error_with_l2_details(i64 noundef -4611673859374972928, i16 noundef zeroext %258, i16 noundef zeroext %260) #4
  store i64 %261, ptr %11, align 8
  br label %287

262:                                              ; preds = %247
  br label %263

263:                                              ; preds = %262, %194
  br label %264

264:                                              ; preds = %263, %189
  br label %265

265:                                              ; preds = %264, %177
  br label %266

266:                                              ; preds = %265, %176
  br label %267

267:                                              ; preds = %266, %70
  %268 = load i16, ptr %28, align 2
  %269 = add i16 %268, 1
  store i16 %269, ptr %28, align 2
  br label %38, !llvm.loop !15

270:                                              ; preds = %38
  %271 = load i64, ptr %26, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds %struct.tdvps_s, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.anon.22, ptr %276, i32 0, i32 1
  store i64 0, ptr %277, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load i64, ptr %278, align 1
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.tdvps_s, ptr %280, i32 0, i32 7
  %282 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %struct.anon.22, ptr %282, i32 0, i32 2
  store i64 %279, ptr %283, align 16
  %284 = load i64, ptr %26, align 8
  store i64 %284, ptr %25, align 8
  br label %285

285:                                              ; preds = %273, %270
  %286 = load i64, ptr %25, align 8
  store i64 %286, ptr %11, align 8
  br label %287

287:                                              ; preds = %285, %257
  %288 = load i64, ptr %11, align 8
  ret i64 %288
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_aliased(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.ia32e_sept_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
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
define internal zeroext i8 @is_gpa_attr_present(i16 %0) #0 {
  %2 = alloca %union.gpa_attr_single_vm_u, align 1
  %3 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.0, ptr %3, i32 0, i32 0
  store i16 %0, ptr %4, align 1
  %5 = load i16, ptr %2, align 1
  %6 = and i16 %5, 1
  %7 = zext i16 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 1
  %11 = lshr i16 %10, 1
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = load i16, ptr %2, align 1
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load i16, ptr %2, align 1
  %23 = lshr i16 %22, 3
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %21, %15, %9, %1
  %28 = phi i1 [ true, %15 ], [ true, %9 ], [ true, %1 ], [ %26, %21 ]
  %29 = zext i1 %28 to i32
  %30 = trunc i32 %29 to i8
  ret i8 %30
}

declare void @l2_sept_update_gpa_attr(ptr noundef, i16) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @atomic_mem_write_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void asm sideeffect "movq $0, ($1)", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %5, ptr %6) #6, !srcloc !16
  ret void
}

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

declare void @sept_l2_set_leaf_given_hpa_with_hkid(ptr noundef, i16, i64, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.3, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @sept_get_pa(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 12
  %7 = and i64 %6, 1099511627775
  %8 = getelementptr inbounds %struct.anon.3, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %7, 1099511627775
  %11 = shl i64 %10, 12
  %12 = and i64 %9, -4503599627366401
  %13 = or i64 %12, %11
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
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
  %14 = getelementptr inbounds %struct.anon.27, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 0
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 1
  store i64 0, ptr %17, align 8
  call void @ia32_invept(ptr noundef %8, i64 noundef 1) #4
  ret void
}

declare void @sept_update_state(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) #3

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @_lock_bts_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i8 asm sideeffect "lock; btsq $2, $0; adc $1,$1", "=*m,={bx},{ax},{bx},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7, i32 0) #6, !srcloc !17
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1
  ret i8 %9
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
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
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
define internal zeroext i8 @septe_state_encoding_is_tdcall_allowed(i64 noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds [32 x [16 x i8]], ptr @tdcall_sept_state_lookup, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  ret i8 %18
}

declare i64 @l2_sept_walk_guest_side(ptr noundef, ptr noundef, i16 noundef zeroext, i64, ptr noundef, ptr noundef, ptr noundef) #3

declare void @prepare_extended_fatal_info_sept_td_handle(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64) #3

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
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 0
  %190 = load i16, ptr %189, align 1
  ret i16 %190
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_blockedw(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.13, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
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
define internal zeroext i8 @is_gpa_attr_legal(i16 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.gpa_attr_single_vm_u, align 1
  %4 = getelementptr inbounds %union.gpa_attr_single_vm_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.0, ptr %4, i32 0, i32 0
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ext_ept_violation_exit(i64 %0, i64 %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
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
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, -3
  %19 = or i64 %18, 2
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %6, align 8
  %21 = and i64 %20, 1
  %22 = load i64, ptr %11, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 3
  %25 = and i64 %22, -9
  %26 = or i64 %25, %24
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %6, align 8
  %28 = lshr i64 %27, 1
  %29 = and i64 %28, 1
  %30 = load i64, ptr %11, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 4
  %33 = and i64 %30, -17
  %34 = or i64 %33, %32
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 2
  %37 = and i64 %36, 1
  %38 = load i64, ptr %11, align 8
  %39 = and i64 %37, 1
  %40 = shl i64 %39, 5
  %41 = and i64 %38, -33
  %42 = or i64 %41, %40
  store i64 %42, ptr %11, align 8
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 10
  %45 = and i64 %44, 1
  %46 = load i64, ptr %11, align 8
  %47 = and i64 %45, 1
  %48 = shl i64 %47, 6
  %49 = and i64 %46, -65
  %50 = or i64 %49, %48
  store i64 %50, ptr %11, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %10, align 1
  %53 = and i32 %51, 7
  %54 = shl i32 %53, 3
  %55 = and i32 %52, -57
  %56 = or i32 %55, %54
  store i32 %56, ptr %10, align 1
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %10, align 1
  %60 = and i32 %58, 3
  %61 = shl i32 %60, 20
  %62 = and i32 %59, -3145729
  %63 = or i32 %62, %61
  store i32 %63, ptr %10, align 1
  %64 = load i64, ptr %9, align 8
  %65 = and i64 %64, -16
  %66 = or i64 %65, 2
  store i64 %66, ptr %9, align 8
  %67 = load i32, ptr %10, align 1
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %68, 4294967295
  %71 = shl i64 %70, 32
  %72 = and i64 %69, 4294967295
  %73 = or i64 %72, %71
  store i64 %73, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %74 = load i64, ptr %12, align 8
  %75 = and i64 %74, -65536
  %76 = or i64 %75, 48
  store i64 %76, ptr %12, align 8
  %77 = load i64, ptr %11, align 8
  %78 = load i64, ptr %9, align 8
  %79 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.3, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds %struct.anon.90, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %81, i64 %84, i64 noundef %77, i64 noundef %78) #4
  ret void
}

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
  %10 = getelementptr inbounds %struct.anon.68, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.70, ptr %10, i32 0, i32 1
  store i16 %9, ptr %11, align 1
  %12 = load i16, ptr %6, align 2
  %13 = getelementptr inbounds %struct.anon.68, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.70, ptr %13, i32 0, i32 0
  store i16 %12, ptr %14, align 1
  %15 = load i64, ptr %7, align 1
  ret i64 %15
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

declare void @tdx_ept_violation_exit_to_vmm(i64, i64, i64 noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !19
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %19 = getelementptr inbounds %struct.anon.3, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #4
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.3, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.anon.3, ptr %8, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.anon.27, ptr %36, i32 0, i32 0
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
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #6, !srcloc !20
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
  %5 = getelementptr inbounds %struct.anon.3, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.3, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
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
!13 = !{i64 609987, i64 610018}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 484897}
!17 = !{i64 479073}
!18 = !{i64 479314}
!19 = !{i64 610610, i64 610642}
!20 = !{i64 639381, i64 639411, i64 639434}
