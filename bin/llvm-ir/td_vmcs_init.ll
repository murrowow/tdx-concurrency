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
%union.l2_exit_host_routing_u = type { %struct.anon }
%struct.anon = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.3 }
%struct.anon.3 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.4 }
%struct.anon.4 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
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
%union.ia32_rflags_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.48, i32, ptr }
%union.anon.48 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.47 }
%struct.anon.47 = type { %union.anon.19 }
%union.anon.19 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%union.sharex_lock_t = type { %struct.anon.37 }
%struct.anon.37 = type { i16 }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.49], i8 }
%struct.anon.49 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.41 }
%struct.anon.41 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.53 }
%struct.anon.53 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.66 }
%struct.anon.66 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%union.config_flags_s = type { %struct.anon.35 }
%struct.anon.35 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.67] }
%struct.anon.67 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.69 }
%struct.anon.69 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.70 }
%struct.anon.70 = type { i32 }
%union.vmx_procbased_ctls2_t = type { i64 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.76, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.td_ctls_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.72 }
%union.anon.72 = type { %struct.anon.73 }
%struct.anon.73 = type { i64, [2 x i16], [4 x i8] }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.76 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.tdx_vpid_u = type { %struct.anon.81 }
%struct.anon.81 = type { i16 }
%union.vmx_vm_entry_ctls_u = type { %struct.anon.79 }
%struct.anon.79 = type { i32 }
%union.vmx_procbased_ctls_t = type { i64 }

@td_vmcs_migrated_state_init_map = hidden constant [24 x %struct.vmcs_fields_info_s] [%struct.vmcs_fields_info_s { i64 26650, i64 1024 }, %struct.vmcs_fields_info_s { i64 26654, i64 4294967280 }, %struct.vmcs_fields_info_s { i64 26656, i64 2 }, %struct.vmcs_fields_info_s { i64 18434, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18454, i64 49307 }, %struct.vmcs_fields_info_s { i64 18438, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18458, i64 49299 }, %struct.vmcs_fields_info_s { i64 18432, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18452, i64 49299 }, %struct.vmcs_fields_info_s { i64 18440, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18460, i64 49299 }, %struct.vmcs_fields_info_s { i64 18442, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18462, i64 49299 }, %struct.vmcs_fields_info_s { i64 18436, i64 4294967295 }, %struct.vmcs_fields_info_s { i64 18456, i64 49299 }, %struct.vmcs_fields_info_s { i64 18444, i64 65535 }, %struct.vmcs_fields_info_s { i64 18464, i64 65666 }, %struct.vmcs_fields_info_s { i64 18446, i64 65535 }, %struct.vmcs_fields_info_s { i64 18466, i64 139 }, %struct.vmcs_fields_info_s { i64 18448, i64 65535 }, %struct.vmcs_fields_info_s { i64 10248, i64 255 }, %struct.vmcs_fields_info_s { i64 10244, i64 1974748653749254 }, %struct.vmcs_fields_info_s { i64 10246, i64 2305 }, %struct.vmcs_fields_info_s { i64 -1, i64 0 }], align 16, !dbg !0
@td_vmcs_non_migrated_state_init_map = hidden constant [25 x %struct.vmcs_fields_info_s] [%struct.vmcs_fields_info_s { i64 26624, i64 33 }, %struct.vmcs_fields_info_s { i64 26628, i64 8256 }, %struct.vmcs_fields_info_s { i64 8212, i64 -1 }, %struct.vmcs_fields_info_s { i64 2, i64 65535 }, %struct.vmcs_fields_info_s { i64 8214, i64 -1 }, %struct.vmcs_fields_info_s { i64 16388, i64 262144 }, %struct.vmcs_fields_info_s { i64 8192, i64 -1 }, %struct.vmcs_fields_info_s { i64 8194, i64 -1 }, %struct.vmcs_fields_info_s { i64 8228, i64 -1 }, %struct.vmcs_fields_info_s { i64 8230, i64 -1 }, %struct.vmcs_fields_info_s { i64 8232, i64 -1 }, %struct.vmcs_fields_info_s { i64 8238, i64 -1 }, %struct.vmcs_fields_info_s { i64 8246, i64 -1 }, %struct.vmcs_fields_info_s { i64 8206, i64 -1 }, %struct.vmcs_fields_info_s { i64 8254, i64 -1 }, %struct.vmcs_fields_info_s { i64 8204, i64 -1 }, %struct.vmcs_fields_info_s { i64 8198, i64 -1 }, %struct.vmcs_fields_info_s { i64 8200, i64 -1 }, %struct.vmcs_fields_info_s { i64 8202, i64 -1 }, %struct.vmcs_fields_info_s { i64 10240, i64 -1 }, %struct.vmcs_fields_info_s { i64 10250, i64 -1 }, %struct.vmcs_fields_info_s { i64 10252, i64 -1 }, %struct.vmcs_fields_info_s { i64 10254, i64 -1 }, %struct.vmcs_fields_info_s { i64 10256, i64 -1 }, %struct.vmcs_fields_info_s { i64 -1, i64 0 }], align 16, !dbg !2460

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @save_vmcs_non_lp_host_fields(ptr noundef %0) #0 !dbg !2479 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2484, metadata !DIExpression()), !dbg !2485
  %3 = load ptr, ptr %2, align 8, !dbg !2486
  %4 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %3, i32 0, i32 0, !dbg !2487
  call void @read_vmcs_field_info(i64 noundef 27648, ptr noundef %4) #4, !dbg !2488
  %5 = load ptr, ptr %2, align 8, !dbg !2489
  %6 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %5, i32 0, i32 1, !dbg !2490
  call void @read_vmcs_field_info(i64 noundef 27650, ptr noundef %6) #4, !dbg !2491
  %7 = load ptr, ptr %2, align 8, !dbg !2492
  %8 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %7, i32 0, i32 2, !dbg !2493
  call void @read_vmcs_field_info(i64 noundef 27652, ptr noundef %8) #4, !dbg !2494
  %9 = load ptr, ptr %2, align 8, !dbg !2495
  %10 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %9, i32 0, i32 3, !dbg !2496
  call void @read_vmcs_field_info(i64 noundef 3074, ptr noundef %10) #4, !dbg !2497
  %11 = load ptr, ptr %2, align 8, !dbg !2498
  %12 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %11, i32 0, i32 4, !dbg !2499
  call void @read_vmcs_field_info(i64 noundef 3076, ptr noundef %12) #4, !dbg !2500
  %13 = load ptr, ptr %2, align 8, !dbg !2501
  %14 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %13, i32 0, i32 5, !dbg !2502
  call void @read_vmcs_field_info(i64 noundef 3080, ptr noundef %14) #4, !dbg !2503
  %15 = load ptr, ptr %2, align 8, !dbg !2504
  %16 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %15, i32 0, i32 6, !dbg !2505
  call void @read_vmcs_field_info(i64 noundef 3082, ptr noundef %16) #4, !dbg !2506
  %17 = load ptr, ptr %2, align 8, !dbg !2507
  %18 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %17, i32 0, i32 7, !dbg !2508
  call void @read_vmcs_field_info(i64 noundef 3084, ptr noundef %18) #4, !dbg !2509
  %19 = load ptr, ptr %2, align 8, !dbg !2510
  %20 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %19, i32 0, i32 8, !dbg !2511
  call void @read_vmcs_field_info(i64 noundef 27672, ptr noundef %20) #4, !dbg !2512
  %21 = load ptr, ptr %2, align 8, !dbg !2513
  %22 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %21, i32 0, i32 9, !dbg !2514
  call void @read_vmcs_field_info(i64 noundef 11264, ptr noundef %22) #4, !dbg !2515
  %23 = load ptr, ptr %2, align 8, !dbg !2516
  %24 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %23, i32 0, i32 10, !dbg !2517
  call void @read_vmcs_field_info(i64 noundef 11266, ptr noundef %24) #4, !dbg !2518
  %25 = load ptr, ptr %2, align 8, !dbg !2519
  %26 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %25, i32 0, i32 11, !dbg !2520
  call void @read_vmcs_field_info(i64 noundef 27654, ptr noundef %26) #4, !dbg !2521
  %27 = load ptr, ptr %2, align 8, !dbg !2522
  %28 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %27, i32 0, i32 12, !dbg !2523
  call void @read_vmcs_field_info(i64 noundef 27662, ptr noundef %28) #4, !dbg !2524
  %29 = load ptr, ptr %2, align 8, !dbg !2525
  %30 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %29, i32 0, i32 13, !dbg !2526
  call void @read_vmcs_field_info(i64 noundef 27660, ptr noundef %30) #4, !dbg !2527
  ret void, !dbg !2528
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @read_vmcs_field_info(i64 noundef %0, ptr noundef %1) #0 !dbg !2529 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2533, metadata !DIExpression()), !dbg !2534
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2535, metadata !DIExpression()), !dbg !2536
  %5 = load i64, ptr %3, align 8, !dbg !2537
  %6 = load ptr, ptr %4, align 8, !dbg !2538
  %7 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %6, i32 0, i32 0, !dbg !2539
  store i64 %5, ptr %7, align 8, !dbg !2540
  %8 = load ptr, ptr %4, align 8, !dbg !2541
  %9 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %8, i32 0, i32 0, !dbg !2542
  %10 = load i64, ptr %9, align 8, !dbg !2542
  %11 = load ptr, ptr %4, align 8, !dbg !2543
  %12 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %11, i32 0, i32 1, !dbg !2544
  call void @ia32_vmread(i64 noundef %10, ptr noundef %12) #4, !dbg !2545
  ret void, !dbg !2546
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_guest_td_address_fields(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 !dbg !2547 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2550, metadata !DIExpression()), !dbg !2551
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2552, metadata !DIExpression()), !dbg !2553
  store i16 %2, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2554, metadata !DIExpression()), !dbg !2555
  store i16 %3, ptr %8, align 2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2556, metadata !DIExpression()), !dbg !2557
  %9 = load i16, ptr %8, align 2, !dbg !2558
  %10 = zext i16 %9 to i32, !dbg !2558
  %11 = icmp sgt i32 %10, 0, !dbg !2560
  br i1 %11, label %12, label %21, !dbg !2561

12:                                               ; preds = %4
  call void @ia32_vmwrite(i64 noundef 8210, i64 noundef -1) #4, !dbg !2562
  %13 = load ptr, ptr %6, align 8, !dbg !2564
  %14 = getelementptr inbounds %struct.tdvps_s, ptr %13, i32 0, i32 2, !dbg !2565
  %15 = getelementptr inbounds %struct.tdvps_management_s, ptr %14, i32 0, i32 5, !dbg !2566
  %16 = load i16, ptr %8, align 2, !dbg !2567
  %17 = call i32 @get_tdvps_msr_bitmap_index(i16 noundef zeroext %16) #4, !dbg !2568
  %18 = zext i32 %17 to i64, !dbg !2564
  %19 = getelementptr inbounds [15 x i64], ptr %15, i64 0, i64 %18, !dbg !2564
  %20 = load i64, ptr %19, align 8, !dbg !2564
  call void @ia32_vmwrite(i64 noundef 8196, i64 noundef %20) #4, !dbg !2569
  call void @ia32_vmwrite(i64 noundef 8234, i64 noundef -1) #4, !dbg !2570
  br label %37, !dbg !2571

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !dbg !2572
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2, !dbg !2574
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 5, !dbg !2575
  %25 = getelementptr inbounds [15 x i64], ptr %24, i64 0, i64 2, !dbg !2572
  %26 = load i64, ptr %25, align 8, !dbg !2572
  call void @ia32_vmwrite(i64 noundef 8210, i64 noundef %26) #4, !dbg !2576
  %27 = load ptr, ptr %5, align 8, !dbg !2577
  %28 = getelementptr inbounds %struct.tdr_s, ptr %27, i32 0, i32 0, !dbg !2578
  %29 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %28, i32 0, i32 4, !dbg !2579
  %30 = getelementptr inbounds [9 x i64], ptr %29, i64 0, i64 2, !dbg !2577
  %31 = load i64, ptr %30, align 8, !dbg !2577
  call void @ia32_vmwrite(i64 noundef 8196, i64 noundef %31) #4, !dbg !2580
  %32 = load ptr, ptr %6, align 8, !dbg !2581
  %33 = getelementptr inbounds %struct.tdvps_s, ptr %32, i32 0, i32 2, !dbg !2582
  %34 = getelementptr inbounds %struct.tdvps_management_s, ptr %33, i32 0, i32 5, !dbg !2583
  %35 = getelementptr inbounds [15 x i64], ptr %34, i64 0, i64 0, !dbg !2581
  %36 = load i64, ptr %35, align 8, !dbg !2581
  call void @ia32_vmwrite(i64 noundef 8234, i64 noundef %36) #4, !dbg !2584
  br label %37

37:                                               ; preds = %21, %12
  %38 = load ptr, ptr %5, align 8, !dbg !2585
  %39 = getelementptr inbounds %struct.tdr_s, ptr %38, i32 0, i32 0, !dbg !2586
  %40 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %39, i32 0, i32 4, !dbg !2587
  %41 = getelementptr inbounds [9 x i64], ptr %40, i64 0, i64 4, !dbg !2585
  %42 = load i64, ptr %41, align 8, !dbg !2585
  call void @ia32_vmwrite(i64 noundef 8248, i64 noundef %42) #4, !dbg !2588
  %43 = load ptr, ptr %5, align 8, !dbg !2589
  %44 = getelementptr inbounds %struct.tdr_s, ptr %43, i32 0, i32 0, !dbg !2590
  %45 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %44, i32 0, i32 4, !dbg !2591
  %46 = getelementptr inbounds [9 x i64], ptr %45, i64 0, i64 4, !dbg !2589
  %47 = load i64, ptr %46, align 8, !dbg !2589
  call void @ia32_vmwrite(i64 noundef 8250, i64 noundef %47) #4, !dbg !2592
  %48 = load ptr, ptr %5, align 8, !dbg !2593
  %49 = getelementptr inbounds %struct.tdr_s, ptr %48, i32 0, i32 0, !dbg !2594
  %50 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %49, i32 0, i32 4, !dbg !2595
  %51 = getelementptr inbounds [9 x i64], ptr %50, i64 0, i64 4, !dbg !2593
  %52 = load i64, ptr %51, align 8, !dbg !2593
  call void @ia32_vmwrite(i64 noundef 8252, i64 noundef %52) #4, !dbg !2596
  %53 = load i16, ptr %7, align 2, !dbg !2597
  %54 = zext i16 %53 to i64, !dbg !2597
  call void @ia32_vmwrite(i64 noundef 16422, i64 noundef %54) #4, !dbg !2598
  ret void, !dbg !2599
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !2600 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2604, metadata !DIExpression()), !dbg !2605
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2608, metadata !DIExpression()), !dbg !2638
  %6 = load i64, ptr %4, align 8, !dbg !2639
  %7 = load i64, ptr %3, align 8, !dbg !2640
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !dbg !2641, !srcloc !2642
  store i64 %8, ptr %5, align 8, !dbg !2641
  %9 = load i64, ptr %5, align 8, !dbg !2643
  %10 = and i64 %9, 1, !dbg !2643
  %11 = trunc i64 %10 to i32, !dbg !2643
  %12 = icmp eq i32 %11, 0, !dbg !2643
  br i1 %12, label %13, label %19, !dbg !2643

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !2643
  %15 = lshr i64 %14, 6, !dbg !2643
  %16 = and i64 %15, 1, !dbg !2643
  %17 = trunc i64 %16 to i32, !dbg !2643
  %18 = icmp eq i32 %17, 0, !dbg !2643
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !2645
  %21 = xor i1 %20, true, !dbg !2643
  %22 = zext i1 %21 to i32, !dbg !2643
  %23 = sext i32 %22 to i64, !dbg !2643
  %24 = icmp ne i64 %23, 0, !dbg !2643
  br i1 %24, label %25, label %26, !dbg !2646

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !2647
  br label %26, !dbg !2647

26:                                               ; preds = %25, %19
  ret void, !dbg !2649
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_msr_bitmap_index(i16 noundef zeroext %0) #0 !dbg !2650 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2656, metadata !DIExpression()), !dbg !2658
  %4 = load i16, ptr %2, align 2, !dbg !2659
  %5 = zext i16 %4 to i32, !dbg !2659
  %6 = sub nsw i32 %5, 1, !dbg !2660
  %7 = mul nsw i32 %6, 3, !dbg !2661
  %8 = add nsw i32 7, %7, !dbg !2662
  store i32 %8, ptr %3, align 4, !dbg !2658
  %9 = load i32, ptr %3, align 4, !dbg !2663
  ret i32 %9, !dbg !2664
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_module_lp_host_state_in_td_vmcs(ptr noundef %0) #0 !dbg !2665 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2668, metadata !DIExpression()), !dbg !2669
  %3 = load ptr, ptr %2, align 8, !dbg !2670
  %4 = getelementptr inbounds %struct.tdx_module_local_s, ptr %3, i32 0, i32 20, !dbg !2671
  %5 = load i64, ptr %4, align 8, !dbg !2671
  call void @ia32_vmwrite(i64 noundef 27668, i64 noundef %5) #4, !dbg !2672
  %6 = load ptr, ptr %2, align 8, !dbg !2673
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 21, !dbg !2674
  %8 = load i64, ptr %7, align 8, !dbg !2674
  call void @ia32_vmwrite(i64 noundef 27674, i64 noundef %8) #4, !dbg !2675
  %9 = load ptr, ptr %2, align 8, !dbg !2676
  %10 = getelementptr inbounds %struct.tdx_module_local_s, ptr %9, i32 0, i32 22, !dbg !2677
  %11 = load i64, ptr %10, align 8, !dbg !2677
  call void @ia32_vmwrite(i64 noundef 27656, i64 noundef %11) #4, !dbg !2678
  ret void, !dbg !2679
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_module_host_state_in_td_vmcs() #0 !dbg !2680 {
  %1 = alloca ptr, align 8
  %2 = call ptr @get_global_data() #4, !dbg !2683
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 64, !dbg !2684
  call void @init_td_vmcs_non_lp_host_fields(ptr noundef %3) #4, !dbg !2685
  %4 = call ptr @get_local_data() #4, !dbg !2686
  call void @init_module_lp_host_state_in_td_vmcs(ptr noundef %4) #4, !dbg !2687
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2688, metadata !DIExpression()), !dbg !2690
  store ptr @tdx_tdexit_entry_point, ptr %1, align 8, !dbg !2690
  %5 = load ptr, ptr %1, align 8, !dbg !2691
  %6 = ptrtoint ptr %5 to i64, !dbg !2692
  call void @ia32_vmwrite(i64 noundef 27670, i64 noundef %6) #4, !dbg !2693
  ret void, !dbg !2694
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_td_vmcs_non_lp_host_fields(ptr noundef %0) #0 !dbg !2695 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !2696, metadata !DIExpression()), !dbg !2697
  %3 = load ptr, ptr %2, align 8, !dbg !2698
  %4 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %3, i32 0, i32 0, !dbg !2699
  %5 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %4, i32 0, i32 0, !dbg !2700
  %6 = load i64, ptr %5, align 8, !dbg !2700
  %7 = load ptr, ptr %2, align 8, !dbg !2701
  %8 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %7, i32 0, i32 0, !dbg !2702
  %9 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %8, i32 0, i32 1, !dbg !2703
  %10 = load i64, ptr %9, align 8, !dbg !2703
  call void @ia32_vmwrite(i64 noundef %6, i64 noundef %10) #4, !dbg !2704
  %11 = load ptr, ptr %2, align 8, !dbg !2705
  %12 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %11, i32 0, i32 1, !dbg !2706
  %13 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %12, i32 0, i32 0, !dbg !2707
  %14 = load i64, ptr %13, align 8, !dbg !2707
  %15 = load ptr, ptr %2, align 8, !dbg !2708
  %16 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %15, i32 0, i32 1, !dbg !2709
  %17 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %16, i32 0, i32 1, !dbg !2710
  %18 = load i64, ptr %17, align 8, !dbg !2710
  call void @ia32_vmwrite(i64 noundef %14, i64 noundef %18) #4, !dbg !2711
  %19 = load ptr, ptr %2, align 8, !dbg !2712
  %20 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %19, i32 0, i32 2, !dbg !2713
  %21 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %20, i32 0, i32 0, !dbg !2714
  %22 = load i64, ptr %21, align 8, !dbg !2714
  %23 = load ptr, ptr %2, align 8, !dbg !2715
  %24 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %23, i32 0, i32 2, !dbg !2716
  %25 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %24, i32 0, i32 1, !dbg !2717
  %26 = load i64, ptr %25, align 8, !dbg !2717
  call void @ia32_vmwrite(i64 noundef %22, i64 noundef %26) #4, !dbg !2718
  %27 = load ptr, ptr %2, align 8, !dbg !2719
  %28 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %27, i32 0, i32 3, !dbg !2720
  %29 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %28, i32 0, i32 0, !dbg !2721
  %30 = load i64, ptr %29, align 8, !dbg !2721
  %31 = load ptr, ptr %2, align 8, !dbg !2722
  %32 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %31, i32 0, i32 3, !dbg !2723
  %33 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %32, i32 0, i32 1, !dbg !2724
  %34 = load i64, ptr %33, align 8, !dbg !2724
  call void @ia32_vmwrite(i64 noundef %30, i64 noundef %34) #4, !dbg !2725
  %35 = load ptr, ptr %2, align 8, !dbg !2726
  %36 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %35, i32 0, i32 4, !dbg !2727
  %37 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %36, i32 0, i32 0, !dbg !2728
  %38 = load i64, ptr %37, align 8, !dbg !2728
  %39 = load ptr, ptr %2, align 8, !dbg !2729
  %40 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %39, i32 0, i32 4, !dbg !2730
  %41 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %40, i32 0, i32 1, !dbg !2731
  %42 = load i64, ptr %41, align 8, !dbg !2731
  call void @ia32_vmwrite(i64 noundef %38, i64 noundef %42) #4, !dbg !2732
  %43 = load ptr, ptr %2, align 8, !dbg !2733
  %44 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %43, i32 0, i32 5, !dbg !2734
  %45 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %44, i32 0, i32 0, !dbg !2735
  %46 = load i64, ptr %45, align 8, !dbg !2735
  %47 = load ptr, ptr %2, align 8, !dbg !2736
  %48 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %47, i32 0, i32 5, !dbg !2737
  %49 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %48, i32 0, i32 1, !dbg !2738
  %50 = load i64, ptr %49, align 8, !dbg !2738
  call void @ia32_vmwrite(i64 noundef %46, i64 noundef %50) #4, !dbg !2739
  %51 = load ptr, ptr %2, align 8, !dbg !2740
  %52 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %51, i32 0, i32 6, !dbg !2741
  %53 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %52, i32 0, i32 0, !dbg !2742
  %54 = load i64, ptr %53, align 8, !dbg !2742
  %55 = load ptr, ptr %2, align 8, !dbg !2743
  %56 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %55, i32 0, i32 6, !dbg !2744
  %57 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %56, i32 0, i32 1, !dbg !2745
  %58 = load i64, ptr %57, align 8, !dbg !2745
  call void @ia32_vmwrite(i64 noundef %54, i64 noundef %58) #4, !dbg !2746
  %59 = load ptr, ptr %2, align 8, !dbg !2747
  %60 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %59, i32 0, i32 7, !dbg !2748
  %61 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %60, i32 0, i32 0, !dbg !2749
  %62 = load i64, ptr %61, align 8, !dbg !2749
  %63 = load ptr, ptr %2, align 8, !dbg !2750
  %64 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %63, i32 0, i32 7, !dbg !2751
  %65 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %64, i32 0, i32 1, !dbg !2752
  %66 = load i64, ptr %65, align 8, !dbg !2752
  call void @ia32_vmwrite(i64 noundef %62, i64 noundef %66) #4, !dbg !2753
  %67 = load ptr, ptr %2, align 8, !dbg !2754
  %68 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %67, i32 0, i32 8, !dbg !2755
  %69 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %68, i32 0, i32 0, !dbg !2756
  %70 = load i64, ptr %69, align 8, !dbg !2756
  %71 = load ptr, ptr %2, align 8, !dbg !2757
  %72 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %71, i32 0, i32 8, !dbg !2758
  %73 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %72, i32 0, i32 1, !dbg !2759
  %74 = load i64, ptr %73, align 8, !dbg !2759
  call void @ia32_vmwrite(i64 noundef %70, i64 noundef %74) #4, !dbg !2760
  %75 = load ptr, ptr %2, align 8, !dbg !2761
  %76 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %75, i32 0, i32 9, !dbg !2762
  %77 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %76, i32 0, i32 0, !dbg !2763
  %78 = load i64, ptr %77, align 8, !dbg !2763
  %79 = load ptr, ptr %2, align 8, !dbg !2764
  %80 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %79, i32 0, i32 9, !dbg !2765
  %81 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %80, i32 0, i32 1, !dbg !2766
  %82 = load i64, ptr %81, align 8, !dbg !2766
  call void @ia32_vmwrite(i64 noundef %78, i64 noundef %82) #4, !dbg !2767
  %83 = load ptr, ptr %2, align 8, !dbg !2768
  %84 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %83, i32 0, i32 10, !dbg !2769
  %85 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %84, i32 0, i32 0, !dbg !2770
  %86 = load i64, ptr %85, align 8, !dbg !2770
  %87 = load ptr, ptr %2, align 8, !dbg !2771
  %88 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %87, i32 0, i32 10, !dbg !2772
  %89 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %88, i32 0, i32 1, !dbg !2773
  %90 = load i64, ptr %89, align 8, !dbg !2773
  call void @ia32_vmwrite(i64 noundef %86, i64 noundef %90) #4, !dbg !2774
  %91 = load ptr, ptr %2, align 8, !dbg !2775
  %92 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %91, i32 0, i32 11, !dbg !2776
  %93 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %92, i32 0, i32 0, !dbg !2777
  %94 = load i64, ptr %93, align 8, !dbg !2777
  %95 = load ptr, ptr %2, align 8, !dbg !2778
  %96 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %95, i32 0, i32 11, !dbg !2779
  %97 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %96, i32 0, i32 1, !dbg !2780
  %98 = load i64, ptr %97, align 8, !dbg !2780
  call void @ia32_vmwrite(i64 noundef %94, i64 noundef %98) #4, !dbg !2781
  %99 = load ptr, ptr %2, align 8, !dbg !2782
  %100 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %99, i32 0, i32 12, !dbg !2783
  %101 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %100, i32 0, i32 0, !dbg !2784
  %102 = load i64, ptr %101, align 8, !dbg !2784
  %103 = load ptr, ptr %2, align 8, !dbg !2785
  %104 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %103, i32 0, i32 12, !dbg !2786
  %105 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %104, i32 0, i32 1, !dbg !2787
  %106 = load i64, ptr %105, align 8, !dbg !2787
  call void @ia32_vmwrite(i64 noundef %102, i64 noundef %106) #4, !dbg !2788
  %107 = load ptr, ptr %2, align 8, !dbg !2789
  %108 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %107, i32 0, i32 13, !dbg !2790
  %109 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %108, i32 0, i32 0, !dbg !2791
  %110 = load i64, ptr %109, align 8, !dbg !2791
  %111 = load ptr, ptr %2, align 8, !dbg !2792
  %112 = getelementptr inbounds %struct.vmcs_host_values_s, ptr %111, i32 0, i32 13, !dbg !2793
  %113 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %112, i32 0, i32 1, !dbg !2794
  %114 = load i64, ptr %113, align 8, !dbg !2794
  call void @ia32_vmwrite(i64 noundef %110, i64 noundef %114) #4, !dbg !2795
  ret void, !dbg !2796
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !2797 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2801, metadata !DIExpression()), !dbg !2802
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !2803, !srcloc !2804
  store i64 %2, ptr %1, align 8, !dbg !2803
  %3 = load i64, ptr %1, align 8, !dbg !2805
  %4 = inttoptr i64 %3 to ptr, !dbg !2806
  ret ptr %4, !dbg !2807
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2808 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2811, metadata !DIExpression()), !dbg !2812
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2813, !srcloc !2814
  store i64 %2, ptr %1, align 8, !dbg !2813
  %3 = load i64, ptr %1, align 8, !dbg !2815
  %4 = inttoptr i64 %3 to ptr, !dbg !2816
  ret ptr %4, !dbg !2817
}

declare hidden void @tdx_tdexit_entry_point() #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_td_vmcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #0 !dbg !2818 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca %union.vmx_procbased_ctls2_t, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2821, metadata !DIExpression()), !dbg !2822
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2823, metadata !DIExpression()), !dbg !2824
  store ptr %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2825, metadata !DIExpression()), !dbg !2826
  store i8 %3, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2827, metadata !DIExpression()), !dbg !2828
  store i16 %4, ptr %10, align 2
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i32 0, ptr %11, align 4, !dbg !2832
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2833, metadata !DIExpression()), !dbg !2873
  %14 = call ptr @get_global_data() #4, !dbg !2874
  %15 = getelementptr inbounds %struct.tdx_module_global_s, ptr %14, i32 0, i32 62, !dbg !2875
  %16 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %15, i32 0, i32 2, !dbg !2876
  %17 = load i32, ptr %16, align 8, !dbg !2876
  %18 = zext i32 %17 to i64, !dbg !2874
  store i64 %18, ptr %12, align 8, !dbg !2877
  %19 = load i8, ptr %9, align 1, !dbg !2878
  %20 = icmp ne i8 %19, 0, !dbg !2878
  br i1 %20, label %64, label %21, !dbg !2880

21:                                               ; preds = %5
  br label %22, !dbg !2881

22:                                               ; preds = %60, %21
  %23 = load i32, ptr %11, align 4, !dbg !2883
  %24 = zext i32 %23 to i64, !dbg !2884
  %25 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %24, !dbg !2884
  %26 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %25, i32 0, i32 0, !dbg !2885
  %27 = load i64, ptr %26, align 16, !dbg !2885
  %28 = icmp ne i64 %27, -1, !dbg !2886
  br i1 %28, label %29, label %63, !dbg !2881

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !dbg !2887
  %31 = zext i32 %30 to i64, !dbg !2890
  %32 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %31, !dbg !2890
  %33 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %32, i32 0, i32 0, !dbg !2891
  %34 = load i64, ptr %33, align 16, !dbg !2891
  %35 = icmp eq i64 %34, 10248, !dbg !2892
  br i1 %35, label %36, label %49, !dbg !2893

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !dbg !2894
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1, !dbg !2895
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 0, !dbg !2896
  %40 = load i64, ptr %39, align 128, !dbg !2897
  %41 = lshr i64 %40, 63, !dbg !2897
  %42 = icmp ne i64 %41, 0, !dbg !2894
  br i1 %42, label %49, label %43, !dbg !2898

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4, !dbg !2899
  %45 = zext i32 %44 to i64, !dbg !2901
  %46 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %45, !dbg !2901
  %47 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %46, i32 0, i32 0, !dbg !2902
  %48 = load i64, ptr %47, align 16, !dbg !2902
  call void @ia32_vmwrite(i64 noundef %48, i64 noundef 4294967296) #4, !dbg !2903
  br label %60, !dbg !2904

49:                                               ; preds = %36, %29
  %50 = load i32, ptr %11, align 4, !dbg !2905
  %51 = zext i32 %50 to i64, !dbg !2907
  %52 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %51, !dbg !2907
  %53 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %52, i32 0, i32 0, !dbg !2908
  %54 = load i64, ptr %53, align 16, !dbg !2908
  %55 = load i32, ptr %11, align 4, !dbg !2909
  %56 = zext i32 %55 to i64, !dbg !2910
  %57 = getelementptr inbounds [24 x %struct.vmcs_fields_info_s], ptr @td_vmcs_migrated_state_init_map, i64 0, i64 %56, !dbg !2910
  %58 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %57, i32 0, i32 1, !dbg !2911
  %59 = load i64, ptr %58, align 8, !dbg !2911
  call void @ia32_vmwrite(i64 noundef %54, i64 noundef %59) #4, !dbg !2912
  br label %60

60:                                               ; preds = %49, %43
  %61 = load i32, ptr %11, align 4, !dbg !2913
  %62 = add i32 %61, 1, !dbg !2913
  store i32 %62, ptr %11, align 4, !dbg !2913
  br label %22, !dbg !2881, !llvm.loop !2914

63:                                               ; preds = %22
  store i32 0, ptr %11, align 4, !dbg !2917
  br label %64, !dbg !2918

64:                                               ; preds = %63, %5
  br label %65, !dbg !2919

65:                                               ; preds = %132, %64
  %66 = load i32, ptr %11, align 4, !dbg !2920
  %67 = zext i32 %66 to i64, !dbg !2921
  %68 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %67, !dbg !2921
  %69 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %68, i32 0, i32 0, !dbg !2922
  %70 = load i64, ptr %69, align 16, !dbg !2922
  %71 = icmp ne i64 %70, -1, !dbg !2923
  br i1 %71, label %72, label %135, !dbg !2919

72:                                               ; preds = %65
  %73 = load i32, ptr %11, align 4, !dbg !2924
  %74 = zext i32 %73 to i64, !dbg !2927
  %75 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %74, !dbg !2927
  %76 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %75, i32 0, i32 0, !dbg !2928
  %77 = load i64, ptr %76, align 16, !dbg !2928
  %78 = icmp ne i64 %77, 8246, !dbg !2929
  br i1 %78, label %84, label %79, !dbg !2930

79:                                               ; preds = %72
  %80 = load i32, ptr %12, align 8, !dbg !2931
  %81 = lshr i32 %80, 28, !dbg !2931
  %82 = and i32 %81, 1, !dbg !2931
  %83 = icmp eq i32 %82, 1, !dbg !2932
  br i1 %83, label %84, label %132, !dbg !2933

84:                                               ; preds = %79, %72
  %85 = load i32, ptr %11, align 4, !dbg !2934
  %86 = zext i32 %85 to i64, !dbg !2937
  %87 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %86, !dbg !2937
  %88 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %87, i32 0, i32 0, !dbg !2938
  %89 = load i64, ptr %88, align 16, !dbg !2938
  %90 = icmp eq i64 10250, %89, !dbg !2939
  br i1 %90, label %112, label %91, !dbg !2940

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4, !dbg !2941
  %93 = zext i32 %92 to i64, !dbg !2942
  %94 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %93, !dbg !2942
  %95 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %94, i32 0, i32 0, !dbg !2943
  %96 = load i64, ptr %95, align 16, !dbg !2943
  %97 = icmp eq i64 10252, %96, !dbg !2944
  br i1 %97, label %112, label %98, !dbg !2945

98:                                               ; preds = %91
  %99 = load i32, ptr %11, align 4, !dbg !2946
  %100 = zext i32 %99 to i64, !dbg !2947
  %101 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %100, !dbg !2947
  %102 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %101, i32 0, i32 0, !dbg !2948
  %103 = load i64, ptr %102, align 16, !dbg !2948
  %104 = icmp eq i64 10254, %103, !dbg !2949
  br i1 %104, label %112, label %105, !dbg !2950

105:                                              ; preds = %98
  %106 = load i32, ptr %11, align 4, !dbg !2951
  %107 = zext i32 %106 to i64, !dbg !2952
  %108 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %107, !dbg !2952
  %109 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %108, i32 0, i32 0, !dbg !2953
  %110 = load i64, ptr %109, align 16, !dbg !2953
  %111 = icmp eq i64 10256, %110, !dbg !2954
  br i1 %111, label %112, label %120, !dbg !2955

112:                                              ; preds = %105, %98, %91, %84
  %113 = load i8, ptr %9, align 1, !dbg !2956
  %114 = zext i8 %113 to i32, !dbg !2956
  %115 = icmp ne i32 %114, 0, !dbg !2956
  br i1 %115, label %116, label %120, !dbg !2957

116:                                              ; preds = %112
  %117 = load i16, ptr %10, align 2, !dbg !2958
  %118 = zext i16 %117 to i32, !dbg !2958
  %119 = icmp sgt i32 %118, 0, !dbg !2959
  br i1 %119, label %131, label %120, !dbg !2960

120:                                              ; preds = %116, %112, %105
  %121 = load i32, ptr %11, align 4, !dbg !2961
  %122 = zext i32 %121 to i64, !dbg !2963
  %123 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %122, !dbg !2963
  %124 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %123, i32 0, i32 0, !dbg !2964
  %125 = load i64, ptr %124, align 16, !dbg !2964
  %126 = load i32, ptr %11, align 4, !dbg !2965
  %127 = zext i32 %126 to i64, !dbg !2966
  %128 = getelementptr inbounds [25 x %struct.vmcs_fields_info_s], ptr @td_vmcs_non_migrated_state_init_map, i64 0, i64 %127, !dbg !2966
  %129 = getelementptr inbounds %struct.vmcs_fields_info_s, ptr %128, i32 0, i32 1, !dbg !2967
  %130 = load i64, ptr %129, align 8, !dbg !2967
  call void @ia32_vmwrite(i64 noundef %125, i64 noundef %130) #4, !dbg !2968
  br label %131, !dbg !2969

131:                                              ; preds = %120, %116
  br label %132, !dbg !2970

132:                                              ; preds = %131, %79
  %133 = load i32, ptr %11, align 4, !dbg !2971
  %134 = add i32 %133, 1, !dbg !2971
  store i32 %134, ptr %11, align 4, !dbg !2971
  br label %65, !dbg !2919, !llvm.loop !2972

135:                                              ; preds = %65
  %136 = load i8, ptr %9, align 1, !dbg !2974
  %137 = zext i8 %136 to i32, !dbg !2974
  %138 = icmp ne i32 %137, 0, !dbg !2974
  br i1 %138, label %139, label %144, !dbg !2976

139:                                              ; preds = %135
  %140 = load i16, ptr %10, align 2, !dbg !2977
  %141 = zext i16 %140 to i32, !dbg !2977
  %142 = icmp sgt i32 %141, 0, !dbg !2978
  br i1 %142, label %143, label %144, !dbg !2979

143:                                              ; preds = %139
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef 2305) #4, !dbg !2980
  br label %144, !dbg !2982

144:                                              ; preds = %143, %139, %135
  call void @init_module_host_state_in_td_vmcs() #4, !dbg !2983
  %145 = load ptr, ptr %6, align 8, !dbg !2984
  %146 = load ptr, ptr %8, align 8, !dbg !2985
  %147 = load ptr, ptr %6, align 8, !dbg !2986
  %148 = getelementptr inbounds %struct.tdr_s, ptr %147, i32 0, i32 1, !dbg !2987
  %149 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %148, i32 0, i32 0, !dbg !2988
  %150 = load i16, ptr %149, align 256, !dbg !2988
  %151 = load i16, ptr %10, align 2, !dbg !2989
  call void @init_guest_td_address_fields(ptr noundef %145, ptr noundef %146, i16 noundef zeroext %150, i16 noundef zeroext %151) #4, !dbg !2990
  %152 = load ptr, ptr %6, align 8, !dbg !2991
  %153 = load ptr, ptr %7, align 8, !dbg !2992
  %154 = load i16, ptr %10, align 2, !dbg !2993
  call void @init_tdcs_dependent_fields_in_vmcs(ptr noundef %152, ptr noundef %153, i16 noundef zeroext %154) #4, !dbg !2994
  %155 = load ptr, ptr %8, align 8, !dbg !2995
  %156 = load i16, ptr %10, align 2, !dbg !2996
  call void @init_tdvps_shadow_masks(ptr noundef %155, i16 noundef zeroext %156) #4, !dbg !2997
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2998, metadata !DIExpression()), !dbg !2999
  %157 = load i16, ptr %10, align 2, !dbg !3000
  %158 = load ptr, ptr %6, align 8, !dbg !3001
  %159 = getelementptr inbounds %struct.tdr_s, ptr %158, i32 0, i32 1, !dbg !3002
  %160 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %159, i32 0, i32 0, !dbg !3003
  %161 = load i16, ptr %160, align 256, !dbg !3003
  %162 = call zeroext i16 @compose_vpid(i16 noundef zeroext %157, i16 noundef zeroext %161) #4, !dbg !3004
  store i16 %162, ptr %13, align 2, !dbg !2999
  %163 = load i16, ptr %13, align 2, !dbg !3005
  %164 = zext i16 %163 to i64, !dbg !3005
  call void @ia32_vmwrite(i64 noundef 0, i64 noundef %164) #4, !dbg !3006
  ret void, !dbg !3007
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_tdcs_dependent_fields_in_vmcs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !3008 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3011, metadata !DIExpression()), !dbg !3012
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3013, metadata !DIExpression()), !dbg !3014
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3015, metadata !DIExpression()), !dbg !3016
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3017, metadata !DIExpression()), !dbg !3018
  store i64 0, ptr %7, align 8, !dbg !3018
  %15 = load ptr, ptr %5, align 8, !dbg !3019
  %16 = load i16, ptr %6, align 2, !dbg !3020
  call void @init_td_vmcs_exec_control_field(ptr noundef %15, i16 noundef zeroext %16) #4, !dbg !3021
  %17 = load ptr, ptr %5, align 8, !dbg !3022
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 1, !dbg !3023
  %19 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %18, i32 0, i32 7, !dbg !3024
  %20 = load i64, ptr %19, align 16, !dbg !3024
  call void @ia32_vmwrite(i64 noundef 8242, i64 noundef %20) #4, !dbg !3025
  %21 = load ptr, ptr %5, align 8, !dbg !3026
  %22 = getelementptr inbounds %struct.tdcs_s, ptr %21, i32 0, i32 1, !dbg !3027
  %23 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %22, i32 0, i32 6, !dbg !3028
  %24 = load i64, ptr %23, align 8, !dbg !3028
  call void @ia32_vmwrite(i64 noundef 8208, i64 noundef %24) #4, !dbg !3029
  %25 = load i16, ptr %6, align 2, !dbg !3030
  %26 = zext i16 %25 to i32, !dbg !3030
  %27 = icmp eq i32 %26, 0, !dbg !3032
  br i1 %27, label %28, label %40, !dbg !3033

28:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3034, metadata !DIExpression()), !dbg !3036
  %29 = load ptr, ptr %5, align 8, !dbg !3037
  %30 = getelementptr inbounds %struct.tdcs_s, ptr %29, i32 0, i32 1, !dbg !3038
  %31 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %30, i32 0, i32 4, !dbg !3039
  %32 = load i64, ptr %31, align 8, !dbg !3040
  store i64 %32, ptr %9, align 8, !dbg !3041
  %33 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !3042
  %34 = getelementptr inbounds %struct.anon.47, ptr %33, i32 0, i32 0, !dbg !3042
  %35 = load i64, ptr %34, align 8, !dbg !3042
  %36 = call i64 @remove_hkid_from_pa(i64 %35) #4, !dbg !3042
  %37 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3042
  %38 = getelementptr inbounds %struct.anon.47, ptr %37, i32 0, i32 0, !dbg !3042
  store i64 %36, ptr %38, align 8, !dbg !3042
  %39 = load i64, ptr %8, align 8, !dbg !3043
  call void @ia32_vmwrite(i64 noundef 8218, i64 noundef %39) #4, !dbg !3044
  br label %48, !dbg !3045

40:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3046, metadata !DIExpression()), !dbg !3048
  %41 = load ptr, ptr %4, align 8, !dbg !3049
  %42 = load ptr, ptr %5, align 8, !dbg !3050
  %43 = load i16, ptr %6, align 2, !dbg !3051
  %44 = call i64 @get_l2_septp_without_hkid(ptr noundef %41, ptr noundef %42, i16 noundef zeroext %43) #4, !dbg !3052
  %45 = getelementptr inbounds %union.ia32e_eptp_u, ptr %10, i32 0, i32 0, !dbg !3052
  %46 = getelementptr inbounds %struct.anon.32, ptr %45, i32 0, i32 0, !dbg !3052
  store i64 %44, ptr %46, align 8, !dbg !3052
  %47 = load i64, ptr %10, align 8, !dbg !3053
  call void @ia32_vmwrite(i64 noundef 8218, i64 noundef %47) #4, !dbg !3054
  br label %48

48:                                               ; preds = %40, %28
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3055, metadata !DIExpression()), !dbg !3056
  %49 = call ptr @get_global_data() #4, !dbg !3057
  %50 = getelementptr inbounds %struct.tdx_module_global_s, ptr %49, i32 0, i32 34, !dbg !3058
  %51 = getelementptr inbounds %struct.platform_common_config_t, ptr %50, i32 0, i32 11, !dbg !3059
  %52 = load i64, ptr %51, align 8, !dbg !3060
  store i64 %52, ptr %11, align 8, !dbg !3056
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3061, metadata !DIExpression()), !dbg !3062
  %53 = call ptr @get_global_data() #4, !dbg !3063
  %54 = getelementptr inbounds %struct.tdx_module_global_s, ptr %53, i32 0, i32 34, !dbg !3064
  %55 = getelementptr inbounds %struct.platform_common_config_t, ptr %54, i32 0, i32 12, !dbg !3065
  %56 = load i64, ptr %55, align 8, !dbg !3066
  store i64 %56, ptr %12, align 8, !dbg !3062
  %57 = load i16, ptr %6, align 2, !dbg !3067
  %58 = zext i16 %57 to i32, !dbg !3067
  %59 = icmp eq i32 %58, 0, !dbg !3069
  br i1 %59, label %60, label %70, !dbg !3070

60:                                               ; preds = %48
  %61 = load i64, ptr %11, align 8, !dbg !3071
  %62 = load i64, ptr %12, align 8, !dbg !3073
  %63 = xor i64 %62, -1, !dbg !3074
  %64 = or i64 %61, %63, !dbg !3075
  %65 = and i64 %64, -2147483649, !dbg !3076
  store i64 %65, ptr %7, align 8, !dbg !3077
  %66 = load i64, ptr %7, align 8, !dbg !3078
  %67 = or i64 %66, 1, !dbg !3079
  %68 = or i64 %67, -2147811360, !dbg !3080
  store i64 %68, ptr %7, align 8, !dbg !3081
  %69 = load i64, ptr %7, align 8, !dbg !3082
  call void @ia32_vmwrite(i64 noundef 24576, i64 noundef %69) #4, !dbg !3083
  br label %71, !dbg !3084

70:                                               ; preds = %48
  call void @ia32_vmwrite(i64 noundef 24576, i64 noundef -1) #4, !dbg !3085
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i16, ptr %6, align 2, !dbg !3087
  %73 = zext i16 %72 to i32, !dbg !3087
  %74 = icmp eq i32 %73, 0, !dbg !3089
  br i1 %74, label %75, label %78, !dbg !3090

75:                                               ; preds = %71
  %76 = load i64, ptr %11, align 8, !dbg !3091
  %77 = or i64 %76, 33, !dbg !3093
  store i64 %77, ptr %7, align 8, !dbg !3094
  br label %79, !dbg !3095

78:                                               ; preds = %71
  store i64 33, ptr %7, align 8, !dbg !3096
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i64, ptr %7, align 8, !dbg !3098
  call void @ia32_vmwrite(i64 noundef 24580, i64 noundef %80) #4, !dbg !3099
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3100, metadata !DIExpression()), !dbg !3101
  %81 = call ptr @get_global_data() #4, !dbg !3102
  %82 = getelementptr inbounds %struct.tdx_module_global_s, ptr %81, i32 0, i32 34, !dbg !3103
  %83 = getelementptr inbounds %struct.platform_common_config_t, ptr %82, i32 0, i32 13, !dbg !3104
  %84 = load i64, ptr %83, align 8, !dbg !3105
  store i64 %84, ptr %13, align 8, !dbg !3101
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3106, metadata !DIExpression()), !dbg !3107
  %85 = call ptr @get_global_data() #4, !dbg !3108
  %86 = getelementptr inbounds %struct.tdx_module_global_s, ptr %85, i32 0, i32 34, !dbg !3109
  %87 = getelementptr inbounds %struct.platform_common_config_t, ptr %86, i32 0, i32 14, !dbg !3110
  %88 = load i64, ptr %87, align 8, !dbg !3111
  store i64 %88, ptr %14, align 8, !dbg !3107
  %89 = load i16, ptr %6, align 2, !dbg !3112
  %90 = zext i16 %89 to i32, !dbg !3112
  %91 = icmp eq i32 %90, 0, !dbg !3114
  br i1 %91, label %92, label %163, !dbg !3115

92:                                               ; preds = %79
  %93 = load i64, ptr %13, align 8, !dbg !3116
  %94 = load i64, ptr %14, align 8, !dbg !3118
  %95 = xor i64 %94, -1, !dbg !3119
  %96 = or i64 %93, %95, !dbg !3120
  store i64 %96, ptr %7, align 8, !dbg !3121
  %97 = load i64, ptr %7, align 8, !dbg !3122
  %98 = or i64 %97, -4764671936, !dbg !3123
  store i64 %98, ptr %7, align 8, !dbg !3124
  %99 = load ptr, ptr %5, align 8, !dbg !3125
  %100 = getelementptr inbounds %struct.tdcs_s, ptr %99, i32 0, i32 1, !dbg !3127
  %101 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %100, i32 0, i32 1, !dbg !3128
  %102 = load i64, ptr %101, align 8, !dbg !3128
  %103 = and i64 %102, 512, !dbg !3129
  %104 = icmp eq i64 %103, 0, !dbg !3130
  br i1 %104, label %105, label %108, !dbg !3131

105:                                              ; preds = %92
  %106 = load i64, ptr %7, align 8, !dbg !3132
  %107 = or i64 %106, 4194304, !dbg !3132
  store i64 %107, ptr %7, align 8, !dbg !3132
  br label %108, !dbg !3134

108:                                              ; preds = %105, %92
  %109 = load ptr, ptr %5, align 8, !dbg !3135
  %110 = getelementptr inbounds %struct.tdcs_s, ptr %109, i32 0, i32 1, !dbg !3137
  %111 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %110, i32 0, i32 1, !dbg !3138
  %112 = load i64, ptr %111, align 8, !dbg !3138
  %113 = and i64 %112, 6144, !dbg !3139
  %114 = icmp ne i64 %113, 6144, !dbg !3140
  br i1 %114, label %115, label %118, !dbg !3141

115:                                              ; preds = %108
  %116 = load i64, ptr %7, align 8, !dbg !3142
  %117 = or i64 %116, 8388608, !dbg !3142
  store i64 %117, ptr %7, align 8, !dbg !3142
  br label %118, !dbg !3144

118:                                              ; preds = %115, %108
  %119 = load ptr, ptr %5, align 8, !dbg !3145
  %120 = getelementptr inbounds %struct.tdcs_s, ptr %119, i32 0, i32 1, !dbg !3147
  %121 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %120, i32 0, i32 1, !dbg !3148
  %122 = load i64, ptr %121, align 8, !dbg !3148
  %123 = and i64 %122, 16384, !dbg !3149
  %124 = icmp eq i64 %123, 0, !dbg !3150
  br i1 %124, label %125, label %128, !dbg !3151

125:                                              ; preds = %118
  %126 = load i64, ptr %7, align 8, !dbg !3152
  %127 = or i64 %126, 33554432, !dbg !3152
  store i64 %127, ptr %7, align 8, !dbg !3152
  br label %128, !dbg !3154

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %5, align 8, !dbg !3155
  %130 = getelementptr inbounds %struct.tdcs_s, ptr %129, i32 0, i32 1, !dbg !3157
  %131 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %130, i32 0, i32 0, !dbg !3158
  %132 = load i64, ptr %131, align 128, !dbg !3159
  %133 = lshr i64 %132, 31, !dbg !3159
  %134 = and i64 %133, 1, !dbg !3159
  %135 = icmp ne i64 %134, 0, !dbg !3155
  br i1 %135, label %139, label %136, !dbg !3160

136:                                              ; preds = %128
  %137 = load i64, ptr %7, align 8, !dbg !3161
  %138 = or i64 %137, 524288, !dbg !3161
  store i64 %138, ptr %7, align 8, !dbg !3161
  br label %139, !dbg !3163

139:                                              ; preds = %136, %128
  %140 = load ptr, ptr %5, align 8, !dbg !3164
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 1, !dbg !3166
  %142 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %141, i32 0, i32 0, !dbg !3167
  %143 = load i64, ptr %142, align 128, !dbg !3168
  %144 = lshr i64 %143, 30, !dbg !3168
  %145 = and i64 %144, 1, !dbg !3168
  %146 = icmp ne i64 %145, 0, !dbg !3164
  br i1 %146, label %150, label %147, !dbg !3169

147:                                              ; preds = %139
  %148 = load i64, ptr %7, align 8, !dbg !3170
  %149 = or i64 %148, 16777216, !dbg !3170
  store i64 %149, ptr %7, align 8, !dbg !3170
  br label %150, !dbg !3172

150:                                              ; preds = %147, %139
  %151 = load ptr, ptr %5, align 8, !dbg !3173
  %152 = getelementptr inbounds %struct.tdcs_s, ptr %151, i32 0, i32 1, !dbg !3175
  %153 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %152, i32 0, i32 0, !dbg !3176
  %154 = load i64, ptr %153, align 128, !dbg !3177
  %155 = lshr i64 %154, 27, !dbg !3177
  %156 = and i64 %155, 1, !dbg !3177
  %157 = icmp ne i64 %156, 0, !dbg !3173
  br i1 %157, label %161, label %158, !dbg !3178

158:                                              ; preds = %150
  %159 = load i64, ptr %7, align 8, !dbg !3179
  %160 = or i64 %159, 134217728, !dbg !3179
  store i64 %160, ptr %7, align 8, !dbg !3179
  br label %161, !dbg !3181

161:                                              ; preds = %158, %150
  %162 = load i64, ptr %7, align 8, !dbg !3182
  call void @ia32_vmwrite(i64 noundef 24578, i64 noundef %162) #4, !dbg !3183
  br label %164, !dbg !3184

163:                                              ; preds = %79
  call void @ia32_vmwrite(i64 noundef 24578, i64 noundef -1) #4, !dbg !3185
  br label %164

164:                                              ; preds = %163, %161
  %165 = load i16, ptr %6, align 2, !dbg !3187
  %166 = zext i16 %165 to i32, !dbg !3187
  %167 = icmp eq i32 %166, 0, !dbg !3189
  br i1 %167, label %168, label %172, !dbg !3190

168:                                              ; preds = %164
  %169 = load i64, ptr %13, align 8, !dbg !3191
  %170 = and i64 %169, -8193, !dbg !3193
  %171 = or i64 %170, 64, !dbg !3194
  store i64 %171, ptr %7, align 8, !dbg !3195
  br label %173, !dbg !3196

172:                                              ; preds = %164
  store i64 8256, ptr %7, align 8, !dbg !3197
  br label %173

173:                                              ; preds = %172, %168
  %174 = load i64, ptr %7, align 8, !dbg !3199
  call void @ia32_vmwrite(i64 noundef 24582, i64 noundef %174) #4, !dbg !3200
  %175 = call ptr @get_global_data() #4, !dbg !3201
  %176 = getelementptr inbounds %struct.tdx_module_global_s, ptr %175, i32 0, i32 34, !dbg !3203
  %177 = getelementptr inbounds %struct.platform_common_config_t, ptr %176, i32 0, i32 7, !dbg !3204
  %178 = load i64, ptr %177, align 8, !dbg !3205
  %179 = lshr i64 %178, 7, !dbg !3205
  %180 = and i64 %179, 1, !dbg !3205
  %181 = icmp ne i64 %180, 0, !dbg !3201
  br i1 %181, label %182, label %187, !dbg !3206

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8, !dbg !3207
  %184 = getelementptr inbounds %struct.tdcs_s, ptr %183, i32 0, i32 1, !dbg !3209
  %185 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %184, i32 0, i32 14, !dbg !3210
  %186 = load i64, ptr %185, align 16, !dbg !3210
  call void @ia32_vmwrite(i64 noundef 8266, i64 noundef %186) #4, !dbg !3211
  br label %187, !dbg !3212

187:                                              ; preds = %182, %173
  ret void, !dbg !3213
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_tdvps_shadow_masks(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3214 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3217, metadata !DIExpression()), !dbg !3218
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3219, metadata !DIExpression()), !dbg !3220
  %6 = load i16, ptr %4, align 2, !dbg !3221
  %7 = zext i16 %6 to i32, !dbg !3221
  %8 = icmp eq i32 %7, 0, !dbg !3223
  br i1 %8, label %9, label %30, !dbg !3224

9:                                                ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3225, metadata !DIExpression()), !dbg !3227
  store i64 0, ptr %5, align 8, !dbg !3227
  call void @ia32_vmread(i64 noundef 24576, ptr noundef %5) #4, !dbg !3228
  %10 = load i64, ptr %5, align 8, !dbg !3229
  %11 = load ptr, ptr %3, align 8, !dbg !3230
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2, !dbg !3231
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 41, !dbg !3232
  %14 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0, !dbg !3230
  store i64 %10, ptr %14, align 8, !dbg !3233
  call void @ia32_vmread(i64 noundef 24580, ptr noundef %5) #4, !dbg !3234
  %15 = load i64, ptr %5, align 8, !dbg !3235
  %16 = load ptr, ptr %3, align 8, !dbg !3236
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2, !dbg !3237
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 42, !dbg !3238
  %19 = getelementptr inbounds [4 x i64], ptr %18, i64 0, i64 0, !dbg !3236
  store i64 %15, ptr %19, align 8, !dbg !3239
  call void @ia32_vmread(i64 noundef 24578, ptr noundef %5) #4, !dbg !3240
  %20 = load i64, ptr %5, align 8, !dbg !3241
  %21 = load ptr, ptr %3, align 8, !dbg !3242
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 2, !dbg !3243
  %23 = getelementptr inbounds %struct.tdvps_management_s, ptr %22, i32 0, i32 43, !dbg !3244
  %24 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 0, !dbg !3242
  store i64 %20, ptr %24, align 8, !dbg !3245
  call void @ia32_vmread(i64 noundef 24582, ptr noundef %5) #4, !dbg !3246
  %25 = load i64, ptr %5, align 8, !dbg !3247
  %26 = load ptr, ptr %3, align 8, !dbg !3248
  %27 = getelementptr inbounds %struct.tdvps_s, ptr %26, i32 0, i32 2, !dbg !3249
  %28 = getelementptr inbounds %struct.tdvps_management_s, ptr %27, i32 0, i32 44, !dbg !3250
  %29 = getelementptr inbounds [4 x i64], ptr %28, i64 0, i64 0, !dbg !3248
  store i64 %25, ptr %29, align 8, !dbg !3251
  br label %55, !dbg !3252

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8, !dbg !3253
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 2, !dbg !3255
  %33 = getelementptr inbounds %struct.tdvps_management_s, ptr %32, i32 0, i32 41, !dbg !3256
  %34 = load i16, ptr %4, align 2, !dbg !3257
  %35 = zext i16 %34 to i64, !dbg !3253
  %36 = getelementptr inbounds [4 x i64], ptr %33, i64 0, i64 %35, !dbg !3253
  store i64 -1, ptr %36, align 8, !dbg !3258
  %37 = load ptr, ptr %3, align 8, !dbg !3259
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 2, !dbg !3260
  %39 = getelementptr inbounds %struct.tdvps_management_s, ptr %38, i32 0, i32 42, !dbg !3261
  %40 = load i16, ptr %4, align 2, !dbg !3262
  %41 = zext i16 %40 to i64, !dbg !3259
  %42 = getelementptr inbounds [4 x i64], ptr %39, i64 0, i64 %41, !dbg !3259
  store i64 0, ptr %42, align 8, !dbg !3263
  %43 = load ptr, ptr %3, align 8, !dbg !3264
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 2, !dbg !3265
  %45 = getelementptr inbounds %struct.tdvps_management_s, ptr %44, i32 0, i32 43, !dbg !3266
  %46 = load i16, ptr %4, align 2, !dbg !3267
  %47 = zext i16 %46 to i64, !dbg !3264
  %48 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 %47, !dbg !3264
  store i64 -1, ptr %48, align 8, !dbg !3268
  %49 = load ptr, ptr %3, align 8, !dbg !3269
  %50 = getelementptr inbounds %struct.tdvps_s, ptr %49, i32 0, i32 2, !dbg !3270
  %51 = getelementptr inbounds %struct.tdvps_management_s, ptr %50, i32 0, i32 44, !dbg !3271
  %52 = load i16, ptr %4, align 2, !dbg !3272
  %53 = zext i16 %52 to i64, !dbg !3269
  %54 = getelementptr inbounds [4 x i64], ptr %51, i64 0, i64 %53, !dbg !3269
  store i64 0, ptr %54, align 8, !dbg !3273
  br label %55

55:                                               ; preds = %30, %9
  ret void, !dbg !3274
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @compose_vpid(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 !dbg !3275 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %union.tdx_vpid_u, align 2
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3279, metadata !DIExpression()), !dbg !3280
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3281, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3283, metadata !DIExpression()), !dbg !3293
  %7 = load i16, ptr %4, align 2, !dbg !3294
  %8 = zext i16 %7 to i32, !dbg !3294
  %9 = icmp sge i32 %8, 4, !dbg !3296
  br i1 %9, label %14, label %10, !dbg !3297

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !dbg !3298
  %12 = zext i16 %11 to i32, !dbg !3298
  %13 = icmp sge i32 %12, 4096, !dbg !3299
  br i1 %13, label %14, label %15, !dbg !3300

14:                                               ; preds = %10, %2
  store i16 0, ptr %3, align 2, !dbg !3301
  br label %28, !dbg !3301

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2, !dbg !3303
  %17 = load i16, ptr %6, align 2, !dbg !3304
  %18 = and i16 %16, 3, !dbg !3304
  %19 = and i16 %17, -4, !dbg !3304
  %20 = or i16 %19, %18, !dbg !3304
  store i16 %20, ptr %6, align 2, !dbg !3304
  %21 = load i16, ptr %5, align 2, !dbg !3305
  %22 = load i16, ptr %6, align 2, !dbg !3306
  %23 = and i16 %21, 16383, !dbg !3306
  %24 = shl i16 %23, 2, !dbg !3306
  %25 = and i16 %22, 3, !dbg !3306
  %26 = or i16 %25, %24, !dbg !3306
  store i16 %26, ptr %6, align 2, !dbg !3306
  %27 = load i16, ptr %6, align 2, !dbg !3307
  store i16 %27, ptr %3, align 2, !dbg !3308
  br label %28, !dbg !3308

28:                                               ; preds = %15, %14
  %29 = load i16, ptr %3, align 2, !dbg !3309
  ret i16 %29, !dbg !3309
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !3310 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3313, metadata !DIExpression()), !dbg !3314
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3317, metadata !DIExpression()), !dbg !3318
  %6 = load ptr, ptr %4, align 8, !dbg !3319
  %7 = load i64, ptr %3, align 8, !dbg !3320
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !dbg !3321, !srcloc !3322
  store i64 %8, ptr %5, align 8, !dbg !3321
  %9 = load i64, ptr %5, align 8, !dbg !3323
  %10 = and i64 %9, 1, !dbg !3323
  %11 = trunc i64 %10 to i32, !dbg !3323
  %12 = icmp eq i32 %11, 0, !dbg !3323
  br i1 %12, label %13, label %19, !dbg !3323

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3323
  %15 = lshr i64 %14, 6, !dbg !3323
  %16 = and i64 %15, 1, !dbg !3323
  %17 = trunc i64 %16 to i32, !dbg !3323
  %18 = icmp eq i32 %17, 0, !dbg !3323
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3325
  %21 = xor i1 %20, true, !dbg !3323
  %22 = zext i1 %21 to i32, !dbg !3323
  %23 = sext i32 %22 to i64, !dbg !3323
  %24 = icmp ne i64 %23, 0, !dbg !3323
  br i1 %24, label %25, label %26, !dbg !3326

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #4, !dbg !3327
  br label %26, !dbg !3327

26:                                               ; preds = %25, %19
  ret void, !dbg !3329
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_td_vmcs_exec_control_field(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3330 {
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
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3333, metadata !DIExpression()), !dbg !3334
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3335, metadata !DIExpression()), !dbg !3336
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3337, metadata !DIExpression()), !dbg !3339
  %12 = load i16, ptr %4, align 2, !dbg !3340
  %13 = zext i16 %12 to i32, !dbg !3340
  %14 = icmp ne i32 %13, 0, !dbg !3340
  br i1 %14, label %15, label %18, !dbg !3340

15:                                               ; preds = %2
  %16 = call ptr @get_global_data() #4, !dbg !3341
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 63, !dbg !3342
  br label %21, !dbg !3340

18:                                               ; preds = %2
  %19 = call ptr @get_global_data() #4, !dbg !3343
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 62, !dbg !3344
  br label %21, !dbg !3340

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ], !dbg !3340
  store ptr %22, ptr %5, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3345, metadata !DIExpression()), !dbg !3346
  %23 = load ptr, ptr %5, align 8, !dbg !3347
  %24 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %23, i32 0, i32 4, !dbg !3348
  %25 = load i32, ptr %24, align 8, !dbg !3348
  store i32 %25, ptr %6, align 4, !dbg !3346
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3349, metadata !DIExpression()), !dbg !3378
  %26 = load ptr, ptr %5, align 8, !dbg !3379
  %27 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %26, i32 0, i32 5, !dbg !3380
  %28 = load i32, ptr %27, align 4, !dbg !3380
  store i32 %28, ptr %7, align 4, !dbg !3381
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3382, metadata !DIExpression()), !dbg !3383
  %29 = load ptr, ptr %5, align 8, !dbg !3384
  %30 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %29, i32 0, i32 0, !dbg !3385
  %31 = load i32, ptr %30, align 8, !dbg !3385
  store i32 %31, ptr %8, align 4, !dbg !3383
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3386, metadata !DIExpression()), !dbg !3426
  %32 = load ptr, ptr %5, align 8, !dbg !3427
  %33 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %32, i32 0, i32 1, !dbg !3428
  %34 = load i32, ptr %33, align 4, !dbg !3428
  %35 = zext i32 %34 to i64, !dbg !3427
  store i64 %35, ptr %9, align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3430, metadata !DIExpression()), !dbg !3431
  %36 = load ptr, ptr %5, align 8, !dbg !3432
  %37 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %36, i32 0, i32 2, !dbg !3433
  %38 = load i32, ptr %37, align 8, !dbg !3433
  %39 = zext i32 %38 to i64, !dbg !3432
  store i64 %39, ptr %10, align 8, !dbg !3434
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3435, metadata !DIExpression()), !dbg !3436
  %40 = load ptr, ptr %5, align 8, !dbg !3437
  %41 = getelementptr inbounds %struct.td_vmcs_values_t, ptr %40, i32 0, i32 3, !dbg !3438
  %42 = load i64, ptr %41, align 8, !dbg !3438
  store i64 %42, ptr %11, align 8, !dbg !3439
  %43 = load ptr, ptr %3, align 8, !dbg !3440
  %44 = getelementptr inbounds %struct.tdcs_s, ptr %43, i32 0, i32 1, !dbg !3442
  %45 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %44, i32 0, i32 0, !dbg !3443
  %46 = load i64, ptr %45, align 128, !dbg !3444
  %47 = lshr i64 %46, 63, !dbg !3444
  %48 = trunc i64 %47 to i32, !dbg !3440
  %49 = icmp ne i32 %48, 0, !dbg !3440
  br i1 %49, label %58, label %50, !dbg !3445

50:                                               ; preds = %21
  %51 = load ptr, ptr %3, align 8, !dbg !3446
  %52 = getelementptr inbounds %struct.tdcs_s, ptr %51, i32 0, i32 1, !dbg !3447
  %53 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %52, i32 0, i32 0, !dbg !3448
  %54 = load i64, ptr %53, align 128, !dbg !3449
  %55 = and i64 %54, 1, !dbg !3449
  %56 = trunc i64 %55 to i32, !dbg !3446
  %57 = icmp ne i32 %56, 0, !dbg !3446
  br i1 %57, label %58, label %61, !dbg !3450

58:                                               ; preds = %50, %21
  %59 = load i32, ptr %6, align 4, !dbg !3451
  %60 = or i32 %59, 1073741824, !dbg !3451
  store i32 %60, ptr %6, align 4, !dbg !3451
  br label %64, !dbg !3453

61:                                               ; preds = %50
  %62 = load i32, ptr %6, align 4, !dbg !3454
  %63 = and i32 %62, -1073741825, !dbg !3454
  store i32 %63, ptr %6, align 4, !dbg !3454
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %3, align 8, !dbg !3456
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 1, !dbg !3458
  %67 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %66, i32 0, i32 0, !dbg !3459
  %68 = load i64, ptr %67, align 128, !dbg !3460
  %69 = lshr i64 %68, 30, !dbg !3460
  %70 = and i64 %69, 1, !dbg !3460
  %71 = trunc i64 %70 to i32, !dbg !3456
  %72 = icmp ne i32 %71, 0, !dbg !3456
  br i1 %72, label %81, label %73, !dbg !3461

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8, !dbg !3462
  %75 = getelementptr inbounds %struct.tdcs_s, ptr %74, i32 0, i32 1, !dbg !3463
  %76 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %75, i32 0, i32 0, !dbg !3464
  %77 = load i64, ptr %76, align 128, !dbg !3465
  %78 = and i64 %77, 1, !dbg !3465
  %79 = trunc i64 %78 to i32, !dbg !3462
  %80 = icmp ne i32 %79, 0, !dbg !3462
  br i1 %80, label %81, label %85, !dbg !3466

81:                                               ; preds = %73, %64
  %82 = load i32, ptr %7, align 4, !dbg !3467
  %83 = and i32 %82, -4194305, !dbg !3467
  %84 = or i32 %83, 4194304, !dbg !3467
  store i32 %84, ptr %7, align 4, !dbg !3467
  br label %89, !dbg !3469

85:                                               ; preds = %73
  %86 = load i32, ptr %7, align 4, !dbg !3470
  %87 = and i32 %86, -4194305, !dbg !3470
  %88 = or i32 %87, 0, !dbg !3470
  store i32 %88, ptr %7, align 4, !dbg !3470
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %3, align 8, !dbg !3472
  %91 = getelementptr inbounds %struct.tdcs_s, ptr %90, i32 0, i32 1, !dbg !3473
  %92 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %91, i32 0, i32 9, !dbg !3474
  %93 = getelementptr inbounds %struct.cpuid_flags_s, ptr %92, i32 0, i32 0, !dbg !3475
  %94 = load i8, ptr %93, align 2, !dbg !3475
  %95 = zext i8 %94 to i32, !dbg !3472
  %96 = xor i32 %95, -1, !dbg !3476
  %97 = load i32, ptr %9, align 8, !dbg !3477
  %98 = and i32 %96, 1, !dbg !3477
  %99 = shl i32 %98, 10, !dbg !3477
  %100 = and i32 %97, -1025, !dbg !3477
  %101 = or i32 %100, %99, !dbg !3477
  store i32 %101, ptr %9, align 8, !dbg !3477
  %102 = load ptr, ptr %3, align 8, !dbg !3478
  %103 = getelementptr inbounds %struct.tdcs_s, ptr %102, i32 0, i32 1, !dbg !3479
  %104 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %103, i32 0, i32 0, !dbg !3480
  %105 = load i64, ptr %104, align 128, !dbg !3481
  %106 = lshr i64 %105, 63, !dbg !3481
  %107 = trunc i64 %106 to i32, !dbg !3478
  %108 = xor i32 %107, -1, !dbg !3482
  %109 = load i32, ptr %9, align 8, !dbg !3483
  %110 = and i32 %108, 1, !dbg !3483
  %111 = shl i32 %110, 11, !dbg !3483
  %112 = and i32 %109, -2049, !dbg !3483
  %113 = or i32 %112, %111, !dbg !3483
  store i32 %113, ptr %9, align 8, !dbg !3483
  %114 = load ptr, ptr %3, align 8, !dbg !3484
  %115 = getelementptr inbounds %struct.tdcs_s, ptr %114, i32 0, i32 1, !dbg !3485
  %116 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %115, i32 0, i32 9, !dbg !3486
  %117 = getelementptr inbounds %struct.cpuid_flags_s, ptr %116, i32 0, i32 0, !dbg !3487
  %118 = load i8, ptr %117, align 2, !dbg !3487
  %119 = zext i8 %118 to i32, !dbg !3484
  %120 = xor i32 %119, -1, !dbg !3488
  %121 = load i32, ptr %9, align 8, !dbg !3489
  %122 = and i32 %120, 1, !dbg !3489
  %123 = shl i32 %122, 29, !dbg !3489
  %124 = and i32 %121, -536870913, !dbg !3489
  %125 = or i32 %124, %123, !dbg !3489
  store i32 %125, ptr %9, align 8, !dbg !3489
  %126 = load ptr, ptr %3, align 8, !dbg !3490
  %127 = getelementptr inbounds %struct.tdcs_s, ptr %126, i32 0, i32 1, !dbg !3491
  %128 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %127, i32 0, i32 9, !dbg !3492
  %129 = getelementptr inbounds %struct.cpuid_flags_s, ptr %128, i32 0, i32 4, !dbg !3493
  %130 = load i8, ptr %129, align 2, !dbg !3493
  %131 = zext i8 %130 to i32, !dbg !3490
  %132 = load i32, ptr %10, align 8, !dbg !3494
  %133 = and i32 %131, 1, !dbg !3494
  %134 = shl i32 %133, 26, !dbg !3494
  %135 = and i32 %132, -67108865, !dbg !3494
  %136 = or i32 %135, %134, !dbg !3494
  store i32 %136, ptr %10, align 8, !dbg !3494
  %137 = load ptr, ptr %3, align 8, !dbg !3495
  %138 = getelementptr inbounds %struct.tdcs_s, ptr %137, i32 0, i32 1, !dbg !3496
  %139 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %138, i32 0, i32 9, !dbg !3497
  %140 = getelementptr inbounds %struct.cpuid_flags_s, ptr %139, i32 0, i32 6, !dbg !3498
  %141 = load i8, ptr %140, align 2, !dbg !3498
  %142 = zext i8 %141 to i32, !dbg !3495
  %143 = load i32, ptr %10, align 8, !dbg !3499
  %144 = and i32 %142, 1, !dbg !3499
  %145 = shl i32 %144, 27, !dbg !3499
  %146 = and i32 %143, -134217729, !dbg !3499
  %147 = or i32 %146, %145, !dbg !3499
  store i32 %147, ptr %10, align 8, !dbg !3499
  %148 = load ptr, ptr %3, align 8, !dbg !3500
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 1, !dbg !3501
  %150 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %149, i32 0, i32 3, !dbg !3502
  %151 = load i8, ptr %150, align 4, !dbg !3502
  %152 = zext i8 %151 to i64, !dbg !3500
  %153 = load i64, ptr %11, align 8, !dbg !3503
  %154 = and i64 %152, 1, !dbg !3503
  %155 = shl i64 %154, 5, !dbg !3503
  %156 = and i64 %153, -33, !dbg !3503
  %157 = or i64 %156, %155, !dbg !3503
  store i64 %157, ptr %11, align 8, !dbg !3503
  %158 = call ptr @get_global_data() #4, !dbg !3504
  %159 = getelementptr inbounds %struct.tdx_module_global_s, ptr %158, i32 0, i32 46, !dbg !3506
  %160 = load i8, ptr %159, align 1, !dbg !3506
  %161 = zext i8 %160 to i32, !dbg !3504
  %162 = load ptr, ptr %3, align 8, !dbg !3507
  %163 = getelementptr inbounds %struct.tdcs_s, ptr %162, i32 0, i32 1, !dbg !3508
  %164 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %163, i32 0, i32 9, !dbg !3509
  %165 = getelementptr inbounds %struct.cpuid_flags_s, ptr %164, i32 0, i32 8, !dbg !3510
  %166 = load i8, ptr %165, align 2, !dbg !3510
  %167 = zext i8 %166 to i32, !dbg !3507
  %168 = icmp ne i32 %161, %167, !dbg !3511
  br i1 %168, label %169, label %173, !dbg !3512

169:                                              ; preds = %89
  %170 = load i64, ptr %11, align 8, !dbg !3513
  %171 = and i64 %170, -129, !dbg !3513
  %172 = or i64 %171, 128, !dbg !3513
  store i64 %172, ptr %11, align 8, !dbg !3513
  br label %173, !dbg !3515

173:                                              ; preds = %169, %89
  %174 = load i32, ptr %6, align 4, !dbg !3516
  %175 = zext i32 %174 to i64, !dbg !3516
  call void @ia32_vmwrite(i64 noundef 16396, i64 noundef %175) #4, !dbg !3517
  %176 = load i32, ptr %7, align 4, !dbg !3518
  %177 = zext i32 %176 to i64, !dbg !3519
  call void @ia32_vmwrite(i64 noundef 16402, i64 noundef %177) #4, !dbg !3520
  %178 = load i32, ptr %8, align 4, !dbg !3521
  %179 = zext i32 %178 to i64, !dbg !3521
  call void @ia32_vmwrite(i64 noundef 16384, i64 noundef %179) #4, !dbg !3522
  %180 = load i64, ptr %9, align 8, !dbg !3523
  call void @ia32_vmwrite(i64 noundef 16386, i64 noundef %180) #4, !dbg !3524
  %181 = load i64, ptr %10, align 8, !dbg !3525
  call void @ia32_vmwrite(i64 noundef 16414, i64 noundef %181) #4, !dbg !3526
  %182 = load i64, ptr %11, align 8, !dbg !3527
  call void @ia32_vmwrite(i64 noundef 8244, i64 noundef %182) #4, !dbg !3528
  ret void, !dbg !3529
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !3530 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.47, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3535, metadata !DIExpression()), !dbg !3536
  %6 = load i64, ptr %3, align 8, !dbg !3537
  %7 = icmp eq i64 %6, -1, !dbg !3538
  br i1 %7, label %8, label %9, !dbg !3539

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !3540
  br label %16, !dbg !3539

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3541
  %11 = getelementptr inbounds %struct.anon.47, ptr %10, i32 0, i32 0, !dbg !3541
  %12 = load i64, ptr %11, align 8, !dbg !3541
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4, !dbg !3541
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3541
  %15 = getelementptr inbounds %struct.anon.47, ptr %14, i32 0, i32 0, !dbg !3541
  store i64 %13, ptr %15, align 8, !dbg !3541
  br label %16, !dbg !3539

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3542
  %18 = getelementptr inbounds %struct.anon.47, ptr %17, i32 0, i32 0, !dbg !3542
  %19 = load i64, ptr %18, align 8, !dbg !3542
  ret i64 %19, !dbg !3542
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_l2_septp_without_hkid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !3543 {
  %4 = alloca %union.ia32e_eptp_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3546, metadata !DIExpression()), !dbg !3547
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3548, metadata !DIExpression()), !dbg !3549
  store i16 %2, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3550, metadata !DIExpression()), !dbg !3551
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3552, metadata !DIExpression()), !dbg !3553
  %10 = load ptr, ptr %5, align 8, !dbg !3554
  %11 = getelementptr inbounds %struct.tdr_s, ptr %10, i32 0, i32 0, !dbg !3555
  %12 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %11, i32 0, i32 4, !dbg !3556
  %13 = load i16, ptr %7, align 2, !dbg !3557
  %14 = call i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %13) #4, !dbg !3558
  %15 = zext i32 %14 to i64, !dbg !3554
  %16 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %15, !dbg !3554
  %17 = load i64, ptr %16, align 8, !dbg !3554
  store i64 %17, ptr %8, align 8, !dbg !3559
  %18 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3560
  %19 = getelementptr inbounds %struct.anon.47, ptr %18, i32 0, i32 0, !dbg !3560
  %20 = load i64, ptr %19, align 8, !dbg !3560
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #4, !dbg !3560
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !3560
  %23 = getelementptr inbounds %struct.anon.47, ptr %22, i32 0, i32 0, !dbg !3560
  store i64 %21, ptr %23, align 8, !dbg !3560
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !dbg !3560
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3561, metadata !DIExpression()), !dbg !3562
  %24 = load ptr, ptr %6, align 8, !dbg !3563
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1, !dbg !3564
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4, !dbg !3565
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false), !dbg !3565
  %27 = getelementptr inbounds %struct.anon.47, ptr %8, i32 0, i32 0, !dbg !3566
  %28 = load i64, ptr %27, align 8, !dbg !3566
  %29 = lshr i64 %28, 12, !dbg !3566
  %30 = and i64 %29, 1099511627775, !dbg !3566
  %31 = load i64, ptr %4, align 8, !dbg !3567
  %32 = and i64 %30, 1099511627775, !dbg !3567
  %33 = shl i64 %32, 12, !dbg !3567
  %34 = and i64 %31, -4503599627366401, !dbg !3567
  %35 = or i64 %34, %33, !dbg !3567
  store i64 %35, ptr %4, align 8, !dbg !3567
  %36 = getelementptr inbounds %union.ia32e_eptp_u, ptr %4, i32 0, i32 0, !dbg !3568
  %37 = getelementptr inbounds %struct.anon.32, ptr %36, i32 0, i32 0, !dbg !3568
  %38 = load i64, ptr %37, align 8, !dbg !3568
  ret i64 %38, !dbg !3568
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3569 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.47, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3572, metadata !DIExpression()), !dbg !3573
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3576, metadata !DIExpression()), !dbg !3577
  %9 = call ptr @get_global_data() #4, !dbg !3578
  store ptr %9, ptr %6, align 8, !dbg !3577
  %10 = load ptr, ptr %6, align 8, !dbg !3579
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3580
  %12 = load i64, ptr %11, align 8, !dbg !3580
  %13 = xor i64 %12, -1, !dbg !3581
  %14 = getelementptr inbounds %struct.anon.47, ptr %4, i32 0, i32 0, !dbg !3582
  %15 = load i64, ptr %14, align 8, !dbg !3583
  %16 = and i64 %15, 4503599627370495, !dbg !3583
  %17 = and i64 %16, %13, !dbg !3583
  %18 = load i64, ptr %14, align 8, !dbg !3583
  %19 = and i64 %17, 4503599627370495, !dbg !3583
  %20 = and i64 %18, -4503599627370496, !dbg !3583
  %21 = or i64 %20, %19, !dbg !3583
  store i64 %21, ptr %14, align 8, !dbg !3583
  %22 = load i16, ptr %5, align 2, !dbg !3584
  %23 = zext i16 %22 to i64, !dbg !3585
  %24 = load ptr, ptr %6, align 8, !dbg !3586
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3587
  %26 = load i32, ptr %25, align 16, !dbg !3587
  %27 = zext i32 %26 to i64, !dbg !3588
  %28 = shl i64 %23, %27, !dbg !3588
  %29 = getelementptr inbounds %struct.anon.47, ptr %4, i32 0, i32 0, !dbg !3589
  %30 = load i64, ptr %29, align 8, !dbg !3590
  %31 = and i64 %30, 4503599627370495, !dbg !3590
  %32 = or i64 %31, %28, !dbg !3590
  %33 = load i64, ptr %29, align 8, !dbg !3590
  %34 = and i64 %32, 4503599627370495, !dbg !3590
  %35 = and i64 %33, -4503599627370496, !dbg !3590
  %36 = or i64 %35, %34, !dbg !3590
  store i64 %36, ptr %29, align 8, !dbg !3590
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3591
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3592
  %38 = getelementptr inbounds %struct.anon.47, ptr %37, i32 0, i32 0, !dbg !3592
  %39 = load i64, ptr %38, align 8, !dbg !3592
  ret i64 %39, !dbg !3592
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %0) #0 !dbg !3593 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3598, metadata !DIExpression()), !dbg !3599
  %4 = load i16, ptr %2, align 2, !dbg !3600
  %5 = zext i16 %4 to i32, !dbg !3600
  %6 = icmp eq i32 %5, 0, !dbg !3601
  br i1 %6, label %7, label %8, !dbg !3602

7:                                                ; preds = %1
  br label %14, !dbg !3602

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !3603
  %10 = zext i16 %9 to i32, !dbg !3603
  %11 = sub nsw i32 %10, 1, !dbg !3604
  %12 = mul nsw i32 %11, 1, !dbg !3605
  %13 = add nsw i32 6, %12, !dbg !3606
  br label %14, !dbg !3602

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 3, %7 ], [ %13, %8 ], !dbg !3602
  store i32 %15, ptr %3, align 4, !dbg !3599
  %16 = load i32, ptr %3, align 4, !dbg !3607
  ret i32 %16, !dbg !3608
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-builtin-memset" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477}
!llvm.ident = !{!2478}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "td_vmcs_migrated_state_init_map", scope: !2, file: !2462, line: 34, type: !2467, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !470, globals: !2459, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/data_structures/td_vmcs_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "662616aa3bdbc11713193ad985090044")
!4 = !{!5, !13, !34, !49, !60, !65, !71, !86, !460}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 57, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12}
!9 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!10 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!11 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!12 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !14, line: 45, baseType: !7, size: 32, elements: !15)
!14 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!15 = !{!16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!16 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!17 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!18 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!19 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!20 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!21 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!22 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!23 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!24 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!25 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!26 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!27 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!28 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!29 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!30 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!31 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!32 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!33 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 69, baseType: !7, size: 32, elements: !35)
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!36 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!37 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!38 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!39 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!40 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!41 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!42 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!43 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!44 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!45 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!46 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!47 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!48 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 44, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59}
!52 = !DIEnumerator(name: "PT_NDA", value: 0)
!53 = !DIEnumerator(name: "PT_RSVD", value: 1)
!54 = !DIEnumerator(name: "PT_REG", value: 3)
!55 = !DIEnumerator(name: "PT_TDR", value: 4)
!56 = !DIEnumerator(name: "PT_TDCX", value: 5)
!57 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!58 = !DIEnumerator(name: "PT_EPT", value: 8)
!59 = !DIEnumerator(name: "PT_PAMT", value: 15)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 59, baseType: !7, size: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "PT_4KB", value: 0)
!63 = !DIEnumerator(name: "PT_2MB", value: 1)
!64 = !DIEnumerator(name: "PT_1GB", value: 2)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 41, baseType: !7, size: 32, elements: !67)
!66 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!67 = !{!68, !69, !70}
!68 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!69 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!70 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 42, baseType: !7, size: 32, elements: !73)
!72 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!74 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!75 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!76 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!77 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!78 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!79 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!80 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!81 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!82 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!83 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!84 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!85 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 198, baseType: !7, size: 32, elements: !88)
!87 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459}
!89 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!90 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!91 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!92 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!93 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!94 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!95 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!96 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!97 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!98 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!99 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!100 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!101 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!102 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!103 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!104 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!105 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!106 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 50, baseType: !461, size: 8, elements: !462)
!461 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!462 = !{!463, !464, !465, !466, !467, !468, !469}
!463 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!464 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!465 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!466 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!467 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!468 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!469 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!470 = !{!471, !474, !1196, !1348, !499}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !472, line: 39, baseType: !473)
!472 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!473 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !476, line: 428, baseType: !477)
!476 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !476, line: 291, size: 655360, elements: !478)
!478 = !{!479, !536, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !559, !560, !561, !562, !574, !575, !576, !577, !578, !583, !597, !607, !629, !630, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1024, !1059, !1060, !1061, !1071, !1072, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1117, !1118, !1137, !1152, !1153, !1154, !1155, !1163, !1179, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !477, file: !476, line: 293, baseType: !480, size: 32768, align: 32768)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !476, line: 72, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !476, line: 68, size: 32768, align: 32768, elements: !482)
!482 = !{!483, !526}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !481, file: !476, line: 70, baseType: !484, size: 4096)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !485, line: 744, baseType: !486)
!485 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 730, size: 4096, elements: !487)
!487 = !{!488, !491, !492, !494, !495, !496, !497, !498, !500, !501, !520, !522}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !486, file: !485, line: 732, baseType: !489, size: 16)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !472, line: 37, baseType: !490)
!490 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !486, file: !485, line: 733, baseType: !489, size: 16, offset: 16)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !486, file: !485, line: 734, baseType: !493, size: 8, offset: 32)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !472, line: 36, baseType: !461)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !486, file: !485, line: 735, baseType: !493, size: 8, offset: 40)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !486, file: !485, line: 736, baseType: !489, size: 16, offset: 48)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !486, file: !485, line: 737, baseType: !471, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !486, file: !485, line: 738, baseType: !471, size: 64, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !486, file: !485, line: 739, baseType: !499, size: 32, offset: 192)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !472, line: 38, baseType: !7)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !486, file: !485, line: 740, baseType: !499, size: 32, offset: 224)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !486, file: !485, line: 741, baseType: !502, size: 1024, align: 128, offset: 256)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 1024, align: 128, elements: !518)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !472, line: 97, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !472, line: 92, size: 128, align: 128, elements: !505)
!505 = !{!506, !510, !514}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !504, file: !472, line: 94, baseType: !507, size: 128)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 128, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 2)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !504, file: !472, line: 95, baseType: !511, size: 128)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 128, elements: !512)
!512 = !{!513}
!513 = !DISubrange(count: 4)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !504, file: !472, line: 96, baseType: !515, size: 128)
!515 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 128, elements: !516)
!516 = !{!517}
!517 = !DISubrange(count: 16)
!518 = !{!519}
!519 = !DISubrange(count: 8)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !486, file: !485, line: 742, baseType: !521, size: 2048, align: 128, offset: 1280)
!521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 2048, align: 128, elements: !516)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !486, file: !485, line: 743, baseType: !523, size: 768, offset: 3328)
!523 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 768, elements: !524)
!524 = !{!525}
!525 = !DISubrange(count: 96)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !481, file: !476, line: 71, baseType: !527, size: 512, offset: 4096)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !485, line: 752, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 747, size: 512, elements: !529)
!529 = !{!530, !531, !532}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !528, file: !485, line: 749, baseType: !471, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !528, file: !485, line: 750, baseType: !471, size: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !528, file: !485, line: 751, baseType: !533, size: 384, offset: 128)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 384, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 48)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !477, file: !476, line: 298, baseType: !537, size: 16, align: 16, offset: 32768)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !66, line: 129, baseType: !538)
!538 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !66, line: 121, size: 16, align: 16, elements: !539)
!539 = !{!540, !545}
!540 = !DIDerivedType(tag: DW_TAG_member, scope: !538, file: !66, line: 123, baseType: !541, size: 16)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !538, file: !66, line: 123, size: 16, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !541, file: !66, line: 125, baseType: !489, size: 1, flags: DIFlagBitField, extraData: i64 0)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !541, file: !66, line: 126, baseType: !489, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !538, file: !66, line: 128, baseType: !489, size: 16)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !477, file: !476, line: 299, baseType: !471, size: 64, offset: 32832)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !477, file: !476, line: 300, baseType: !499, size: 32, offset: 32896)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !477, file: !476, line: 301, baseType: !471, size: 64, offset: 32960)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !477, file: !476, line: 302, baseType: !499, size: 32, offset: 33024)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !477, file: !476, line: 303, baseType: !499, size: 32, offset: 33056)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !477, file: !476, line: 304, baseType: !499, size: 32, offset: 33088)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !477, file: !476, line: 305, baseType: !499, size: 32, offset: 33120)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !477, file: !476, line: 306, baseType: !489, size: 16, offset: 33152)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !477, file: !476, line: 307, baseType: !489, size: 16, offset: 33168)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !477, file: !476, line: 308, baseType: !489, size: 16, offset: 33184)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !477, file: !476, line: 309, baseType: !489, size: 16, offset: 33200)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !477, file: !476, line: 310, baseType: !558, size: 8, offset: 33216)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !472, line: 61, baseType: !493)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !477, file: !476, line: 311, baseType: !489, size: 16, offset: 33232)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !477, file: !476, line: 312, baseType: !489, size: 16, offset: 33248)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !477, file: !476, line: 316, baseType: !471, size: 64, offset: 33280)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !477, file: !476, line: 317, baseType: !563, size: 256, offset: 33344)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !472, line: 105, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !472, line: 100, size: 256, elements: !565)
!565 = !{!566, !568, !570}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !564, file: !472, line: 102, baseType: !567, size: 256)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 256, elements: !512)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !564, file: !472, line: 103, baseType: !569, size: 256)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 256, elements: !518)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !564, file: !472, line: 104, baseType: !571, size: 256)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 256, elements: !572)
!572 = !{!573}
!573 = !DISubrange(count: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !477, file: !476, line: 322, baseType: !499, size: 32, offset: 33600)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !477, file: !476, line: 323, baseType: !499, size: 32, offset: 33632)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !477, file: !476, line: 324, baseType: !499, size: 32, offset: 33664)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !477, file: !476, line: 325, baseType: !489, size: 16, offset: 33696)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !477, file: !476, line: 326, baseType: !579, size: 8, offset: 33712)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !476, line: 86, baseType: !580)
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !476, line: 79, size: 8, elements: !581)
!581 = !{!582}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !580, file: !476, line: 85, baseType: !493, size: 8)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !477, file: !476, line: 327, baseType: !584, size: 131104, offset: 33728)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !476, line: 132, baseType: !585)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !476, line: 125, size: 131104, elements: !586)
!586 = !{!587, !588}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !585, file: !476, line: 127, baseType: !537, size: 16, align: 16)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !585, file: !476, line: 131, baseType: !589, size: 131072, align: 32, offset: 32)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 131072, align: 32, elements: !595)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !476, line: 115, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !476, line: 102, size: 64, align: 32, elements: !592)
!592 = !{!593, !594}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !591, file: !476, line: 109, baseType: !499, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !591, file: !476, line: 114, baseType: !493, size: 8, offset: 32)
!595 = !{!596}
!596 = !DISubrange(count: 2048)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !477, file: !476, line: 328, baseType: !598, size: 132096, align: 64, offset: 164864)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !599, size: 132096, align: 64, elements: !518)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !476, line: 155, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !476, line: 141, size: 16512, align: 64, elements: !601)
!601 = !{!602, !603, !605}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !600, file: !476, line: 143, baseType: !471, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !600, file: !476, line: 153, baseType: !604, size: 16384, offset: 64)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 16384, elements: !595)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !600, file: !476, line: 154, baseType: !606, size: 8, offset: 16448)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !66, line: 53, baseType: !493)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !477, file: !476, line: 329, baseType: !608, size: 163840, align: 64, offset: 296960)
!608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !609, size: 163840, align: 64, elements: !627)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !476, line: 186, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !476, line: 165, size: 2560, align: 64, elements: !611)
!611 = !{!612, !613, !614, !615, !616, !617, !618, !619, !620, !626}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !610, file: !476, line: 167, baseType: !471, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !610, file: !476, line: 168, baseType: !471, size: 64, offset: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !610, file: !476, line: 169, baseType: !471, size: 64, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !610, file: !476, line: 171, baseType: !471, size: 64, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !610, file: !476, line: 172, baseType: !471, size: 64, offset: 256)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !610, file: !476, line: 173, baseType: !471, size: 64, offset: 320)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !610, file: !476, line: 175, baseType: !499, size: 32, offset: 384)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !610, file: !476, line: 176, baseType: !499, size: 32, offset: 416)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !610, file: !476, line: 183, baseType: !621, size: 2048, offset: 448)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !622, size: 2048, elements: !516)
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !610, file: !476, line: 178, size: 128, elements: !623)
!623 = !{!624, !625}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !622, file: !476, line: 181, baseType: !471, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !622, file: !476, line: 182, baseType: !471, size: 64, offset: 64)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !610, file: !476, line: 185, baseType: !606, size: 8, offset: 2496)
!627 = !{!628}
!628 = !DISubrange(count: 64)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !477, file: !476, line: 330, baseType: !499, size: 32, offset: 460800)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !477, file: !476, line: 331, baseType: !631, size: 1792, offset: 460864)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !476, line: 224, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !476, line: 188, size: 1792, elements: !633)
!633 = !{!634, !635, !665, !684, !707, !717, !718, !719, !737, !738, !739, !740, !763, !764, !801, !802, !821, !855, !865, !883, !901, !920, !944, !954, !964}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !632, file: !476, line: 191, baseType: !471, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !632, file: !476, line: 193, baseType: !636, size: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !637, line: 542, baseType: !638)
!637 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!638 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !637, line: 515, size: 64, elements: !639)
!639 = !{!640, !664}
!640 = !DIDerivedType(tag: DW_TAG_member, scope: !638, file: !637, line: 517, baseType: !641, size: 64)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !638, file: !637, line: 517, size: 64, elements: !642)
!642 = !{!643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !641, file: !637, line: 519, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !641, file: !637, line: 520, baseType: !471, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !641, file: !637, line: 521, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !641, file: !637, line: 522, baseType: !471, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !641, file: !637, line: 523, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !641, file: !637, line: 524, baseType: !471, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !641, file: !637, line: 525, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !641, file: !637, line: 526, baseType: !471, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !641, file: !637, line: 527, baseType: !471, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !641, file: !637, line: 528, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !641, file: !637, line: 529, baseType: !471, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !641, file: !637, line: 530, baseType: !471, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !641, file: !637, line: 531, baseType: !471, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !641, file: !637, line: 532, baseType: !471, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !641, file: !637, line: 533, baseType: !471, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !641, file: !637, line: 534, baseType: !471, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !641, file: !637, line: 535, baseType: !471, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !641, file: !637, line: 536, baseType: !471, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !641, file: !637, line: 537, baseType: !471, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !641, file: !637, line: 538, baseType: !471, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !641, file: !637, line: 539, baseType: !471, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !638, file: !637, line: 541, baseType: !471, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !632, file: !476, line: 195, baseType: !666, size: 64, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !637, line: 335, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !637, line: 318, size: 64, elements: !668)
!668 = !{!669, !683}
!669 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !637, line: 320, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !637, line: 320, size: 64, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !670, file: !637, line: 322, baseType: !471, size: 31, flags: DIFlagBitField, extraData: i64 0)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !670, file: !637, line: 323, baseType: !471, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !670, file: !637, line: 324, baseType: !471, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !670, file: !637, line: 325, baseType: !471, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !670, file: !637, line: 326, baseType: !471, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !670, file: !637, line: 327, baseType: !471, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !670, file: !637, line: 328, baseType: !471, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !670, file: !637, line: 329, baseType: !471, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !670, file: !637, line: 330, baseType: !471, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !670, file: !637, line: 331, baseType: !471, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !670, file: !637, line: 332, baseType: !471, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !667, file: !637, line: 334, baseType: !471, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !632, file: !476, line: 196, baseType: !685, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !637, line: 359, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !637, line: 338, size: 64, elements: !687)
!687 = !{!688, !706}
!688 = !DIDerivedType(tag: DW_TAG_member, scope: !686, file: !637, line: 340, baseType: !689, size: 64)
!689 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !686, file: !637, line: 340, size: 64, elements: !690)
!690 = !{!691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705}
!691 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !689, file: !637, line: 342, baseType: !471, size: 5, flags: DIFlagBitField, extraData: i64 0)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !689, file: !637, line: 343, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !689, file: !637, line: 344, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !689, file: !637, line: 345, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !689, file: !637, line: 346, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !689, file: !637, line: 347, baseType: !471, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !689, file: !637, line: 348, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !689, file: !637, line: 349, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !689, file: !637, line: 350, baseType: !471, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !689, file: !637, line: 351, baseType: !471, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !689, file: !637, line: 352, baseType: !471, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !689, file: !637, line: 353, baseType: !471, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !689, file: !637, line: 354, baseType: !471, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !689, file: !637, line: 355, baseType: !471, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !689, file: !637, line: 356, baseType: !471, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !686, file: !637, line: 358, baseType: !471, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !632, file: !476, line: 197, baseType: !708, size: 64, offset: 256)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !637, line: 408, baseType: !709)
!709 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !637, line: 400, size: 64, elements: !710)
!710 = !{!711, !716}
!711 = !DIDerivedType(tag: DW_TAG_member, scope: !709, file: !637, line: 402, baseType: !712, size: 64)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !709, file: !637, line: 402, size: 64, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !712, file: !637, line: 404, baseType: !499, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !712, file: !637, line: 405, baseType: !499, size: 32, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !709, file: !637, line: 407, baseType: !471, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !632, file: !476, line: 198, baseType: !708, size: 64, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !632, file: !476, line: 199, baseType: !708, size: 64, offset: 384)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !632, file: !476, line: 200, baseType: !720, size: 64, offset: 448)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !721, line: 578, baseType: !722)
!721 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!722 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 563, size: 64, elements: !723)
!723 = !{!724, !736}
!724 = !DIDerivedType(tag: DW_TAG_member, scope: !722, file: !721, line: 565, baseType: !725, size: 64)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !722, file: !721, line: 565, size: 64, elements: !726)
!726 = !{!727, !728, !729, !730, !731, !732, !733, !734, !735}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !725, file: !721, line: 567, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !725, file: !721, line: 568, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !725, file: !721, line: 569, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !725, file: !721, line: 570, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !725, file: !721, line: 571, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !725, file: !721, line: 572, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !725, file: !721, line: 573, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !725, file: !721, line: 574, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !725, file: !721, line: 575, baseType: !471, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !722, file: !721, line: 577, baseType: !471, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !632, file: !476, line: 201, baseType: !708, size: 64, offset: 512)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !632, file: !476, line: 202, baseType: !708, size: 64, offset: 576)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !632, file: !476, line: 203, baseType: !471, size: 64, offset: 640)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !632, file: !476, line: 205, baseType: !741, size: 64, offset: 704)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !485, line: 142, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !485, line: 121, size: 64, elements: !743)
!743 = !{!744, !762}
!744 = !DIDerivedType(tag: DW_TAG_member, scope: !742, file: !485, line: 122, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !742, file: !485, line: 122, size: 64, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !745, file: !485, line: 125, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !745, file: !485, line: 126, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !745, file: !485, line: 127, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !745, file: !485, line: 128, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !745, file: !485, line: 129, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !745, file: !485, line: 130, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !745, file: !485, line: 131, baseType: !471, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !745, file: !485, line: 132, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !745, file: !485, line: 133, baseType: !471, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !745, file: !485, line: 134, baseType: !471, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !745, file: !485, line: 135, baseType: !471, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !745, file: !485, line: 136, baseType: !471, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !745, file: !485, line: 137, baseType: !471, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !745, file: !485, line: 138, baseType: !471, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !745, file: !485, line: 139, baseType: !471, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !742, file: !485, line: 141, baseType: !471, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !632, file: !476, line: 206, baseType: !741, size: 64, offset: 768)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !632, file: !476, line: 207, baseType: !765, size: 64, offset: 832)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !485, line: 197, baseType: !766)
!766 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !485, line: 162, size: 64, elements: !767)
!767 = !{!768, !800}
!768 = !DIDerivedType(tag: DW_TAG_member, scope: !766, file: !485, line: 163, baseType: !769, size: 64)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !766, file: !485, line: 163, size: 64, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !769, file: !485, line: 166, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !769, file: !485, line: 167, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !769, file: !485, line: 168, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !769, file: !485, line: 169, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !769, file: !485, line: 170, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !769, file: !485, line: 171, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !769, file: !485, line: 172, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !769, file: !485, line: 173, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !769, file: !485, line: 174, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !769, file: !485, line: 175, baseType: !471, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !769, file: !485, line: 176, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !769, file: !485, line: 177, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !769, file: !485, line: 178, baseType: !471, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !769, file: !485, line: 179, baseType: !471, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !769, file: !485, line: 180, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !769, file: !485, line: 181, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !769, file: !485, line: 182, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !769, file: !485, line: 183, baseType: !471, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !769, file: !485, line: 184, baseType: !471, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !769, file: !485, line: 185, baseType: !471, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !769, file: !485, line: 186, baseType: !471, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !769, file: !485, line: 187, baseType: !471, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !769, file: !485, line: 188, baseType: !471, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !769, file: !485, line: 189, baseType: !471, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !769, file: !485, line: 190, baseType: !471, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !769, file: !485, line: 191, baseType: !471, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !769, file: !485, line: 192, baseType: !471, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !769, file: !485, line: 193, baseType: !471, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !769, file: !485, line: 194, baseType: !471, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !766, file: !485, line: 196, baseType: !471, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !632, file: !476, line: 208, baseType: !765, size: 64, offset: 896)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !632, file: !476, line: 210, baseType: !803, size: 64, offset: 960)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !804, line: 53, baseType: !805)
!804 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!805 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !804, line: 37, size: 64, elements: !806)
!806 = !{!807, !820}
!807 = !DIDerivedType(tag: DW_TAG_member, scope: !805, file: !804, line: 39, baseType: !808, size: 64)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !805, file: !804, line: 39, size: 64, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !808, file: !804, line: 41, baseType: !471, size: 8, flags: DIFlagBitField, extraData: i64 0)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !808, file: !804, line: 42, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !808, file: !804, line: 43, baseType: !471, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !808, file: !804, line: 44, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !808, file: !804, line: 45, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !808, file: !804, line: 46, baseType: !471, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !808, file: !804, line: 47, baseType: !471, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !808, file: !804, line: 48, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !808, file: !804, line: 49, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !808, file: !804, line: 50, baseType: !471, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !805, file: !804, line: 52, baseType: !471, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !632, file: !476, line: 212, baseType: !822, size: 64, offset: 1024)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !637, line: 499, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !637, line: 467, size: 64, elements: !824)
!824 = !{!825, !854}
!825 = !DIDerivedType(tag: DW_TAG_member, scope: !823, file: !637, line: 469, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !823, file: !637, line: 469, size: 64, elements: !827)
!827 = !{!828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !826, file: !637, line: 471, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !826, file: !637, line: 472, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !826, file: !637, line: 473, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !826, file: !637, line: 474, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !826, file: !637, line: 475, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !826, file: !637, line: 476, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !826, file: !637, line: 477, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !826, file: !637, line: 478, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !826, file: !637, line: 479, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !826, file: !637, line: 480, baseType: !471, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !826, file: !637, line: 481, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !826, file: !637, line: 482, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !826, file: !637, line: 483, baseType: !471, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !826, file: !637, line: 484, baseType: !471, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !826, file: !637, line: 485, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !826, file: !637, line: 486, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !826, file: !637, line: 487, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !826, file: !637, line: 488, baseType: !471, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !826, file: !637, line: 489, baseType: !471, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !826, file: !637, line: 490, baseType: !471, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !826, file: !637, line: 491, baseType: !471, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !826, file: !637, line: 492, baseType: !471, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !826, file: !637, line: 493, baseType: !471, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !826, file: !637, line: 494, baseType: !471, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !826, file: !637, line: 495, baseType: !471, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !826, file: !637, line: 496, baseType: !471, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !823, file: !637, line: 498, baseType: !471, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !632, file: !476, line: 213, baseType: !856, size: 64, offset: 1088)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !637, line: 574, baseType: !857)
!857 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !637, line: 566, size: 64, elements: !858)
!858 = !{!859, !864}
!859 = !DIDerivedType(tag: DW_TAG_member, scope: !857, file: !637, line: 568, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !857, file: !637, line: 568, size: 64, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !860, file: !637, line: 570, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !860, file: !637, line: 571, baseType: !471, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !857, file: !637, line: 573, baseType: !471, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !632, file: !476, line: 214, baseType: !866, size: 64, offset: 1152)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !637, line: 436, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !637, line: 420, size: 64, elements: !868)
!868 = !{!869, !882}
!869 = !DIDerivedType(tag: DW_TAG_member, scope: !867, file: !637, line: 422, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !867, file: !637, line: 422, size: 64, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879, !880, !881}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !870, file: !637, line: 424, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !870, file: !637, line: 425, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !870, file: !637, line: 426, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !870, file: !637, line: 427, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !870, file: !637, line: 428, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !870, file: !637, line: 429, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !870, file: !637, line: 430, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !870, file: !637, line: 431, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !870, file: !637, line: 432, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !870, file: !637, line: 433, baseType: !471, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !867, file: !637, line: 435, baseType: !471, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !632, file: !476, line: 215, baseType: !884, size: 64, offset: 1216)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !637, line: 316, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !637, line: 300, size: 64, elements: !886)
!886 = !{!887, !900}
!887 = !DIDerivedType(tag: DW_TAG_member, scope: !885, file: !637, line: 302, baseType: !888, size: 64)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !885, file: !637, line: 302, size: 64, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !888, file: !637, line: 304, baseType: !471, size: 6, flags: DIFlagBitField, extraData: i64 0)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !888, file: !637, line: 305, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !888, file: !637, line: 306, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !888, file: !637, line: 307, baseType: !471, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !888, file: !637, line: 308, baseType: !471, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !888, file: !637, line: 309, baseType: !471, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !888, file: !637, line: 310, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !888, file: !637, line: 311, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !888, file: !637, line: 312, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !888, file: !637, line: 313, baseType: !471, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !885, file: !637, line: 315, baseType: !471, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !632, file: !476, line: 217, baseType: !902, size: 64, offset: 1280)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !637, line: 257, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !637, line: 240, size: 64, elements: !904)
!904 = !{!905, !919}
!905 = !DIDerivedType(tag: DW_TAG_member, scope: !903, file: !637, line: 242, baseType: !906, size: 64)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !903, file: !637, line: 242, size: 64, elements: !907)
!907 = !{!908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !906, file: !637, line: 244, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !906, file: !637, line: 245, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !906, file: !637, line: 246, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !906, file: !637, line: 247, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !906, file: !637, line: 248, baseType: !471, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !906, file: !637, line: 249, baseType: !471, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !906, file: !637, line: 250, baseType: !471, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !906, file: !637, line: 251, baseType: !471, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !906, file: !637, line: 252, baseType: !471, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !906, file: !637, line: 253, baseType: !471, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !906, file: !637, line: 254, baseType: !471, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !903, file: !637, line: 256, baseType: !471, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !632, file: !476, line: 218, baseType: !921, size: 64, offset: 1344)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !637, line: 237, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !637, line: 215, size: 64, elements: !923)
!923 = !{!924, !943}
!924 = !DIDerivedType(tag: DW_TAG_member, scope: !922, file: !637, line: 217, baseType: !925, size: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !922, file: !637, line: 217, size: 64, elements: !926)
!926 = !{!927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !925, file: !637, line: 219, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !925, file: !637, line: 220, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !925, file: !637, line: 221, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !925, file: !637, line: 222, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !925, file: !637, line: 223, baseType: !471, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !925, file: !637, line: 224, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !925, file: !637, line: 225, baseType: !471, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !925, file: !637, line: 226, baseType: !471, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !925, file: !637, line: 227, baseType: !471, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !925, file: !637, line: 228, baseType: !471, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !925, file: !637, line: 229, baseType: !471, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !925, file: !637, line: 230, baseType: !471, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !925, file: !637, line: 231, baseType: !471, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !925, file: !637, line: 232, baseType: !471, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !925, file: !637, line: 233, baseType: !471, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !925, file: !637, line: 234, baseType: !471, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !922, file: !637, line: 236, baseType: !471, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !632, file: !476, line: 219, baseType: !945, size: 64, offset: 1408)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !637, line: 268, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !637, line: 260, size: 64, elements: !947)
!947 = !{!948, !953}
!948 = !DIDerivedType(tag: DW_TAG_member, scope: !946, file: !637, line: 262, baseType: !949, size: 64)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !946, file: !637, line: 262, size: 64, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !949, file: !637, line: 264, baseType: !499, size: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !949, file: !637, line: 265, baseType: !499, size: 32, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !946, file: !637, line: 267, baseType: !471, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !632, file: !476, line: 221, baseType: !955, size: 64, offset: 1472)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !637, line: 552, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !637, line: 544, size: 64, elements: !957)
!957 = !{!958, !963}
!958 = !DIDerivedType(tag: DW_TAG_member, scope: !956, file: !637, line: 546, baseType: !959, size: 64)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !956, file: !637, line: 546, size: 64, elements: !960)
!960 = !{!961, !962}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !959, file: !637, line: 548, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !959, file: !637, line: 549, baseType: !471, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !956, file: !637, line: 551, baseType: !471, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !632, file: !476, line: 223, baseType: !965, size: 256, offset: 1536)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 256, elements: !508)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !804, line: 87, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !804, line: 83, size: 128, elements: !968)
!968 = !{!969, !981}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !967, file: !804, line: 85, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !804, line: 81, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !804, line: 74, size: 64, elements: !972)
!972 = !{!973, !980}
!973 = !DIDerivedType(tag: DW_TAG_member, scope: !971, file: !804, line: 76, baseType: !974, size: 64)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !971, file: !804, line: 76, size: 64, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !974, file: !804, line: 78, baseType: !471, size: 8, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !974, file: !804, line: 78, baseType: !471, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !974, file: !804, line: 78, baseType: !471, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !974, file: !804, line: 78, baseType: !471, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !971, file: !804, line: 80, baseType: !471, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !967, file: !804, line: 86, baseType: !982, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !804, line: 72, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !804, line: 61, size: 64, elements: !984)
!984 = !{!985, !993}
!985 = !DIDerivedType(tag: DW_TAG_member, scope: !983, file: !804, line: 63, baseType: !986, size: 64)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !983, file: !804, line: 63, size: 64, elements: !987)
!987 = !{!988, !989, !990, !991, !992}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !986, file: !804, line: 65, baseType: !471, size: 10, flags: DIFlagBitField, extraData: i64 0)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !986, file: !804, line: 66, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !986, file: !804, line: 67, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !986, file: !804, line: 68, baseType: !471, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !986, file: !804, line: 69, baseType: !471, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !983, file: !804, line: 71, baseType: !471, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !477, file: !476, line: 332, baseType: !471, size: 64, offset: 462656)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !477, file: !476, line: 333, baseType: !471, size: 64, offset: 462720)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !477, file: !476, line: 337, baseType: !471, size: 64, offset: 462784)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !477, file: !476, line: 339, baseType: !499, size: 32, offset: 462848)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !477, file: !476, line: 340, baseType: !499, size: 32, offset: 462880)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !477, file: !476, line: 341, baseType: !499, size: 32, offset: 462912)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !477, file: !476, line: 343, baseType: !558, size: 8, offset: 462944)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !477, file: !476, line: 344, baseType: !558, size: 8, offset: 462952)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !477, file: !476, line: 345, baseType: !558, size: 8, offset: 462960)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !477, file: !476, line: 346, baseType: !558, size: 8, offset: 462968)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !477, file: !476, line: 347, baseType: !558, size: 8, offset: 462976)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !477, file: !476, line: 348, baseType: !558, size: 8, offset: 462984)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !477, file: !476, line: 349, baseType: !558, size: 8, offset: 462992)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !477, file: !476, line: 350, baseType: !558, size: 8, offset: 463000)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !477, file: !476, line: 351, baseType: !558, size: 8, offset: 463008)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !477, file: !476, line: 352, baseType: !558, size: 8, offset: 463016)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !477, file: !476, line: 354, baseType: !471, size: 64, offset: 463040)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !477, file: !476, line: 355, baseType: !471, size: 64, offset: 463104)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !477, file: !476, line: 357, baseType: !499, size: 32, offset: 463168)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !477, file: !476, line: 358, baseType: !499, size: 32, offset: 463200)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !477, file: !476, line: 359, baseType: !499, size: 32, offset: 463232)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !477, file: !476, line: 361, baseType: !1016, size: 1216, offset: 463264)
!1016 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1017, size: 1216, elements: !1022)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !476, line: 269, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !476, line: 265, size: 64, elements: !1019)
!1019 = !{!1020, !1021}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1018, file: !476, line: 267, baseType: !499, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1018, file: !476, line: 268, baseType: !558, size: 8, offset: 32)
!1022 = !{!1023}
!1023 = !DISubrange(count: 19)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !477, file: !476, line: 364, baseType: !1025, size: 15168, offset: 464480)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 15168, elements: !1057)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !1027, line: 376, baseType: !1028)
!1027 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1027, line: 372, size: 192, elements: !1029)
!1029 = !{!1030, !1040}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !1028, file: !1027, line: 374, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !1027, line: 352, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1027, line: 344, size: 64, elements: !1033)
!1033 = !{!1034, !1039}
!1034 = !DIDerivedType(tag: DW_TAG_member, scope: !1032, file: !1027, line: 346, baseType: !1035, size: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1032, file: !1027, line: 346, size: 64, elements: !1036)
!1036 = !{!1037, !1038}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1035, file: !1027, line: 348, baseType: !499, size: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !1035, file: !1027, line: 349, baseType: !499, size: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1032, file: !1027, line: 351, baseType: !471, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1028, file: !1027, line: 375, baseType: !1041, size: 128, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !1027, line: 369, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1027, line: 354, size: 128, elements: !1043)
!1043 = !{!1044, !1051, !1056}
!1044 = !DIDerivedType(tag: DW_TAG_member, scope: !1042, file: !1027, line: 356, baseType: !1045, size: 128)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1042, file: !1027, line: 356, size: 128, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1045, file: !1027, line: 358, baseType: !499, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1045, file: !1027, line: 359, baseType: !499, size: 32, offset: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1045, file: !1027, line: 360, baseType: !499, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1045, file: !1027, line: 361, baseType: !499, size: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, scope: !1042, file: !1027, line: 363, baseType: !1052, size: 128)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1042, file: !1027, line: 363, size: 128, elements: !1053)
!1053 = !{!1054, !1055}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1052, file: !1027, line: 365, baseType: !471, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1052, file: !1027, line: 366, baseType: !471, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1042, file: !1027, line: 368, baseType: !511, size: 128)
!1057 = !{!1058}
!1058 = !DISubrange(count: 79)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !477, file: !476, line: 365, baseType: !499, size: 32, offset: 479648)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !477, file: !476, line: 366, baseType: !499, size: 32, offset: 479680)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !477, file: !476, line: 369, baseType: !1062, size: 256, offset: 479744)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !476, line: 236, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !476, line: 228, size: 256, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !1063, file: !476, line: 230, baseType: !499, size: 32)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !1063, file: !476, line: 231, baseType: !499, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !1063, file: !476, line: 232, baseType: !499, size: 32, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !1063, file: !476, line: 233, baseType: !471, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !1063, file: !476, line: 234, baseType: !499, size: 32, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !1063, file: !476, line: 235, baseType: !499, size: 32, offset: 224)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !477, file: !476, line: 372, baseType: !1062, size: 256, offset: 480000)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !477, file: !476, line: 376, baseType: !1073, size: 1792, offset: 480256)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !476, line: 263, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !476, line: 247, size: 1792, elements: !1075)
!1075 = !{!1076, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !1074, file: !476, line: 249, baseType: !1077, size: 128)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !476, line: 242, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !476, line: 238, size: 128, elements: !1079)
!1079 = !{!1080, !1081}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1078, file: !476, line: 240, baseType: !471, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1078, file: !476, line: 241, baseType: !471, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !1074, file: !476, line: 250, baseType: !1077, size: 128, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !1074, file: !476, line: 251, baseType: !1077, size: 128, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !1074, file: !476, line: 252, baseType: !1077, size: 128, offset: 384)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !1074, file: !476, line: 253, baseType: !1077, size: 128, offset: 512)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !1074, file: !476, line: 254, baseType: !1077, size: 128, offset: 640)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !1074, file: !476, line: 255, baseType: !1077, size: 128, offset: 768)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !1074, file: !476, line: 256, baseType: !1077, size: 128, offset: 896)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !1074, file: !476, line: 257, baseType: !1077, size: 128, offset: 1024)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !1074, file: !476, line: 258, baseType: !1077, size: 128, offset: 1152)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !1074, file: !476, line: 259, baseType: !1077, size: 128, offset: 1280)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !1074, file: !476, line: 260, baseType: !1077, size: 128, offset: 1408)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !1074, file: !476, line: 261, baseType: !1077, size: 128, offset: 1536)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !1074, file: !476, line: 262, baseType: !1077, size: 128, offset: 1664)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !477, file: !476, line: 379, baseType: !499, size: 32, offset: 482048)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !477, file: !476, line: 380, baseType: !493, size: 8, offset: 482080)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !477, file: !476, line: 381, baseType: !499, size: 32, offset: 482112)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !477, file: !476, line: 384, baseType: !558, size: 8, offset: 482144)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !477, file: !476, line: 387, baseType: !471, size: 64, offset: 482176)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !477, file: !476, line: 388, baseType: !471, size: 64, offset: 482240)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !477, file: !476, line: 391, baseType: !1102, size: 64, offset: 482304)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !1027, line: 454, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !1027, line: 440, size: 64, elements: !1104)
!1104 = !{!1105, !1116}
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1103, file: !1027, line: 441, baseType: !1106, size: 64)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1103, file: !1027, line: 441, size: 64, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1106, file: !1027, line: 444, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1106, file: !1027, line: 445, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1106, file: !1027, line: 446, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1106, file: !1027, line: 447, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1106, file: !1027, line: 448, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1106, file: !1027, line: 449, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1106, file: !1027, line: 450, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1106, file: !1027, line: 451, baseType: !471, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1103, file: !1027, line: 453, baseType: !471, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !477, file: !476, line: 392, baseType: !1102, size: 64, offset: 482368)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !477, file: !476, line: 395, baseType: !1119, size: 163840, align: 64, offset: 482432)
!1119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1120, size: 163840, align: 64, elements: !627)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !1027, line: 995, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !1027, line: 977, size: 2560, align: 64, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !1121, file: !1027, line: 979, baseType: !471, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !1121, file: !1027, line: 980, baseType: !471, size: 64, offset: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !1121, file: !1027, line: 981, baseType: !471, size: 64, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !1121, file: !1027, line: 982, baseType: !471, size: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !1121, file: !1027, line: 983, baseType: !471, size: 64, offset: 256)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !1121, file: !1027, line: 984, baseType: !471, size: 64, offset: 320)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !1121, file: !1027, line: 985, baseType: !471, size: 64, offset: 384)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !1121, file: !1027, line: 986, baseType: !471, size: 64, offset: 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !1121, file: !1027, line: 993, baseType: !1132, size: 2048, offset: 512)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 2048, elements: !516)
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1121, file: !1027, line: 988, size: 128, elements: !1134)
!1134 = !{!1135, !1136}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1133, file: !1027, line: 991, baseType: !471, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !1027, line: 992, baseType: !471, size: 64, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !477, file: !476, line: 397, baseType: !1138, size: 64, offset: 646272)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !721, line: 414, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !721, line: 401, size: 64, elements: !1140)
!1140 = !{!1141, !1151}
!1141 = !DIDerivedType(tag: DW_TAG_member, scope: !1139, file: !721, line: 403, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1139, file: !721, line: 403, size: 64, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1149, !1150}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1142, file: !721, line: 405, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !1142, file: !721, line: 406, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !1142, file: !721, line: 407, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !1142, file: !721, line: 408, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !1142, file: !721, line: 409, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !1142, file: !721, line: 410, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1142, file: !721, line: 411, baseType: !471, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1139, file: !721, line: 413, baseType: !471, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !477, file: !476, line: 398, baseType: !558, size: 8, offset: 646336)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !477, file: !476, line: 400, baseType: !493, size: 8, offset: 646344)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !477, file: !476, line: 401, baseType: !493, size: 8, offset: 646352)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !477, file: !476, line: 404, baseType: !1156, size: 520, offset: 646360)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1157, line: 51, baseType: !1158)
!1157 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1157, line: 47, size: 520, elements: !1159)
!1159 = !{!1160, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !1158, file: !1157, line: 49, baseType: !1161, size: 512)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 512, elements: !627)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !1158, file: !1157, line: 50, baseType: !558, size: 8, offset: 512)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !477, file: !476, line: 406, baseType: !1164, size: 32, offset: 646880)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !485, line: 951, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !485, line: 937, size: 32, elements: !1166)
!1166 = !{!1167, !1178}
!1167 = !DIDerivedType(tag: DW_TAG_member, scope: !1165, file: !485, line: 939, baseType: !1168, size: 32)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1165, file: !485, line: 939, size: 32, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !1168, file: !485, line: 941, baseType: !499, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !1168, file: !485, line: 942, baseType: !499, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !1168, file: !485, line: 943, baseType: !499, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !1168, file: !485, line: 944, baseType: !499, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1168, file: !485, line: 945, baseType: !499, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !1168, file: !485, line: 946, baseType: !499, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !1168, file: !485, line: 947, baseType: !499, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1168, file: !485, line: 948, baseType: !499, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1165, file: !485, line: 950, baseType: !499, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !477, file: !476, line: 407, baseType: !1180, size: 32, offset: 646912)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !485, line: 1085, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !485, line: 1076, size: 32, elements: !1182)
!1182 = !{!1183, !1188}
!1183 = !DIDerivedType(tag: DW_TAG_member, scope: !1181, file: !485, line: 1078, baseType: !1184, size: 32)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1181, file: !485, line: 1078, size: 32, elements: !1185)
!1185 = !{!1186, !1187}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !1184, file: !485, line: 1080, baseType: !499, size: 24, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !1184, file: !485, line: 1081, baseType: !499, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1181, file: !485, line: 1083, baseType: !499, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !477, file: !476, line: 410, baseType: !471, size: 64, offset: 646976)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !477, file: !476, line: 411, baseType: !471, size: 64, offset: 647040)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !477, file: !476, line: 414, baseType: !471, size: 64, offset: 647104)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !477, file: !476, line: 416, baseType: !558, size: 8, offset: 647168)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !477, file: !476, line: 425, baseType: !558, size: 8, offset: 647176)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !477, file: !476, line: 426, baseType: !558, size: 8, offset: 647184)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !477, file: !476, line: 427, baseType: !558, size: 8, offset: 647192)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !1198, line: 250, baseType: !1199)
!1198 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !1198, line: 206, size: 32896, elements: !1200)
!1200 = !{!1201, !1226, !1227, !1228, !1236, !1237, !1238, !1261, !1262, !1263, !2401, !2412, !2420, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2458}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !1199, file: !1198, line: 208, baseType: !1202, size: 1024)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !1027, line: 1210, baseType: !1203)
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !1027, line: 1187, size: 1024, elements: !1204)
!1204 = !{!1205, !1224}
!1205 = !DIDerivedType(tag: DW_TAG_member, scope: !1203, file: !1027, line: 1189, baseType: !1206, size: 1024)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1203, file: !1027, line: 1189, size: 1024, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !1206, file: !1027, line: 1191, baseType: !471, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !1206, file: !1027, line: 1192, baseType: !471, size: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !1206, file: !1027, line: 1193, baseType: !471, size: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !1206, file: !1027, line: 1194, baseType: !471, size: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !1206, file: !1027, line: 1195, baseType: !471, size: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !1206, file: !1027, line: 1196, baseType: !471, size: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !1206, file: !1027, line: 1197, baseType: !471, size: 64, offset: 384)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !1206, file: !1027, line: 1198, baseType: !471, size: 64, offset: 448)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !1206, file: !1027, line: 1199, baseType: !471, size: 64, offset: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !1206, file: !1027, line: 1200, baseType: !471, size: 64, offset: 576)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !1206, file: !1027, line: 1201, baseType: !471, size: 64, offset: 640)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !1206, file: !1027, line: 1202, baseType: !471, size: 64, offset: 704)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !1206, file: !1027, line: 1203, baseType: !471, size: 64, offset: 768)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !1206, file: !1027, line: 1204, baseType: !471, size: 64, offset: 832)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !1206, file: !1027, line: 1205, baseType: !471, size: 64, offset: 896)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !1206, file: !1027, line: 1206, baseType: !471, size: 64, offset: 960)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !1203, file: !1027, line: 1209, baseType: !1225, size: 1024)
!1225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 1024, elements: !516)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !1199, file: !1198, line: 209, baseType: !1202, size: 1024, offset: 1024)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !1199, file: !1198, line: 210, baseType: !471, size: 64, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !1199, file: !1198, line: 211, baseType: !1229, size: 128, offset: 2112)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !1198, line: 49, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !1198, line: 43, size: 128, elements: !1231)
!1231 = !{!1232, !1233, !1234, !1235}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !1230, file: !1198, line: 45, baseType: !499, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1230, file: !1198, line: 46, baseType: !499, size: 32, offset: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !1230, file: !1198, line: 47, baseType: !499, size: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !1230, file: !1198, line: 48, baseType: !499, size: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !1199, file: !1198, line: 212, baseType: !558, size: 8, offset: 2240)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !1199, file: !1198, line: 213, baseType: !558, size: 8, offset: 2248)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !1199, file: !1198, line: 214, baseType: !1239, size: 64, offset: 2304)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !637, line: 212, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !637, line: 190, size: 64, elements: !1241)
!1241 = !{!1242, !1260}
!1242 = !DIDerivedType(tag: DW_TAG_member, scope: !1240, file: !637, line: 191, baseType: !1243, size: 64)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1240, file: !637, line: 191, size: 64, elements: !1244)
!1244 = !{!1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !1243, file: !637, line: 194, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !1243, file: !637, line: 195, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !1243, file: !637, line: 196, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1243, file: !637, line: 197, baseType: !471, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !1243, file: !637, line: 198, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !1243, file: !637, line: 199, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !1243, file: !637, line: 200, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !1243, file: !637, line: 201, baseType: !471, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !1243, file: !637, line: 202, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !1243, file: !637, line: 203, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !1243, file: !637, line: 204, baseType: !471, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !1243, file: !637, line: 205, baseType: !471, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !1243, file: !637, line: 206, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !1243, file: !637, line: 207, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1243, file: !637, line: 208, baseType: !471, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1240, file: !637, line: 211, baseType: !471, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !1199, file: !1198, line: 215, baseType: !471, size: 64, offset: 2368)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !1199, file: !1198, line: 216, baseType: !558, size: 8, offset: 2432)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !1199, file: !1198, line: 218, baseType: !1264, size: 1152, offset: 2496)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !1198, line: 187, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !1198, line: 138, size: 1152, elements: !1266)
!1266 = !{!1267, !1310, !1347, !1415, !1877, !1915, !1916, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !1265, file: !1198, line: 144, baseType: !1268, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !6, line: 185, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !6, line: 176, size: 32768, align: 32768, elements: !1271)
!1271 = !{!1272, !1290, !1297, !1305, !1306}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1270, file: !6, line: 179, baseType: !1273, size: 2048)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !6, line: 122, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !6, line: 106, size: 2048, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1281, !1285, !1286}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !1274, file: !6, line: 108, baseType: !558, size: 8)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !1274, file: !6, line: 110, baseType: !499, size: 32, align: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !1274, file: !6, line: 115, baseType: !471, size: 64, align: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !1274, file: !6, line: 116, baseType: !1280, size: 32, align: 32, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !6, line: 63, baseType: !5)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !1274, file: !6, line: 117, baseType: !1282, size: 576, align: 64, offset: 192)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 576, elements: !1283)
!1283 = !{!1284}
!1284 = !DISubrange(count: 9)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !1274, file: !6, line: 119, baseType: !563, size: 256, align: 256, offset: 768)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1274, file: !6, line: 121, baseType: !1287, size: 1024, offset: 1024)
!1287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 1024, elements: !1288)
!1288 = !{!1289}
!1289 = !DISubrange(count: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !1270, file: !6, line: 180, baseType: !1291, size: 512, offset: 2048)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !6, line: 141, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !6, line: 131, size: 512, elements: !1293)
!1293 = !{!1294, !1295, !1296}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !1292, file: !6, line: 133, baseType: !489, size: 16)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !1292, file: !6, line: 138, baseType: !471, size: 64, align: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1292, file: !6, line: 140, baseType: !533, size: 384, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !1270, file: !6, line: 181, baseType: !1298, size: 512, offset: 2560)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !6, line: 156, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !6, line: 149, size: 512, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !1299, file: !6, line: 151, baseType: !489, size: 16)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !1299, file: !6, line: 152, baseType: !471, size: 64, align: 64, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !1299, file: !6, line: 153, baseType: !563, size: 256, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1299, file: !6, line: 155, baseType: !515, size: 128, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1270, file: !6, line: 182, baseType: !515, size: 128, offset: 3072)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1270, file: !6, line: 183, baseType: !1307, size: 29568, offset: 3200)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 29568, elements: !1308)
!1308 = !{!1309}
!1309 = !DISubrange(count: 3696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !1265, file: !1198, line: 145, baseType: !1311, size: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !50, line: 109, baseType: !1313)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !50, line: 95, size: 128, elements: !1314)
!1314 = !{!1315, !1333}
!1315 = !DIDerivedType(tag: DW_TAG_member, scope: !1313, file: !50, line: 97, baseType: !1316, size: 64)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1313, file: !50, line: 97, size: 64, elements: !1317)
!1317 = !{!1318, !1329, !1331, !1332}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1316, file: !50, line: 99, baseType: !1319, size: 16, align: 16)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !66, line: 313, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !66, line: 304, size: 16, align: 16, elements: !1321)
!1321 = !{!1322, !1328}
!1322 = !DIDerivedType(tag: DW_TAG_member, scope: !1320, file: !66, line: 306, baseType: !1323, size: 16)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1320, file: !66, line: 306, size: 16, elements: !1324)
!1324 = !{!1325, !1326, !1327}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1323, file: !66, line: 308, baseType: !489, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !1323, file: !66, line: 309, baseType: !489, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1323, file: !66, line: 310, baseType: !489, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1320, file: !66, line: 312, baseType: !489, size: 16)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1316, file: !50, line: 100, baseType: !1330, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !50, line: 54, baseType: !49)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1316, file: !50, line: 101, baseType: !471, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1316, file: !50, line: 102, baseType: !471, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!1333 = !DIDerivedType(tag: DW_TAG_member, scope: !1313, file: !50, line: 105, baseType: !1334, size: 64, offset: 64)
!1334 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1313, file: !50, line: 105, size: 64, elements: !1335)
!1335 = !{!1336}
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !1334, file: !50, line: 107, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !50, line: 87, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !50, line: 77, size: 64, elements: !1339)
!1339 = !{!1340, !1346}
!1340 = !DIDerivedType(tag: DW_TAG_member, scope: !1338, file: !50, line: 79, baseType: !1341, size: 64)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1338, file: !50, line: 79, size: 64, elements: !1342)
!1342 = !{!1343, !1344, !1345}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1341, file: !50, line: 81, baseType: !471, size: 32, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1341, file: !50, line: 82, baseType: !471, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !1341, file: !50, line: 83, baseType: !471, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1338, file: !50, line: 86, baseType: !471, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !1265, file: !1198, line: 146, baseType: !1348, size: 64, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !485, line: 724, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !485, line: 632, size: 64, elements: !1350)
!1350 = !{!1351, !1412, !1413}
!1351 = !DIDerivedType(tag: DW_TAG_member, scope: !1349, file: !485, line: 633, baseType: !1352, size: 64)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1349, file: !485, line: 633, size: 64, elements: !1353)
!1353 = !{!1354}
!1354 = !DIDerivedType(tag: DW_TAG_member, scope: !1352, file: !485, line: 634, baseType: !1355, size: 64)
!1355 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1352, file: !485, line: 634, size: 64, elements: !1356)
!1356 = !{!1357, !1358, !1367, !1375, !1380, !1385, !1390, !1395, !1400, !1405}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !1355, file: !485, line: 637, baseType: !471, size: 52, flags: DIFlagBitField, extraData: i64 0)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !1355, file: !485, line: 665, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 657, size: 64, elements: !1360)
!1360 = !{!1361, !1362, !1363, !1364, !1365, !1366}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1359, file: !485, line: 659, baseType: !471, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !1359, file: !485, line: 660, baseType: !471, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1359, file: !485, line: 661, baseType: !471, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1359, file: !485, line: 662, baseType: !471, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1359, file: !485, line: 663, baseType: !471, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1359, file: !485, line: 664, baseType: !471, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !1355, file: !485, line: 673, baseType: !1368, size: 64)
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 666, size: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1368, file: !485, line: 668, baseType: !471, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !1368, file: !485, line: 669, baseType: !471, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !1368, file: !485, line: 670, baseType: !471, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !1368, file: !485, line: 671, baseType: !471, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !1368, file: !485, line: 672, baseType: !471, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !1355, file: !485, line: 680, baseType: !1376, size: 64)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 676, size: 64, elements: !1377)
!1377 = !{!1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1376, file: !485, line: 678, baseType: !471, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1376, file: !485, line: 679, baseType: !471, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !1355, file: !485, line: 686, baseType: !1381, size: 64)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 682, size: 64, elements: !1382)
!1382 = !{!1383, !1384}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1381, file: !485, line: 684, baseType: !471, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1381, file: !485, line: 685, baseType: !471, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !1355, file: !485, line: 692, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 688, size: 64, elements: !1387)
!1387 = !{!1388, !1389}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !1386, file: !485, line: 690, baseType: !471, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1386, file: !485, line: 691, baseType: !471, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1390 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !485, line: 695, baseType: !1391, size: 64)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 695, size: 64, elements: !1392)
!1392 = !{!1393, !1394}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !1391, file: !485, line: 697, baseType: !471, size: 12, flags: DIFlagBitField, extraData: i64 0)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !1391, file: !485, line: 698, baseType: !471, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1395 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !485, line: 700, baseType: !1396, size: 64)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 700, size: 64, elements: !1397)
!1397 = !{!1398, !1399}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !1396, file: !485, line: 702, baseType: !471, size: 21, flags: DIFlagBitField, extraData: i64 0)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !1396, file: !485, line: 703, baseType: !471, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1400 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !485, line: 705, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 705, size: 64, elements: !1402)
!1402 = !{!1403, !1404}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !1401, file: !485, line: 707, baseType: !471, size: 30, flags: DIFlagBitField, extraData: i64 0)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !1401, file: !485, line: 708, baseType: !471, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1405 = !DIDerivedType(tag: DW_TAG_member, scope: !1355, file: !485, line: 710, baseType: !1406, size: 64)
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1355, file: !485, line: 710, size: 64, elements: !1407)
!1407 = !{!1408, !1409, !1410, !1411}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !1406, file: !485, line: 712, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !1406, file: !485, line: 713, baseType: !471, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !1406, file: !485, line: 714, baseType: !471, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !1406, file: !485, line: 715, baseType: !471, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1349, file: !485, line: 722, baseType: !471, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !1349, file: !485, line: 723, baseType: !1414, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !1265, file: !1198, line: 152, baseType: !1416, size: 64, offset: 192)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !14, line: 587, baseType: !1418)
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !14, line: 566, size: 491520, align: 32768, elements: !1419)
!1419 = !{!1420, !1455, !1456, !1578, !1602, !1604, !1608, !1620, !1681, !1723, !1727, !1735, !1845, !1866}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !1418, file: !14, line: 568, baseType: !1421, size: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !14, line: 218, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !14, line: 190, size: 1024, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1427, !1428, !1429, !1430, !1432, !1441, !1442, !1446, !1447, !1448, !1450, !1451}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !1422, file: !14, line: 192, baseType: !499, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1422, file: !14, line: 193, baseType: !499, size: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !1422, file: !14, line: 194, baseType: !471, size: 64, offset: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !1422, file: !14, line: 195, baseType: !471, size: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !1422, file: !14, line: 196, baseType: !471, size: 64, offset: 192)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !1422, file: !14, line: 197, baseType: !489, size: 16, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1422, file: !14, line: 198, baseType: !1431, size: 16, offset: 272)
!1431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 16, elements: !508)
!1432 = !DIDerivedType(tag: DW_TAG_member, scope: !1422, file: !14, line: 201, baseType: !1433, size: 64, offset: 288)
!1433 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1422, file: !14, line: 201, size: 64, elements: !1434)
!1434 = !{!1435, !1440}
!1435 = !DIDerivedType(tag: DW_TAG_member, scope: !1433, file: !14, line: 203, baseType: !1436, size: 64)
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1433, file: !14, line: 203, size: 64, elements: !1437)
!1437 = !{!1438, !1439}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !1436, file: !14, line: 205, baseType: !499, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !1436, file: !14, line: 206, baseType: !499, size: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !1433, file: !14, line: 208, baseType: !471, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !1422, file: !14, line: 211, baseType: !493, size: 8, offset: 352)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1422, file: !14, line: 212, baseType: !1443, size: 24, offset: 360)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 24, elements: !1444)
!1444 = !{!1445}
!1445 = !DISubrange(count: 3)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !1422, file: !14, line: 213, baseType: !471, size: 64, offset: 384)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !1422, file: !14, line: 214, baseType: !499, size: 32, offset: 448)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1422, file: !14, line: 215, baseType: !1449, size: 32, offset: 480)
!1449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 32, elements: !512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !1422, file: !14, line: 216, baseType: !471, size: 64, offset: 512)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1422, file: !14, line: 217, baseType: !1452, size: 448, offset: 576)
!1452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 448, elements: !1453)
!1453 = !{!1454}
!1454 = !DISubrange(count: 56)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1418, file: !14, line: 569, baseType: !1287, size: 1024, offset: 1024)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !1418, file: !14, line: 570, baseType: !1457, size: 10240, offset: 2048)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !14, line: 387, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !14, line: 269, size: 10240, elements: !1459)
!1459 = !{!1460, !1461, !1462, !1463, !1464, !1465, !1469, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1497, !1498, !1499, !1509, !1513, !1515, !1516, !1517, !1518, !1531, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1573, !1574}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !1458, file: !14, line: 271, baseType: !493, size: 8)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !1458, file: !14, line: 272, baseType: !493, size: 8, offset: 8)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !1458, file: !14, line: 278, baseType: !499, size: 32, offset: 16)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1458, file: !14, line: 280, baseType: !493, size: 8, offset: 48)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !1458, file: !14, line: 282, baseType: !493, size: 8, offset: 56)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !1458, file: !14, line: 290, baseType: !1466, size: 960, offset: 64)
!1466 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 960, elements: !1467)
!1467 = !{!1468}
!1468 = !DISubrange(count: 15)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1458, file: !14, line: 291, baseType: !1470, size: 576, offset: 1024)
!1470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 576, elements: !1471)
!1471 = !{!1472}
!1472 = !DISubrange(count: 72)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !1458, file: !14, line: 299, baseType: !499, size: 32, offset: 1600)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1458, file: !14, line: 300, baseType: !1449, size: 32, offset: 1632)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !1458, file: !14, line: 305, baseType: !471, size: 64, offset: 1664)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !1458, file: !14, line: 307, baseType: !558, size: 8, offset: 1728)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !1458, file: !14, line: 308, baseType: !558, size: 8, offset: 1736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1458, file: !14, line: 309, baseType: !1431, size: 16, offset: 1744)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1458, file: !14, line: 311, baseType: !499, size: 32, offset: 1760)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !1458, file: !14, line: 312, baseType: !471, size: 64, offset: 1792)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !1458, file: !14, line: 314, baseType: !558, size: 8, offset: 1856)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !1458, file: !14, line: 317, baseType: !558, size: 8, offset: 1864)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1458, file: !14, line: 318, baseType: !1484, size: 48, offset: 1872)
!1484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 48, elements: !1485)
!1485 = !{!1486}
!1486 = !DISubrange(count: 6)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !1458, file: !14, line: 320, baseType: !471, size: 64, offset: 1920)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !1458, file: !14, line: 322, baseType: !493, size: 8, offset: 1984)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !1458, file: !14, line: 323, baseType: !493, size: 8, offset: 1992)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1458, file: !14, line: 325, baseType: !1484, size: 48, offset: 2000)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !1458, file: !14, line: 327, baseType: !471, size: 64, offset: 2048)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !1458, file: !14, line: 328, baseType: !558, size: 8, offset: 2112)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1458, file: !14, line: 329, baseType: !1494, size: 40, offset: 2120)
!1494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 40, elements: !1495)
!1495 = !{!1496}
!1496 = !DISubrange(count: 5)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !1458, file: !14, line: 331, baseType: !471, size: 64, offset: 2160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !1458, file: !14, line: 332, baseType: !489, size: 16, offset: 2224)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !1458, file: !14, line: 333, baseType: !1500, size: 8, offset: 2240)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !14, line: 93, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !14, line: 84, size: 8, elements: !1502)
!1502 = !{!1503, !1508}
!1503 = !DIDerivedType(tag: DW_TAG_member, scope: !1501, file: !14, line: 86, baseType: !1504, size: 8)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1501, file: !14, line: 86, size: 8, elements: !1505)
!1505 = !{!1506, !1507}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !1504, file: !14, line: 88, baseType: !493, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1504, file: !14, line: 89, baseType: !493, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1501, file: !14, line: 92, baseType: !493, size: 8)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1458, file: !14, line: 334, baseType: !1510, size: 8, offset: 2248)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 8, elements: !1511)
!1511 = !{!1512}
!1512 = !DISubrange(count: 1)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !1458, file: !14, line: 336, baseType: !1514, size: 32, offset: 2256)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !558, size: 32, elements: !512)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !1458, file: !14, line: 337, baseType: !1514, size: 32, offset: 2288)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !1458, file: !14, line: 338, baseType: !1514, size: 32, offset: 2320)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1458, file: !14, line: 340, baseType: !1431, size: 16, offset: 2352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !1458, file: !14, line: 341, baseType: !1519, size: 256, offset: 2368)
!1519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1520, size: 256, elements: !512)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !14, line: 116, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !14, line: 106, size: 64, elements: !1522)
!1522 = !{!1523, !1530}
!1523 = !DIDerivedType(tag: DW_TAG_member, scope: !1521, file: !14, line: 108, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1521, file: !14, line: 108, size: 64, elements: !1525)
!1525 = !{!1526, !1527, !1528, !1529}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !1524, file: !14, line: 110, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !1524, file: !14, line: 111, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !1524, file: !14, line: 112, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1524, file: !14, line: 113, baseType: !471, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1521, file: !14, line: 115, baseType: !471, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !1458, file: !14, line: 342, baseType: !1532, size: 256, offset: 2624)
!1532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1533, size: 256, elements: !512)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !14, line: 131, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !14, line: 121, size: 64, elements: !1535)
!1535 = !{!1536, !1543}
!1536 = !DIDerivedType(tag: DW_TAG_member, scope: !1534, file: !14, line: 123, baseType: !1537, size: 64)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1534, file: !14, line: 123, size: 64, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !1537, file: !14, line: 125, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !1537, file: !14, line: 126, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !1537, file: !14, line: 127, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1537, file: !14, line: 128, baseType: !471, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1534, file: !14, line: 130, baseType: !471, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1458, file: !14, line: 344, baseType: !567, size: 256, offset: 2880)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !1458, file: !14, line: 346, baseType: !567, size: 256, offset: 3136)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !1458, file: !14, line: 349, baseType: !471, size: 64, offset: 3392)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !1458, file: !14, line: 350, baseType: !471, size: 64, offset: 3456)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !1458, file: !14, line: 351, baseType: !471, size: 64, offset: 3520)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !1458, file: !14, line: 352, baseType: !471, size: 64, offset: 3584)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !1458, file: !14, line: 354, baseType: !567, size: 256, offset: 3648)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !1458, file: !14, line: 355, baseType: !567, size: 256, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !1458, file: !14, line: 356, baseType: !567, size: 256, offset: 4160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !1458, file: !14, line: 357, baseType: !567, size: 256, offset: 4416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !1458, file: !14, line: 358, baseType: !511, size: 128, offset: 4672)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !1458, file: !14, line: 359, baseType: !567, size: 256, offset: 4800)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !1458, file: !14, line: 361, baseType: !511, size: 128, offset: 5056)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !1458, file: !14, line: 362, baseType: !511, size: 128, offset: 5184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !1458, file: !14, line: 363, baseType: !511, size: 128, offset: 5312)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !1458, file: !14, line: 364, baseType: !489, size: 16, offset: 5440)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !1458, file: !14, line: 366, baseType: !1484, size: 48, offset: 5456)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !1458, file: !14, line: 368, baseType: !511, size: 128, offset: 5504)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !1458, file: !14, line: 369, baseType: !567, size: 256, offset: 5632)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !1458, file: !14, line: 371, baseType: !567, size: 256, offset: 5888)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !1458, file: !14, line: 372, baseType: !567, size: 256, offset: 6144)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !1458, file: !14, line: 374, baseType: !567, size: 256, offset: 6400)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !1458, file: !14, line: 375, baseType: !567, size: 256, offset: 6656)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !1458, file: !14, line: 377, baseType: !567, size: 256, offset: 6912)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !1458, file: !14, line: 378, baseType: !567, size: 256, offset: 7168)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !1458, file: !14, line: 380, baseType: !471, size: 64, offset: 7424)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !1458, file: !14, line: 382, baseType: !1514, size: 32, offset: 7488)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !1458, file: !14, line: 383, baseType: !1572, size: 64, offset: 7520)
!1572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 64, elements: !512)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !1458, file: !14, line: 384, baseType: !1514, size: 32, offset: 7584)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !1458, file: !14, line: 386, baseType: !1575, size: 2624, offset: 7616)
!1575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 2624, elements: !1576)
!1576 = !{!1577}
!1577 = !DISubrange(count: 328)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !1418, file: !14, line: 571, baseType: !1579, size: 2048, offset: 12288)
!1579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1580, size: 2048, elements: !512)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !721, line: 693, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !721, line: 673, size: 512, elements: !1582)
!1582 = !{!1583, !1600}
!1583 = !DIDerivedType(tag: DW_TAG_member, scope: !1581, file: !721, line: 675, baseType: !1584, size: 320)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1581, file: !721, line: 675, size: 320, elements: !1585)
!1585 = !{!1586, !1587, !1597, !1598, !1599}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1584, file: !721, line: 677, baseType: !569, size: 256)
!1587 = !DIDerivedType(tag: DW_TAG_member, scope: !1584, file: !721, line: 678, baseType: !1588, size: 16, offset: 256)
!1588 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1584, file: !721, line: 678, size: 16, elements: !1589)
!1589 = !{!1590, !1596}
!1590 = !DIDerivedType(tag: DW_TAG_member, scope: !1588, file: !721, line: 680, baseType: !1591, size: 8)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1588, file: !721, line: 680, size: 8, elements: !1592)
!1592 = !{!1593, !1594, !1595}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1591, file: !721, line: 682, baseType: !493, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1591, file: !721, line: 683, baseType: !493, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1591, file: !721, line: 684, baseType: !493, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1588, file: !721, line: 686, baseType: !489, size: 16)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1584, file: !721, line: 688, baseType: !493, size: 8, offset: 272)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1584, file: !721, line: 689, baseType: !493, size: 8, offset: 280)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1584, file: !721, line: 690, baseType: !499, size: 32, offset: 288)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1581, file: !721, line: 692, baseType: !1601, size: 512)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 512, elements: !518)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !1418, file: !14, line: 572, baseType: !1603, size: 2048, offset: 14336)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 2048, elements: !572)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1418, file: !14, line: 574, baseType: !1605, size: 2048, offset: 16384)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 2048, elements: !1606)
!1606 = !{!1607}
!1607 = !DISubrange(count: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !1418, file: !14, line: 576, baseType: !1609, size: 1024, offset: 18432)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 1024, elements: !1288)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !14, line: 409, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !14, line: 400, size: 8, elements: !1612)
!1612 = !{!1613, !1619}
!1613 = !DIDerivedType(tag: DW_TAG_member, scope: !1611, file: !14, line: 402, baseType: !1614, size: 8)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1611, file: !14, line: 402, size: 8, elements: !1615)
!1615 = !{!1616, !1617, !1618}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1614, file: !14, line: 404, baseType: !493, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1614, file: !14, line: 405, baseType: !493, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1614, file: !14, line: 406, baseType: !493, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1611, file: !14, line: 408, baseType: !493, size: 8)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !1418, file: !14, line: 577, baseType: !1621, size: 2048, offset: 19456)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !14, line: 435, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !14, line: 419, size: 2048, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1634, !1636, !1637, !1648, !1649}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1622, file: !14, line: 421, baseType: !1202, size: 1024)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1622, file: !14, line: 422, baseType: !471, size: 64, offset: 1024)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1622, file: !14, line: 423, baseType: !471, size: 64, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1622, file: !14, line: 424, baseType: !471, size: 64, offset: 1152)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1622, file: !14, line: 425, baseType: !471, size: 64, offset: 1216)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1622, file: !14, line: 426, baseType: !471, size: 64, offset: 1280)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1622, file: !14, line: 427, baseType: !471, size: 64, offset: 1344)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1622, file: !14, line: 428, baseType: !471, size: 64, offset: 1408)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1622, file: !14, line: 429, baseType: !1633, size: 64, offset: 1472)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 64, elements: !518)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1622, file: !14, line: 430, baseType: !1635, size: 256, align: 128, offset: 1536)
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !503, size: 256, align: 128, elements: !508)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1622, file: !14, line: 431, baseType: !503, size: 128, align: 128, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1622, file: !14, line: 432, baseType: !1638, size: 32, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !485, line: 837, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !485, line: 828, size: 32, elements: !1640)
!1640 = !{!1641, !1647}
!1641 = !DIDerivedType(tag: DW_TAG_member, scope: !1639, file: !485, line: 830, baseType: !1642, size: 32)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1639, file: !485, line: 830, size: 32, elements: !1643)
!1643 = !{!1644, !1645, !1646}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1642, file: !485, line: 832, baseType: !499, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1642, file: !485, line: 833, baseType: !499, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1642, file: !485, line: 834, baseType: !499, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1639, file: !485, line: 836, baseType: !499, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1622, file: !14, line: 433, baseType: !1449, size: 32, offset: 1952)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1622, file: !14, line: 434, baseType: !1650, size: 64, offset: 1984)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !14, line: 257, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !14, line: 226, size: 64, elements: !1652)
!1652 = !{!1653, !1673, !1680}
!1653 = !DIDerivedType(tag: DW_TAG_member, scope: !1651, file: !14, line: 228, baseType: !1654, size: 64)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1651, file: !14, line: 228, size: 64, elements: !1655)
!1655 = !{!1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1654, file: !14, line: 230, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1654, file: !14, line: 231, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1654, file: !14, line: 232, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1654, file: !14, line: 233, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1654, file: !14, line: 234, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1654, file: !14, line: 235, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1654, file: !14, line: 236, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1654, file: !14, line: 237, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1654, file: !14, line: 238, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1654, file: !14, line: 239, baseType: !471, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1654, file: !14, line: 240, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1654, file: !14, line: 241, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1654, file: !14, line: 242, baseType: !471, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1654, file: !14, line: 243, baseType: !471, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1654, file: !14, line: 244, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1654, file: !14, line: 245, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1654, file: !14, line: 246, baseType: !471, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, scope: !1651, file: !14, line: 249, baseType: !1674, size: 16)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1651, file: !14, line: 249, size: 16, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1674, file: !14, line: 251, baseType: !471, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1674, file: !14, line: 252, baseType: !471, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1674, file: !14, line: 253, baseType: !471, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1674, file: !14, line: 254, baseType: !471, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1651, file: !14, line: 256, baseType: !471, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !1418, file: !14, line: 578, baseType: !1682, size: 4928, offset: 21504)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !14, line: 483, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !14, line: 446, size: 4928, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1683, file: !14, line: 448, baseType: !471, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1683, file: !14, line: 449, baseType: !471, size: 64, offset: 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1683, file: !14, line: 450, baseType: !471, size: 64, offset: 128)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1683, file: !14, line: 451, baseType: !1601, size: 512, offset: 192)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1683, file: !14, line: 452, baseType: !507, size: 128, offset: 704)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1683, file: !14, line: 453, baseType: !471, size: 64, offset: 832)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1683, file: !14, line: 454, baseType: !471, size: 64, offset: 896)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1683, file: !14, line: 455, baseType: !1693, size: 448, offset: 960)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 448, elements: !1694)
!1694 = !{!1695}
!1695 = !DISubrange(count: 7)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1683, file: !14, line: 456, baseType: !471, size: 64, offset: 1408)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1683, file: !14, line: 457, baseType: !471, size: 64, offset: 1472)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1683, file: !14, line: 458, baseType: !471, size: 64, offset: 1536)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1683, file: !14, line: 459, baseType: !471, size: 64, offset: 1600)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1683, file: !14, line: 460, baseType: !471, size: 64, offset: 1664)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1683, file: !14, line: 461, baseType: !471, size: 64, offset: 1728)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1683, file: !14, line: 462, baseType: !471, size: 64, offset: 1792)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1683, file: !14, line: 463, baseType: !1601, size: 512, offset: 1856)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1683, file: !14, line: 464, baseType: !471, size: 64, offset: 2368)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1683, file: !14, line: 465, baseType: !1601, size: 512, offset: 2432)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1683, file: !14, line: 466, baseType: !1601, size: 512, offset: 2944)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1683, file: !14, line: 467, baseType: !1601, size: 512, offset: 3456)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1683, file: !14, line: 468, baseType: !471, size: 64, offset: 3968)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1683, file: !14, line: 469, baseType: !471, size: 64, offset: 4032)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1683, file: !14, line: 470, baseType: !471, size: 64, offset: 4096)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1683, file: !14, line: 471, baseType: !471, size: 64, offset: 4160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1683, file: !14, line: 472, baseType: !471, size: 64, offset: 4224)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1683, file: !14, line: 473, baseType: !471, size: 64, offset: 4288)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1683, file: !14, line: 474, baseType: !471, size: 64, offset: 4352)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1683, file: !14, line: 475, baseType: !471, size: 64, offset: 4416)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1683, file: !14, line: 476, baseType: !471, size: 64, offset: 4480)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1683, file: !14, line: 477, baseType: !471, size: 64, offset: 4544)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1683, file: !14, line: 478, baseType: !471, size: 64, offset: 4608)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1683, file: !14, line: 479, baseType: !471, size: 64, offset: 4672)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1683, file: !14, line: 480, baseType: !471, size: 64, offset: 4736)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1683, file: !14, line: 481, baseType: !471, size: 64, offset: 4800)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1683, file: !14, line: 482, baseType: !471, size: 64, offset: 4864)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1418, file: !14, line: 579, baseType: !1724, size: 6336, offset: 26432)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 6336, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 792)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1418, file: !14, line: 581, baseType: !1728, size: 32768, offset: 32768)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !14, line: 498, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !14, line: 495, size: 32768, elements: !1730)
!1730 = !{!1731}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1729, file: !14, line: 497, baseType: !1732, size: 32768)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 32768, elements: !1733)
!1733 = !{!1734}
!1734 = !DISubrange(count: 4096)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1418, file: !14, line: 583, baseType: !1736, size: 32768, offset: 65536)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !14, line: 521, baseType: !1737)
!1737 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !14, line: 512, size: 32768, elements: !1738)
!1738 = !{!1739, !1750, !1751}
!1739 = !DIDerivedType(tag: DW_TAG_member, scope: !1737, file: !14, line: 514, baseType: !1740, size: 32768)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1737, file: !14, line: 514, size: 32768, elements: !1741)
!1741 = !{!1742, !1746}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1740, file: !14, line: 516, baseType: !1743, size: 8192)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 8192, elements: !1744)
!1744 = !{!1745}
!1745 = !DISubrange(count: 1024)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1740, file: !14, line: 517, baseType: !1747, size: 24576, offset: 8192)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 24576, elements: !1748)
!1748 = !{!1749}
!1749 = !DISubrange(count: 3072)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1737, file: !14, line: 519, baseType: !1732, size: 32768)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1737, file: !14, line: 520, baseType: !1752, size: 8192)
!1752 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !485, line: 1600, baseType: !1753)
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !485, line: 1544, size: 8192, elements: !1754)
!1754 = !{!1755, !1756, !1757, !1759, !1760, !1761, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1794, !1795, !1796, !1797, !1798, !1802, !1803, !1804, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1753, file: !485, line: 1546, baseType: !569, size: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1753, file: !485, line: 1547, baseType: !499, size: 32, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1753, file: !485, line: 1548, baseType: !1758, size: 96, offset: 288)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 96, elements: !1444)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1753, file: !485, line: 1549, baseType: !499, size: 32, offset: 384)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1753, file: !485, line: 1550, baseType: !1758, size: 96, offset: 416)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1753, file: !485, line: 1551, baseType: !1762, size: 512, offset: 512)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 512, elements: !516)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1753, file: !485, line: 1552, baseType: !499, size: 32, offset: 1024)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1753, file: !485, line: 1553, baseType: !1758, size: 96, offset: 1056)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1753, file: !485, line: 1554, baseType: !499, size: 32, offset: 1152)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1753, file: !485, line: 1555, baseType: !1758, size: 96, offset: 1184)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1753, file: !485, line: 1556, baseType: !499, size: 32, offset: 1280)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1753, file: !485, line: 1557, baseType: !1758, size: 96, offset: 1312)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1753, file: !485, line: 1558, baseType: !499, size: 32, offset: 1408)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1753, file: !485, line: 1559, baseType: !1758, size: 96, offset: 1440)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1753, file: !485, line: 1560, baseType: !499, size: 32, offset: 1536)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1753, file: !485, line: 1561, baseType: !1758, size: 96, offset: 1568)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1753, file: !485, line: 1562, baseType: !499, size: 32, offset: 1664)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1753, file: !485, line: 1563, baseType: !1758, size: 96, offset: 1696)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1753, file: !485, line: 1564, baseType: !499, size: 32, offset: 1792)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1753, file: !485, line: 1565, baseType: !1758, size: 96, offset: 1824)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1753, file: !485, line: 1566, baseType: !499, size: 32, offset: 1920)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1753, file: !485, line: 1567, baseType: !1758, size: 96, offset: 1952)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1753, file: !485, line: 1568, baseType: !1780, size: 1024, offset: 2048)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1781, size: 1024, elements: !518)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !485, line: 1531, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !485, line: 1522, size: 128, elements: !1783)
!1783 = !{!1784, !1791}
!1784 = !DIDerivedType(tag: DW_TAG_member, scope: !1782, file: !485, line: 1524, baseType: !1785, size: 128)
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1782, file: !485, line: 1524, size: 128, elements: !1786)
!1786 = !{!1787, !1789}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1785, file: !485, line: 1526, baseType: !1788, size: 32)
!1788 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !499)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1785, file: !485, line: 1527, baseType: !1790, size: 96, offset: 32)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 96, elements: !1444)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1782, file: !485, line: 1530, baseType: !1792, size: 128)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1793, size: 128, elements: !508)
!1793 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !471)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1753, file: !485, line: 1569, baseType: !1780, size: 1024, offset: 3072)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1753, file: !485, line: 1570, baseType: !1780, size: 1024, offset: 4096)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1753, file: !485, line: 1571, baseType: !499, size: 32, offset: 5120)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1753, file: !485, line: 1572, baseType: !1758, size: 96, offset: 5152)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1753, file: !485, line: 1573, baseType: !1799, size: 768, offset: 5248)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 768, elements: !1800)
!1800 = !{!1801}
!1801 = !DISubrange(count: 24)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1753, file: !485, line: 1574, baseType: !499, size: 32, offset: 6016)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1753, file: !485, line: 1575, baseType: !1758, size: 96, offset: 6048)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1753, file: !485, line: 1576, baseType: !1805, size: 32, offset: 6144)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !485, line: 1494, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !485, line: 1476, size: 32, elements: !1807)
!1807 = !{!1808, !1821}
!1808 = !DIDerivedType(tag: DW_TAG_member, scope: !1806, file: !485, line: 1478, baseType: !1809, size: 32)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1806, file: !485, line: 1478, size: 32, elements: !1810)
!1810 = !{!1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1809, file: !485, line: 1480, baseType: !499, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1809, file: !485, line: 1481, baseType: !499, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1809, file: !485, line: 1482, baseType: !499, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1809, file: !485, line: 1483, baseType: !499, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1809, file: !485, line: 1484, baseType: !499, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1809, file: !485, line: 1485, baseType: !499, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1809, file: !485, line: 1486, baseType: !499, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1809, file: !485, line: 1487, baseType: !499, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1809, file: !485, line: 1488, baseType: !499, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1809, file: !485, line: 1489, baseType: !499, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1806, file: !485, line: 1492, baseType: !499, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1753, file: !485, line: 1577, baseType: !1758, size: 96, offset: 6176)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1753, file: !485, line: 1578, baseType: !499, size: 32, offset: 6272)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1753, file: !485, line: 1579, baseType: !1758, size: 96, offset: 6304)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1753, file: !485, line: 1580, baseType: !499, size: 32, offset: 6400)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1753, file: !485, line: 1581, baseType: !1758, size: 96, offset: 6432)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1753, file: !485, line: 1582, baseType: !499, size: 32, offset: 6528)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1753, file: !485, line: 1583, baseType: !1758, size: 96, offset: 6560)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1753, file: !485, line: 1584, baseType: !499, size: 32, offset: 6656)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1753, file: !485, line: 1585, baseType: !1758, size: 96, offset: 6688)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1753, file: !485, line: 1586, baseType: !499, size: 32, offset: 6784)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1753, file: !485, line: 1587, baseType: !1758, size: 96, offset: 6816)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1753, file: !485, line: 1588, baseType: !499, size: 32, offset: 6912)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1753, file: !485, line: 1589, baseType: !1758, size: 96, offset: 6944)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1753, file: !485, line: 1590, baseType: !499, size: 32, offset: 7040)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1753, file: !485, line: 1591, baseType: !1758, size: 96, offset: 7072)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1753, file: !485, line: 1592, baseType: !499, size: 32, offset: 7168)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1753, file: !485, line: 1593, baseType: !1758, size: 96, offset: 7200)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1753, file: !485, line: 1594, baseType: !499, size: 32, offset: 7296)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1753, file: !485, line: 1595, baseType: !1758, size: 96, offset: 7328)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1753, file: !485, line: 1596, baseType: !1762, size: 512, offset: 7424)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1753, file: !485, line: 1597, baseType: !499, size: 32, offset: 7936)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1753, file: !485, line: 1598, baseType: !1758, size: 96, offset: 7968)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1753, file: !485, line: 1599, baseType: !511, size: 128, offset: 8064)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !1418, file: !14, line: 584, baseType: !1846, size: 98304, offset: 98304)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !14, line: 540, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !14, line: 533, size: 98304, elements: !1848)
!1848 = !{!1849}
!1849 = !DIDerivedType(tag: DW_TAG_member, scope: !1847, file: !14, line: 535, baseType: !1850, size: 98304)
!1850 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1847, file: !14, line: 535, size: 98304, elements: !1851)
!1851 = !{!1852, !1862}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1850, file: !14, line: 537, baseType: !1853, size: 98304)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !485, line: 760, baseType: !1854)
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 755, size: 98304, elements: !1855)
!1855 = !{!1856, !1857, !1858}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1854, file: !485, line: 757, baseType: !484, size: 4096)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1854, file: !485, line: 758, baseType: !527, size: 512, offset: 4096)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1854, file: !485, line: 759, baseType: !1859, size: 93696, offset: 4608)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 93696, elements: !1860)
!1860 = !{!1861}
!1861 = !DISubrange(count: 11712)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1850, file: !14, line: 538, baseType: !1863, size: 98304)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 98304, elements: !1864)
!1864 = !{!1865}
!1865 = !DISubrange(count: 12288)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !1418, file: !14, line: 586, baseType: !1867, size: 294912, offset: 196608)
!1867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1868, size: 294912, elements: !1444)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !14, line: 558, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !14, line: 553, size: 98304, elements: !1870)
!1870 = !{!1871, !1872, !1876}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1869, file: !14, line: 555, baseType: !1732, size: 32768)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1869, file: !14, line: 556, baseType: !1873, size: 32768, offset: 32768)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 32768, elements: !1874)
!1874 = !{!1875}
!1875 = !DISubrange(count: 512)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1869, file: !14, line: 557, baseType: !1873, size: 32768, offset: 65536)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !1265, file: !1198, line: 153, baseType: !1878, size: 384, offset: 256)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !50, line: 216, baseType: !1879)
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !50, line: 203, size: 384, elements: !1880)
!1880 = !{!1881, !1882, !1884, !1912, !1914}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1879, file: !50, line: 205, baseType: !558, size: 8)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1879, file: !50, line: 206, baseType: !1883, size: 32, offset: 32)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !50, line: 63, baseType: !60)
!1884 = !DIDerivedType(tag: DW_TAG_member, scope: !1879, file: !50, line: 208, baseType: !1885, size: 192, offset: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1879, file: !50, line: 208, size: 192, elements: !1886)
!1886 = !{!1887, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1885, file: !50, line: 210, baseType: !1888, size: 192)
!1888 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1311, size: 192, elements: !1444)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1885, file: !50, line: 211, baseType: !1890, size: 192)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1891, size: 192, elements: !1444)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !50, line: 142, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !50, line: 120, size: 128, elements: !1894)
!1894 = !{!1895, !1902}
!1895 = !DIDerivedType(tag: DW_TAG_member, scope: !1893, file: !50, line: 122, baseType: !1896, size: 64)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1893, file: !50, line: 122, size: 64, elements: !1897)
!1897 = !{!1898, !1899, !1900, !1901}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1896, file: !50, line: 124, baseType: !1319, size: 16, align: 16)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1896, file: !50, line: 125, baseType: !1330, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1896, file: !50, line: 126, baseType: !471, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1896, file: !50, line: 127, baseType: !471, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1902 = !DIDerivedType(tag: DW_TAG_member, scope: !1893, file: !50, line: 130, baseType: !1903, size: 64, offset: 64)
!1903 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1893, file: !50, line: 130, size: 64, elements: !1904)
!1904 = !{!1905, !1911}
!1905 = !DIDerivedType(tag: DW_TAG_member, scope: !1903, file: !50, line: 132, baseType: !1906, size: 64)
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1903, file: !50, line: 132, size: 64, elements: !1907)
!1907 = !{!1908, !1909, !1910}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1906, file: !50, line: 134, baseType: !471, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1906, file: !50, line: 135, baseType: !471, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1906, file: !50, line: 136, baseType: !471, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1903, file: !50, line: 139, baseType: !471, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1879, file: !50, line: 214, baseType: !1913, size: 32, offset: 256)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !66, line: 46, baseType: !65)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1879, file: !50, line: 215, baseType: !1311, size: 64, offset: 320)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !1265, file: !1198, line: 154, baseType: !1348, size: 64, offset: 640)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !1265, file: !1198, line: 160, baseType: !1917, size: 64, offset: 704)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !6, line: 839, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !6, line: 768, size: 294912, align: 32768, elements: !1920)
!1920 = !{!1921, !1936, !2077, !2101, !2135, !2172, !2228, !2230, !2289, !2344, !2348, !2359, !2360, !2361, !2362, !2363, !2390, !2391, !2392}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1919, file: !6, line: 773, baseType: !1922, size: 1024)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !6, line: 230, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !6, line: 207, size: 1024, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1929, !1930, !1931, !1932}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1923, file: !6, line: 215, baseType: !499, size: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1923, file: !6, line: 220, baseType: !499, size: 32, offset: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1923, file: !6, line: 222, baseType: !1928, size: 32, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !72, line: 56, baseType: !71)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1923, file: !6, line: 223, baseType: !1319, size: 16, align: 16, offset: 96)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1923, file: !6, line: 224, baseType: !1431, size: 16, offset: 112)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1923, file: !6, line: 227, baseType: !489, size: 16, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1923, file: !6, line: 228, baseType: !1933, size: 880, offset: 144)
!1933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 880, elements: !1934)
!1934 = !{!1935}
!1935 = !DISubrange(count: 110)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1919, file: !6, line: 774, baseType: !1937, size: 3072, offset: 1024)
!1937 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !6, line: 551, baseType: !1938)
!1938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !6, line: 505, size: 3072, elements: !1939)
!1939 = !{!1940, !1964, !1965, !1966, !1967, !1982, !1983, !1984, !1985, !1986, !2019, !2020, !2030, !2031, !2045, !2046, !2047, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2071, !2073}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1938, file: !6, line: 507, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !1027, line: 409, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !1027, line: 388, size: 64, elements: !1943)
!1943 = !{!1944, !1963}
!1944 = !DIDerivedType(tag: DW_TAG_member, scope: !1942, file: !1027, line: 389, baseType: !1945, size: 64)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1942, file: !1027, line: 389, size: 64, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1945, file: !1027, line: 391, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1945, file: !1027, line: 392, baseType: !471, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1945, file: !1027, line: 393, baseType: !471, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1945, file: !1027, line: 394, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1945, file: !1027, line: 395, baseType: !471, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1945, file: !1027, line: 396, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1945, file: !1027, line: 397, baseType: !471, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1945, file: !1027, line: 398, baseType: !471, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1945, file: !1027, line: 399, baseType: !471, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1945, file: !1027, line: 400, baseType: !471, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1945, file: !1027, line: 401, baseType: !471, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1945, file: !1027, line: 402, baseType: !471, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1945, file: !1027, line: 403, baseType: !471, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1945, file: !1027, line: 404, baseType: !471, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1945, file: !1027, line: 405, baseType: !471, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1945, file: !1027, line: 406, baseType: !471, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1942, file: !1027, line: 408, baseType: !471, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1938, file: !6, line: 512, baseType: !471, size: 64, align: 64, offset: 64)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1938, file: !6, line: 513, baseType: !499, size: 32, align: 32, offset: 128)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1938, file: !6, line: 514, baseType: !558, size: 8, align: 8, offset: 160)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1938, file: !6, line: 519, baseType: !1968, size: 64, align: 64, offset: 192)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !485, line: 614, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !485, line: 602, size: 64, elements: !1970)
!1970 = !{!1971, !1981}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1969, file: !485, line: 612, baseType: !1972, size: 64)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1969, file: !485, line: 603, size: 64, elements: !1973)
!1973 = !{!1974, !1975, !1976, !1977, !1978, !1979, !1980}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1972, file: !485, line: 605, baseType: !471, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1972, file: !485, line: 606, baseType: !471, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1972, file: !485, line: 607, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1972, file: !485, line: 608, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1972, file: !485, line: 609, baseType: !471, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1972, file: !485, line: 610, baseType: !471, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1972, file: !485, line: 611, baseType: !471, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1969, file: !485, line: 613, baseType: !471, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1938, file: !6, line: 520, baseType: !1319, size: 16, align: 16, offset: 256)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1938, file: !6, line: 526, baseType: !471, size: 64, align: 64, offset: 320)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1938, file: !6, line: 532, baseType: !471, size: 64, align: 64, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1938, file: !6, line: 533, baseType: !489, size: 16, align: 16, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1938, file: !6, line: 534, baseType: !1987, size: 256, align: 8, offset: 464)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !6, line: 387, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !6, line: 354, size: 256, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1988, file: !6, line: 356, baseType: !558, size: 8)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1988, file: !6, line: 357, baseType: !558, size: 8, offset: 8)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1988, file: !6, line: 358, baseType: !558, size: 8, offset: 16)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1988, file: !6, line: 359, baseType: !558, size: 8, offset: 24)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1988, file: !6, line: 360, baseType: !558, size: 8, offset: 32)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1988, file: !6, line: 361, baseType: !558, size: 8, offset: 40)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1988, file: !6, line: 362, baseType: !558, size: 8, offset: 48)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1988, file: !6, line: 363, baseType: !558, size: 8, offset: 56)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1988, file: !6, line: 364, baseType: !558, size: 8, offset: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1988, file: !6, line: 365, baseType: !558, size: 8, offset: 72)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1988, file: !6, line: 366, baseType: !558, size: 8, offset: 80)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1988, file: !6, line: 367, baseType: !558, size: 8, offset: 88)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1988, file: !6, line: 368, baseType: !558, size: 8, offset: 96)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1988, file: !6, line: 369, baseType: !558, size: 8, offset: 104)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1988, file: !6, line: 370, baseType: !558, size: 8, offset: 112)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1988, file: !6, line: 371, baseType: !558, size: 8, offset: 120)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1988, file: !6, line: 372, baseType: !558, size: 8, offset: 128)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1988, file: !6, line: 373, baseType: !558, size: 8, offset: 136)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1988, file: !6, line: 375, baseType: !558, size: 8, offset: 144)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1988, file: !6, line: 376, baseType: !558, size: 8, offset: 152)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1988, file: !6, line: 377, baseType: !558, size: 8, offset: 160)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1988, file: !6, line: 378, baseType: !558, size: 8, offset: 168)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1988, file: !6, line: 379, baseType: !558, size: 8, offset: 176)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1988, file: !6, line: 380, baseType: !558, size: 8, offset: 184)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1988, file: !6, line: 381, baseType: !558, size: 8, offset: 192)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1988, file: !6, line: 382, baseType: !558, size: 8, offset: 200)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1988, file: !6, line: 383, baseType: !558, size: 8, offset: 208)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1988, file: !6, line: 384, baseType: !558, size: 8, offset: 216)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1988, file: !6, line: 386, baseType: !1449, size: 32, offset: 224)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1938, file: !6, line: 535, baseType: !499, size: 32, align: 32, offset: 736)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1938, file: !6, line: 536, baseType: !2021, size: 64, align: 64, offset: 768)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !6, line: 398, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !6, line: 390, size: 64, elements: !2023)
!2023 = !{!2024, !2029}
!2024 = !DIDerivedType(tag: DW_TAG_member, scope: !2022, file: !6, line: 392, baseType: !2025, size: 64)
!2025 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2022, file: !6, line: 392, size: 64, elements: !2026)
!2026 = !{!2027, !2028}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !2025, file: !6, line: 394, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !2025, file: !6, line: 395, baseType: !471, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2022, file: !6, line: 397, baseType: !471, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1938, file: !6, line: 537, baseType: !471, size: 64, align: 64, offset: 832)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1938, file: !6, line: 538, baseType: !2032, size: 256, align: 64, offset: 896)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2033, size: 256, elements: !512)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !6, line: 412, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !6, line: 401, size: 64, elements: !2035)
!2035 = !{!2036, !2044}
!2036 = !DIDerivedType(tag: DW_TAG_member, scope: !2034, file: !6, line: 403, baseType: !2037, size: 64)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2034, file: !6, line: 403, size: 64, elements: !2038)
!2038 = !{!2039, !2040, !2041, !2042, !2043}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !2037, file: !6, line: 405, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !2037, file: !6, line: 406, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !2037, file: !6, line: 407, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !2037, file: !6, line: 408, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2037, file: !6, line: 409, baseType: !471, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2034, file: !6, line: 411, baseType: !471, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1938, file: !6, line: 539, baseType: !471, size: 64, align: 64, offset: 1152)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1938, file: !6, line: 540, baseType: !1102, size: 64, align: 64, offset: 1216)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1938, file: !6, line: 541, baseType: !2048, size: 64, align: 64, offset: 1280)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !6, line: 429, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !6, line: 417, size: 64, elements: !2050)
!2050 = !{!2051, !2060}
!2051 = !DIDerivedType(tag: DW_TAG_member, scope: !2049, file: !6, line: 419, baseType: !2052, size: 64)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2049, file: !6, line: 419, size: 64, elements: !2053)
!2053 = !{!2054, !2055, !2056, !2057, !2058, !2059}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !2052, file: !6, line: 421, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !2052, file: !6, line: 422, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !2052, file: !6, line: 423, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !2052, file: !6, line: 424, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2052, file: !6, line: 425, baseType: !471, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2052, file: !6, line: 426, baseType: !471, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2049, file: !6, line: 428, baseType: !471, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1938, file: !6, line: 542, baseType: !493, size: 8, offset: 1344)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1938, file: !6, line: 543, baseType: !1443, size: 24, offset: 1352)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1938, file: !6, line: 544, baseType: !558, size: 8, offset: 1376)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1938, file: !6, line: 545, baseType: !558, size: 8, offset: 1384)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1938, file: !6, line: 546, baseType: !1431, size: 16, offset: 1392)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1938, file: !6, line: 547, baseType: !499, size: 32, offset: 1408)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1938, file: !6, line: 548, baseType: !2068, size: 640, offset: 1440)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 640, elements: !2069)
!2069 = !{!2070}
!2070 = !DISubrange(count: 80)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1938, file: !6, line: 549, baseType: !2072, size: 608, align: 128, offset: 2176)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 608, elements: !1022)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1938, file: !6, line: 550, baseType: !2074, size: 288, offset: 2784)
!2074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 288, elements: !2075)
!2075 = !{!2076}
!2076 = !DISubrange(count: 36)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1919, file: !6, line: 776, baseType: !2078, size: 512, offset: 4096)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !6, line: 341, baseType: !2079)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !6, line: 334, size: 512, elements: !2080)
!2080 = !{!2081, !2096, !2097}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !2079, file: !6, line: 336, baseType: !2082, size: 128)
!2082 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !6, line: 326, baseType: !2083)
!2083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !6, line: 306, size: 128, elements: !2084)
!2084 = !{!2085}
!2085 = !DIDerivedType(tag: DW_TAG_member, scope: !2083, file: !6, line: 308, baseType: !2086, size: 128)
!2086 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2083, file: !6, line: 308, size: 128, elements: !2087)
!2087 = !{!2088, !2095}
!2088 = !DIDerivedType(tag: DW_TAG_member, scope: !2086, file: !6, line: 310, baseType: !2089, size: 128)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2086, file: !6, line: 310, size: 128, elements: !2090)
!2090 = !{!2091, !2092, !2094}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !2089, file: !6, line: 315, baseType: !471, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !2089, file: !6, line: 320, baseType: !2093, size: 32, offset: 64)
!2093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 32, elements: !508)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2089, file: !6, line: 321, baseType: !1449, size: 32, offset: 96)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2086, file: !6, line: 323, baseType: !503, size: 128, align: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !2079, file: !6, line: 338, baseType: !537, size: 16, align: 16, offset: 128)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2079, file: !6, line: 340, baseType: !2098, size: 368, offset: 144)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 368, elements: !2099)
!2099 = !{!2100}
!2100 = !DISubrange(count: 46)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1919, file: !6, line: 777, baseType: !2102, size: 6656, offset: 4608)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !6, line: 590, baseType: !2103)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !6, line: 564, size: 6656, elements: !2104)
!2104 = !{!2105, !2112, !2113, !2114, !2115, !2117, !2118, !2119, !2120, !2124, !2125, !2131}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2103, file: !6, line: 566, baseType: !2106, size: 384)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1157, line: 57, baseType: !2107)
!2107 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1157, line: 53, size: 384, elements: !2108)
!2108 = !{!2109, !2111}
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !2107, file: !1157, line: 55, baseType: !2110, size: 384)
!2110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !471, size: 384, elements: !1485)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !2107, file: !1157, line: 56, baseType: !533, size: 384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !2103, file: !6, line: 567, baseType: !2106, size: 384, offset: 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2103, file: !6, line: 568, baseType: !2106, size: 384, offset: 768)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2103, file: !6, line: 574, baseType: !2106, size: 384, offset: 1152)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2103, file: !6, line: 575, baseType: !2116, size: 1536, offset: 1536)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2106, size: 1536, elements: !512)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !2103, file: !6, line: 577, baseType: !2106, size: 384, offset: 3072)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !2103, file: !6, line: 579, baseType: !1319, size: 16, align: 16, offset: 3456)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !2103, file: !6, line: 581, baseType: !558, size: 8, offset: 3472)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2103, file: !6, line: 582, baseType: !2121, size: 344, offset: 3480)
!2121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 344, elements: !2122)
!2122 = !{!2123}
!2123 = !DISubrange(count: 43)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !2103, file: !6, line: 583, baseType: !489, size: 16, offset: 3824)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !2103, file: !6, line: 587, baseType: !2126, size: 2112, offset: 3840)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1157, line: 69, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1157, line: 65, size: 2112, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !2127, file: !1157, line: 67, baseType: !471, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2127, file: !1157, line: 68, baseType: !1605, size: 2048, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2103, file: !6, line: 589, baseType: !2132, size: 704, offset: 5952)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 704, elements: !2133)
!2133 = !{!2134}
!2134 = !DISubrange(count: 88)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1919, file: !6, line: 782, baseType: !2136, size: 3072, offset: 11264)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !6, line: 635, baseType: !2137)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !6, line: 602, size: 3072, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142, !2143, !2144, !2145, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !2137, file: !6, line: 604, baseType: !558, size: 8)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !2137, file: !6, line: 605, baseType: !499, size: 32, offset: 32)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !2137, file: !6, line: 606, baseType: !499, size: 32, offset: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !2137, file: !6, line: 607, baseType: !499, size: 32, offset: 96)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !2137, file: !6, line: 608, baseType: !1337, size: 64, offset: 128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !2137, file: !6, line: 609, baseType: !471, size: 64, offset: 192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !2137, file: !6, line: 610, baseType: !2146, size: 256, offset: 256)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !2147, line: 36, baseType: !563)
!2147 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !2137, file: !6, line: 611, baseType: !2146, size: 256, offset: 512)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !2137, file: !6, line: 612, baseType: !2146, size: 256, offset: 768)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !2137, file: !6, line: 613, baseType: !2146, size: 256, offset: 1024)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !2137, file: !6, line: 614, baseType: !489, size: 16, offset: 1280)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !2137, file: !6, line: 615, baseType: !489, size: 16, offset: 1296)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !2137, file: !6, line: 616, baseType: !499, size: 32, offset: 1312)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !2137, file: !6, line: 617, baseType: !471, size: 64, offset: 1344)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !2137, file: !6, line: 618, baseType: !471, size: 64, offset: 1408)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !2137, file: !6, line: 619, baseType: !489, size: 16, offset: 1472)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !2137, file: !6, line: 620, baseType: !493, size: 8, offset: 1488)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2137, file: !6, line: 621, baseType: !493, size: 8, offset: 1496)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !2137, file: !6, line: 622, baseType: !499, size: 32, offset: 1504)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !2137, file: !6, line: 623, baseType: !563, size: 256, offset: 1536)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !2137, file: !6, line: 624, baseType: !537, size: 16, align: 16, offset: 1792)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !2137, file: !6, line: 625, baseType: !537, size: 16, align: 16, offset: 1808)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !2137, file: !6, line: 626, baseType: !493, size: 8, offset: 1824)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !2137, file: !6, line: 627, baseType: !493, size: 8, offset: 1832)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !2137, file: !6, line: 628, baseType: !493, size: 8, offset: 1840)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !2137, file: !6, line: 629, baseType: !493, size: 8, offset: 1848)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !2137, file: !6, line: 630, baseType: !493, size: 8, offset: 1856)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !2137, file: !6, line: 631, baseType: !507, size: 128, offset: 1920)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2137, file: !6, line: 632, baseType: !515, size: 128, offset: 2048)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2137, file: !6, line: 633, baseType: !489, size: 16, offset: 2176)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2137, file: !6, line: 634, baseType: !1933, size: 880, offset: 2192)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1919, file: !6, line: 784, baseType: !2173, size: 2048, offset: 14336)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !6, line: 664, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !6, line: 644, size: 2048, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !2174, file: !6, line: 646, baseType: !666, size: 64)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !2174, file: !6, line: 647, baseType: !685, size: 64, offset: 64)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !2174, file: !6, line: 648, baseType: !741, size: 64, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !2174, file: !6, line: 649, baseType: !741, size: 64, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !2174, file: !6, line: 650, baseType: !765, size: 64, offset: 256)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !2174, file: !6, line: 651, baseType: !765, size: 64, offset: 320)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !2174, file: !6, line: 652, baseType: !708, size: 64, offset: 384)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !2174, file: !6, line: 653, baseType: !2184, size: 64, offset: 448)
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !637, line: 397, baseType: !2185)
!2185 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !637, line: 363, size: 64, elements: !2186)
!2186 = !{!2187, !2218}
!2187 = !DIDerivedType(tag: DW_TAG_member, scope: !2185, file: !637, line: 365, baseType: !2188, size: 64)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2185, file: !637, line: 365, size: 64, elements: !2189)
!2189 = !{!2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !2188, file: !637, line: 367, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2188, file: !637, line: 368, baseType: !471, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !2188, file: !637, line: 369, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !2188, file: !637, line: 370, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !2188, file: !637, line: 371, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2188, file: !637, line: 372, baseType: !471, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !2188, file: !637, line: 373, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2188, file: !637, line: 374, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !2188, file: !637, line: 375, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !2188, file: !637, line: 376, baseType: !471, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2188, file: !637, line: 377, baseType: !471, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !2188, file: !637, line: 378, baseType: !471, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !2188, file: !637, line: 379, baseType: !471, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !2188, file: !637, line: 380, baseType: !471, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !2188, file: !637, line: 381, baseType: !471, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !2188, file: !637, line: 382, baseType: !471, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !2188, file: !637, line: 383, baseType: !471, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !2188, file: !637, line: 384, baseType: !471, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !2188, file: !637, line: 385, baseType: !471, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !2188, file: !637, line: 386, baseType: !471, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !2188, file: !637, line: 387, baseType: !471, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !2188, file: !637, line: 388, baseType: !471, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !2188, file: !637, line: 389, baseType: !471, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !2188, file: !637, line: 390, baseType: !471, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !2188, file: !637, line: 391, baseType: !471, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !2188, file: !637, line: 392, baseType: !471, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !2188, file: !637, line: 393, baseType: !471, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !2188, file: !637, line: 394, baseType: !471, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2185, file: !637, line: 396, baseType: !471, size: 64)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !2174, file: !6, line: 654, baseType: !708, size: 64, offset: 512)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !2174, file: !6, line: 655, baseType: !708, size: 64, offset: 576)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !2174, file: !6, line: 656, baseType: !708, size: 64, offset: 640)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !2174, file: !6, line: 657, baseType: !708, size: 64, offset: 704)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !2174, file: !6, line: 658, baseType: !471, size: 64, offset: 768)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !2174, file: !6, line: 659, baseType: !471, size: 64, offset: 832)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !2174, file: !6, line: 660, baseType: !471, size: 64, offset: 896)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !2174, file: !6, line: 661, baseType: !471, size: 64, offset: 960)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2174, file: !6, line: 663, baseType: !1287, size: 1024, offset: 1024)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1919, file: !6, line: 789, baseType: !2229, size: 10240, offset: 16384)
!2229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 10240, elements: !2069)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1919, file: !6, line: 794, baseType: !2231, size: 4096, offset: 26624)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !6, line: 705, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !6, line: 691, size: 4096, elements: !2233)
!2233 = !{!2234, !2235, !2236, !2237, !2238, !2285}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2232, file: !6, line: 693, baseType: !2106, size: 384)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !2232, file: !6, line: 694, baseType: !489, size: 16, offset: 384)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !2232, file: !6, line: 695, baseType: !1319, size: 16, align: 16, offset: 400)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2232, file: !6, line: 697, baseType: !2068, size: 640, offset: 416)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !2232, file: !6, line: 702, baseType: !2239, size: 1024, align: 128, offset: 1152)
!2239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2240, size: 1024, elements: !1511)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !6, line: 683, baseType: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !6, line: 673, size: 1024, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247, !2282, !2283, !2284}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2241, file: !6, line: 675, baseType: !493, size: 8)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2241, file: !6, line: 676, baseType: !493, size: 8, offset: 8)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2241, file: !6, line: 677, baseType: !489, size: 16, offset: 16)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2241, file: !6, line: 678, baseType: !499, size: 32, offset: 32)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2241, file: !6, line: 679, baseType: !2248, size: 64, offset: 64)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !2249, line: 90, baseType: !2250)
!2249 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!2250 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !2249, line: 74, size: 64, elements: !2251)
!2251 = !{!2252, !2281}
!2252 = !DIDerivedType(tag: DW_TAG_member, scope: !2250, file: !2249, line: 76, baseType: !2253, size: 64)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2250, file: !2249, line: 76, size: 64, elements: !2254)
!2254 = !{!2255, !2263, !2280}
!2255 = !DIDerivedType(tag: DW_TAG_member, scope: !2253, file: !2249, line: 78, baseType: !2256, size: 32)
!2256 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2253, file: !2249, line: 78, size: 32, elements: !2257)
!2257 = !{!2258, !2259, !2260, !2261, !2262}
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !2256, file: !2249, line: 80, baseType: !499, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !2256, file: !2249, line: 81, baseType: !499, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !2256, file: !2249, line: 82, baseType: !499, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !2256, file: !2249, line: 83, baseType: !499, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2256, file: !2249, line: 84, baseType: !499, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !2253, file: !2249, line: 86, baseType: !2264, size: 16, offset: 32)
!2264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !2249, line: 71, baseType: !2265)
!2265 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !2249, line: 55, size: 16, elements: !2266)
!2266 = !{!2267, !2279}
!2267 = !DIDerivedType(tag: DW_TAG_member, scope: !2265, file: !2249, line: 57, baseType: !2268, size: 16)
!2268 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2265, file: !2249, line: 57, size: 16, elements: !2269)
!2269 = !{!2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278}
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2268, file: !2249, line: 59, baseType: !489, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !2268, file: !2249, line: 60, baseType: !489, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !2268, file: !2249, line: 61, baseType: !489, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !2268, file: !2249, line: 62, baseType: !489, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !2268, file: !2249, line: 63, baseType: !489, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !2268, file: !2249, line: 64, baseType: !489, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !2268, file: !2249, line: 65, baseType: !489, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !2268, file: !2249, line: 66, baseType: !489, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2268, file: !2249, line: 67, baseType: !489, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2265, file: !2249, line: 70, baseType: !489, size: 16)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2253, file: !2249, line: 87, baseType: !489, size: 16, offset: 48)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2250, file: !2249, line: 89, baseType: !471, size: 64)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !2241, file: !6, line: 680, baseType: !563, size: 256, offset: 128)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !2241, file: !6, line: 681, baseType: !2106, size: 384, offset: 384)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2241, file: !6, line: 682, baseType: !571, size: 256, offset: 768)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2232, file: !6, line: 704, baseType: !2286, size: 1920, offset: 2176)
!2286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 1920, elements: !2287)
!2287 = !{!2288}
!2288 = !DISubrange(count: 240)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1919, file: !6, line: 796, baseType: !2290, size: 4096, offset: 30720)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !6, line: 741, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !6, line: 715, size: 4096, elements: !2292)
!2292 = !{!2293, !2294, !2295, !2296, !2298, !2299, !2300, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2332, !2335, !2336, !2337, !2338, !2339, !2340}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2291, file: !6, line: 717, baseType: !499, size: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !2291, file: !6, line: 718, baseType: !499, size: 32, offset: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !2291, file: !6, line: 719, baseType: !471, size: 64, offset: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !2291, file: !6, line: 720, baseType: !2297, size: 512, offset: 128)
!2297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 512, elements: !512)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !2291, file: !6, line: 721, baseType: !1514, size: 32, offset: 640)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2291, file: !6, line: 722, baseType: !1449, size: 32, offset: 672)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !2291, file: !6, line: 723, baseType: !2301, size: 64, offset: 704)
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !6, line: 490, baseType: !2302)
!2302 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !6, line: 471, size: 64, elements: !2303)
!2303 = !{!2304, !2320}
!2304 = !DIDerivedType(tag: DW_TAG_member, scope: !2302, file: !6, line: 473, baseType: !2305, size: 64)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2302, file: !6, line: 473, size: 64, elements: !2306)
!2306 = !{!2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !2305, file: !6, line: 475, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !2305, file: !6, line: 476, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2305, file: !6, line: 477, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !2305, file: !6, line: 478, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !2305, file: !6, line: 479, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !2305, file: !6, line: 480, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !2305, file: !6, line: 481, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !2305, file: !6, line: 482, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !2305, file: !6, line: 483, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !2305, file: !6, line: 484, baseType: !471, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !2305, file: !6, line: 485, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !2305, file: !6, line: 486, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2305, file: !6, line: 487, baseType: !471, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2302, file: !6, line: 489, baseType: !471, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !2291, file: !6, line: 724, baseType: !567, size: 256, offset: 768)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !2291, file: !6, line: 725, baseType: !489, size: 16, offset: 1024)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !2291, file: !6, line: 726, baseType: !499, size: 32, offset: 1056)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !2291, file: !6, line: 727, baseType: !471, size: 64, offset: 1088)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !2291, file: !6, line: 728, baseType: !471, size: 64, offset: 1152)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !2291, file: !6, line: 729, baseType: !471, size: 64, offset: 1216)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !2291, file: !6, line: 730, baseType: !1449, size: 32, offset: 1280)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !2291, file: !6, line: 731, baseType: !1572, size: 64, offset: 1312)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !2291, file: !6, line: 732, baseType: !1572, size: 64, offset: 1376)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !2291, file: !6, line: 733, baseType: !2331, size: 256, offset: 1472)
!2331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1348, size: 256, elements: !512)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !2291, file: !6, line: 734, baseType: !2333, size: 1024, offset: 1728)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 1024, elements: !2334)
!2334 = !{!513, !519}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !2291, file: !6, line: 735, baseType: !1449, size: 32, offset: 2752)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !2291, file: !6, line: 736, baseType: !1449, size: 32, offset: 2784)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !2291, file: !6, line: 737, baseType: !1449, size: 32, offset: 2816)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !2291, file: !6, line: 738, baseType: !1514, size: 32, offset: 2848)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !2291, file: !6, line: 739, baseType: !1449, size: 32, offset: 2880)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2291, file: !6, line: 740, baseType: !2341, size: 1184, offset: 2912)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 1184, elements: !2342)
!2342 = !{!2343}
!2343 = !DISubrange(count: 148)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1919, file: !6, line: 798, baseType: !2345, size: 18432, offset: 34816)
!2345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !499, size: 18432, elements: !2346)
!2346 = !{!2347}
!2347 = !DISubrange(count: 576)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1919, file: !6, line: 800, baseType: !2349, size: 8192, offset: 53248)
!2349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2350, size: 8192, elements: !1874)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !6, line: 442, baseType: !2351)
!2351 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !6, line: 434, size: 16, elements: !2352)
!2352 = !{!2353, !2358}
!2353 = !DIDerivedType(tag: DW_TAG_member, scope: !2351, file: !6, line: 436, baseType: !2354, size: 16)
!2354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2351, file: !6, line: 436, size: 16, elements: !2355)
!2355 = !{!2356, !2357}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !2354, file: !6, line: 438, baseType: !493, size: 8)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !2354, file: !6, line: 439, baseType: !493, size: 8, offset: 8)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2351, file: !6, line: 441, baseType: !489, size: 16)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1919, file: !6, line: 802, baseType: !1605, size: 2048, offset: 61440)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1919, file: !6, line: 808, baseType: !1732, size: 32768, align: 32768, offset: 65536)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1919, file: !6, line: 813, baseType: !1732, size: 32768, offset: 98304)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1919, file: !6, line: 818, baseType: !1732, size: 32768, offset: 131072)
!2363 = !DIDerivedType(tag: DW_TAG_member, scope: !1919, file: !6, line: 823, baseType: !2364, size: 32768, offset: 163840)
!2364 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1919, file: !6, line: 823, size: 32768, elements: !2365)
!2365 = !{!2366, !2367, !2382}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !2364, file: !6, line: 825, baseType: !1732, size: 32768)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !2364, file: !6, line: 826, baseType: !2368, size: 32768)
!2368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2369, size: 32768, elements: !1874)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !2370, line: 339, baseType: !2371)
!2370 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!2371 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !2370, line: 328, size: 64, elements: !2372)
!2372 = !{!2373, !2381}
!2373 = !DIDerivedType(tag: DW_TAG_member, scope: !2371, file: !2370, line: 330, baseType: !2374, size: 64)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2371, file: !2370, line: 330, size: 64, elements: !2375)
!2375 = !{!2376, !2377, !2378, !2379, !2380}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2374, file: !2370, line: 332, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2374, file: !2370, line: 333, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2374, file: !2370, line: 334, baseType: !471, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !2374, file: !2370, line: 335, baseType: !471, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2374, file: !2370, line: 336, baseType: !471, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2371, file: !2370, line: 338, baseType: !471, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, scope: !2364, file: !6, line: 827, baseType: !2383, size: 32768)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2364, file: !6, line: 827, size: 32768, elements: !2384)
!2384 = !{!2385, !2386}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !2383, file: !6, line: 828, baseType: !2369, size: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !2383, file: !6, line: 829, baseType: !2387, size: 32704, offset: 64)
!2387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2369, size: 32704, elements: !2388)
!2388 = !{!2389}
!2389 = !DISubrange(count: 511)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1919, file: !6, line: 836, baseType: !1732, size: 32768, offset: 196608)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1919, file: !6, line: 837, baseType: !1732, size: 32768, offset: 229376)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1919, file: !6, line: 838, baseType: !1732, size: 32768, offset: 262144)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !1265, file: !1198, line: 164, baseType: !1348, size: 64, offset: 768)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1265, file: !1198, line: 169, baseType: !1941, size: 64, offset: 832)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1265, file: !1198, line: 170, baseType: !471, size: 64, offset: 896)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1265, file: !1198, line: 171, baseType: !558, size: 8, offset: 960)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1265, file: !1198, line: 172, baseType: !471, size: 64, offset: 1024)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !1265, file: !1198, line: 178, baseType: !558, size: 8, offset: 1088)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !1265, file: !1198, line: 183, baseType: !489, size: 16, offset: 1104)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !1265, file: !1198, line: 185, baseType: !558, size: 8, offset: 1120)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !1199, file: !1198, line: 220, baseType: !2402, size: 248, offset: 3648)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !1198, line: 199, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !1198, line: 189, size: 248, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2403, file: !1198, line: 192, baseType: !558, size: 8)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2403, file: !1198, line: 193, baseType: !499, size: 32, offset: 8)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2403, file: !1198, line: 194, baseType: !471, size: 64, offset: 40)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2403, file: !1198, line: 195, baseType: !558, size: 8, offset: 104)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2403, file: !1198, line: 196, baseType: !558, size: 8, offset: 112)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2403, file: !1198, line: 197, baseType: !471, size: 64, offset: 120)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2403, file: !1198, line: 198, baseType: !471, size: 64, offset: 184)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !1199, file: !1198, line: 223, baseType: !2413, size: 256, offset: 3896)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !1198, line: 63, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !1198, line: 57, size: 256, elements: !2415)
!2415 = !{!2416, !2417, !2418, !2419}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2414, file: !1198, line: 59, baseType: !471, size: 64)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2414, file: !1198, line: 60, baseType: !471, size: 64, offset: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2414, file: !1198, line: 61, baseType: !471, size: 64, offset: 128)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2414, file: !1198, line: 62, baseType: !471, size: 64, offset: 192)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !1199, file: !1198, line: 224, baseType: !2421, size: 27744, offset: 4152)
!2421 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !1198, line: 129, baseType: !2422)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !1198, line: 105, size: 27744, elements: !2423)
!2423 = !{!2424, !2437, !2439, !2440, !2441}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2422, file: !1198, line: 111, baseType: !2425, size: 25600)
!2425 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2426, size: 25600, elements: !1288)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !1198, line: 94, baseType: !2427)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !1198, line: 77, size: 200, elements: !2428)
!2428 = !{!2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2427, file: !1198, line: 79, baseType: !471, size: 64)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2427, file: !1198, line: 83, baseType: !489, size: 16, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2427, file: !1198, line: 84, baseType: !489, size: 16, offset: 80)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2427, file: !1198, line: 85, baseType: !489, size: 16, offset: 96)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2427, file: !1198, line: 89, baseType: !493, size: 8, offset: 112)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2427, file: !1198, line: 90, baseType: !558, size: 8, offset: 120)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2427, file: !1198, line: 91, baseType: !558, size: 8, offset: 128)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2427, file: !1198, line: 93, baseType: !471, size: 64, offset: 136)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2422, file: !1198, line: 116, baseType: !2438, size: 2048, offset: 25600)
!2438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 2048, elements: !1288)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2422, file: !1198, line: 121, baseType: !489, size: 16, offset: 27648)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2422, file: !1198, line: 122, baseType: !489, size: 16, offset: 27664)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2422, file: !1198, line: 128, baseType: !471, size: 64, offset: 27680)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !1199, file: !1198, line: 225, baseType: !558, size: 8, offset: 31896)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !1199, file: !1198, line: 227, baseType: !1414, size: 64, offset: 31936)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !1199, file: !1198, line: 228, baseType: !1414, size: 64, offset: 32000)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !1199, file: !1198, line: 229, baseType: !1414, size: 64, offset: 32064)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !1199, file: !1198, line: 230, baseType: !471, size: 64, offset: 32128)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !1199, file: !1198, line: 231, baseType: !471, size: 64, offset: 32192)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !1199, file: !1198, line: 232, baseType: !471, size: 64, offset: 32256)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !1199, file: !1198, line: 233, baseType: !471, size: 64, offset: 32320)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !1199, file: !1198, line: 235, baseType: !471, size: 64, offset: 32384)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !1199, file: !1198, line: 236, baseType: !471, size: 64, offset: 32448)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !1199, file: !1198, line: 237, baseType: !471, size: 64, offset: 32512)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !1199, file: !1198, line: 238, baseType: !471, size: 64, offset: 32576)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !1199, file: !1198, line: 239, baseType: !471, size: 64, offset: 32640)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !1199, file: !1198, line: 240, baseType: !471, size: 64, offset: 32704)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !1199, file: !1198, line: 243, baseType: !2457, size: 64, offset: 32768)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !1199, file: !1198, line: 244, baseType: !493, size: 8, offset: 32832)
!2459 = !{!0, !2460}
!2460 = !DIGlobalVariableExpression(var: !2461, expr: !DIExpression())
!2461 = distinct !DIGlobalVariable(name: "td_vmcs_non_migrated_state_init_map", scope: !2, file: !2462, line: 67, type: !2463, isLocal: false, isDefinition: true)
!2462 = !DIFile(filename: "src/common/data_structures/td_vmcs_init.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "662616aa3bdbc11713193ad985090044")
!2463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2464, size: 3200, elements: !2465)
!2464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!2465 = !{!2466}
!2466 = !DISubrange(count: 25)
!2467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2464, size: 3072, elements: !1800)
!2468 = !{i32 7, !"Dwarf Version", i32 5}
!2469 = !{i32 2, !"Debug Info Version", i32 3}
!2470 = !{i32 1, !"wchar_size", i32 4}
!2471 = !{i32 8, !"cf-protection-return", i32 1}
!2472 = !{i32 8, !"cf-protection-branch", i32 1}
!2473 = !{i32 8, !"PIC Level", i32 2}
!2474 = !{i32 1, !"Code Model", i32 1}
!2475 = !{i32 7, !"uwtable", i32 2}
!2476 = !{i32 7, !"frame-pointer", i32 2}
!2477 = !{i32 1, !"override-stack-alignment", i32 16}
!2478 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2479 = distinct !DISubprogram(name: "save_vmcs_non_lp_host_fields", scope: !2462, file: !2462, line: 117, type: !2480, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2482}
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!2483 = !{}
!2484 = !DILocalVariable(name: "host_fields_ptr", arg: 1, scope: !2479, file: !2462, line: 117, type: !2482)
!2485 = !DILocation(line: 117, column: 55, scope: !2479)
!2486 = !DILocation(line: 119, column: 48, scope: !2479)
!2487 = !DILocation(line: 119, column: 65, scope: !2479)
!2488 = !DILocation(line: 119, column: 5, scope: !2479)
!2489 = !DILocation(line: 120, column: 48, scope: !2479)
!2490 = !DILocation(line: 120, column: 65, scope: !2479)
!2491 = !DILocation(line: 120, column: 5, scope: !2479)
!2492 = !DILocation(line: 121, column: 48, scope: !2479)
!2493 = !DILocation(line: 121, column: 65, scope: !2479)
!2494 = !DILocation(line: 121, column: 5, scope: !2479)
!2495 = !DILocation(line: 122, column: 56, scope: !2479)
!2496 = !DILocation(line: 122, column: 73, scope: !2479)
!2497 = !DILocation(line: 122, column: 5, scope: !2479)
!2498 = !DILocation(line: 123, column: 56, scope: !2479)
!2499 = !DILocation(line: 123, column: 73, scope: !2479)
!2500 = !DILocation(line: 123, column: 5, scope: !2479)
!2501 = !DILocation(line: 124, column: 56, scope: !2479)
!2502 = !DILocation(line: 124, column: 73, scope: !2479)
!2503 = !DILocation(line: 124, column: 5, scope: !2479)
!2504 = !DILocation(line: 125, column: 56, scope: !2479)
!2505 = !DILocation(line: 125, column: 73, scope: !2479)
!2506 = !DILocation(line: 125, column: 5, scope: !2479)
!2507 = !DILocation(line: 126, column: 56, scope: !2479)
!2508 = !DILocation(line: 126, column: 73, scope: !2479)
!2509 = !DILocation(line: 126, column: 5, scope: !2479)
!2510 = !DILocation(line: 127, column: 55, scope: !2479)
!2511 = !DILocation(line: 127, column: 72, scope: !2479)
!2512 = !DILocation(line: 127, column: 5, scope: !2479)
!2513 = !DILocation(line: 128, column: 58, scope: !2479)
!2514 = !DILocation(line: 128, column: 75, scope: !2479)
!2515 = !DILocation(line: 128, column: 5, scope: !2479)
!2516 = !DILocation(line: 129, column: 59, scope: !2479)
!2517 = !DILocation(line: 129, column: 76, scope: !2479)
!2518 = !DILocation(line: 129, column: 5, scope: !2479)
!2519 = !DILocation(line: 130, column: 52, scope: !2479)
!2520 = !DILocation(line: 130, column: 69, scope: !2479)
!2521 = !DILocation(line: 130, column: 5, scope: !2479)
!2522 = !DILocation(line: 131, column: 54, scope: !2479)
!2523 = !DILocation(line: 131, column: 71, scope: !2479)
!2524 = !DILocation(line: 131, column: 5, scope: !2479)
!2525 = !DILocation(line: 132, column: 54, scope: !2479)
!2526 = !DILocation(line: 132, column: 71, scope: !2479)
!2527 = !DILocation(line: 132, column: 5, scope: !2479)
!2528 = !DILocation(line: 133, column: 1, scope: !2479)
!2529 = distinct !DISubprogram(name: "read_vmcs_field_info", scope: !2462, file: !2462, line: 111, type: !2530, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !471, !2532}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!2533 = !DILocalVariable(name: "encoding", arg: 1, scope: !2529, file: !2462, line: 111, type: !471)
!2534 = !DILocation(line: 111, column: 52, scope: !2529)
!2535 = !DILocalVariable(name: "fields_info", arg: 2, scope: !2529, file: !2462, line: 111, type: !2532)
!2536 = !DILocation(line: 111, column: 82, scope: !2529)
!2537 = !DILocation(line: 113, column: 29, scope: !2529)
!2538 = !DILocation(line: 113, column: 5, scope: !2529)
!2539 = !DILocation(line: 113, column: 18, scope: !2529)
!2540 = !DILocation(line: 113, column: 27, scope: !2529)
!2541 = !DILocation(line: 114, column: 17, scope: !2529)
!2542 = !DILocation(line: 114, column: 30, scope: !2529)
!2543 = !DILocation(line: 114, column: 41, scope: !2529)
!2544 = !DILocation(line: 114, column: 54, scope: !2529)
!2545 = !DILocation(line: 114, column: 5, scope: !2529)
!2546 = !DILocation(line: 115, column: 1, scope: !2529)
!2547 = distinct !DISubprogram(name: "init_guest_td_address_fields", scope: !2462, file: !2462, line: 153, type: !2548, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !1268, !1416, !489, !489}
!2550 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !2547, file: !2462, line: 153, type: !1268)
!2551 = !DILocation(line: 153, column: 42, scope: !2547)
!2552 = !DILocalVariable(name: "tdvps_ptr", arg: 2, scope: !2547, file: !2462, line: 153, type: !1416)
!2553 = !DILocation(line: 153, column: 60, scope: !2547)
!2554 = !DILocalVariable(name: "curr_hkid", arg: 3, scope: !2547, file: !2462, line: 153, type: !489)
!2555 = !DILocation(line: 153, column: 80, scope: !2547)
!2556 = !DILocalVariable(name: "vm_id", arg: 4, scope: !2547, file: !2462, line: 153, type: !489)
!2557 = !DILocation(line: 153, column: 100, scope: !2547)
!2558 = !DILocation(line: 156, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2547, file: !2462, line: 156, column: 9)
!2560 = !DILocation(line: 156, column: 15, scope: !2559)
!2561 = !DILocation(line: 156, column: 9, scope: !2547)
!2562 = !DILocation(line: 158, column: 9, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2559, file: !2462, line: 157, column: 5)
!2564 = !DILocation(line: 159, column: 57, scope: !2563)
!2565 = !DILocation(line: 159, column: 68, scope: !2563)
!2566 = !DILocation(line: 159, column: 79, scope: !2563)
!2567 = !DILocation(line: 159, column: 120, scope: !2563)
!2568 = !DILocation(line: 159, column: 93, scope: !2563)
!2569 = !DILocation(line: 159, column: 9, scope: !2563)
!2570 = !DILocation(line: 160, column: 9, scope: !2563)
!2571 = !DILocation(line: 161, column: 5, scope: !2563)
!2572 = !DILocation(line: 164, column: 65, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2559, file: !2462, line: 163, column: 5)
!2574 = !DILocation(line: 164, column: 76, scope: !2573)
!2575 = !DILocation(line: 164, column: 87, scope: !2573)
!2576 = !DILocation(line: 164, column: 9, scope: !2573)
!2577 = !DILocation(line: 165, column: 57, scope: !2573)
!2578 = !DILocation(line: 165, column: 66, scope: !2573)
!2579 = !DILocation(line: 165, column: 84, scope: !2573)
!2580 = !DILocation(line: 165, column: 9, scope: !2573)
!2581 = !DILocation(line: 166, column: 70, scope: !2573)
!2582 = !DILocation(line: 166, column: 81, scope: !2573)
!2583 = !DILocation(line: 166, column: 92, scope: !2573)
!2584 = !DILocation(line: 166, column: 9, scope: !2573)
!2585 = !DILocation(line: 170, column: 45, scope: !2547)
!2586 = !DILocation(line: 170, column: 54, scope: !2547)
!2587 = !DILocation(line: 170, column: 72, scope: !2547)
!2588 = !DILocation(line: 170, column: 5, scope: !2547)
!2589 = !DILocation(line: 171, column: 46, scope: !2547)
!2590 = !DILocation(line: 171, column: 55, scope: !2547)
!2591 = !DILocation(line: 171, column: 73, scope: !2547)
!2592 = !DILocation(line: 171, column: 5, scope: !2547)
!2593 = !DILocation(line: 172, column: 60, scope: !2547)
!2594 = !DILocation(line: 172, column: 69, scope: !2547)
!2595 = !DILocation(line: 172, column: 87, scope: !2547)
!2596 = !DILocation(line: 172, column: 5, scope: !2547)
!2597 = !DILocation(line: 174, column: 35, scope: !2547)
!2598 = !DILocation(line: 174, column: 5, scope: !2547)
!2599 = !DILocation(line: 175, column: 1, scope: !2547)
!2600 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2601, file: !2601, line: 129, type: !2602, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2601 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2602 = !DISubroutineType(types: !2603)
!2603 = !{null, !471, !471}
!2604 = !DILocalVariable(name: "encoding", arg: 1, scope: !2600, file: !2601, line: 129, type: !471)
!2605 = !DILocation(line: 129, column: 44, scope: !2600)
!2606 = !DILocalVariable(name: "value", arg: 2, scope: !2600, file: !2601, line: 129, type: !471)
!2607 = !DILocation(line: 129, column: 63, scope: !2600)
!2608 = !DILocalVariable(name: "rflags", scope: !2600, file: !2601, line: 136, type: !2609)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !485, line: 231, baseType: !2610)
!2610 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !485, line: 203, size: 64, elements: !2611)
!2611 = !{!2612, !2637}
!2612 = !DIDerivedType(tag: DW_TAG_member, scope: !2610, file: !485, line: 204, baseType: !2613, size: 64)
!2613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2610, file: !485, line: 204, size: 64, elements: !2614)
!2614 = !{!2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636}
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2613, file: !485, line: 207, baseType: !471, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2613, file: !485, line: 208, baseType: !471, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2613, file: !485, line: 209, baseType: !471, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2613, file: !485, line: 210, baseType: !471, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2613, file: !485, line: 211, baseType: !471, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2613, file: !485, line: 212, baseType: !471, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2613, file: !485, line: 213, baseType: !471, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2613, file: !485, line: 214, baseType: !471, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2613, file: !485, line: 215, baseType: !471, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2613, file: !485, line: 216, baseType: !471, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2613, file: !485, line: 217, baseType: !471, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2613, file: !485, line: 218, baseType: !471, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2613, file: !485, line: 219, baseType: !471, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2613, file: !485, line: 220, baseType: !471, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2613, file: !485, line: 221, baseType: !471, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2613, file: !485, line: 222, baseType: !471, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2613, file: !485, line: 223, baseType: !471, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2613, file: !485, line: 224, baseType: !471, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2613, file: !485, line: 225, baseType: !471, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2613, file: !485, line: 226, baseType: !471, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2613, file: !485, line: 227, baseType: !471, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2613, file: !485, line: 228, baseType: !471, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2610, file: !485, line: 230, baseType: !471, size: 64)
!2638 = !DILocation(line: 136, column: 19, scope: !2600)
!2639 = !DILocation(line: 141, column: 18, scope: !2600)
!2640 = !DILocation(line: 141, column: 30, scope: !2600)
!2641 = !DILocation(line: 137, column: 5, scope: !2600)
!2642 = !{i64 94529, i64 94552, i64 94566}
!2643 = !DILocation(line: 144, column: 2, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2600, file: !2601, line: 144, column: 2)
!2645 = !DILocation(line: 0, scope: !2644)
!2646 = !DILocation(line: 144, column: 2, scope: !2600)
!2647 = !DILocation(line: 144, column: 2, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !2601, line: 144, column: 2)
!2649 = !DILocation(line: 145, column: 1, scope: !2600)
!2650 = distinct !DISubprogram(name: "get_tdvps_msr_bitmap_index", scope: !14, file: !14, line: 148, type: !2651, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!499, !2653}
!2653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!2654 = !DILocalVariable(name: "vm_id", arg: 1, scope: !2650, file: !14, line: 148, type: !2653)
!2655 = !DILocation(line: 148, column: 68, scope: !2650)
!2656 = !DILocalVariable(name: "index", scope: !2650, file: !14, line: 151, type: !2657)
!2657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!2658 = !DILocation(line: 151, column: 20, scope: !2650)
!2659 = !DILocation(line: 151, column: 55, scope: !2650)
!2660 = !DILocation(line: 151, column: 61, scope: !2650)
!2661 = !DILocation(line: 151, column: 66, scope: !2650)
!2662 = !DILocation(line: 151, column: 51, scope: !2650)
!2663 = !DILocation(line: 153, column: 12, scope: !2650)
!2664 = !DILocation(line: 153, column: 5, scope: !2650)
!2665 = distinct !DISubprogram(name: "init_module_lp_host_state_in_td_vmcs", scope: !2462, file: !2462, line: 231, type: !2666, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2666 = !DISubroutineType(types: !2667)
!2667 = !{null, !1196}
!2668 = !DILocalVariable(name: "ld_p", arg: 1, scope: !2665, file: !2462, line: 231, type: !1196)
!2669 = !DILocation(line: 231, column: 63, scope: !2665)
!2670 = !DILocation(line: 234, column: 39, scope: !2665)
!2671 = !DILocation(line: 234, column: 45, scope: !2665)
!2672 = !DILocation(line: 234, column: 5, scope: !2665)
!2673 = !DILocation(line: 235, column: 39, scope: !2665)
!2674 = !DILocation(line: 235, column: 45, scope: !2665)
!2675 = !DILocation(line: 235, column: 5, scope: !2665)
!2676 = !DILocation(line: 236, column: 43, scope: !2665)
!2677 = !DILocation(line: 236, column: 49, scope: !2665)
!2678 = !DILocation(line: 236, column: 5, scope: !2665)
!2679 = !DILocation(line: 237, column: 1, scope: !2665)
!2680 = distinct !DISubprogram(name: "init_module_host_state_in_td_vmcs", scope: !2462, file: !2462, line: 239, type: !2681, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null}
!2683 = !DILocation(line: 241, column: 38, scope: !2680)
!2684 = !DILocation(line: 241, column: 57, scope: !2680)
!2685 = !DILocation(line: 241, column: 5, scope: !2680)
!2686 = !DILocation(line: 243, column: 42, scope: !2680)
!2687 = !DILocation(line: 243, column: 5, scope: !2680)
!2688 = !DILocalVariable(name: "td_entry_func_ptr", scope: !2680, file: !2462, line: 245, type: !2689)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2690 = !DILocation(line: 245, column: 12, scope: !2680)
!2691 = !DILocation(line: 246, column: 49, scope: !2680)
!2692 = !DILocation(line: 246, column: 39, scope: !2680)
!2693 = !DILocation(line: 246, column: 5, scope: !2680)
!2694 = !DILocation(line: 247, column: 1, scope: !2680)
!2695 = distinct !DISubprogram(name: "init_td_vmcs_non_lp_host_fields", scope: !2462, file: !2462, line: 135, type: !2480, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2696 = !DILocalVariable(name: "host_fields_ptr", arg: 1, scope: !2695, file: !2462, line: 135, type: !2482)
!2697 = !DILocation(line: 135, column: 65, scope: !2695)
!2698 = !DILocation(line: 137, column: 18, scope: !2695)
!2699 = !DILocation(line: 137, column: 35, scope: !2695)
!2700 = !DILocation(line: 137, column: 39, scope: !2695)
!2701 = !DILocation(line: 137, column: 49, scope: !2695)
!2702 = !DILocation(line: 137, column: 66, scope: !2695)
!2703 = !DILocation(line: 137, column: 70, scope: !2695)
!2704 = !DILocation(line: 137, column: 5, scope: !2695)
!2705 = !DILocation(line: 138, column: 18, scope: !2695)
!2706 = !DILocation(line: 138, column: 35, scope: !2695)
!2707 = !DILocation(line: 138, column: 39, scope: !2695)
!2708 = !DILocation(line: 138, column: 49, scope: !2695)
!2709 = !DILocation(line: 138, column: 66, scope: !2695)
!2710 = !DILocation(line: 138, column: 70, scope: !2695)
!2711 = !DILocation(line: 138, column: 5, scope: !2695)
!2712 = !DILocation(line: 139, column: 18, scope: !2695)
!2713 = !DILocation(line: 139, column: 35, scope: !2695)
!2714 = !DILocation(line: 139, column: 39, scope: !2695)
!2715 = !DILocation(line: 139, column: 49, scope: !2695)
!2716 = !DILocation(line: 139, column: 66, scope: !2695)
!2717 = !DILocation(line: 139, column: 70, scope: !2695)
!2718 = !DILocation(line: 139, column: 5, scope: !2695)
!2719 = !DILocation(line: 140, column: 18, scope: !2695)
!2720 = !DILocation(line: 140, column: 35, scope: !2695)
!2721 = !DILocation(line: 140, column: 38, scope: !2695)
!2722 = !DILocation(line: 140, column: 48, scope: !2695)
!2723 = !DILocation(line: 140, column: 65, scope: !2695)
!2724 = !DILocation(line: 140, column: 68, scope: !2695)
!2725 = !DILocation(line: 140, column: 5, scope: !2695)
!2726 = !DILocation(line: 141, column: 18, scope: !2695)
!2727 = !DILocation(line: 141, column: 35, scope: !2695)
!2728 = !DILocation(line: 141, column: 38, scope: !2695)
!2729 = !DILocation(line: 141, column: 48, scope: !2695)
!2730 = !DILocation(line: 141, column: 65, scope: !2695)
!2731 = !DILocation(line: 141, column: 68, scope: !2695)
!2732 = !DILocation(line: 141, column: 5, scope: !2695)
!2733 = !DILocation(line: 142, column: 18, scope: !2695)
!2734 = !DILocation(line: 142, column: 35, scope: !2695)
!2735 = !DILocation(line: 142, column: 38, scope: !2695)
!2736 = !DILocation(line: 142, column: 48, scope: !2695)
!2737 = !DILocation(line: 142, column: 65, scope: !2695)
!2738 = !DILocation(line: 142, column: 68, scope: !2695)
!2739 = !DILocation(line: 142, column: 5, scope: !2695)
!2740 = !DILocation(line: 143, column: 18, scope: !2695)
!2741 = !DILocation(line: 143, column: 35, scope: !2695)
!2742 = !DILocation(line: 143, column: 38, scope: !2695)
!2743 = !DILocation(line: 143, column: 48, scope: !2695)
!2744 = !DILocation(line: 143, column: 65, scope: !2695)
!2745 = !DILocation(line: 143, column: 68, scope: !2695)
!2746 = !DILocation(line: 143, column: 5, scope: !2695)
!2747 = !DILocation(line: 144, column: 18, scope: !2695)
!2748 = !DILocation(line: 144, column: 35, scope: !2695)
!2749 = !DILocation(line: 144, column: 38, scope: !2695)
!2750 = !DILocation(line: 144, column: 48, scope: !2695)
!2751 = !DILocation(line: 144, column: 65, scope: !2695)
!2752 = !DILocation(line: 144, column: 68, scope: !2695)
!2753 = !DILocation(line: 144, column: 5, scope: !2695)
!2754 = !DILocation(line: 145, column: 18, scope: !2695)
!2755 = !DILocation(line: 145, column: 35, scope: !2695)
!2756 = !DILocation(line: 145, column: 46, scope: !2695)
!2757 = !DILocation(line: 145, column: 56, scope: !2695)
!2758 = !DILocation(line: 145, column: 73, scope: !2695)
!2759 = !DILocation(line: 145, column: 84, scope: !2695)
!2760 = !DILocation(line: 145, column: 5, scope: !2695)
!2761 = !DILocation(line: 146, column: 18, scope: !2695)
!2762 = !DILocation(line: 146, column: 35, scope: !2695)
!2763 = !DILocation(line: 146, column: 44, scope: !2695)
!2764 = !DILocation(line: 146, column: 54, scope: !2695)
!2765 = !DILocation(line: 146, column: 71, scope: !2695)
!2766 = !DILocation(line: 146, column: 80, scope: !2695)
!2767 = !DILocation(line: 146, column: 5, scope: !2695)
!2768 = !DILocation(line: 147, column: 18, scope: !2695)
!2769 = !DILocation(line: 147, column: 35, scope: !2695)
!2770 = !DILocation(line: 147, column: 45, scope: !2695)
!2771 = !DILocation(line: 147, column: 55, scope: !2695)
!2772 = !DILocation(line: 147, column: 72, scope: !2695)
!2773 = !DILocation(line: 147, column: 82, scope: !2695)
!2774 = !DILocation(line: 147, column: 5, scope: !2695)
!2775 = !DILocation(line: 148, column: 18, scope: !2695)
!2776 = !DILocation(line: 148, column: 35, scope: !2695)
!2777 = !DILocation(line: 148, column: 43, scope: !2695)
!2778 = !DILocation(line: 148, column: 53, scope: !2695)
!2779 = !DILocation(line: 148, column: 70, scope: !2695)
!2780 = !DILocation(line: 148, column: 78, scope: !2695)
!2781 = !DILocation(line: 148, column: 5, scope: !2695)
!2782 = !DILocation(line: 149, column: 18, scope: !2695)
!2783 = !DILocation(line: 149, column: 35, scope: !2695)
!2784 = !DILocation(line: 149, column: 45, scope: !2695)
!2785 = !DILocation(line: 149, column: 55, scope: !2695)
!2786 = !DILocation(line: 149, column: 72, scope: !2695)
!2787 = !DILocation(line: 149, column: 82, scope: !2695)
!2788 = !DILocation(line: 149, column: 5, scope: !2695)
!2789 = !DILocation(line: 150, column: 18, scope: !2695)
!2790 = !DILocation(line: 150, column: 35, scope: !2695)
!2791 = !DILocation(line: 150, column: 45, scope: !2695)
!2792 = !DILocation(line: 150, column: 55, scope: !2695)
!2793 = !DILocation(line: 150, column: 72, scope: !2695)
!2794 = !DILocation(line: 150, column: 82, scope: !2695)
!2795 = !DILocation(line: 150, column: 5, scope: !2695)
!2796 = !DILocation(line: 151, column: 1, scope: !2695)
!2797 = distinct !DISubprogram(name: "get_global_data", scope: !2798, file: !2798, line: 71, type: !2799, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2798 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!474}
!2801 = !DILocalVariable(name: "global_data_addr", scope: !2797, file: !2798, line: 73, type: !471)
!2802 = !DILocation(line: 73, column: 14, scope: !2797)
!2803 = !DILocation(line: 74, column: 5, scope: !2797)
!2804 = !{i64 309246, i64 309278}
!2805 = !DILocation(line: 78, column: 34, scope: !2797)
!2806 = !DILocation(line: 78, column: 12, scope: !2797)
!2807 = !DILocation(line: 78, column: 5, scope: !2797)
!2808 = distinct !DISubprogram(name: "get_local_data", scope: !2798, file: !2798, line: 49, type: !2809, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2809 = !DISubroutineType(types: !2810)
!2810 = !{!1196}
!2811 = !DILocalVariable(name: "local_data_addr", scope: !2808, file: !2798, line: 51, type: !471)
!2812 = !DILocation(line: 51, column: 14, scope: !2808)
!2813 = !DILocation(line: 53, column: 5, scope: !2808)
!2814 = !{i64 308623, i64 308654}
!2815 = !DILocation(line: 57, column: 33, scope: !2808)
!2816 = !DILocation(line: 57, column: 12, scope: !2808)
!2817 = !DILocation(line: 57, column: 5, scope: !2808)
!2818 = distinct !DISubprogram(name: "init_td_vmcs", scope: !2462, file: !2462, line: 411, type: !2819, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !1268, !1917, !1416, !558, !489}
!2821 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !2818, file: !2462, line: 411, type: !1268)
!2822 = !DILocation(line: 411, column: 26, scope: !2818)
!2823 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !2818, file: !2462, line: 411, type: !1917)
!2824 = !DILocation(line: 411, column: 43, scope: !2818)
!2825 = !DILocalVariable(name: "tdvps_ptr", arg: 3, scope: !2818, file: !2462, line: 411, type: !1416)
!2826 = !DILocation(line: 411, column: 62, scope: !2818)
!2827 = !DILocalVariable(name: "init_on_import", arg: 4, scope: !2818, file: !2462, line: 411, type: !558)
!2828 = !DILocation(line: 411, column: 80, scope: !2818)
!2829 = !DILocalVariable(name: "vm_id", arg: 5, scope: !2818, file: !2462, line: 411, type: !489)
!2830 = !DILocation(line: 411, column: 105, scope: !2818)
!2831 = !DILocalVariable(name: "index", scope: !2818, file: !2462, line: 413, type: !499)
!2832 = !DILocation(line: 413, column: 14, scope: !2818)
!2833 = !DILocalVariable(name: "procbased_ctls2", scope: !2818, file: !2462, line: 414, type: !2834)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls2_t", file: !721, line: 560, baseType: !2835)
!2835 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 522, size: 64, elements: !2836)
!2836 = !{!2837, !2872}
!2837 = !DIDerivedType(tag: DW_TAG_member, scope: !2835, file: !721, line: 524, baseType: !2838, size: 32)
!2838 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2835, file: !721, line: 524, size: 32, elements: !2839)
!2839 = !{!2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871}
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "virt_apic", scope: !2838, file: !721, line: 526, baseType: !499, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "en_ept", scope: !2838, file: !721, line: 527, baseType: !499, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor_table_exit", scope: !2838, file: !721, line: 528, baseType: !499, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "en_rdtscp", scope: !2838, file: !721, line: 529, baseType: !499, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "virt_2apic_mode", scope: !2838, file: !721, line: 530, baseType: !499, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "en_vpid", scope: !2838, file: !721, line: 531, baseType: !499, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_exiting", scope: !2838, file: !721, line: 532, baseType: !499, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !2838, file: !721, line: 533, baseType: !499, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "apic_reg_virtualization", scope: !2838, file: !721, line: 534, baseType: !499, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_interrupt", scope: !2838, file: !721, line: 535, baseType: !499, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "pause_loop", scope: !2838, file: !721, line: 536, baseType: !499, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "rdrand", scope: !2838, file: !721, line: 537, baseType: !499, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "en_invpcid", scope: !2838, file: !721, line: 538, baseType: !499, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "en_vm_func", scope: !2838, file: !721, line: 539, baseType: !499, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_shadowing", scope: !2838, file: !721, line: 540, baseType: !499, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "en_encls", scope: !2838, file: !721, line: 541, baseType: !499, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !2838, file: !721, line: 542, baseType: !499, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "en_pml", scope: !2838, file: !721, line: 543, baseType: !499, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "ept_vaiolation_ve", scope: !2838, file: !721, line: 544, baseType: !499, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_vmx", scope: !2838, file: !721, line: 545, baseType: !499, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "en_xsaves_xstors", scope: !2838, file: !721, line: 546, baseType: !499, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "pasid_translation", scope: !2838, file: !721, line: 547, baseType: !499, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "execute_control_ept", scope: !2838, file: !721, line: 548, baseType: !499, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "en_spp", scope: !2838, file: !721, line: 549, baseType: !499, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "pt2gpa", scope: !2838, file: !721, line: 550, baseType: !499, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_scaling", scope: !2838, file: !721, line: 551, baseType: !499, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "en_guest_wait_pause", scope: !2838, file: !721, line: 552, baseType: !499, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "en_pconfig", scope: !2838, file: !721, line: 553, baseType: !499, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "en_enclv_exiting", scope: !2838, file: !721, line: 554, baseType: !499, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "en_epc_virt", scope: !2838, file: !721, line: 555, baseType: !499, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "buslock_detect", scope: !2838, file: !721, line: 556, baseType: !499, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "notification_exiting", scope: !2838, file: !721, line: 557, baseType: !499, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2835, file: !721, line: 559, baseType: !471, size: 64)
!2873 = !DILocation(line: 414, column: 27, scope: !2818)
!2874 = !DILocation(line: 414, column: 53, scope: !2818)
!2875 = !DILocation(line: 414, column: 72, scope: !2818)
!2876 = !DILocation(line: 414, column: 87, scope: !2818)
!2877 = !DILocation(line: 414, column: 45, scope: !2818)
!2878 = !DILocation(line: 416, column: 10, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2818, file: !2462, line: 416, column: 9)
!2880 = !DILocation(line: 416, column: 9, scope: !2818)
!2881 = !DILocation(line: 418, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !2462, line: 417, column: 5)
!2883 = !DILocation(line: 418, column: 48, scope: !2882)
!2884 = !DILocation(line: 418, column: 16, scope: !2882)
!2885 = !DILocation(line: 418, column: 55, scope: !2882)
!2886 = !DILocation(line: 418, column: 64, scope: !2882)
!2887 = !DILocation(line: 420, column: 49, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2889, file: !2462, line: 420, column: 17)
!2889 = distinct !DILexicalBlock(scope: !2882, file: !2462, line: 419, column: 9)
!2890 = !DILocation(line: 420, column: 17, scope: !2888)
!2891 = !DILocation(line: 420, column: 56, scope: !2888)
!2892 = !DILocation(line: 420, column: 65, scope: !2888)
!2893 = !DILocation(line: 420, column: 115, scope: !2888)
!2894 = !DILocation(line: 420, column: 119, scope: !2888)
!2895 = !DILocation(line: 420, column: 129, scope: !2888)
!2896 = !DILocation(line: 420, column: 151, scope: !2888)
!2897 = !DILocation(line: 420, column: 162, scope: !2888)
!2898 = !DILocation(line: 420, column: 17, scope: !2889)
!2899 = !DILocation(line: 423, column: 62, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2888, file: !2462, line: 421, column: 13)
!2901 = !DILocation(line: 423, column: 30, scope: !2900)
!2902 = !DILocation(line: 423, column: 69, scope: !2900)
!2903 = !DILocation(line: 423, column: 17, scope: !2900)
!2904 = !DILocation(line: 424, column: 13, scope: !2900)
!2905 = !DILocation(line: 427, column: 62, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2888, file: !2462, line: 426, column: 13)
!2907 = !DILocation(line: 427, column: 30, scope: !2906)
!2908 = !DILocation(line: 427, column: 69, scope: !2906)
!2909 = !DILocation(line: 427, column: 111, scope: !2906)
!2910 = !DILocation(line: 427, column: 79, scope: !2906)
!2911 = !DILocation(line: 427, column: 118, scope: !2906)
!2912 = !DILocation(line: 427, column: 17, scope: !2906)
!2913 = !DILocation(line: 429, column: 18, scope: !2889)
!2914 = distinct !{!2914, !2881, !2915, !2916}
!2915 = !DILocation(line: 430, column: 9, scope: !2882)
!2916 = !{!"llvm.loop.mustprogress"}
!2917 = !DILocation(line: 432, column: 15, scope: !2882)
!2918 = !DILocation(line: 433, column: 5, scope: !2882)
!2919 = !DILocation(line: 435, column: 5, scope: !2818)
!2920 = !DILocation(line: 435, column: 48, scope: !2818)
!2921 = !DILocation(line: 435, column: 12, scope: !2818)
!2922 = !DILocation(line: 435, column: 55, scope: !2818)
!2923 = !DILocation(line: 435, column: 64, scope: !2818)
!2924 = !DILocation(line: 437, column: 49, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2926, file: !2462, line: 437, column: 13)
!2926 = distinct !DILexicalBlock(scope: !2818, file: !2462, line: 436, column: 5)
!2927 = !DILocation(line: 437, column: 13, scope: !2925)
!2928 = !DILocation(line: 437, column: 56, scope: !2925)
!2929 = !DILocation(line: 437, column: 65, scope: !2925)
!2930 = !DILocation(line: 437, column: 103, scope: !2925)
!2931 = !DILocation(line: 438, column: 29, scope: !2925)
!2932 = !DILocation(line: 438, column: 46, scope: !2925)
!2933 = !DILocation(line: 437, column: 13, scope: !2926)
!2934 = !DILocation(line: 440, column: 88, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !2462, line: 440, column: 16)
!2936 = distinct !DILexicalBlock(scope: !2925, file: !2462, line: 439, column: 9)
!2937 = !DILocation(line: 440, column: 52, scope: !2935)
!2938 = !DILocation(line: 440, column: 95, scope: !2935)
!2939 = !DILocation(line: 440, column: 49, scope: !2935)
!2940 = !DILocation(line: 440, column: 105, scope: !2935)
!2941 = !DILocation(line: 441, column: 88, scope: !2935)
!2942 = !DILocation(line: 441, column: 52, scope: !2935)
!2943 = !DILocation(line: 441, column: 95, scope: !2935)
!2944 = !DILocation(line: 441, column: 49, scope: !2935)
!2945 = !DILocation(line: 441, column: 105, scope: !2935)
!2946 = !DILocation(line: 442, column: 88, scope: !2935)
!2947 = !DILocation(line: 442, column: 52, scope: !2935)
!2948 = !DILocation(line: 442, column: 95, scope: !2935)
!2949 = !DILocation(line: 442, column: 49, scope: !2935)
!2950 = !DILocation(line: 442, column: 105, scope: !2935)
!2951 = !DILocation(line: 443, column: 88, scope: !2935)
!2952 = !DILocation(line: 443, column: 52, scope: !2935)
!2953 = !DILocation(line: 443, column: 95, scope: !2935)
!2954 = !DILocation(line: 443, column: 49, scope: !2935)
!2955 = !DILocation(line: 443, column: 106, scope: !2935)
!2956 = !DILocation(line: 444, column: 20, scope: !2935)
!2957 = !DILocation(line: 444, column: 35, scope: !2935)
!2958 = !DILocation(line: 444, column: 38, scope: !2935)
!2959 = !DILocation(line: 444, column: 44, scope: !2935)
!2960 = !DILocation(line: 440, column: 16, scope: !2936)
!2961 = !DILocation(line: 446, column: 66, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2935, file: !2462, line: 445, column: 13)
!2963 = !DILocation(line: 446, column: 30, scope: !2962)
!2964 = !DILocation(line: 446, column: 73, scope: !2962)
!2965 = !DILocation(line: 446, column: 119, scope: !2962)
!2966 = !DILocation(line: 446, column: 83, scope: !2962)
!2967 = !DILocation(line: 446, column: 126, scope: !2962)
!2968 = !DILocation(line: 446, column: 17, scope: !2962)
!2969 = !DILocation(line: 447, column: 13, scope: !2962)
!2970 = !DILocation(line: 448, column: 9, scope: !2936)
!2971 = !DILocation(line: 449, column: 14, scope: !2926)
!2972 = distinct !{!2972, !2919, !2973, !2916}
!2973 = !DILocation(line: 450, column: 5, scope: !2818)
!2974 = !DILocation(line: 453, column: 9, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2818, file: !2462, line: 453, column: 9)
!2976 = !DILocation(line: 453, column: 24, scope: !2975)
!2977 = !DILocation(line: 453, column: 27, scope: !2975)
!2978 = !DILocation(line: 453, column: 33, scope: !2975)
!2979 = !DILocation(line: 453, column: 9, scope: !2818)
!2980 = !DILocation(line: 456, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2975, file: !2462, line: 454, column: 5)
!2982 = !DILocation(line: 457, column: 5, scope: !2981)
!2983 = !DILocation(line: 462, column: 5, scope: !2818)
!2984 = !DILocation(line: 467, column: 34, scope: !2818)
!2985 = !DILocation(line: 467, column: 43, scope: !2818)
!2986 = !DILocation(line: 467, column: 54, scope: !2818)
!2987 = !DILocation(line: 467, column: 63, scope: !2818)
!2988 = !DILocation(line: 467, column: 85, scope: !2818)
!2989 = !DILocation(line: 467, column: 91, scope: !2818)
!2990 = !DILocation(line: 467, column: 5, scope: !2818)
!2991 = !DILocation(line: 472, column: 40, scope: !2818)
!2992 = !DILocation(line: 472, column: 49, scope: !2818)
!2993 = !DILocation(line: 472, column: 59, scope: !2818)
!2994 = !DILocation(line: 472, column: 5, scope: !2818)
!2995 = !DILocation(line: 475, column: 29, scope: !2818)
!2996 = !DILocation(line: 475, column: 40, scope: !2818)
!2997 = !DILocation(line: 475, column: 5, scope: !2818)
!2998 = !DILocalVariable(name: "vpid", scope: !2818, file: !2462, line: 481, type: !489)
!2999 = !DILocation(line: 481, column: 14, scope: !2818)
!3000 = !DILocation(line: 481, column: 34, scope: !2818)
!3001 = !DILocation(line: 481, column: 41, scope: !2818)
!3002 = !DILocation(line: 481, column: 50, scope: !2818)
!3003 = !DILocation(line: 481, column: 72, scope: !2818)
!3004 = !DILocation(line: 481, column: 21, scope: !2818)
!3005 = !DILocation(line: 482, column: 41, scope: !2818)
!3006 = !DILocation(line: 482, column: 5, scope: !2818)
!3007 = !DILocation(line: 483, column: 1, scope: !2818)
!3008 = distinct !DISubprogram(name: "init_tdcs_dependent_fields_in_vmcs", scope: !2462, file: !2462, line: 249, type: !3009, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !1268, !1917, !489}
!3011 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3008, file: !2462, line: 249, type: !1268)
!3012 = !DILocation(line: 249, column: 55, scope: !3008)
!3013 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3008, file: !2462, line: 249, type: !1917)
!3014 = !DILocation(line: 249, column: 72, scope: !3008)
!3015 = !DILocalVariable(name: "vm_id", arg: 3, scope: !3008, file: !2462, line: 249, type: !489)
!3016 = !DILocation(line: 249, column: 91, scope: !3008)
!3017 = !DILocalVariable(name: "bitmap", scope: !3008, file: !2462, line: 251, type: !471)
!3018 = !DILocation(line: 251, column: 14, scope: !3008)
!3019 = !DILocation(line: 254, column: 37, scope: !3008)
!3020 = !DILocation(line: 254, column: 47, scope: !3008)
!3021 = !DILocation(line: 254, column: 5, scope: !3008)
!3022 = !DILocation(line: 258, column: 50, scope: !3008)
!3023 = !DILocation(line: 258, column: 60, scope: !3008)
!3024 = !DILocation(line: 258, column: 82, scope: !3008)
!3025 = !DILocation(line: 258, column: 5, scope: !3008)
!3026 = !DILocation(line: 261, column: 46, scope: !3008)
!3027 = !DILocation(line: 261, column: 56, scope: !3008)
!3028 = !DILocation(line: 261, column: 78, scope: !3008)
!3029 = !DILocation(line: 261, column: 5, scope: !3008)
!3030 = !DILocation(line: 264, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3008, file: !2462, line: 264, column: 9)
!3032 = !DILocation(line: 264, column: 15, scope: !3031)
!3033 = !DILocation(line: 264, column: 9, scope: !3008)
!3034 = !DILocalVariable(name: "eptp_raw", scope: !3035, file: !2462, line: 266, type: !1348)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !2462, line: 265, column: 5)
!3036 = !DILocation(line: 266, column: 14, scope: !3035)
!3037 = !DILocation(line: 266, column: 51, scope: !3035)
!3038 = !DILocation(line: 266, column: 61, scope: !3035)
!3039 = !DILocation(line: 266, column: 83, scope: !3035)
!3040 = !DILocation(line: 266, column: 88, scope: !3035)
!3041 = !DILocation(line: 266, column: 45, scope: !3035)
!3042 = !DILocation(line: 266, column: 25, scope: !3035)
!3043 = !DILocation(line: 267, column: 66, scope: !3035)
!3044 = !DILocation(line: 267, column: 9, scope: !3035)
!3045 = !DILocation(line: 268, column: 5, scope: !3035)
!3046 = !DILocalVariable(name: "l2_eptp", scope: !3047, file: !2462, line: 271, type: !1968)
!3047 = distinct !DILexicalBlock(scope: !3031, file: !2462, line: 270, column: 5)
!3048 = !DILocation(line: 271, column: 22, scope: !3047)
!3049 = !DILocation(line: 271, column: 58, scope: !3047)
!3050 = !DILocation(line: 271, column: 67, scope: !3047)
!3051 = !DILocation(line: 271, column: 77, scope: !3047)
!3052 = !DILocation(line: 271, column: 32, scope: !3047)
!3053 = !DILocation(line: 272, column: 65, scope: !3047)
!3054 = !DILocation(line: 272, column: 9, scope: !3047)
!3055 = !DILocalVariable(name: "ia32_vmx_cr0_fixed0", scope: !3008, file: !2462, line: 283, type: !471)
!3056 = !DILocation(line: 283, column: 14, scope: !3008)
!3057 = !DILocation(line: 283, column: 36, scope: !3008)
!3058 = !DILocation(line: 283, column: 55, scope: !3008)
!3059 = !DILocation(line: 283, column: 73, scope: !3008)
!3060 = !DILocation(line: 283, column: 93, scope: !3008)
!3061 = !DILocalVariable(name: "ia32_vmx_cr0_fixed1", scope: !3008, file: !2462, line: 284, type: !471)
!3062 = !DILocation(line: 284, column: 14, scope: !3008)
!3063 = !DILocation(line: 284, column: 36, scope: !3008)
!3064 = !DILocation(line: 284, column: 55, scope: !3008)
!3065 = !DILocation(line: 284, column: 73, scope: !3008)
!3066 = !DILocation(line: 284, column: 93, scope: !3008)
!3067 = !DILocation(line: 286, column: 9, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3008, file: !2462, line: 286, column: 9)
!3069 = !DILocation(line: 286, column: 15, scope: !3068)
!3070 = !DILocation(line: 286, column: 9, scope: !3008)
!3071 = !DILocation(line: 288, column: 19, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !2462, line: 287, column: 5)
!3073 = !DILocation(line: 288, column: 43, scope: !3072)
!3074 = !DILocation(line: 288, column: 42, scope: !3072)
!3075 = !DILocation(line: 288, column: 39, scope: !3072)
!3076 = !DILocation(line: 288, column: 65, scope: !3072)
!3077 = !DILocation(line: 288, column: 16, scope: !3072)
!3078 = !DILocation(line: 289, column: 18, scope: !3072)
!3079 = !DILocation(line: 289, column: 25, scope: !3072)
!3080 = !DILocation(line: 289, column: 34, scope: !3072)
!3081 = !DILocation(line: 289, column: 16, scope: !3072)
!3082 = !DILocation(line: 292, column: 54, scope: !3072)
!3083 = !DILocation(line: 292, column: 9, scope: !3072)
!3084 = !DILocation(line: 293, column: 5, scope: !3072)
!3085 = !DILocation(line: 296, column: 9, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3068, file: !2462, line: 295, column: 5)
!3087 = !DILocation(line: 305, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3008, file: !2462, line: 305, column: 9)
!3089 = !DILocation(line: 305, column: 15, scope: !3088)
!3090 = !DILocation(line: 305, column: 9, scope: !3008)
!3091 = !DILocation(line: 307, column: 18, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !2462, line: 306, column: 5)
!3093 = !DILocation(line: 307, column: 38, scope: !3092)
!3094 = !DILocation(line: 307, column: 16, scope: !3092)
!3095 = !DILocation(line: 308, column: 5, scope: !3092)
!3096 = !DILocation(line: 311, column: 16, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3088, file: !2462, line: 310, column: 5)
!3098 = !DILocation(line: 314, column: 46, scope: !3008)
!3099 = !DILocation(line: 314, column: 5, scope: !3008)
!3100 = !DILocalVariable(name: "ia32_vmx_cr4_fixed0", scope: !3008, file: !2462, line: 328, type: !471)
!3101 = !DILocation(line: 328, column: 14, scope: !3008)
!3102 = !DILocation(line: 328, column: 36, scope: !3008)
!3103 = !DILocation(line: 328, column: 55, scope: !3008)
!3104 = !DILocation(line: 328, column: 73, scope: !3008)
!3105 = !DILocation(line: 328, column: 93, scope: !3008)
!3106 = !DILocalVariable(name: "ia32_vmx_cr4_fixed1", scope: !3008, file: !2462, line: 329, type: !471)
!3107 = !DILocation(line: 329, column: 14, scope: !3008)
!3108 = !DILocation(line: 329, column: 36, scope: !3008)
!3109 = !DILocation(line: 329, column: 55, scope: !3008)
!3110 = !DILocation(line: 329, column: 73, scope: !3008)
!3111 = !DILocation(line: 329, column: 93, scope: !3008)
!3112 = !DILocation(line: 331, column: 9, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3008, file: !2462, line: 331, column: 9)
!3114 = !DILocation(line: 331, column: 15, scope: !3113)
!3115 = !DILocation(line: 331, column: 9, scope: !3008)
!3116 = !DILocation(line: 333, column: 18, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !2462, line: 332, column: 5)
!3118 = !DILocation(line: 333, column: 42, scope: !3117)
!3119 = !DILocation(line: 333, column: 41, scope: !3117)
!3120 = !DILocation(line: 333, column: 38, scope: !3117)
!3121 = !DILocation(line: 333, column: 16, scope: !3117)
!3122 = !DILocation(line: 334, column: 18, scope: !3117)
!3123 = !DILocation(line: 334, column: 25, scope: !3117)
!3124 = !DILocation(line: 334, column: 16, scope: !3117)
!3125 = !DILocation(line: 335, column: 14, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3117, file: !2462, line: 335, column: 13)
!3127 = !DILocation(line: 335, column: 24, scope: !3126)
!3128 = !DILocation(line: 335, column: 46, scope: !3126)
!3129 = !DILocation(line: 335, column: 51, scope: !3126)
!3130 = !DILocation(line: 335, column: 61, scope: !3126)
!3131 = !DILocation(line: 335, column: 13, scope: !3117)
!3132 = !DILocation(line: 337, column: 20, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3126, file: !2462, line: 336, column: 9)
!3134 = !DILocation(line: 338, column: 9, scope: !3133)
!3135 = !DILocation(line: 339, column: 14, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3117, file: !2462, line: 339, column: 13)
!3137 = !DILocation(line: 339, column: 24, scope: !3136)
!3138 = !DILocation(line: 339, column: 46, scope: !3136)
!3139 = !DILocation(line: 339, column: 51, scope: !3136)
!3140 = !DILocation(line: 339, column: 66, scope: !3136)
!3141 = !DILocation(line: 339, column: 13, scope: !3117)
!3142 = !DILocation(line: 341, column: 20, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3136, file: !2462, line: 340, column: 9)
!3144 = !DILocation(line: 342, column: 9, scope: !3143)
!3145 = !DILocation(line: 343, column: 14, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3117, file: !2462, line: 343, column: 13)
!3147 = !DILocation(line: 343, column: 24, scope: !3146)
!3148 = !DILocation(line: 343, column: 46, scope: !3146)
!3149 = !DILocation(line: 343, column: 51, scope: !3146)
!3150 = !DILocation(line: 343, column: 62, scope: !3146)
!3151 = !DILocation(line: 343, column: 13, scope: !3117)
!3152 = !DILocation(line: 345, column: 20, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3146, file: !2462, line: 344, column: 9)
!3154 = !DILocation(line: 346, column: 9, scope: !3153)
!3155 = !DILocation(line: 347, column: 14, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3117, file: !2462, line: 347, column: 13)
!3157 = !DILocation(line: 347, column: 24, scope: !3156)
!3158 = !DILocation(line: 347, column: 46, scope: !3156)
!3159 = !DILocation(line: 347, column: 57, scope: !3156)
!3160 = !DILocation(line: 347, column: 13, scope: !3117)
!3161 = !DILocation(line: 349, column: 20, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3156, file: !2462, line: 348, column: 9)
!3163 = !DILocation(line: 350, column: 9, scope: !3162)
!3164 = !DILocation(line: 351, column: 14, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3117, file: !2462, line: 351, column: 13)
!3166 = !DILocation(line: 351, column: 24, scope: !3165)
!3167 = !DILocation(line: 351, column: 46, scope: !3165)
!3168 = !DILocation(line: 351, column: 57, scope: !3165)
!3169 = !DILocation(line: 351, column: 13, scope: !3117)
!3170 = !DILocation(line: 353, column: 20, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3165, file: !2462, line: 352, column: 9)
!3172 = !DILocation(line: 354, column: 9, scope: !3171)
!3173 = !DILocation(line: 355, column: 14, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3117, file: !2462, line: 355, column: 13)
!3175 = !DILocation(line: 355, column: 24, scope: !3174)
!3176 = !DILocation(line: 355, column: 46, scope: !3174)
!3177 = !DILocation(line: 355, column: 57, scope: !3174)
!3178 = !DILocation(line: 355, column: 13, scope: !3117)
!3179 = !DILocation(line: 357, column: 20, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3174, file: !2462, line: 356, column: 9)
!3181 = !DILocation(line: 358, column: 9, scope: !3180)
!3182 = !DILocation(line: 360, column: 54, scope: !3117)
!3183 = !DILocation(line: 360, column: 9, scope: !3117)
!3184 = !DILocation(line: 361, column: 5, scope: !3117)
!3185 = !DILocation(line: 364, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3113, file: !2462, line: 363, column: 5)
!3187 = !DILocation(line: 373, column: 9, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3008, file: !2462, line: 373, column: 9)
!3189 = !DILocation(line: 373, column: 15, scope: !3188)
!3190 = !DILocation(line: 373, column: 9, scope: !3008)
!3191 = !DILocation(line: 375, column: 19, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3188, file: !2462, line: 374, column: 5)
!3193 = !DILocation(line: 375, column: 39, scope: !3192)
!3194 = !DILocation(line: 375, column: 51, scope: !3192)
!3195 = !DILocation(line: 375, column: 16, scope: !3192)
!3196 = !DILocation(line: 376, column: 5, scope: !3192)
!3197 = !DILocation(line: 379, column: 16, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3188, file: !2462, line: 378, column: 5)
!3199 = !DILocation(line: 382, column: 46, scope: !3008)
!3200 = !DILocation(line: 382, column: 5, scope: !3008)
!3201 = !DILocation(line: 384, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3008, file: !2462, line: 384, column: 9)
!3203 = !DILocation(line: 384, column: 28, scope: !3202)
!3204 = !DILocation(line: 384, column: 46, scope: !3202)
!3205 = !DILocation(line: 384, column: 71, scope: !3202)
!3206 = !DILocation(line: 384, column: 9, scope: !3008)
!3207 = !DILocation(line: 387, column: 47, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3202, file: !2462, line: 385, column: 5)
!3209 = !DILocation(line: 387, column: 57, scope: !3208)
!3210 = !DILocation(line: 387, column: 79, scope: !3208)
!3211 = !DILocation(line: 387, column: 9, scope: !3208)
!3212 = !DILocation(line: 388, column: 5, scope: !3208)
!3213 = !DILocation(line: 389, column: 1, scope: !3008)
!3214 = distinct !DISubprogram(name: "init_tdvps_shadow_masks", scope: !2462, file: !2462, line: 391, type: !3215, scopeLine: 392, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !1416, !489}
!3217 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !3214, file: !2462, line: 391, type: !1416)
!3218 = !DILocation(line: 391, column: 46, scope: !3214)
!3219 = !DILocalVariable(name: "vm_id", arg: 2, scope: !3214, file: !2462, line: 391, type: !489)
!3220 = !DILocation(line: 391, column: 66, scope: !3214)
!3221 = !DILocation(line: 393, column: 9, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3214, file: !2462, line: 393, column: 9)
!3223 = !DILocation(line: 393, column: 15, scope: !3222)
!3224 = !DILocation(line: 393, column: 9, scope: !3214)
!3225 = !DILocalVariable(name: "val", scope: !3226, file: !2462, line: 395, type: !471)
!3226 = distinct !DILexicalBlock(scope: !3222, file: !2462, line: 394, column: 5)
!3227 = !DILocation(line: 395, column: 18, scope: !3226)
!3228 = !DILocation(line: 397, column: 64, scope: !3226)
!3229 = !DILocation(line: 397, column: 115, scope: !3226)
!3230 = !DILocation(line: 397, column: 9, scope: !3226)
!3231 = !DILocation(line: 397, column: 20, scope: !3226)
!3232 = !DILocation(line: 397, column: 31, scope: !3226)
!3233 = !DILocation(line: 397, column: 61, scope: !3226)
!3234 = !DILocation(line: 398, column: 60, scope: !3226)
!3235 = !DILocation(line: 398, column: 107, scope: !3226)
!3236 = !DILocation(line: 398, column: 9, scope: !3226)
!3237 = !DILocation(line: 398, column: 20, scope: !3226)
!3238 = !DILocation(line: 398, column: 31, scope: !3226)
!3239 = !DILocation(line: 398, column: 57, scope: !3226)
!3240 = !DILocation(line: 399, column: 64, scope: !3226)
!3241 = !DILocation(line: 399, column: 115, scope: !3226)
!3242 = !DILocation(line: 399, column: 9, scope: !3226)
!3243 = !DILocation(line: 399, column: 20, scope: !3226)
!3244 = !DILocation(line: 399, column: 31, scope: !3226)
!3245 = !DILocation(line: 399, column: 61, scope: !3226)
!3246 = !DILocation(line: 400, column: 60, scope: !3226)
!3247 = !DILocation(line: 400, column: 107, scope: !3226)
!3248 = !DILocation(line: 400, column: 9, scope: !3226)
!3249 = !DILocation(line: 400, column: 20, scope: !3226)
!3250 = !DILocation(line: 400, column: 31, scope: !3226)
!3251 = !DILocation(line: 400, column: 57, scope: !3226)
!3252 = !DILocation(line: 401, column: 5, scope: !3226)
!3253 = !DILocation(line: 404, column: 9, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3222, file: !2462, line: 403, column: 5)
!3255 = !DILocation(line: 404, column: 20, scope: !3254)
!3256 = !DILocation(line: 404, column: 31, scope: !3254)
!3257 = !DILocation(line: 404, column: 58, scope: !3254)
!3258 = !DILocation(line: 404, column: 65, scope: !3254)
!3259 = !DILocation(line: 405, column: 9, scope: !3254)
!3260 = !DILocation(line: 405, column: 20, scope: !3254)
!3261 = !DILocation(line: 405, column: 31, scope: !3254)
!3262 = !DILocation(line: 405, column: 54, scope: !3254)
!3263 = !DILocation(line: 405, column: 61, scope: !3254)
!3264 = !DILocation(line: 406, column: 9, scope: !3254)
!3265 = !DILocation(line: 406, column: 20, scope: !3254)
!3266 = !DILocation(line: 406, column: 31, scope: !3254)
!3267 = !DILocation(line: 406, column: 58, scope: !3254)
!3268 = !DILocation(line: 406, column: 65, scope: !3254)
!3269 = !DILocation(line: 407, column: 9, scope: !3254)
!3270 = !DILocation(line: 407, column: 20, scope: !3254)
!3271 = !DILocation(line: 407, column: 31, scope: !3254)
!3272 = !DILocation(line: 407, column: 54, scope: !3254)
!3273 = !DILocation(line: 407, column: 61, scope: !3254)
!3274 = !DILocation(line: 409, column: 1, scope: !3214)
!3275 = distinct !DISubprogram(name: "compose_vpid", scope: !3276, file: !3276, line: 69, type: !3277, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3276 = !DIFile(filename: "src/common/data_structures/td_vmcs_init.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "9fec661d6960487fc379c4dc3a5fd5eb")
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!489, !489, !489}
!3279 = !DILocalVariable(name: "vm_id", arg: 1, scope: !3275, file: !3276, line: 69, type: !489)
!3280 = !DILocation(line: 69, column: 48, scope: !3275)
!3281 = !DILocalVariable(name: "hkid", arg: 2, scope: !3275, file: !3276, line: 69, type: !489)
!3282 = !DILocation(line: 69, column: 64, scope: !3275)
!3283 = !DILocalVariable(name: "vpid", scope: !3275, file: !3276, line: 71, type: !3284)
!3284 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_vpid_t", file: !3276, line: 63, baseType: !3285)
!3285 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_vpid_u", file: !3276, line: 55, size: 16, elements: !3286)
!3286 = !{!3287, !3292}
!3287 = !DIDerivedType(tag: DW_TAG_member, scope: !3285, file: !3276, line: 57, baseType: !3288, size: 16)
!3288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3285, file: !3276, line: 57, size: 16, elements: !3289)
!3289 = !{!3290, !3291}
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3288, file: !3276, line: 59, baseType: !489, size: 2, flags: DIFlagBitField, extraData: i64 0)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !3288, file: !3276, line: 60, baseType: !489, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3285, file: !3276, line: 62, baseType: !489, size: 16)
!3293 = !DILocation(line: 71, column: 16, scope: !3275)
!3294 = !DILocation(line: 73, column: 10, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3275, file: !3276, line: 73, column: 9)
!3296 = !DILocation(line: 73, column: 16, scope: !3295)
!3297 = !DILocation(line: 73, column: 28, scope: !3295)
!3298 = !DILocation(line: 73, column: 32, scope: !3295)
!3299 = !DILocation(line: 73, column: 37, scope: !3295)
!3300 = !DILocation(line: 73, column: 9, scope: !3275)
!3301 = !DILocation(line: 75, column: 9, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3295, file: !3276, line: 74, column: 5)
!3303 = !DILocation(line: 78, column: 15, scope: !3275)
!3304 = !DILocation(line: 78, column: 13, scope: !3275)
!3305 = !DILocation(line: 79, column: 17, scope: !3275)
!3306 = !DILocation(line: 79, column: 15, scope: !3275)
!3307 = !DILocation(line: 81, column: 17, scope: !3275)
!3308 = !DILocation(line: 81, column: 5, scope: !3275)
!3309 = !DILocation(line: 82, column: 1, scope: !3275)
!3310 = distinct !DISubprogram(name: "ia32_vmread", scope: !2601, file: !2601, line: 106, type: !3311, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !471, !2457}
!3313 = !DILocalVariable(name: "encoding", arg: 1, scope: !3310, file: !2601, line: 106, type: !471)
!3314 = !DILocation(line: 106, column: 43, scope: !3310)
!3315 = !DILocalVariable(name: "value", arg: 2, scope: !3310, file: !2601, line: 106, type: !2457)
!3316 = !DILocation(line: 106, column: 63, scope: !3310)
!3317 = !DILocalVariable(name: "rflags", scope: !3310, file: !2601, line: 112, type: !2609)
!3318 = !DILocation(line: 112, column: 19, scope: !3310)
!3319 = !DILocation(line: 116, column: 12, scope: !3310)
!3320 = !DILocation(line: 117, column: 9, scope: !3310)
!3321 = !DILocation(line: 113, column: 5, scope: !3310)
!3322 = !{i64 93881, i64 93903, i64 93917}
!3323 = !DILocation(line: 120, column: 2, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3310, file: !2601, line: 120, column: 2)
!3325 = !DILocation(line: 0, scope: !3324)
!3326 = !DILocation(line: 120, column: 2, scope: !3310)
!3327 = !DILocation(line: 120, column: 2, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !2601, line: 120, column: 2)
!3329 = !DILocation(line: 121, column: 1, scope: !3310)
!3330 = distinct !DISubprogram(name: "init_td_vmcs_exec_control_field", scope: !2462, file: !2462, line: 177, type: !3331, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{null, !1917, !489}
!3333 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3330, file: !2462, line: 177, type: !1917)
!3334 = !DILocation(line: 177, column: 54, scope: !3330)
!3335 = !DILocalVariable(name: "vm_id", arg: 2, scope: !3330, file: !2462, line: 177, type: !489)
!3336 = !DILocation(line: 177, column: 73, scope: !3330)
!3337 = !DILocalVariable(name: "td_vmcs_values_ptr", scope: !3330, file: !2462, line: 179, type: !3338)
!3338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!3339 = !DILocation(line: 179, column: 23, scope: !3330)
!3340 = !DILocation(line: 179, column: 44, scope: !3330)
!3341 = !DILocation(line: 179, column: 53, scope: !3330)
!3342 = !DILocation(line: 179, column: 72, scope: !3330)
!3343 = !DILocation(line: 180, column: 53, scope: !3330)
!3344 = !DILocation(line: 180, column: 72, scope: !3330)
!3345 = !DILocalVariable(name: "vmexit_controls_vector", scope: !3330, file: !2462, line: 182, type: !499)
!3346 = !DILocation(line: 182, column: 14, scope: !3330)
!3347 = !DILocation(line: 182, column: 39, scope: !3330)
!3348 = !DILocation(line: 182, column: 59, scope: !3330)
!3349 = !DILocalVariable(name: "vmentry_controls", scope: !3330, file: !2462, line: 183, type: !3350)
!3350 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_vm_entry_ctls_t", file: !721, line: 608, baseType: !3351)
!3351 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmx_vm_entry_ctls_u", file: !721, line: 581, size: 32, elements: !3352)
!3352 = !{!3353, !3377}
!3353 = !DIDerivedType(tag: DW_TAG_member, scope: !3351, file: !721, line: 583, baseType: !3354, size: 32)
!3354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3351, file: !721, line: 583, size: 32, elements: !3355)
!3355 = !{!3356, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376}
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3354, file: !721, line: 585, baseType: !499, size: 2, flags: DIFlagBitField, extraData: i64 0)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "load_debug_ctls", scope: !3354, file: !721, line: 586, baseType: !499, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3354, file: !721, line: 587, baseType: !499, size: 6, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "ia32e_mode_guest", scope: !3354, file: !721, line: 588, baseType: !499, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "entry_to_smm", scope: !3354, file: !721, line: 589, baseType: !499, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "deact_dual_monitor_treat", scope: !3354, file: !721, line: 590, baseType: !499, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3354, file: !721, line: 591, baseType: !499, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_perf_global_ctrl", scope: !3354, file: !721, line: 592, baseType: !499, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_pat", scope: !3354, file: !721, line: 593, baseType: !499, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_efer", scope: !3354, file: !721, line: 594, baseType: !499, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_bndcfgs", scope: !3354, file: !721, line: 595, baseType: !499, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_vmx_from_pt", scope: !3354, file: !721, line: 596, baseType: !499, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "load_ia32_rtit_ctl", scope: !3354, file: !721, line: 597, baseType: !499, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "load_uinv", scope: !3354, file: !721, line: 598, baseType: !499, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "load_cet_state", scope: !3354, file: !721, line: 599, baseType: !499, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "load_guest_ia32_lbr_ctl", scope: !3354, file: !721, line: 600, baseType: !499, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "load_pkrs", scope: !3354, file: !721, line: 601, baseType: !499, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "load_fred", scope: !3354, file: !721, line: 602, baseType: !499, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3354, file: !721, line: 603, baseType: !499, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "td_telemetry", scope: !3354, file: !721, line: 604, baseType: !499, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3354, file: !721, line: 605, baseType: !499, size: 6, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3351, file: !721, line: 607, baseType: !499, size: 32)
!3378 = !DILocation(line: 183, column: 25, scope: !3330)
!3379 = !DILocation(line: 183, column: 52, scope: !3330)
!3380 = !DILocation(line: 183, column: 72, scope: !3330)
!3381 = !DILocation(line: 183, column: 44, scope: !3330)
!3382 = !DILocalVariable(name: "pin_based_execution_controls", scope: !3330, file: !2462, line: 184, type: !499)
!3383 = !DILocation(line: 184, column: 14, scope: !3330)
!3384 = !DILocation(line: 184, column: 45, scope: !3330)
!3385 = !DILocation(line: 184, column: 65, scope: !3330)
!3386 = !DILocalVariable(name: "processor_based_execution_controls", scope: !3330, file: !2462, line: 185, type: !3387)
!3387 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls_t", file: !721, line: 519, baseType: !3388)
!3388 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !721, line: 481, size: 64, elements: !3389)
!3389 = !{!3390, !3425}
!3390 = !DIDerivedType(tag: DW_TAG_member, scope: !3388, file: !721, line: 483, baseType: !3391, size: 32)
!3391 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3388, file: !721, line: 483, size: 32, elements: !3392)
!3392 = !{!3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424}
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3391, file: !721, line: 485, baseType: !499, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3391, file: !721, line: 486, baseType: !499, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_window_exiting", scope: !3391, file: !721, line: 487, baseType: !499, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "use_tsc_offsetting", scope: !3391, file: !721, line: 488, baseType: !499, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3391, file: !721, line: 489, baseType: !499, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3391, file: !721, line: 490, baseType: !499, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3391, file: !721, line: 491, baseType: !499, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "hlt_exiting", scope: !3391, file: !721, line: 492, baseType: !499, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !3391, file: !721, line: 493, baseType: !499, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "invlpg_exiting", scope: !3391, file: !721, line: 494, baseType: !499, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "mwait_exiting", scope: !3391, file: !721, line: 495, baseType: !499, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "rdpmc_exiting", scope: !3391, file: !721, line: 496, baseType: !499, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "rdtsc_exiting", scope: !3391, file: !721, line: 497, baseType: !499, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !3391, file: !721, line: 498, baseType: !499, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !3391, file: !721, line: 499, baseType: !499, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_load_exiting", scope: !3391, file: !721, line: 500, baseType: !499, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_store_exiting", scope: !3391, file: !721, line: 501, baseType: !499, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "activate_tertiary_controls", scope: !3391, file: !721, line: 502, baseType: !499, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !3391, file: !721, line: 503, baseType: !499, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_load_exiting", scope: !3391, file: !721, line: 504, baseType: !499, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_store_exiting", scope: !3391, file: !721, line: 505, baseType: !499, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "use_tpr_shadow", scope: !3391, file: !721, line: 506, baseType: !499, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_window_exiting", scope: !3391, file: !721, line: 507, baseType: !499, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "mov_dr_exiting", scope: !3391, file: !721, line: 508, baseType: !499, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "uncondditional_io_exiting", scope: !3391, file: !721, line: 509, baseType: !499, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "use_io_bitmaps", scope: !3391, file: !721, line: 510, baseType: !499, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !3391, file: !721, line: 511, baseType: !499, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_trap_flag", scope: !3391, file: !721, line: 512, baseType: !499, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "use_msr_bitmaps", scope: !3391, file: !721, line: 513, baseType: !499, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_exiting", scope: !3391, file: !721, line: 514, baseType: !499, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "pause_exiting", scope: !3391, file: !721, line: 515, baseType: !499, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "activate_secondary_controls", scope: !3391, file: !721, line: 516, baseType: !499, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3388, file: !721, line: 518, baseType: !471, size: 64)
!3426 = !DILocation(line: 185, column: 26, scope: !3330)
!3427 = !DILocation(line: 185, column: 72, scope: !3330)
!3428 = !DILocation(line: 185, column: 92, scope: !3330)
!3429 = !DILocation(line: 185, column: 63, scope: !3330)
!3430 = !DILocalVariable(name: "sec_proc_based_execution_controls", scope: !3330, file: !2462, line: 186, type: !2834)
!3431 = !DILocation(line: 186, column: 27, scope: !3330)
!3432 = !DILocation(line: 186, column: 72, scope: !3330)
!3433 = !DILocation(line: 186, column: 92, scope: !3330)
!3434 = !DILocation(line: 186, column: 63, scope: !3330)
!3435 = !DILocalVariable(name: "ter_proc_based_execution_controls", scope: !3330, file: !2462, line: 187, type: !720)
!3436 = !DILocation(line: 187, column: 27, scope: !3330)
!3437 = !DILocation(line: 187, column: 72, scope: !3330)
!3438 = !DILocation(line: 187, column: 92, scope: !3330)
!3439 = !DILocation(line: 187, column: 63, scope: !3330)
!3440 = !DILocation(line: 191, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3330, file: !2462, line: 191, column: 9)
!3442 = !DILocation(line: 191, column: 19, scope: !3441)
!3443 = !DILocation(line: 191, column: 41, scope: !3441)
!3444 = !DILocation(line: 191, column: 52, scope: !3441)
!3445 = !DILocation(line: 191, column: 60, scope: !3441)
!3446 = !DILocation(line: 191, column: 63, scope: !3441)
!3447 = !DILocation(line: 191, column: 73, scope: !3441)
!3448 = !DILocation(line: 191, column: 95, scope: !3441)
!3449 = !DILocation(line: 191, column: 106, scope: !3441)
!3450 = !DILocation(line: 191, column: 9, scope: !3330)
!3451 = !DILocation(line: 193, column: 32, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3441, file: !2462, line: 192, column: 5)
!3453 = !DILocation(line: 194, column: 5, scope: !3452)
!3454 = !DILocation(line: 197, column: 32, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3441, file: !2462, line: 196, column: 5)
!3456 = !DILocation(line: 200, column: 9, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3330, file: !2462, line: 200, column: 9)
!3458 = !DILocation(line: 200, column: 19, scope: !3457)
!3459 = !DILocation(line: 200, column: 41, scope: !3457)
!3460 = !DILocation(line: 200, column: 52, scope: !3457)
!3461 = !DILocation(line: 200, column: 56, scope: !3457)
!3462 = !DILocation(line: 200, column: 59, scope: !3457)
!3463 = !DILocation(line: 200, column: 69, scope: !3457)
!3464 = !DILocation(line: 200, column: 91, scope: !3457)
!3465 = !DILocation(line: 200, column: 102, scope: !3457)
!3466 = !DILocation(line: 200, column: 9, scope: !3330)
!3467 = !DILocation(line: 202, column: 36, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3457, file: !2462, line: 201, column: 5)
!3469 = !DILocation(line: 203, column: 5, scope: !3468)
!3470 = !DILocation(line: 206, column: 36, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3457, file: !2462, line: 205, column: 5)
!3472 = !DILocation(line: 210, column: 57, scope: !3330)
!3473 = !DILocation(line: 210, column: 67, scope: !3330)
!3474 = !DILocation(line: 210, column: 89, scope: !3330)
!3475 = !DILocation(line: 210, column: 101, scope: !3330)
!3476 = !DILocation(line: 210, column: 56, scope: !3330)
!3477 = !DILocation(line: 210, column: 54, scope: !3330)
!3478 = !DILocation(line: 211, column: 57, scope: !3330)
!3479 = !DILocation(line: 211, column: 67, scope: !3330)
!3480 = !DILocation(line: 211, column: 89, scope: !3330)
!3481 = !DILocation(line: 211, column: 100, scope: !3330)
!3482 = !DILocation(line: 211, column: 56, scope: !3330)
!3483 = !DILocation(line: 211, column: 54, scope: !3330)
!3484 = !DILocation(line: 212, column: 59, scope: !3330)
!3485 = !DILocation(line: 212, column: 69, scope: !3330)
!3486 = !DILocation(line: 212, column: 91, scope: !3330)
!3487 = !DILocation(line: 212, column: 103, scope: !3330)
!3488 = !DILocation(line: 212, column: 58, scope: !3330)
!3489 = !DILocation(line: 212, column: 56, scope: !3330)
!3490 = !DILocation(line: 214, column: 61, scope: !3330)
!3491 = !DILocation(line: 214, column: 71, scope: !3330)
!3492 = !DILocation(line: 214, column: 93, scope: !3330)
!3493 = !DILocation(line: 214, column: 105, scope: !3330)
!3494 = !DILocation(line: 214, column: 59, scope: !3330)
!3495 = !DILocation(line: 215, column: 52, scope: !3330)
!3496 = !DILocation(line: 215, column: 62, scope: !3330)
!3497 = !DILocation(line: 215, column: 84, scope: !3330)
!3498 = !DILocation(line: 215, column: 96, scope: !3330)
!3499 = !DILocation(line: 215, column: 50, scope: !3330)
!3500 = !DILocation(line: 217, column: 46, scope: !3330)
!3501 = !DILocation(line: 217, column: 56, scope: !3330)
!3502 = !DILocation(line: 217, column: 78, scope: !3330)
!3503 = !DILocation(line: 217, column: 44, scope: !3330)
!3504 = !DILocation(line: 218, column: 9, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3330, file: !2462, line: 218, column: 9)
!3506 = !DILocation(line: 218, column: 28, scope: !3505)
!3507 = !DILocation(line: 218, column: 46, scope: !3505)
!3508 = !DILocation(line: 218, column: 56, scope: !3505)
!3509 = !DILocation(line: 218, column: 78, scope: !3505)
!3510 = !DILocation(line: 218, column: 90, scope: !3505)
!3511 = !DILocation(line: 218, column: 43, scope: !3505)
!3512 = !DILocation(line: 218, column: 9, scope: !3330)
!3513 = !DILocation(line: 220, column: 63, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3505, file: !2462, line: 219, column: 5)
!3515 = !DILocation(line: 221, column: 5, scope: !3514)
!3516 = !DILocation(line: 223, column: 46, scope: !3330)
!3517 = !DILocation(line: 223, column: 5, scope: !3330)
!3518 = !DILocation(line: 224, column: 64, scope: !3330)
!3519 = !DILocation(line: 224, column: 47, scope: !3330)
!3520 = !DILocation(line: 224, column: 5, scope: !3330)
!3521 = !DILocation(line: 225, column: 61, scope: !3330)
!3522 = !DILocation(line: 225, column: 5, scope: !3330)
!3523 = !DILocation(line: 226, column: 97, scope: !3330)
!3524 = !DILocation(line: 226, column: 5, scope: !3330)
!3525 = !DILocation(line: 227, column: 106, scope: !3330)
!3526 = !DILocation(line: 227, column: 5, scope: !3330)
!3527 = !DILocation(line: 228, column: 110, scope: !3330)
!3528 = !DILocation(line: 228, column: 5, scope: !3330)
!3529 = !DILocation(line: 229, column: 1, scope: !3330)
!3530 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !3531, file: !3531, line: 185, type: !3532, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3531 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!3532 = !DISubroutineType(types: !3533)
!3533 = !{!1348, !3534}
!3534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!3535 = !DILocalVariable(name: "pa", arg: 1, scope: !3530, file: !3531, line: 185, type: !3534)
!3536 = !DILocation(line: 185, column: 53, scope: !3530)
!3537 = !DILocation(line: 187, column: 15, scope: !3530)
!3538 = !DILocation(line: 187, column: 19, scope: !3530)
!3539 = !DILocation(line: 187, column: 12, scope: !3530)
!3540 = !DILocation(line: 187, column: 32, scope: !3530)
!3541 = !DILocation(line: 187, column: 37, scope: !3530)
!3542 = !DILocation(line: 187, column: 5, scope: !3530)
!3543 = distinct !DISubprogram(name: "get_l2_septp_without_hkid", scope: !3531, file: !3531, line: 1238, type: !3544, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3544 = !DISubroutineType(types: !3545)
!3545 = !{!1968, !1268, !1917, !489}
!3546 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3543, file: !3531, line: 1238, type: !1268)
!3547 = !DILocation(line: 1238, column: 63, scope: !3543)
!3548 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3543, file: !3531, line: 1238, type: !1917)
!3549 = !DILocation(line: 1238, column: 80, scope: !3543)
!3550 = !DILocalVariable(name: "vm_id", arg: 3, scope: !3543, file: !3531, line: 1238, type: !489)
!3551 = !DILocation(line: 1238, column: 99, scope: !3543)
!3552 = !DILocalVariable(name: "sept_root_hpa", scope: !3543, file: !3531, line: 1240, type: !1348)
!3553 = !DILocation(line: 1240, column: 10, scope: !3543)
!3554 = !DILocation(line: 1240, column: 35, scope: !3543)
!3555 = !DILocation(line: 1240, column: 44, scope: !3543)
!3556 = !DILocation(line: 1240, column: 62, scope: !3543)
!3557 = !DILocation(line: 1240, column: 100, scope: !3543)
!3558 = !DILocation(line: 1240, column: 70, scope: !3543)
!3559 = !DILocation(line: 1240, column: 26, scope: !3543)
!3560 = !DILocation(line: 1241, column: 21, scope: !3543)
!3561 = !DILocalVariable(name: "eptp", scope: !3543, file: !3531, line: 1243, type: !1968)
!3562 = !DILocation(line: 1243, column: 18, scope: !3543)
!3563 = !DILocation(line: 1243, column: 25, scope: !3543)
!3564 = !DILocation(line: 1243, column: 35, scope: !3543)
!3565 = !DILocation(line: 1243, column: 57, scope: !3543)
!3566 = !DILocation(line: 1244, column: 41, scope: !3543)
!3567 = !DILocation(line: 1244, column: 25, scope: !3543)
!3568 = !DILocation(line: 1246, column: 5, scope: !3543)
!3569 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !3531, file: !3531, line: 168, type: !3570, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!1348, !1348, !489}
!3572 = !DILocalVariable(name: "pa", arg: 1, scope: !3569, file: !3531, line: 168, type: !1348)
!3573 = !DILocation(line: 168, column: 42, scope: !3569)
!3574 = !DILocalVariable(name: "hkid", arg: 2, scope: !3569, file: !3531, line: 168, type: !489)
!3575 = !DILocation(line: 168, column: 55, scope: !3569)
!3576 = !DILocalVariable(name: "global_data", scope: !3569, file: !3531, line: 170, type: !474)
!3577 = !DILocation(line: 170, column: 26, scope: !3569)
!3578 = !DILocation(line: 170, column: 40, scope: !3569)
!3579 = !DILocation(line: 172, column: 21, scope: !3569)
!3580 = !DILocation(line: 172, column: 34, scope: !3569)
!3581 = !DILocation(line: 172, column: 19, scope: !3569)
!3582 = !DILocation(line: 172, column: 8, scope: !3569)
!3583 = !DILocation(line: 172, column: 16, scope: !3569)
!3584 = !DILocation(line: 173, column: 30, scope: !3569)
!3585 = !DILocation(line: 173, column: 20, scope: !3569)
!3586 = !DILocation(line: 173, column: 38, scope: !3569)
!3587 = !DILocation(line: 173, column: 51, scope: !3569)
!3588 = !DILocation(line: 173, column: 35, scope: !3569)
!3589 = !DILocation(line: 173, column: 8, scope: !3569)
!3590 = !DILocation(line: 173, column: 16, scope: !3569)
!3591 = !DILocation(line: 175, column: 12, scope: !3569)
!3592 = !DILocation(line: 175, column: 5, scope: !3569)
!3593 = distinct !DISubprogram(name: "get_tdcs_sept_root_page_index", scope: !6, file: !6, line: 91, type: !3594, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2483)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!499, !489}
!3596 = !DILocalVariable(name: "vm_id", arg: 1, scope: !3593, file: !6, line: 91, type: !489)
!3597 = !DILocation(line: 91, column: 65, scope: !3593)
!3598 = !DILocalVariable(name: "index", scope: !3593, file: !6, line: 93, type: !499)
!3599 = !DILocation(line: 93, column: 14, scope: !3593)
!3600 = !DILocation(line: 93, column: 23, scope: !3593)
!3601 = !DILocation(line: 93, column: 29, scope: !3593)
!3602 = !DILocation(line: 93, column: 22, scope: !3593)
!3603 = !DILocation(line: 94, column: 55, scope: !3593)
!3604 = !DILocation(line: 94, column: 61, scope: !3593)
!3605 = !DILocation(line: 94, column: 66, scope: !3593)
!3606 = !DILocation(line: 94, column: 51, scope: !3593)
!3607 = !DILocation(line: 98, column: 12, scope: !3593)
!3608 = !DILocation(line: 98, column: 5, scope: !3593)
