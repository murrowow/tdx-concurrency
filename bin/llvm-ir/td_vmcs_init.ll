; ModuleID = '/Users/sz7155/tdx-module/src/common/data_structures/td_vmcs_init.c'
source_filename = "/Users/sz7155/tdx-module/src/common/data_structures/td_vmcs_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.0 }
%struct.anon.0 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.6 }
%struct.anon.6 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.8 }
%struct.anon.8 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.14 }
%union.anon.14 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.ia32_rflags_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.27, i32, ptr }
%union.anon.27 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.16 }
%struct.anon.16 = type { %union.anon.17 }
%union.anon.17 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.30], i8 }
%struct.anon.30 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.51 }
%struct.anon.51 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%union.config_flags_s = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.53] }
%struct.anon.53 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.55 }
%struct.anon.55 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.56 }
%struct.anon.56 = type { i32 }
%union.vmx_procbased_ctls2_t = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.72, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.58 }
%struct.anon.58 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.60 }
%struct.anon.60 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.td_ctls_t = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.63 }
%union.anon.63 = type { %struct.anon.64 }
%struct.anon.64 = type { i64, [2 x i16], [4 x i8] }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.65 }
%struct.anon.65 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.72 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.tdx_vpid_u = type { %struct.anon.78 }
%struct.anon.78 = type { i16 }
%union.vmx_vm_entry_ctls_u = type { %struct.anon.76 }
%struct.anon.76 = type { i32 }
%union.vmx_procbased_ctls_t = type { i64 }

@td_vmcs_migrated_state_init_map = hidden constant [24 x %struct.vmcs_fields_info_s] [%struct.vmcs_fields_info_s { i64 26650, i64 1024 }, %struct.vmcs_fields_info_s { i64 26654, i64 4294967280 }, %struct.vmcs_fields_info_s { i64 26656, i64 2 }, %struct.vmcs_fields_info_s { i64 18434, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18454, i64 49307 }, %struct.vmcs_fields_info_s { i64 18438, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18458, i64 49299 }, %struct.vmcs_fields_info_s { i64 18432, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18452, i64 49299 }, %struct.vmcs_fields_info_s { i64 18440, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18460, i64 49299 }, %struct.vmcs_fields_info_s { i64 18442, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18462, i64 49299 }, %struct.vmcs_fields_info_s { i64 18436, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18456, i64 49299 }, %struct.vmcs_fields_info_s { i64 18444, i64 65535 }, %struct.vmcs_fields_info_s { i64 18464, i64 65666 }, %struct.vmcs_fields_info_s { i64 18446, i64 65535 }, %struct.vmcs_fields_info_s { i64 18466, i64 139 }, %struct.vmcs_fields_info_s { i64 18448, i64 65535 }, %struct.vmcs_fields_info_s { i64 10248, i64 255 }, %struct.vmcs_fields_info_s { i64 10244, i64 1974748653749254 }, %struct.vmcs_fields_info_s { i64 10246, i64 2305 }, %struct.vmcs_fields_info_s { i64 -1, i64 0 }], align 16
@td_vmcs_non_migrated_state_init_map = hidden constant [25 x %struct.vmcs_fields_info_s] [%struct.vmcs_fields_info_s { i64 26624, i64 33 }, %struct.vmcs_fields_info_s { i64 26628, i64 8256 }, %struct.vmcs_fields_info_s { i64 8212, i64 -1 }, %struct.vmcs_fields_info_s { i64 2, i64 65535 }, %struct.vmcs_fields_info_s { i64 8214, i64 -1 }, %struct.vmcs_fields_info_s { i64 16388, i64 262144 }, %struct.vmcs_fields_info_s { i64 8192, i64 -1 }, %struct.vmcs_fields_info_s { i64 8194, i64 -1 }, %struct.vmcs_fields_info_s { i64 8228, i64 -1 }, %struct.vmcs_fields_info_s { i64 8230, i64 -1 }, %struct.vmcs_fields_info_s { i64 8232, i64 -1 }, %struct.vmcs_fields_info_s { i64 8238, i64 -1 }, %struct.vmcs_fields_info_s { i64 8246, i64 -1 }, %struct.vmcs_fields_info_s { i64 8206, i64 -1 }, %struct.vmcs_fields_info_s { i64 8254, i64 -1 }, %struct.vmcs_fields_info_s { i64 8204, i64 -1 }, %struct.vmcs_fields_info_s { i64 8198, i64 -1 }, %struct.vmcs_fields_info_s { i64 8200, i64 -1 }, %struct.vmcs_fields_info_s { i64 8202, i64 -1 }, %struct.vmcs_fields_info_s { i64 10240, i64 -1 }, %struct.vmcs_fields_info_s { i64 10250, i64 -1 }, %struct.vmcs_fields_info_s { i64 10252, i64 -1 }, %struct.vmcs_fields_info_s { i64 10254, i64 -1 }, %struct.vmcs_fields_info_s { i64 10256, i64 -1 }, %struct.vmcs_fields_info_s { i64 -1, i64 0 }], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @save_vmcs_non_lp_host_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %3, i32 0, i32 0
  call void @read_vmcs_field_info(i64 noundef 27648, ptr noundef %4) #3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %5, i32 0, i32 1
  call void @read_vmcs_field_info(i64 noundef 27650, ptr noundef %6) #3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %7, i32 0, i32 2
  call void @read_vmcs_field_info(i64 noundef 27652, ptr noundef %8) #3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %9, i32 0, i32 3
  call void @read_vmcs_field_info(i64 noundef 3074, ptr noundef %10) #3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %11, i32 0, i32 4
  call void @read_vmcs_field_info(i64 noundef 3076, ptr noundef %12) #3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %13, i32 0, i32 5
  call void @read_vmcs_field_info(i64 noundef 3080, ptr noundef %14) #3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %15, i32 0, i32 6
  call void @read_vmcs_field_info(i64 noundef 3082, ptr noundef %16) #3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %17, i32 0, i32 7
  call void @read_vmcs_field_info(i64 noundef 3084, ptr noundef %18) #3
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %19, i32 0, i32 8
  call void @read_vmcs_field_info(i64 noundef 27672, ptr noundef %20) #3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %21, i32 0, i32 9
  call void @read_vmcs_field_info(i64 noundef 11264, ptr noundef %22) #3
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %23, i32 0, i32 10
  call void @read_vmcs_field_info(i64 noundef 11266, ptr noundef %24) #3
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %25, i32 0, i32 11
  call void @read_vmcs_field_info(i64 noundef 27654, ptr noundef %26) #3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %27, i32 0, i32 12
  call void @read_vmcs_field_info(i64 noundef 27662, ptr noundef %28) #3
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %29, i32 0, i32 13
  call void @read_vmcs_field_info(i64 noundef 27660, ptr noundef %30) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @read_vmcs_field_info(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %6, i32 0, i32 0
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %11, i32 0, i32 1
  call void @ia32_vmread(i64 noundef %10, ptr noundef %12) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_guest_td_address_fields(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  call void @ia32_vmwrite(i64 noundef 8210, i64 noundef -1) #3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.tdvps_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.tdvps_management_s, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %8, align 2
  %17 = call i32 @get_tdvps_msr_bitmap_index(i16 noundef zeroext %16) #3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i64], ptr %15, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  call void @ia32_vmwrite(i64 noundef 8196, i64 noundef %20) #3
  call void @ia32_vmwrite(i64 noundef 8234, i64 noundef -1) #3
  br label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds [15 x i64], ptr %24, i64 0, i64 2
  %26 = load i64, ptr %25, align 8
  call void @ia32_vmwrite(i64 noundef 8210, i64 noundef %26) #3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.tdr_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [9 x i64], ptr %29, i64 0, i64 2
  %31 = load i64, ptr %30, align 8
  call void @ia32_vmwrite(i64 noundef 8196, i64 noundef %31) #3
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tdvps_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.tdvps_management_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [15 x i64], ptr %34, i64 0, i64 0
  %36 = load i64, ptr %35, align 8
  call void @ia32_vmwrite(i64 noundef 8234, i64 noundef %36) #3
  br label %37

37:                                               ; preds = %21, %12
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tdr_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [9 x i64], ptr %40, i64 0, i64 4
  %42 = load i64, ptr %41, align 8
  call void @ia32_vmwrite(i64 noundef 8248, i64 noundef %42) #3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.tdr_s, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [9 x i64], ptr %45, i64 0, i64 4
  %47 = load i64, ptr %46, align 8
  call void @ia32_vmwrite(i64 noundef 8250, i64 noundef %47) #3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.tdr_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [9 x i64], ptr %50, i64 0, i64 4
  %52 = load i64, ptr %51, align 8
  call void @ia32_vmwrite(i64 noundef 8252, i64 noundef %52) #3
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i64
  call void @ia32_vmwrite(i64 noundef 16422, i64 noundef %54) #3
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #4, !srcloc !9
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
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_msr_bitmap_index(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = sub nsw i32 %5, 1
  %7 = mul nsw i32 %6, 3
  %8 = add nsw i32 7, %7
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_module_lp_host_state_in_td_vmcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8
  call void @ia32_vmwrite(i64 noundef 27668, i64 noundef %5) #3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 21
  %8 = load i64, ptr %7, align 8
  call void @ia32_vmwrite(i64 noundef 27674, i64 noundef %8) #3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 22
  %11 = load i64, ptr %10, align 8
  call void @ia32_vmwrite(i64 noundef 27656, i64 noundef %11) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_module_host_state_in_td_vmcs() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @get_global_data() #3
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 64
  call void @init_td_vmcs_non_lp_host_fields(ptr noundef %3) #3
  %4 = call ptr @get_local_data() #3
  call void @init_module_lp_host_state_in_td_vmcs(ptr noundef %4) #3
  store ptr @tdx_tdexit_entry_point, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  call void @ia32_vmwrite(i64 noundef 27670, i64 noundef %6) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_td_vmcs_non_lp_host_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @ia32_vmwrite(i64 noundef %6, i64 noundef %10) #3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @ia32_vmwrite(i64 noundef %14, i64 noundef %18) #3
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @ia32_vmwrite(i64 noundef %22, i64 noundef %26) #3
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @ia32_vmwrite(i64 noundef %30, i64 noundef %34) #3
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  call void @ia32_vmwrite(i64 noundef %38, i64 noundef %42) #3
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @ia32_vmwrite(i64 noundef %46, i64 noundef %50) #3
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @ia32_vmwrite(i64 noundef %54, i64 noundef %58) #3
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  call void @ia32_vmwrite(i64 noundef %62, i64 noundef %66) #3
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @ia32_vmwrite(i64 noundef %70, i64 noundef %74) #3
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %75, i32 0, i32 9
  %77 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %79, i32 0, i32 9
  %81 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @ia32_vmwrite(i64 noundef %78, i64 noundef %82) #3
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  call void @ia32_vmwrite(i64 noundef %86, i64 noundef %90) #3
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  call void @ia32_vmwrite(i64 noundef %94, i64 noundef %98) #3
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @ia32_vmwrite(i64 noundef %102, i64 noundef %106) #3
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %111, i32 0, i32 13
  %113 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @ia32_vmwrite(i64 noundef %110, i64 noundef %114) #3
  ret void
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
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #5, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare hidden void @tdx_tdexit_entry_point() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_td_vmcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %union.vmx_procbased_ctls2_t, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i16 %4, ptr %10, align 2
  store i32 0, ptr %11, align 4
  %14 = call ptr @get_global_data() #3
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 62
  %16 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %12, align 8
  %19 = load i8, ptr %9, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %60, %21
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %63

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = icmp eq i64 %34, 10248
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 128
  %41 = lshr i64 %40, 63
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  call void @ia32_vmwrite(i64 noundef %48, i64 noundef 4294967296) #3
  br label %60

49:                                               ; preds = %36, %29
  %50 = load i32, ptr %11, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = load i32, ptr %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @ia32_vmwrite(i64 noundef %54, i64 noundef %59) #3
  br label %60

60:                                               ; preds = %49, %43
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %22, !llvm.loop !12

63:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %5
  br label %65

65:                                               ; preds = %132, %64
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 16
  %71 = icmp ne i64 %70, -1
  br i1 %71, label %72, label %135

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = icmp ne i64 %77, 8246
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 8
  %81 = lshr i32 %80, 28
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %132

84:                                               ; preds = %79, %72
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = icmp eq i64 10250, %89
  br i1 %90, label %112, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 16
  %97 = icmp eq i64 10252, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 16
  %104 = icmp eq i64 10254, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 16
  %111 = icmp eq i64 10256, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %105, %98, %91, %84
  %113 = load i8, ptr %9, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i16, ptr %10, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %116, %112, %105
  %121 = load i32, ptr %11, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 16
  %126 = load i32, ptr %11, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  call void @ia32_vmwrite(i64 noundef %125, i64 noundef %130) #3
  br label %131

131:                                              ; preds = %120, %116
  br label %132

132:                                              ; preds = %131, %79
  %133 = load i32, ptr %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4
  br label %65, !llvm.loop !14

135:                                              ; preds = %65
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i16, ptr %10, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef 2305) #3
  br label %144

144:                                              ; preds = %143, %139, %135
  call void @init_module_host_state_in_td_vmcs() #3
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.tdr_s, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 256
  %151 = load i16, ptr %10, align 2
  call void @init_guest_td_address_fields(ptr noundef %145, ptr noundef %146, i16 noundef zeroext %150, i16 noundef zeroext %151) #3
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i16, ptr %10, align 2
  call void @init_tdcs_dependent_fields_in_vmcs(ptr noundef %152, ptr noundef %153, i16 noundef zeroext %154) #3
  %155 = load ptr, ptr %8, align 8
  %156 = load i16, ptr %10, align 2
  call void @init_tdvps_shadow_masks(ptr noundef %155, i16 noundef zeroext %156) #3
  %157 = load i16, ptr %10, align 2
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.tdr_s, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 256
  %162 = call zeroext i16 @compose_vpid(i16 noundef zeroext %157, i16 noundef zeroext %161) #3
  store i16 %162, ptr %13, align 2
  %163 = load i16, ptr %13, align 2
  %164 = zext i16 %163 to i64
  call void @ia32_vmwrite(i64 noundef 0, i64 noundef %164) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_tdcs_dependent_fields_in_vmcs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  %10 = alloca %union.ia32e_eptp_u, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i64 0, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i16, ptr %6, align 2
  call void @init_td_vmcs_exec_control_field(ptr noundef %15, i16 noundef zeroext %16) #3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 16
  call void @ia32_vmwrite(i64 noundef 8242, i64 noundef %20) #3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tdcs_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  call void @ia32_vmwrite(i64 noundef 8208, i64 noundef %24) #3
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tdcs_s, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %9, align 8
  %33 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.16, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @remove_hkid_from_pa(i64 %35) #3
  %37 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %38 = getelementptr inbounds %struct.anon.16, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %8, align 8
  call void @ia32_vmwrite(i64 noundef 8218, i64 noundef %39) #3
  br label %48

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i16, ptr %6, align 2
  %44 = call i64 @get_l2_septp_without_hkid(ptr noundef %41, ptr noundef %42, i16 noundef zeroext %43) #3
  %45 = getelementptr inbounds %union.ia32e_eptp_u, ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.59, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load i64, ptr %10, align 8
  call void @ia32_vmwrite(i64 noundef 8218, i64 noundef %47) #3
  br label %48

48:                                               ; preds = %40, %28
  %49 = call ptr @get_global_data() #3
  %50 = getelementptr inbounds %struct.tdx_module_global_s, ptr %49, i32 0, i32 34
  %51 = getelementptr inbounds %struct.platform_common_config_t, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %11, align 8
  %53 = call ptr @get_global_data() #3
  %54 = getelementptr inbounds %struct.tdx_module_global_s, ptr %53, i32 0, i32 34
  %55 = getelementptr inbounds %struct.platform_common_config_t, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %12, align 8
  %57 = load i16, ptr %6, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %48
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = xor i64 %62, -1
  %64 = or i64 %61, %63
  %65 = and i64 %64, -2147483649
  store i64 %65, ptr %7, align 8
  %66 = load i64, ptr %7, align 8
  %67 = or i64 %66, 1
  %68 = or i64 %67, -2147811360
  store i64 %68, ptr %7, align 8
  %69 = load i64, ptr %7, align 8
  call void @ia32_vmwrite(i64 noundef 24576, i64 noundef %69) #3
  br label %71

70:                                               ; preds = %48
  call void @ia32_vmwrite(i64 noundef 24576, i64 noundef -1) #3
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i16, ptr %6, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i64, ptr %11, align 8
  %77 = or i64 %76, 33
  store i64 %77, ptr %7, align 8
  br label %79

78:                                               ; preds = %71
  store i64 33, ptr %7, align 8
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i64, ptr %7, align 8
  call void @ia32_vmwrite(i64 noundef 24580, i64 noundef %80) #3
  %81 = call ptr @get_global_data() #3
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 34
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 13
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %13, align 8
  %85 = call ptr @get_global_data() #3
  %86 = getelementptr inbounds %struct.tdx_module_global_s, ptr %85, i32 0, i32 34
  %87 = getelementptr inbounds %struct.platform_common_config_t, ptr %86, i32 0, i32 14
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %14, align 8
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %163

92:                                               ; preds = %79
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %14, align 8
  %95 = xor i64 %94, -1
  %96 = or i64 %93, %95
  store i64 %96, ptr %7, align 8
  %97 = load i64, ptr %7, align 8
  %98 = or i64 %97, -4764671936
  store i64 %98, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 512
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %92
  %106 = load i64, ptr %7, align 8
  %107 = or i64 %106, 4194304
  store i64 %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %105, %92
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.tdcs_s, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 6144
  %114 = icmp ne i64 %113, 6144
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load i64, ptr %7, align 8
  %117 = or i64 %116, 8388608
  store i64 %117, ptr %7, align 8
  br label %118

118:                                              ; preds = %115, %108
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.tdcs_s, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 16384
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i64, ptr %7, align 8
  %127 = or i64 %126, 33554432
  store i64 %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 128
  %133 = lshr i64 %132, 31
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i64, ptr %7, align 8
  %138 = or i64 %137, 524288
  store i64 %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %136, %128
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 128
  %144 = lshr i64 %143, 30
  %145 = and i64 %144, 1
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %139
  %148 = load i64, ptr %7, align 8
  %149 = or i64 %148, 16777216
  store i64 %149, ptr %7, align 8
  br label %150

150:                                              ; preds = %147, %139
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.tdcs_s, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 128
  %155 = lshr i64 %154, 27
  %156 = and i64 %155, 1
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = load i64, ptr %7, align 8
  %160 = or i64 %159, 134217728
  store i64 %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %158, %150
  %162 = load i64, ptr %7, align 8
  call void @ia32_vmwrite(i64 noundef 24578, i64 noundef %162) #3
  br label %164

163:                                              ; preds = %79
  call void @ia32_vmwrite(i64 noundef 24578, i64 noundef -1) #3
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i16, ptr %6, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr %13, align 8
  %170 = and i64 %169, -8193
  %171 = or i64 %170, 64
  store i64 %171, ptr %7, align 8
  br label %173

172:                                              ; preds = %164
  store i64 8256, ptr %7, align 8
  br label %173

173:                                              ; preds = %172, %168
  %174 = load i64, ptr %7, align 8
  call void @ia32_vmwrite(i64 noundef 24582, i64 noundef %174) #3
  %175 = call ptr @get_global_data() #3
  %176 = getelementptr inbounds %struct.tdx_module_global_s, ptr %175, i32 0, i32 34
  %177 = getelementptr inbounds %struct.platform_common_config_t, ptr %176, i32 0, i32 7
  %178 = load i64, ptr %177, align 8
  %179 = lshr i64 %178, 7
  %180 = and i64 %179, 1
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.tdcs_s, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %184, i32 0, i32 14
  %186 = load i64, ptr %185, align 16
  call void @ia32_vmwrite(i64 noundef 8266, i64 noundef %186) #3
  br label %187

187:                                              ; preds = %182, %173
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_tdvps_shadow_masks(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  call void @ia32_vmread(i64 noundef 24576, ptr noundef %5) #3
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 41
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  store i64 %10, ptr %14, align 8
  call void @ia32_vmread(i64 noundef 24580, ptr noundef %5) #3
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 42
  %19 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0
  store i64 %15, ptr %19, align 8
  call void @ia32_vmread(i64 noundef 24578, ptr noundef %5) #3
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.tdvps_management_s, ptr %22, i32 0, i32 43
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0
  store i64 %20, ptr %24, align 8
  call void @ia32_vmread(i64 noundef 24582, ptr noundef %5) #3
  %25 = load i64, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tdvps_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.tdvps_management_s, ptr %27, i32 0, i32 44
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0
  store i64 %25, ptr %29, align 8
  br label %55

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.tdvps_management_s, ptr %32, i32 0, i32 41
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 %35
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.tdvps_management_s, ptr %38, i32 0, i32 42
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds [4 x i64], ptr %39, i64 0, i64 %41
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.tdvps_management_s, ptr %44, i32 0, i32 43
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 %47
  store i64 -1, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.tdvps_s, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.tdvps_management_s, ptr %50, i32 0, i32 44
  %52 = load i16, ptr %4, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 %53
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %30, %9
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @compose_vpid(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %union.tdx_vpid_u, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sge i32 %12, 4096
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %2
  store i16 0, ptr %3, align 2
  br label %28

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2
  %17 = load i16, ptr %6, align 2
  %18 = and i16 %16, 3
  %19 = and i16 %17, -4
  %20 = or i16 %19, %18
  store i16 %20, ptr %6, align 2
  %21 = load i16, ptr %5, align 2
  %22 = load i16, ptr %6, align 2
  %23 = and i16 %21, 16383
  %24 = shl i16 %23, 2
  %25 = and i16 %22, 3
  %26 = or i16 %25, %24
  store i16 %26, ptr %6, align 2
  %27 = load i16, ptr %6, align 2
  store i16 %27, ptr %3, align 2
  br label %28

28:                                               ; preds = %15, %14
  %29 = load i16, ptr %3, align 2
  ret i16 %29
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #4, !srcloc !15
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
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_td_vmcs_exec_control_field(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.vmx_vm_entry_ctls_u, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.vmx_procbased_ctls_t, align 8
  %10 = alloca %union.vmx_procbased_ctls2_t, align 8
  %11 = alloca %union.vmx_procbased_ctls3_t, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call ptr @get_global_data() #3
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 63
  br label %21

18:                                               ; preds = %2
  %19 = call ptr @get_global_data() #3
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 62
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ]
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %10, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.tdcs_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 128
  %47 = lshr i64 %46, 63
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %21
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.tdcs_s, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 128
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50, %21
  %59 = load i32, ptr %6, align 4
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %6, align 4
  br label %64

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 4
  %63 = and i32 %62, -1073741825
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 128
  %69 = lshr i64 %68, 30
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 128
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73, %64
  %82 = load i32, ptr %7, align 4
  %83 = and i32 %82, -4194305
  %84 = or i32 %83, 4194304
  store i32 %84, ptr %7, align 4
  br label %89

85:                                               ; preds = %73
  %86 = load i32, ptr %7, align 4
  %87 = and i32 %86, -4194305
  %88 = or i32 %87, 0
  store i32 %88, ptr %7, align 4
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.tdcs_s, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %91, i32 0, i32 9
  %93 = getelementptr inbounds %struct.cpuid_flags_s, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = xor i32 %95, -1
  %97 = load i32, ptr %9, align 8
  %98 = and i32 %96, 1
  %99 = shl i32 %98, 10
  %100 = and i32 %97, -1025
  %101 = or i32 %100, %99
  store i32 %101, ptr %9, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 128
  %106 = lshr i64 %105, 63
  %107 = trunc i64 %106 to i32
  %108 = xor i32 %107, -1
  %109 = load i32, ptr %9, align 8
  %110 = and i32 %108, 1
  %111 = shl i32 %110, 11
  %112 = and i32 %109, -2049
  %113 = or i32 %112, %111
  store i32 %113, ptr %9, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds %struct.cpuid_flags_s, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 2
  %119 = zext i8 %118 to i32
  %120 = xor i32 %119, -1
  %121 = load i32, ptr %9, align 8
  %122 = and i32 %120, 1
  %123 = shl i32 %122, 29
  %124 = and i32 %121, -536870913
  %125 = or i32 %124, %123
  store i32 %125, ptr %9, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.tdcs_s, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds %struct.cpuid_flags_s, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 2
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %10, align 8
  %133 = and i32 %131, 1
  %134 = shl i32 %133, 26
  %135 = and i32 %132, -67108865
  %136 = or i32 %135, %134
  store i32 %136, ptr %10, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.tdcs_s, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds %struct.cpuid_flags_s, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 2
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %10, align 8
  %144 = and i32 %142, 1
  %145 = shl i32 %144, 27
  %146 = and i32 %143, -134217729
  %147 = or i32 %146, %145
  store i32 %147, ptr %10, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i64
  %153 = load i64, ptr %11, align 8
  %154 = and i64 %152, 1
  %155 = shl i64 %154, 5
  %156 = and i64 %153, -33
  %157 = or i64 %156, %155
  store i64 %157, ptr %11, align 8
  %158 = call ptr @get_global_data() #3
  %159 = getelementptr inbounds %struct.tdx_module_global_s, ptr %158, i32 0, i32 46
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.tdcs_s, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds %struct.cpuid_flags_s, ptr %164, i32 0, i32 8
  %166 = load i8, ptr %165, align 2
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %161, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %89
  %170 = load i64, ptr %11, align 8
  %171 = and i64 %170, -129
  %172 = or i64 %171, 128
  store i64 %172, ptr %11, align 8
  br label %173

173:                                              ; preds = %169, %89
  %174 = load i32, ptr %6, align 4
  %175 = zext i32 %174 to i64
  call void @ia32_vmwrite(i64 noundef 16396, i64 noundef %175) #3
  %176 = load i32, ptr %7, align 4
  %177 = zext i32 %176 to i64
  call void @ia32_vmwrite(i64 noundef 16402, i64 noundef %177) #3
  %178 = load i32, ptr %8, align 4
  %179 = zext i32 %178 to i64
  call void @ia32_vmwrite(i64 noundef 16384, i64 noundef %179) #3
  %180 = load i64, ptr %9, align 8
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %180) #3
  %181 = load i64, ptr %10, align 8
  call void @ia32_vmwrite(i64 noundef 16414, i64 noundef %181) #3
  %182 = load i64, ptr %11, align 8
  call void @ia32_vmwrite(i64 noundef 8244, i64 noundef %182) #3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.16, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.16, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #3
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.16, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.16, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
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
  %14 = call i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %13) #3
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.16, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #3
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.16, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.anon.16, ptr %8, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.anon.59, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  ret i64 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.16, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.16, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.16, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.16, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
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

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

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
!9 = !{i64 94529, i64 94552, i64 94566}
!10 = !{i64 309210, i64 309242}
!11 = !{i64 308587, i64 308618}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 93881, i64 93903, i64 93917}
