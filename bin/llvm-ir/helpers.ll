; ModuleID = '/Users/sz7155/tdx-module/src/common/helpers/helpers.c'
source_filename = "/Users/sz7155/tdx-module/src/common/helpers/helpers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpuid_lookup_t = type <{ %union.cpuid_config_leaf_subleaf_t, i8, i8, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, %union.cpuid_config_return_values_t, [2 x i8], i32 }>
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64, i64 }
%struct.msr_lookup_t = type { i32, i32, i32, i32, i32, i32 }
%struct.sept_special_flags_s = type { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%struct.mktme_key_program_s = type <{ i16, %union.mktme_keyid_ctrl_t, [58 x i8], %union.anon, %union.anon.0, [64 x i8] }>
%union.mktme_keyid_ctrl_t = type { %struct.anon }
%struct.anon = type { i32 }
%union.anon = type { %union.uint128_t, [48 x i8] }
%union.uint128_t = type { [2 x i64] }
%union.anon.0 = type { %union.uint128_t, [48 x i8] }
%struct.sysinfo_table_s = type { %union.anon.1, [32 x %struct.cmr_info_entry_s], [1408 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i16, i16, i8, [1 x i8], i16, [1936 x i8] }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i32, i32, [8 x %union.fms_info_t], [16 x i8], i8, i8, [62 x i8] }
%union.fms_info_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32 }
%struct.cmr_info_entry_s = type { i64, i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.5 }
%struct.anon.5 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.6], i8 }
%struct.anon.6 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.29] }
%struct.anon.29 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.cpuid_1a_eax_u = type { %struct.anon.31 }
%struct.anon.31 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.111 }
%struct.anon.111 = type { i64 }
%union.api_error_code_u = type { %struct.anon.135 }
%struct.anon.135 = type { i64 }
%struct.anon.132 = type { %union.anon.133, i32 }
%union.anon.133 = type { i32 }
%union.pa_u = type { %struct.anon.32 }
%struct.anon.32 = type { %union.anon.33 }
%union.anon.33 = type { i56 }
%struct.pamt_block_s = type { i64, ptr, ptr, ptr }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.43, i32, ptr }
%union.anon.43 = type { [3 x ptr] }
%struct.pamt_entry_s = type { %struct.anon.44, %union.anon.46 }
%struct.anon.44 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.45 }
%struct.anon.45 = type { i16 }
%union.anon.46 = type { %union.bepoch_u }
%union.bepoch_u = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.86, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.td_ctls_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.78 }
%union.anon.78 = type { %struct.anon.79 }
%struct.anon.79 = type { i64, [2 x i16], [4 x i8] }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.86 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.48, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.48 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.50 }
%struct.anon.50 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.51 }
%struct.anon.51 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.56 }
%struct.anon.56 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.loadiwkey_ctl_u = type { %struct.anon.58 }
%struct.anon.58 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.63 }
%struct.anon.63 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.64 }
%union.anon.64 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.page_info_api_input_s = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%union.ia32e_ept_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.access_rights_u = type { %struct.anon.72 }
%struct.anon.72 = type { i8 }
%union.vmx_exit_qualification_s = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.vmx_ext_exit_qual_u = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%union.ia32e_sept_u = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.106 }
%struct.anon.106 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.ia32_xcr0_t = type { %struct.anon.112 }
%struct.anon.112 = type { i64 }
%union.ia32_spec_ctrl_u = type { %struct.anon.136 }
%struct.anon.136 = type { i64 }
%struct.anon.25 = type { i32, i32 }
%union.seg_arbyte_t = type { %struct.anon.107 }
%struct.anon.107 = type { i32 }
%union.pfec_u = type { %struct.anon.108 }
%struct.anon.108 = type { i32 }
%union.vmx_entry_inter_info_s = type { i64 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.vmx_idt_vectoring_info_s = type { i64 }
%union.ia32_apic_icr_u = type { i64 }
%struct.anon.113 = type { %union.ia32_apic_icr_low_u, %union.anon.114 }
%union.anon.114 = type { i32 }
%union.pending_debug_exception_t = type { %struct.anon.117 }
%struct.anon.117 = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.cpuid_01_ecx_t = type { %struct.anon.122 }
%struct.anon.122 = type { i32 }
%union.cpuid_01_edx_t = type { %struct.anon.123 }
%struct.anon.123 = type { i32 }
%union.cpuid_07_00_ebx_u = type { %struct.anon.124 }
%struct.anon.124 = type { i32 }
%union.cpuid_07_00_ecx_u = type { %struct.anon.125 }
%struct.anon.125 = type { i32 }
%union.cpuid_07_00_edx_u = type { %struct.anon.126 }
%struct.anon.126 = type { i32 }
%struct.anon.26 = type { i32, i32, i32, i32 }
%union.cpuid_fixed0_bitmap_u = type { %struct.anon.127 }
%struct.anon.127 = type { i64 }
%union.cpuid_topology_shift_t = type { %struct.anon.128 }
%struct.anon.128 = type { i32 }
%union.cpuid_topology_level_t = type { %struct.anon.129 }
%struct.anon.129 = type { i32 }
%struct.servtd_hash_buff_s = type <{ %union.measurement_u, i16, %union.servtd_attributes_u }>
%struct.vmcs_header_s = type { %union.vmcs_revision_u, i32 }
%union.vmcs_revision_u = type { %struct.anon.119 }
%struct.anon.119 = type { i32 }
%union.ignore_tdinfo_bitmap_u = type { %struct.anon.83 }
%struct.anon.83 = type { i16 }
%struct.td_info_s = type { i64, i64, %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, [64 x i8] }
%union.vmx_pinbased_ctls_t = type { i64 }
%union.ia32_msr_intr_pending_u = type { %struct.anon.139 }
%struct.anon.139 = type { i64 }
%union.guest_interrupt_status_u = type { %struct.anon.130 }
%struct.anon.130 = type { i64 }
%struct.anon.61 = type { [1024 x i8], [3072 x i8] }
%union.tdx_features_enum0_u = type { %struct.anon.131 }
%struct.anon.131 = type { i64 }
%struct.anon.10 = type { i32, i32 }
%struct.ept_descriptor_s = type { i64, i64 }

@cpuid_lookup = external constant [79 x %struct.cpuid_lookup_t], align 16
@msr_lookup = external constant [442 x %struct.msr_lookup_t], align 16
@__const.translate_l2_enter_guest_state_gpa.access_rights = private unnamed_addr constant { i8 } { i8 7 }, align 1
@__const.translate_gpas.access_rights = private unnamed_addr constant { i8 } { i8 7 }, align 1
@servtd_bind_othertd_state_lookup = external constant [12 x i8], align 1
@seamcall_state_lookup = external constant [128 x [12 x i8]], align 16
@tdcall_state_lookup = external constant [32 x [12 x i8]], align 16
@sept_special_flags_lookup = external constant [256 x %struct.sept_special_flags_s], align 16
@__const.calc_virt_ia32_vmx_procbased_ctls2.wr_mask = private unnamed_addr constant %union.vmx_procbased_ctls2_t { i64 206650892 }, align 8
@__const.calc_virt_ia32_vmx_true_procbased_ctls.wr_mask = private unnamed_addr constant %union.vmx_procbased_ctls_t { i64 1222220292 }, align 8

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @memset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %5, align 4
  %12 = trunc i32 %11 to i8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  call void @basic_memset(i64 noundef %8, i64 noundef %10, i8 noundef zeroext %12, i64 noundef %14) #4
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @basic_memset(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp uge i64 %11, %12
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @fatal_error(i32 noundef 176, i8 noundef zeroext 0, ptr noundef null) #4
  br label %19

19:                                               ; preds = %18, %4
  %20 = load i64, ptr %8, align 8
  %21 = load i8, ptr %7, align 1
  %22 = load i64, ptr %5, align 8
  %23 = call { i64, i64 } asm sideeffect "cld\0Arep; stosb;", "={di},={cx},{cx},{ax},{di},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %20, i8 %21, i64 %22) #5, !srcloc !9
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store volatile i64 %24, ptr %9, align 8
  store volatile i64 %25, ptr %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @program_mktme_keys(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.mktme_key_program_s, align 256
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i16 %0, ptr %2, align 2
  store i64 -1, ptr %4, align 8
  call void @basic_memset_to_zero(ptr noundef %3, i64 noundef 256) #4
  %6 = getelementptr inbounds %struct.mktme_key_program_s, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 2
  %8 = and i32 %7, -256
  %9 = or i32 %8, 1
  store i32 %9, ptr %6, align 2
  %10 = load i16, ptr %2, align 2
  %11 = getelementptr inbounds %struct.mktme_key_program_s, ptr %3, i32 0, i32 0
  store i16 %10, ptr %11, align 256
  %12 = call ptr @get_sysinfo_table() #4
  %13 = getelementptr inbounds %struct.sysinfo_table_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = call ptr @get_global_data() #4
  %19 = getelementptr inbounds %struct.tdx_module_global_s, ptr %18, i32 0, i32 34
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 21
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 50
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.mktme_key_program_s, ptr %3, i32 0, i32 1
  %27 = load i32, ptr %26, align 2
  %28 = and i32 %27, -16776961
  %29 = or i32 %28, 1024
  store i32 %29, ptr %26, align 2
  br label %35

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.mktme_key_program_s, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 2
  %33 = and i32 %32, -16776961
  %34 = or i32 %33, 256
  store i32 %34, ptr %31, align 2
  br label %35

35:                                               ; preds = %30, %25
  br label %55

36:                                               ; preds = %1
  %37 = call ptr @get_global_data() #4
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 34
  %39 = getelementptr inbounds %struct.platform_common_config_t, ptr %38, i32 0, i32 21
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 51
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.mktme_key_program_s, ptr %3, i32 0, i32 1
  %46 = load i32, ptr %45, align 2
  %47 = and i32 %46, -16776961
  %48 = or i32 %47, 2048
  store i32 %48, ptr %45, align 2
  br label %54

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.mktme_key_program_s, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 2
  %52 = and i32 %51, -16776961
  %53 = or i32 %52, 512
  store i32 %53, ptr %50, align 2
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54, %35
  %56 = call i64 @ia32_mktme_key_program(ptr noundef %3) #4
  store i64 %56, ptr %5, align 8
  %57 = load i64, ptr %5, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 187) #4
  store i64 %63, ptr %4, align 8
  br label %72

64:                                               ; preds = %59
  %65 = load i64, ptr %5, align 8
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 -9223363240761753600, ptr %4, align 8
  br label %72

68:                                               ; preds = %64
  call void @fatal_error(i32 noundef 33, i8 noundef zeroext 0, ptr noundef null) #4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %55
  store i64 0, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %67, %62
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @basic_memset_to_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  call void @basic_memset(i64 noundef %6, i64 noundef %7, i8 noundef zeroext 0, i64 noundef %8) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_sysinfo_table() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4008) #6, !srcloc !10
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_mktme_key_program(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i64 } asm sideeffect ".byte 0x0F\0A.byte 0x01\0A.byte 0xC5\0Apushfq\0Apopq %rcx", "={ax},={cx},{ax},{bx},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %5) #5, !srcloc !12
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 6
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i64 [ %15, %14 ], [ 0, %16 ]
  ret i64 %18
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
  %9 = getelementptr inbounds %struct.anon.132, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @cache_aligned_copy_direct(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = lshr i64 %10, 6
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = shl i64 %15, 6
  %17 = add i64 %14, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = shl i64 %20, 6
  %22 = add i64 %19, %21
  call void @movdir64b(ptr noundef %18, i64 noundef %22) #4
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !13

26:                                               ; preds = %8
  call void @mfence() #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @movdir64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void asm sideeffect ".byte  0x66, 0x0F, 0x38, 0xF8,0x37;", "{di},{si},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5, i64 %6) #5, !srcloc !15
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @mfence() #0 {
  call void asm sideeffect "mfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @non_shared_hpa_metadata_check_and_lock(i64 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds %struct.anon.32, ptr %19, i32 0, i32 0
  store i64 %0, ptr %20, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.32, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i8 @pamt_get_block(i64 %24, ptr noundef %21) #4
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %8
  store i64 -4611684914620792832, ptr %9, align 8
  br label %119

28:                                               ; preds = %8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i8, ptr %14, align 1
  %33 = load i8, ptr %15, align 1
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.32, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @pamt_walk(i64 %37, ptr noundef byval(%struct.pamt_block_s) align 8 %29, i32 noundef %30, i32 noundef %31, i8 noundef zeroext %32, i8 noundef zeroext %33, ptr noundef %34) #4
  store i64 %38, ptr %18, align 8
  %39 = load i64, ptr %18, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = load i64, ptr %18, align 8
  store i64 %42, ptr %9, align 8
  br label %119

43:                                               ; preds = %28
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %81

47:                                               ; preds = %43
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %48, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %47
  store i64 -4611682719892504576, ptr %18, align 8
  %54 = call ptr @get_global_data() #4
  %55 = getelementptr inbounds %struct.tdx_module_global_s, ptr %54, i32 0, i32 87
  %56 = load i8, ptr %55, align 1024
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pamt_entry_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.44, ptr %68, i32 0, i32 1
  %70 = load i48, ptr %69, align 2
  %71 = and i48 %70, 31
  %72 = trunc i48 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 -9223368703960154112, ptr %18, align 8
  br label %78

78:                                               ; preds = %77, %74, %64, %59, %53
  %79 = load ptr, ptr %17, align 8
  call void @pamt_unwalk(ptr noundef %79) #4
  %80 = load i64, ptr %18, align 8
  store i64 %80, ptr %9, align 8
  br label %119

81:                                               ; preds = %47, %43
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pamt_entry_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.44, ptr %85, i32 0, i32 1
  %87 = load i48, ptr %86, align 2
  %88 = and i48 %87, 31
  %89 = trunc i48 %88 to i32
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %17, align 8
  call void @pamt_unwalk(ptr noundef %93) #4
  store i64 -4611682719892504576, ptr %9, align 8
  br label %119

94:                                               ; preds = %81
  %95 = call ptr @get_global_data() #4
  %96 = getelementptr inbounds %struct.tdx_module_global_s, ptr %95, i32 0, i32 87
  %97 = load i8, ptr %96, align 1024
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %94
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pamt_entry_s, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.anon.44, ptr %104, i32 0, i32 1
  %106 = load i48, ptr %105, align 2
  %107 = and i48 %106, 31
  %108 = trunc i48 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8
  %112 = load i64, ptr %10, align 8
  %113 = call zeroext i8 @dynamic_pamt_4k_bitmap_get(ptr noundef %111, i64 noundef %112) #4
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %17, align 8
  call void @pamt_unwalk(ptr noundef %117) #4
  store i64 -4611682719892504576, ptr %9, align 8
  br label %119

118:                                              ; preds = %110, %100, %94
  store i64 0, ptr %9, align 8
  br label %119

119:                                              ; preds = %118, %116, %92, %78, %41, %27
  %120 = load i64, ptr %9, align 8
  ret i64 %120
}

declare zeroext i8 @pamt_get_block(i64, ptr noundef) #1

declare i64 @pamt_walk(i64, ptr noundef byval(%struct.pamt_block_s) align 8, i32 noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

declare zeroext i8 @dynamic_pamt_4k_bitmap_get(ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @assign_hkid_to_hpa(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.32, ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @get_global_data() #4
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 25
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %6, align 2
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tdr_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 256
  store i16 %19, ptr %6, align 2
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i16, ptr %6, align 2
  %22 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.32, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @set_hkid_to_pa(i64 %24, i16 noundef zeroext %21) #4
  %26 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.32, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.32, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.32, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.32, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @shared_hpa_check(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %10) #4
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i64 -4611684918915760128, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = call ptr @get_global_data() #4
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 35
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = call ptr @get_global_data() #4
  %19 = getelementptr inbounds %struct.tdx_module_global_s, ptr %18, i32 0, i32 36
  %20 = load i64, ptr %19, align 16
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.32, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @get_addr_from_pa(i64 %23) #4
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call zeroext i8 @is_overlap(i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27) #4
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %14
  store i64 -4611684918915760128, ptr %3, align 8
  br label %44

31:                                               ; preds = %14
  %32 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.32, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i16 @get_hkid_from_pa(i64 %34) #4
  %36 = zext i16 %35 to i64
  %37 = call ptr @get_global_data() #4
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp uge i64 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i64 -4611684918915760128, ptr %3, align 8
  br label %44

43:                                               ; preds = %31
  store i64 0, ptr %3, align 8
  br label %44

44:                                               ; preds = %43, %42, %30, %13
  %45 = load i64, ptr %3, align 8
  ret i64 %45
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
define internal zeroext i8 @is_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i8 @is_valid_integer_range(i64 noundef %10, i64 noundef %11) #4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i8 @is_valid_integer_range(i64 noundef %15, i64 noundef %16) #4
  %18 = icmp ne i8 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %4
  %21 = phi i1 [ true, %4 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @fatal_error(i32 noundef 37, i8 noundef zeroext 0, ptr noundef null) #4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %28, %29
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %34, %35
  %37 = icmp uge i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i8 0, ptr %5, align 1
  br label %40

39:                                               ; preds = %32
  store i8 1, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %5, align 1
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_addr_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.32, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.anon.32, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4503599627370495
  %8 = call ptr @get_global_data() #4
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %7, %11
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @get_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = call ptr @get_global_data() #4
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.anon.32, ptr %2, i32 0, i32 0
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
define hidden i64 @shared_hpa_check_with_pwr_2_alignment(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.32, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %8, i64 noundef %9) #4
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 -4611684918915760128, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.32, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @shared_hpa_check(i64 %17, i64 noundef %14) #4
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i64, ptr %3, align 8
  ret i64 %20
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
define hidden i64 @hpa_check_with_pwr_2_alignment(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.32, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %8, i64 noundef %9) #4
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 -4611684918915760128, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.32, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i16 @get_hkid_from_pa(i64 %16) #4
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i64 -4611684918915760128, ptr %3, align 8
  br label %27

21:                                               ; preds = %13
  %22 = load i64, ptr %4, align 8
  %23 = call zeroext i8 @is_pa_smaller_than_max_pa(i64 noundef %22) #4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i64 -4611684918915760128, ptr %3, align 8
  br label %27

26:                                               ; preds = %21
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %25, %20, %12
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca %union.pa_u, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca %union.pa_u, align 8
  %22 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.32, ptr %22, i32 0, i32 0
  store i64 %0, ptr %23, align 8
  store i64 %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load i64, ptr %12, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.32, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %31, i64 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28) #4
  store i64 %32, ptr %20, align 8
  %33 = load i64, ptr %20, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = load i64, ptr %20, align 8
  store i64 %36, ptr %10, align 8
  br label %52

37:                                               ; preds = %9
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.32, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @assign_hkid_to_hpa(ptr noundef %38, i64 %41) #4
  %43 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.32, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds %struct.anon.32, ptr %21, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4503599627370495
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @map_pa(ptr noundef %48, i32 noundef %49) #4
  %51 = load ptr, ptr %19, align 8
  store ptr %50, ptr %51, align 8
  store i64 0, ptr %10, align 8
  br label %52

52:                                               ; preds = %37, %35
  %53 = load i64, ptr %10, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_lock_explicit_4k_private_hpa(i64 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.pamt_block_s, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %19 = load i64, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.32, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @check_and_lock_explicit_private_hpa(i64 %27, i64 noundef %19, i64 noundef 4096, i32 noundef %20, i32 noundef %21, i32 noundef %22, i8 noundef zeroext 1, ptr noundef %16, ptr noundef %23, ptr noundef %24) #4
  store i64 %28, ptr %14, align 8
  %29 = load i64, ptr %14, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load i64, ptr %14, align 8
  store i64 %32, ptr %7, align 8
  br label %34

33:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i64, ptr %7, align 8
  ret i64 %35
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_lock_and_map_explicit_tdr(i64 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca %union.pa_u, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.32, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @check_lock_and_map_explicit_private_4k_hpa(i64 %28, i64 noundef %19, ptr noundef null, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  ret i64 %29
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @othertd_check_lock_and_map_explicit_tdr(i64 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %union.pa_u, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.pamt_block_s, align 8
  %20 = alloca %union.pa_u, align 8
  %21 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.32, ptr %21, i32 0, i32 0
  store i64 %0, ptr %22, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %23 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.32, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @hpa_check_with_pwr_2_alignment(i64 %25, i64 noundef 4096) #4
  store i64 %26, ptr %18, align 8
  %27 = load i64, ptr %18, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %8
  %30 = load i64, ptr %11, align 8
  %31 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef %30) #4
  store i64 %31, ptr %9, align 8
  br label %61

32:                                               ; preds = %8
  %33 = load i32, ptr %13, align 4
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.32, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @non_shared_hpa_metadata_check_and_lock(i64 %38, i32 noundef %33, i32 noundef %34, i32 noundef 0, i8 noundef zeroext 1, i8 noundef zeroext 1, ptr noundef %19, ptr noundef %35) #4
  store i64 %39, ptr %18, align 8
  %40 = load i64, ptr %18, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = load i64, ptr %18, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call i64 @api_error_with_operand_id(i64 noundef %43, i64 noundef %44) #4
  store i64 %45, ptr %9, align 8
  br label %61

46:                                               ; preds = %32
  %47 = load ptr, ptr %16, align 8
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %49 = getelementptr inbounds %struct.anon.32, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @assign_hkid_to_hpa(ptr noundef null, i64 %50) #4
  %52 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.32, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8
  %54 = getelementptr inbounds %struct.anon.32, ptr %20, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4503599627370495
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @map_pa(ptr noundef %57, i32 noundef %58) #4
  %60 = load ptr, ptr %17, align 8
  store ptr %59, ptr %60, align 8
  store i64 0, ptr %9, align 8
  br label %61

61:                                               ; preds = %46, %42, %29
  %62 = load i64, ptr %9, align 8
  ret i64 %62
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_lock_explicit_private_hpa(i64 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.32, ptr %23, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i8 %6, ptr %18, align 1
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 -1, ptr %22, align 8
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.32, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @hpa_check_with_pwr_2_alignment(i64 %28, i64 noundef %25) #4
  store i64 %29, ptr %22, align 8
  %30 = load i64, ptr %22, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %10
  %33 = load i64, ptr %13, align 8
  %34 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef %33) #4
  store i64 %34, ptr %11, align 8
  br label %54

35:                                               ; preds = %10
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %17, align 4
  %39 = load i8, ptr %18, align 1
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.32, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @non_shared_hpa_metadata_check_and_lock(i64 %44, i32 noundef %36, i32 noundef %37, i32 noundef %38, i8 noundef zeroext %39, i8 noundef zeroext 0, ptr noundef %40, ptr noundef %41) #4
  store i64 %45, ptr %22, align 8
  %46 = load i64, ptr %22, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %35
  %49 = load i64, ptr %22, align 8
  %50 = load i64, ptr %13, align 8
  %51 = call i64 @api_error_with_operand_id(i64 noundef %49, i64 noundef %50) #4
  store i64 %51, ptr %11, align 8
  br label %54

52:                                               ; preds = %35
  %53 = load ptr, ptr %21, align 8
  store i8 1, ptr %53, align 1
  store i64 0, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %48, %32
  %55 = load i64, ptr %11, align 8
  ret i64 %55
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_lock_free_range_hpa(i64 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pamt_block_s, align 8
  %17 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0
  store i64 %0, ptr %18, align 8
  store i64 %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i64 2097152, i64 4096
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %15, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.32, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @check_and_lock_explicit_private_hpa(i64 %31, i64 noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, i8 noundef zeroext 1, ptr noundef %16, ptr noundef %27, ptr noundef %28) #4
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %14, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load i64, ptr %14, align 8
  store i64 %36, ptr %7, align 8
  br label %52

37:                                               ; preds = %6
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.32, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i8 @pamt_is_2mb_range_free(i64 %43, ptr noundef %16) #4
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  call void @pamt_unwalk(ptr noundef %47) #4
  %48 = load ptr, ptr %13, align 8
  store i8 0, ptr %48, align 1
  %49 = load i64, ptr %9, align 8
  %50 = call i64 @api_error_with_operand_id(i64 noundef -4611682719892504576, i64 noundef %49) #4
  store i64 %50, ptr %7, align 8
  br label %52

51:                                               ; preds = %40, %37
  store i64 0, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %46, %35
  %53 = load i64, ptr %7, align 8
  ret i64 %53
}

declare zeroext i8 @pamt_is_2mb_range_free(i64, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @lock_and_map_implicit_tdr(i64 %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca %union.pa_u, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.32, ptr %20, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.32, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @pamt_implicit_get_and_lock(i64 %26, i32 noundef 0, i32 noundef %22, ptr noundef %23, i8 noundef zeroext 0) #4
  store i64 %27, ptr %16, align 8
  %28 = load i64, ptr %16, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %7
  %31 = load i64, ptr %16, align 8
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @api_error_with_operand_id(i64 noundef %31, i64 noundef %32) #4
  store i64 %33, ptr %8, align 8
  br label %52

34:                                               ; preds = %7
  %35 = load ptr, ptr %14, align 8
  store i8 1, ptr %35, align 1
  %36 = call ptr @get_global_data() #4
  %37 = getelementptr inbounds %struct.tdx_module_global_s, ptr %36, i32 0, i32 25
  %38 = load i16, ptr %37, align 4
  store i16 %38, ptr %17, align 2
  %39 = load i16, ptr %17, align 2
  %40 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.32, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @set_hkid_to_pa(i64 %42, i16 noundef zeroext %39) #4
  %44 = getelementptr inbounds %union.pa_u, ptr %18, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.32, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %18, i64 8, i1 false)
  %46 = getelementptr inbounds %struct.anon.32, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 4503599627370495
  store i64 %48, ptr %19, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @map_continuous_pages(ptr noundef %19, i16 noundef zeroext 1, i32 noundef %49, i16 noundef zeroext 0) #4
  %51 = load ptr, ptr %15, align 8
  store ptr %50, ptr %51, align 8
  store i64 0, ptr %8, align 8
  br label %52

52:                                               ; preds = %34, %30
  %53 = load i64, ptr %8, align 8
  ret i64 %53
}

declare i64 @pamt_implicit_get_and_lock(i64, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @map_continuous_pages(ptr noundef, i16 noundef zeroext, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_implicit_tdcs(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tdr_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tdr_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i16
  %16 = load i32, ptr %5, align 4
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 25, i32 1
  %22 = trunc i32 %21 to i16
  %23 = call ptr @map_continuous_pages(ptr noundef %10, i16 noundef zeroext %15, i32 noundef %16, i16 noundef zeroext %22) #4
  ret ptr %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_td_in_correct_build_state(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tdr_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4096
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i64 @api_error_fatal(i64 noundef -2305836394964058112) #4
  store i64 %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tdr_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 16
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i64 -9223363172042276864, ptr %2, align 8
  br label %26

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tdr_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 -4611679395587817472, ptr %2, align 8
  br label %26

25:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24, %17, %9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_fatal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 1
  %5 = getelementptr inbounds %struct.anon.132, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = and i32 %6, -536870913
  %8 = or i32 %7, 536870912
  store i32 %8, ptr %5, align 1
  %9 = load i64, ptr %3, align 1
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_state_map_tdcs_and_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @check_any_td_state_map_tdcs_and_lock(ptr noundef %13, i32 noundef %14, i32 noundef %15, i8 noundef zeroext %16, i32 noundef %17, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %18) #4
  ret i64 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @check_any_td_state_map_tdcs_and_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  %24 = load i8, ptr %13, align 1
  store i64 -1, ptr %18, align 8
  %25 = load ptr, ptr %17, align 8
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i64 @check_td_in_correct_build_state(ptr noundef %26) #4
  store i64 %27, ptr %18, align 8
  %28 = load i64, ptr %18, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load i64, ptr %18, align 8
  store i64 %31, ptr %9, align 8
  br label %100

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i8, ptr %15, align 1
  %36 = call ptr @map_implicit_tdcs(ptr noundef %33, i32 noundef %34, i8 noundef zeroext %35) #4
  store ptr %36, ptr %19, align 8
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.tdcs_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %12, align 4
  %44 = load i8, ptr %16, align 1
  %45 = call i64 @acquire_sharex_lock_hp(ptr noundef %42, i32 noundef %43, i8 noundef zeroext %44) #4
  store i64 %45, ptr %18, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %48) #4
  %49 = load i64, ptr %18, align 8
  %50 = call i64 @api_error_with_operand_id(i64 noundef %49, i64 noundef 172) #4
  store i64 %50, ptr %9, align 8
  br label %100

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %32
  store i8 0, ptr %20, align 1
  %53 = load i8, ptr %16, align 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load i32, ptr %14, align 4
  store i32 %60, ptr %21, align 4
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = load i8, ptr %15, align 1
  %67 = call zeroext i8 @op_state_is_seamcall_allowed(i32 noundef %61, i32 noundef %65, i8 noundef zeroext %66) #4
  store i8 %67, ptr %20, align 1
  br label %77

68:                                               ; preds = %52
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %22, align 4
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load i8, ptr %15, align 1
  %76 = call zeroext i8 @op_state_is_tdcall_allowed(i32 noundef %70, i32 noundef %74, i8 noundef zeroext %75) #4
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %68, %59
  %78 = load i8, ptr %20, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.tdcs_s, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %12, align 4
  call void @release_sharex_lock_hp(ptr noundef %86, i32 noundef %87) #4
  br label %88

88:                                               ; preds = %83, %80
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %23, align 8
  %94 = load ptr, ptr %19, align 8
  call void @free_la(ptr noundef %94) #4
  %95 = load i64, ptr %23, align 8
  %96 = call i64 @api_error_with_operand_id(i64 noundef -4611679386997882880, i64 noundef %95) #4
  store i64 %96, ptr %9, align 8
  br label %100

97:                                               ; preds = %77
  %98 = load ptr, ptr %19, align 8
  %99 = load ptr, ptr %17, align 8
  store ptr %98, ptr %99, align 8
  store i64 0, ptr %9, align 8
  br label %100

100:                                              ; preds = %97, %88, %47, %30
  %101 = load i64, ptr %9, align 8
  ret i64 %101
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @othertd_check_state_map_tdcs_and_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i8 %3, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i8, ptr %11, align 1
  %19 = load i32, ptr %12, align 4
  %20 = load i8, ptr %13, align 1
  %21 = load ptr, ptr %14, align 8
  %22 = call i64 @check_any_td_state_map_tdcs_and_lock(ptr noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext %18, i32 noundef %19, i8 noundef zeroext 1, i8 noundef zeroext %20, ptr noundef %21) #4
  ret i64 %22
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden ptr @map_tdvps(i64 %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %union.pa_u, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.32, ptr %13, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.32, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @set_hkid_to_pa(i64 %18, i16 noundef zeroext %15) #4
  %20 = getelementptr inbounds %union.pa_u, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.32, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  store i64 %22, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @map_continuous_pages(ptr noundef %6, i16 noundef zeroext 1, i32 noundef %23, i16 noundef zeroext 10) #4
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.tdvps_management_s, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, 3
  %33 = add nsw i32 6, %32
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  call void @free_la(ptr noundef %36) #4
  store ptr null, ptr %5, align 8
  br label %54

37:                                               ; preds = %4
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 6, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %12, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.tdvps_management_s, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds [15 x i64], ptr %45, i64 0, i64 1
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %48, 1
  %50 = trunc i32 %49 to i16
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @map_continuous_pages(ptr noundef %46, i16 noundef zeroext %50, i32 noundef %51, i16 noundef zeroext 11) #4
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %37, %35
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_gpa_validity(i64 %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %union.pa_u, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %union.pa_u, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.32, ptr %14, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 52, i32 48
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %10, align 2
  %22 = load i64, ptr %6, align 8
  %23 = load i8, ptr %7, align 1
  %24 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %22, i8 noundef zeroext %23) #4
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  br label %72

33:                                               ; preds = %28, %4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 52, ptr %9, align 1
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  br label %50

47:                                               ; preds = %38
  %48 = load i16, ptr %10, align 2
  %49 = zext i16 %48 to i32
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i32 [ %46, %44 ], [ %49, %47 ]
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %12, align 2
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = zext i32 %54 to i64
  %56 = shl i64 1, %55
  %57 = sub i64 -9223372036854775808, %56
  %58 = add i64 %57, -9223372036854775808
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = and i64 %58, %64
  store i64 %65, ptr %13, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %13, align 8
  %68 = and i64 %66, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %50
  store i8 0, ptr %5, align 1
  br label %72

71:                                               ; preds = %50
  store i8 1, ptr %5, align 1
  br label %72

72:                                               ; preds = %71, %70, %32
  %73 = load i8, ptr %5, align 1
  ret i8 %73
}

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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @verify_page_info_input(i64 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %union.page_info_api_input_s, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.65, ptr %8, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.65, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 1
  %13 = call zeroext i8 @is_reserved_zero_in_mappings(i64 %12) #4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %37

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 1
  %18 = and i64 %17, 7
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = icmp uge i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 1
  %24 = and i64 %23, 7
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %7, align 4
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %16
  store i8 0, ptr %4, align 1
  br label %37

29:                                               ; preds = %22
  %30 = getelementptr inbounds %union.page_info_api_input_s, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.65, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 1
  %33 = call zeroext i8 @is_gpa_aligned(i64 %32) #4
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i8 0, ptr %4, align 1
  br label %37

36:                                               ; preds = %29
  store i8 1, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %35, %28, %15
  %38 = load i8, ptr %4, align 1
  ret i8 %38
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_reserved_zero_in_mappings(i64 %0) #0 {
  %2 = alloca %union.page_info_api_input_s, align 1
  %3 = getelementptr inbounds %union.page_info_api_input_s, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.anon.65, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  %5 = load i64, ptr %2, align 1
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 511
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 1
  %12 = lshr i64 %11, 52
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ true, %1 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_gpa_aligned(i64 %0) #0 {
  %2 = alloca %union.page_info_api_input_s, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %union.page_info_api_input_s, ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.65, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = load i64, ptr %2, align 1
  %8 = lshr i64 %7, 12
  %9 = and i64 %8, 1099511627775
  %10 = shl i64 %9, 12
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 1
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = mul nsw i32 %13, 9
  %15 = add nsw i32 12, %14
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %18, i64 noundef %19) #4
  ret i8 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @lock_sept_check_and_walk_private_gpa(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) #0 {
  %11 = alloca %union.pa_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.32, ptr %21, i32 0, i32 0
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i16 %3, ptr %14, align 2
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i8 %9, ptr %20, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  %25 = load i16, ptr %14, align 2
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load i8, ptr %20, align 1
  %32 = getelementptr inbounds %union.pa_u, ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.32, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @lock_sept_check_and_walk_internal(ptr noundef %23, i64 noundef %24, i64 %34, i16 noundef zeroext %25, i32 noundef %26, i8 noundef zeroext 1, i32 noundef 0, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31) #4
  ret i64 %35
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @lock_sept_check_and_walk_internal(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11) #0 {
  %13 = alloca i64, align 8
  %14 = alloca %union.pa_u, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %union.ia32e_eptp_u, align 8
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.32, ptr %29, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i16 %3, ptr %17, align 2
  store i32 %4, ptr %18, align 4
  store i8 %5, ptr %19, align 1
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store i8 %11, ptr %25, align 1
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  store i8 %34, ptr %26, align 1
  %35 = load ptr, ptr %24, align 8
  store i8 0, ptr %35, align 1
  %36 = load i8, ptr %19, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %12
  %40 = load i8, ptr %26, align 1
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.32, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call zeroext i8 @check_gpa_validity(i64 %47, i8 noundef zeroext %40, i8 noundef zeroext 1, i8 noundef zeroext %44) #4
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %16, align 8
  %52 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef %51) #4
  store i64 %52, ptr %13, align 8
  br label %130

53:                                               ; preds = %39, %12
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %55, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %56, i64 8, i1 false)
  %57 = load i32, ptr %18, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.tdcs_s, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %18, align 4
  %64 = call i64 @acquire_sharex_lock_hp(ptr noundef %62, i32 noundef %63, i8 noundef zeroext 0) #4
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = call i64 @api_error_with_operand_id(i64 noundef -9223369837831520256, i64 noundef 146) #4
  store i64 %67, ptr %13, align 8
  br label %130

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %22, align 8
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %28, align 4
  %72 = load i16, ptr %17, align 2
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = load i8, ptr %25, align 1
  %76 = getelementptr inbounds %union.ia32e_eptp_u, ptr %27, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.66, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %union.pa_u, ptr %14, i32 0, i32 0
  %80 = getelementptr inbounds %struct.anon.32, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @secure_ept_walk(i64 %78, i64 %81, i16 noundef zeroext %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext %75) #4
  %83 = load ptr, ptr %21, align 8
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %20, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %69
  %87 = load ptr, ptr %23, align 8
  %88 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %87, i8 noundef zeroext 0) #4
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %110

90:                                               ; preds = %86
  %91 = load ptr, ptr %23, align 8
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 7
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %90, %69
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %28, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %110, label %103

103:                                              ; preds = %98, %95
  %104 = load i32, ptr %20, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = load ptr, ptr %23, align 8
  %108 = call zeroext i8 @is_secure_ept_leaf_entry(ptr noundef %107, i8 noundef zeroext 0) #4
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %106, %98, %90, %86
  %111 = load i32, ptr %18, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %18, align 4
  call void @release_sharex_lock_hp(ptr noundef %116, i32 noundef %117) #4
  br label %118

118:                                              ; preds = %113, %110
  %119 = load ptr, ptr %21, align 8
  %120 = load ptr, ptr %119, align 8
  call void @free_la(ptr noundef %120) #4
  %121 = load ptr, ptr %21, align 8
  store ptr null, ptr %121, align 8
  %122 = load i64, ptr %16, align 8
  %123 = call i64 @api_error_with_operand_id(i64 noundef -4611673923799482368, i64 noundef %122) #4
  store i64 %123, ptr %13, align 8
  br label %130

124:                                              ; preds = %106, %103
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %24, align 8
  store i8 1, ptr %128, align 1
  br label %129

129:                                              ; preds = %127, %124
  store i64 0, ptr %13, align 8
  br label %130

130:                                              ; preds = %129, %118, %66, %50
  %131 = load i64, ptr %13, align 8
  ret i64 %131
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_walk_private_gpa_to_leaf(ptr noundef %0, i64 noundef %1, i64 %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.32, ptr %16, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i16, ptr %11, align 2
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.32, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @lock_sept_check_and_walk_internal(ptr noundef %19, i64 noundef %20, i64 %27, i16 noundef zeroext %21, i32 noundef 0, i8 noundef zeroext 1, i32 noundef 1, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %15, i8 noundef zeroext 0) #4
  ret i64 %28
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @walk_private_gpa(ptr noundef %0, i64 %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.32, ptr %16, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load i16, ptr %10, align 2
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %14, align 1
  %24 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.32, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @lock_sept_check_and_walk_internal(ptr noundef %18, i64 noundef 0, i64 %26, i16 noundef zeroext %19, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %15, i8 noundef zeroext %23) #4
  ret i64 %27
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @get_guest_cr0_pe() #0 {
  %1 = alloca %union.ia32_cr0_t, align 8
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %1) #4
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 1
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !srcloc !17
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
define hidden i64 @check_walk_and_map_guest_side_gpa(ptr noundef %0, ptr noundef %1, i64 %2, i16 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %union.ia32e_eptp_u, align 8
  %17 = alloca %union.ia32e_ept_u, align 8
  %18 = alloca i32, align 4
  %19 = alloca %union.access_rights_u, align 1
  %20 = alloca i8, align 1
  %21 = alloca %union.vmx_exit_qualification_s, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca i8, align 1
  %24 = alloca %union.access_rights_u, align 1
  %25 = alloca %union.pa_u, align 8
  %26 = alloca %union.vmx_ext_exit_qual_u, align 8
  %27 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %28 = alloca %union.ia32e_sept_u, align 8
  %29 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %30 = getelementptr inbounds %struct.anon.32, ptr %29, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 4
  store i8 %34, ptr %20, align 1
  %35 = load i64, ptr %9, align 8
  %36 = load i8, ptr %20, align 1
  %37 = call zeroext i8 @get_gpa_shared_bit(i64 noundef %35, i8 noundef zeroext %36) #4
  store i8 %37, ptr %23, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 1, i1 false)
  %38 = load i8, ptr %24, align 1
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %24, align 1
  %41 = load i32, ptr %13, align 4
  %42 = icmp eq i32 %41, 1
  %43 = zext i1 %42 to i64
  %44 = select i1 %42, i32 1, i32 0
  %45 = trunc i32 %44 to i8
  %46 = load i8, ptr %24, align 1
  %47 = and i8 %45, 1
  %48 = shl i8 %47, 1
  %49 = and i8 %46, -3
  %50 = or i8 %49, %48
  store i8 %50, ptr %24, align 1
  %51 = load i8, ptr %24, align 1
  %52 = and i8 %51, -5
  %53 = or i8 %52, 0
  store i8 %53, ptr %24, align 1
  %54 = load i8, ptr %24, align 1
  %55 = zext i8 %54 to i64
  store i64 %55, ptr %21, align 8
  %56 = load i8, ptr %20, align 1
  %57 = load i8, ptr %14, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %59, i32 0, i32 17
  %61 = load i8, ptr %60, align 8
  %62 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds %struct.anon.32, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call zeroext i8 @check_gpa_validity(i64 %64, i8 noundef zeroext %56, i8 noundef zeroext %57, i8 noundef zeroext %61) #4
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %7
  store i64 -4611684918915760128, ptr %8, align 8
  br label %295

68:                                               ; preds = %7
  %69 = load i8, ptr %23, align 1
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  call void @ia32_vmread(i64 noundef 8252, ptr noundef %16) #4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 6
  %77 = and i64 %76, 1
  %78 = load i64, ptr %16, align 8
  %79 = and i64 %77, 1
  %80 = shl i64 %79, 6
  %81 = and i64 %78, -65
  %82 = or i64 %81, %80
  store i64 %82, ptr %16, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = lshr i64 %86, 7
  %88 = and i64 %87, 1
  %89 = load i64, ptr %16, align 8
  %90 = and i64 %88, 1
  %91 = shl i64 %90, 7
  %92 = and i64 %89, -129
  %93 = or i64 %92, %91
  store i64 %93, ptr %16, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 7
  %99 = load i64, ptr %16, align 8
  %100 = and i64 %98, 7
  %101 = and i64 %99, -8
  %102 = or i64 %101, %100
  store i64 %102, ptr %16, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.tdcs_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 3
  %108 = and i64 %107, 7
  %109 = load i64, ptr %16, align 8
  %110 = and i64 %108, 7
  %111 = shl i64 %110, 3
  %112 = and i64 %109, -57
  %113 = or i64 %112, %111
  store i64 %113, ptr %16, align 8
  br label %119

114:                                              ; preds = %68
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.tdcs_s, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %16, align 8
  br label %119

119:                                              ; preds = %114, %71
  %120 = load i8, ptr %23, align 1
  %121 = icmp ne i8 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = trunc i32 %123 to i8
  %125 = load i16, ptr %12, align 2
  %126 = getelementptr inbounds %union.ia32e_eptp_u, ptr %16, i32 0, i32 0
  %127 = getelementptr inbounds %struct.anon.66, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %130 = getelementptr inbounds %struct.anon.32, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds %union.access_rights_u, ptr %24, i32 0, i32 0
  %133 = getelementptr inbounds %struct.anon.72, ptr %132, i32 0, i32 0
  %134 = load i8, ptr %133, align 1
  %135 = call i32 @gpa_translate(i64 %128, i64 %131, i8 noundef zeroext %124, i16 noundef zeroext %125, i8 %134, ptr noundef %22, ptr noundef %17, ptr noundef %19) #4
  store i32 %135, ptr %18, align 4
  %136 = load i64, ptr %9, align 8
  store i64 %136, ptr %25, align 8
  %137 = getelementptr inbounds %struct.anon.32, ptr %25, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = and i64 %138, -4096
  %140 = or i64 %139, 0
  store i64 %140, ptr %137, align 8
  %141 = getelementptr inbounds %union.access_rights_u, ptr %24, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon.72, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 1
  call void @map_permissions(ptr noundef %21, i8 %143) #4
  %144 = load i8, ptr %19, align 1
  %145 = and i8 %144, 1
  %146 = zext i8 %145 to i64
  %147 = load i64, ptr %21, align 8
  %148 = and i64 %146, 1
  %149 = shl i64 %148, 3
  %150 = and i64 %147, -9
  %151 = or i64 %150, %149
  store i64 %151, ptr %21, align 8
  %152 = load i8, ptr %19, align 1
  %153 = lshr i8 %152, 1
  %154 = and i8 %153, 1
  %155 = zext i8 %154 to i64
  %156 = load i64, ptr %21, align 8
  %157 = and i64 %155, 1
  %158 = shl i64 %157, 4
  %159 = and i64 %156, -17
  %160 = or i64 %159, %158
  store i64 %160, ptr %21, align 8
  %161 = load i8, ptr %19, align 1
  %162 = lshr i8 %161, 2
  %163 = and i8 %162, 1
  %164 = zext i8 %163 to i64
  %165 = load i64, ptr %21, align 8
  %166 = and i64 %164, 1
  %167 = shl i64 %166, 5
  %168 = and i64 %165, -33
  %169 = or i64 %168, %167
  store i64 %169, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 8, i1 false)
  %170 = load i64, ptr %27, align 8
  %171 = and i64 %170, -65536
  %172 = or i64 %171, 48
  store i64 %172, ptr %27, align 8
  %173 = load i8, ptr %23, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %119
  %176 = load i32, ptr %18, align 4
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %175, %119
  %179 = phi i1 [ false, %119 ], [ %177, %175 ]
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %227

183:                                              ; preds = %178
  %184 = load i64, ptr %17, align 8
  store i64 %184, ptr %28, align 8
  %185 = getelementptr inbounds %union.ia32e_sept_u, ptr %28, i32 0, i32 0
  %186 = getelementptr inbounds %struct.anon.97, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = call zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %187) #4
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %218

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.tdcs_s, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %192, i32 0, i32 16
  %194 = load i64, ptr %193, align 32
  %195 = and i64 %194, 1
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %190
  %198 = load i64, ptr %26, align 8
  %199 = and i64 %198, -16
  %200 = or i64 %199, 6
  store i64 %200, ptr %26, align 8
  %201 = load i64, ptr %21, align 8
  %202 = load i64, ptr %26, align 8
  %203 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %204 = getelementptr inbounds %struct.anon.32, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %27, i32 0, i32 0
  %207 = getelementptr inbounds %struct.anon.96, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %205, i64 %208, i64 noundef %201, i64 noundef %202) #4
  br label %217

209:                                              ; preds = %190
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon.32, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %21, i32 0, i32 0
  %215 = getelementptr inbounds %struct.anon.89, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  call void @inject_ve_and_return_to_td(ptr noundef %210, i64 %213, i64 %216, i32 noundef 1) #4
  br label %217

217:                                              ; preds = %209, %197
  br label %226

218:                                              ; preds = %183
  %219 = load i64, ptr %21, align 8
  %220 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %221 = getelementptr inbounds %struct.anon.32, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %27, i32 0, i32 0
  %224 = getelementptr inbounds %struct.anon.96, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %222, i64 %225, i64 noundef %219, i64 noundef 0) #4
  br label %226

226:                                              ; preds = %218, %217
  br label %227

227:                                              ; preds = %226, %178
  %228 = load i32, ptr %18, align 4
  %229 = icmp eq i32 %228, 3
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %235 = getelementptr inbounds %struct.anon.32, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  call void @tdx_ept_misconfig_exit_to_vmm(i64 %236) #4
  br label %268

237:                                              ; preds = %227
  %238 = load i32, ptr %18, align 4
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = load i64, ptr %21, align 8
  %245 = load i64, ptr %26, align 8
  %246 = getelementptr inbounds %union.pa_u, ptr %25, i32 0, i32 0
  %247 = getelementptr inbounds %struct.anon.32, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %27, i32 0, i32 0
  %250 = getelementptr inbounds %struct.anon.96, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  call void @tdx_ept_violation_exit_to_vmm(i64 %248, i64 %251, i64 noundef %244, i64 noundef %245) #4
  br label %267

252:                                              ; preds = %237
  %253 = load i32, ptr %18, align 4
  %254 = icmp eq i32 %253, 2
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %261 = getelementptr inbounds %struct.anon.32, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %21, i32 0, i32 0
  %264 = getelementptr inbounds %struct.anon.89, ptr %263, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  call void @inject_ve_and_return_to_td(ptr noundef %259, i64 %262, i64 %265, i32 noundef 0) #4
  br label %266

266:                                              ; preds = %258, %252
  br label %267

267:                                              ; preds = %266, %243
  br label %268

268:                                              ; preds = %267, %233
  %269 = load i8, ptr %23, align 1
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %271, label %288

271:                                              ; preds = %268
  %272 = load i64, ptr %17, align 8
  %273 = lshr i64 %272, 3
  %274 = and i64 %273, 7
  %275 = trunc i64 %274 to i32
  %276 = icmp ne i32 %275, 6
  br i1 %276, label %277, label %282

277:                                              ; preds = %271
  %278 = load ptr, ptr %22, align 8
  %279 = load i32, ptr %13, align 4
  %280 = call ptr @map_pa_non_wb(ptr noundef %278, i32 noundef %279) #4
  %281 = load ptr, ptr %15, align 8
  store ptr %280, ptr %281, align 8
  br label %287

282:                                              ; preds = %271
  %283 = load ptr, ptr %22, align 8
  %284 = load i32, ptr %13, align 4
  %285 = call ptr @map_pa(ptr noundef %283, i32 noundef %284) #4
  %286 = load ptr, ptr %15, align 8
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %282, %277
  br label %294

288:                                              ; preds = %268
  %289 = load ptr, ptr %22, align 8
  %290 = load i16, ptr %12, align 2
  %291 = load i32, ptr %13, align 4
  %292 = call ptr @map_pa_with_hkid(ptr noundef %289, i16 noundef zeroext %290, i32 noundef %291) #4
  %293 = load ptr, ptr %15, align 8
  store ptr %292, ptr %293, align 8
  br label %294

294:                                              ; preds = %288, %287
  store i64 0, ptr %8, align 8
  br label %295

295:                                              ; preds = %294, %67
  %296 = load i64, ptr %8, align 8
  ret i64 %296
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gpa_translate(i64, i64, i8 noundef zeroext, i16 noundef zeroext, i8, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @map_permissions(ptr noundef %0, i8 %1) #0 {
  %3 = alloca %union.access_rights_u, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.access_rights_u, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.72, ptr %5, i32 0, i32 0
  store i8 %1, ptr %6, align 1
  store ptr %0, ptr %4, align 8
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -3
  %14 = or i64 %13, 2
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -2
  %18 = or i64 %17, 0
  store i64 %18, ptr %15, align 8
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -2
  %23 = or i64 %22, 1
  store i64 %23, ptr %20, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -3
  %27 = or i64 %26, 0
  store i64 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %19, %10
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -5
  %32 = or i64 %31, 0
  store i64 %32, ptr %29, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_any_pending_and_guest_acceptable(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.97, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.97, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 13
  %13 = load i8, ptr %12, align 4
  ret i8 %13
}

declare void @tdx_ept_violation_exit_to_vmm(i64, i64, i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_ve_and_return_to_td(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %union.pa_u, align 8
  %6 = alloca %union.vmx_exit_qualification_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.32, ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.89, ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i64, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  call void @tdx_inject_ve(i64 noundef 48, i64 noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef 0) #4
  call void @bus_lock_exit() #4
  call void @check_pending_voe_on_debug_td_return() #4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.tdvps_s, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %18, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %19) #4
  ret void
}

declare void @tdx_ept_misconfig_exit_to_vmm(i64) #1

declare ptr @map_pa_non_wb(ptr noundef, i32 noundef) #1

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
  %12 = getelementptr inbounds %struct.anon.32, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @set_hkid_to_pa(i64 %13, i16 noundef zeroext %10) #4
  %15 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.32, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %8, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @map_pa(ptr noundef %18, i32 noundef %19) #4
  ret ptr %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @associate_vcpu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call ptr @get_local_data() #4
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.lp_info_s, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 7
  %19 = call i32 @_lock_cmpxchg_32b(i32 noundef -1, i32 noundef %15, ptr noundef %18) #4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -9223364335978414080, ptr %4, align 8
  br label %60

27:                                               ; preds = %22, %3
  %28 = call ptr @get_local_data() #4
  %29 = getelementptr inbounds %struct.tdx_module_local_s, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.vp_ctx_s, ptr %29, i32 0, i32 13
  store i16 -1, ptr %30, align 2
  %31 = call ptr @get_global_data() #4
  %32 = getelementptr inbounds %struct.tdx_module_global_s, ptr %31, i32 0, i32 20
  %33 = load i64, ptr %32, align 64
  store i64 %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tdvps_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.tdvps_management_s, ptr %35, i32 0, i32 25
  %37 = load i64, ptr %36, align 2
  %38 = load i64, ptr %10, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  call void @clear_module_host_state_flags(ptr noundef %41) #4
  %42 = load ptr, ptr %5, align 8
  call void @clear_lp_host_state_flags(ptr noundef %42) #4
  %43 = load i64, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.tdvps_management_s, ptr %45, i32 0, i32 25
  store i64 %43, ptr %46, align 2
  br label %47

47:                                               ; preds = %40, %27
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  call void @clear_lp_host_state_flags(ptr noundef %51) #4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.tdcs_s, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %53, i32 0, i32 1
  %55 = call i32 @_lock_xadd_32b(ptr noundef %54, i32 noundef 1) #4
  %56 = load ptr, ptr %7, align 8
  store i8 1, ptr %56, align 1
  br label %59

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %57, %50
  store i64 0, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !srcloc !18
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_cmpxchg_32b(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 asm sideeffect "lock\0Acmpxchgl $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %8, i32 %9) #5, !srcloc !19
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @clear_module_host_state_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdvps_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.tdvps_management_s, ptr %10, i32 0, i32 31
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %8
  %16 = load i16, ptr %3, align 2
  %17 = add i16 %16, 1
  store i16 %17, ptr %3, align 2
  br label %4, !llvm.loop !20

18:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @clear_lp_host_state_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  store i16 0, ptr %3, align 2
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdvps_s, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.tdvps_management_s, ptr %10, i32 0, i32 30
  %12 = load i16, ptr %3, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %8
  %16 = load i16, ptr %3, align 2
  %17 = add i16 %16, 1
  store i16 %17, ptr %3, align 2
  br label %4, !llvm.loop !21

18:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_xadd_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 asm sideeffect "lock; xaddl $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #5, !srcloc !22
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_associate_vcpu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 256
  store i8 %14, ptr %10, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i64
  %29 = call i64 @api_error_with_operand_id(i64 noundef -4611678321845993472, i64 noundef %28) #4
  store i64 %29, ptr %5, align 8
  br label %35

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i64 @associate_vcpu(ptr noundef %31, ptr noundef %32, ptr noundef %33) #4
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @associate_vcpu_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @get_local_data() #4
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.lp_info_s, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = call ptr @get_global_data() #4
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 20
  %12 = load i64, ptr %11, align 64
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tdvps_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.tdvps_management_s, ptr %14, i32 0, i32 25
  store i64 %12, ptr %15, align 2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tdvps_s, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.tdvps_management_s, ptr %18, i32 0, i32 7
  store i32 %16, ptr %19, align 8
  %20 = call ptr @get_local_data() #4
  %21 = getelementptr inbounds %struct.tdx_module_local_s, ptr %20, i32 0, i32 11
  %22 = getelementptr inbounds %struct.vp_ctx_s, ptr %21, i32 0, i32 13
  store i16 -1, ptr %22, align 2
  %23 = load ptr, ptr %3, align 8
  call void @clear_module_host_state_flags(ptr noundef %23) #4
  %24 = load ptr, ptr %3, align 8
  call void @clear_lp_host_state_flags(ptr noundef %24) #4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %26, i32 0, i32 1
  %28 = call i32 @_lock_xadd_32b(ptr noundef %27, i32 noundef 1) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_tdvps_fields(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %union.ia32_cr4_t, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call ptr @get_global_data() #4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.tdvps_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.tdvps_management_s, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds [4 x i64], ptr %15, i64 0, i64 0
  store i64 -1, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 62
  %19 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 64
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.tdvps_management_s, ptr %22, i32 0, i32 47
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 %20, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.tdvps_management_s, ptr %26, i32 0, i32 50
  store i16 -1, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 62
  %30 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tdvps_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.tdvps_management_s, ptr %33, i32 0, i32 52
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 0
  store i32 %31, ptr %35, align 16
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %95, %2
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 16
  %42 = zext i16 %41 to i32
  %43 = icmp ule i32 %37, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.tdx_module_global_s, ptr %48, i32 0, i32 63
  %50 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.tdvps_s, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.tdvps_management_s, ptr %53, i32 0, i32 52
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 %56
  store i32 %51, ptr %57, align 4
  br label %58

58:                                               ; preds = %47, %44
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.tdvps_s, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.tdvps_management_s, ptr %60, i32 0, i32 53
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i64], ptr %61, i64 0, i64 %63
  store i64 -1, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.tdvps_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.tdvps_management_s, ptr %66, i32 0, i32 54
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i64], ptr %67, i64 0, i64 %69
  store i64 -1, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.tdvps_s, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.tdvps_management_s, ptr %72, i32 0, i32 55
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i64], ptr %73, i64 0, i64 %75
  store i64 -1, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.tdvps_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.tdvps_management_s, ptr %78, i32 0, i32 58
  %80 = load i32, ptr %6, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i64], ptr %79, i64 0, i64 %81
  store i64 -1, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.tdvps_s, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.tdvps_management_s, ptr %84, i32 0, i32 59
  %86 = load i32, ptr %6, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i64], ptr %85, i64 0, i64 %87
  store i64 -1, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.tdvps_s, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds %struct.tdvps_management_s, ptr %90, i32 0, i32 35
  %92 = load i32, ptr %6, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i64], ptr %91, i64 0, i64 %93
  store i64 -1, ptr %94, align 8
  br label %95

95:                                               ; preds = %58
  %96 = load i32, ptr %6, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %36, !llvm.loop !23

98:                                               ; preds = %36
  store i64 0, ptr %7, align 8
  %99 = call ptr @get_global_data() #4
  %100 = getelementptr inbounds %struct.tdx_module_global_s, ptr %99, i32 0, i32 34
  %101 = getelementptr inbounds %struct.platform_common_config_t, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %8, align 8
  %103 = call ptr @get_global_data() #4
  %104 = getelementptr inbounds %struct.tdx_module_global_s, ptr %103, i32 0, i32 34
  %105 = getelementptr inbounds %struct.platform_common_config_t, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %9, align 8
  %107 = load i64, ptr %8, align 8
  %108 = load i64, ptr %9, align 8
  %109 = xor i64 %108, -1
  %110 = or i64 %107, %109
  %111 = and i64 %110, -2147483649
  %112 = and i64 %111, -2
  store i64 %112, ptr %7, align 8
  %113 = load i64, ptr %7, align 8
  %114 = or i64 %113, 32
  %115 = or i64 %114, 536870912
  %116 = or i64 %115, 1073741824
  %117 = or i64 %116, -4294967296
  %118 = or i64 %117, 536346624
  %119 = or i64 %118, 131072
  %120 = or i64 %119, 65472
  store i64 %120, ptr %7, align 8
  %121 = load i64, ptr %7, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.tdvps_s, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.tdvps_management_s, ptr %123, i32 0, i32 37
  store i64 %121, ptr %124, align 8
  %125 = load i64, ptr %8, align 8
  %126 = and i64 %125, -2147483649
  %127 = and i64 %126, -2
  store i64 %127, ptr %7, align 8
  %128 = load i64, ptr %7, align 8
  %129 = or i64 %128, 32
  store i64 %129, ptr %7, align 8
  %130 = load i64, ptr %7, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.tdvps_s, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.tdvps_management_s, ptr %132, i32 0, i32 38
  store i64 %130, ptr %133, align 16
  %134 = load ptr, ptr %3, align 8
  %135 = call i64 @calc_base_l2_cr4_write_mask(ptr noundef %134) #4
  %136 = getelementptr inbounds %union.ia32_cr4_t, ptr %10, i32 0, i32 0
  %137 = getelementptr inbounds %struct.anon.13, ptr %136, i32 0, i32 0
  store i64 %135, ptr %137, align 8
  %138 = load i64, ptr %10, align 8
  %139 = xor i64 %138, -1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.tdvps_s, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.tdvps_management_s, ptr %141, i32 0, i32 39
  store i64 %139, ptr %142, align 8
  %143 = call ptr @get_global_data() #4
  %144 = getelementptr inbounds %struct.tdx_module_global_s, ptr %143, i32 0, i32 34
  %145 = getelementptr inbounds %struct.platform_common_config_t, ptr %144, i32 0, i32 13
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %11, align 8
  %147 = load i64, ptr %11, align 8
  %148 = or i64 %147, 64
  %149 = or i64 %148, 8192
  store i64 %149, ptr %7, align 8
  %150 = load i64, ptr %7, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.tdvps_s, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.tdvps_management_s, ptr %152, i32 0, i32 40
  store i64 %150, ptr %153, align 64
  %154 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %98
  %157 = load ptr, ptr %3, align 8
  %158 = call i64 @calculate_real_ia32_spec_ctrl(ptr noundef %157, i64 noundef 0) #4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.tdvps_s, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %160, i32 0, i32 0
  store i64 %158, ptr %161, align 128
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %3, align 8
  call void @init_guest_ia32_misc_enable(ptr noundef %162, ptr noundef %163) #4
  br label %164

164:                                              ; preds = %156, %98
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_base_l2_cr4_write_mask(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_cr4_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.td_param_attributes_s, align 1
  %5 = alloca %union.ia32_xcr0_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 128 %10, i64 8, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  store i64 469704639, ptr %2, align 8
  %15 = call ptr @get_global_data() #4
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 34
  %17 = getelementptr inbounds %struct.platform_common_config_t, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = call ptr @get_global_data() #4
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds %struct.platform_common_config_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %2, align 8
  %26 = and i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %2, align 8
  %29 = and i64 %28, %27
  store i64 %29, ptr %2, align 8
  %30 = load i64, ptr %5, align 8
  %31 = lshr i64 %30, 9
  %32 = and i64 %31, 1
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %1
  %35 = load i64, ptr %2, align 8
  %36 = and i64 %35, -4194305
  %37 = or i64 %36, 0
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %34, %1
  %39 = load i64, ptr %5, align 8
  %40 = lshr i64 %39, 12
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr %5, align 8
  %45 = lshr i64 %44, 11
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43, %38
  %49 = load i64, ptr %2, align 8
  %50 = and i64 %49, -8388609
  %51 = or i64 %50, 0
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 14
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %2, align 8
  %59 = and i64 %58, -33554433
  %60 = or i64 %59, 0
  store i64 %60, ptr %2, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load i64, ptr %2, align 8
  %63 = and i64 %62, -524289
  %64 = or i64 %63, 0
  store i64 %64, ptr %2, align 8
  %65 = load i64, ptr %4, align 1
  %66 = lshr i64 %65, 30
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load i64, ptr %2, align 8
  %71 = and i64 %70, -16777217
  %72 = or i64 %71, 0
  store i64 %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %69, %61
  %74 = load i64, ptr %4, align 1
  %75 = lshr i64 %74, 27
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %2, align 8
  %80 = and i64 %79, -134217729
  %81 = or i64 %80, 0
  store i64 %81, ptr %2, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = getelementptr inbounds %union.ia32_cr4_t, ptr %2, i32 0, i32 0
  %84 = getelementptr inbounds %struct.anon.13, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  ret i64 %85
}

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
define internal i64 @calculate_real_ia32_spec_ctrl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_spec_ctrl_u, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = call ptr @get_global_data() #4
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 46
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds %struct.cpuid_flags_s, ptr %14, i32 0, i32 8
  %16 = load i8, ptr %15, align 2
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, -257
  %21 = or i64 %20, 256
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %11
  br label %27

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8
  %25 = and i64 %24, -257
  %26 = or i64 %25, 0
  store i64 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i64, ptr %5, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_guest_ia32_misc_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_misc_enable_u, align 8
  %6 = alloca %union.ia32_misc_enable_u, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @get_global_data() #4
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 34
  %9 = getelementptr inbounds %struct.platform_common_config_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = and i64 %11, 1
  %13 = load i64, ptr %5, align 8
  %14 = and i64 %12, 1
  %15 = and i64 %13, -2
  %16 = or i64 %15, %14
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 128
  %21 = lshr i64 %20, 63
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 7
  %25 = and i64 %22, -129
  %26 = or i64 %25, %24
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  %28 = lshr i64 %27, 11
  %29 = and i64 %28, 1
  %30 = load i64, ptr %5, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 11
  %33 = and i64 %30, -2049
  %34 = or i64 %33, %32
  store i64 %34, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 12
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tdcs_s, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 128
  %43 = lshr i64 %42, 63
  %44 = trunc i64 %43 to i32
  %45 = xor i32 %44, -1
  %46 = and i32 %38, %45
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %5, align 8
  %49 = and i64 %47, 1
  %50 = shl i64 %49, 12
  %51 = and i64 %48, -4097
  %52 = or i64 %51, %50
  store i64 %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds %struct.cpuid_flags_s, ptr %55, i32 0, i32 19
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = load i64, ptr %5, align 8
  %60 = and i64 %58, 1
  %61 = shl i64 %60, 16
  %62 = and i64 %59, -65537
  %63 = or i64 %62, %61
  store i64 %63, ptr %5, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds %struct.cpuid_flags_s, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i64
  %70 = load i64, ptr %5, align 8
  %71 = and i64 %69, 1
  %72 = shl i64 %71, 18
  %73 = and i64 %70, -262145
  %74 = or i64 %73, %72
  store i64 %74, ptr %5, align 8
  %75 = load i64, ptr %5, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.tdvps_s, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %77, i32 0, i32 33
  store i64 %75, ptr %78, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @get_cpuid_lookup_entry(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 79
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.25, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %10
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.25, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %36, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.25, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27, %19
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  br label %43

38:                                               ; preds = %27, %10
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %7, !llvm.loop !24

42:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @get_guest_td_cpl() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %union.seg_arbyte_t, align 4
  call void @ia32_vmread(i64 noundef 18456, ptr noundef %1) #4
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 3
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @inject_pf(i64 noundef %0, i32 %1) #0 {
  %3 = alloca %union.pfec_u, align 4
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca %union.vmx_entry_inter_info_s, align 8
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca %union.vmx_exit_qualification_s, align 8
  %9 = alloca %union.vmx_exit_inter_info_s, align 8
  %10 = alloca %union.ia32_rflags_t, align 8
  %11 = getelementptr inbounds %union.pfec_u, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.108, ptr %11, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  store i64 %0, ptr %4, align 8
  %13 = call ptr @get_local_data() #4
  %14 = getelementptr inbounds %struct.tdx_module_local_s, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.vp_ctx_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 26
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %5, align 2
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = call zeroext i8 @reinject_idt_vectoring_event_if_any() #4
  br label %25

25:                                               ; preds = %23, %2
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %6) #4
  %26 = load i64, ptr %4, align 8
  call void @ia32_load_cr2(i64 noundef %26) #4
  %27 = load i32, ptr %6, align 8
  %28 = lshr i32 %27, 31
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 8
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 8
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %40 = load i64, ptr %7, align 8
  %41 = and i64 %40, -65536
  %42 = or i64 %41, 2
  store i64 %42, ptr %7, align 8
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.96, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void @async_tdexit_to_vmm(i64 noundef 4611686022722355200, i64 %49, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  br label %59

50:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %51 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.96, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.89, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  call void @td_l2_to_l1_exit(i64 %53, i64 %56, i64 noundef 0, i64 %58, i8 noundef zeroext 0) #4
  br label %59

59:                                               ; preds = %50, %46
  br label %60

60:                                               ; preds = %59, %35, %30, %25
  %61 = load i32, ptr %6, align 8
  %62 = lshr i32 %61, 31
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 8
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 7
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load i32, ptr %6, align 8
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 14
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 20
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  call void @inject_df() #4
  br label %84

78:                                               ; preds = %73, %64, %60
  %79 = call i64 @get_guest_cr0_pe() #4
  %80 = shl i64 %79, 11
  %81 = or i64 2147484430, %80
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %81) #4
  %82 = load i32, ptr %3, align 4
  %83 = zext i32 %82 to i64
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %83) #4
  br label %84

84:                                               ; preds = %78, %77
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %10) #4
  %85 = load i64, ptr %10, align 8
  %86 = and i64 %85, -65537
  %87 = or i64 %86, 65536
  store i64 %87, ptr %10, align 8
  %88 = load i64, ptr %10, align 8
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %88) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @reinject_idt_vectoring_event_if_any() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %union.vmx_entry_inter_info_s, align 8
  %3 = alloca %union.vmx_idt_vectoring_info_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %3) #4
  %6 = load i32, ptr %3, align 8
  %7 = lshr i32 %6, 31
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i8 0, ptr %1, align 1
  br label %32

14:                                               ; preds = %0
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %2, align 8
  %16 = load i32, ptr %2, align 8
  %17 = and i32 %16, -2147479553
  %18 = or i32 %17, 0
  store i32 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %19) #4
  %20 = load i32, ptr %3, align 8
  %21 = lshr i32 %20, 11
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  call void @ia32_vmread(i64 noundef 17418, ptr noundef %4) #4
  %25 = load i64, ptr %4, align 8
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef %25) #4
  br label %26

26:                                               ; preds = %24, %14
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %5) #4
  %27 = load i64, ptr %5, align 8
  call void @ia32_vmwrite(i64 noundef 16410, i64 noundef %27) #4
  %28 = load i32, ptr %3, align 8
  %29 = and i32 %28, 2147483647
  %30 = or i32 %29, 0
  store i32 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 17416, i64 noundef %31) #4
  store i8 1, ptr %1, align 1
  br label %32

32:                                               ; preds = %26, %13
  %33 = load i8, ptr %1, align 1
  ret i8 %33
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_cr2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %cr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !25
  ret void
}

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @td_l2_to_l1_exit(i64, i64, i64 noundef, i64, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @inject_df() #0 {
  %1 = call i64 @get_guest_cr0_pe() #4
  %2 = shl i64 %1, 11
  %3 = or i64 2147484424, %2
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %3) #4
  call void @ia32_vmwrite(i64 noundef 16408, i64 noundef 0) #4
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !26
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @calculate_virt_tsc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.uint128_t, align 16
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call { i64, i64 } asm sideeffect "mulq $3\0A", "={ax},={dx},{ax},{bx},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %12) #5, !srcloc !27
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store i64 %14, ptr %9, align 16
  store i64 %15, ptr %10, align 8
  %16 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 16
  %19 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %20 = load i64, ptr %19, align 16
  %21 = lshr i64 %20, 48
  %22 = or i64 %18, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %23, %24
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @write_guest_cr0(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.ia32_cr0_t, align 8
  %7 = alloca %union.ia32_cr4_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.ia32_cr0_t, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %11 = call ptr @get_global_data() #4
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 34
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.platform_common_config_t, ptr %14, i32 0, i32 11
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = and i64 %17, -2
  %19 = or i64 %18, 0
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = and i64 %20, -2147483649
  %22 = or i64 %21, 0
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %4, align 8
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %9, align 8
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %2
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.platform_common_config_t, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %2
  store i16 1, ptr %3, align 2
  br label %101

37:                                               ; preds = %28
  %38 = load i64, ptr %6, align 8
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 31
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i16 1, ptr %3, align 2
  br label %101

49:                                               ; preds = %42, %37
  call void @ia32_vmread(i64 noundef 26628, ptr noundef %7) #4
  %50 = load i64, ptr %7, align 8
  %51 = lshr i64 %50, 23
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load i64, ptr %6, align 8
  %57 = lshr i64 %56, 16
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i16 1, ptr %3, align 2
  br label %101

62:                                               ; preds = %55, %49
  %63 = load i64, ptr %6, align 8
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %5, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %66, %62
  %70 = load i64, ptr %6, align 8
  %71 = lshr i64 %70, 5
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load i64, ptr %6, align 8
  %76 = lshr i64 %75, 29
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8
  %82 = lshr i64 %81, 30
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86, %80, %74, %69, %66
  %92 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #4
  store i16 %92, ptr %3, align 2
  br label %101

93:                                               ; preds = %86
  %94 = load i64, ptr %6, align 8
  %95 = and i64 %94, -536543169
  store i64 %95, ptr %6, align 8
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %10) #4
  %96 = load i64, ptr %10, align 8
  %97 = and i64 %96, 536543168
  %98 = load i64, ptr %6, align 8
  %99 = or i64 %98, %97
  store i64 %99, ptr %6, align 8
  %100 = load i64, ptr %6, align 8
  call void @ia32_vmwrite(i64 noundef 26624, i64 noundef %100) #4
  store i16 0, ptr %3, align 2
  br label %101

101:                                              ; preds = %93, %91, %61, %48, %36
  %102 = load i16, ptr %3, align 2
  ret i16 %102
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 8
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @is_guest_cr4_allowed_by_td_config(i64 %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %union.ia32_cr4_t, align 8
  %6 = alloca %union.ia32_xcr0_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.td_param_attributes_s, align 1
  %9 = getelementptr inbounds %union.ia32_cr4_t, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.13, ptr %9, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds %union.ia32_xcr0_t, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.112, ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tdcs_s, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 128 %15, i64 8, i1 false)
  %16 = load i64, ptr %6, align 8
  %17 = lshr i64 %16, 9
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 22
  %23 = and i64 %22, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %20, %3
  %27 = load i64, ptr %6, align 8
  %28 = lshr i64 %27, 12
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = lshr i64 %32, 11
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31, %26
  %37 = load i64, ptr %5, align 8
  %38 = lshr i64 %37, 23
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36, %31
  %43 = load i64, ptr %6, align 8
  %44 = lshr i64 %43, 14
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 25
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %36, %20
  store i8 0, ptr %4, align 1
  br label %87

54:                                               ; preds = %47, %42
  %55 = load i64, ptr %5, align 8
  %56 = lshr i64 %55, 19
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i8 0, ptr %4, align 1
  br label %87

61:                                               ; preds = %54
  %62 = load i64, ptr %8, align 1
  %63 = lshr i64 %62, 30
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i64, ptr %5, align 8
  %69 = lshr i64 %68, 24
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i8 0, ptr %4, align 1
  br label %87

74:                                               ; preds = %67, %61
  %75 = load i64, ptr %8, align 1
  %76 = lshr i64 %75, 27
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load i64, ptr %5, align 8
  %81 = lshr i64 %80, 27
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i8 0, ptr %4, align 1
  br label %87

86:                                               ; preds = %79, %74
  store i8 1, ptr %4, align 1
  br label %87

87:                                               ; preds = %86, %85, %73, %60, %53
  %88 = load i8, ptr %4, align 1
  ret i8 %88
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @write_guest_cr4(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.ia32_cr0_t, align 8
  %9 = alloca %union.ia32_cr4_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ia32_cr4_t, align 8
  %12 = alloca %union.ia32_xcr0_t, align 8
  %13 = alloca %union.ia32_cr4_t, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = call ptr @get_global_data() #4
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 34
  store ptr %15, ptr %10, align 8
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = and i64 %20, -8193
  %22 = or i64 %21, 0
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %5, align 8
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %11, align 8
  %26 = and i64 %24, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %3
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.platform_common_config_t, ptr %30, i32 0, i32 14
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %32, -1
  %34 = and i64 %29, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %3
  store i32 1, ptr %4, align 4
  br label %123

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %union.ia32_cr4_t, ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.13, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %union.ia32_xcr0_t, ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.112, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i8 @is_guest_cr4_allowed_by_td_config(i64 %45, ptr noundef %42, i64 %48) #4
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %123

52:                                               ; preds = %37
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %8) #4
  %53 = load i64, ptr %9, align 8
  %54 = lshr i64 %53, 23
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8
  %60 = lshr i64 %59, 16
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  br label %123

65:                                               ; preds = %58, %52
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.tdvps_s, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.tdvps_management_s, ptr %67, i32 0, i32 26
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %111

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.tdcs_s, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 32
  %77 = lshr i64 %76, 3
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %72
  call void @ia32_vmread(i64 noundef 24582, ptr noundef %13) #4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.tdcs_s, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds %struct.cpuid_flags_s, ptr %84, i32 0, i32 20
  %86 = load i8, ptr %85, align 2
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %81
  %89 = load i64, ptr %13, align 8
  %90 = lshr i64 %89, 6
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = load i64, ptr %9, align 8
  %95 = lshr i64 %94, 6
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 1, ptr %4, align 4
  br label %123

100:                                              ; preds = %93, %88
  br label %101

101:                                              ; preds = %100, %81
  %102 = load i64, ptr %9, align 8
  %103 = lshr i64 %102, 6
  %104 = and i64 %103, 1
  %105 = load i64, ptr %13, align 8
  %106 = and i64 %104, 1
  %107 = shl i64 %106, 6
  %108 = and i64 %105, -65
  %109 = or i64 %108, %107
  store i64 %109, ptr %13, align 8
  %110 = load i64, ptr %13, align 8
  call void @ia32_vmwrite(i64 noundef 24582, i64 noundef %110) #4
  store i32 0, ptr %4, align 4
  br label %123

111:                                              ; preds = %72, %65
  %112 = load i64, ptr %9, align 8
  %113 = lshr i64 %112, 6
  %114 = and i64 %113, 1
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #4
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %4, align 4
  br label %123

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #4
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %120, %116, %101, %99, %64, %51, %36
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @verify_td_attributes(i64 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.td_param_attributes_s, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.td_param_attributes_s, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.74, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 1
  store i8 %1, ptr %5, align 1
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 71
  %13 = load i64, ptr %12, align 16
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %18, %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tdx_module_global_s, ptr %23, i32 0, i32 72
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %2
  store i8 0, ptr %3, align 1
  br label %63

28:                                               ; preds = %17
  %29 = load i64, ptr %4, align 1
  %30 = lshr i64 %29, 29
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load i64, ptr %4, align 1
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %4, align 1
  %40 = lshr i64 %39, 63
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i8 0, ptr %3, align 1
  br label %63

44:                                               ; preds = %38
  br label %50

45:                                               ; preds = %28
  %46 = load i8, ptr %5, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 0, ptr %3, align 1
  br label %63

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i64, ptr %4, align 1
  %52 = lshr i64 %51, 63
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i64, ptr %4, align 1
  %57 = lshr i64 %56, 16
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 0, ptr %3, align 1
  br label %63

62:                                               ; preds = %55, %50
  store i8 1, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %48, %43, %27
  %64 = load i8, ptr %3, align 1
  ret i8 %64
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @verify_td_config_flags(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.config_flags_s, align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.config_flags_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.28, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 1
  %7 = call ptr @get_global_data() #4
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 73
  %11 = load i64, ptr %10, align 128
  %12 = xor i64 %11, -1
  %13 = and i64 %8, %12
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 74
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %16, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 74
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15, %1
  store i8 0, ptr %2, align 1
  br label %40

26:                                               ; preds = %15
  %27 = load i64, ptr %3, align 1
  %28 = lshr i64 %27, 4
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i64, ptr %3, align 1
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 0, ptr %2, align 1
  br label %40

39:                                               ; preds = %32, %26
  store i8 1, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %38, %25
  %41 = load i8, ptr %2, align 1
  ret i8 %41
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_xfam(i64 %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %union.ia32_xcr0_t, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.ia32_xcr0_t, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.112, ptr %5, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = call ptr @get_global_data() #4
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 54
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 55
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %11, %14
  %16 = zext i32 %15 to i64
  %17 = and i64 449511, %16
  %18 = xor i64 %17, -1
  %19 = and i64 %8, %18
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %79

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8
  %24 = and i64 %23, 3
  %25 = icmp ne i64 %24, 3
  br i1 %25, label %77, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = lshr i64 %27, 5
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i64, ptr %3, align 8
  %34 = lshr i64 %33, 2
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %32, %26
  %38 = load i64, ptr %3, align 8
  %39 = lshr i64 %38, 5
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = load i64, ptr %3, align 8
  %43 = lshr i64 %42, 6
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %77, label %47

47:                                               ; preds = %37
  %48 = load i64, ptr %3, align 8
  %49 = lshr i64 %48, 5
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = load i64, ptr %3, align 8
  %53 = lshr i64 %52, 7
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %51, %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %47
  %58 = load i64, ptr %3, align 8
  %59 = lshr i64 %58, 12
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %3, align 8
  %63 = lshr i64 %62, 11
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %57
  %68 = load i64, ptr %3, align 8
  %69 = lshr i64 %68, 17
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = load i64, ptr %3, align 8
  %73 = lshr i64 %72, 18
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67, %57, %47, %37, %32, %22
  store i8 0, ptr %2, align 1
  br label %79

78:                                               ; preds = %67
  store i8 1, ptr %2, align 1
  br label %79

79:                                               ; preds = %78, %77, %21
  %80 = load i8, ptr %2, align 1
  ret i8 %80
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @verify_and_set_td_eptp_controls(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %union.ia32e_eptp_u, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = getelementptr inbounds %union.ia32e_eptp_u, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.66, ptr %13, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i64 4, ptr %10, align 8
  %15 = call ptr @get_global_data() #4
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 34
  %17 = getelementptr inbounds %struct.platform_common_config_t, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = lshr i64 %19, 7
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i64 3, ptr %10, align 8
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i64, ptr %6, align 8
  %26 = and i64 %25, 7
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 6
  br i1 %28, label %69, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8
  %31 = lshr i64 %30, 3
  %32 = and i64 %31, 7
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %69, label %35

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %36, 3
  %38 = and i64 %37, 7
  %39 = load i64, ptr %10, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %69, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %6, align 8
  %43 = lshr i64 %42, 6
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %41
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %48, 7
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %6, align 8
  %55 = lshr i64 %54, 8
  %56 = and i64 %55, 15
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %6, align 8
  %61 = lshr i64 %60, 12
  %62 = and i64 %61, 1099511627775
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load i64, ptr %6, align 8
  %66 = lshr i64 %65, 52
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59, %53, %47, %41, %35, %29, %24
  store i8 0, ptr %5, align 1
  br label %104

70:                                               ; preds = %64
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = load i64, ptr %6, align 8
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 7
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 0, ptr %5, align 1
  br label %104

81:                                               ; preds = %74, %70
  %82 = load i8, ptr %9, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 3
  store i8 %82, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.tdr_s, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [9 x i64], ptr %88, i64 0, i64 3
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %12, align 8
  %91 = getelementptr inbounds %struct.anon.32, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = lshr i64 %92, 12
  %94 = and i64 %93, 1099511627775
  %95 = load i64, ptr %6, align 8
  %96 = and i64 %94, 1099511627775
  %97 = shl i64 %96, 12
  %98 = and i64 %95, -4503599627366401
  %99 = or i64 %98, %97
  store i64 %99, ptr %6, align 8
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.tdcs_s, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %102, i32 0, i32 4
  store i64 %100, ptr %103, align 8
  store i8 1, ptr %5, align 1
  br label %104

104:                                              ; preds = %81, %80, %69
  %105 = load i8, ptr %5, align 1
  ret i8 %105
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @calculate_tsc_virt_params(i64 noundef %0, i64 noundef %1, i16 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union.uint128_t, align 16
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp uge i64 %16, 152588
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  call void @fatal_error(i32 noundef 177, i8 noundef zeroext 0, ptr noundef null) #4
  br label %23

23:                                               ; preds = %22, %6
  %24 = load i16, ptr %9, align 2
  %25 = zext i16 %24 to i64
  %26 = mul i64 %25, 25000000
  %27 = load i64, ptr %8, align 8
  %28 = call i64 asm sideeffect "mulq $2\0Adivq $3\0A", "={ax},{ax},r,{bx},~{rdx},~{dirflag},~{fpsr},~{flags}"(i64 %26, i64 281474976710656, i64 %27) #5, !srcloc !28
  store i64 %28, ptr %13, align 8
  %29 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %13, align 8
  %33 = call { i64, i64 } asm sideeffect "mulq $3\0A", "={ax},={dx},{ax},{bx},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %32) #5, !srcloc !29
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = extractvalue { i64, i64 } %33, 1
  store i64 %34, ptr %29, align 16
  store i64 %35, ptr %30, align 8
  %36 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = shl i64 %37, 16
  %39 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %40 = load i64, ptr %39, align 16
  %41 = lshr i64 %40, 48
  %42 = or i64 %38, %41
  store i64 %42, ptr %14, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %14, align 8
  %46 = sub i64 0, %45
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %46, %47
  %49 = load ptr, ptr %12, align 8
  store i64 %48, ptr %49, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_guest_xcr0_value(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.ia32_xcr0_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.ia32_xcr0_t, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.112, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 54
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %14, %15
  %17 = xor i64 %16, -1
  %18 = and i64 %10, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %80

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i8 0, ptr %3, align 1
  br label %80

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8
  %34 = lshr i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %32, %26
  %38 = load i64, ptr %4, align 8
  %39 = lshr i64 %38, 5
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i64, ptr %4, align 8
  %45 = lshr i64 %44, 2
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %78

48:                                               ; preds = %43, %37
  %49 = load i64, ptr %4, align 8
  %50 = lshr i64 %49, 5
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = load i64, ptr %4, align 8
  %54 = lshr i64 %53, 6
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %48
  %59 = load i64, ptr %4, align 8
  %60 = lshr i64 %59, 5
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %4, align 8
  %64 = lshr i64 %63, 7
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %58
  %69 = load i64, ptr %4, align 8
  %70 = lshr i64 %69, 17
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = load i64, ptr %4, align 8
  %74 = lshr i64 %73, 18
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68, %58, %48, %43, %32
  store i8 0, ptr %3, align 1
  br label %80

79:                                               ; preds = %68
  store i8 1, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %78, %25, %20
  %81 = load i8, ptr %3, align 1
  ret i8 %81
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @send_self_ipi(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.ia32_apic_icr_u, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.anon.113, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %6, 7
  %10 = shl i32 %9, 8
  %11 = and i32 %8, -1793
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.anon.113, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -786433
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 8
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %struct.anon.113, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %17, 255
  %21 = and i32 %19, -256
  %22 = or i32 %21, %20
  store i32 %22, ptr %18, align 8
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @ia32_wrmsr(i64 noundef 2059, i64 noundef 0) #4
  br label %26

26:                                               ; preds = %25, %2
  %27 = call i64 @ia32_rdmsr(i64 noundef 2050) #4
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.anon.113, ptr %5, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load i64, ptr %5, align 8
  call void @ia32_wrmsr(i64 noundef 2096, i64 noundef %31) #4
  ret void
}

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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !30
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdmsr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !31
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
define hidden zeroext i8 @get_random_64b(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i8 @ia32_rdrand(ptr noundef %9) #4
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  br label %18

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %5, !llvm.loop !32

17:                                               ; preds = %5
  store i8 0, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_rdrand(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, i64 } asm sideeffect "rdrand $0 \0Apushfq; popq $1\0A", "=r,=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !33
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @initialize_extended_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 393983
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %4) #4
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 130304
  call void @ia32_wrmsr(i64 noundef 3488, i64 noundef %6) #4
  %7 = call ptr @get_global_data() #4
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %2, align 8
  call void @ia32_xrstors(ptr noundef %8, i64 noundef %9) #4
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !34
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xrstors(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  call void asm sideeffect "xrstors $0 \0A", "*m,{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i32 %7, i32 %10) #5, !srcloc !35
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_guest_pde_bs() #0 {
  %1 = alloca %union.ia32_rflags_t, align 8
  %2 = alloca %union.ia32_debugctl_t, align 8
  %3 = alloca %union.pending_debug_exception_t, align 8
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %1) #4
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %2) #4
  call void @ia32_vmread(i64 noundef 26658, ptr noundef %3) #4
  %4 = load i64, ptr %1, align 8
  %5 = lshr i64 %4, 8
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %0
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %9, %0
  %16 = phi i1 [ false, %0 ], [ %14, %9 ]
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 1, i32 0
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %3, align 8
  %21 = and i64 %19, 1
  %22 = shl i64 %21, 14
  %23 = and i64 %20, -16385
  %24 = or i64 %23, %22
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 26658, i64 noundef %25) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @advance_guest_rip() #0 {
  call void @current_vmcs_guest_rip_advance(i64 noundef 0) #4
  call void @clear_movss_sti_blocking() #4
  call void @set_guest_pde_bs() #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @current_vmcs_guest_rip_advance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %3) #4
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %2) #4
  %7 = load i64, ptr %2, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @fatal_error(i32 noundef 186, i8 noundef zeroext 0, ptr noundef null) #4
  br label %14

14:                                               ; preds = %13, %6
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = add i64 %16, %17
  call void @ia32_vmwrite(i64 noundef 26654, i64 noundef %18) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @clear_movss_sti_blocking() #0 {
  %1 = alloca %union.vmx_guest_inter_state_u, align 8
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %1) #4
  %2 = load i32, ptr %1, align 8
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6, %0
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, -3
  %13 = or i32 %12, 0
  store i32 %13, ptr %1, align 8
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, -2
  %16 = or i32 %15, 0
  store i32 %16, ptr %1, align 8
  %17 = load i64, ptr %1, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %17) #4
  br label %18

18:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @increment_fixed_ctr0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 128
  %7 = lshr i64 %6, 63
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = call i64 @ia32_rdmsr(i64 noundef 777) #4
  %11 = add i64 %10, 1
  call void @ia32_wrmsr(i64 noundef 777, i64 noundef %11) #4
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @check_mem_enc_alg(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %union.ia32_tme_capability_t, align 8
  %5 = alloca %union.ia32_tme_activate_t, align 8
  %6 = getelementptr inbounds %union.ia32_tme_capability_t, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.19, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_tme_activate_t, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.20, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 2434, ptr %3, align 4
  br label %75

15:                                               ; preds = %2
  %16 = call ptr @get_sysinfo_table() #4
  %17 = getelementptr inbounds %struct.sysinfo_table_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 2433, ptr %3, align 4
  br label %75

33:                                               ; preds = %27, %21
  %34 = load i64, ptr %5, align 8
  %35 = lshr i64 %34, 50
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load i64, ptr %5, align 8
  %41 = lshr i64 %40, 48
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 2434, ptr %3, align 4
  br label %75

46:                                               ; preds = %39, %33
  br label %74

47:                                               ; preds = %15
  %48 = load i64, ptr %4, align 8
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i64, ptr %4, align 8
  %55 = lshr i64 %54, 1
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 2433, ptr %3, align 4
  br label %75

60:                                               ; preds = %53, %47
  %61 = load i64, ptr %5, align 8
  %62 = lshr i64 %61, 51
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load i64, ptr %5, align 8
  %68 = lshr i64 %67, 49
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 2434, ptr %3, align 4
  br label %75

73:                                               ; preds = %66, %60
  br label %74

74:                                               ; preds = %73, %46
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %74, %72, %59, %45, %32, %14
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @is_msr_dynamic_bit_cleared(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %11) #4
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %87, label %15

15:                                               ; preds = %10, %3
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i8 @is_cet_supported_in_tdcs(ptr noundef %19) #4
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %87, label %23

23:                                               ; preds = %18, %15
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 @is_pt_supported_in_tdcs(ptr noundef %27) #4
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %87, label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @is_uli_supported_in_tdcs(ptr noundef %35) #4
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %87, label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @is_lbr_supported_in_tdcs(ptr noundef %43) #4
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %87, label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i8 @is_waitpkg_supported_in_tdcs(ptr noundef %51) #4
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %47
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i8 @is_pks_supported_in_tdcs(ptr noundef %59) #4
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %58, %55
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = call zeroext i8 @is_xfd_supported_in_tdcs(ptr noundef %67) #4
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i8 @is_tsx_supported_in_tdcs(ptr noundef %75) #4
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %80, 11
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i8 @is_perfmon_and_pebs_available_supported_in_tdcs(ptr noundef %83) #4
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %74, %66, %58, %50, %42, %34, %26, %18, %10
  store i8 1, ptr %4, align 1
  br label %168

88:                                               ; preds = %82, %79
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 12
  br i1 %90, label %91, label %167

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 837
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8
  %96 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %95) #4
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i8 @is_pt_supported_in_tdcs(ptr noundef %100) #4
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i8 1, ptr %4, align 1
  br label %168

105:                                              ; preds = %99, %94, %91
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 809
  br i1 %107, label %108, label %123

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %109) #4
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = call ptr @get_global_data() #4
  %115 = getelementptr inbounds %struct.tdx_module_global_s, ptr %114, i32 0, i32 34
  %116 = getelementptr inbounds %struct.platform_common_config_t, ptr %115, i32 0, i32 19
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 15
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i8 1, ptr %4, align 1
  br label %168

123:                                              ; preds = %113, %108, %105
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 6401
  br i1 %125, label %153, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %127, 6405
  br i1 %128, label %153, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = icmp eq i32 %130, 6409
  br i1 %131, label %153, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %6, align 4
  %134 = icmp eq i32 %133, 6413
  br i1 %134, label %153, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 6417
  br i1 %137, label %153, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 %139, 6421
  br i1 %140, label %153, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 6425
  br i1 %143, label %153, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %6, align 4
  %146 = icmp eq i32 %145, 6429
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 4
  %149 = icmp uge i32 %148, 390
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = icmp ule i32 %151, 397
  br i1 %152, label %153, label %166

153:                                              ; preds = %150, %144, %141, %138, %135, %132, %129, %126, %123
  %154 = load ptr, ptr %5, align 8
  %155 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %154) #4
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %153
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.tdcs_s, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %160, i32 0, i32 8
  %162 = load i16, ptr %161, align 128
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i8 1, ptr %4, align 1
  br label %168

166:                                              ; preds = %158, %153, %150, %147
  br label %167

167:                                              ; preds = %166, %88
  store i8 0, ptr %4, align 1
  br label %168

168:                                              ; preds = %167, %165, %122, %104, %87
  %169 = load i8, ptr %4, align 1
  ret i8 %169
}

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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_cet_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4096
  %13 = or i64 %7, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 1, i32 0
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pt_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 256
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_uli_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 16384
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_lbr_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 32768
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 1, i32 0
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_waitpkg_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 2
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pks_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 128
  %7 = lshr i64 %6, 30
  %8 = and i64 %7, 1
  %9 = trunc i64 %8 to i8
  ret i8 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_xfd_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tsx_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_perfmon_and_pebs_available_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 128
  %7 = lshr i64 %6, 63
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = call ptr @get_global_data() #4
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 34
  %13 = getelementptr inbounds %struct.platform_common_config_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 12
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %1
  %20 = phi i1 [ false, %1 ], [ %18, %10 ]
  %21 = zext i1 %20 to i32
  %22 = trunc i32 %21 to i8
  ret i8 %22
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_msr_bitmaps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %119, %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 442
  br i1 %13, label %14, label %122

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.msr_lookup_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.msr_lookup_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = call zeroext i8 @is_msr_dynamic_bit_cleared(ptr noundef %20, i32 noundef %21, i32 noundef %26) #4
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.msr_lookup_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %30, %14
  %38 = phi i1 [ true, %14 ], [ %36, %30 ]
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %5, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.msr_lookup_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call zeroext i8 @is_msr_dynamic_bit_cleared(ptr noundef %41, i32 noundef %42, i32 noundef %47) #4
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %3, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.msr_lookup_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br label %58

58:                                               ; preds = %51, %37
  %59 = phi i1 [ true, %37 ], [ %57, %51 ]
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %6, align 1
  %62 = load i8, ptr %5, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i8, ptr %6, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %119

68:                                               ; preds = %64, %58
  br label %69

69:                                               ; preds = %115, %68
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.msr_lookup_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ule i32 %70, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 4
  %79 = and i32 %78, -1073741824
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i64
  %82 = select i1 %80, i64 1024, i64 0
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %4, align 4
  %85 = and i32 %84, 1073741823
  %86 = udiv i32 %85, 8
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %4, align 4
  %90 = and i32 %89, 1073741823
  %91 = urem i32 %90, 8
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.tdcs_s, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [4096 x i8], ptr %93, i64 0, i64 %95
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.tdcs_s, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = add i64 %100, 2048
  %102 = getelementptr inbounds [4096 x i8], ptr %98, i64 0, i64 %101
  store ptr %102, ptr %10, align 8
  %103 = load i8, ptr %5, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %77
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %8, align 4
  call void @btr_32b(ptr noundef %106, i32 noundef %107) #4
  br label %108

108:                                              ; preds = %105, %77
  %109 = load i8, ptr %6, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %8, align 4
  call void @btr_32b(ptr noundef %112, i32 noundef %113) #4
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %69, !llvm.loop !36

118:                                              ; preds = %69
  br label %119

119:                                              ; preds = %118, %67
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %11, !llvm.loop !37

122:                                              ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @btr_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void asm sideeffect "btr $1, $0;", "=*m,{ax},~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #5, !srcloc !38
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_xbuff_offsets_and_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call ptr @get_global_data() #4
  store ptr %8, ptr %5, align 8
  store i32 576, ptr %6, align 4
  store i32 2, ptr %7, align 4
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp ule i32 %10, 18
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = and i64 %13, %16
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tdx_module_global_s, ptr %20, i32 0, i32 57
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [19 x %struct.xsave_component_info_s], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.xsave_component_info_s, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 63
  %31 = and i32 %30, -64
  store i32 %31, ptr %6, align 4
  br label %32

32:                                               ; preds = %28, %19
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [19 x i32], ptr %36, i64 0, i64 %38
  store i32 %33, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 57
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [19 x %struct.xsave_component_info_s], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.xsave_component_info_s, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %32, %12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %9, !llvm.loop !39

53:                                               ; preds = %9
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.tdcs_s, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %56, i32 0, i32 10
  store i32 %54, ptr %57, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_imported_td_state_mutable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @update_mutable_cpuid_flags(ptr noundef %3) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @update_mutable_cpuid_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca %union.feature_paravirt_ctls_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.cpuid_config_return_values_t, align 1
  %7 = alloca %union.cpuid_01_ecx_t, align 4
  %8 = alloca %union.cpuid_01_edx_t, align 4
  %9 = alloca %union.cpuid_07_00_ebx_u, align 4
  %10 = alloca %union.cpuid_07_00_ecx_u, align 4
  %11 = alloca %union.cpuid_07_00_edx_u, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %13, i32 0, i32 16
  %15 = load i64, ptr %14, align 32
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.tdcs_s, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %20, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %21, i64 8, i1 false)
  %22 = call i32 @get_cpuid_lookup_entry(i32 noundef 1, i32 noundef -1) #4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, -1
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  call void @fatal_error(i32 noundef 180, i8 noundef zeroext 0, ptr noundef null) #4
  br label %30

30:                                               ; preds = %29, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tdcs_s, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %32, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 16 %35, i64 16, i1 false)
  %36 = getelementptr inbounds %struct.anon.26, ptr %6, i32 0, i32 2
  %37 = load i32, ptr %36, align 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = lshr i32 %38, 18
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %30
  %43 = load i8, ptr %3, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = lshr i64 %46, 1
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i1 [ true, %42 ], [ %50, %45 ]
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i1 [ false, %30 ], [ %52, %51 ]
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.tdcs_s, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds %struct.cpuid_flags_s, ptr %59, i32 0, i32 1
  store i8 %56, ptr %60, align 1
  %61 = load i32, ptr %7, align 4
  %62 = lshr i32 %61, 24
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = load i8, ptr %3, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = lshr i64 %69, 11
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i1 [ true, %65 ], [ %73, %68 ]
  br label %76

76:                                               ; preds = %74, %53
  %77 = phi i1 [ false, %53 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.tdcs_s, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds %struct.cpuid_flags_s, ptr %82, i32 0, i32 2
  store i8 %79, ptr %83, align 2
  %84 = load i32, ptr %7, align 4
  %85 = lshr i32 %84, 7
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %76
  %89 = load i8, ptr %3, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8
  %93 = lshr i64 %92, 2
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %91, %88
  %98 = phi i1 [ true, %88 ], [ %96, %91 ]
  br label %99

99:                                               ; preds = %97, %76
  %100 = phi i1 [ false, %76 ], [ %98, %97 ]
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.tdcs_s, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %104, i32 0, i32 9
  %106 = getelementptr inbounds %struct.cpuid_flags_s, ptr %105, i32 0, i32 19
  store i8 %102, ptr %106, align 1
  %107 = load i32, ptr %7, align 4
  %108 = lshr i32 %107, 8
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %99
  %112 = load i8, ptr %3, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i64, ptr %4, align 8
  %116 = lshr i64 %115, 9
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %114, %111
  %121 = phi i1 [ true, %111 ], [ %119, %114 ]
  br label %122

122:                                              ; preds = %120, %99
  %123 = phi i1 [ false, %99 ], [ %121, %120 ]
  %124 = zext i1 %123 to i32
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.tdcs_s, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds %struct.cpuid_flags_s, ptr %128, i32 0, i32 26
  store i8 %125, ptr %129, align 2
  %130 = getelementptr inbounds %struct.anon.26, ptr %6, i32 0, i32 3
  %131 = load i32, ptr %130, align 1
  store i32 %131, ptr %8, align 4
  %132 = load i8, ptr %3, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %122
  %136 = load i64, ptr %4, align 8
  %137 = lshr i64 %136, 3
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load i32, ptr %8, align 4
  %143 = lshr i32 %142, 7
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %141, %135
  %147 = phi i1 [ false, %135 ], [ %145, %141 ]
  %148 = xor i1 %147, true
  br label %149

149:                                              ; preds = %146, %122
  %150 = phi i1 [ false, %122 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.tdcs_s, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %154, i32 0, i32 9
  %156 = getelementptr inbounds %struct.cpuid_flags_s, ptr %155, i32 0, i32 20
  store i8 %152, ptr %156, align 2
  %157 = load i8, ptr %3, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %149
  %161 = load i64, ptr %4, align 8
  %162 = lshr i64 %161, 3
  %163 = and i64 %162, 1
  %164 = trunc i64 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load i32, ptr %8, align 4
  %168 = lshr i32 %167, 14
  %169 = and i32 %168, 1
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i1 [ false, %160 ], [ %170, %166 ]
  %173 = xor i1 %172, true
  br label %174

174:                                              ; preds = %171, %149
  %175 = phi i1 [ false, %149 ], [ %173, %171 ]
  %176 = zext i1 %175 to i32
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.tdcs_s, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds %struct.cpuid_flags_s, ptr %180, i32 0, i32 21
  store i8 %177, ptr %181, align 1
  %182 = load i8, ptr %3, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %174
  %186 = load i64, ptr %4, align 8
  %187 = lshr i64 %186, 4
  %188 = and i64 %187, 1
  %189 = trunc i64 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load i32, ptr %8, align 4
  %193 = lshr i32 %192, 12
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i1 [ false, %185 ], [ %195, %191 ]
  %198 = xor i1 %197, true
  br label %199

199:                                              ; preds = %196, %174
  %200 = phi i1 [ false, %174 ], [ %198, %196 ]
  %201 = zext i1 %200 to i32
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.tdcs_s, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds %struct.cpuid_flags_s, ptr %205, i32 0, i32 22
  store i8 %202, ptr %206, align 2
  %207 = load i32, ptr %8, align 4
  %208 = lshr i32 %207, 22
  %209 = and i32 %208, 1
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %199
  %212 = load i8, ptr %3, align 1
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load i64, ptr %4, align 8
  %216 = lshr i64 %215, 8
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br label %220

220:                                              ; preds = %214, %211
  %221 = phi i1 [ true, %211 ], [ %219, %214 ]
  br label %222

222:                                              ; preds = %220, %199
  %223 = phi i1 [ false, %199 ], [ %221, %220 ]
  %224 = zext i1 %223 to i32
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.tdcs_s, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %227, i32 0, i32 9
  %229 = getelementptr inbounds %struct.cpuid_flags_s, ptr %228, i32 0, i32 25
  store i8 %225, ptr %229, align 1
  %230 = call i32 @get_cpuid_lookup_entry(i32 noundef 7, i32 noundef 0) #4
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %5, align 4
  %232 = icmp ne i32 %231, -1
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %222
  call void @fatal_error(i32 noundef 181, i8 noundef zeroext 0, ptr noundef null) #4
  br label %238

238:                                              ; preds = %237, %222
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.tdcs_s, ptr %239, i32 0, i32 6
  %241 = load i32, ptr %5, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %240, i64 0, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 16 %243, i64 16, i1 false)
  %244 = getelementptr inbounds %struct.anon.26, ptr %6, i32 0, i32 1
  %245 = load i32, ptr %244, align 1
  store i32 %245, ptr %9, align 4
  %246 = load i32, ptr %9, align 4
  %247 = lshr i32 %246, 15
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %261

250:                                              ; preds = %238
  %251 = load i8, ptr %3, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = load i64, ptr %4, align 8
  %255 = lshr i64 %254, 6
  %256 = and i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp ne i32 %257, 0
  br label %259

259:                                              ; preds = %253, %250
  %260 = phi i1 [ true, %250 ], [ %258, %253 ]
  br label %261

261:                                              ; preds = %259, %238
  %262 = phi i1 [ false, %238 ], [ %260, %259 ]
  %263 = zext i1 %262 to i32
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.tdcs_s, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %266, i32 0, i32 9
  %268 = getelementptr inbounds %struct.cpuid_flags_s, ptr %267, i32 0, i32 23
  store i8 %264, ptr %268, align 1
  %269 = load i32, ptr %9, align 4
  %270 = lshr i32 %269, 12
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %284

273:                                              ; preds = %261
  %274 = load i8, ptr %3, align 1
  %275 = icmp ne i8 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i64, ptr %4, align 8
  %278 = lshr i64 %277, 7
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 0
  br label %282

282:                                              ; preds = %276, %273
  %283 = phi i1 [ true, %273 ], [ %281, %276 ]
  br label %284

284:                                              ; preds = %282, %261
  %285 = phi i1 [ false, %261 ], [ %283, %282 ]
  %286 = zext i1 %285 to i32
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.tdcs_s, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %289, i32 0, i32 9
  %291 = getelementptr inbounds %struct.cpuid_flags_s, ptr %290, i32 0, i32 24
  store i8 %287, ptr %291, align 2
  %292 = getelementptr inbounds %struct.anon.26, ptr %6, i32 0, i32 2
  %293 = load i32, ptr %292, align 1
  store i32 %293, ptr %10, align 4
  %294 = load i32, ptr %10, align 4
  %295 = lshr i32 %294, 13
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %284
  %299 = load i8, ptr %3, align 1
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %298
  %302 = load i64, ptr %4, align 8
  %303 = lshr i64 %302, 10
  %304 = and i64 %303, 1
  %305 = trunc i64 %304 to i32
  %306 = icmp ne i32 %305, 0
  br label %307

307:                                              ; preds = %301, %298
  %308 = phi i1 [ true, %298 ], [ %306, %301 ]
  br label %309

309:                                              ; preds = %307, %284
  %310 = phi i1 [ false, %284 ], [ %308, %307 ]
  %311 = zext i1 %310 to i32
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.tdcs_s, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %314, i32 0, i32 9
  %316 = getelementptr inbounds %struct.cpuid_flags_s, ptr %315, i32 0, i32 5
  store i8 %312, ptr %316, align 1
  %317 = getelementptr inbounds %struct.anon.26, ptr %6, i32 0, i32 3
  %318 = load i32, ptr %317, align 1
  store i32 %318, ptr %11, align 4
  %319 = load i32, ptr %11, align 4
  %320 = lshr i32 %319, 18
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %309
  %324 = load i8, ptr %3, align 1
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load i64, ptr %4, align 8
  %328 = lshr i64 %327, 5
  %329 = and i64 %328, 1
  %330 = trunc i64 %329 to i32
  %331 = icmp ne i32 %330, 0
  br label %332

332:                                              ; preds = %326, %323
  %333 = phi i1 [ true, %323 ], [ %331, %326 ]
  br label %334

334:                                              ; preds = %332, %309
  %335 = phi i1 [ false, %309 ], [ %333, %332 ]
  %336 = zext i1 %335 to i32
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.tdcs_s, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %339, i32 0, i32 9
  %341 = getelementptr inbounds %struct.cpuid_flags_s, ptr %340, i32 0, i32 6
  store i8 %337, ptr %341, align 2
  %342 = load i8, ptr %3, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %358

345:                                              ; preds = %334
  %346 = load i64, ptr %4, align 8
  %347 = and i64 %346, 1
  %348 = trunc i64 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = load i32, ptr %11, align 4
  %352 = lshr i32 %351, 30
  %353 = and i32 %352, 1
  %354 = icmp ne i32 %353, 0
  br label %355

355:                                              ; preds = %350, %345
  %356 = phi i1 [ false, %345 ], [ %354, %350 ]
  %357 = xor i1 %356, true
  br label %358

358:                                              ; preds = %355, %334
  %359 = phi i1 [ false, %334 ], [ %357, %355 ]
  %360 = zext i1 %359 to i32
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds %struct.tdcs_s, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %363, i32 0, i32 9
  %365 = getelementptr inbounds %struct.cpuid_flags_s, ptr %364, i32 0, i32 18
  store i8 %361, ptr %365, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @td_immutable_state_cross_check(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %114

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 256
  %13 = call zeroext i8 @check_virt_ia32_vmx_basic(i64 noundef %12) #4
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1152) #4
  store i64 %16, ptr %3, align 8
  br label %115

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tdcs_s, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i8 @check_virt_ia32_vmx_misc(i64 noundef %21) #4
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1157) #4
  store i64 %25, ptr %3, align 8
  br label %115

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tdcs_s, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 16
  %31 = call zeroext i8 @check_virt_ia32_vmx_cr0_fixed0(i64 noundef %30) #4
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1158) #4
  store i64 %34, ptr %3, align 8
  br label %115

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.tdcs_s, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i8 @check_virt_ia32_vmx_cr0_fixed1(i64 noundef %39) #4
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1159) #4
  store i64 %43, ptr %3, align 8
  br label %115

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i8 @check_virt_ia32_vmx_cr4_fixed0(ptr noundef %45) #4
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1160) #4
  store i64 %49, ptr %3, align 8
  br label %115

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i8 @check_virt_ia32_vmx_cr4_fixed1(ptr noundef %51) #4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1161) #4
  store i64 %55, ptr %3, align 8
  br label %115

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = call zeroext i8 @check_virt_ia32_vmx_procbased_ctls2(ptr noundef %57) #4
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1163) #4
  store i64 %61, ptr %3, align 8
  br label %115

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i8 @check_virt_ia32_vmx_ept_vpid_cap(ptr noundef %63) #4
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1164) #4
  store i64 %67, ptr %3, align 8
  br label %115

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.tdcs_s, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 64
  %73 = call zeroext i8 @check_virt_ia32_vmx_true_pinbased_ctls(i64 noundef %72) #4
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %68
  %76 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1165) #4
  store i64 %76, ptr %3, align 8
  br label %115

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i8 @check_virt_ia32_vmx_true_procbased_ctls(ptr noundef %78) #4
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1166) #4
  store i64 %82, ptr %3, align 8
  br label %115

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8
  %85 = call zeroext i8 @check_virt_ia32_vmx_true_exit_ctls(ptr noundef %84) #4
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1167) #4
  store i64 %88, ptr %3, align 8
  br label %115

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i8 @check_virt_ia32_vmx_true_entry_ctls(ptr noundef %90) #4
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1168) #4
  store i64 %94, ptr %3, align 8
  br label %115

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 32
  %100 = call zeroext i8 @check_virt_ia32_vmx_vmfunc(i64 noundef %99) #4
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1169) #4
  store i64 %103, ptr %3, align 8
  br label %115

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %106, i32 0, i32 13
  %108 = load i64, ptr %107, align 8
  %109 = call zeroext i8 @check_virt_ia32_vmx_procbased_ctls3(i64 noundef %108) #4
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %104
  %112 = call i64 @api_error_with_operand_id(i64 noundef -4611672768453279744, i64 noundef 1170) #4
  store i64 %112, ptr %3, align 8
  br label %115

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %2
  store i64 0, ptr %3, align 8
  br label %115

115:                                              ; preds = %114, %111, %102, %93, %87, %81, %75, %66, %60, %54, %48, %42, %33, %24, %15
  %116 = load i64, ptr %3, align 8
  ret i64 %116
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_basic(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.ia32_vmx_basic_t, align 8
  %4 = alloca %union.ia32_vmx_basic_t, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -2147483648
  %8 = or i64 %7, 0
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -35180077121537
  %11 = or i64 %10, 0
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, -562949953421313
  %14 = or i64 %13, 0
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, -16888498602639361
  %17 = or i64 %16, 0
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call i64 @calc_virt_ia32_vmx_basic() #4
  %20 = getelementptr inbounds %union.ia32_vmx_basic_t, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.8, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %18, %22
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_misc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.ia32_vmx_misc_u, align 8
  %4 = alloca %union.ia32_vmx_misc_u, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = and i64 %6, -32
  %8 = or i64 %7, 0
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -257
  %11 = or i64 %10, 0
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, -32769
  %14 = or i64 %13, 0
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, -268435457
  %17 = or i64 %16, 0
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -234881025
  %20 = or i64 %19, 0
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, 4294967295
  %23 = or i64 %22, 0
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @calc_virt_ia32_vmx_misc() #4
  %26 = getelementptr inbounds %union.ia32_vmx_misc_u, ptr %4, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.9, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %24, %28
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  ret i8 %31
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_cr0_fixed0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @calc_virt_ia32_vmx_cr0_fixed(ptr noundef %3, ptr noundef %4) #4
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i8 @check_not_allowed0_vmx_ctls(i64 noundef %5, i64 noundef %6) #4
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_cr0_fixed1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @calc_virt_ia32_vmx_cr0_fixed(ptr noundef %3, ptr noundef %4) #4
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i8 @check_allowed1_virt_vmx_ctls(i64 noundef %5, i64 noundef %6) #4
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_cr4_fixed0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @calc_virt_ia32_vmx_cr4_fixed(ptr noundef %5, ptr noundef %3, ptr noundef %4) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tdcs_s, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 32
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i8 @check_not_allowed0_vmx_ctls(i64 noundef %9, i64 noundef %10) #4
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_cr4_fixed1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @calc_virt_ia32_vmx_cr4_fixed(ptr noundef %5, ptr noundef %3, ptr noundef %4) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tdcs_s, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i8 @check_allowed1_virt_vmx_ctls(i64 noundef %9, i64 noundef %10) #4
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_procbased_ctls2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %5 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @calc_virt_ia32_vmx_procbased_ctls2(ptr noundef %6) #4
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i8 @check_allowed32_vmx_ctls(i64 %14, i64 %16) #4
  ret i8 %17
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_ept_vpid_cap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %4 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 5
  %7 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %6, i32 0, i32 7
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -65
  %11 = or i64 %10, 0
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, -129
  %14 = or i64 %13, 0
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, -257
  %17 = or i64 %16, 0
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, -16385
  %20 = or i64 %19, 0
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = and i64 %21, -1048577
  %23 = or i64 %22, 0
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, -4294967297
  %26 = or i64 %25, 0
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, -2097153
  %29 = or i64 %28, 0
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = and i64 %30, -33554433
  %32 = or i64 %31, 0
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr %3, align 8
  %34 = and i64 %33, -2199023255553
  %35 = or i64 %34, 0
  store i64 %35, ptr %3, align 8
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, -8796093022209
  %38 = or i64 %37, 0
  store i64 %38, ptr %3, align 8
  %39 = load i64, ptr %3, align 8
  %40 = and i64 %39, -67108865
  %41 = or i64 %40, 0
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8
  %43 = and i64 %42, -4398046511105
  %44 = or i64 %43, 0
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -1099511627777
  %47 = or i64 %46, 0
  store i64 %47, ptr %3, align 8
  %48 = load i64, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call i64 @calc_virt_ia32_vmx_ept_vpid_cap(ptr noundef %49) #4
  %51 = getelementptr inbounds %union.ia32_vmx_ept_vpid_cap_u, ptr %4, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.80, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %48, %53
  %55 = zext i1 %54 to i32
  %56 = trunc i32 %55 to i8
  ret i8 %56
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_true_pinbased_ctls(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = call i64 @calc_virt_ia32_vmx_true_pinbased_ctls() #4
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i8 @check_allowed32_vmx_ctls(i64 %9, i64 %11) #4
  ret i8 %12
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_true_procbased_ctls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %5 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @calc_virt_ia32_vmx_true_procbased_ctls(ptr noundef %6) #4
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i8 @check_allowed32_vmx_ctls(i64 %14, i64 %16) #4
  ret i8 %17
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_true_exit_ctls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %5 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @calc_virt_ia32_vmx_true_vmexit_ctls(ptr noundef %6) #4
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 16
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i8 @check_allowed32_vmx_ctls(i64 %14, i64 %16) #4
  ret i8 %17
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_true_entry_ctls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %5 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @calc_virt_ia32_vmx_true_vmentry_ctls(ptr noundef %6) #4
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %10, i32 0, i32 11
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i8 @check_allowed32_vmx_ctls(i64 %14, i64 %16) #4
  ret i8 %17
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_vmfunc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_virt_ia32_vmx_procbased_ctls3(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @calc_virt_ia32_vmx_procbased_ctls3() #4
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i8 @check_allowed1_virt_vmx_ctls(i64 noundef %5, i64 noundef %6) #4
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_and_init_imported_td_state_immutable(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @td_immutable_state_cross_check(ptr noundef %6, i8 noundef zeroext 1) #4
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %116

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tdcs_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4096
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 16
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 177) #4
  store i64 %23, ptr %2, align 8
  br label %116

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.79, ptr %31, i32 0, i32 0
  store i64 1, ptr %32, align 512
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.tdcs_s, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.anon.79, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.tdcs_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.79, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i16], ptr %43, i64 0, i64 1
  store i16 0, ptr %44, align 2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tdcs_s, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, 1
  %58 = and i64 %56, -2
  %59 = or i64 %58, %57
  store i64 %59, ptr %55, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.tdcs_s, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 128
  %64 = lshr i64 %63, 28
  %65 = and i64 %64, 1
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.tdcs_s, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %67, i32 0, i32 16
  %69 = load i64, ptr %68, align 32
  %70 = and i64 %65, 1
  %71 = and i64 %69, -2
  %72 = or i64 %71, %70
  store i64 %72, ptr %68, align 32
  %73 = load ptr, ptr %3, align 8
  %74 = call zeroext i8 @check_imported_cpuid_fixed0_bitmap(ptr noundef %73) #4
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %24
  %77 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611684918915760128, i64 noundef 178) #4
  store i64 %77, ptr %2, align 8
  br label %116

78:                                               ; preds = %24
  %79 = load ptr, ptr %3, align 8
  %80 = call i64 @check_cpuid_1f_and_compute_cpuid_0b(ptr noundef %79, i8 noundef zeroext 0) #4
  store i64 %80, ptr %4, align 8
  %81 = load i64, ptr %4, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %4, align 8
  %85 = call i64 @api_error_fatal(i64 noundef %84) #4
  store i64 %85, ptr %2, align 8
  br label %116

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  call void @set_xbuff_offsets_and_size(ptr noundef %87, i64 noundef %91) #4
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %109, %86
  %93 = load i32, ptr %5, align 4
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.tdcs_s, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.tdcs_s, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %106, i32 0, i32 20
  store i8 0, ptr %107, align 1
  br label %108

108:                                              ; preds = %104, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %92, !llvm.loop !40

112:                                              ; preds = %92
  %113 = load ptr, ptr %3, align 8
  call void @calculate_servtd_hash(ptr noundef %113) #4
  %114 = load ptr, ptr %3, align 8
  call void @set_msr_bitmaps(ptr noundef %114) #4
  %115 = load i64, ptr %4, align 8
  store i64 %115, ptr %2, align 8
  br label %116

116:                                              ; preds = %112, %83, %76, %22, %10
  %117 = load i64, ptr %2, align 8
  ret i64 %117
}

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
  %9 = getelementptr inbounds %struct.anon.132, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = getelementptr inbounds %struct.anon.132, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 1
  %12 = and i32 %11, -536870913
  %13 = or i32 %12, 536870912
  store i32 %13, ptr %10, align 1
  %14 = load i64, ptr %5, align 1
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @check_imported_cpuid_fixed0_bitmap(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.cpuid_fixed0_bitmap_u, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -252201600755421961
  store i64 %14, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 4503530907893760
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %78

19:                                               ; preds = %1
  store i64 1, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ule i32 %21, -2147483640
  br i1 %22, label %23, label %77

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 36
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -2147483648, ptr %7, align 4
  store i64 4503599627370496, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %28, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  %33 = load i32, ptr %5, align 4
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @get_cpuid_lookup_entry(i32 noundef %33, i32 noundef %34) #4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 0, ptr %2, align 1
  br label %78

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %65, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 0
  %47 = call zeroext i8 @tdx_memcmp_to_zero(ptr noundef %46, i64 noundef 16) #4
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i8 0, ptr %2, align 1
  br label %78

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.anon.25, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %68

59:                                               ; preds = %50
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @get_cpuid_lookup_entry(i32 noundef %62, i32 noundef %63) #4
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %40, label %68, !llvm.loop !41

68:                                               ; preds = %65, %58
  br label %69

69:                                               ; preds = %68, %27
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i64, ptr %6, align 8
  %76 = shl i64 %75, 1
  store i64 %76, ptr %6, align 8
  br label %20, !llvm.loop !42

77:                                               ; preds = %20
  store i8 1, ptr %2, align 1
  br label %78

78:                                               ; preds = %77, %49, %38, %18
  %79 = load i8, ptr %2, align 1
  ret i8 %79
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_cpuid_1f_and_compute_cpuid_0b(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.cpuid_config_return_values_t, align 1
  %10 = alloca i32, align 4
  %11 = alloca %union.cpuid_topology_shift_t, align 4
  %12 = alloca %union.cpuid_topology_level_t, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.cpuid_config_return_values_t, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %140, %2
  %19 = load i32, ptr %15, align 4
  %20 = icmp ult i32 %19, 6
  br i1 %20, label %21, label %143

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4
  %23 = call i32 @get_cpuid_lookup_entry(i32 noundef 31, i32 noundef %22) #4
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %16, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %25, i64 0, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 16 %28, i64 16, i1 false)
  %29 = load i32, ptr %15, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.anon.27, ptr %17, i32 0, i32 1
  %33 = load i64, ptr %32, align 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.anon.27, ptr %17, i32 0, i32 0
  %37 = load i64, ptr %36, align 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i8, ptr %5, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  br label %44

43:                                               ; preds = %39
  store i64 -4611676105642868736, ptr %3, align 8
  br label %187

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %35, %31
  br label %60

46:                                               ; preds = %21
  %47 = load i8, ptr %13, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.anon.27, ptr %17, i32 0, i32 1
  %52 = load i64, ptr %51, align 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.anon.27, ptr %17, i32 0, i32 0
  %56 = load i64, ptr %55, align 1
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  store i64 -4611676105642868736, ptr %3, align 8
  br label %187

59:                                               ; preds = %54, %46
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i8, ptr %13, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = call ptr @get_global_data() #4
  %65 = getelementptr inbounds %struct.tdx_module_global_s, ptr %64, i32 0, i32 58
  %66 = load i32, ptr %16, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.cpuid_config_t, ptr %68, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %69, i64 16, i1 false)
  %70 = getelementptr inbounds %struct.anon.27, ptr %17, i32 0, i32 0
  %71 = load i64, ptr %70, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.tdcs_s, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %16, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon.27, ptr %76, i32 0, i32 0
  store i64 %71, ptr %77, align 16
  %78 = getelementptr inbounds %struct.anon.27, ptr %17, i32 0, i32 1
  %79 = load i64, ptr %78, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.tdcs_s, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %16, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon.27, ptr %84, i32 0, i32 1
  store i64 %79, ptr %85, align 8
  br label %86

86:                                               ; preds = %63, %60
  %87 = getelementptr inbounds %struct.anon.26, ptr %17, i32 0, i32 0
  %88 = load i32, ptr %87, align 1
  store i32 %88, ptr %11, align 4
  %89 = getelementptr inbounds %struct.anon.26, ptr %17, i32 0, i32 2
  %90 = load i32, ptr %89, align 1
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %8, align 4
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %12, align 4
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 255
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %86
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4
  %103 = icmp uge i32 %102, 6
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  %106 = and i32 %105, 255
  %107 = load i32, ptr %15, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %101, %97
  store i64 -4611676105642868736, ptr %3, align 8
  br label %187

110:                                              ; preds = %104
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i64 -4611676105642868736, ptr %3, align 8
  br label %187

117:                                              ; preds = %113
  %118 = call i32 @get_cpuid_lookup_entry(i32 noundef 11, i32 noundef 0) #4
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.tdcs_s, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %6, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %120, i64 0, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %123, ptr align 1 %17, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %129

124:                                              ; preds = %110
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i8 1, ptr %14, align 1
  br label %128

128:                                              ; preds = %127, %124
  br label %129

129:                                              ; preds = %128, %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %17, i64 16, i1 false)
  br label %139

130:                                              ; preds = %86
  %131 = load i32, ptr %15, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i64 -4611676105642868736, ptr %3, align 8
  br label %187

134:                                              ; preds = %130
  %135 = load i8, ptr %14, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i64 -4611676105642868736, ptr %3, align 8
  br label %187

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %129
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %15, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %18, !llvm.loop !43

143:                                              ; preds = %18
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @get_cpuid_lookup_entry(i32 noundef 11, i32 noundef %144) #4
  store i32 %145, ptr %6, align 4
  store i32 0, ptr %12, align 4
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %12, align 4
  %148 = and i32 %146, 255
  %149 = and i32 %147, -256
  %150 = or i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = and i32 %151, -65281
  %153 = or i32 %152, 512
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = getelementptr inbounds %struct.anon.26, ptr %9, i32 0, i32 2
  store i32 %154, ptr %155, align 1
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.tdcs_s, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %6, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %157, i64 0, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %160, ptr align 1 %9, i64 16, i1 false)
  br label %161

161:                                              ; preds = %164, %143
  %162 = load i32, ptr %10, align 4
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @get_cpuid_lookup_entry(i32 noundef 11, i32 noundef %167) #4
  store i32 %168, ptr %6, align 4
  %169 = getelementptr inbounds %struct.anon.26, ptr %9, i32 0, i32 0
  store i32 0, ptr %169, align 1
  %170 = getelementptr inbounds %struct.anon.26, ptr %9, i32 0, i32 1
  store i32 0, ptr %170, align 1
  store i32 0, ptr %12, align 4
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %12, align 4
  %173 = and i32 %171, 255
  %174 = and i32 %172, -256
  %175 = or i32 %174, %173
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = and i32 %176, -65281
  %178 = or i32 %177, 0
  store i32 %178, ptr %12, align 4
  %179 = load i32, ptr %12, align 4
  %180 = getelementptr inbounds %struct.anon.26, ptr %9, i32 0, i32 2
  store i32 %179, ptr %180, align 1
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.tdcs_s, ptr %181, i32 0, i32 6
  %183 = load i32, ptr %6, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [80 x %union.cpuid_config_return_values_t], ptr %182, i64 0, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %185, ptr align 1 %9, i64 16, i1 false)
  br label %161, !llvm.loop !44

186:                                              ; preds = %161
  store i64 0, ptr %3, align 8
  br label %187

187:                                              ; preds = %186, %137, %133, %116, %109, %58, %43
  %188 = load i64, ptr %3, align 8
  ret i64 %188
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @calculate_servtd_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.servtd_hash_buff_s], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.servtd_hash_buff_s], ptr %3, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %6, i64 noundef 58) #4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.servtd_hash_buff_s], ptr %3, i64 0, i64 0
  %9 = call i32 @prepare_servtd_hash_buff(ptr noundef %7, ptr noundef %8) #4
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tdcs_s, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %14, i32 0, i32 0
  call void @basic_memset_to_zero(ptr noundef %15, i64 noundef 48) #4
  br label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds [1 x %struct.servtd_hash_buff_s], ptr %3, i64 0, i64 0
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 58
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %23, i32 0, i32 0
  %25 = call i32 @sha384_generate_hash(ptr noundef %17, i32 noundef %21, ptr noundef %24) #4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  call void @fatal_error(i32 noundef 36, i8 noundef zeroext 0, ptr noundef null) #4
  br label %29

29:                                               ; preds = %28, %16
  br label %30

30:                                               ; preds = %29, %12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_imported_vp_state(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 4
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tdvps_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.tdvps_management_s, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [576 x i32], ptr %18, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %55, %16
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4096
  %32 = icmp ult i32 %27, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %9, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [576 x i32], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.tdvps_management_s, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 2
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = call i64 @api_error_with_operand_id_fatal(i64 noundef -4611679279623700480, i64 noundef %51) #4
  store i64 %52, ptr %4, align 8
  br label %60

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %26, !llvm.loop !45

58:                                               ; preds = %26
  br label %59

59:                                               ; preds = %58, %3
  store i64 0, ptr %4, align 8
  br label %60

60:                                               ; preds = %59, %49
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_td_vmcs(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_vmx_basic_t, align 8
  %7 = alloca %union.pa_u, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tdvps_s, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds %struct.tdvps_management_s, ptr %9, i32 0, i32 5
  %11 = load i16, ptr %4, align 2
  %12 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %11) #4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i64], ptr %10, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @map_pa(ptr noundef %16, i32 noundef 1) #4
  store ptr %17, ptr %5, align 8
  %18 = call ptr @get_global_data() #4
  %19 = getelementptr inbounds %struct.tdx_module_global_s, ptr %18, i32 0, i32 34
  %20 = getelementptr inbounds %struct.platform_common_config_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 2147483647
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.vmcs_header_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %24, 2147483647
  %29 = and i32 %27, -2147483648
  %30 = or i32 %29, %28
  store i32 %30, ptr %26, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.vmcs_header_s, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2147483647
  %35 = or i32 %34, 0
  store i32 %35, ptr %32, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.vmcs_header_s, ptr %36, i32 0, i32 1
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i16, ptr %4, align 2
  call void @vmclear_vmcs(ptr noundef %38, i16 noundef zeroext %39) #4
  %40 = load ptr, ptr %5, align 8
  call void @free_la(ptr noundef %40) #4
  ret void
}

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
define hidden void @vmclear_vmcs(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.tdvps_management_s, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %4, align 2
  %9 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %8) #4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [15 x i64], ptr %7, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  call void @ia32_vmclear(ptr noundef %13) #4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.tdvps_management_s, ptr %15, i32 0, i32 29
  %17 = load i16, ptr %4, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @get_tdinfo_and_teeinfohash(ptr noundef %0, i16 %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %union.ignore_tdinfo_bitmap_u, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.td_info_s, align 1
  %13 = alloca [16 x %union.uint256_t], align 32
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.83, ptr %17, i32 0, i32 0
  store i16 %1, ptr %18, align 2
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i64 -1, ptr %15, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr %12, ptr %9, align 8
  br label %22

22:                                               ; preds = %21, %5
  %23 = load ptr, ptr %9, align 8
  call void @basic_memset_to_zero(ptr noundef %23, i64 noundef 512) #4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %25, i32 0, i32 6
  %27 = load i8, ptr %11, align 1
  %28 = call i64 @acquire_sharex_lock_hp_sh(ptr noundef %26, i8 noundef zeroext %27) #4
  store i64 %28, ptr %15, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i64, ptr %15, align 8
  store i64 %31, ptr %6, align 8
  br label %213

32:                                               ; preds = %22
  %33 = load i16, ptr %7, align 2
  %34 = and i16 %33, 1
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 128
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.td_info_s, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 1
  br label %43

43:                                               ; preds = %36, %32
  %44 = load i16, ptr %7, align 2
  %45 = lshr i16 %44, 1
  %46 = and i16 %45, 1
  %47 = icmp ne i16 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.tdcs_s, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.td_info_s, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 1
  br label %55

55:                                               ; preds = %48, %43
  %56 = load i16, ptr %7, align 2
  %57 = lshr i16 %56, 2
  %58 = and i16 %57, 1
  %59 = icmp ne i16 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.td_info_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [48 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [48 x i8], ptr %66, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %63, i64 noundef 48, ptr noundef %67, i64 noundef 48) #4
  br label %68

68:                                               ; preds = %60, %55
  %69 = load i16, ptr %7, align 2
  %70 = lshr i16 %69, 3
  %71 = and i16 %70, 1
  %72 = icmp ne i16 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.td_info_s, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [48 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [48 x i8], ptr %79, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %76, i64 noundef 48, ptr noundef %80, i64 noundef 48) #4
  br label %81

81:                                               ; preds = %73, %68
  %82 = load i16, ptr %7, align 2
  %83 = lshr i16 %82, 4
  %84 = and i16 %83, 1
  %85 = icmp ne i16 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.td_info_s, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds [48 x i8], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.tdcs_s, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [48 x i8], ptr %92, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %89, i64 noundef 48, ptr noundef %93, i64 noundef 48) #4
  br label %94

94:                                               ; preds = %86, %81
  %95 = load i16, ptr %7, align 2
  %96 = lshr i16 %95, 5
  %97 = and i16 %96, 1
  %98 = icmp ne i16 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.td_info_s, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [48 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.tdcs_s, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds [48 x i8], ptr %105, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %102, i64 noundef 48, ptr noundef %106, i64 noundef 48) #4
  br label %107

107:                                              ; preds = %99, %94
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %136, %107
  %109 = load i32, ptr %16, align 4
  %110 = icmp ult i32 %109, 4
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i16, ptr %7, align 2
  %113 = lshr i16 %112, 6
  %114 = and i16 %113, 15
  %115 = zext i16 %114 to i64
  %116 = load i32, ptr %16, align 4
  %117 = zext i32 %116 to i64
  %118 = shl i64 1, %117
  %119 = and i64 %115, %118
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.td_info_s, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %union.measurement_u], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds [48 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.tdcs_s, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %16, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [4 x %union.measurement_u], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [48 x i8], ptr %133, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %127, i64 noundef 48, ptr noundef %134, i64 noundef 48) #4
  br label %135

135:                                              ; preds = %121, %111
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %16, align 4
  br label %108, !llvm.loop !46

139:                                              ; preds = %108
  %140 = load i16, ptr %7, align 2
  %141 = lshr i16 %140, 10
  %142 = and i16 %141, 1
  %143 = icmp ne i16 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.td_info_s, ptr %145, i32 0, i32 7
  %147 = getelementptr inbounds [48 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 7
  %150 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [48 x i8], ptr %150, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %147, i64 noundef 48, ptr noundef %151, i64 noundef 48) #4
  br label %152

152:                                              ; preds = %144, %139
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.tdcs_s, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %154, i32 0, i32 7
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %152
  %160 = load i16, ptr %7, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.tdcs_s, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %166, i32 0, i32 5
  call void @tdx_memcpy(ptr noundef %164, i64 noundef 48, ptr noundef %167, i64 noundef 48) #4
  br label %209

168:                                              ; preds = %159, %152
  %169 = load i8, ptr %11, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call ptr @get_local_data() #4
  call void @save_td_xcr0_and_set_tdx_xcr0(ptr noundef %172) #4
  br label %177

173:                                              ; preds = %168
  %174 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  %175 = call ptr @get_local_data() #4
  %176 = getelementptr inbounds %struct.tdx_module_local_s, ptr %175, i32 0, i32 23
  store i64 %174, ptr %176, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4
  br label %177

177:                                              ; preds = %173, %171
  %178 = getelementptr inbounds [16 x %union.uint256_t], ptr %13, i64 0, i64 0
  call void @store_ymms_in_buffer(ptr noundef %178) #4
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds [6 x i64], ptr %180, i64 0, i64 0
  %182 = call i32 @sha384_generate_hash(ptr noundef %179, i32 noundef 512, ptr noundef %181) #4
  store i32 %182, ptr %14, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  call void @fatal_error(i32 noundef 35, i8 noundef zeroext 0, ptr noundef null) #4
  br label %185

185:                                              ; preds = %184, %177
  %186 = getelementptr inbounds [16 x %union.uint256_t], ptr %13, i64 0, i64 0
  call void @load_ymms_from_buffer(ptr noundef %186) #4
  %187 = getelementptr inbounds [16 x %union.uint256_t], ptr %13, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %187, i64 noundef 512) #4
  %188 = load i8, ptr %11, align 1
  %189 = icmp ne i8 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = call ptr @get_local_data() #4
  call void @restore_td_xcr0_if_required(ptr noundef %191) #4
  br label %196

192:                                              ; preds = %185
  %193 = call ptr @get_local_data() #4
  %194 = getelementptr inbounds %struct.tdx_module_local_s, ptr %193, i32 0, i32 23
  %195 = load i64, ptr %194, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %195) #4
  br label %196

196:                                              ; preds = %192, %190
  %197 = load i16, ptr %7, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.tdcs_s, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %10, align 8
  call void @tdx_memcpy(ptr noundef %203, i64 noundef 48, ptr noundef %204, i64 noundef 48) #4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.tdcs_s, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %206, i32 0, i32 7
  store i8 1, ptr %207, align 2
  br label %208

208:                                              ; preds = %200, %196
  br label %209

209:                                              ; preds = %208, %163
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.tdcs_s, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.tdcs_measurement_fields_s, ptr %211, i32 0, i32 6
  call void @release_sharex_lock_hp_sh(ptr noundef %212) #4
  store i64 0, ptr %6, align 8
  br label %213

213:                                              ; preds = %209, %30
  %214 = load i64, ptr %6, align 8
  ret i64 %214
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
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #5, !srcloc !47
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_td_xcr0_and_set_tdx_xcr0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tdx_module_local_s, ptr %4, i32 0, i32 11
  %6 = getelementptr inbounds %struct.vp_ctx_s, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %8, i32 0, i32 6
  store i64 %3, ptr %9, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdx_module_local_s, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds %struct.vp_ctx_s, ptr %11, i32 0, i32 14
  store i8 1, ptr %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !48
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
define internal void @store_ymms_in_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa %ymm0, ($0)\0Avmovdqa %ymm1, 0x20($0)\0Avmovdqa %ymm2, 0x40($0)\0Avmovdqa %ymm3, 0x60($0)\0Avmovdqa %ymm4, 0x80($0)\0Avmovdqa %ymm5, 0xA0($0)\0Avmovdqa %ymm6, 0xC0($0)\0Avmovdqa %ymm7, 0xE0($0)\0Avmovdqa %ymm8, 0x100($0)\0Avmovdqa %ymm9, 0x120($0)\0Avmovdqa %ymm10, 0x140($0)\0Avmovdqa %ymm11, 0x160($0)\0Avmovdqa %ymm12, 0x180($0)\0Avmovdqa %ymm13, 0x1A0($0)\0Avmovdqa %ymm14, 0x1C0($0)\0Avmovdqa %ymm15, 0x1E0($0)\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !49
  ret void
}

declare i32 @sha384_generate_hash(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_ymms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "vmovdqa ($0), %ymm0\0Avmovdqa 0x20($0), %ymm1\0Avmovdqa 0x40($0), %ymm2\0Avmovdqa 0x60($0), %ymm3\0Avmovdqa 0x80($0), %ymm4\0Avmovdqa 0xA0($0), %ymm5\0Avmovdqa 0xC0($0), %ymm6\0Avmovdqa 0xE0($0), %ymm7\0Avmovdqa 0x100($0), %ymm8\0Avmovdqa 0x120($0), %ymm9\0Avmovdqa 0x140($0), %ymm10\0Avmovdqa 0x160($0), %ymm11\0Avmovdqa 0x180($0), %ymm12\0Avmovdqa 0x1A0($0), %ymm13\0Avmovdqa 0x1C0($0), %ymm14\0Avmovdqa 0x1E0($0), %ymm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !50
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @restore_td_xcr0_if_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds %struct.vp_ctx_s, ptr %4, i32 0, i32 14
  %6 = load i8, ptr %5, align 4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.vp_ctx_s, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.tdvps_s, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %15) #4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.tdx_module_local_s, ptr %16, i32 0, i32 11
  %18 = getelementptr inbounds %struct.vp_ctx_s, ptr %17, i32 0, i32 14
  store i8 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %8, %1
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
define hidden i64 @get_teeinfohash(ptr noundef %0, i16 %1, ptr noundef %2) #0 {
  %4 = alloca %union.ignore_tdinfo_bitmap_u, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.td_info_s, align 1
  %8 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.83, ptr %8, i32 0, i32 0
  store i16 %1, ptr %9, align 2
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %union.ignore_tdinfo_bitmap_u, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.83, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = call i64 @get_tdinfo_and_teeinfohash(ptr noundef %10, i16 %14, ptr noundef %7, ptr noundef %11, i8 noundef zeroext 0) #4
  ret i64 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @abort_import_session(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 9
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tdcs_s, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %15, i32 0, i32 2
  store i32 2, ptr %16, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call i64 @api_error_with_operand_id(i64 noundef %17, i64 noundef %19) #4
  store i64 %20, ptr %4, align 8
  br label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %23, i32 0, i32 2
  store i32 10, ptr %24, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = call i64 @api_error_with_operand_id(i64 noundef %25, i64 noundef %27) #4
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @api_error_fatal(i64 noundef %29) #4
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %21, %13
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @generate_256bit_random(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 0
  %5 = call zeroext i8 @generate_custom_random(ptr noundef %4, i64 noundef 4) #4
  ret i8 %5
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @generate_custom_random(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %47, %2
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = call ptr @get_global_data() #4
  %13 = getelementptr inbounds %struct.tdx_module_global_s, ptr %12, i32 0, i32 78
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = load i64, ptr %5, align 8
  %17 = mul i64 %15, %16
  %18 = icmp ult i64 %11, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  %23 = call zeroext i8 @ia32_rdseed(ptr noundef %22) #4
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %50

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %19
  store i8 0, ptr %8, align 1
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @get_global_data() #4
  %38 = getelementptr inbounds %struct.tdx_module_global_s, ptr %37, i32 0, i32 79
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  call void @ia32_pause() #4
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %8, align 1
  %45 = add i8 %44, 1
  store i8 %45, ptr %8, align 1
  br label %34, !llvm.loop !51

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %7, align 1
  %49 = add i8 %48, 1
  store i8 %49, ptr %7, align 1
  br label %9, !llvm.loop !52

50:                                               ; preds = %31, %9
  %51 = load i64, ptr %6, align 8
  %52 = load i64, ptr %5, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = load i64, ptr %5, align 8
  %57 = mul i64 8, %56
  call void @basic_memset_to_zero(ptr noundef %55, i64 noundef %57) #4
  store i8 0, ptr %3, align 1
  br label %59

58:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i8, ptr %3, align 1
  ret i8 %60
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_rdseed(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, i64 } asm sideeffect "rdseed $0 \0Apushfq; popq $1\0A", "=r,=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !53
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %5, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %2, align 1
  ret i8 %15
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_pause() #0 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !54
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @prepare_handoff_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = call ptr @get_global_data() #4
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 28
  %10 = getelementptr inbounds %struct.kot_s, ptr %9, i32 0, i32 1
  call void @copy_global_field_to_handoff(ptr noundef %10, i32 noundef 16384, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.tdx_module_global_s, ptr %11, i32 0, i32 30
  call void @copy_global_field_to_handoff(ptr noundef %12, i32 noundef 16512, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 31
  call void @copy_global_field_to_handoff(ptr noundef %14, i32 noundef 20480, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 32
  call void @copy_global_field_to_handoff(ptr noundef %16, i32 noundef 4, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 25
  call void @copy_global_field_to_handoff(ptr noundef %18, i32 noundef 2, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 22
  call void @copy_global_field_to_handoff(ptr noundef %20, i32 noundef 4, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 87
  call void @copy_global_field_to_handoff(ptr noundef %22, i32 noundef 1, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tdx_module_global_s, ptr %23, i32 0, i32 17
  call void @copy_global_field_to_handoff(ptr noundef %24, i32 noundef 2, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tdx_module_global_s, ptr %25, i32 0, i32 18
  call void @copy_global_field_to_handoff(ptr noundef %26, i32 noundef 2, ptr noundef %4, ptr noundef %3, ptr noundef %6) #4
  %27 = load i32, ptr %6, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @copy_global_field_to_handoff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  call void @tdx_memcpy(ptr noundef %12, i64 noundef %15, ptr noundef %16, i64 noundef %18) #4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %20, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, %24
  store i32 %27, ptr %25, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @retrieve_handoff_data(i16 noundef zeroext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call ptr @get_global_data() #4
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 28
  %12 = getelementptr inbounds %struct.kot_s, ptr %11, i32 0, i32 1
  call void @copy_global_field_from_handoff(ptr noundef %12, i32 noundef 16384, ptr noundef %6) #4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 30
  call void @copy_global_field_from_handoff(ptr noundef %14, i32 noundef 16512, ptr noundef %6) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.tdx_module_global_s, ptr %15, i32 0, i32 31
  call void @copy_global_field_from_handoff(ptr noundef %16, i32 noundef 20480, ptr noundef %6) #4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.tdx_module_global_s, ptr %17, i32 0, i32 32
  call void @copy_global_field_from_handoff(ptr noundef %18, i32 noundef 4, ptr noundef %6) #4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 25
  call void @copy_global_field_from_handoff(ptr noundef %20, i32 noundef 2, ptr noundef %6) #4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 22
  call void @copy_global_field_from_handoff(ptr noundef %22, i32 noundef 4, ptr noundef %6) #4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.tdx_module_global_s, ptr %23, i32 0, i32 87
  call void @copy_global_field_from_handoff(ptr noundef %24, i32 noundef 1, ptr noundef %6) #4
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tdx_module_global_s, ptr %29, i32 0, i32 17
  call void @copy_global_field_from_handoff(ptr noundef %30, i32 noundef 2, ptr noundef %6) #4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tdx_module_global_s, ptr %31, i32 0, i32 18
  call void @copy_global_field_from_handoff(ptr noundef %32, i32 noundef 2, ptr noundef %6) #4
  br label %38

33:                                               ; preds = %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 17
  store i16 0, ptr %35, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tdx_module_global_s, ptr %36, i32 0, i32 18
  store i16 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @copy_global_field_from_handoff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  call void @tdx_memcpy(ptr noundef %7, i64 noundef %9, ptr noundef %11, i64 noundef %13) #4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @complete_cpuid_handling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 79
  br i1 %8, label %9, label %62

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %55, %9
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 58
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %15, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.cpuid_config_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %4, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 2
  %32 = xor i32 %31, -1
  %33 = load i32, ptr %5, align 4
  %34 = and i32 %33, %32
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %3, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [79 x %struct.cpuid_lookup_t], ptr @cpuid_lookup, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.cpuid_lookup_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 2
  %43 = load i32, ptr %5, align 4
  %44 = or i32 %43, %42
  store i32 %44, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.tdx_module_global_s, ptr %46, i32 0, i32 58
  %48 = load i32, ptr %3, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.cpuid_config_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %4, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 %53
  store i32 %45, ptr %54, align 4
  br label %55

55:                                               ; preds = %13
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %10, !llvm.loop !55

58:                                               ; preds = %10
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %6, !llvm.loop !56

62:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @is_voe_in_exception_bitmap() #0 {
  %1 = alloca i8, align 1
  %2 = alloca %union.vmx_entry_inter_info_s, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %2) #4
  %7 = load i32, ptr %2, align 8
  %8 = lshr i32 %7, 31
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0
  %11 = load i32, ptr %2, align 8
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 7
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  call void @ia32_vmread(i64 noundef 16388, ptr noundef %3) #4
  %16 = load i64, ptr %3, align 8
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 255
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = and i64 %16, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load i32, ptr %2, align 8
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 14
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  call void @ia32_vmread(i64 noundef 17414, ptr noundef %4) #4
  call void @ia32_vmread(i64 noundef 16390, ptr noundef %5) #4
  call void @ia32_vmread(i64 noundef 16392, ptr noundef %6) #4
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  %30 = and i64 %28, %29
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %30, %31
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %1, align 1
  br label %38

35:                                               ; preds = %23
  store i8 1, ptr %1, align 1
  br label %38

36:                                               ; preds = %15
  br label %37

37:                                               ; preds = %36, %10, %0
  store i8 0, ptr %1, align 1
  br label %38

38:                                               ; preds = %37, %35, %27
  %39 = load i8, ptr %1, align 1
  ret i8 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @convert_l2_voe_to_l1_exit() #0 {
  %1 = alloca %union.vmx_entry_inter_info_s, align 8
  %2 = alloca %union.vmx_exit_inter_info_s, align 8
  %3 = alloca i64, align 8
  call void @ia32_vmread(i64 noundef 16406, ptr noundef %1) #4
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @ia32_vmwrite(i64 noundef 17412, i64 noundef %5) #4
  store i64 0, ptr %3, align 8
  call void @ia32_vmread(i64 noundef 16408, ptr noundef %3) #4
  %6 = load i64, ptr %3, align 8
  call void @ia32_vmwrite(i64 noundef 17414, i64 noundef %6) #4
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 2147483647
  %9 = or i32 %8, 0
  store i32 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  call void @ia32_vmwrite(i64 noundef 16406, i64 noundef %10) #4
  call void @ia32_vmwrite(i64 noundef 17410, i64 noundef 0) #4
  call void @ia32_vmwrite(i64 noundef 25600, i64 noundef 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @set_vmx_preemption_timer(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca %union.vmx_pinbased_ctls_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @ia32_vmread(i64 noundef 16384, ptr noundef %5) #4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tdvps_s, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.tdvps_management_s, ptr %11, i32 0, i32 35
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, -65
  %21 = or i32 %20, 0
  store i32 %21, ptr %5, align 8
  br label %74

22:                                               ; preds = %2
  %23 = call i64 @ia32_rdtsc() #4
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.tdvps_management_s, ptr %25, i32 0, i32 36
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.tdvps_s, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.tdvps_management_s, ptr %35, i32 0, i32 36
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds [4 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %33, %40
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %22
  store i64 0, ptr %6, align 8
  br label %69

46:                                               ; preds = %22
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tdvps_s, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.tdvps_management_s, ptr %48, i32 0, i32 36
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [4 x i64], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 %53, %54
  store i64 %55, ptr %6, align 8
  %56 = call ptr @get_global_data() #4
  %57 = getelementptr inbounds %struct.tdx_module_global_s, ptr %56, i32 0, i32 34
  %58 = getelementptr inbounds %struct.platform_common_config_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 31
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %6, align 8
  %63 = zext i32 %61 to i64
  %64 = lshr i64 %62, %63
  store i64 %64, ptr %6, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp uge i64 %65, 4294967296
  br i1 %66, label %67, label %68

67:                                               ; preds = %46
  store i64 4294967295, ptr %6, align 8
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %45
  %70 = load i32, ptr %5, align 8
  %71 = and i32 %70, -65
  %72 = or i32 %71, 64
  store i32 %72, ptr %5, align 8
  %73 = load i64, ptr %6, align 8
  call void @ia32_vmwrite(i64 noundef 18478, i64 noundef %73) #4
  br label %74

74:                                               ; preds = %69, %18
  %75 = load i64, ptr %5, align 8
  call void @ia32_vmwrite(i64 noundef 16384, i64 noundef %75) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !57
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @translate_l2_enter_guest_state_gpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca %union.ia32e_eptp_u, align 8
  %16 = alloca i16, align 2
  %17 = alloca %union.access_rights_u, align 1
  %18 = alloca %union.access_rights_u, align 1
  %19 = alloca %union.pa_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.pa_u, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.tdr_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 256
  store i16 %31, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.translate_l2_enter_guest_state_gpa.access_rights, i64 1, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.tdvps_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.tdvps_management_s, ptr %33, i32 0, i32 55
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %113

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.tdvps_s, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.tdvps_management_s, ptr %43, i32 0, i32 54
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds [4 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %13, align 8
  store i64 %49, ptr %19, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %51, i32 0, i32 3
  %53 = load i8, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %55, i32 0, i32 17
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %59 = getelementptr inbounds %struct.anon.32, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i8 @check_gpa_validity(i64 %60, i8 noundef zeroext %53, i8 noundef zeroext 1, i8 noundef zeroext %57) #4
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %41
  %64 = load i64, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  store i64 %64, ptr %65, align 8
  br label %114

66:                                               ; preds = %41
  %67 = load i64, ptr %13, align 8
  store i64 %67, ptr %21, align 8
  %68 = load i16, ptr %16, align 2
  %69 = getelementptr inbounds %union.ia32e_eptp_u, ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon.66, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.32, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %union.access_rights_u, ptr %17, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.72, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = call i32 @gpa_translate(i64 %71, i64 %74, i8 noundef zeroext 1, i16 noundef zeroext %68, i8 %77, ptr noundef %12, ptr noundef %14, ptr noundef %18) #4
  store i32 %78, ptr %20, align 4
  %79 = load i32, ptr %20, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load i64, ptr %13, align 8
  %83 = load ptr, ptr %11, align 8
  store i64 %82, ptr %83, align 8
  br label %114

84:                                               ; preds = %66
  %85 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %86 = getelementptr inbounds %struct.anon.97, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %87) #4
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  store i64 %91, ptr %92, align 8
  br label %114

93:                                               ; preds = %84
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %22, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.tdr_s, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 256
  %99 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon.32, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @set_hkid_to_pa(i64 %101, i16 noundef zeroext %98) #4
  %103 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %104 = getelementptr inbounds %struct.anon.32, ptr %103, i32 0, i32 0
  store i64 %102, ptr %104, align 8
  %105 = load i64, ptr %23, align 8
  store i64 %105, ptr %12, align 8
  %106 = load i64, ptr %12, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.tdvps_s, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.tdvps_management_s, ptr %108, i32 0, i32 55
  %110 = load i16, ptr %10, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds [4 x i64], ptr %109, i64 0, i64 %111
  store i64 %106, ptr %112, align 8
  br label %113

113:                                              ; preds = %93, %5
  store i8 1, ptr %6, align 1
  br label %115

114:                                              ; preds = %90, %81, %63
  store i8 0, ptr %6, align 1
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i8, ptr %6, align 1
  ret i8 %116
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.97, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.97, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @get_sept_state_lut_index(i64 %8) #4
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds [256 x %struct.sept_special_flags_s], ptr @sept_special_flags_lookup, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.sept_special_flags_s, ptr %11, i32 0, i32 18
  %13 = load i8, ptr %12, align 1
  ret i8 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @translate_gpas(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ia32e_sept_u, align 8
  %15 = alloca %union.ia32e_eptp_u, align 8
  %16 = alloca i16, align 2
  %17 = alloca %union.access_rights_u, align 1
  %18 = alloca %union.access_rights_u, align 1
  %19 = alloca %union.pa_u, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.pa_u, align 8
  %22 = alloca %union.pa_u, align 8
  %23 = alloca %union.pa_u, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.tdr_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 256
  store i16 %31, ptr %16, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.translate_gpas.access_rights, i64 1, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i16, ptr %10, align 2
  %36 = load ptr, ptr %11, align 8
  %37 = call zeroext i8 @translate_l2_enter_guest_state_gpa(ptr noundef %32, ptr noundef %33, ptr noundef %34, i16 noundef zeroext %35, ptr noundef %36) #4
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  br label %124

40:                                               ; preds = %5
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.tdvps_management_s, ptr %42, i32 0, i32 59
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %12, align 8
  %48 = load i64, ptr %12, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %123

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.tdvps_s, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.tdvps_management_s, ptr %52, i32 0, i32 58
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds [4 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %13, align 8
  %58 = load i64, ptr %13, align 8
  store i64 %58, ptr %19, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.tdcs_s, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %64, i32 0, i32 17
  %66 = load i8, ptr %65, align 8
  %67 = getelementptr inbounds %union.pa_u, ptr %19, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.32, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i8 @check_gpa_validity(i64 %69, i8 noundef zeroext %62, i8 noundef zeroext 1, i8 noundef zeroext %66) #4
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %50
  %73 = load i64, ptr %13, align 8
  %74 = load ptr, ptr %11, align 8
  store i64 %73, ptr %74, align 8
  br label %124

75:                                               ; preds = %50
  %76 = load i64, ptr %13, align 8
  store i64 %76, ptr %21, align 8
  %77 = load i16, ptr %16, align 2
  %78 = getelementptr inbounds %union.ia32e_eptp_u, ptr %15, i32 0, i32 0
  %79 = getelementptr inbounds %struct.anon.66, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %union.pa_u, ptr %21, i32 0, i32 0
  %82 = getelementptr inbounds %struct.anon.32, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %union.access_rights_u, ptr %17, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.72, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = call i32 @gpa_translate(i64 %80, i64 %83, i8 noundef zeroext 1, i16 noundef zeroext %77, i8 %86, ptr noundef %12, ptr noundef %14, ptr noundef %18) #4
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %75
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  store i64 %91, ptr %92, align 8
  br label %124

93:                                               ; preds = %75
  %94 = getelementptr inbounds %union.ia32e_sept_u, ptr %14, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.97, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call zeroext i8 @sept_state_is_guest_accessible_leaf(i64 %96) #4
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %93
  %100 = load i64, ptr %13, align 8
  %101 = load ptr, ptr %11, align 8
  store i64 %100, ptr %101, align 8
  br label %124

102:                                              ; preds = %93
  %103 = load i64, ptr %12, align 8
  store i64 %103, ptr %22, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.tdr_s, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %105, i32 0, i32 0
  %107 = load i16, ptr %106, align 256
  %108 = getelementptr inbounds %union.pa_u, ptr %22, i32 0, i32 0
  %109 = getelementptr inbounds %struct.anon.32, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = call i64 @set_hkid_to_pa(i64 %110, i16 noundef zeroext %107) #4
  %112 = getelementptr inbounds %union.pa_u, ptr %23, i32 0, i32 0
  %113 = getelementptr inbounds %struct.anon.32, ptr %112, i32 0, i32 0
  store i64 %111, ptr %113, align 8
  %114 = load i64, ptr %23, align 8
  store i64 %114, ptr %12, align 8
  %115 = load i64, ptr %12, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.tdvps_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.tdvps_management_s, ptr %117, i32 0, i32 59
  %119 = load i16, ptr %10, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds [4 x i64], ptr %118, i64 0, i64 %120
  store i64 %115, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  call void @ia32_vmwrite(i64 noundef 8210, i64 noundef %122) #4
  br label %123

123:                                              ; preds = %102, %40
  store i8 1, ptr %6, align 1
  br label %125

124:                                              ; preds = %99, %90, %72, %39
  store i8 0, ptr %6, align 1
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i8, ptr %6, align 1
  ret i8 %126
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @invalidate_gpa_translations(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.tdvps_management_s, ptr %6, i32 0, i32 55
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 %9
  store i64 -1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 59
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %15
  store i64 -1, ptr %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @invalidate_all_gpa_translations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 0, ptr %5, align 2
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 16
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %8, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %5, align 2
  call void @invalidate_gpa_translations(ptr noundef %16, i16 noundef zeroext %17) #4
  br label %18

18:                                               ; preds = %15
  %19 = load i16, ptr %5, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %5, align 2
  br label %6, !llvm.loop !58

21:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i8 @adjust_tlb_tracking_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 2
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %14, i32 0, i32 1
  %16 = call i32 @acquire_sharex_lock_sh(ptr noundef %15) #4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %55

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.79, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.79, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %11, align 8
  %30 = and i64 %29, 1
  %31 = getelementptr inbounds [2 x i16], ptr %28, i64 0, i64 %30
  %32 = call zeroext i16 @_lock_xadd_16b(ptr noundef %31, i16 noundef zeroext 1) #4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %33, i32 0, i32 1
  call void @release_sharex_lock_sh(ptr noundef %34) #4
  %35 = load i64, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.tdvps_management_s, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 16
  %40 = icmp ne i64 %35, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %19
  %42 = load i8, ptr %9, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  call void @flush_all_td_asids(ptr noundef %45, ptr noundef %46) #4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @invalidate_all_gpa_translations(ptr noundef %47, ptr noundef %48) #4
  br label %49

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.tdvps_s, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.tdvps_management_s, ptr %52, i32 0, i32 9
  store i64 %50, ptr %53, align 16
  br label %54

54:                                               ; preds = %49, %19
  store i8 1, ptr %5, align 1
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr %5, align 1
  ret i8 %56
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
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !59
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
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
  br label %6, !llvm.loop !60

22:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void asm sideeffect "vmclear $0", "*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #5, !srcloc !61
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @l2_sept_walk(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.ia32e_eptp_u, align 8
  %15 = alloca %union.ia32e_sept_u, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i16 %2, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i16, ptr %11, align 2
  %22 = call i64 @get_l2_septp_with_hkid(ptr noundef %19, ptr noundef %20, i16 noundef zeroext %21) #4
  %23 = getelementptr inbounds %union.ia32e_eptp_u, ptr %14, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.66, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.tdr_s, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 256
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %union.ia32e_eptp_u, ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.66, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.32, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @secure_ept_walk(i64 %34, i64 %37, i16 noundef zeroext %30, ptr noundef %31, ptr noundef %15, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  store i64 -4611673859374972928, ptr %7, align 8
  br label %46

45:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i64, ptr %7, align 8
  ret i64 %47
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_l2_septp_with_hkid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tdr_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 256
  %22 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.32, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @set_hkid_to_pa(i64 %24, i16 noundef zeroext %21) #4
  %26 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds %struct.anon.32, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %29, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 12
  %34 = and i64 %33, 1099511627775
  %35 = load i64, ptr %4, align 8
  %36 = and i64 %34, 1099511627775
  %37 = shl i64 %36, 12
  %38 = and i64 %35, -4503599627366401
  %39 = or i64 %38, %37
  store i64 %39, ptr %4, align 8
  %40 = getelementptr inbounds %union.ia32e_eptp_u, ptr %4, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon.66, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  ret i64 %42
}

declare ptr @secure_ept_walk(i64, i64, i16 noundef zeroext, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @l2_sept_walk_guest_side(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i64 %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.ia32e_eptp_u, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.32, ptr %18, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i16 %2, ptr %12, align 2
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i16, ptr %12, align 2
  %23 = call i64 @get_l2_septp_with_hkid(ptr noundef %20, ptr noundef %21, i16 noundef zeroext %22) #4
  %24 = getelementptr inbounds %union.ia32e_eptp_u, ptr %16, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.66, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.tdr_s, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 256
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %union.ia32e_eptp_u, ptr %16, i32 0, i32 0
  %35 = getelementptr inbounds %struct.anon.66, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.32, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @secure_ept_walk(i64 %36, i64 %39, i16 noundef zeroext %31, ptr noundef %32, ptr noundef %33, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 0) #4
  %41 = load ptr, ptr %15, align 8
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %7
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %47, align 8
  call void @free_la(ptr noundef %48) #4
  %49 = load ptr, ptr %15, align 8
  store ptr null, ptr %49, align 8
  store i64 -4611673923799482368, ptr %8, align 8
  br label %51

50:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i64, ptr %8, align 8
  ret i64 %52
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i32 @prepare_servtd_hash_buff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %65, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp ult i32 %8, 1
  br i1 %9, label %10, label %68

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.servtd_binding_s, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 16
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.servtd_hash_buff_s, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.servtd_hash_buff_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [6 x i64], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tdcs_s, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.servtd_binding_s, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [6 x i64], ptr %34, i64 0, i64 0
  call void @tdx_memcpy(ptr noundef %27, i64 noundef 48, ptr noundef %35, i64 noundef 48) #4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.tdcs_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.servtd_binding_s, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.servtd_hash_buff_s, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.servtd_hash_buff_s, ptr %47, i32 0, i32 1
  store i16 %43, ptr %48, align 1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.tdcs_s, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct.tdcs_service_td_fields_s, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [1 x %struct.servtd_binding_s], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.servtd_binding_s, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.servtd_hash_buff_s, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.servtd_hash_buff_s, ptr %60, i32 0, i32 2
  store i64 %56, ptr %61, align 1
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %21, %10
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %7, !llvm.loop !62

68:                                               ; preds = %7
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

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
  br label %10, !llvm.loop !63

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
  br label %28, !llvm.loop !64

44:                                               ; preds = %28
  store i8 1, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %39, %22
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @check_host_interrupt_and_hp_bit(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = call zeroext i8 @is_interrupt_pending_host_side() #4
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i8, ptr %5, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 -9223372023969873920, ptr %3, align 8
  br label %20

12:                                               ; preds = %8
  store i64 -9223372019674906624, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i8 @is_lock_hp_set(ptr noundef %14) #4
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i64 -9223369812061716480, ptr %3, align 8
  br label %20

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %17, %12, %11
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_interrupt_pending_host_side() #0 {
  %1 = alloca %union.ia32_rflags_t, align 8
  %2 = alloca %union.ia32_msr_intr_pending_u, align 8
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %1) #4
  %3 = call i64 @ia32_rdmsr(i64 noundef 154) #4
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %1, align 8
  %5 = lshr i64 %4, 9
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %12, 1
  %15 = and i64 %13, -2
  %16 = or i64 %15, %14
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_lock_hp_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 2
  %5 = lshr i16 %4, 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @prepare_state_for_avx_usage() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @get_local_data() #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.tdx_module_local_s, ptr %8, i32 0, i32 9
  store i8 1, ptr %9, align 8
  %10 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 23
  store i64 %10, ptr %12, align 8
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef 7) #4
  br label %13

13:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @update_vcpu_state_details_for_l1(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %union.guest_interrupt_status_u, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %5) #4
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 255
  %8 = and i64 %7, 240
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tdvps_s, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.anon.61, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 160
  %13 = load i8, ptr %12, align 32
  %14 = zext i8 %13 to i64
  %15 = and i64 %14, 240
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tdvps_s, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -2
  %23 = or i64 %22, 1
  store i64 %23, ptr %20, align 8
  br label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %26, i32 0, i32 13
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -2
  %30 = or i64 %29, 0
  store i64 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %24, %17
  %32 = load i64, ptr %5, align 8
  %33 = lshr i64 %32, 8
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 30
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tdvps_s, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -17
  %43 = or i64 %42, 16
  store i64 %43, ptr %40, align 8
  br label %51

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -17
  %50 = or i64 %49, 0
  store i64 %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %44, %37
  %52 = load i8, ptr %4, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.tdvps_s, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.tdvps_management_s, ptr %56, i32 0, i32 15
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tdvps_s, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -257
  %66 = or i64 %65, 256
  store i64 %66, ptr %63, align 8
  br label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.tdvps_s, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -257
  %73 = or i64 %72, 0
  store i64 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %67, %60
  br label %75

75:                                               ; preds = %74, %51
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @update_vcpu_state_details_for_l2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.guest_interrupt_status_u, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %3) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tdvps_s, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.tdvps_management_s, ptr %7, i32 0, i32 26
  %9 = load i16, ptr %8, align 2
  store i16 %9, ptr %4, align 2
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdvps_s, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.tdvps_management_s, ptr %11, i32 0, i32 59
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = call ptr @map_pa(ptr noundef %17, i32 noundef 0) #4
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %19, 255
  %21 = and i64 %20, 240
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.anon.61, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [1024 x i8], ptr %23, i64 0, i64 160
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = and i64 %26, 240
  %28 = icmp ugt i64 %21, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %1
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.tdvps_s, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %33
  store i64 %38, ptr %36, align 8
  br label %50

39:                                               ; preds = %1
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = xor i64 %43, -1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, %44
  store i64 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %39, %29
  %51 = load ptr, ptr %5, align 8
  call void @free_la(ptr noundef %51) #4
  %52 = load i64, ptr %3, align 8
  %53 = lshr i64 %52, 8
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 30
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load i16, ptr %4, align 2
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 4, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %64, i32 0, i32 13
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %62
  store i64 %67, ptr %65, align 8
  br label %80

68:                                               ; preds = %50
  %69 = load i16, ptr %4, align 2
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 4, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = xor i64 %73, -1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.tdvps_s, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %76, i32 0, i32 13
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, %74
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %68, %57
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @get_tdx_features_enum0() #0 {
  %1 = alloca %union.tdx_features_enum0_u, align 1
  store i64 0, ptr %1, align 1
  %2 = load i64, ptr %1, align 1
  %3 = and i64 %2, -2
  %4 = or i64 %3, 1
  store i64 %4, ptr %1, align 1
  %5 = load i64, ptr %1, align 1
  %6 = and i64 %5, -5
  %7 = or i64 %6, 4
  store i64 %7, ptr %1, align 1
  %8 = load i64, ptr %1, align 1
  %9 = and i64 %8, -2097153
  %10 = or i64 %9, 2097152
  store i64 %10, ptr %1, align 1
  %11 = load i64, ptr %1, align 1
  %12 = and i64 %11, -3
  %13 = or i64 %12, 2
  store i64 %13, ptr %1, align 1
  %14 = load i64, ptr %1, align 1
  %15 = and i64 %14, -9
  %16 = or i64 %15, 8
  store i64 %16, ptr %1, align 1
  %17 = load i64, ptr %1, align 1
  %18 = and i64 %17, -17
  %19 = or i64 %18, 16
  store i64 %19, ptr %1, align 1
  %20 = load i64, ptr %1, align 1
  %21 = and i64 %20, -33
  %22 = or i64 %21, 32
  store i64 %22, ptr %1, align 1
  %23 = call ptr @get_global_data() #4
  %24 = getelementptr inbounds %struct.tdx_module_global_s, ptr %23, i32 0, i32 77
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i64
  %27 = load i64, ptr %1, align 1
  %28 = and i64 %26, 1
  %29 = shl i64 %28, 8
  %30 = and i64 %27, -257
  %31 = or i64 %30, %29
  store i64 %31, ptr %1, align 1
  %32 = load i64, ptr %1, align 1
  %33 = and i64 %32, -129
  %34 = or i64 %33, 128
  store i64 %34, ptr %1, align 1
  %35 = load i64, ptr %1, align 1
  %36 = and i64 %35, -513
  %37 = or i64 %36, 512
  store i64 %37, ptr %1, align 1
  %38 = load i64, ptr %1, align 1
  %39 = and i64 %38, -1025
  %40 = or i64 %39, 1024
  store i64 %40, ptr %1, align 1
  %41 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %0
  %44 = load i64, ptr %1, align 1
  %45 = and i64 %44, -2049
  %46 = or i64 %45, 2048
  store i64 %46, ptr %1, align 1
  br label %47

47:                                               ; preds = %43, %0
  %48 = load i64, ptr %1, align 1
  %49 = and i64 %48, -262145
  %50 = or i64 %49, 262144
  store i64 %50, ptr %1, align 1
  %51 = load i64, ptr %1, align 1
  %52 = and i64 %51, -65537
  %53 = or i64 %52, 65536
  store i64 %53, ptr %1, align 1
  %54 = load i64, ptr %1, align 1
  %55 = and i64 %54, -524289
  %56 = or i64 %55, 524288
  store i64 %56, ptr %1, align 1
  %57 = load i64, ptr %1, align 1
  %58 = and i64 %57, -131073
  %59 = or i64 %58, 131072
  store i64 %59, ptr %1, align 1
  %60 = load i64, ptr %1, align 1
  %61 = and i64 %60, -1048577
  %62 = or i64 %61, 1048576
  store i64 %62, ptr %1, align 1
  %63 = load i64, ptr %1, align 1
  %64 = and i64 %63, -1073741825
  %65 = or i64 %64, 1073741824
  store i64 %65, ptr %1, align 1
  %66 = load i64, ptr %1, align 1
  %67 = and i64 %66, -16777217
  %68 = or i64 %67, 16777216
  store i64 %68, ptr %1, align 1
  %69 = load i64, ptr %1, align 1
  %70 = and i64 %69, -33554433
  %71 = or i64 %70, 33554432
  store i64 %71, ptr %1, align 1
  %72 = load i64, ptr %1, align 1
  %73 = and i64 %72, -67108865
  %74 = or i64 %73, 67108864
  store i64 %74, ptr %1, align 1
  %75 = load i64, ptr %1, align 1
  %76 = and i64 %75, -134217729
  %77 = or i64 %76, 134217728
  store i64 %77, ptr %1, align 1
  %78 = load i64, ptr %1, align 1
  %79 = and i64 %78, -8589934593
  %80 = or i64 %79, 8589934592
  store i64 %80, ptr %1, align 1
  %81 = load i64, ptr %1, align 1
  %82 = and i64 %81, -137438953473
  %83 = or i64 %82, 137438953472
  store i64 %83, ptr %1, align 1
  %84 = load i64, ptr %1, align 1
  %85 = and i64 %84, -536870913
  %86 = or i64 %85, 536870912
  store i64 %86, ptr %1, align 1
  %87 = load i64, ptr %1, align 1
  %88 = and i64 %87, -2147483649
  %89 = or i64 %88, 0
  store i64 %89, ptr %1, align 1
  %90 = load i64, ptr %1, align 1
  %91 = and i64 %90, -65
  %92 = or i64 %91, 0
  store i64 %92, ptr %1, align 1
  %93 = load i64, ptr %1, align 1
  %94 = lshr i64 %93, 6
  %95 = and i64 %94, 1
  %96 = load i64, ptr %1, align 1
  %97 = and i64 %95, 1
  %98 = shl i64 %97, 32
  %99 = and i64 %96, -4294967297
  %100 = or i64 %99, %98
  store i64 %100, ptr %1, align 1
  %101 = load i64, ptr %1, align 1
  %102 = and i64 %101, -68719476737
  %103 = or i64 %102, 68719476736
  store i64 %103, ptr %1, align 1
  %104 = load i64, ptr %1, align 1
  %105 = and i64 %104, -17592186044417
  %106 = or i64 %105, 17592186044416
  store i64 %106, ptr %1, align 1
  %107 = load i64, ptr %1, align 1
  %108 = and i64 %107, -1099511627777
  %109 = or i64 %108, 1099511627776
  store i64 %109, ptr %1, align 1
  %110 = load i64, ptr %1, align 1
  %111 = and i64 %110, -70368744177665
  %112 = or i64 %111, 70368744177664
  store i64 %112, ptr %1, align 1
  %113 = load i64, ptr %1, align 1
  %114 = and i64 %113, -140737488355329
  %115 = or i64 %114, 140737488355328
  store i64 %115, ptr %1, align 1
  %116 = getelementptr inbounds %union.tdx_features_enum0_u, ptr %1, i32 0, i32 0
  %117 = getelementptr inbounds %struct.anon.131, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 1
  ret i64 %118
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_valid_integer_range(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ule i64 %5, %7
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  ret i8 %10
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

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_seamcall_allowed(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i8], ptr @servtd_bind_othertd_state_lookup, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %7, align 1
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [128 x [12 x i8]], ptr @seamcall_state_lookup, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %7, align 1
  br label %24

24:                                               ; preds = %16, %11
  %25 = load i8, ptr %7, align 1
  ret i8 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @op_state_is_tdcall_allowed(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [32 x [12 x i8]], ptr @tdcall_state_lookup, i64 0, i64 %13
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  br label %20

19:                                               ; preds = %3
  call void @fatal_error(i32 noundef 40, i8 noundef zeroext 0, ptr noundef null) #4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i8, ptr %7, align 1
  ret i8 %21
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
  %10 = call i16 asm sideeffect "lock\0Acmpxchgw $3,$0", "=*m,={ax},{ax},r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %7, i16 %8, i16 %9) #5, !srcloc !65
  store i16 %10, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  ret i16 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @_lock_or_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; orw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !66
  ret void
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
define internal void @_lock_and_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void asm sideeffect "lock; andw $1, $0", "=*m,{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !67
  ret void
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
define internal i64 @get_sept_state_lut_index(i64 %0) #0 {
  %2 = alloca %union.ia32e_sept_u, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.ia32e_sept_u, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.97, ptr %4, i32 0, i32 0
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

declare void @tdx_inject_ve(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @bus_lock_exit() #1

declare void @check_pending_voe_on_debug_td_return() #1

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #5, !srcloc !68
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
define internal i64 @calc_virt_ia32_vmx_basic() #0 {
  %1 = alloca %union.ia32_vmx_basic_t, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, -18014398509481985
  %4 = or i64 %3, 18014398509481984
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, -36028797018963969
  %7 = or i64 %6, 36028797018963968
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, -72057594037927937
  %10 = or i64 %9, 72057594037927936
  store i64 %10, ptr %1, align 8
  %11 = getelementptr inbounds %union.ia32_vmx_basic_t, ptr %1, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_misc() #0 {
  %1 = alloca %union.ia32_vmx_misc_u, align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, -33
  %4 = or i64 %3, 32
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = and i64 %5, -65
  %7 = or i64 %6, 64
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, -129
  %10 = or i64 %9, 128
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, -16385
  %13 = or i64 %12, 16384
  store i64 %13, ptr %1, align 8
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, -33488897
  %16 = or i64 %15, 262144
  store i64 %16, ptr %1, align 8
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, -536870913
  %19 = or i64 %18, 536870912
  store i64 %19, ptr %1, align 8
  %20 = load i64, ptr %1, align 8
  %21 = and i64 %20, -1073741825
  %22 = or i64 %21, 1073741824
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds %union.ia32_vmx_misc_u, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.anon.9, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_virt_ia32_vmx_cr0_fixed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @calc_allowed64_vmx_ctls(i64 noundef 33, i64 noundef 2147811359, ptr noundef %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_not_allowed0_vmx_ctls(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = xor i64 %5, -1
  %7 = load i64, ptr %4, align 8
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  %10 = load i64, ptr %3, align 8
  %11 = xor i64 %10, -1
  %12 = icmp eq i64 %9, %11
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_allowed64_vmx_ctls(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 %9, %11
  %13 = load ptr, ptr %7, align 8
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = or i64 %14, %15
  %17 = load ptr, ptr %8, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %19, %22
  %24 = icmp eq i64 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void @fatal_error(i32 noundef 207, i8 noundef zeroext 0, ptr noundef null) #4
  br label %30

30:                                               ; preds = %29, %4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed1_virt_vmx_ctls(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %7, %8
  %10 = zext i1 %9 to i32
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @calc_virt_ia32_vmx_cr4_fixed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32_cr4_t, align 8
  %8 = alloca %union.ia32_cr4_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @calc_base_l2_cr4_write_mask(ptr noundef %9) #4
  %11 = getelementptr inbounds %union.ia32_cr4_t, ptr %8, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.13, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @calc_allowed64_vmx_ctls(i64 noundef 8256, i64 noundef %13, ptr noundef %14, ptr noundef %15) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_procbased_ctls2(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls2_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.calc_virt_ia32_vmx_procbased_ctls2.wr_mask, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %6, i32 0, i32 9
  %8 = getelementptr inbounds %struct.cpuid_flags_s, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %10, 1
  %13 = shl i32 %12, 26
  %14 = and i32 %11, -67108865
  %15 = or i32 %14, %13
  store i32 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds %struct.cpuid_flags_s, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %21, 1
  %24 = shl i32 %23, 27
  %25 = and i32 %22, -134217729
  %26 = or i32 %25, %24
  store i32 %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @calc_l2_vmcs_procbased_ctls2_init(ptr noundef %27) #4
  %29 = load i64, ptr %4, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %28, i32 noundef %30) #4
  %32 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_allowed32_vmx_ctls(i64 %0, i64 %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %5 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %6 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon.10, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, -1
  %13 = and i32 %9, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.anon.10, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds %struct.anon.10, ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = xor i32 %19, -1
  %21 = and i32 %17, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %2
  store i8 0, ptr %3, align 1
  br label %25

24:                                               ; preds = %15
  store i8 1, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_allowed32_vmx_ctls(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = xor i32 %7, -1
  %9 = and i32 %6, %8
  %10 = getelementptr inbounds %struct.anon.10, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds %struct.anon.10, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.anon.10, ptr %3, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.anon.10, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %16, %19
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @fatal_error(i32 noundef 206, i8 noundef zeroext 0, ptr noundef null) #4
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_procbased_ctls2_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls2_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.cpuid_flags_s, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = load i32, ptr %4, align 8
  %18 = and i32 %16, 1
  %19 = shl i32 %18, 26
  %20 = and i32 %17, -67108865
  %21 = or i32 %20, %19
  store i32 %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds %struct.cpuid_flags_s, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %27, 1
  %30 = shl i32 %29, 27
  %31 = and i32 %28, -134217729
  %32 = or i32 %31, %30
  store i32 %32, ptr %4, align 8
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_ept_vpid_cap(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_vmx_ept_vpid_cap_u, align 8
  %5 = alloca %union.ia32_xcr0_t, align 8
  store ptr %0, ptr %3, align 8
  %6 = call ptr @get_global_data() #4
  %7 = getelementptr inbounds %struct.tdx_module_global_s, ptr %6, i32 0, i32 34
  %8 = getelementptr inbounds %struct.platform_common_config_t, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  store i64 0, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, -2
  %12 = or i64 %11, 1
  store i64 %12, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = and i64 %13, -65537
  %15 = or i64 %14, 65536
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8
  %17 = and i64 %16, -131073
  %18 = or i64 %17, 131072
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = and i64 %19, -4194305
  %21 = or i64 %20, 4194304
  store i64 %21, ptr %2, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 12
  %28 = and i64 %27, 1
  %29 = load i64, ptr %2, align 8
  %30 = and i64 %28, 1
  %31 = shl i64 %30, 23
  %32 = and i64 %29, -8388609
  %33 = or i64 %32, %31
  store i64 %33, ptr %2, align 8
  %34 = load i64, ptr %4, align 8
  %35 = lshr i64 %34, 48
  %36 = and i64 %35, 63
  %37 = load i64, ptr %2, align 8
  %38 = and i64 %36, 63
  %39 = shl i64 %38, 48
  %40 = and i64 %37, -17732923532771329
  %41 = or i64 %40, %39
  store i64 %41, ptr %2, align 8
  %42 = getelementptr inbounds %union.ia32_vmx_ept_vpid_cap_u, ptr %2, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.80, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  ret i64 %44
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_pinbased_ctls() #0 {
  %1 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %2 = call i32 @calc_l2_vmcs_pinbased_ctls_init() #4
  %3 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %2, i32 noundef 0) #4
  %4 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %1, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_pinbased_ctls_init() #0 {
  %1 = call ptr @get_global_data() #4
  %2 = getelementptr inbounds %struct.tdx_module_global_s, ptr %1, i32 0, i32 63
  %3 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %2, i32 0, i32 0
  %4 = load i32, ptr %3, align 32
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_procbased_ctls(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.calc_virt_ia32_vmx_true_procbased_ctls.wr_mask, i64 8, i1 false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdcs_s, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 128
  %9 = lshr i64 %8, 63
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %10, 1
  %13 = shl i32 %12, 11
  %14 = and i32 %11, -2049
  %15 = or i32 %14, %13
  store i32 %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @calc_l2_vmcs_procbased_ctls_init(ptr noundef %16) #4
  %18 = load i64, ptr %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %17, i32 noundef %19) #4
  %21 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_procbased_ctls_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.vmx_procbased_ctls_t, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %12, i32 0, i32 9
  %14 = getelementptr inbounds %struct.cpuid_flags_s, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = xor i32 %16, -1
  %18 = load i32, ptr %4, align 8
  %19 = and i32 %17, 1
  %20 = shl i32 %19, 10
  %21 = and i32 %18, -1025
  %22 = or i32 %21, %20
  store i32 %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 128
  %27 = lshr i64 %26, 63
  %28 = trunc i64 %27 to i32
  %29 = xor i32 %28, -1
  %30 = load i32, ptr %4, align 8
  %31 = and i32 %29, 1
  %32 = shl i32 %31, 11
  %33 = and i32 %30, -2049
  %34 = or i32 %33, %32
  store i32 %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds %struct.cpuid_flags_s, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = load i32, ptr %4, align 8
  %43 = and i32 %41, 1
  %44 = shl i32 %43, 29
  %45 = and i32 %42, -536870913
  %46 = or i32 %45, %44
  store i32 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = trunc i64 %47 to i32
  ret i32 %48
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_vmexit_ctls(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @calc_l2_vmcs_vm_exit_ctls_init(ptr noundef %4) #4
  %6 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %5, i32 noundef 0) #4
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_vm_exit_ctls_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 128
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tdcs_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 128
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 4096
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = or i32 %28, 1073741824
  store i32 %29, ptr %4, align 4
  br label %35

30:                                               ; preds = %17
  %31 = load i32, ptr %4, align 4
  %32 = and i32 %31, -4097
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = and i32 %33, -1073741825
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_true_vmentry_ctls(ptr noundef %0) #0 {
  %2 = alloca %union.ia32_vmx_allowed_bits_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @calc_l2_vmcs_vm_entry_ctls_init(ptr noundef %4) #4
  %6 = call i64 @calc_allowed32_vmx_ctls(i32 noundef %5, i32 noundef 512) #4
  %7 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_vmx_allowed_bits_t, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @calc_l2_vmcs_vm_entry_ctls_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call ptr @get_global_data() #4
  %6 = getelementptr inbounds %struct.tdx_module_global_s, ptr %5, i32 0, i32 63
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdcs_s, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 128
  %14 = lshr i64 %13, 63
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tdcs_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 128
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17, %1
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 8192
  store i32 %27, ptr %4, align 4
  br label %31

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, -8193
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tdcs_s, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 128
  %36 = lshr i64 %35, 30
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 128
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40, %31
  %49 = load i32, ptr %4, align 4
  %50 = or i32 %49, 4194304
  store i32 %50, ptr %4, align 4
  br label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %4, align 4
  %53 = and i32 %52, -4194305
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_virt_ia32_vmx_procbased_ctls3() #0 {
  %1 = call i64 @calc_l2_vmcs_procbased_ctls3_init() #4
  %2 = call i64 @calc_allowed1_vmx_ctls(i64 noundef %1, i64 noundef 14) #4
  ret i64 %2
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_allowed1_vmx_ctls(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calc_l2_vmcs_procbased_ctls3_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %union.vmx_procbased_ctls3_t, align 8
  %3 = call ptr @get_global_data() #4
  %4 = getelementptr inbounds %struct.tdx_module_global_s, ptr %3, i32 0, i32 63
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  ret i64 %8
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
  %14 = getelementptr inbounds %struct.anon.66, ptr %13, i32 0, i32 0
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
  %19 = getelementptr inbounds %struct.anon.32, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #4
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.32, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.anon.32, ptr %8, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.anon.66, ptr %36, i32 0, i32 0
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
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #5, !srcloc !69
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
  %5 = getelementptr inbounds %struct.anon.32, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.32, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.32, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.32, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

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
!9 = !{i64 4312, i64 4341}
!10 = !{i64 700876, i64 700904}
!11 = !{i64 701184, i64 701216}
!12 = !{i64 377384, i64 377412, i64 377439, i64 377462, i64 377481}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 392626}
!16 = !{i64 392906}
!17 = !{i64 727728, i64 727750, i64 727764}
!18 = !{i64 700561, i64 700592}
!19 = !{i64 386452, i64 386474}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{i64 388890}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{i64 384104}
!26 = !{i64 728376, i64 728399, i64 728413}
!27 = !{i64 44245}
!28 = !{i64 55150, i64 55171}
!29 = !{i64 55583}
!30 = !{i64 378593}
!31 = !{i64 378390}
!32 = distinct !{!32, !14}
!33 = !{i64 379979, i64 380015}
!34 = !{i64 381732}
!35 = !{i64 382987}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{i64 392478}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = !{i64 142239}
!48 = !{i64 381531}
!49 = !{i64 395602, i64 395636, i64 395673, i64 395710, i64 395747, i64 395784, i64 395821, i64 395858, i64 395895, i64 395933, i64 395971, i64 396010, i64 396049, i64 396088, i64 396127, i64 396166}
!50 = !{i64 396323, i64 396357, i64 396394, i64 396431, i64 396468, i64 396505, i64 396542, i64 396579, i64 396616, i64 396654, i64 396692, i64 396731, i64 396770, i64 396809, i64 396848, i64 396887}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{i64 380279, i64 380315}
!54 = !{i64 379578}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{i64 380550}
!58 = distinct !{!58, !14}
!59 = !{i64 388686}
!60 = distinct !{!60, !14}
!61 = !{i64 728992}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{i64 386161, i64 386183}
!66 = !{i64 389292}
!67 = !{i64 389911}
!68 = !{i64 376513}
!69 = !{i64 729955, i64 729985, i64 730008}
