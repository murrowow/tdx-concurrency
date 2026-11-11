; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_vp.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_vp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.43, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon }
%struct.anon = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.1 }
%struct.anon.1 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.config_flags_s = type { %struct.anon.4 }
%struct.anon.4 = type { i64 }
%union.td_ctls_t = type { %struct.anon.5 }
%struct.anon.5 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.35 }
%union.anon.35 = type { %struct.anon.36 }
%struct.anon.36 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.6 }
%struct.anon.6 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.7 }
%struct.anon.7 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.pa_u = type { %struct.anon.41 }
%struct.anon.41 = type { %union.anon }
%union.anon = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.43 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.59, i32, ptr }
%union.anon.59 = type { [3 x ptr] }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.60, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.60 = type { i64 }
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
%struct.tdvps_guest_extension_state_s = type { %union.anon.66 }
%union.anon.66 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%union.vmcs_field_code_s = type { %struct.anon.71 }
%struct.anon.71 = type { i32 }
%struct.anon.45 = type { %union.anon.46, %struct.anon.49 }
%union.anon.46 = type { %struct.anon.47 }
%struct.anon.47 = type { i32 }
%struct.anon.49 = type { i32 }
%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.53, %union.anon.54, i64, i64, %union.anon.55, %union.anon.56, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.anon.53 = type { i64 }
%union.anon.54 = type { i64 }
%union.anon.55 = type { i64 }
%union.anon.56 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.52 }
%struct.anon.52 = type { i8 }
%union.ia32_rflags_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.87], i8 }
%struct.anon.87 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.90] }
%struct.anon.90 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.85 }
%struct.anon.85 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.86 }
%struct.anon.86 = type { i32 }
%union.ia32_spec_ctrl_u = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%union.ia32_efer_t = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.vmx_pinbased_ctls_t = type { i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.100 }
%struct.anon.100 = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.ia32_cr3_t = type { %struct.anon.95 }
%struct.anon.95 = type { i64 }
%union.api_error_code_u = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }
%struct.anon.96 = type { %union.anon.97, i32 }
%union.anon.97 = type { i32 }
%struct.anon.37 = type { i32, i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_imported_vp_state(ptr noundef %0, ptr noundef %1) #0 !dbg !2550 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2555, metadata !DIExpression()), !dbg !2556
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2557, metadata !DIExpression()), !dbg !2558
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2559, metadata !DIExpression()), !dbg !2561
  store i16 1, ptr %5, align 2, !dbg !2561
  br label %6, !dbg !2562

6:                                                ; preds = %22, %2
  %7 = load i16, ptr %5, align 2, !dbg !2563
  %8 = zext i16 %7 to i32, !dbg !2563
  %9 = load ptr, ptr %3, align 8, !dbg !2565
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 0, !dbg !2566
  %11 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %10, i32 0, i32 5, !dbg !2567
  %12 = load i16, ptr %11, align 16, !dbg !2567
  %13 = zext i16 %12 to i32, !dbg !2565
  %14 = icmp sle i32 %8, %13, !dbg !2568
  br i1 %14, label %15, label %25, !dbg !2569

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !dbg !2570
  %17 = load i16, ptr %5, align 2, !dbg !2572
  call void @set_vm_vmcs_as_active(ptr noundef %16, i16 noundef zeroext %17) #5, !dbg !2573
  %18 = load ptr, ptr %4, align 8, !dbg !2574
  %19 = load i16, ptr %5, align 2, !dbg !2575
  call void @combine_and_write_l2_cr0_controls(ptr noundef %18, i16 noundef zeroext %19) #5, !dbg !2576
  %20 = load ptr, ptr %4, align 8, !dbg !2577
  %21 = load i16, ptr %5, align 2, !dbg !2578
  call void @combine_and_write_l2_cr4_controls(ptr noundef %20, i16 noundef zeroext %21) #5, !dbg !2579
  br label %22, !dbg !2580

22:                                               ; preds = %15
  %23 = load i16, ptr %5, align 2, !dbg !2581
  %24 = add i16 %23, 1, !dbg !2581
  store i16 %24, ptr %5, align 2, !dbg !2581
  br label %6, !dbg !2582, !llvm.loop !2583

25:                                               ; preds = %6
  ret void, !dbg !2586
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2587 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2591, metadata !DIExpression()), !dbg !2592
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2593, metadata !DIExpression()), !dbg !2594
  %6 = call ptr @get_local_data() #5, !dbg !2595
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11, !dbg !2597
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13, !dbg !2598
  %9 = load i16, ptr %8, align 2, !dbg !2598
  %10 = zext i16 %9 to i32, !dbg !2595
  %11 = load i16, ptr %4, align 2, !dbg !2599
  %12 = zext i16 %11 to i32, !dbg !2599
  %13 = icmp ne i32 %10, %12, !dbg !2600
  br i1 %13, label %14, label %29, !dbg !2601

14:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2602, metadata !DIExpression()), !dbg !2604
  %15 = load ptr, ptr %3, align 8, !dbg !2605
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !2606
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5, !dbg !2607
  %18 = load i16, ptr %4, align 2, !dbg !2608
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #5, !dbg !2609
  %20 = zext i32 %19 to i64, !dbg !2605
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20, !dbg !2605
  %22 = load i64, ptr %21, align 8, !dbg !2605
  store i64 %22, ptr %5, align 8, !dbg !2604
  %23 = load i64, ptr %5, align 8, !dbg !2610
  %24 = inttoptr i64 %23 to ptr, !dbg !2611
  call void @ia32_vmptrld(ptr noundef %24) #5, !dbg !2612
  %25 = load i16, ptr %4, align 2, !dbg !2613
  %26 = call ptr @get_local_data() #5, !dbg !2614
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !2615
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13, !dbg !2616
  store i16 %25, ptr %28, align 2, !dbg !2617
  br label %29, !dbg !2618

29:                                               ; preds = %14, %2
  ret void, !dbg !2619
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @combine_and_write_l2_cr0_controls(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2620 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2621, metadata !DIExpression()), !dbg !2622
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2625, metadata !DIExpression()), !dbg !2626
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2627, metadata !DIExpression()), !dbg !2628
  %7 = load ptr, ptr %3, align 8, !dbg !2629
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !2630
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 37, !dbg !2631
  %10 = load i64, ptr %9, align 8, !dbg !2631
  %11 = load ptr, ptr %3, align 8, !dbg !2632
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2, !dbg !2633
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 38, !dbg !2634
  %14 = load i64, ptr %13, align 16, !dbg !2634
  %15 = load ptr, ptr %3, align 8, !dbg !2635
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !2636
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 41, !dbg !2637
  %18 = load i16, ptr %4, align 2, !dbg !2638
  %19 = zext i16 %18 to i64, !dbg !2635
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19, !dbg !2635
  %21 = load i64, ptr %20, align 8, !dbg !2635
  %22 = load ptr, ptr %3, align 8, !dbg !2639
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2, !dbg !2640
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 42, !dbg !2641
  %25 = load i16, ptr %4, align 2, !dbg !2642
  %26 = zext i16 %25 to i64, !dbg !2639
  %27 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 %26, !dbg !2639
  %28 = load i64, ptr %27, align 8, !dbg !2639
  call void @combine_l2_cr0_cr4_controls(i64 noundef %10, i64 noundef %14, i64 noundef %21, i64 noundef %28, ptr noundef %5, ptr noundef %6) #5, !dbg !2643
  %29 = load i64, ptr %5, align 8, !dbg !2644
  call void @ia32_vmwrite(i64 noundef 24576, i64 noundef %29) #5, !dbg !2645
  %30 = load i64, ptr %6, align 8, !dbg !2646
  call void @ia32_vmwrite(i64 noundef 24580, i64 noundef %30) #5, !dbg !2647
  ret void, !dbg !2648
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @combine_and_write_l2_cr4_controls(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !2649 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2650, metadata !DIExpression()), !dbg !2651
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2656, metadata !DIExpression()), !dbg !2657
  %7 = load ptr, ptr %3, align 8, !dbg !2658
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !2659
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 39, !dbg !2660
  %10 = load i64, ptr %9, align 8, !dbg !2660
  %11 = load ptr, ptr %3, align 8, !dbg !2661
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2, !dbg !2662
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 40, !dbg !2663
  %14 = load i64, ptr %13, align 64, !dbg !2663
  %15 = load ptr, ptr %3, align 8, !dbg !2664
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !2665
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 43, !dbg !2666
  %18 = load i16, ptr %4, align 2, !dbg !2667
  %19 = zext i16 %18 to i64, !dbg !2664
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19, !dbg !2664
  %21 = load i64, ptr %20, align 8, !dbg !2664
  %22 = load ptr, ptr %3, align 8, !dbg !2668
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2, !dbg !2669
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 44, !dbg !2670
  %25 = load i16, ptr %4, align 2, !dbg !2671
  %26 = zext i16 %25 to i64, !dbg !2668
  %27 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 %26, !dbg !2668
  %28 = load i64, ptr %27, align 8, !dbg !2668
  call void @combine_l2_cr0_cr4_controls(i64 noundef %10, i64 noundef %14, i64 noundef %21, i64 noundef %28, ptr noundef %5, ptr noundef %6) #5, !dbg !2672
  %29 = load i64, ptr %5, align 8, !dbg !2673
  call void @ia32_vmwrite(i64 noundef 24578, i64 noundef %29) #5, !dbg !2674
  %30 = load i64, ptr %6, align 8, !dbg !2675
  call void @ia32_vmwrite(i64 noundef 24582, i64 noundef %30) #5, !dbg !2676
  ret void, !dbg !2677
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_read_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 !dbg !2678 {
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  %19 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2793, metadata !DIExpression()), !dbg !2794
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2795, metadata !DIExpression()), !dbg !2796
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2799, metadata !DIExpression()), !dbg !2800
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2801, metadata !DIExpression()), !dbg !2802
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2803, metadata !DIExpression()), !dbg !2804
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2805, metadata !DIExpression()), !dbg !2806
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2807, metadata !DIExpression()), !dbg !2808
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2809, metadata !DIExpression()), !dbg !2810
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2811, metadata !DIExpression()), !dbg !2812
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2813, metadata !DIExpression()), !dbg !2814
  %20 = load ptr, ptr %10, align 8, !dbg !2815
  %21 = load i32, ptr %11, align 4, !dbg !2816
  %22 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !2817
  %23 = load i64, ptr %22, align 1, !dbg !2817
  %24 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !2817
  %25 = load i64, ptr %24, align 8, !dbg !2817
  %26 = call i64 @md_vp_get_element(i64 %23, ptr noundef %20, i32 noundef %21, i64 %25, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #5, !dbg !2817
  store i64 %26, ptr %17, align 8, !dbg !2818
  %27 = load i64, ptr %17, align 8, !dbg !2819
  %28 = icmp ne i64 %27, 0, !dbg !2821
  br i1 %28, label %29, label %31, !dbg !2822

29:                                               ; preds = %6
  %30 = load i64, ptr %17, align 8, !dbg !2823
  store i64 %30, ptr %7, align 8, !dbg !2825
  br label %41, !dbg !2825

31:                                               ; preds = %6
  %32 = load i64, ptr %13, align 8, !dbg !2826
  %33 = icmp eq i64 %32, 0, !dbg !2828
  br i1 %33, label %34, label %35, !dbg !2829

34:                                               ; preds = %31
  store i64 -4611672815697920000, ptr %7, align 8, !dbg !2830
  br label %41, !dbg !2830

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8, !dbg !2832
  %37 = load i64, ptr %15, align 8, !dbg !2833
  %38 = and i64 %37, %36, !dbg !2833
  store i64 %38, ptr %15, align 8, !dbg !2833
  %39 = load i64, ptr %15, align 8, !dbg !2834
  %40 = load ptr, ptr %12, align 8, !dbg !2835
  store i64 %39, ptr %40, align 8, !dbg !2836
  store i64 0, ptr %7, align 8, !dbg !2837
  br label %41, !dbg !2837

41:                                               ; preds = %35, %34, %29
  %42 = load i64, ptr %7, align 8, !dbg !2838
  ret i64 %42, !dbg !2838
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_get_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 !dbg !2839 {
  %10 = alloca i64, align 8
  %11 = alloca %union.md_field_id_u, align 1
  %12 = alloca %union.md_access_qualifier_u, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca %union.vmcs_field_code_s, align 1
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  store i64 %0, ptr %26, align 1
  %27 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  store i64 %3, ptr %27, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2843, metadata !DIExpression()), !dbg !2844
  store ptr %1, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2845, metadata !DIExpression()), !dbg !2846
  store i32 %2, ptr %14, align 4
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2847, metadata !DIExpression()), !dbg !2848
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2849, metadata !DIExpression()), !dbg !2850
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2851, metadata !DIExpression()), !dbg !2852
  store ptr %5, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !2853, metadata !DIExpression()), !dbg !2854
  store ptr %6, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2855, metadata !DIExpression()), !dbg !2856
  store ptr %7, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2857, metadata !DIExpression()), !dbg !2858
  store ptr %8, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !2859, metadata !DIExpression()), !dbg !2860
  call void @llvm.dbg.declare(metadata ptr %19, metadata !2861, metadata !DIExpression()), !dbg !2862
  store i64 0, ptr %19, align 8, !dbg !2862
  call void @llvm.dbg.declare(metadata ptr %20, metadata !2863, metadata !DIExpression()), !dbg !2864
  store i64 0, ptr %20, align 8, !dbg !2864
  call void @llvm.dbg.declare(metadata ptr %21, metadata !2865, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.declare(metadata ptr %22, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i16 0, ptr %22, align 2, !dbg !2868
  %28 = load ptr, ptr %13, align 8, !dbg !2869
  %29 = load i32, ptr %14, align 4, !dbg !2870
  %30 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0, !dbg !2871
  %31 = load i64, ptr %30, align 8, !dbg !2871
  call void @md_get_rd_wr_mask(ptr noundef %28, i32 noundef %29, i64 %31, ptr noundef %19, ptr noundef %20) #5, !dbg !2871
  %32 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 1, !dbg !2872
  %33 = load i32, ptr %32, align 1, !dbg !2872
  %34 = lshr i32 %33, 24, !dbg !2872
  %35 = and i32 %34, 63, !dbg !2872
  switch i32 %35, label %191 [
    i32 0, label %36
    i32 36, label %36
    i32 44, label %36
    i32 52, label %36
    i32 37, label %80
    i32 45, label %80
    i32 53, label %80
    i32 38, label %164
    i32 46, label %164
    i32 54, label %164
    i32 1, label %182
    i32 16, label %182
    i32 18, label %182
    i32 19, label %182
    i32 17, label %182
    i32 2, label %182
    i32 32, label %182
    i32 33, label %182
    i32 34, label %182
  ], !dbg !2873

36:                                               ; preds = %9, %9, %9, %9
  %37 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 1, !dbg !2874
  %38 = load i32, ptr %37, align 1, !dbg !2874
  %39 = lshr i32 %38, 24, !dbg !2874
  %40 = and i32 %39, 63, !dbg !2874
  %41 = zext i32 %40 to i64, !dbg !2878
  %42 = icmp ne i64 %41, 0, !dbg !2879
  br i1 %42, label %43, label %61, !dbg !2880

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 1, !dbg !2881
  %45 = load i32, ptr %44, align 1, !dbg !2881
  %46 = lshr i32 %45, 24, !dbg !2881
  %47 = and i32 %46, 63, !dbg !2881
  %48 = trunc i32 %47 to i16, !dbg !2883
  %49 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %48) #5, !dbg !2884
  store i16 %49, ptr %22, align 2, !dbg !2885
  %50 = load i16, ptr %22, align 2, !dbg !2886
  %51 = zext i16 %50 to i32, !dbg !2886
  %52 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2888
  %53 = load ptr, ptr %52, align 8, !dbg !2888
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 0, !dbg !2889
  %55 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %54, i32 0, i32 5, !dbg !2890
  %56 = load i16, ptr %55, align 16, !dbg !2890
  %57 = zext i16 %56 to i32, !dbg !2891
  %58 = icmp sgt i32 %51, %57, !dbg !2892
  br i1 %58, label %59, label %60, !dbg !2893

59:                                               ; preds = %43
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2894
  br label %219, !dbg !2894

60:                                               ; preds = %43
  br label %61, !dbg !2896

61:                                               ; preds = %60, %36
  call void @llvm.dbg.declare(metadata ptr %23, metadata !2897, metadata !DIExpression()), !dbg !2911
  %62 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 0, !dbg !2912
  %63 = load i32, ptr %62, align 1, !dbg !2912
  %64 = and i32 %63, 16777215, !dbg !2912
  store i32 %64, ptr %23, align 1, !dbg !2913
  %65 = load i32, ptr %23, align 1, !dbg !2914
  %66 = and i32 %65, 1, !dbg !2914
  %67 = icmp eq i32 %66, 1, !dbg !2916
  br i1 %67, label %68, label %69, !dbg !2917

68:                                               ; preds = %61
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2918
  br label %219, !dbg !2918

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2, !dbg !2920
  %71 = load ptr, ptr %70, align 8, !dbg !2920
  %72 = load i16, ptr %22, align 2, !dbg !2921
  call void @set_vm_vmcs_as_active(ptr noundef %71, i16 noundef zeroext %72) #5, !dbg !2922
  %73 = load i32, ptr %23, align 1, !dbg !2923
  %74 = zext i32 %73 to i64, !dbg !2925
  %75 = call zeroext i8 @ia32_try_vmread(i64 noundef %74, ptr noundef %21) #5, !dbg !2926
  %76 = icmp ne i8 %75, 0, !dbg !2926
  br i1 %76, label %78, label %77, !dbg !2927

77:                                               ; preds = %69
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2928
  br label %219, !dbg !2928

78:                                               ; preds = %69
  %79 = load ptr, ptr %18, align 8, !dbg !2930
  store ptr null, ptr %79, align 8, !dbg !2931
  br label %192, !dbg !2932

80:                                               ; preds = %9, %9, %9
  %81 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 1, !dbg !2933
  %82 = load i32, ptr %81, align 1, !dbg !2933
  %83 = lshr i32 %82, 24, !dbg !2933
  %84 = and i32 %83, 63, !dbg !2933
  %85 = trunc i32 %84 to i16, !dbg !2935
  %86 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %85) #5, !dbg !2936
  store i16 %86, ptr %22, align 2, !dbg !2937
  %87 = load i16, ptr %22, align 2, !dbg !2938
  %88 = zext i16 %87 to i32, !dbg !2938
  %89 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !2940
  %90 = load ptr, ptr %89, align 8, !dbg !2940
  %91 = getelementptr inbounds %struct.tdcs_s, ptr %90, i32 0, i32 0, !dbg !2941
  %92 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %91, i32 0, i32 5, !dbg !2942
  %93 = load i16, ptr %92, align 16, !dbg !2942
  %94 = zext i16 %93 to i32, !dbg !2943
  %95 = icmp sgt i32 %88, %94, !dbg !2944
  br i1 %95, label %96, label %97, !dbg !2945

96:                                               ; preds = %80
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !2946
  br label %219, !dbg !2946

97:                                               ; preds = %80
  call void @llvm.dbg.declare(metadata ptr %24, metadata !2948, metadata !DIExpression()), !dbg !2949
  %98 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 0, !dbg !2950
  %99 = load i32, ptr %98, align 1, !dbg !2950
  %100 = and i32 %99, 16777215, !dbg !2950
  %101 = load ptr, ptr %13, align 8, !dbg !2951
  %102 = getelementptr inbounds %struct.md_lookup_s, ptr %101, i32 0, i32 0, !dbg !2952
  %103 = getelementptr inbounds %struct.anon.45, ptr %102, i32 0, i32 0, !dbg !2953
  %104 = load i32, ptr %103, align 1, !dbg !2953
  %105 = and i32 %104, 16777215, !dbg !2953
  %106 = sub nsw i32 %100, %105, !dbg !2954
  %107 = sext i32 %106 to i64, !dbg !2955
  store i64 %107, ptr %24, align 8, !dbg !2949
  %108 = load i32, ptr %14, align 4, !dbg !2956
  %109 = icmp eq i32 %108, 16, !dbg !2958
  br i1 %109, label %113, label %110, !dbg !2959

110:                                              ; preds = %97
  %111 = load i32, ptr %14, align 4, !dbg !2960
  %112 = icmp eq i32 %111, 17, !dbg !2961
  br i1 %112, label %113, label %138, !dbg !2962

113:                                              ; preds = %110, %97
  %114 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2, !dbg !2963
  %115 = load ptr, ptr %114, align 8, !dbg !2963
  %116 = getelementptr inbounds %struct.tdvps_s, ptr %115, i32 0, i32 13, !dbg !2965
  %117 = load i16, ptr %22, align 2, !dbg !2966
  %118 = zext i16 %117 to i32, !dbg !2966
  %119 = sub nsw i32 %118, 1, !dbg !2967
  %120 = sext i32 %119 to i64, !dbg !2968
  %121 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %116, i64 0, i64 %120, !dbg !2968
  %122 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %121, i32 0, i32 1, !dbg !2969
  %123 = load i64, ptr %24, align 8, !dbg !2970
  %124 = getelementptr inbounds [512 x i64], ptr %122, i64 0, i64 %123, !dbg !2968
  %125 = load ptr, ptr %18, align 8, !dbg !2971
  store ptr %124, ptr %125, align 8, !dbg !2972
  %126 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2, !dbg !2973
  %127 = load ptr, ptr %126, align 8, !dbg !2973
  %128 = getelementptr inbounds %struct.tdvps_s, ptr %127, i32 0, i32 13, !dbg !2974
  %129 = load i16, ptr %22, align 2, !dbg !2975
  %130 = zext i16 %129 to i32, !dbg !2975
  %131 = sub nsw i32 %130, 1, !dbg !2976
  %132 = sext i32 %131 to i64, !dbg !2977
  %133 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %128, i64 0, i64 %132, !dbg !2977
  %134 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %133, i32 0, i32 1, !dbg !2978
  %135 = load i64, ptr %24, align 8, !dbg !2979
  %136 = getelementptr inbounds [512 x i64], ptr %134, i64 0, i64 %135, !dbg !2977
  %137 = load i64, ptr %136, align 8, !dbg !2977
  store i64 %137, ptr %21, align 8, !dbg !2980
  br label %163, !dbg !2981

138:                                              ; preds = %110
  %139 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2, !dbg !2982
  %140 = load ptr, ptr %139, align 8, !dbg !2982
  %141 = getelementptr inbounds %struct.tdvps_s, ptr %140, i32 0, i32 13, !dbg !2984
  %142 = load i16, ptr %22, align 2, !dbg !2985
  %143 = zext i16 %142 to i32, !dbg !2985
  %144 = sub nsw i32 %143, 1, !dbg !2986
  %145 = sext i32 %144 to i64, !dbg !2987
  %146 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %141, i64 0, i64 %145, !dbg !2987
  %147 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %146, i32 0, i32 2, !dbg !2988
  %148 = load i64, ptr %24, align 8, !dbg !2989
  %149 = getelementptr inbounds [512 x i64], ptr %147, i64 0, i64 %148, !dbg !2987
  %150 = load ptr, ptr %18, align 8, !dbg !2990
  store ptr %149, ptr %150, align 8, !dbg !2991
  %151 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2, !dbg !2992
  %152 = load ptr, ptr %151, align 8, !dbg !2992
  %153 = getelementptr inbounds %struct.tdvps_s, ptr %152, i32 0, i32 13, !dbg !2993
  %154 = load i16, ptr %22, align 2, !dbg !2994
  %155 = zext i16 %154 to i32, !dbg !2994
  %156 = sub nsw i32 %155, 1, !dbg !2995
  %157 = sext i32 %156 to i64, !dbg !2996
  %158 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %153, i64 0, i64 %157, !dbg !2996
  %159 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %158, i32 0, i32 2, !dbg !2997
  %160 = load i64, ptr %24, align 8, !dbg !2998
  %161 = getelementptr inbounds [512 x i64], ptr %159, i64 0, i64 %160, !dbg !2996
  %162 = load i64, ptr %161, align 8, !dbg !2996
  store i64 %162, ptr %21, align 8, !dbg !2999
  br label %163

163:                                              ; preds = %138, %113
  br label %192, !dbg !3000

164:                                              ; preds = %9, %9, %9
  %165 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 1, !dbg !3001
  %166 = load i32, ptr %165, align 1, !dbg !3001
  %167 = lshr i32 %166, 24, !dbg !3001
  %168 = and i32 %167, 63, !dbg !3001
  %169 = trunc i32 %168 to i16, !dbg !3002
  %170 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %169) #5, !dbg !3003
  store i16 %170, ptr %22, align 2, !dbg !3004
  %171 = load i16, ptr %22, align 2, !dbg !3005
  %172 = zext i16 %171 to i32, !dbg !3005
  %173 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1, !dbg !3007
  %174 = load ptr, ptr %173, align 8, !dbg !3007
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 0, !dbg !3008
  %176 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %175, i32 0, i32 5, !dbg !3009
  %177 = load i16, ptr %176, align 16, !dbg !3009
  %178 = zext i16 %177 to i32, !dbg !3010
  %179 = icmp sgt i32 %172, %178, !dbg !3011
  br i1 %179, label %180, label %181, !dbg !3012

180:                                              ; preds = %164
  store i64 -4611672824287854592, ptr %10, align 8, !dbg !3013
  br label %219, !dbg !3013

181:                                              ; preds = %164
  br label %182, !dbg !3009

182:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %181
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3015, metadata !DIExpression()), !dbg !3017
  %183 = load ptr, ptr %13, align 8, !dbg !3018
  %184 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !3019
  %185 = load i64, ptr %184, align 1, !dbg !3019
  %186 = call ptr @calc_elem_ptr(i64 %185, ptr noundef %183, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4) #5, !dbg !3019
  store ptr %186, ptr %25, align 8, !dbg !3017
  %187 = load ptr, ptr %25, align 8, !dbg !3020
  %188 = load ptr, ptr %18, align 8, !dbg !3021
  store ptr %187, ptr %188, align 8, !dbg !3022
  %189 = load ptr, ptr %25, align 8, !dbg !3023
  %190 = load i64, ptr %189, align 8, !dbg !3024
  store i64 %190, ptr %21, align 8, !dbg !3025
  br label %192, !dbg !3026

191:                                              ; preds = %9
  call void @fatal_error(i32 noundef 72, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3027
  br label %192, !dbg !3028

192:                                              ; preds = %191, %182, %163, %78
  %193 = load ptr, ptr %13, align 8, !dbg !3029
  %194 = getelementptr inbounds %struct.md_lookup_s, ptr %193, i32 0, i32 17, !dbg !3031
  %195 = load i8, ptr %194, align 1, !dbg !3031
  %196 = icmp ne i8 %195, 0, !dbg !3029
  br i1 %196, label %197, label %204, !dbg !3032

197:                                              ; preds = %192
  %198 = load i32, ptr %14, align 4, !dbg !3033
  %199 = load i16, ptr %22, align 2, !dbg !3035
  %200 = load i64, ptr %21, align 8, !dbg !3036
  %201 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0, !dbg !3037
  %202 = load i64, ptr %201, align 1, !dbg !3037
  %203 = call i64 @md_vp_get_element_special_rd_handle(i64 %202, i32 noundef %198, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i16 noundef zeroext %199, i64 noundef %200) #5, !dbg !3037
  store i64 %203, ptr %21, align 8, !dbg !3038
  br label %204, !dbg !3039

204:                                              ; preds = %197, %192
  %205 = load i64, ptr %19, align 8, !dbg !3040
  %206 = load ptr, ptr %15, align 8, !dbg !3041
  store i64 %205, ptr %206, align 8, !dbg !3042
  %207 = load i64, ptr %20, align 8, !dbg !3043
  %208 = load ptr, ptr %16, align 8, !dbg !3044
  store i64 %207, ptr %208, align 8, !dbg !3045
  %209 = load i64, ptr %21, align 8, !dbg !3046
  %210 = load ptr, ptr %13, align 8, !dbg !3047
  %211 = getelementptr inbounds %struct.md_lookup_s, ptr %210, i32 0, i32 0, !dbg !3048
  %212 = getelementptr inbounds %struct.anon.45, ptr %211, i32 0, i32 1, !dbg !3049
  %213 = load i32, ptr %212, align 1, !dbg !3049
  %214 = and i32 %213, 3, !dbg !3049
  %215 = zext i32 %214 to i64, !dbg !3047
  %216 = call i64 @md_get_element_size_mask(i64 noundef %215) #5, !dbg !3050
  %217 = and i64 %209, %216, !dbg !3051
  %218 = load ptr, ptr %17, align 8, !dbg !3052
  store i64 %217, ptr %218, align 8, !dbg !3053
  store i64 0, ptr %10, align 8, !dbg !3054
  br label %219, !dbg !3054

219:                                              ; preds = %204, %180, %96, %77, %68, %59
  %220 = load i64, ptr %10, align 8, !dbg !3055
  ret i64 %220, !dbg !3055
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_read_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 !dbg !3056 {
  %7 = alloca i64, align 8
  %8 = alloca %union.md_field_id_u, align 1
  %9 = alloca %union.md_access_qualifier_u, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  store i64 %0, ptr %13, align 1
  %14 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3057, metadata !DIExpression()), !dbg !3058
  store ptr %1, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3059, metadata !DIExpression()), !dbg !3060
  store i32 %2, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3061, metadata !DIExpression()), !dbg !3062
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3063, metadata !DIExpression()), !dbg !3064
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3065, metadata !DIExpression()), !dbg !3066
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3067, metadata !DIExpression()), !dbg !3068
  %15 = load ptr, ptr %10, align 8, !dbg !3069
  %16 = getelementptr inbounds %struct.md_lookup_s, ptr %15, i32 0, i32 2, !dbg !3071
  %17 = load i16, ptr %16, align 1, !dbg !3071
  %18 = zext i16 %17 to i32, !dbg !3069
  %19 = icmp ne i32 %18, 1, !dbg !3072
  br i1 %19, label %20, label %21, !dbg !3073

20:                                               ; preds = %6
  store i64 -4611672824287854592, ptr %7, align 8, !dbg !3074
  br label %31, !dbg !3074

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8, !dbg !3076
  %23 = load i32, ptr %11, align 4, !dbg !3077
  %24 = load ptr, ptr %12, align 8, !dbg !3078
  %25 = getelementptr inbounds i64, ptr %24, i64 0, !dbg !3078
  %26 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0, !dbg !3079
  %27 = load i64, ptr %26, align 1, !dbg !3079
  %28 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0, !dbg !3079
  %29 = load i64, ptr %28, align 8, !dbg !3079
  %30 = call i64 @md_vp_read_element(i64 %27, ptr noundef %22, i32 noundef %23, i64 %29, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %25) #5, !dbg !3079
  store i64 %30, ptr %7, align 8, !dbg !3080
  br label %31, !dbg !3080

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %7, align 8, !dbg !3081
  ret i64 %32, !dbg !3081
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_write_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #0 !dbg !3082 {
  %11 = alloca i64, align 8
  %12 = alloca %union.md_field_id_u, align 1
  %13 = alloca %union.md_access_qualifier_u, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  %31 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0
  store i64 %3, ptr %31, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3085, metadata !DIExpression()), !dbg !3086
  store ptr %1, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3087, metadata !DIExpression()), !dbg !3088
  store i32 %2, ptr %15, align 4
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3089, metadata !DIExpression()), !dbg !3090
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3091, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3093, metadata !DIExpression()), !dbg !3094
  store i64 %5, ptr %16, align 8
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3095, metadata !DIExpression()), !dbg !3096
  store i64 %6, ptr %17, align 8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3097, metadata !DIExpression()), !dbg !3098
  store ptr %7, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %18, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i8 %8, ptr %19, align 1
  call void @llvm.dbg.declare(metadata ptr %19, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i8 %9, ptr %20, align 1
  call void @llvm.dbg.declare(metadata ptr %20, metadata !3103, metadata !DIExpression()), !dbg !3104
  call void @llvm.dbg.declare(metadata ptr %21, metadata !3105, metadata !DIExpression()), !dbg !3106
  call void @llvm.dbg.declare(metadata ptr %22, metadata !3107, metadata !DIExpression()), !dbg !3108
  call void @llvm.dbg.declare(metadata ptr %23, metadata !3109, metadata !DIExpression()), !dbg !3110
  call void @llvm.dbg.declare(metadata ptr %24, metadata !3111, metadata !DIExpression()), !dbg !3112
  store i64 0, ptr %24, align 8, !dbg !3112
  call void @llvm.dbg.declare(metadata ptr %25, metadata !3113, metadata !DIExpression()), !dbg !3114
  store i64 0, ptr %25, align 8, !dbg !3114
  call void @llvm.dbg.declare(metadata ptr %26, metadata !3115, metadata !DIExpression()), !dbg !3116
  call void @llvm.dbg.declare(metadata ptr %27, metadata !3117, metadata !DIExpression()), !dbg !3118
  %32 = load ptr, ptr %14, align 8, !dbg !3119
  %33 = load i32, ptr %15, align 4, !dbg !3120
  %34 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0, !dbg !3121
  %35 = load i64, ptr %34, align 1, !dbg !3121
  %36 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0, !dbg !3121
  %37 = load i64, ptr %36, align 8, !dbg !3121
  %38 = call i64 @md_vp_get_element(i64 %35, ptr noundef %32, i32 noundef %33, i64 %37, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %26) #5, !dbg !3121
  store i64 %38, ptr %27, align 8, !dbg !3122
  %39 = load i64, ptr %27, align 8, !dbg !3123
  %40 = icmp ne i64 %39, 0, !dbg !3125
  br i1 %40, label %41, label %43, !dbg !3126

41:                                               ; preds = %10
  %42 = load i64, ptr %27, align 8, !dbg !3127
  store i64 %42, ptr %11, align 8, !dbg !3129
  br label %193, !dbg !3129

43:                                               ; preds = %10
  %44 = load i64, ptr %22, align 8, !dbg !3130
  store i64 %44, ptr %23, align 8, !dbg !3131
  %45 = load i8, ptr %20, align 1, !dbg !3132
  %46 = icmp ne i8 %45, 0, !dbg !3132
  br i1 %46, label %47, label %51, !dbg !3134

47:                                               ; preds = %43
  %48 = load i64, ptr %17, align 8, !dbg !3135
  %49 = load i64, ptr %23, align 8, !dbg !3137
  %50 = and i64 %49, %48, !dbg !3137
  store i64 %50, ptr %23, align 8, !dbg !3137
  br label %51, !dbg !3138

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %23, align 8, !dbg !3139
  %53 = icmp eq i64 %52, 0, !dbg !3141
  br i1 %53, label %54, label %55, !dbg !3142

54:                                               ; preds = %51
  store i64 -4611672819992887296, ptr %11, align 8, !dbg !3143
  br label %193, !dbg !3143

55:                                               ; preds = %51
  call void @llvm.dbg.declare(metadata ptr %28, metadata !3145, metadata !DIExpression()), !dbg !3146
  %56 = load ptr, ptr %14, align 8, !dbg !3147
  %57 = getelementptr inbounds %struct.md_lookup_s, ptr %56, i32 0, i32 0, !dbg !3148
  %58 = getelementptr inbounds %struct.anon.45, ptr %57, i32 0, i32 1, !dbg !3149
  %59 = load i32, ptr %58, align 1, !dbg !3149
  %60 = and i32 %59, 3, !dbg !3149
  %61 = zext i32 %60 to i64, !dbg !3147
  %62 = call i64 @md_get_element_size_mask(i64 noundef %61) #5, !dbg !3150
  store i64 %62, ptr %28, align 8, !dbg !3146
  %63 = load i64, ptr %23, align 8, !dbg !3151
  %64 = load i64, ptr %28, align 8, !dbg !3153
  %65 = icmp ne i64 %63, %64, !dbg !3154
  br i1 %65, label %66, label %68, !dbg !3155

66:                                               ; preds = %55
  %67 = load i64, ptr %25, align 8, !dbg !3156
  store i64 %67, ptr %24, align 8, !dbg !3158
  br label %68, !dbg !3159

68:                                               ; preds = %66, %55
  %69 = load i64, ptr %21, align 8, !dbg !3160
  %70 = load i64, ptr %25, align 8, !dbg !3161
  %71 = and i64 %70, %69, !dbg !3161
  store i64 %71, ptr %25, align 8, !dbg !3161
  %72 = load ptr, ptr %14, align 8, !dbg !3162
  %73 = load i64, ptr %24, align 8, !dbg !3163
  %74 = load i64, ptr %22, align 8, !dbg !3164
  %75 = call i64 @md_vp_adjust_value_per_field_attr_on_wr(ptr noundef %72, i64 noundef %73, i64 noundef %74) #5, !dbg !3165
  store i64 %75, ptr %24, align 8, !dbg !3166
  %76 = load i32, ptr %15, align 4, !dbg !3167
  %77 = icmp ne i32 65, %76, !dbg !3169
  br i1 %77, label %78, label %95, !dbg !3170

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4, !dbg !3171
  %80 = icmp ne i32 81, %79, !dbg !3172
  br i1 %80, label %81, label %95, !dbg !3173

81:                                               ; preds = %78
  %82 = load i8, ptr %20, align 1, !dbg !3174
  %83 = zext i8 %82 to i32, !dbg !3174
  %84 = icmp ne i32 %83, 0, !dbg !3174
  br i1 %84, label %85, label %94, !dbg !3177

85:                                               ; preds = %81
  %86 = load i64, ptr %24, align 8, !dbg !3178
  %87 = load i64, ptr %16, align 8, !dbg !3179
  %88 = load i64, ptr %17, align 8, !dbg !3180
  %89 = load i64, ptr %22, align 8, !dbg !3181
  %90 = load i64, ptr %21, align 8, !dbg !3182
  %91 = call zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %86, i64 noundef %87, i64 noundef %88, i64 noundef %89, i64 noundef %90) #5, !dbg !3183
  %92 = icmp ne i8 %91, 0, !dbg !3183
  br i1 %92, label %94, label %93, !dbg !3184

93:                                               ; preds = %85
  store i64 -4611672811402952704, ptr %11, align 8, !dbg !3185
  br label %193, !dbg !3185

94:                                               ; preds = %85, %81
  br label %95, !dbg !3187

95:                                               ; preds = %94, %78, %68
  %96 = load i64, ptr %24, align 8, !dbg !3188
  %97 = load i64, ptr %23, align 8, !dbg !3189
  %98 = xor i64 %97, -1, !dbg !3190
  %99 = and i64 %96, %98, !dbg !3191
  %100 = load i64, ptr %16, align 8, !dbg !3192
  %101 = load i64, ptr %23, align 8, !dbg !3193
  %102 = and i64 %100, %101, !dbg !3194
  %103 = or i64 %99, %102, !dbg !3195
  store i64 %103, ptr %16, align 8, !dbg !3196
  %104 = load ptr, ptr %14, align 8, !dbg !3197
  %105 = load i32, ptr %15, align 4, !dbg !3198
  %106 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0, !dbg !3199
  %107 = load i64, ptr %106, align 1, !dbg !3199
  %108 = call i64 @md_vp_handle_field_attribute_on_wr(i64 %107, ptr noundef %104, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i32 noundef %105, ptr noundef %16) #5, !dbg !3199
  store i64 %108, ptr %27, align 8, !dbg !3200
  %109 = load i64, ptr %27, align 8, !dbg !3201
  %110 = icmp ne i64 %109, 0, !dbg !3203
  br i1 %110, label %111, label %113, !dbg !3204

111:                                              ; preds = %95
  %112 = load i64, ptr %27, align 8, !dbg !3205
  store i64 %112, ptr %11, align 8, !dbg !3207
  br label %193, !dbg !3207

113:                                              ; preds = %95
  call void @llvm.dbg.declare(metadata ptr %29, metadata !3208, metadata !DIExpression()), !dbg !3209
  store i8 0, ptr %29, align 1, !dbg !3209
  %114 = load ptr, ptr %14, align 8, !dbg !3210
  %115 = getelementptr inbounds %struct.md_lookup_s, ptr %114, i32 0, i32 18, !dbg !3212
  %116 = load i8, ptr %115, align 1, !dbg !3212
  %117 = icmp ne i8 %116, 0, !dbg !3210
  br i1 %117, label %118, label %132, !dbg !3213

118:                                              ; preds = %113
  %119 = load i32, ptr %15, align 4, !dbg !3214
  %120 = load i64, ptr %23, align 8, !dbg !3216
  %121 = load i64, ptr %24, align 8, !dbg !3217
  %122 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0, !dbg !3218
  %123 = load i64, ptr %122, align 1, !dbg !3218
  %124 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0, !dbg !3218
  %125 = load i64, ptr %124, align 8, !dbg !3218
  %126 = call i64 @md_vp_element_special_wr_handle(i64 %123, i32 noundef %119, i64 %125, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %120, i64 noundef %121, ptr noundef %16, ptr noundef %29) #5, !dbg !3218
  store i64 %126, ptr %27, align 8, !dbg !3219
  %127 = load i64, ptr %27, align 8, !dbg !3220
  %128 = icmp ne i64 %127, 0, !dbg !3222
  br i1 %128, label %129, label %131, !dbg !3223

129:                                              ; preds = %118
  %130 = load i64, ptr %27, align 8, !dbg !3224
  store i64 %130, ptr %11, align 8, !dbg !3226
  br label %193, !dbg !3226

131:                                              ; preds = %118
  br label %132, !dbg !3227

132:                                              ; preds = %131, %113
  %133 = getelementptr inbounds %struct.anon.45, ptr %12, i32 0, i32 1, !dbg !3228
  %134 = load i32, ptr %133, align 1, !dbg !3228
  %135 = lshr i32 %134, 24, !dbg !3228
  %136 = and i32 %135, 63, !dbg !3228
  %137 = zext i32 %136 to i64, !dbg !3230
  %138 = icmp eq i64 %137, 0, !dbg !3231
  br i1 %138, label %160, label %139, !dbg !3232

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.anon.45, ptr %12, i32 0, i32 1, !dbg !3233
  %141 = load i32, ptr %140, align 1, !dbg !3233
  %142 = lshr i32 %141, 24, !dbg !3233
  %143 = and i32 %142, 63, !dbg !3233
  %144 = zext i32 %143 to i64, !dbg !3234
  %145 = icmp eq i64 %144, 36, !dbg !3235
  br i1 %145, label %160, label %146, !dbg !3236

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.anon.45, ptr %12, i32 0, i32 1, !dbg !3237
  %148 = load i32, ptr %147, align 1, !dbg !3237
  %149 = lshr i32 %148, 24, !dbg !3237
  %150 = and i32 %149, 63, !dbg !3237
  %151 = zext i32 %150 to i64, !dbg !3238
  %152 = icmp eq i64 %151, 44, !dbg !3239
  br i1 %152, label %160, label %153, !dbg !3240

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.anon.45, ptr %12, i32 0, i32 1, !dbg !3241
  %155 = load i32, ptr %154, align 1, !dbg !3241
  %156 = lshr i32 %155, 24, !dbg !3241
  %157 = and i32 %156, 63, !dbg !3241
  %158 = zext i32 %157 to i64, !dbg !3242
  %159 = icmp eq i64 %158, 52, !dbg !3243
  br i1 %159, label %160, label %174, !dbg !3244

160:                                              ; preds = %153, %146, %139, %132
  %161 = load i8, ptr %29, align 1, !dbg !3245
  %162 = icmp ne i8 %161, 0, !dbg !3245
  br i1 %162, label %173, label %163, !dbg !3248

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.anon.45, ptr %12, i32 0, i32 0, !dbg !3249
  %165 = load i32, ptr %164, align 1, !dbg !3249
  %166 = and i32 %165, 16777215, !dbg !3249
  %167 = zext i32 %166 to i64, !dbg !3252
  %168 = load i64, ptr %16, align 8, !dbg !3253
  %169 = call zeroext i8 @ia32_try_vmwrite(i64 noundef %167, i64 noundef %168) #5, !dbg !3254
  %170 = icmp ne i8 %169, 0, !dbg !3254
  br i1 %170, label %172, label %171, !dbg !3255

171:                                              ; preds = %163
  store i64 -4611672819992887296, ptr %11, align 8, !dbg !3256
  br label %193, !dbg !3256

172:                                              ; preds = %163
  br label %173, !dbg !3258

173:                                              ; preds = %172, %160
  br label %186, !dbg !3259

174:                                              ; preds = %153
  %175 = load i8, ptr %29, align 1, !dbg !3260
  %176 = icmp ne i8 %175, 0, !dbg !3260
  br i1 %176, label %185, label %177, !dbg !3263

177:                                              ; preds = %174
  %178 = load ptr, ptr %26, align 8, !dbg !3264
  %179 = load i64, ptr %16, align 8, !dbg !3266
  %180 = load ptr, ptr %14, align 8, !dbg !3267
  %181 = getelementptr inbounds %struct.md_lookup_s, ptr %180, i32 0, i32 0, !dbg !3268
  %182 = getelementptr inbounds %struct.anon.45, ptr %181, i32 0, i32 1, !dbg !3269
  %183 = load i32, ptr %182, align 1, !dbg !3269
  %184 = and i32 %183, 3, !dbg !3269
  call void @write_element_to_mem(ptr noundef %178, i64 noundef %179, i32 noundef %184) #5, !dbg !3270
  br label %185, !dbg !3271

185:                                              ; preds = %177, %174
  br label %186

186:                                              ; preds = %185, %173
  %187 = load i8, ptr %19, align 1, !dbg !3272
  %188 = icmp ne i8 %187, 0, !dbg !3272
  br i1 %188, label %189, label %192, !dbg !3274

189:                                              ; preds = %186
  %190 = load i64, ptr %25, align 8, !dbg !3275
  %191 = load ptr, ptr %18, align 8, !dbg !3277
  store i64 %190, ptr %191, align 8, !dbg !3278
  br label %192, !dbg !3279

192:                                              ; preds = %189, %186
  store i64 0, ptr %11, align 8, !dbg !3280
  br label %193, !dbg !3280

193:                                              ; preds = %192, %171, %129, %111, %93, %54, %41
  %194 = load i64, ptr %11, align 8, !dbg !3281
  ret i64 %194, !dbg !3281
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_element_size_mask(i64 noundef %0) #0 !dbg !3282 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3287, metadata !DIExpression()), !dbg !3288
  store i64 0, ptr %3, align 8, !dbg !3288
  %4 = load i64, ptr %2, align 8, !dbg !3289
  %5 = icmp ult i64 %4, 3, !dbg !3291
  br i1 %5, label %6, label %12, !dbg !3292

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !dbg !3293
  %8 = shl i64 1, %7, !dbg !3293
  %9 = mul i64 8, %8, !dbg !3293
  %10 = shl i64 1, %9, !dbg !3293
  %11 = sub i64 %10, 1, !dbg !3295
  store i64 %11, ptr %3, align 8, !dbg !3296
  br label %13, !dbg !3297

12:                                               ; preds = %1
  store i64 -1, ptr %3, align 8, !dbg !3298
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i64, ptr %3, align 8, !dbg !3300
  ret i64 %14, !dbg !3301
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_adjust_value_per_field_attr_on_wr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !3302 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3305, metadata !DIExpression()), !dbg !3306
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3307, metadata !DIExpression()), !dbg !3308
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3309, metadata !DIExpression()), !dbg !3310
  %7 = load ptr, ptr %4, align 8, !dbg !3311
  %8 = getelementptr inbounds %struct.md_lookup_s, ptr %7, i32 0, i32 16, !dbg !3311
  %9 = load i8, ptr %8, align 1, !dbg !3311
  %10 = lshr i8 %9, 1, !dbg !3311
  %11 = and i8 %10, 1, !dbg !3311
  %12 = zext i8 %11 to i32, !dbg !3311
  %13 = icmp ne i32 %12, 0, !dbg !3311
  br i1 %13, label %21, label %14, !dbg !3311

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !dbg !3311
  %16 = getelementptr inbounds %struct.md_lookup_s, ptr %15, i32 0, i32 16, !dbg !3311
  %17 = load i8, ptr %16, align 1, !dbg !3311
  %18 = and i8 %17, 1, !dbg !3311
  %19 = zext i8 %18 to i32, !dbg !3311
  %20 = icmp ne i32 %19, 0, !dbg !3311
  br i1 %20, label %21, label %26, !dbg !3311

21:                                               ; preds = %14, %3
  %22 = load i64, ptr %5, align 8, !dbg !3311
  %23 = call zeroext i8 @is_initial_invalid_pa(i64 noundef %22) #5, !dbg !3311
  %24 = zext i8 %23 to i32, !dbg !3311
  %25 = icmp ne i32 %24, 0, !dbg !3311
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ false, %14 ], [ %25, %21 ], !dbg !3313
  %28 = zext i1 %27 to i32, !dbg !3311
  %29 = sext i32 %28 to i64, !dbg !3311
  %30 = icmp ne i64 %29, 0, !dbg !3311
  br i1 %30, label %31, label %35, !dbg !3314

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8, !dbg !3315
  %33 = load i64, ptr %5, align 8, !dbg !3317
  %34 = and i64 %33, %32, !dbg !3317
  store i64 %34, ptr %5, align 8, !dbg !3317
  br label %35, !dbg !3318

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %5, align 8, !dbg !3319
  ret i64 %36, !dbg !3320
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 !dbg !3321 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3324, metadata !DIExpression()), !dbg !3325
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3326, metadata !DIExpression()), !dbg !3327
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3328, metadata !DIExpression()), !dbg !3329
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3330, metadata !DIExpression()), !dbg !3331
  store i64 %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3332, metadata !DIExpression()), !dbg !3333
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3334, metadata !DIExpression()), !dbg !3335
  %13 = load i64, ptr %9, align 8, !dbg !3336
  %14 = load i64, ptr %10, align 8, !dbg !3337
  %15 = xor i64 %14, -1, !dbg !3338
  %16 = and i64 %13, %15, !dbg !3339
  store i64 %16, ptr %12, align 8, !dbg !3335
  %17 = load i64, ptr %7, align 8, !dbg !3340
  %18 = load i64, ptr %11, align 8, !dbg !3342
  %19 = and i64 %17, %18, !dbg !3343
  %20 = load i64, ptr %12, align 8, !dbg !3344
  %21 = and i64 %19, %20, !dbg !3345
  %22 = load i64, ptr %8, align 8, !dbg !3346
  %23 = load i64, ptr %12, align 8, !dbg !3347
  %24 = and i64 %22, %23, !dbg !3348
  %25 = icmp ne i64 %21, %24, !dbg !3349
  br i1 %25, label %26, label %27, !dbg !3350

26:                                               ; preds = %5
  store i8 0, ptr %6, align 1, !dbg !3351
  br label %28, !dbg !3351

27:                                               ; preds = %5
  store i8 1, ptr %6, align 1, !dbg !3353
  br label %28, !dbg !3353

28:                                               ; preds = %27, %26
  %29 = load i8, ptr %6, align 1, !dbg !3354
  ret i8 %29, !dbg !3354
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_handle_field_attribute_on_wr(i64 %0, ptr noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, ptr noundef %4) #0 !dbg !3355 {
  %6 = alloca i64, align 8
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.pa_u, align 8
  %13 = alloca %union.pa_u, align 8
  %14 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %0, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3358, metadata !DIExpression()), !dbg !3359
  store ptr %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3360, metadata !DIExpression()), !dbg !3361
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3362, metadata !DIExpression()), !dbg !3363
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3364, metadata !DIExpression()), !dbg !3365
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3366, metadata !DIExpression()), !dbg !3367
  %15 = load ptr, ptr %8, align 8, !dbg !3368
  %16 = getelementptr inbounds %struct.md_lookup_s, ptr %15, i32 0, i32 16, !dbg !3370
  %17 = load i8, ptr %16, align 1, !dbg !3371
  %18 = and i8 %17, 1, !dbg !3371
  %19 = zext i8 %18 to i32, !dbg !3368
  %20 = icmp ne i32 %19, 0, !dbg !3368
  br i1 %20, label %21, label %53, !dbg !3372

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !dbg !3373
  %23 = getelementptr inbounds %struct.md_lookup_s, ptr %22, i32 0, i32 16, !dbg !3374
  %24 = load i8, ptr %23, align 1, !dbg !3375
  %25 = lshr i8 %24, 3, !dbg !3375
  %26 = and i8 %25, 1, !dbg !3375
  %27 = zext i8 %26 to i32, !dbg !3373
  %28 = icmp ne i32 %27, 0, !dbg !3373
  br i1 %28, label %29, label %53, !dbg !3376

29:                                               ; preds = %21
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3377, metadata !DIExpression()), !dbg !3379
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0, !dbg !3380
  %31 = load i64, ptr %30, align 1, !dbg !3380
  %32 = call i64 @md_vp_get_checked_size_of_shared_hpa_range(i64 %31) #5, !dbg !3380
  store i64 %32, ptr %11, align 8, !dbg !3379
  %33 = load i32, ptr %9, align 4, !dbg !3381
  %34 = icmp ne i32 65, %33, !dbg !3383
  br i1 %34, label %35, label %52, !dbg !3384

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4, !dbg !3385
  %37 = icmp ne i32 81, %36, !dbg !3386
  br i1 %37, label %38, label %52, !dbg !3387

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !dbg !3388
  %40 = load i64, ptr %39, align 8, !dbg !3389
  %41 = icmp ne i64 %40, -1, !dbg !3390
  br i1 %41, label %42, label %52, !dbg !3391

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !dbg !3392
  %44 = load i64, ptr %43, align 8, !dbg !3393
  store i64 %44, ptr %12, align 8, !dbg !3394
  %45 = load i64, ptr %11, align 8, !dbg !3395
  %46 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0, !dbg !3396
  %47 = getelementptr inbounds %struct.anon.41, ptr %46, i32 0, i32 0, !dbg !3396
  %48 = load i64, ptr %47, align 8, !dbg !3396
  %49 = call i64 @shared_hpa_check(i64 %48, i64 noundef %45) #5, !dbg !3396
  %50 = icmp ne i64 %49, 0, !dbg !3397
  br i1 %50, label %51, label %52, !dbg !3398

51:                                               ; preds = %42
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !3399
  br label %101, !dbg !3399

52:                                               ; preds = %42, %38, %35, %29
  br label %100, !dbg !3401

53:                                               ; preds = %21, %5
  %54 = load ptr, ptr %8, align 8, !dbg !3402
  %55 = getelementptr inbounds %struct.md_lookup_s, ptr %54, i32 0, i32 16, !dbg !3404
  %56 = load i8, ptr %55, align 1, !dbg !3405
  %57 = lshr i8 %56, 1, !dbg !3405
  %58 = and i8 %57, 1, !dbg !3405
  %59 = zext i8 %58 to i32, !dbg !3402
  %60 = icmp ne i32 %59, 0, !dbg !3402
  br i1 %60, label %61, label %99, !dbg !3406

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8, !dbg !3407
  %63 = getelementptr inbounds %struct.md_lookup_s, ptr %62, i32 0, i32 16, !dbg !3408
  %64 = load i8, ptr %63, align 1, !dbg !3409
  %65 = lshr i8 %64, 2, !dbg !3409
  %66 = and i8 %65, 1, !dbg !3409
  %67 = zext i8 %66 to i32, !dbg !3407
  %68 = icmp ne i32 %67, 0, !dbg !3407
  br i1 %68, label %69, label %99, !dbg !3410

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4, !dbg !3411
  %71 = icmp ne i32 65, %70, !dbg !3414
  br i1 %71, label %72, label %98, !dbg !3415

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !dbg !3416
  %74 = icmp ne i32 81, %73, !dbg !3417
  br i1 %74, label %75, label %98, !dbg !3418

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !dbg !3419
  %77 = load i64, ptr %76, align 8, !dbg !3420
  %78 = icmp ne i64 %77, -1, !dbg !3421
  br i1 %78, label %79, label %98, !dbg !3422

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !dbg !3423
  %81 = load i64, ptr %80, align 8, !dbg !3424
  store i64 %81, ptr %13, align 8, !dbg !3425
  %82 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !3426
  %83 = load ptr, ptr %82, align 8, !dbg !3426
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1, !dbg !3427
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 3, !dbg !3428
  %86 = load i8, ptr %85, align 4, !dbg !3428
  %87 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !3429
  %88 = load ptr, ptr %87, align 8, !dbg !3429
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1, !dbg !3430
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 17, !dbg !3431
  %91 = load i8, ptr %90, align 8, !dbg !3431
  %92 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0, !dbg !3432
  %93 = getelementptr inbounds %struct.anon.41, ptr %92, i32 0, i32 0, !dbg !3432
  %94 = load i64, ptr %93, align 8, !dbg !3432
  %95 = call zeroext i8 @check_gpa_validity(i64 %94, i8 noundef zeroext %86, i8 noundef zeroext 1, i8 noundef zeroext %91) #5, !dbg !3432
  %96 = icmp ne i8 %95, 0, !dbg !3432
  br i1 %96, label %98, label %97, !dbg !3433

97:                                               ; preds = %79
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !3434
  br label %101, !dbg !3434

98:                                               ; preds = %79, %75, %72, %69
  br label %99, !dbg !3436

99:                                               ; preds = %98, %61, %53
  br label %100

100:                                              ; preds = %99, %52
  store i64 0, ptr %6, align 8, !dbg !3437
  br label %101, !dbg !3437

101:                                              ; preds = %100, %97, %51
  %102 = load i64, ptr %6, align 8, !dbg !3438
  ret i64 %102, !dbg !3438
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_special_wr_handle(i64 %0, i32 noundef %1, i64 %2, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 !dbg !3439 {
  %9 = alloca %union.md_field_id_u, align 1
  %10 = alloca %union.md_access_qualifier_u, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  store i64 %0, ptr %17, align 1
  %18 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3443, metadata !DIExpression()), !dbg !3444
  store i32 %1, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3445, metadata !DIExpression()), !dbg !3446
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3447, metadata !DIExpression()), !dbg !3448
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3449, metadata !DIExpression()), !dbg !3450
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i64 %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3453, metadata !DIExpression()), !dbg !3454
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3455, metadata !DIExpression()), !dbg !3456
  store ptr %7, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3457, metadata !DIExpression()), !dbg !3458
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3459, metadata !DIExpression()), !dbg !3460
  store i64 0, ptr %16, align 8, !dbg !3460
  %19 = load ptr, ptr %15, align 8, !dbg !3461
  store i8 0, ptr %19, align 1, !dbg !3462
  %20 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 1, !dbg !3463
  %21 = load i32, ptr %20, align 1, !dbg !3463
  %22 = lshr i32 %21, 24, !dbg !3463
  %23 = and i32 %22, 63, !dbg !3463
  %24 = zext i32 %23 to i64, !dbg !3465
  %25 = icmp eq i64 %24, 0, !dbg !3466
  br i1 %25, label %26, label %33, !dbg !3467

26:                                               ; preds = %8
  %27 = load i64, ptr %12, align 8, !dbg !3468
  %28 = load ptr, ptr %14, align 8, !dbg !3470
  %29 = load ptr, ptr %15, align 8, !dbg !3471
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0, !dbg !3472
  %31 = load i64, ptr %30, align 1, !dbg !3472
  %32 = call i64 @md_vp_element_vmcs_wr_handle(i64 %31, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %27, ptr noundef %28, ptr noundef %29) #5, !dbg !3472
  store i64 %32, ptr %16, align 8, !dbg !3473
  br label %74, !dbg !3474

33:                                               ; preds = %8
  %34 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 1, !dbg !3475
  %35 = load i32, ptr %34, align 1, !dbg !3475
  %36 = lshr i32 %35, 24, !dbg !3475
  %37 = and i32 %36, 63, !dbg !3475
  %38 = zext i32 %37 to i64, !dbg !3477
  %39 = icmp eq i64 %38, 36, !dbg !3478
  br i1 %39, label %54, label %40, !dbg !3479

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 1, !dbg !3480
  %42 = load i32, ptr %41, align 1, !dbg !3480
  %43 = lshr i32 %42, 24, !dbg !3480
  %44 = and i32 %43, 63, !dbg !3480
  %45 = zext i32 %44 to i64, !dbg !3481
  %46 = icmp eq i64 %45, 44, !dbg !3482
  br i1 %46, label %54, label %47, !dbg !3483

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 1, !dbg !3484
  %49 = load i32, ptr %48, align 1, !dbg !3484
  %50 = lshr i32 %49, 24, !dbg !3484
  %51 = and i32 %50, 63, !dbg !3484
  %52 = zext i32 %51 to i64, !dbg !3485
  %53 = icmp eq i64 %52, 52, !dbg !3486
  br i1 %53, label %54, label %63, !dbg !3487

54:                                               ; preds = %47, %40, %33
  %55 = load i32, ptr %11, align 4, !dbg !3488
  %56 = load i64, ptr %12, align 8, !dbg !3490
  %57 = load ptr, ptr %14, align 8, !dbg !3491
  %58 = load ptr, ptr %15, align 8, !dbg !3492
  %59 = load i64, ptr %13, align 8, !dbg !3493
  %60 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0, !dbg !3494
  %61 = load i64, ptr %60, align 1, !dbg !3494
  %62 = call i64 @md_vp_element_l2_vmcs_wr_handle(i64 %61, i32 noundef %55, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59) #5, !dbg !3494
  store i64 %62, ptr %16, align 8, !dbg !3495
  br label %73, !dbg !3496

63:                                               ; preds = %47
  %64 = load i32, ptr %11, align 4, !dbg !3497
  %65 = load i64, ptr %13, align 8, !dbg !3499
  %66 = load ptr, ptr %14, align 8, !dbg !3500
  %67 = load ptr, ptr %15, align 8, !dbg !3501
  %68 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0, !dbg !3502
  %69 = load i64, ptr %68, align 1, !dbg !3502
  %70 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0, !dbg !3502
  %71 = load i64, ptr %70, align 8, !dbg !3502
  %72 = call i64 @md_vp_element_tdvps_wr_handle(i64 %69, i32 noundef %64, i64 %71, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %65, ptr noundef %66, ptr noundef %67) #5, !dbg !3502
  store i64 %72, ptr %16, align 8, !dbg !3503
  br label %73

73:                                               ; preds = %63, %54
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i64, ptr %16, align 8, !dbg !3504
  ret i64 %75, !dbg !3505
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_try_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !3506 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3509, metadata !DIExpression()), !dbg !3510
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3513, metadata !DIExpression()), !dbg !3543
  %7 = load i64, ptr %5, align 8, !dbg !3544
  %8 = load i64, ptr %4, align 8, !dbg !3545
  %9 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8) #6, !dbg !3546, !srcloc !3547
  store i64 %9, ptr %6, align 8, !dbg !3546
  %10 = load i64, ptr %6, align 8, !dbg !3548
  %11 = and i64 %10, 1, !dbg !3548
  %12 = trunc i64 %11 to i32, !dbg !3550
  %13 = icmp eq i32 %12, 0, !dbg !3551
  br i1 %13, label %14, label %20, !dbg !3552

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !dbg !3553
  %16 = lshr i64 %15, 6, !dbg !3553
  %17 = and i64 %16, 1, !dbg !3553
  %18 = trunc i64 %17 to i32, !dbg !3554
  %19 = icmp eq i32 %18, 0, !dbg !3555
  br i1 %19, label %21, label %20, !dbg !3556

20:                                               ; preds = %14, %2
  store i8 0, ptr %3, align 1, !dbg !3557
  br label %22, !dbg !3557

21:                                               ; preds = %14
  store i8 1, ptr %3, align 1, !dbg !3559
  br label %22, !dbg !3559

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %3, align 1, !dbg !3560
  ret i8 %23, !dbg !3560
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @write_element_to_mem(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 !dbg !3561 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3564, metadata !DIExpression()), !dbg !3565
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3566, metadata !DIExpression()), !dbg !3567
  store i32 %2, ptr %6, align 4
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3568, metadata !DIExpression()), !dbg !3569
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3570, metadata !DIExpression()), !dbg !3571
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3572, metadata !DIExpression()), !dbg !3573
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3576, metadata !DIExpression()), !dbg !3577
  %11 = load i32, ptr %6, align 4, !dbg !3578
  switch i32 %11, label %31 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %27
  ], !dbg !3579

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !dbg !3580
  store ptr %13, ptr %7, align 8, !dbg !3582
  %14 = load i64, ptr %5, align 8, !dbg !3583
  %15 = trunc i64 %14 to i8, !dbg !3584
  %16 = load ptr, ptr %7, align 8, !dbg !3585
  store i8 %15, ptr %16, align 1, !dbg !3586
  br label %32, !dbg !3587

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !dbg !3588
  store ptr %18, ptr %8, align 8, !dbg !3589
  %19 = load i64, ptr %5, align 8, !dbg !3590
  %20 = trunc i64 %19 to i16, !dbg !3591
  %21 = load ptr, ptr %8, align 8, !dbg !3592
  store i16 %20, ptr %21, align 2, !dbg !3593
  br label %32, !dbg !3594

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !dbg !3595
  store ptr %23, ptr %9, align 8, !dbg !3596
  %24 = load i64, ptr %5, align 8, !dbg !3597
  %25 = trunc i64 %24 to i32, !dbg !3598
  %26 = load ptr, ptr %9, align 8, !dbg !3599
  store i32 %25, ptr %26, align 4, !dbg !3600
  br label %32, !dbg !3601

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !dbg !3602
  store ptr %28, ptr %10, align 8, !dbg !3603
  %29 = load i64, ptr %5, align 8, !dbg !3604
  %30 = load ptr, ptr %10, align 8, !dbg !3605
  store i64 %29, ptr %30, align 8, !dbg !3606
  br label %32, !dbg !3607

31:                                               ; preds = %3
  call void @fatal_error(i32 noundef 73, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3608
  br label %32, !dbg !3609

32:                                               ; preds = %31, %27, %22, %17, %12
  ret void, !dbg !3610
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_write_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7) #0 !dbg !3611 {
  %9 = alloca i64, align 8
  %10 = alloca %union.md_field_id_u, align 1
  %11 = alloca %union.md_access_qualifier_u, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0
  store i64 %0, ptr %18, align 1
  %19 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3614, metadata !DIExpression()), !dbg !3615
  store ptr %1, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3616, metadata !DIExpression()), !dbg !3617
  store i32 %2, ptr %13, align 4
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3618, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3620, metadata !DIExpression()), !dbg !3621
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3622, metadata !DIExpression()), !dbg !3623
  store ptr %5, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !3624, metadata !DIExpression()), !dbg !3625
  store i64 %6, ptr %15, align 8
  call void @llvm.dbg.declare(metadata ptr %15, metadata !3626, metadata !DIExpression()), !dbg !3627
  store i8 %7, ptr %16, align 1
  call void @llvm.dbg.declare(metadata ptr %16, metadata !3628, metadata !DIExpression()), !dbg !3629
  %20 = load ptr, ptr %12, align 8, !dbg !3630
  %21 = getelementptr inbounds %struct.md_lookup_s, ptr %20, i32 0, i32 2, !dbg !3632
  %22 = load i16, ptr %21, align 1, !dbg !3632
  %23 = zext i16 %22 to i32, !dbg !3630
  %24 = icmp ne i32 %23, 1, !dbg !3633
  br i1 %24, label %25, label %26, !dbg !3634

25:                                               ; preds = %8
  store i64 -4611672824287854592, ptr %9, align 8, !dbg !3635
  br label %39, !dbg !3635

26:                                               ; preds = %8
  call void @llvm.dbg.declare(metadata ptr %17, metadata !3637, metadata !DIExpression()), !dbg !3638
  %27 = load ptr, ptr %12, align 8, !dbg !3639
  %28 = load i32, ptr %13, align 4, !dbg !3640
  %29 = load ptr, ptr %14, align 8, !dbg !3641
  %30 = getelementptr inbounds i64, ptr %29, i64 0, !dbg !3641
  %31 = load i64, ptr %30, align 8, !dbg !3641
  %32 = load i64, ptr %15, align 8, !dbg !3642
  %33 = load i8, ptr %16, align 1, !dbg !3643
  %34 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0, !dbg !3644
  %35 = load i64, ptr %34, align 1, !dbg !3644
  %36 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0, !dbg !3644
  %37 = load i64, ptr %36, align 8, !dbg !3644
  %38 = call i64 @md_vp_write_element(i64 %35, ptr noundef %27, i32 noundef %28, i64 %37, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %31, i64 noundef %32, ptr noundef %17, i8 noundef zeroext 0, i8 noundef zeroext %33) #5, !dbg !3644
  store i64 %38, ptr %9, align 8, !dbg !3645
  br label %39, !dbg !3645

39:                                               ; preds = %26, %25
  %40 = load i64, ptr %9, align 8, !dbg !3646
  ret i64 %40, !dbg !3646
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !3647 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3651, metadata !DIExpression()), !dbg !3652
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #7, !dbg !3653, !srcloc !3654
  store i64 %2, ptr %1, align 8, !dbg !3653
  %3 = load i64, ptr %1, align 8, !dbg !3655
  %4 = inttoptr i64 %3 to ptr, !dbg !3656
  ret ptr %4, !dbg !3657
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 !dbg !3658 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3663, metadata !DIExpression()), !dbg !3664
  %4 = load i16, ptr %2, align 2, !dbg !3665
  %5 = zext i16 %4 to i32, !dbg !3665
  %6 = icmp eq i32 %5, 0, !dbg !3666
  br i1 %6, label %7, label %8, !dbg !3667

7:                                                ; preds = %1
  br label %14, !dbg !3667

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !3668
  %10 = zext i16 %9 to i32, !dbg !3668
  %11 = sub nsw i32 %10, 1, !dbg !3669
  %12 = mul nsw i32 %11, 3, !dbg !3670
  %13 = add nsw i32 6, %12, !dbg !3671
  br label %14, !dbg !3667

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ], !dbg !3667
  store i32 %15, ptr %3, align 4, !dbg !3664
  %16 = load i32, ptr %3, align 4, !dbg !3672
  ret i32 %16, !dbg !3673
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !3674 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3677, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3679, metadata !DIExpression()), !dbg !3680
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !dbg !3681, !srcloc !3682
  store i64 %4, ptr %3, align 8, !dbg !3681
  %5 = load i64, ptr %3, align 8, !dbg !3683
  %6 = and i64 %5, 1, !dbg !3683
  %7 = trunc i64 %6 to i32, !dbg !3683
  %8 = icmp eq i32 %7, 0, !dbg !3683
  br i1 %8, label %9, label %15, !dbg !3683

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !3683
  %11 = lshr i64 %10, 6, !dbg !3683
  %12 = and i64 %11, 1, !dbg !3683
  %13 = trunc i64 %12 to i32, !dbg !3683
  %14 = icmp eq i32 %13, 0, !dbg !3683
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !3685
  %17 = xor i1 %16, true, !dbg !3683
  %18 = zext i1 %17 to i32, !dbg !3683
  %19 = sext i32 %18 to i64, !dbg !3683
  %20 = icmp ne i64 %19, 0, !dbg !3683
  br i1 %20, label %21, label %22, !dbg !3686

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3687
  br label %22, !dbg !3687

22:                                               ; preds = %21, %15
  ret void, !dbg !3689
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @combine_l2_cr0_cr4_controls(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !3690 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3693, metadata !DIExpression()), !dbg !3694
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3695, metadata !DIExpression()), !dbg !3696
  store i64 %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3697, metadata !DIExpression()), !dbg !3698
  store i64 %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3699, metadata !DIExpression()), !dbg !3700
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3701, metadata !DIExpression()), !dbg !3702
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3703, metadata !DIExpression()), !dbg !3704
  %13 = load i64, ptr %7, align 8, !dbg !3705
  %14 = load i64, ptr %9, align 8, !dbg !3706
  %15 = or i64 %13, %14, !dbg !3707
  %16 = load ptr, ptr %11, align 8, !dbg !3708
  store i64 %15, ptr %16, align 8, !dbg !3709
  %17 = load i64, ptr %9, align 8, !dbg !3710
  %18 = xor i64 %17, -1, !dbg !3711
  %19 = load i64, ptr %7, align 8, !dbg !3712
  %20 = and i64 %19, %18, !dbg !3712
  store i64 %20, ptr %7, align 8, !dbg !3712
  %21 = load i64, ptr %7, align 8, !dbg !3713
  %22 = load i64, ptr %8, align 8, !dbg !3714
  %23 = and i64 %21, %22, !dbg !3715
  %24 = load i64, ptr %9, align 8, !dbg !3716
  %25 = load i64, ptr %10, align 8, !dbg !3717
  %26 = and i64 %24, %25, !dbg !3718
  %27 = or i64 %23, %26, !dbg !3719
  %28 = load ptr, ptr %12, align 8, !dbg !3720
  store i64 %27, ptr %28, align 8, !dbg !3721
  ret void, !dbg !3722
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !3723 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3726, metadata !DIExpression()), !dbg !3727
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3728, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3730, metadata !DIExpression()), !dbg !3731
  %6 = load i64, ptr %4, align 8, !dbg !3732
  %7 = load i64, ptr %3, align 8, !dbg !3733
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !dbg !3734, !srcloc !3735
  store i64 %8, ptr %5, align 8, !dbg !3734
  %9 = load i64, ptr %5, align 8, !dbg !3736
  %10 = and i64 %9, 1, !dbg !3736
  %11 = trunc i64 %10 to i32, !dbg !3736
  %12 = icmp eq i32 %11, 0, !dbg !3736
  br i1 %12, label %13, label %19, !dbg !3736

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3736
  %15 = lshr i64 %14, 6, !dbg !3736
  %16 = and i64 %15, 1, !dbg !3736
  %17 = trunc i64 %16 to i32, !dbg !3736
  %18 = icmp eq i32 %17, 0, !dbg !3736
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3738
  %21 = xor i1 %20, true, !dbg !3736
  %22 = zext i1 %21 to i32, !dbg !3736
  %23 = sext i32 %22 to i64, !dbg !3736
  %24 = icmp ne i64 %23, 0, !dbg !3736
  br i1 %24, label %25, label %26, !dbg !3739

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3740
  br label %26, !dbg !3740

26:                                               ; preds = %25, %19
  ret void, !dbg !3742
}

declare void @md_get_rd_wr_mask(ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %0) #0 !dbg !3743 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3747, metadata !DIExpression()), !dbg !3748
  %3 = load i16, ptr %2, align 2, !dbg !3749
  %4 = zext i16 %3 to i64, !dbg !3749
  %5 = sub i64 %4, 36, !dbg !3750
  %6 = udiv i64 %5, 8, !dbg !3751
  %7 = add i64 %6, 1, !dbg !3752
  %8 = trunc i64 %7 to i16, !dbg !3753
  ret i16 %8, !dbg !3754
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_try_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !3755 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3758, metadata !DIExpression()), !dbg !3759
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3760, metadata !DIExpression()), !dbg !3761
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3762, metadata !DIExpression()), !dbg !3763
  %7 = load ptr, ptr %5, align 8, !dbg !3764
  %8 = load i64, ptr %4, align 8, !dbg !3765
  %9 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8) #6, !dbg !3766, !srcloc !3767
  store i64 %9, ptr %6, align 8, !dbg !3766
  %10 = load i64, ptr %6, align 8, !dbg !3768
  %11 = and i64 %10, 1, !dbg !3768
  %12 = trunc i64 %11 to i32, !dbg !3770
  %13 = icmp eq i32 %12, 0, !dbg !3771
  br i1 %13, label %14, label %20, !dbg !3772

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !dbg !3773
  %16 = lshr i64 %15, 6, !dbg !3773
  %17 = and i64 %16, 1, !dbg !3773
  %18 = trunc i64 %17 to i32, !dbg !3774
  %19 = icmp eq i32 %18, 0, !dbg !3775
  br i1 %19, label %21, label %20, !dbg !3776

20:                                               ; preds = %14, %2
  store i8 0, ptr %3, align 1, !dbg !3777
  br label %22, !dbg !3777

21:                                               ; preds = %14
  store i8 1, ptr %3, align 1, !dbg !3779
  br label %22, !dbg !3779

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %3, align 1, !dbg !3780
  ret i8 %23, !dbg !3780
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calc_elem_ptr(i64 %0, ptr noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2) #0 !dbg !3781 {
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3784, metadata !DIExpression()), !dbg !3785
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3786, metadata !DIExpression()), !dbg !3787
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3788, metadata !DIExpression()), !dbg !3789
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3790, metadata !DIExpression()), !dbg !3791
  %10 = load ptr, ptr %5, align 8, !dbg !3792
  %11 = getelementptr inbounds %struct.md_lookup_s, ptr %10, i32 0, i32 0, !dbg !3792
  %12 = getelementptr inbounds %struct.anon.45, ptr %11, i32 0, i32 1, !dbg !3792
  %13 = load i32, ptr %12, align 1, !dbg !3792
  %14 = and i32 %13, 3, !dbg !3792
  %15 = zext i32 %14 to i64, !dbg !3792
  %16 = shl i64 1, %15, !dbg !3792
  store i64 %16, ptr %6, align 8, !dbg !3791
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3793, metadata !DIExpression()), !dbg !3794
  %17 = getelementptr inbounds %struct.anon.45, ptr %4, i32 0, i32 0, !dbg !3795
  %18 = load i32, ptr %17, align 1, !dbg !3795
  %19 = and i32 %18, 16777215, !dbg !3795
  %20 = load ptr, ptr %5, align 8, !dbg !3796
  %21 = getelementptr inbounds %struct.md_lookup_s, ptr %20, i32 0, i32 0, !dbg !3797
  %22 = getelementptr inbounds %struct.anon.45, ptr %21, i32 0, i32 0, !dbg !3798
  %23 = load i32, ptr %22, align 1, !dbg !3798
  %24 = and i32 %23, 16777215, !dbg !3798
  %25 = sub nsw i32 %19, %24, !dbg !3799
  %26 = sext i32 %25 to i64, !dbg !3800
  store i64 %26, ptr %7, align 8, !dbg !3794
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3801, metadata !DIExpression()), !dbg !3802
  %27 = load ptr, ptr %5, align 8, !dbg !3803
  %28 = getelementptr inbounds %struct.md_lookup_s, ptr %27, i32 0, i32 3, !dbg !3804
  %29 = load i32, ptr %28, align 1, !dbg !3804
  %30 = zext i32 %29 to i64, !dbg !3803
  %31 = load i64, ptr %7, align 8, !dbg !3805
  %32 = load i64, ptr %6, align 8, !dbg !3806
  %33 = mul i64 %31, %32, !dbg !3807
  %34 = add i64 %30, %33, !dbg !3808
  store i64 %34, ptr %8, align 8, !dbg !3802
  %35 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3809
  %36 = load ptr, ptr %35, align 8, !dbg !3809
  %37 = load i64, ptr %8, align 8, !dbg !3810
  %38 = getelementptr inbounds i8, ptr %36, i64 %37, !dbg !3811
  ret ptr %38, !dbg !3812
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_get_element_special_rd_handle(i64 %0, i32 noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i16 noundef zeroext %3, i64 noundef %4) #0 !dbg !3813 {
  %6 = alloca %union.md_field_id_u, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %union.md_field_id_u, ptr %6, i32 0, i32 0
  store i64 %0, ptr %14, align 1
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3816, metadata !DIExpression()), !dbg !3817
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3818, metadata !DIExpression()), !dbg !3819
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3820, metadata !DIExpression()), !dbg !3821
  store i16 %3, ptr %8, align 2
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3822, metadata !DIExpression()), !dbg !3823
  store i64 %4, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3824, metadata !DIExpression()), !dbg !3825
  %15 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 1, !dbg !3826
  %16 = load i32, ptr %15, align 1, !dbg !3826
  %17 = lshr i32 %16, 24, !dbg !3826
  %18 = and i32 %17, 63, !dbg !3826
  %19 = zext i32 %18 to i64, !dbg !3828
  %20 = icmp eq i64 %19, 0, !dbg !3829
  br i1 %20, label %21, label %51, !dbg !3830

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 0, !dbg !3831
  %23 = load i32, ptr %22, align 1, !dbg !3831
  %24 = and i32 %23, 16777215, !dbg !3831
  switch i32 %24, label %49 [
    i32 26624, label %25
    i32 26628, label %37
  ], !dbg !3833

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !dbg !3834
  %27 = icmp eq i32 %26, 80, !dbg !3838
  br i1 %27, label %31, label %28, !dbg !3839

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !dbg !3840
  %30 = icmp eq i32 %29, 81, !dbg !3841
  br i1 %30, label %31, label %36, !dbg !3842

31:                                               ; preds = %28, %25
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3843, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @ia32_vmread(i64 noundef 24576, ptr noundef %10) #5, !dbg !3848
  call void @ia32_vmread(i64 noundef 24580, ptr noundef %11) #5, !dbg !3849
  %32 = load i64, ptr %9, align 8, !dbg !3850
  %33 = load i64, ptr %10, align 8, !dbg !3851
  %34 = load i64, ptr %11, align 8, !dbg !3852
  %35 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %32, i64 noundef %33, i64 noundef %34) #5, !dbg !3853
  store i64 %35, ptr %9, align 8, !dbg !3854
  br label %36, !dbg !3855

36:                                               ; preds = %31, %28
  br label %50, !dbg !3856

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4, !dbg !3857
  %39 = icmp eq i32 %38, 80, !dbg !3860
  br i1 %39, label %43, label %40, !dbg !3861

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !dbg !3862
  %42 = icmp eq i32 %41, 81, !dbg !3863
  br i1 %42, label %43, label %48, !dbg !3864

43:                                               ; preds = %40, %37
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3865, metadata !DIExpression()), !dbg !3867
  call void @llvm.dbg.declare(metadata ptr %13, metadata !3868, metadata !DIExpression()), !dbg !3869
  call void @ia32_vmread(i64 noundef 24578, ptr noundef %12) #5, !dbg !3870
  call void @ia32_vmread(i64 noundef 24582, ptr noundef %13) #5, !dbg !3871
  %44 = load i64, ptr %9, align 8, !dbg !3872
  %45 = load i64, ptr %12, align 8, !dbg !3873
  %46 = load i64, ptr %13, align 8, !dbg !3874
  %47 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %44, i64 noundef %45, i64 noundef %46) #5, !dbg !3875
  store i64 %47, ptr %9, align 8, !dbg !3876
  br label %48, !dbg !3877

48:                                               ; preds = %43, %40
  br label %50, !dbg !3878

49:                                               ; preds = %21
  br label %50, !dbg !3879

50:                                               ; preds = %49, %48, %36
  br label %296, !dbg !3880

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 1, !dbg !3881
  %53 = load i32, ptr %52, align 1, !dbg !3881
  %54 = lshr i32 %53, 24, !dbg !3881
  %55 = and i32 %54, 63, !dbg !3881
  %56 = zext i32 %55 to i64, !dbg !3883
  %57 = icmp eq i64 %56, 36, !dbg !3884
  br i1 %57, label %72, label %58, !dbg !3885

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 1, !dbg !3886
  %60 = load i32, ptr %59, align 1, !dbg !3886
  %61 = lshr i32 %60, 24, !dbg !3886
  %62 = and i32 %61, 63, !dbg !3886
  %63 = zext i32 %62 to i64, !dbg !3887
  %64 = icmp eq i64 %63, 44, !dbg !3888
  br i1 %64, label %72, label %65, !dbg !3889

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 1, !dbg !3890
  %67 = load i32, ptr %66, align 1, !dbg !3890
  %68 = lshr i32 %67, 24, !dbg !3890
  %69 = and i32 %68, 63, !dbg !3890
  %70 = zext i32 %69 to i64, !dbg !3891
  %71 = icmp eq i64 %70, 52, !dbg !3892
  br i1 %71, label %72, label %240, !dbg !3893

72:                                               ; preds = %65, %58, %51
  %73 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 0, !dbg !3894
  %74 = load i32, ptr %73, align 1, !dbg !3894
  %75 = and i32 %74, 16777215, !dbg !3894
  switch i32 %75, label %238 [
    i32 24576, label %76
    i32 24580, label %92
    i32 24578, label %108
    i32 24582, label %124
    i32 26624, label %140
    i32 26628, label %160
    i32 16416, label %180
    i32 16418, label %200
    i32 8252, label %220
    i32 8210, label %229
  ], !dbg !3896

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4, !dbg !3897
  %78 = icmp ne i32 %77, 16, !dbg !3901
  br i1 %78, label %79, label %91, !dbg !3902

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !dbg !3903
  %81 = icmp ne i32 %80, 17, !dbg !3904
  br i1 %81, label %82, label %91, !dbg !3905

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3906
  %84 = load ptr, ptr %83, align 8, !dbg !3906
  %85 = getelementptr inbounds %struct.tdvps_s, ptr %84, i32 0, i32 2, !dbg !3908
  %86 = getelementptr inbounds %struct.tdvps_management_s, ptr %85, i32 0, i32 41, !dbg !3909
  %87 = load i16, ptr %8, align 2, !dbg !3910
  %88 = zext i16 %87 to i64, !dbg !3911
  %89 = getelementptr inbounds [4 x i64], ptr %86, i64 0, i64 %88, !dbg !3911
  %90 = load i64, ptr %89, align 8, !dbg !3911
  store i64 %90, ptr %9, align 8, !dbg !3912
  br label %91, !dbg !3913

91:                                               ; preds = %82, %79, %76
  br label %239, !dbg !3914

92:                                               ; preds = %72
  %93 = load i32, ptr %7, align 4, !dbg !3915
  %94 = icmp ne i32 %93, 16, !dbg !3918
  br i1 %94, label %95, label %107, !dbg !3919

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !dbg !3920
  %97 = icmp ne i32 %96, 17, !dbg !3921
  br i1 %97, label %98, label %107, !dbg !3922

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3923
  %100 = load ptr, ptr %99, align 8, !dbg !3923
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 2, !dbg !3925
  %102 = getelementptr inbounds %struct.tdvps_management_s, ptr %101, i32 0, i32 42, !dbg !3926
  %103 = load i16, ptr %8, align 2, !dbg !3927
  %104 = zext i16 %103 to i64, !dbg !3928
  %105 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 %104, !dbg !3928
  %106 = load i64, ptr %105, align 8, !dbg !3928
  store i64 %106, ptr %9, align 8, !dbg !3929
  br label %107, !dbg !3930

107:                                              ; preds = %98, %95, %92
  br label %239, !dbg !3931

108:                                              ; preds = %72
  %109 = load i32, ptr %7, align 4, !dbg !3932
  %110 = icmp ne i32 %109, 16, !dbg !3935
  br i1 %110, label %111, label %123, !dbg !3936

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4, !dbg !3937
  %113 = icmp ne i32 %112, 17, !dbg !3938
  br i1 %113, label %114, label %123, !dbg !3939

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3940
  %116 = load ptr, ptr %115, align 8, !dbg !3940
  %117 = getelementptr inbounds %struct.tdvps_s, ptr %116, i32 0, i32 2, !dbg !3942
  %118 = getelementptr inbounds %struct.tdvps_management_s, ptr %117, i32 0, i32 43, !dbg !3943
  %119 = load i16, ptr %8, align 2, !dbg !3944
  %120 = zext i16 %119 to i64, !dbg !3945
  %121 = getelementptr inbounds [4 x i64], ptr %118, i64 0, i64 %120, !dbg !3945
  %122 = load i64, ptr %121, align 8, !dbg !3945
  store i64 %122, ptr %9, align 8, !dbg !3946
  br label %123, !dbg !3947

123:                                              ; preds = %114, %111, %108
  br label %239, !dbg !3948

124:                                              ; preds = %72
  %125 = load i32, ptr %7, align 4, !dbg !3949
  %126 = icmp ne i32 %125, 16, !dbg !3952
  br i1 %126, label %127, label %139, !dbg !3953

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4, !dbg !3954
  %129 = icmp ne i32 %128, 17, !dbg !3955
  br i1 %129, label %130, label %139, !dbg !3956

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3957
  %132 = load ptr, ptr %131, align 8, !dbg !3957
  %133 = getelementptr inbounds %struct.tdvps_s, ptr %132, i32 0, i32 2, !dbg !3959
  %134 = getelementptr inbounds %struct.tdvps_management_s, ptr %133, i32 0, i32 44, !dbg !3960
  %135 = load i16, ptr %8, align 2, !dbg !3961
  %136 = zext i16 %135 to i64, !dbg !3962
  %137 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 %136, !dbg !3962
  %138 = load i64, ptr %137, align 8, !dbg !3962
  store i64 %138, ptr %9, align 8, !dbg !3963
  br label %139, !dbg !3964

139:                                              ; preds = %130, %127, %124
  br label %239, !dbg !3965

140:                                              ; preds = %72
  %141 = load i32, ptr %7, align 4, !dbg !3966
  %142 = icmp ne i32 %141, 16, !dbg !3969
  br i1 %142, label %143, label %159, !dbg !3970

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4, !dbg !3971
  %145 = icmp ne i32 %144, 17, !dbg !3972
  br i1 %145, label %146, label %159, !dbg !3973

146:                                              ; preds = %143
  %147 = load i64, ptr %9, align 8, !dbg !3974
  %148 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3976
  %149 = load ptr, ptr %148, align 8, !dbg !3976
  %150 = getelementptr inbounds %struct.tdvps_s, ptr %149, i32 0, i32 2, !dbg !3977
  %151 = getelementptr inbounds %struct.tdvps_management_s, ptr %150, i32 0, i32 37, !dbg !3978
  %152 = load i64, ptr %151, align 8, !dbg !3978
  %153 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3979
  %154 = load ptr, ptr %153, align 8, !dbg !3979
  %155 = getelementptr inbounds %struct.tdvps_s, ptr %154, i32 0, i32 2, !dbg !3980
  %156 = getelementptr inbounds %struct.tdvps_management_s, ptr %155, i32 0, i32 38, !dbg !3981
  %157 = load i64, ptr %156, align 16, !dbg !3981
  %158 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %147, i64 noundef %152, i64 noundef %157) #5, !dbg !3982
  store i64 %158, ptr %9, align 8, !dbg !3983
  br label %159, !dbg !3984

159:                                              ; preds = %146, %143, %140
  br label %239, !dbg !3985

160:                                              ; preds = %72
  %161 = load i32, ptr %7, align 4, !dbg !3986
  %162 = icmp ne i32 %161, 16, !dbg !3989
  br i1 %162, label %163, label %179, !dbg !3990

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4, !dbg !3991
  %165 = icmp ne i32 %164, 17, !dbg !3992
  br i1 %165, label %166, label %179, !dbg !3993

166:                                              ; preds = %163
  %167 = load i64, ptr %9, align 8, !dbg !3994
  %168 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3996
  %169 = load ptr, ptr %168, align 8, !dbg !3996
  %170 = getelementptr inbounds %struct.tdvps_s, ptr %169, i32 0, i32 2, !dbg !3997
  %171 = getelementptr inbounds %struct.tdvps_management_s, ptr %170, i32 0, i32 39, !dbg !3998
  %172 = load i64, ptr %171, align 8, !dbg !3998
  %173 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !3999
  %174 = load ptr, ptr %173, align 8, !dbg !3999
  %175 = getelementptr inbounds %struct.tdvps_s, ptr %174, i32 0, i32 2, !dbg !4000
  %176 = getelementptr inbounds %struct.tdvps_management_s, ptr %175, i32 0, i32 40, !dbg !4001
  %177 = load i64, ptr %176, align 64, !dbg !4001
  %178 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %167, i64 noundef %172, i64 noundef %177) #5, !dbg !4002
  store i64 %178, ptr %9, align 8, !dbg !4003
  br label %179, !dbg !4004

179:                                              ; preds = %166, %163, %160
  br label %239, !dbg !4005

180:                                              ; preds = %72
  %181 = load i32, ptr %7, align 4, !dbg !4006
  %182 = icmp eq i32 %181, 32, !dbg !4009
  br i1 %182, label %189, label %183, !dbg !4010

183:                                              ; preds = %180
  %184 = load i32, ptr %7, align 4, !dbg !4011
  %185 = icmp eq i32 %184, 33, !dbg !4012
  br i1 %185, label %189, label %186, !dbg !4013

186:                                              ; preds = %183
  %187 = load i32, ptr %7, align 4, !dbg !4014
  %188 = icmp eq i32 %187, 80, !dbg !4015
  br i1 %188, label %189, label %199, !dbg !4016

189:                                              ; preds = %186, %183, %180
  %190 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4017
  %191 = load ptr, ptr %190, align 8, !dbg !4017
  %192 = getelementptr inbounds %struct.tdvps_s, ptr %191, i32 0, i32 2, !dbg !4019
  %193 = getelementptr inbounds %struct.tdvps_management_s, ptr %192, i32 0, i32 48, !dbg !4020
  %194 = load i16, ptr %8, align 2, !dbg !4021
  %195 = zext i16 %194 to i64, !dbg !4022
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195, !dbg !4022
  %197 = load i32, ptr %196, align 4, !dbg !4022
  %198 = zext i32 %197 to i64, !dbg !4022
  store i64 %198, ptr %9, align 8, !dbg !4023
  br label %199, !dbg !4024

199:                                              ; preds = %189, %186
  br label %239, !dbg !4025

200:                                              ; preds = %72
  %201 = load i32, ptr %7, align 4, !dbg !4026
  %202 = icmp eq i32 %201, 32, !dbg !4029
  br i1 %202, label %209, label %203, !dbg !4030

203:                                              ; preds = %200
  %204 = load i32, ptr %7, align 4, !dbg !4031
  %205 = icmp eq i32 %204, 33, !dbg !4032
  br i1 %205, label %209, label %206, !dbg !4033

206:                                              ; preds = %203
  %207 = load i32, ptr %7, align 4, !dbg !4034
  %208 = icmp eq i32 %207, 80, !dbg !4035
  br i1 %208, label %209, label %219, !dbg !4036

209:                                              ; preds = %206, %203, %200
  %210 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4037
  %211 = load ptr, ptr %210, align 8, !dbg !4037
  %212 = getelementptr inbounds %struct.tdvps_s, ptr %211, i32 0, i32 2, !dbg !4039
  %213 = getelementptr inbounds %struct.tdvps_management_s, ptr %212, i32 0, i32 49, !dbg !4040
  %214 = load i16, ptr %8, align 2, !dbg !4041
  %215 = zext i16 %214 to i64, !dbg !4042
  %216 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 %215, !dbg !4042
  %217 = load i32, ptr %216, align 4, !dbg !4042
  %218 = zext i32 %217 to i64, !dbg !4042
  store i64 %218, ptr %9, align 8, !dbg !4043
  br label %219, !dbg !4044

219:                                              ; preds = %209, %206
  br label %239, !dbg !4045

220:                                              ; preds = %72
  %221 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4046
  %222 = load ptr, ptr %221, align 8, !dbg !4046
  %223 = getelementptr inbounds %struct.tdvps_s, ptr %222, i32 0, i32 2, !dbg !4048
  %224 = getelementptr inbounds %struct.tdvps_management_s, ptr %223, i32 0, i32 53, !dbg !4049
  %225 = load i16, ptr %8, align 2, !dbg !4050
  %226 = zext i16 %225 to i64, !dbg !4051
  %227 = getelementptr inbounds [4 x i64], ptr %224, i64 0, i64 %226, !dbg !4051
  %228 = load i64, ptr %227, align 8, !dbg !4051
  store i64 %228, ptr %9, align 8, !dbg !4052
  br label %239, !dbg !4053

229:                                              ; preds = %72
  %230 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4054
  %231 = load ptr, ptr %230, align 8, !dbg !4054
  %232 = getelementptr inbounds %struct.tdvps_s, ptr %231, i32 0, i32 2, !dbg !4056
  %233 = getelementptr inbounds %struct.tdvps_management_s, ptr %232, i32 0, i32 58, !dbg !4057
  %234 = load i16, ptr %8, align 2, !dbg !4058
  %235 = zext i16 %234 to i64, !dbg !4059
  %236 = getelementptr inbounds [4 x i64], ptr %233, i64 0, i64 %235, !dbg !4059
  %237 = load i64, ptr %236, align 8, !dbg !4059
  store i64 %237, ptr %9, align 8, !dbg !4060
  br label %239, !dbg !4061

238:                                              ; preds = %72
  br label %239, !dbg !4062

239:                                              ; preds = %238, %229, %220, %219, %199, %179, %159, %139, %123, %107, %91
  br label %295, !dbg !4063

240:                                              ; preds = %65
  %241 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 1, !dbg !4064
  %242 = load i32, ptr %241, align 1, !dbg !4064
  %243 = lshr i32 %242, 24, !dbg !4064
  %244 = and i32 %243, 63, !dbg !4064
  %245 = zext i32 %244 to i64, !dbg !4066
  %246 = icmp eq i64 %245, 17, !dbg !4067
  br i1 %246, label %247, label %267, !dbg !4068

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 0, !dbg !4069
  %249 = load i32, ptr %248, align 1, !dbg !4069
  %250 = and i32 %249, 16777215, !dbg !4069
  switch i32 %250, label %265 [
    i32 256, label %251
  ], !dbg !4071

251:                                              ; preds = %247
  %252 = load i32, ptr %7, align 4, !dbg !4072
  %253 = icmp eq i32 %252, 32, !dbg !4076
  br i1 %253, label %254, label %259, !dbg !4077

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4078
  %256 = load ptr, ptr %255, align 8, !dbg !4078
  %257 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4080
  %258 = load ptr, ptr %257, align 8, !dbg !4080
  call void @update_vcpu_state_details_on_l1_rd(ptr noundef %256, ptr noundef %258) #5, !dbg !4081
  br label %259, !dbg !4082

259:                                              ; preds = %254, %251
  %260 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4083
  %261 = load ptr, ptr %260, align 8, !dbg !4083
  %262 = getelementptr inbounds %struct.tdvps_s, ptr %261, i32 0, i32 7, !dbg !4084
  %263 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %262, i32 0, i32 13, !dbg !4085
  %264 = load i64, ptr %263, align 8, !dbg !4086
  store i64 %264, ptr %9, align 8, !dbg !4087
  br label %266, !dbg !4088

265:                                              ; preds = %247
  br label %266, !dbg !4089

266:                                              ; preds = %265, %259
  br label %294, !dbg !4090

267:                                              ; preds = %240
  %268 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 1, !dbg !4091
  %269 = load i32, ptr %268, align 1, !dbg !4091
  %270 = lshr i32 %269, 24, !dbg !4091
  %271 = and i32 %270, 63, !dbg !4091
  %272 = zext i32 %271 to i64, !dbg !4093
  %273 = icmp eq i64 %272, 19, !dbg !4094
  br i1 %273, label %274, label %293, !dbg !4095

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.anon.45, ptr %6, i32 0, i32 0, !dbg !4096
  %276 = load i32, ptr %275, align 1, !dbg !4096
  %277 = and i32 %276, 16777215, !dbg !4096
  switch i32 %277, label %291 [
    i32 72, label %278
  ], !dbg !4098

278:                                              ; preds = %274
  %279 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !4099
  %280 = icmp ne i8 %279, 0, !dbg !4099
  br i1 %280, label %281, label %290, !dbg !4103

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4104
  %283 = load ptr, ptr %282, align 8, !dbg !4104
  %284 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4106
  %285 = load ptr, ptr %284, align 8, !dbg !4106
  %286 = getelementptr inbounds %struct.tdvps_s, ptr %285, i32 0, i32 8, !dbg !4107
  %287 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %286, i32 0, i32 0, !dbg !4108
  %288 = load i64, ptr %287, align 128, !dbg !4108
  %289 = call i64 @calculate_virt_ia32_spec_ctrl(ptr noundef %283, i64 noundef %288) #5, !dbg !4109
  store i64 %289, ptr %9, align 8, !dbg !4110
  br label %290, !dbg !4111

290:                                              ; preds = %281, %278
  br label %292, !dbg !4112

291:                                              ; preds = %274
  br label %292, !dbg !4113

292:                                              ; preds = %291, %290
  br label %293, !dbg !4114

293:                                              ; preds = %292, %267
  br label %294

294:                                              ; preds = %293, %266
  br label %295

295:                                              ; preds = %294, %239
  br label %296

296:                                              ; preds = %295, %50
  %297 = load i64, ptr %9, align 8, !dbg !4115
  ret i64 %297, !dbg !4116
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !4117 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4120, metadata !DIExpression()), !dbg !4121
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4122, metadata !DIExpression()), !dbg !4123
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4124, metadata !DIExpression()), !dbg !4125
  %6 = load ptr, ptr %4, align 8, !dbg !4126
  %7 = load i64, ptr %3, align 8, !dbg !4127
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !dbg !4128, !srcloc !4129
  store i64 %8, ptr %5, align 8, !dbg !4128
  %9 = load i64, ptr %5, align 8, !dbg !4130
  %10 = and i64 %9, 1, !dbg !4130
  %11 = trunc i64 %10 to i32, !dbg !4130
  %12 = icmp eq i32 %11, 0, !dbg !4130
  br i1 %12, label %13, label %19, !dbg !4130

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !4130
  %15 = lshr i64 %14, 6, !dbg !4130
  %16 = and i64 %15, 1, !dbg !4130
  %17 = trunc i64 %16 to i32, !dbg !4130
  %18 = icmp eq i32 %17, 0, !dbg !4130
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !4132
  %21 = xor i1 %20, true, !dbg !4130
  %22 = zext i1 %21 to i32, !dbg !4130
  %23 = sext i32 %22 to i64, !dbg !4130
  %24 = icmp ne i64 %23, 0, !dbg !4130
  br i1 %24, label %25, label %26, !dbg !4133

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !4134
  br label %26, !dbg !4134

26:                                               ; preds = %25, %19
  ret void, !dbg !4136
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @apply_cr0_cr4_controls_for_read(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 !dbg !4137 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4140, metadata !DIExpression()), !dbg !4141
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4142, metadata !DIExpression()), !dbg !4143
  store i64 %2, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4144, metadata !DIExpression()), !dbg !4145
  %7 = load i64, ptr %4, align 8, !dbg !4146
  %8 = load i64, ptr %5, align 8, !dbg !4147
  %9 = xor i64 %8, -1, !dbg !4148
  %10 = and i64 %7, %9, !dbg !4149
  %11 = load i64, ptr %6, align 8, !dbg !4150
  %12 = load i64, ptr %5, align 8, !dbg !4151
  %13 = and i64 %11, %12, !dbg !4152
  %14 = or i64 %10, %13, !dbg !4153
  ret i64 %14, !dbg !4154
}

declare void @update_vcpu_state_details_on_l1_rd(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !4155 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4158, metadata !DIExpression()), !dbg !4159
  %7 = call ptr @get_global_data() #5, !dbg !4160
  store ptr %7, ptr %2, align 8, !dbg !4159
  %8 = load ptr, ptr %2, align 8, !dbg !4161
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !4163
  %10 = load i8, ptr %9, align 1, !dbg !4163
  %11 = icmp ne i8 %10, 0, !dbg !4161
  br i1 %11, label %12, label %29, !dbg !4164

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !4165
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !4167
  %15 = load i8, ptr %14, align 2, !dbg !4167
  %16 = zext i8 %15 to i32, !dbg !4165
  %17 = icmp ne i32 %16, 0, !dbg !4165
  br i1 %17, label %24, label %18, !dbg !4168

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !4169
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !4170
  %21 = load i8, ptr %20, align 1, !dbg !4170
  %22 = zext i8 %21 to i32, !dbg !4169
  %23 = icmp ne i32 %22, 0, !dbg !4168
  br label %24, !dbg !4168

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !4171
  %27 = zext i1 %26 to i32, !dbg !4171
  %28 = trunc i32 %27 to i8, !dbg !4171
  store i8 %28, ptr %1, align 1, !dbg !4172
  br label %60, !dbg !4172

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4173, metadata !DIExpression()), !dbg !4174
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4175, metadata !DIExpression()), !dbg !4176
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4177, metadata !DIExpression()), !dbg !4178
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4179, metadata !DIExpression()), !dbg !4180
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !4181
  %30 = load i32, ptr %3, align 4, !dbg !4182
  %31 = icmp eq i32 %30, 657104, !dbg !4183
  %32 = zext i1 %31 to i32, !dbg !4183
  %33 = trunc i32 %32 to i8, !dbg !4184
  %34 = load ptr, ptr %2, align 8, !dbg !4185
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !4186
  store i8 %33, ptr %35, align 2, !dbg !4187
  %36 = load i32, ptr %3, align 4, !dbg !4188
  %37 = icmp eq i32 %36, 657120, !dbg !4189
  %38 = zext i1 %37 to i32, !dbg !4189
  %39 = trunc i32 %38 to i8, !dbg !4190
  %40 = load ptr, ptr %2, align 8, !dbg !4191
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !4192
  store i8 %39, ptr %41, align 1, !dbg !4193
  %42 = load ptr, ptr %2, align 8, !dbg !4194
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !4195
  store i8 1, ptr %43, align 1, !dbg !4196
  %44 = load ptr, ptr %2, align 8, !dbg !4197
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !4198
  %46 = load i8, ptr %45, align 2, !dbg !4198
  %47 = zext i8 %46 to i32, !dbg !4197
  %48 = icmp ne i32 %47, 0, !dbg !4197
  br i1 %48, label %55, label %49, !dbg !4199

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !4200
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !4201
  %52 = load i8, ptr %51, align 1, !dbg !4201
  %53 = zext i8 %52 to i32, !dbg !4200
  %54 = icmp ne i32 %53, 0, !dbg !4199
  br label %55, !dbg !4199

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !4202
  %58 = zext i1 %57 to i32, !dbg !4202
  %59 = trunc i32 %58 to i8, !dbg !4202
  store i8 %59, ptr %1, align 1, !dbg !4203
  br label %60, !dbg !4203

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !4204
  ret i8 %61, !dbg !4204
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calculate_virt_ia32_spec_ctrl(ptr noundef %0, i64 noundef %1) #0 !dbg !4205 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_spec_ctrl_u, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4211, metadata !DIExpression()), !dbg !4212
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata ptr %5, metadata !4215, metadata !DIExpression()), !dbg !4235
  %7 = load i64, ptr %4, align 8, !dbg !4236
  store i64 %7, ptr %5, align 8, !dbg !4237
  call void @llvm.dbg.declare(metadata ptr %6, metadata !4238, metadata !DIExpression()), !dbg !4239
  %8 = call ptr @get_global_data() #5, !dbg !4240
  store ptr %8, ptr %6, align 8, !dbg !4239
  %9 = load ptr, ptr %6, align 8, !dbg !4241
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 46, !dbg !4243
  %11 = load i8, ptr %10, align 1, !dbg !4243
  %12 = zext i8 %11 to i32, !dbg !4241
  %13 = icmp ne i32 %12, 0, !dbg !4241
  br i1 %13, label %14, label %25, !dbg !4244

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !dbg !4245
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1, !dbg !4246
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 9, !dbg !4247
  %18 = getelementptr inbounds %struct.cpuid_flags_s, ptr %17, i32 0, i32 8, !dbg !4248
  %19 = load i8, ptr %18, align 2, !dbg !4248
  %20 = icmp ne i8 %19, 0, !dbg !4245
  br i1 %20, label %25, label %21, !dbg !4249

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8, !dbg !4250
  %23 = and i64 %22, -257, !dbg !4250
  %24 = or i64 %23, 0, !dbg !4250
  store i64 %24, ptr %5, align 8, !dbg !4250
  br label %25, !dbg !4252

25:                                               ; preds = %21, %14, %2
  %26 = load i64, ptr %5, align 8, !dbg !4253
  ret i64 %26, !dbg !4254
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !4255 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4258, metadata !DIExpression()), !dbg !4259
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #7, !dbg !4260, !srcloc !4261
  store i64 %2, ptr %1, align 8, !dbg !4260
  %3 = load i64, ptr %1, align 8, !dbg !4262
  %4 = inttoptr i64 %3 to ptr, !dbg !4263
  ret ptr %4, !dbg !4264
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !4265 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4269, metadata !DIExpression()), !dbg !4270
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4271, metadata !DIExpression()), !dbg !4272
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4273, metadata !DIExpression()), !dbg !4274
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4275, metadata !DIExpression()), !dbg !4276
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4277, metadata !DIExpression()), !dbg !4278
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4279, metadata !DIExpression()), !dbg !4280
  %13 = load ptr, ptr %9, align 8, !dbg !4281
  %14 = load ptr, ptr %10, align 8, !dbg !4282
  %15 = load ptr, ptr %11, align 8, !dbg !4283
  %16 = load ptr, ptr %12, align 8, !dbg !4284
  %17 = load i32, ptr %7, align 4, !dbg !4285
  %18 = load i32, ptr %8, align 4, !dbg !4286
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !dbg !4287, !srcloc !4288
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !4287
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !4287
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !4287
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !4287
  store i32 %20, ptr %13, align 4, !dbg !4287
  store i32 %21, ptr %14, align 4, !dbg !4287
  store i32 %22, ptr %15, align 4, !dbg !4287
  store i32 %23, ptr %16, align 4, !dbg !4287
  ret void, !dbg !4289
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_initial_invalid_pa(i64 noundef %0) #0 !dbg !4290 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4293, metadata !DIExpression()), !dbg !4294
  %3 = load i64, ptr %2, align 8, !dbg !4295
  %4 = and i64 %3, -9223372036854775808, !dbg !4296
  %5 = icmp ne i64 %4, 0, !dbg !4297
  %6 = zext i1 %5 to i32, !dbg !4297
  %7 = trunc i32 %6 to i8, !dbg !4298
  ret i8 %7, !dbg !4299
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_get_checked_size_of_shared_hpa_range(i64 %0) #0 !dbg !4300 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4303, metadata !DIExpression()), !dbg !4304
  call void @llvm.dbg.declare(metadata ptr %3, metadata !4305, metadata !DIExpression()), !dbg !4306
  store i64 4096, ptr %3, align 8, !dbg !4306
  %5 = getelementptr inbounds %struct.anon.45, ptr %2, i32 0, i32 1, !dbg !4307
  %6 = load i32, ptr %5, align 1, !dbg !4307
  %7 = lshr i32 %6, 24, !dbg !4307
  %8 = and i32 %7, 63, !dbg !4307
  %9 = zext i32 %8 to i64, !dbg !4309
  %10 = icmp eq i64 %9, 0, !dbg !4310
  br i1 %10, label %32, label %11, !dbg !4311

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.anon.45, ptr %2, i32 0, i32 1, !dbg !4312
  %13 = load i32, ptr %12, align 1, !dbg !4312
  %14 = lshr i32 %13, 24, !dbg !4312
  %15 = and i32 %14, 63, !dbg !4312
  %16 = zext i32 %15 to i64, !dbg !4313
  %17 = icmp eq i64 %16, 36, !dbg !4314
  br i1 %17, label %32, label %18, !dbg !4315

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.anon.45, ptr %2, i32 0, i32 1, !dbg !4316
  %20 = load i32, ptr %19, align 1, !dbg !4316
  %21 = lshr i32 %20, 24, !dbg !4316
  %22 = and i32 %21, 63, !dbg !4316
  %23 = zext i32 %22 to i64, !dbg !4317
  %24 = icmp eq i64 %23, 44, !dbg !4318
  br i1 %24, label %32, label %25, !dbg !4319

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.anon.45, ptr %2, i32 0, i32 1, !dbg !4320
  %27 = load i32, ptr %26, align 1, !dbg !4320
  %28 = lshr i32 %27, 24, !dbg !4320
  %29 = and i32 %28, 63, !dbg !4320
  %30 = zext i32 %29 to i64, !dbg !4321
  %31 = icmp eq i64 %30, 52, !dbg !4322
  br i1 %31, label %32, label %39, !dbg !4323

32:                                               ; preds = %25, %18, %11, %1
  %33 = getelementptr inbounds %struct.anon.45, ptr %2, i32 0, i32 0, !dbg !4324
  %34 = load i32, ptr %33, align 1, !dbg !4324
  %35 = and i32 %34, 16777215, !dbg !4324
  %36 = zext i32 %35 to i64, !dbg !4325
  %37 = icmp eq i64 %36, 8214, !dbg !4326
  br i1 %37, label %38, label %39, !dbg !4327

38:                                               ; preds = %32
  store i64 64, ptr %3, align 8, !dbg !4328
  br label %39, !dbg !4330

39:                                               ; preds = %38, %32, %25
  %40 = load i64, ptr %3, align 8, !dbg !4331
  ret i64 %40, !dbg !4332
}

declare i64 @shared_hpa_check(i64, i64 noundef) #2

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_vmcs_wr_handle(i64 %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 !dbg !4333 {
  %6 = alloca i64, align 8
  %7 = alloca %union.md_field_id_u, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union.ia32_cr0_t, align 8
  %15 = alloca %union.ia32_efer_t, align 8
  %16 = alloca %union.ia32_efer_t, align 8
  %17 = alloca %union.ia32_cr0_t, align 8
  %18 = alloca %union.ia32_efer_t, align 8
  %19 = alloca %union.ia32_efer_t, align 8
  %20 = alloca %union.ia32_cr4_t, align 8
  %21 = alloca %union.ia32_cr4_t, align 8
  %22 = alloca %union.ia32_cr4_t, align 8
  %23 = alloca %union.ia32_cr4_t, align 8
  %24 = alloca %union.vmx_pinbased_ctls_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %union.vmx_procbased_ctls2_t, align 8
  %28 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  store i64 %0, ptr %28, align 1
  call void @llvm.dbg.declare(metadata ptr %7, metadata !4336, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.declare(metadata ptr %1, metadata !4338, metadata !DIExpression()), !dbg !4339
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !4340, metadata !DIExpression()), !dbg !4341
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4342, metadata !DIExpression()), !dbg !4343
  store ptr %4, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4344, metadata !DIExpression()), !dbg !4345
  %29 = load ptr, ptr %10, align 8, !dbg !4346
  store i8 0, ptr %29, align 1, !dbg !4347
  %30 = getelementptr inbounds %struct.anon.45, ptr %7, i32 0, i32 0, !dbg !4348
  %31 = load i32, ptr %30, align 1, !dbg !4348
  %32 = and i32 %31, 16777215, !dbg !4348
  switch i32 %32, label %190 [
    i32 26624, label %33
    i32 10246, label %54
    i32 26626, label %68
    i32 26628, label %77
    i32 10242, label %104
    i32 16420, label %112
    i32 16384, label %113
    i32 8214, label %143
    i32 2, label %151
    i32 16414, label %169
    i32 8252, label %182
  ], !dbg !4349

33:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4350, metadata !DIExpression()), !dbg !4353
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4354, metadata !DIExpression()), !dbg !4355
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4356, metadata !DIExpression()), !dbg !4357
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %11) #5, !dbg !4358
  call void @ia32_vmread(i64 noundef 24576, ptr noundef %12) #5, !dbg !4359
  call void @ia32_vmread(i64 noundef 24580, ptr noundef %13) #5, !dbg !4360
  %34 = load i64, ptr %11, align 8, !dbg !4361
  %35 = load ptr, ptr %9, align 8, !dbg !4363
  %36 = load i64, ptr %12, align 8, !dbg !4364
  %37 = load i64, ptr %13, align 8, !dbg !4365
  %38 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37) #5, !dbg !4366
  %39 = icmp ne i8 %38, 0, !dbg !4366
  br i1 %39, label %41, label %40, !dbg !4367

40:                                               ; preds = %33
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !4368
  br label %192, !dbg !4368

41:                                               ; preds = %33
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4370, metadata !DIExpression()), !dbg !4371
  %42 = load ptr, ptr %9, align 8, !dbg !4372
  %43 = load i64, ptr %42, align 8, !dbg !4373
  store i64 %43, ptr %14, align 8, !dbg !4374
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4375, metadata !DIExpression()), !dbg !4390
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false), !dbg !4390
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %15) #5, !dbg !4391
  %44 = getelementptr inbounds %union.ia32_efer_t, ptr %15, i32 0, i32 0, !dbg !4392
  %45 = getelementptr inbounds %struct.anon.92, ptr %44, i32 0, i32 0, !dbg !4392
  %46 = load i64, ptr %45, align 8, !dbg !4392
  %47 = getelementptr inbounds %union.ia32_cr0_t, ptr %14, i32 0, i32 0, !dbg !4392
  %48 = getelementptr inbounds %struct.anon.10, ptr %47, i32 0, i32 0, !dbg !4392
  %49 = load i64, ptr %48, align 8, !dbg !4392
  %50 = call i64 @update_ia32_efer_cross_cr0(i64 %46, i64 %49) #5, !dbg !4392
  %51 = getelementptr inbounds %union.ia32_efer_t, ptr %16, i32 0, i32 0, !dbg !4392
  %52 = getelementptr inbounds %struct.anon.92, ptr %51, i32 0, i32 0, !dbg !4392
  store i64 %50, ptr %52, align 8, !dbg !4392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false), !dbg !4392
  %53 = load i64, ptr %15, align 8, !dbg !4393
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef %53) #5, !dbg !4394
  br label %191, !dbg !4395

54:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4396, metadata !DIExpression()), !dbg !4398
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false), !dbg !4398
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %17) #5, !dbg !4399
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4400, metadata !DIExpression()), !dbg !4401
  %55 = load ptr, ptr %9, align 8, !dbg !4402
  %56 = load i64, ptr %55, align 8, !dbg !4403
  store i64 %56, ptr %18, align 8, !dbg !4404
  %57 = getelementptr inbounds %union.ia32_efer_t, ptr %18, i32 0, i32 0, !dbg !4405
  %58 = getelementptr inbounds %struct.anon.92, ptr %57, i32 0, i32 0, !dbg !4405
  %59 = load i64, ptr %58, align 8, !dbg !4405
  %60 = getelementptr inbounds %union.ia32_cr0_t, ptr %17, i32 0, i32 0, !dbg !4405
  %61 = getelementptr inbounds %struct.anon.10, ptr %60, i32 0, i32 0, !dbg !4405
  %62 = load i64, ptr %61, align 8, !dbg !4405
  %63 = call i64 @update_ia32_efer_cross_cr0(i64 %59, i64 %62) #5, !dbg !4405
  %64 = getelementptr inbounds %union.ia32_efer_t, ptr %19, i32 0, i32 0, !dbg !4405
  %65 = getelementptr inbounds %struct.anon.92, ptr %64, i32 0, i32 0, !dbg !4405
  store i64 %63, ptr %65, align 8, !dbg !4405
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false), !dbg !4405
  %66 = load i64, ptr %18, align 8, !dbg !4406
  %67 = load ptr, ptr %9, align 8, !dbg !4407
  store i64 %66, ptr %67, align 8, !dbg !4408
  br label %191, !dbg !4409

68:                                               ; preds = %5
  %69 = load ptr, ptr %9, align 8, !dbg !4410
  %70 = load i64, ptr %69, align 8, !dbg !4413
  %71 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1, !dbg !4414
  %72 = load ptr, ptr %71, align 8, !dbg !4414
  %73 = call zeroext i8 @check_guest_cr3_value(i64 noundef %70, ptr noundef %72) #5, !dbg !4415
  %74 = icmp ne i8 %73, 0, !dbg !4415
  br i1 %74, label %76, label %75, !dbg !4416

75:                                               ; preds = %68
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !4417
  br label %192, !dbg !4417

76:                                               ; preds = %68
  br label %191, !dbg !4419

77:                                               ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4420, metadata !DIExpression()), !dbg !4422
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4423, metadata !DIExpression()), !dbg !4424
  call void @llvm.dbg.declare(metadata ptr %22, metadata !4425, metadata !DIExpression()), !dbg !4426
  call void @ia32_vmread(i64 noundef 26628, ptr noundef %20) #5, !dbg !4427
  call void @ia32_vmread(i64 noundef 24578, ptr noundef %21) #5, !dbg !4428
  call void @ia32_vmread(i64 noundef 24582, ptr noundef %22) #5, !dbg !4429
  call void @llvm.dbg.declare(metadata ptr %23, metadata !4430, metadata !DIExpression()), !dbg !4431
  %78 = load ptr, ptr %9, align 8, !dbg !4432
  %79 = load i64, ptr %78, align 8, !dbg !4433
  store i64 %79, ptr %23, align 8, !dbg !4434
  %80 = load i64, ptr %23, align 8, !dbg !4435
  %81 = lshr i64 %80, 6, !dbg !4435
  %82 = and i64 %81, 1, !dbg !4435
  %83 = load i64, ptr %22, align 8, !dbg !4436
  %84 = and i64 %82, 1, !dbg !4436
  %85 = shl i64 %84, 6, !dbg !4436
  %86 = and i64 %83, -65, !dbg !4436
  %87 = or i64 %86, %85, !dbg !4436
  store i64 %87, ptr %22, align 8, !dbg !4436
  %88 = load i64, ptr %22, align 8, !dbg !4437
  call void @ia32_vmwrite(i64 noundef 24582, i64 noundef %88) #5, !dbg !4438
  %89 = load i64, ptr %23, align 8, !dbg !4439
  %90 = and i64 %89, -65, !dbg !4439
  %91 = or i64 %90, 64, !dbg !4439
  store i64 %91, ptr %23, align 8, !dbg !4439
  %92 = load i64, ptr %21, align 8, !dbg !4440
  %93 = and i64 %92, -65, !dbg !4440
  %94 = or i64 %93, 0, !dbg !4440
  store i64 %94, ptr %21, align 8, !dbg !4440
  %95 = load i64, ptr %20, align 8, !dbg !4441
  %96 = load i64, ptr %21, align 8, !dbg !4443
  %97 = load i64, ptr %22, align 8, !dbg !4444
  %98 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %95, ptr noundef %23, i64 noundef %96, i64 noundef %97) #5, !dbg !4445
  %99 = icmp ne i8 %98, 0, !dbg !4445
  br i1 %99, label %101, label %100, !dbg !4446

100:                                              ; preds = %77
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !4447
  br label %192, !dbg !4447

101:                                              ; preds = %77
  %102 = load i64, ptr %23, align 8, !dbg !4449
  %103 = load ptr, ptr %9, align 8, !dbg !4450
  store i64 %102, ptr %103, align 8, !dbg !4451
  br label %191, !dbg !4452

104:                                              ; preds = %5
  %105 = load ptr, ptr %9, align 8, !dbg !4453
  %106 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1, !dbg !4456
  %107 = load ptr, ptr %106, align 8, !dbg !4456
  %108 = call zeroext i8 @check_and_update_ia32_dbgctrl(ptr noundef %105, ptr noundef %107) #5, !dbg !4457
  %109 = icmp ne i8 %108, 0, !dbg !4457
  br i1 %109, label %111, label %110, !dbg !4458

110:                                              ; preds = %104
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !4459
  br label %192, !dbg !4459

111:                                              ; preds = %104
  br label %191, !dbg !4461

112:                                              ; preds = %5
  br label %191, !dbg !4462

113:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %24, metadata !4464, metadata !DIExpression()), !dbg !4481
  %114 = load ptr, ptr %9, align 8, !dbg !4482
  %115 = load i64, ptr %114, align 8, !dbg !4483
  %116 = trunc i64 %115 to i32, !dbg !4484
  %117 = zext i32 %116 to i64, !dbg !4484
  store i64 %117, ptr %24, align 8, !dbg !4485
  %118 = load i32, ptr %24, align 8, !dbg !4486
  %119 = lshr i32 %118, 7, !dbg !4486
  %120 = and i32 %119, 1, !dbg !4486
  %121 = icmp eq i32 %120, 1, !dbg !4488
  br i1 %121, label %122, label %135, !dbg !4489

122:                                              ; preds = %113
  call void @llvm.dbg.declare(metadata ptr %25, metadata !4490, metadata !DIExpression()), !dbg !4492
  call void @ia32_vmread(i64 noundef 2, ptr noundef %25) #5, !dbg !4493
  %123 = load i64, ptr %25, align 8, !dbg !4494
  %124 = trunc i64 %123 to i16, !dbg !4496
  %125 = zext i16 %124 to i32, !dbg !4496
  %126 = icmp eq i32 %125, 65535, !dbg !4497
  br i1 %126, label %127, label %129, !dbg !4498

127:                                              ; preds = %122
  %128 = call i64 @api_error_with_operand_id(i64 noundef -4611678115687563264, i64 noundef 2) #5, !dbg !4499
  store i64 %128, ptr %6, align 8, !dbg !4501
  br label %192, !dbg !4501

129:                                              ; preds = %122
  call void @llvm.dbg.declare(metadata ptr %26, metadata !4502, metadata !DIExpression()), !dbg !4503
  call void @ia32_vmread(i64 noundef 8214, ptr noundef %26) #5, !dbg !4504
  %130 = load i64, ptr %26, align 8, !dbg !4505
  %131 = icmp eq i64 %130, -1, !dbg !4507
  br i1 %131, label %132, label %134, !dbg !4508

132:                                              ; preds = %129
  %133 = call i64 @api_error_with_operand_id(i64 noundef -4611678115687563264, i64 noundef 8214) #5, !dbg !4509
  store i64 %133, ptr %6, align 8, !dbg !4511
  br label %192, !dbg !4511

134:                                              ; preds = %129
  br label %135, !dbg !4512

135:                                              ; preds = %134, %113
  %136 = load i64, ptr %24, align 8, !dbg !4513
  %137 = trunc i64 %136 to i32, !dbg !4514
  %138 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2, !dbg !4515
  %139 = load ptr, ptr %138, align 8, !dbg !4515
  %140 = getelementptr inbounds %struct.tdvps_s, ptr %139, i32 0, i32 2, !dbg !4516
  %141 = getelementptr inbounds %struct.tdvps_management_s, ptr %140, i32 0, i32 47, !dbg !4517
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 0, !dbg !4518
  store i32 %137, ptr %142, align 8, !dbg !4519
  br label %191, !dbg !4520

143:                                              ; preds = %5
  %144 = load ptr, ptr %9, align 8, !dbg !4521
  %145 = load i64, ptr %144, align 8, !dbg !4523
  %146 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2, !dbg !4524
  %147 = load ptr, ptr %146, align 8, !dbg !4524
  %148 = getelementptr inbounds %struct.tdvps_s, ptr %147, i32 0, i32 2, !dbg !4525
  %149 = getelementptr inbounds %struct.tdvps_management_s, ptr %148, i32 0, i32 46, !dbg !4526
  %150 = getelementptr inbounds [4 x i64], ptr %149, i64 0, i64 0, !dbg !4527
  store i64 %145, ptr %150, align 8, !dbg !4528
  br label %191, !dbg !4529

151:                                              ; preds = %5
  %152 = load ptr, ptr %9, align 8, !dbg !4530
  %153 = load i64, ptr %152, align 8, !dbg !4533
  %154 = icmp ult i64 %153, 0, !dbg !4534
  br i1 %154, label %159, label %155, !dbg !4535

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !dbg !4536
  %157 = load i64, ptr %156, align 8, !dbg !4537
  %158 = icmp ugt i64 %157, 255, !dbg !4538
  br i1 %158, label %159, label %160, !dbg !4539

159:                                              ; preds = %155, %151
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !4540
  br label %192, !dbg !4540

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8, !dbg !4542
  %162 = load i64, ptr %161, align 8, !dbg !4544
  %163 = trunc i64 %162 to i16, !dbg !4545
  %164 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2, !dbg !4546
  %165 = load ptr, ptr %164, align 8, !dbg !4546
  %166 = getelementptr inbounds %struct.tdvps_s, ptr %165, i32 0, i32 2, !dbg !4547
  %167 = getelementptr inbounds %struct.tdvps_management_s, ptr %166, i32 0, i32 50, !dbg !4548
  store i16 %163, ptr %167, align 8, !dbg !4549
  br label %168

168:                                              ; preds = %160
  br label %191, !dbg !4550

169:                                              ; preds = %5
  call void @llvm.dbg.declare(metadata ptr %27, metadata !4551, metadata !DIExpression()), !dbg !4592
  %170 = load ptr, ptr %9, align 8, !dbg !4593
  %171 = load i64, ptr %170, align 8, !dbg !4594
  store i64 %171, ptr %27, align 8, !dbg !4595
  %172 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1, !dbg !4596
  %173 = load ptr, ptr %172, align 8, !dbg !4596
  %174 = load i64, ptr %8, align 8, !dbg !4598
  %175 = trunc i64 %174 to i32, !dbg !4599
  %176 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %27, i32 0, i32 0, !dbg !4600
  %177 = load i64, ptr %176, align 8, !dbg !4600
  %178 = call zeroext i8 @check_l1_procbased_exec_ctls2(ptr noundef %173, i32 noundef %175, i64 %177) #5, !dbg !4600
  %179 = icmp ne i8 %178, 0, !dbg !4600
  br i1 %179, label %181, label %180, !dbg !4601

180:                                              ; preds = %169
  store i64 -4611672811402952704, ptr %6, align 8, !dbg !4602
  br label %192, !dbg !4602

181:                                              ; preds = %169
  br label %191, !dbg !4604

182:                                              ; preds = %5
  %183 = load ptr, ptr %9, align 8, !dbg !4605
  %184 = load i64, ptr %183, align 8, !dbg !4607
  %185 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2, !dbg !4608
  %186 = load ptr, ptr %185, align 8, !dbg !4608
  %187 = getelementptr inbounds %struct.tdvps_s, ptr %186, i32 0, i32 2, !dbg !4609
  %188 = getelementptr inbounds %struct.tdvps_management_s, ptr %187, i32 0, i32 53, !dbg !4610
  %189 = getelementptr inbounds [4 x i64], ptr %188, i64 0, i64 0, !dbg !4611
  store i64 %184, ptr %189, align 64, !dbg !4612
  br label %191, !dbg !4613

190:                                              ; preds = %5
  br label %191, !dbg !4614

191:                                              ; preds = %190, %182, %181, %168, %143, %135, %112, %111, %101, %76, %54, %41
  store i64 0, ptr %6, align 8, !dbg !4615
  br label %192, !dbg !4615

192:                                              ; preds = %191, %180, %159, %132, %127, %110, %100, %75, %40
  %193 = load i64, ptr %6, align 8, !dbg !4616
  ret i64 %193, !dbg !4616
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_l2_vmcs_wr_handle(i64 %0, i32 noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 !dbg !4617 {
  %8 = alloca i64, align 8
  %9 = alloca %union.md_field_id_u, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca %union.ia32e_eptp_u, align 8
  %17 = alloca %union.ia32e_eptp_u, align 8
  %18 = alloca %union.ia32_xcr0_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca %union.ia32_cr0_t, align 8
  %21 = alloca %union.ia32_efer_t, align 8
  %22 = alloca %union.ia32_efer_t, align 8
  %23 = alloca %union.ia32_cr0_t, align 8
  %24 = alloca %union.ia32_efer_t, align 8
  %25 = alloca %union.ia32_efer_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca %union.vmx_procbased_ctls_t, align 8
  %28 = alloca %union.vmx_procbased_ctls2_t, align 8
  %29 = alloca %union.vmx_procbased_ctls3_t, align 8
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  store i64 %0, ptr %30, align 1
  call void @llvm.dbg.declare(metadata ptr %9, metadata !4620, metadata !DIExpression()), !dbg !4621
  store i32 %1, ptr %10, align 4
  call void @llvm.dbg.declare(metadata ptr %10, metadata !4622, metadata !DIExpression()), !dbg !4623
  call void @llvm.dbg.declare(metadata ptr %2, metadata !4624, metadata !DIExpression()), !dbg !4625
  store i64 %3, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !4626, metadata !DIExpression()), !dbg !4627
  store ptr %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !4628, metadata !DIExpression()), !dbg !4629
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !4630, metadata !DIExpression()), !dbg !4631
  store i64 %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !4632, metadata !DIExpression()), !dbg !4633
  %31 = load ptr, ptr %13, align 8, !dbg !4634
  store i8 0, ptr %31, align 1, !dbg !4635
  call void @llvm.dbg.declare(metadata ptr %15, metadata !4636, metadata !DIExpression()), !dbg !4637
  %32 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 1, !dbg !4638
  %33 = load i32, ptr %32, align 1, !dbg !4638
  %34 = lshr i32 %33, 24, !dbg !4638
  %35 = and i32 %34, 63, !dbg !4638
  %36 = trunc i32 %35 to i16, !dbg !4639
  %37 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %36) #5, !dbg !4640
  store i16 %37, ptr %15, align 2, !dbg !4637
  %38 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !4641
  %39 = load i32, ptr %38, align 1, !dbg !4641
  %40 = and i32 %39, 16777215, !dbg !4641
  switch i32 %40, label %358 [
    i32 24576, label %41
    i32 24580, label %59
    i32 24578, label %77
    i32 24582, label %95
    i32 8218, label %113
    i32 26624, label %144
    i32 10246, label %173
    i32 26626, label %187
    i32 26628, label %196
    i32 10242, label %213
    i32 8256, label %221
    i32 16416, label %222
    i32 16418, label %222
    i32 16386, label %275
    i32 16414, label %289
    i32 8244, label %303
    i32 8252, label %317
    i32 8210, label %340
  ], !dbg !4642

41:                                               ; preds = %7
  %42 = load ptr, ptr %12, align 8, !dbg !4643
  %43 = load i64, ptr %42, align 8, !dbg !4646
  %44 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4647
  %45 = load ptr, ptr %44, align 8, !dbg !4647
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 2, !dbg !4648
  %47 = getelementptr inbounds %struct.tdvps_management_s, ptr %46, i32 0, i32 41, !dbg !4649
  %48 = load i16, ptr %15, align 2, !dbg !4650
  %49 = zext i16 %48 to i64, !dbg !4651
  %50 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 %49, !dbg !4651
  store i64 %43, ptr %50, align 8, !dbg !4652
  %51 = load i32, ptr %10, align 4, !dbg !4653
  %52 = icmp ne i32 81, %51, !dbg !4655
  br i1 %52, label %53, label %57, !dbg !4656

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4657
  %55 = load ptr, ptr %54, align 8, !dbg !4657
  %56 = load i16, ptr %15, align 2, !dbg !4659
  call void @combine_and_write_l2_cr0_controls(ptr noundef %55, i16 noundef zeroext %56) #5, !dbg !4660
  br label %57, !dbg !4661

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %13, align 8, !dbg !4662
  store i8 1, ptr %58, align 1, !dbg !4663
  br label %359, !dbg !4664

59:                                               ; preds = %7
  %60 = load ptr, ptr %12, align 8, !dbg !4665
  %61 = load i64, ptr %60, align 8, !dbg !4667
  %62 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4668
  %63 = load ptr, ptr %62, align 8, !dbg !4668
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 2, !dbg !4669
  %65 = getelementptr inbounds %struct.tdvps_management_s, ptr %64, i32 0, i32 42, !dbg !4670
  %66 = load i16, ptr %15, align 2, !dbg !4671
  %67 = zext i16 %66 to i64, !dbg !4672
  %68 = getelementptr inbounds [4 x i64], ptr %65, i64 0, i64 %67, !dbg !4672
  store i64 %61, ptr %68, align 8, !dbg !4673
  %69 = load i32, ptr %10, align 4, !dbg !4674
  %70 = icmp ne i32 81, %69, !dbg !4676
  br i1 %70, label %71, label %75, !dbg !4677

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4678
  %73 = load ptr, ptr %72, align 8, !dbg !4678
  %74 = load i16, ptr %15, align 2, !dbg !4680
  call void @combine_and_write_l2_cr0_controls(ptr noundef %73, i16 noundef zeroext %74) #5, !dbg !4681
  br label %75, !dbg !4682

75:                                               ; preds = %71, %59
  %76 = load ptr, ptr %13, align 8, !dbg !4683
  store i8 1, ptr %76, align 1, !dbg !4684
  br label %359, !dbg !4685

77:                                               ; preds = %7
  %78 = load ptr, ptr %12, align 8, !dbg !4686
  %79 = load i64, ptr %78, align 8, !dbg !4688
  %80 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4689
  %81 = load ptr, ptr %80, align 8, !dbg !4689
  %82 = getelementptr inbounds %struct.tdvps_s, ptr %81, i32 0, i32 2, !dbg !4690
  %83 = getelementptr inbounds %struct.tdvps_management_s, ptr %82, i32 0, i32 43, !dbg !4691
  %84 = load i16, ptr %15, align 2, !dbg !4692
  %85 = zext i16 %84 to i64, !dbg !4693
  %86 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 %85, !dbg !4693
  store i64 %79, ptr %86, align 8, !dbg !4694
  %87 = load i32, ptr %10, align 4, !dbg !4695
  %88 = icmp ne i32 81, %87, !dbg !4697
  br i1 %88, label %89, label %93, !dbg !4698

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4699
  %91 = load ptr, ptr %90, align 8, !dbg !4699
  %92 = load i16, ptr %15, align 2, !dbg !4701
  call void @combine_and_write_l2_cr4_controls(ptr noundef %91, i16 noundef zeroext %92) #5, !dbg !4702
  br label %93, !dbg !4703

93:                                               ; preds = %89, %77
  %94 = load ptr, ptr %13, align 8, !dbg !4704
  store i8 1, ptr %94, align 1, !dbg !4705
  br label %359, !dbg !4706

95:                                               ; preds = %7
  %96 = load ptr, ptr %12, align 8, !dbg !4707
  %97 = load i64, ptr %96, align 8, !dbg !4709
  %98 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4710
  %99 = load ptr, ptr %98, align 8, !dbg !4710
  %100 = getelementptr inbounds %struct.tdvps_s, ptr %99, i32 0, i32 2, !dbg !4711
  %101 = getelementptr inbounds %struct.tdvps_management_s, ptr %100, i32 0, i32 44, !dbg !4712
  %102 = load i16, ptr %15, align 2, !dbg !4713
  %103 = zext i16 %102 to i64, !dbg !4714
  %104 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 %103, !dbg !4714
  store i64 %97, ptr %104, align 8, !dbg !4715
  %105 = load i32, ptr %10, align 4, !dbg !4716
  %106 = icmp ne i32 81, %105, !dbg !4718
  br i1 %106, label %107, label %111, !dbg !4719

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4720
  %109 = load ptr, ptr %108, align 8, !dbg !4720
  %110 = load i16, ptr %15, align 2, !dbg !4722
  call void @combine_and_write_l2_cr4_controls(ptr noundef %109, i16 noundef zeroext %110) #5, !dbg !4723
  br label %111, !dbg !4724

111:                                              ; preds = %107, %95
  %112 = load ptr, ptr %13, align 8, !dbg !4725
  store i8 1, ptr %112, align 1, !dbg !4726
  br label %359, !dbg !4727

113:                                              ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %16, metadata !4728, metadata !DIExpression()), !dbg !4730
  %114 = load ptr, ptr %12, align 8, !dbg !4731
  %115 = load i64, ptr %114, align 8, !dbg !4732
  store i64 %115, ptr %16, align 8, !dbg !4733
  call void @llvm.dbg.declare(metadata ptr %17, metadata !4734, metadata !DIExpression()), !dbg !4735
  %116 = load i64, ptr %14, align 8, !dbg !4736
  store i64 %116, ptr %17, align 8, !dbg !4737
  %117 = load i64, ptr %16, align 8, !dbg !4738
  %118 = lshr i64 %117, 7, !dbg !4738
  %119 = and i64 %118, 1, !dbg !4738
  %120 = load i64, ptr %17, align 8, !dbg !4739
  %121 = and i64 %119, 1, !dbg !4739
  %122 = shl i64 %121, 7, !dbg !4739
  %123 = and i64 %120, -129, !dbg !4739
  %124 = or i64 %123, %122, !dbg !4739
  store i64 %124, ptr %17, align 8, !dbg !4739
  call void @llvm.dbg.declare(metadata ptr %18, metadata !4740, metadata !DIExpression()), !dbg !4741
  %125 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4742
  %126 = load ptr, ptr %125, align 8, !dbg !4742
  %127 = getelementptr inbounds %struct.tdcs_s, ptr %126, i32 0, i32 1, !dbg !4743
  %128 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %127, i32 0, i32 1, !dbg !4744
  %129 = load i64, ptr %128, align 8, !dbg !4744
  store i64 %129, ptr %18, align 8, !dbg !4745
  %130 = load i64, ptr %16, align 8, !dbg !4746
  %131 = lshr i64 %130, 7, !dbg !4746
  %132 = and i64 %131, 1, !dbg !4746
  %133 = trunc i64 %132 to i32, !dbg !4748
  %134 = icmp ne i32 %133, 0, !dbg !4748
  br i1 %134, label %135, label %141, !dbg !4749

135:                                              ; preds = %113
  %136 = load i64, ptr %18, align 8, !dbg !4750
  %137 = lshr i64 %136, 12, !dbg !4750
  %138 = and i64 %137, 1, !dbg !4750
  %139 = icmp ne i64 %138, 0, !dbg !4751
  br i1 %139, label %141, label %140, !dbg !4752

140:                                              ; preds = %135
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4753
  br label %360, !dbg !4753

141:                                              ; preds = %135, %113
  %142 = load i64, ptr %16, align 8, !dbg !4755
  %143 = load ptr, ptr %12, align 8, !dbg !4756
  store i64 %142, ptr %143, align 8, !dbg !4757
  br label %359, !dbg !4758

144:                                              ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %19, metadata !4759, metadata !DIExpression()), !dbg !4761
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %19) #5, !dbg !4762
  %145 = load i64, ptr %19, align 8, !dbg !4763
  %146 = load ptr, ptr %12, align 8, !dbg !4765
  %147 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4766
  %148 = load ptr, ptr %147, align 8, !dbg !4766
  %149 = getelementptr inbounds %struct.tdvps_s, ptr %148, i32 0, i32 2, !dbg !4767
  %150 = getelementptr inbounds %struct.tdvps_management_s, ptr %149, i32 0, i32 37, !dbg !4768
  %151 = load i64, ptr %150, align 8, !dbg !4768
  %152 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4769
  %153 = load ptr, ptr %152, align 8, !dbg !4769
  %154 = getelementptr inbounds %struct.tdvps_s, ptr %153, i32 0, i32 2, !dbg !4770
  %155 = getelementptr inbounds %struct.tdvps_management_s, ptr %154, i32 0, i32 38, !dbg !4771
  %156 = load i64, ptr %155, align 16, !dbg !4771
  %157 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %145, ptr noundef %146, i64 noundef %151, i64 noundef %156) #5, !dbg !4772
  %158 = icmp ne i8 %157, 0, !dbg !4772
  br i1 %158, label %160, label %159, !dbg !4773

159:                                              ; preds = %144
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4774
  br label %360, !dbg !4774

160:                                              ; preds = %144
  call void @llvm.dbg.declare(metadata ptr %20, metadata !4776, metadata !DIExpression()), !dbg !4777
  %161 = load ptr, ptr %12, align 8, !dbg !4778
  %162 = load i64, ptr %161, align 8, !dbg !4779
  store i64 %162, ptr %20, align 8, !dbg !4780
  call void @llvm.dbg.declare(metadata ptr %21, metadata !4781, metadata !DIExpression()), !dbg !4782
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 8, i1 false), !dbg !4782
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %21) #5, !dbg !4783
  %163 = getelementptr inbounds %union.ia32_efer_t, ptr %21, i32 0, i32 0, !dbg !4784
  %164 = getelementptr inbounds %struct.anon.92, ptr %163, i32 0, i32 0, !dbg !4784
  %165 = load i64, ptr %164, align 8, !dbg !4784
  %166 = getelementptr inbounds %union.ia32_cr0_t, ptr %20, i32 0, i32 0, !dbg !4784
  %167 = getelementptr inbounds %struct.anon.10, ptr %166, i32 0, i32 0, !dbg !4784
  %168 = load i64, ptr %167, align 8, !dbg !4784
  %169 = call i64 @update_ia32_efer_cross_cr0(i64 %165, i64 %168) #5, !dbg !4784
  %170 = getelementptr inbounds %union.ia32_efer_t, ptr %22, i32 0, i32 0, !dbg !4784
  %171 = getelementptr inbounds %struct.anon.92, ptr %170, i32 0, i32 0, !dbg !4784
  store i64 %169, ptr %171, align 8, !dbg !4784
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false), !dbg !4784
  %172 = load i64, ptr %21, align 8, !dbg !4785
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef %172) #5, !dbg !4786
  br label %359, !dbg !4787

173:                                              ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %23, metadata !4788, metadata !DIExpression()), !dbg !4790
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false), !dbg !4790
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %23) #5, !dbg !4791
  call void @llvm.dbg.declare(metadata ptr %24, metadata !4792, metadata !DIExpression()), !dbg !4793
  %174 = load ptr, ptr %12, align 8, !dbg !4794
  %175 = load i64, ptr %174, align 8, !dbg !4795
  store i64 %175, ptr %24, align 8, !dbg !4796
  %176 = getelementptr inbounds %union.ia32_efer_t, ptr %24, i32 0, i32 0, !dbg !4797
  %177 = getelementptr inbounds %struct.anon.92, ptr %176, i32 0, i32 0, !dbg !4797
  %178 = load i64, ptr %177, align 8, !dbg !4797
  %179 = getelementptr inbounds %union.ia32_cr0_t, ptr %23, i32 0, i32 0, !dbg !4797
  %180 = getelementptr inbounds %struct.anon.10, ptr %179, i32 0, i32 0, !dbg !4797
  %181 = load i64, ptr %180, align 8, !dbg !4797
  %182 = call i64 @update_ia32_efer_cross_cr0(i64 %178, i64 %181) #5, !dbg !4797
  %183 = getelementptr inbounds %union.ia32_efer_t, ptr %25, i32 0, i32 0, !dbg !4797
  %184 = getelementptr inbounds %struct.anon.92, ptr %183, i32 0, i32 0, !dbg !4797
  store i64 %182, ptr %184, align 8, !dbg !4797
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false), !dbg !4797
  %185 = load i64, ptr %24, align 8, !dbg !4798
  %186 = load ptr, ptr %12, align 8, !dbg !4799
  store i64 %185, ptr %186, align 8, !dbg !4800
  br label %359, !dbg !4801

187:                                              ; preds = %7
  %188 = load ptr, ptr %12, align 8, !dbg !4802
  %189 = load i64, ptr %188, align 8, !dbg !4805
  %190 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4806
  %191 = load ptr, ptr %190, align 8, !dbg !4806
  %192 = call zeroext i8 @check_guest_cr3_value(i64 noundef %189, ptr noundef %191) #5, !dbg !4807
  %193 = icmp ne i8 %192, 0, !dbg !4807
  br i1 %193, label %195, label %194, !dbg !4808

194:                                              ; preds = %187
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4809
  br label %360, !dbg !4809

195:                                              ; preds = %187
  br label %359, !dbg !4811

196:                                              ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %26, metadata !4812, metadata !DIExpression()), !dbg !4814
  call void @ia32_vmread(i64 noundef 26628, ptr noundef %26) #5, !dbg !4815
  %197 = load i64, ptr %26, align 8, !dbg !4816
  %198 = load ptr, ptr %12, align 8, !dbg !4818
  %199 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4819
  %200 = load ptr, ptr %199, align 8, !dbg !4819
  %201 = getelementptr inbounds %struct.tdvps_s, ptr %200, i32 0, i32 2, !dbg !4820
  %202 = getelementptr inbounds %struct.tdvps_management_s, ptr %201, i32 0, i32 39, !dbg !4821
  %203 = load i64, ptr %202, align 8, !dbg !4821
  %204 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4822
  %205 = load ptr, ptr %204, align 8, !dbg !4822
  %206 = getelementptr inbounds %struct.tdvps_s, ptr %205, i32 0, i32 2, !dbg !4823
  %207 = getelementptr inbounds %struct.tdvps_management_s, ptr %206, i32 0, i32 40, !dbg !4824
  %208 = load i64, ptr %207, align 64, !dbg !4824
  %209 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %197, ptr noundef %198, i64 noundef %203, i64 noundef %208) #5, !dbg !4825
  %210 = icmp ne i8 %209, 0, !dbg !4825
  br i1 %210, label %212, label %211, !dbg !4826

211:                                              ; preds = %196
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4827
  br label %360, !dbg !4827

212:                                              ; preds = %196
  br label %359, !dbg !4829

213:                                              ; preds = %7
  %214 = load ptr, ptr %12, align 8, !dbg !4830
  %215 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4833
  %216 = load ptr, ptr %215, align 8, !dbg !4833
  %217 = call zeroext i8 @check_and_update_ia32_dbgctrl(ptr noundef %214, ptr noundef %216) #5, !dbg !4834
  %218 = icmp ne i8 %217, 0, !dbg !4834
  br i1 %218, label %220, label %219, !dbg !4835

219:                                              ; preds = %213
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4836
  br label %360, !dbg !4836

220:                                              ; preds = %213
  br label %359, !dbg !4838

221:                                              ; preds = %7
  br label %359, !dbg !4839

222:                                              ; preds = %7, %7
  %223 = load i32, ptr %10, align 4, !dbg !4841
  %224 = icmp eq i32 %223, 33, !dbg !4844
  br i1 %224, label %228, label %225, !dbg !4845

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4, !dbg !4846
  %227 = icmp eq i32 %226, 81, !dbg !4847
  br i1 %227, label %228, label %274, !dbg !4848

228:                                              ; preds = %225, %222
  %229 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !4849
  %230 = load i32, ptr %229, align 1, !dbg !4849
  %231 = and i32 %230, 16777215, !dbg !4849
  %232 = zext i32 %231 to i64, !dbg !4852
  %233 = icmp eq i64 %232, 16416, !dbg !4853
  br i1 %233, label %234, label %245, !dbg !4854

234:                                              ; preds = %228
  %235 = load ptr, ptr %12, align 8, !dbg !4855
  %236 = load i64, ptr %235, align 8, !dbg !4857
  %237 = trunc i64 %236 to i32, !dbg !4858
  %238 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4859
  %239 = load ptr, ptr %238, align 8, !dbg !4859
  %240 = getelementptr inbounds %struct.tdvps_s, ptr %239, i32 0, i32 2, !dbg !4860
  %241 = getelementptr inbounds %struct.tdvps_management_s, ptr %240, i32 0, i32 48, !dbg !4861
  %242 = load i16, ptr %15, align 2, !dbg !4862
  %243 = zext i16 %242 to i64, !dbg !4863
  %244 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 %243, !dbg !4863
  store i32 %237, ptr %244, align 4, !dbg !4864
  br label %256, !dbg !4865

245:                                              ; preds = %228
  %246 = load ptr, ptr %12, align 8, !dbg !4866
  %247 = load i64, ptr %246, align 8, !dbg !4868
  %248 = trunc i64 %247 to i32, !dbg !4869
  %249 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4870
  %250 = load ptr, ptr %249, align 8, !dbg !4870
  %251 = getelementptr inbounds %struct.tdvps_s, ptr %250, i32 0, i32 2, !dbg !4871
  %252 = getelementptr inbounds %struct.tdvps_management_s, ptr %251, i32 0, i32 49, !dbg !4872
  %253 = load i16, ptr %15, align 2, !dbg !4873
  %254 = zext i16 %253 to i64, !dbg !4874
  %255 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 %254, !dbg !4874
  store i32 %248, ptr %255, align 4, !dbg !4875
  br label %256

256:                                              ; preds = %245, %234
  %257 = load ptr, ptr %12, align 8, !dbg !4876
  %258 = load i64, ptr %257, align 8, !dbg !4878
  %259 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4879
  %260 = load ptr, ptr %259, align 8, !dbg !4879
  %261 = getelementptr inbounds %struct.tdcs_s, ptr %260, i32 0, i32 1, !dbg !4880
  %262 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %261, i32 0, i32 7, !dbg !4881
  %263 = load i64, ptr %262, align 16, !dbg !4881
  %264 = load ptr, ptr %12, align 8, !dbg !4882
  %265 = call zeroext i8 @calculate_native_tsc(i64 noundef %258, i64 noundef %263, i64 noundef 0, ptr noundef %264) #5, !dbg !4883
  %266 = icmp ne i8 %265, 0, !dbg !4883
  br i1 %266, label %268, label %267, !dbg !4884

267:                                              ; preds = %256
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4885
  br label %360, !dbg !4885

268:                                              ; preds = %256
  %269 = load ptr, ptr %12, align 8, !dbg !4887
  %270 = load i64, ptr %269, align 8, !dbg !4889
  %271 = icmp uge i64 %270, 4294967296, !dbg !4890
  br i1 %271, label %272, label %273, !dbg !4891

272:                                              ; preds = %268
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4892
  br label %360, !dbg !4892

273:                                              ; preds = %268
  br label %274, !dbg !4894

274:                                              ; preds = %273, %225
  br label %359, !dbg !4895

275:                                              ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %27, metadata !4896, metadata !DIExpression()), !dbg !4937
  %276 = load ptr, ptr %12, align 8, !dbg !4938
  %277 = load i64, ptr %276, align 8, !dbg !4939
  store i64 %277, ptr %27, align 8, !dbg !4940
  %278 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4941
  %279 = load ptr, ptr %278, align 8, !dbg !4941
  %280 = load i64, ptr %11, align 8, !dbg !4943
  %281 = trunc i64 %280 to i32, !dbg !4944
  %282 = load i32, ptr %10, align 4, !dbg !4945
  %283 = getelementptr inbounds %union.vmx_procbased_ctls_t, ptr %27, i32 0, i32 0, !dbg !4946
  %284 = load i64, ptr %283, align 8, !dbg !4946
  %285 = call zeroext i8 @check_l2_procbased_exec_ctls(ptr noundef %279, i32 noundef %281, i64 %284, i32 noundef %282) #5, !dbg !4946
  %286 = icmp ne i8 %285, 0, !dbg !4946
  br i1 %286, label %288, label %287, !dbg !4947

287:                                              ; preds = %275
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4948
  br label %360, !dbg !4948

288:                                              ; preds = %275
  br label %359, !dbg !4950

289:                                              ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %28, metadata !4951, metadata !DIExpression()), !dbg !4953
  %290 = load ptr, ptr %12, align 8, !dbg !4954
  %291 = load i64, ptr %290, align 8, !dbg !4955
  store i64 %291, ptr %28, align 8, !dbg !4956
  %292 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4957
  %293 = load ptr, ptr %292, align 8, !dbg !4957
  %294 = load i64, ptr %11, align 8, !dbg !4959
  %295 = trunc i64 %294 to i32, !dbg !4960
  %296 = load i32, ptr %10, align 4, !dbg !4961
  %297 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %28, i32 0, i32 0, !dbg !4962
  %298 = load i64, ptr %297, align 8, !dbg !4962
  %299 = call zeroext i8 @check_l2_procbased_exec_ctls2(ptr noundef %293, i32 noundef %295, i64 %298, i32 noundef %296) #5, !dbg !4962
  %300 = icmp ne i8 %299, 0, !dbg !4962
  br i1 %300, label %302, label %301, !dbg !4963

301:                                              ; preds = %289
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4964
  br label %360, !dbg !4964

302:                                              ; preds = %289
  br label %359, !dbg !4966

303:                                              ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %29, metadata !4967, metadata !DIExpression()), !dbg !4969
  %304 = load ptr, ptr %12, align 8, !dbg !4970
  %305 = load i64, ptr %304, align 8, !dbg !4971
  store i64 %305, ptr %29, align 8, !dbg !4972
  %306 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1, !dbg !4973
  %307 = load ptr, ptr %306, align 8, !dbg !4973
  %308 = load i64, ptr %11, align 8, !dbg !4975
  %309 = load i32, ptr %10, align 4, !dbg !4976
  %310 = getelementptr inbounds %union.vmx_procbased_ctls3_t, ptr %29, i32 0, i32 0, !dbg !4977
  %311 = getelementptr inbounds %struct.anon.73, ptr %310, i32 0, i32 0, !dbg !4977
  %312 = load i64, ptr %311, align 8, !dbg !4977
  %313 = call zeroext i8 @check_l2_procbased_exec_ctls3(ptr noundef %307, i64 noundef %308, i64 %312, i32 noundef %309) #5, !dbg !4977
  %314 = icmp ne i8 %313, 0, !dbg !4977
  br i1 %314, label %316, label %315, !dbg !4978

315:                                              ; preds = %303
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !4979
  br label %360, !dbg !4979

316:                                              ; preds = %303
  br label %359, !dbg !4981

317:                                              ; preds = %7
  %318 = load ptr, ptr %12, align 8, !dbg !4982
  %319 = load i64, ptr %318, align 8, !dbg !4984
  %320 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4985
  %321 = load ptr, ptr %320, align 8, !dbg !4985
  %322 = getelementptr inbounds %struct.tdvps_s, ptr %321, i32 0, i32 2, !dbg !4986
  %323 = getelementptr inbounds %struct.tdvps_management_s, ptr %322, i32 0, i32 53, !dbg !4987
  %324 = load i16, ptr %15, align 2, !dbg !4988
  %325 = zext i16 %324 to i64, !dbg !4989
  %326 = getelementptr inbounds [4 x i64], ptr %323, i64 0, i64 %325, !dbg !4989
  store i64 %319, ptr %326, align 8, !dbg !4990
  %327 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !4991
  %328 = load ptr, ptr %327, align 8, !dbg !4991
  %329 = getelementptr inbounds %struct.tdvps_s, ptr %328, i32 0, i32 2, !dbg !4993
  %330 = getelementptr inbounds %struct.tdvps_management_s, ptr %329, i32 0, i32 33, !dbg !4994
  %331 = load i16, ptr %15, align 2, !dbg !4995
  %332 = zext i16 %331 to i64, !dbg !4996
  %333 = getelementptr inbounds [4 x %union.l2_vcpu_ctrl_u], ptr %330, i64 0, i64 %332, !dbg !4996
  %334 = load i64, ptr %333, align 8, !dbg !4997
  %335 = and i64 %334, 1, !dbg !4997
  %336 = icmp ne i64 %335, 0, !dbg !4996
  br i1 %336, label %339, label %337, !dbg !4998

337:                                              ; preds = %317
  %338 = load ptr, ptr %13, align 8, !dbg !4999
  store i8 1, ptr %338, align 1, !dbg !5001
  br label %339, !dbg !5002

339:                                              ; preds = %337, %317
  br label %359, !dbg !5003

340:                                              ; preds = %7
  %341 = load ptr, ptr %12, align 8, !dbg !5004
  %342 = load i64, ptr %341, align 8, !dbg !5006
  %343 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !5007
  %344 = load ptr, ptr %343, align 8, !dbg !5007
  %345 = getelementptr inbounds %struct.tdvps_s, ptr %344, i32 0, i32 2, !dbg !5008
  %346 = getelementptr inbounds %struct.tdvps_management_s, ptr %345, i32 0, i32 58, !dbg !5009
  %347 = load i16, ptr %15, align 2, !dbg !5010
  %348 = zext i16 %347 to i64, !dbg !5011
  %349 = getelementptr inbounds [4 x i64], ptr %346, i64 0, i64 %348, !dbg !5011
  store i64 %342, ptr %349, align 8, !dbg !5012
  %350 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2, !dbg !5013
  %351 = load ptr, ptr %350, align 8, !dbg !5013
  %352 = getelementptr inbounds %struct.tdvps_s, ptr %351, i32 0, i32 2, !dbg !5014
  %353 = getelementptr inbounds %struct.tdvps_management_s, ptr %352, i32 0, i32 59, !dbg !5015
  %354 = load i16, ptr %15, align 2, !dbg !5016
  %355 = zext i16 %354 to i64, !dbg !5017
  %356 = getelementptr inbounds [4 x i64], ptr %353, i64 0, i64 %355, !dbg !5017
  store i64 -1, ptr %356, align 8, !dbg !5018
  %357 = load ptr, ptr %13, align 8, !dbg !5019
  store i8 1, ptr %357, align 1, !dbg !5020
  br label %359, !dbg !5021

358:                                              ; preds = %7
  br label %359, !dbg !5022

359:                                              ; preds = %358, %340, %339, %316, %302, %288, %274, %221, %220, %212, %195, %173, %160, %141, %111, %93, %75, %57
  store i64 0, ptr %8, align 8, !dbg !5023
  br label %360, !dbg !5023

360:                                              ; preds = %359, %315, %301, %287, %272, %267, %219, %211, %194, %159, %140
  %361 = load i64, ptr %8, align 8, !dbg !5024
  ret i64 %361, !dbg !5024
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_tdvps_wr_handle(i64 %0, i32 noundef %1, i64 %2, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 !dbg !5025 {
  %8 = alloca i64, align 8
  %9 = alloca %union.md_field_id_u, align 1
  %10 = alloca %union.md_access_qualifier_u, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.ia32_xcr0_t, align 8
  %16 = alloca %union.ia32_xcr0_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca %union.l2_vcpu_ctrl_u, align 8
  %20 = alloca i16, align 2
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  store i64 %0, ptr %26, align 1
  %27 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0
  store i64 %2, ptr %27, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5028, metadata !DIExpression()), !dbg !5029
  store i32 %1, ptr %11, align 4
  call void @llvm.dbg.declare(metadata ptr %11, metadata !5030, metadata !DIExpression()), !dbg !5031
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5032, metadata !DIExpression()), !dbg !5033
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5034, metadata !DIExpression()), !dbg !5035
  store i64 %4, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !5036, metadata !DIExpression()), !dbg !5037
  store ptr %5, ptr %13, align 8
  call void @llvm.dbg.declare(metadata ptr %13, metadata !5038, metadata !DIExpression()), !dbg !5039
  store ptr %6, ptr %14, align 8
  call void @llvm.dbg.declare(metadata ptr %14, metadata !5040, metadata !DIExpression()), !dbg !5041
  %28 = load ptr, ptr %14, align 8, !dbg !5042
  store i8 0, ptr %28, align 1, !dbg !5043
  %29 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 1, !dbg !5044
  %30 = load i32, ptr %29, align 1, !dbg !5044
  %31 = lshr i32 %30, 24, !dbg !5044
  %32 = and i32 %31, 63, !dbg !5044
  switch i32 %32, label %482 [
    i32 17, label %33
    i32 18, label %56
    i32 19, label %119
    i32 33, label %184
    i32 32, label %202
    i32 37, label %419
    i32 45, label %419
    i32 53, label %419
  ], !dbg !5045

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5046
  %35 = load i32, ptr %34, align 1, !dbg !5046
  %36 = and i32 %35, 16777215, !dbg !5046
  %37 = zext i32 %36 to i64, !dbg !5050
  %38 = icmp eq i64 %37, 32, !dbg !5051
  br i1 %38, label %39, label %54, !dbg !5052

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8, !dbg !5053
  %41 = load i64, ptr %40, align 8, !dbg !5056
  store i64 %41, ptr %15, align 8, !dbg !5057
  %42 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5058
  %43 = load ptr, ptr %42, align 8, !dbg !5058
  %44 = getelementptr inbounds %struct.tdcs_s, ptr %43, i32 0, i32 1, !dbg !5059
  %45 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %44, i32 0, i32 1, !dbg !5060
  %46 = load i64, ptr %45, align 8, !dbg !5060
  %47 = getelementptr inbounds %union.ia32_xcr0_t, ptr %15, i32 0, i32 0, !dbg !5061
  %48 = getelementptr inbounds %struct.anon.100, ptr %47, i32 0, i32 0, !dbg !5061
  %49 = load i64, ptr %48, align 8, !dbg !5061
  %50 = call zeroext i8 @check_guest_xcr0_value(i64 %49, i64 noundef %46) #5, !dbg !5061
  %51 = icmp ne i8 %50, 0, !dbg !5061
  br i1 %51, label %53, label %52, !dbg !5062

52:                                               ; preds = %39
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5063
  br label %484, !dbg !5063

53:                                               ; preds = %39
  br label %55, !dbg !5065

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %53
  br label %483, !dbg !5066

56:                                               ; preds = %7
  call void @llvm.dbg.declare(metadata ptr %16, metadata !5067, metadata !DIExpression()), !dbg !5069
  %57 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5070
  %58 = load ptr, ptr %57, align 8, !dbg !5070
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 1, !dbg !5071
  %60 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %59, i32 0, i32 1, !dbg !5072
  %61 = load i64, ptr %60, align 8, !dbg !5072
  store i64 %61, ptr %16, align 8, !dbg !5073
  %62 = load i32, ptr %11, align 4, !dbg !5074
  %63 = icmp eq i32 %62, 17, !dbg !5076
  br i1 %63, label %64, label %97, !dbg !5077

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5078
  %66 = load i32, ptr %65, align 1, !dbg !5078
  %67 = and i32 %66, 16777215, !dbg !5078
  %68 = zext i32 %67 to i64, !dbg !5081
  %69 = icmp uge i64 %68, 64, !dbg !5082
  br i1 %69, label %70, label %77, !dbg !5083

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5084
  %72 = load i32, ptr %71, align 1, !dbg !5084
  %73 = and i32 %72, 16777215, !dbg !5084
  %74 = zext i32 %73 to i64, !dbg !5085
  %75 = icmp ult i64 %74, 72, !dbg !5086
  br i1 %75, label %76, label %77, !dbg !5087

76:                                               ; preds = %70
  store i64 -4611672819992887296, ptr %8, align 8, !dbg !5088
  br label %484, !dbg !5088

77:                                               ; preds = %70, %64
  %78 = load i64, ptr %16, align 8, !dbg !5090
  %79 = lshr i64 %78, 8, !dbg !5090
  %80 = and i64 %79, 1, !dbg !5090
  %81 = trunc i64 %80 to i32, !dbg !5092
  %82 = icmp ne i32 %81, 0, !dbg !5092
  br i1 %82, label %83, label %96, !dbg !5093

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5094
  %85 = load i32, ptr %84, align 1, !dbg !5094
  %86 = and i32 %85, 16777215, !dbg !5094
  %87 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5095
  %88 = load ptr, ptr %87, align 8, !dbg !5095
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1, !dbg !5096
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 25, !dbg !5097
  %91 = getelementptr inbounds [19 x i32], ptr %90, i64 0, i64 8, !dbg !5098
  %92 = load i32, ptr %91, align 16, !dbg !5098
  %93 = udiv i32 %92, 8, !dbg !5099
  %94 = icmp eq i32 %86, %93, !dbg !5100
  br i1 %94, label %95, label %96, !dbg !5101

95:                                               ; preds = %83
  store i64 -4611672819992887296, ptr %8, align 8, !dbg !5102
  br label %484, !dbg !5102

96:                                               ; preds = %83, %77
  br label %118, !dbg !5104

97:                                               ; preds = %56
  %98 = load i64, ptr %16, align 8, !dbg !5105
  %99 = lshr i64 %98, 8, !dbg !5105
  %100 = and i64 %99, 1, !dbg !5105
  %101 = trunc i64 %100 to i32, !dbg !5108
  %102 = icmp ne i32 %101, 0, !dbg !5108
  br i1 %102, label %103, label %117, !dbg !5109

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5110
  %105 = load i32, ptr %104, align 1, !dbg !5110
  %106 = and i32 %105, 16777215, !dbg !5110
  %107 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5111
  %108 = load ptr, ptr %107, align 8, !dbg !5111
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 1, !dbg !5112
  %110 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %109, i32 0, i32 25, !dbg !5113
  %111 = getelementptr inbounds [19 x i32], ptr %110, i64 0, i64 8, !dbg !5114
  %112 = load i32, ptr %111, align 16, !dbg !5114
  %113 = udiv i32 %112, 8, !dbg !5115
  %114 = icmp eq i32 %106, %113, !dbg !5116
  br i1 %114, label %115, label %117, !dbg !5117

115:                                              ; preds = %103
  %116 = load ptr, ptr %13, align 8, !dbg !5118
  store i64 0, ptr %116, align 8, !dbg !5120
  br label %117, !dbg !5121

117:                                              ; preds = %115, %103, %97
  br label %118

118:                                              ; preds = %117, %96
  br label %483, !dbg !5122

119:                                              ; preds = %7
  %120 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5123
  %121 = load i32, ptr %120, align 1, !dbg !5123
  %122 = and i32 %121, 16777215, !dbg !5123
  %123 = zext i32 %122 to i64, !dbg !5126
  %124 = icmp eq i64 %123, 416, !dbg !5127
  br i1 %124, label %125, label %138, !dbg !5128

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2, !dbg !5129
  %127 = load ptr, ptr %126, align 8, !dbg !5129
  %128 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5132
  %129 = load ptr, ptr %128, align 8, !dbg !5132
  %130 = load ptr, ptr %13, align 8, !dbg !5133
  %131 = load i64, ptr %130, align 8, !dbg !5134
  %132 = call zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef %127, ptr noundef %129, i64 noundef %131) #5, !dbg !5135
  %133 = zext i16 %132 to i32, !dbg !5135
  %134 = icmp ne i32 %133, 0, !dbg !5136
  br i1 %134, label %135, label %136, !dbg !5137

135:                                              ; preds = %125
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5138
  br label %484, !dbg !5138

136:                                              ; preds = %125
  %137 = load ptr, ptr %14, align 8, !dbg !5140
  store i8 1, ptr %137, align 1, !dbg !5141
  br label %483, !dbg !5142

138:                                              ; preds = %119
  %139 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5143
  %140 = load i32, ptr %139, align 1, !dbg !5143
  %141 = and i32 %140, 16777215, !dbg !5143
  %142 = zext i32 %141 to i64, !dbg !5145
  %143 = icmp eq i64 %142, 72, !dbg !5146
  br i1 %143, label %144, label %155, !dbg !5147

144:                                              ; preds = %138
  %145 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !5148
  %146 = icmp ne i8 %145, 0, !dbg !5148
  br i1 %146, label %147, label %154, !dbg !5151

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5152
  %149 = load ptr, ptr %148, align 8, !dbg !5152
  %150 = load ptr, ptr %13, align 8, !dbg !5154
  %151 = load i64, ptr %150, align 8, !dbg !5155
  %152 = call i64 @calculate_real_ia32_spec_ctrl(ptr noundef %149, i64 noundef %151) #5, !dbg !5156
  %153 = load ptr, ptr %13, align 8, !dbg !5157
  store i64 %152, ptr %153, align 8, !dbg !5158
  br label %154, !dbg !5159

154:                                              ; preds = %147, %144
  br label %182, !dbg !5160

155:                                              ; preds = %138
  %156 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5161
  %157 = load i32, ptr %156, align 1, !dbg !5161
  %158 = and i32 %157, 16777215, !dbg !5161
  %159 = zext i32 %158 to i64, !dbg !5163
  %160 = icmp eq i64 %159, 3488, !dbg !5164
  br i1 %160, label %161, label %180, !dbg !5165

161:                                              ; preds = %155
  call void @llvm.dbg.declare(metadata ptr %17, metadata !5166, metadata !DIExpression()), !dbg !5168
  %162 = call ptr @get_global_data() #5, !dbg !5169
  store ptr %162, ptr %17, align 8, !dbg !5168
  %163 = load ptr, ptr %13, align 8, !dbg !5170
  %164 = load i64, ptr %163, align 8, !dbg !5172
  %165 = load ptr, ptr %17, align 8, !dbg !5173
  %166 = getelementptr inbounds %struct.tdx_module_global_s, ptr %165, i32 0, i32 55, !dbg !5174
  %167 = load i32, ptr %166, align 4, !dbg !5174
  %168 = zext i32 %167 to i64, !dbg !5173
  %169 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5175
  %170 = load ptr, ptr %169, align 8, !dbg !5175
  %171 = getelementptr inbounds %struct.tdcs_s, ptr %170, i32 0, i32 1, !dbg !5176
  %172 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %171, i32 0, i32 1, !dbg !5177
  %173 = load i64, ptr %172, align 8, !dbg !5177
  %174 = and i64 %168, %173, !dbg !5178
  %175 = xor i64 %174, -1, !dbg !5179
  %176 = and i64 %164, %175, !dbg !5180
  %177 = icmp ne i64 0, %176, !dbg !5181
  br i1 %177, label %178, label %179, !dbg !5182

178:                                              ; preds = %161
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5183
  br label %484, !dbg !5183

179:                                              ; preds = %161
  br label %181, !dbg !5185

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %154
  br label %183

183:                                              ; preds = %182
  br label %483, !dbg !5186

184:                                              ; preds = %7
  %185 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5187
  %186 = load ptr, ptr %185, align 8, !dbg !5187
  %187 = getelementptr inbounds %struct.tdcs_s, ptr %186, i32 0, i32 1, !dbg !5190
  %188 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %187, i32 0, i32 16, !dbg !5191
  %189 = load i64, ptr %188, align 32, !dbg !5192
  %190 = lshr i64 %189, 63, !dbg !5192
  %191 = icmp ne i64 %190, 0, !dbg !5193
  br i1 %191, label %192, label %201, !dbg !5194

192:                                              ; preds = %184
  %193 = load ptr, ptr %13, align 8, !dbg !5195
  %194 = load i64, ptr %193, align 8, !dbg !5198
  %195 = load i64, ptr %12, align 8, !dbg !5199
  %196 = icmp ne i64 %194, %195, !dbg !5200
  br i1 %196, label %197, label %198, !dbg !5201

197:                                              ; preds = %192
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5202
  br label %484, !dbg !5202

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8, !dbg !5204
  store i8 1, ptr %199, align 1, !dbg !5206
  br label %200

200:                                              ; preds = %198
  br label %201, !dbg !5207

201:                                              ; preds = %200, %184
  br label %483, !dbg !5208

202:                                              ; preds = %7
  %203 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5209
  %204 = load i32, ptr %203, align 1, !dbg !5209
  %205 = and i32 %204, 16777215, !dbg !5209
  switch i32 %205, label %417 [
    i32 7, label %206
    i32 8, label %206
    i32 0, label %224
    i32 2, label %231
    i32 15, label %243
    i32 65, label %257
    i32 66, label %269
    i32 80, label %283
    i32 81, label %284
    i32 82, label %284
    i32 83, label %284
    i32 88, label %338
    i32 89, label %339
    i32 90, label %339
    i32 91, label %339
  ], !dbg !5211

206:                                              ; preds = %202, %202
  %207 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5212
  %208 = load ptr, ptr %207, align 8, !dbg !5212
  %209 = getelementptr inbounds %struct.tdcs_s, ptr %208, i32 0, i32 1, !dbg !5215
  %210 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %209, i32 0, i32 16, !dbg !5216
  %211 = load i64, ptr %210, align 32, !dbg !5217
  %212 = lshr i64 %211, 63, !dbg !5217
  %213 = icmp ne i64 %212, 0, !dbg !5218
  br i1 %213, label %214, label %223, !dbg !5219

214:                                              ; preds = %206
  %215 = load ptr, ptr %13, align 8, !dbg !5220
  %216 = load i64, ptr %215, align 8, !dbg !5223
  %217 = load i64, ptr %12, align 8, !dbg !5224
  %218 = icmp ne i64 %216, %217, !dbg !5225
  br i1 %218, label %219, label %220, !dbg !5226

219:                                              ; preds = %214
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5227
  br label %484, !dbg !5227

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8, !dbg !5229
  store i8 1, ptr %221, align 1, !dbg !5231
  br label %222

222:                                              ; preds = %220
  br label %223, !dbg !5232

223:                                              ; preds = %222, %206
  br label %418, !dbg !5233

224:                                              ; preds = %202
  %225 = load ptr, ptr %13, align 8, !dbg !5234
  %226 = load i64, ptr %225, align 8, !dbg !5237
  %227 = icmp ne i64 %226, 8, !dbg !5238
  br i1 %227, label %228, label %230, !dbg !5239

228:                                              ; preds = %224
  %229 = load ptr, ptr %14, align 8, !dbg !5240
  store i8 1, ptr %229, align 1, !dbg !5242
  br label %230, !dbg !5243

230:                                              ; preds = %228, %224
  br label %418, !dbg !5244

231:                                              ; preds = %202
  %232 = load ptr, ptr %13, align 8, !dbg !5245
  %233 = load i64, ptr %232, align 8, !dbg !5248
  %234 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5249
  %235 = load ptr, ptr %234, align 8, !dbg !5249
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 0, !dbg !5250
  %237 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %236, i32 0, i32 0, !dbg !5251
  %238 = load i32, ptr %237, align 4096, !dbg !5251
  %239 = zext i32 %238 to i64, !dbg !5252
  %240 = icmp uge i64 %233, %239, !dbg !5253
  br i1 %240, label %241, label %242, !dbg !5254

241:                                              ; preds = %231
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5255
  br label %484, !dbg !5255

242:                                              ; preds = %231
  br label %418, !dbg !5257

243:                                              ; preds = %202
  %244 = load ptr, ptr %13, align 8, !dbg !5258
  %245 = load i64, ptr %244, align 8, !dbg !5261
  %246 = icmp ne i64 %245, 0, !dbg !5262
  br i1 %246, label %247, label %256, !dbg !5263

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8, !dbg !5264
  %249 = load i64, ptr %248, align 8, !dbg !5265
  %250 = icmp ne i64 %249, 1, !dbg !5266
  br i1 %250, label %251, label %256, !dbg !5267

251:                                              ; preds = %247
  %252 = load ptr, ptr %13, align 8, !dbg !5268
  %253 = load i64, ptr %252, align 8, !dbg !5269
  %254 = icmp ne i64 %253, 2, !dbg !5270
  br i1 %254, label %255, label %256, !dbg !5271

255:                                              ; preds = %251
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5272
  br label %484, !dbg !5272

256:                                              ; preds = %251, %247, %243
  br label %418, !dbg !5274

257:                                              ; preds = %202
  %258 = load ptr, ptr %13, align 8, !dbg !5275
  %259 = load i64, ptr %258, align 8, !dbg !5278
  %260 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5279
  %261 = load ptr, ptr %260, align 8, !dbg !5279
  %262 = getelementptr inbounds %struct.tdcs_s, ptr %261, i32 0, i32 0, !dbg !5280
  %263 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %262, i32 0, i32 5, !dbg !5281
  %264 = load i16, ptr %263, align 16, !dbg !5281
  %265 = zext i16 %264 to i64, !dbg !5282
  %266 = icmp ugt i64 %259, %265, !dbg !5283
  br i1 %266, label %267, label %268, !dbg !5284

267:                                              ; preds = %257
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5285
  br label %484, !dbg !5285

268:                                              ; preds = %257
  br label %418, !dbg !5287

269:                                              ; preds = %202
  %270 = load ptr, ptr %13, align 8, !dbg !5288
  %271 = load i64, ptr %270, align 8, !dbg !5291
  %272 = icmp ne i64 %271, 0, !dbg !5292
  br i1 %272, label %273, label %282, !dbg !5293

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8, !dbg !5294
  %275 = load i64, ptr %274, align 8, !dbg !5295
  %276 = icmp ne i64 %275, 1, !dbg !5296
  br i1 %276, label %277, label %282, !dbg !5297

277:                                              ; preds = %273
  %278 = load ptr, ptr %13, align 8, !dbg !5298
  %279 = load i64, ptr %278, align 8, !dbg !5299
  %280 = icmp ne i64 %279, 2, !dbg !5300
  br i1 %280, label %281, label %282, !dbg !5301

281:                                              ; preds = %277
  store i64 -4611672811402952704, ptr %8, align 8, !dbg !5302
  br label %484, !dbg !5302

282:                                              ; preds = %277, %273, %269
  br label %418, !dbg !5304

283:                                              ; preds = %202
  br label %418, !dbg !5305

284:                                              ; preds = %202, %202, %202
  call void @llvm.dbg.declare(metadata ptr %18, metadata !5307, metadata !DIExpression()), !dbg !5309
  %285 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5310
  %286 = load i32, ptr %285, align 1, !dbg !5310
  %287 = and i32 %286, 16777215, !dbg !5310
  %288 = zext i32 %287 to i64, !dbg !5311
  %289 = sub i64 %288, 80, !dbg !5312
  %290 = trunc i64 %289 to i16, !dbg !5313
  store i16 %290, ptr %18, align 2, !dbg !5309
  %291 = load i16, ptr %18, align 2, !dbg !5314
  %292 = zext i16 %291 to i32, !dbg !5314
  %293 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5316
  %294 = load ptr, ptr %293, align 8, !dbg !5316
  %295 = getelementptr inbounds %struct.tdcs_s, ptr %294, i32 0, i32 0, !dbg !5317
  %296 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %295, i32 0, i32 5, !dbg !5318
  %297 = load i16, ptr %296, align 16, !dbg !5318
  %298 = zext i16 %297 to i32, !dbg !5319
  %299 = icmp sgt i32 %292, %298, !dbg !5320
  br i1 %299, label %300, label %301, !dbg !5321

300:                                              ; preds = %284
  br label %418, !dbg !5322

301:                                              ; preds = %284
  call void @llvm.dbg.declare(metadata ptr %19, metadata !5324, metadata !DIExpression()), !dbg !5325
  %302 = load ptr, ptr %13, align 8, !dbg !5326
  %303 = load i64, ptr %302, align 8, !dbg !5327
  store i64 %303, ptr %19, align 8, !dbg !5328
  %304 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2, !dbg !5329
  %305 = load ptr, ptr %304, align 8, !dbg !5329
  %306 = load i16, ptr %18, align 2, !dbg !5330
  call void @set_vm_vmcs_as_active(ptr noundef %305, i16 noundef zeroext %306) #5, !dbg !5331
  %307 = load i64, ptr %19, align 8, !dbg !5332
  %308 = and i64 %307, 1, !dbg !5332
  %309 = trunc i64 %308 to i32, !dbg !5334
  %310 = icmp ne i32 %309, 0, !dbg !5334
  br i1 %310, label %311, label %330, !dbg !5335

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2, !dbg !5336
  %313 = load ptr, ptr %312, align 8, !dbg !5336
  %314 = getelementptr inbounds %struct.tdvps_s, ptr %313, i32 0, i32 2, !dbg !5337
  %315 = getelementptr inbounds %struct.tdvps_management_s, ptr %314, i32 0, i32 53, !dbg !5338
  %316 = load i16, ptr %18, align 2, !dbg !5339
  %317 = zext i16 %316 to i64, !dbg !5340
  %318 = getelementptr inbounds [4 x i64], ptr %315, i64 0, i64 %317, !dbg !5340
  %319 = load i64, ptr %318, align 8, !dbg !5340
  %320 = icmp ne i64 %319, -1, !dbg !5341
  br i1 %320, label %321, label %330, !dbg !5342

321:                                              ; preds = %311
  %322 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2, !dbg !5343
  %323 = load ptr, ptr %322, align 8, !dbg !5343
  %324 = getelementptr inbounds %struct.tdvps_s, ptr %323, i32 0, i32 2, !dbg !5345
  %325 = getelementptr inbounds %struct.tdvps_management_s, ptr %324, i32 0, i32 53, !dbg !5346
  %326 = load i16, ptr %18, align 2, !dbg !5347
  %327 = zext i16 %326 to i64, !dbg !5348
  %328 = getelementptr inbounds [4 x i64], ptr %325, i64 0, i64 %327, !dbg !5348
  %329 = load i64, ptr %328, align 8, !dbg !5348
  call void @ia32_vmwrite(i64 noundef 8252, i64 noundef %329) #5, !dbg !5349
  br label %337, !dbg !5350

330:                                              ; preds = %311, %301
  %331 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 0, !dbg !5351
  %332 = load ptr, ptr %331, align 8, !dbg !5351
  %333 = getelementptr inbounds %struct.tdr_s, ptr %332, i32 0, i32 0, !dbg !5353
  %334 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %333, i32 0, i32 4, !dbg !5354
  %335 = getelementptr inbounds [9 x i64], ptr %334, i64 0, i64 4, !dbg !5355
  %336 = load i64, ptr %335, align 8, !dbg !5355
  call void @ia32_vmwrite(i64 noundef 8252, i64 noundef %336) #5, !dbg !5356
  br label %337

337:                                              ; preds = %330, %321
  br label %418, !dbg !5357

338:                                              ; preds = %202
  br label %418, !dbg !5358

339:                                              ; preds = %202, %202, %202
  call void @llvm.dbg.declare(metadata ptr %20, metadata !5360, metadata !DIExpression()), !dbg !5362
  %340 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5363
  %341 = load i32, ptr %340, align 1, !dbg !5363
  %342 = and i32 %341, 16777215, !dbg !5363
  %343 = zext i32 %342 to i64, !dbg !5364
  %344 = sub i64 %343, 88, !dbg !5365
  %345 = trunc i64 %344 to i16, !dbg !5366
  store i16 %345, ptr %20, align 2, !dbg !5362
  %346 = load i16, ptr %20, align 2, !dbg !5367
  %347 = zext i16 %346 to i32, !dbg !5367
  %348 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5369
  %349 = load ptr, ptr %348, align 8, !dbg !5369
  %350 = getelementptr inbounds %struct.tdcs_s, ptr %349, i32 0, i32 0, !dbg !5370
  %351 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %350, i32 0, i32 5, !dbg !5371
  %352 = load i16, ptr %351, align 16, !dbg !5371
  %353 = zext i16 %352 to i32, !dbg !5372
  %354 = icmp sgt i32 %347, %353, !dbg !5373
  br i1 %354, label %355, label %356, !dbg !5374

355:                                              ; preds = %339
  br label %418, !dbg !5375

356:                                              ; preds = %339
  %357 = load ptr, ptr %13, align 8, !dbg !5377
  %358 = load i64, ptr %357, align 8, !dbg !5379
  %359 = icmp ne i64 %358, -1, !dbg !5380
  br i1 %359, label %360, label %416, !dbg !5381

360:                                              ; preds = %356
  call void @llvm.dbg.declare(metadata ptr %21, metadata !5382, metadata !DIExpression()), !dbg !5384
  %361 = call i64 @ia32_rdtsc() #5, !dbg !5385
  store i64 %361, ptr %21, align 8, !dbg !5384
  call void @llvm.dbg.declare(metadata ptr %22, metadata !5386, metadata !DIExpression()), !dbg !5387
  %362 = load i64, ptr %21, align 8, !dbg !5388
  %363 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5389
  %364 = load ptr, ptr %363, align 8, !dbg !5389
  %365 = getelementptr inbounds %struct.tdcs_s, ptr %364, i32 0, i32 1, !dbg !5390
  %366 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %365, i32 0, i32 7, !dbg !5391
  %367 = load i64, ptr %366, align 16, !dbg !5391
  %368 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5392
  %369 = load ptr, ptr %368, align 8, !dbg !5392
  %370 = getelementptr inbounds %struct.tdcs_s, ptr %369, i32 0, i32 1, !dbg !5393
  %371 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %370, i32 0, i32 6, !dbg !5394
  %372 = load i64, ptr %371, align 8, !dbg !5394
  %373 = call i64 @calculate_virt_tsc(i64 noundef %362, i64 noundef %367, i64 noundef %372) #5, !dbg !5395
  store i64 %373, ptr %22, align 8, !dbg !5387
  call void @llvm.dbg.declare(metadata ptr %23, metadata !5396, metadata !DIExpression()), !dbg !5397
  store i64 0, ptr %23, align 8, !dbg !5397
  %374 = load ptr, ptr %13, align 8, !dbg !5398
  %375 = load i64, ptr %374, align 8, !dbg !5400
  %376 = load i64, ptr %22, align 8, !dbg !5401
  %377 = icmp ule i64 %375, %376, !dbg !5402
  br i1 %377, label %378, label %380, !dbg !5403

378:                                              ; preds = %360
  %379 = load i64, ptr %21, align 8, !dbg !5404
  store i64 %379, ptr %23, align 8, !dbg !5406
  br label %407, !dbg !5407

380:                                              ; preds = %360
  %381 = load ptr, ptr %13, align 8, !dbg !5408
  %382 = load i64, ptr %381, align 8, !dbg !5411
  %383 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5412
  %384 = load ptr, ptr %383, align 8, !dbg !5412
  %385 = getelementptr inbounds %struct.tdcs_s, ptr %384, i32 0, i32 1, !dbg !5413
  %386 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %385, i32 0, i32 7, !dbg !5414
  %387 = load i64, ptr %386, align 16, !dbg !5414
  %388 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5415
  %389 = load ptr, ptr %388, align 8, !dbg !5415
  %390 = getelementptr inbounds %struct.tdcs_s, ptr %389, i32 0, i32 1, !dbg !5416
  %391 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %390, i32 0, i32 6, !dbg !5417
  %392 = load i64, ptr %391, align 8, !dbg !5417
  %393 = call zeroext i8 @calculate_native_tsc(i64 noundef %382, i64 noundef %387, i64 noundef %392, ptr noundef %23) #5, !dbg !5418
  %394 = icmp ne i8 %393, 0, !dbg !5418
  br i1 %394, label %396, label %395, !dbg !5419

395:                                              ; preds = %380
  store i64 -4611684918915760128, ptr %8, align 8, !dbg !5420
  br label %484, !dbg !5420

396:                                              ; preds = %380
  %397 = load i64, ptr %23, align 8, !dbg !5422
  %398 = icmp eq i64 0, %397, !dbg !5424
  br i1 %398, label %399, label %400, !dbg !5425

399:                                              ; preds = %396
  store i64 -4611684918915760128, ptr %8, align 8, !dbg !5426
  br label %484, !dbg !5426

400:                                              ; preds = %396
  %401 = load i64, ptr %23, align 8, !dbg !5428
  %402 = load i64, ptr %21, align 8, !dbg !5430
  %403 = sub i64 %401, %402, !dbg !5431
  %404 = icmp slt i64 %403, 0, !dbg !5432
  br i1 %404, label %405, label %406, !dbg !5433

405:                                              ; preds = %400
  store i64 -4611684918915760128, ptr %8, align 8, !dbg !5434
  br label %484, !dbg !5434

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406, %378
  %408 = load i64, ptr %23, align 8, !dbg !5436
  %409 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2, !dbg !5437
  %410 = load ptr, ptr %409, align 8, !dbg !5437
  %411 = getelementptr inbounds %struct.tdvps_s, ptr %410, i32 0, i32 2, !dbg !5438
  %412 = getelementptr inbounds %struct.tdvps_management_s, ptr %411, i32 0, i32 36, !dbg !5439
  %413 = load i16, ptr %20, align 2, !dbg !5440
  %414 = zext i16 %413 to i64, !dbg !5441
  %415 = getelementptr inbounds [4 x i64], ptr %412, i64 0, i64 %414, !dbg !5441
  store i64 %408, ptr %415, align 8, !dbg !5442
  br label %416, !dbg !5443

416:                                              ; preds = %407, %356
  br label %418, !dbg !5444

417:                                              ; preds = %202
  br label %418, !dbg !5445

418:                                              ; preds = %417, %416, %355, %338, %337, %300, %283, %282, %268, %256, %242, %230, %223
  br label %483, !dbg !5446

419:                                              ; preds = %7, %7, %7
  call void @llvm.dbg.declare(metadata ptr %24, metadata !5447, metadata !DIExpression()), !dbg !5449
  %420 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 1, !dbg !5450
  %421 = load i32, ptr %420, align 1, !dbg !5450
  %422 = lshr i32 %421, 24, !dbg !5450
  %423 = and i32 %422, 63, !dbg !5450
  %424 = trunc i32 %423 to i16, !dbg !5451
  %425 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %424) #5, !dbg !5452
  store i16 %425, ptr %24, align 2, !dbg !5449
  %426 = load i16, ptr %24, align 2, !dbg !5453
  %427 = zext i16 %426 to i32, !dbg !5453
  %428 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5455
  %429 = load ptr, ptr %428, align 8, !dbg !5455
  %430 = getelementptr inbounds %struct.tdcs_s, ptr %429, i32 0, i32 0, !dbg !5456
  %431 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %430, i32 0, i32 5, !dbg !5457
  %432 = load i16, ptr %431, align 16, !dbg !5457
  %433 = zext i16 %432 to i32, !dbg !5458
  %434 = icmp sgt i32 %427, %433, !dbg !5459
  br i1 %434, label %435, label %436, !dbg !5460

435:                                              ; preds = %419
  store i64 -4611672824287854592, ptr %8, align 8, !dbg !5461
  br label %484, !dbg !5461

436:                                              ; preds = %419
  %437 = load ptr, ptr %13, align 8, !dbg !5463
  %438 = load i64, ptr %437, align 8, !dbg !5464
  %439 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2, !dbg !5465
  %440 = load ptr, ptr %439, align 8, !dbg !5465
  %441 = getelementptr inbounds %struct.tdvps_s, ptr %440, i32 0, i32 13, !dbg !5466
  %442 = load i16, ptr %24, align 2, !dbg !5467
  %443 = zext i16 %442 to i32, !dbg !5467
  %444 = sub nsw i32 %443, 1, !dbg !5468
  %445 = sext i32 %444 to i64, !dbg !5469
  %446 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %441, i64 0, i64 %445, !dbg !5469
  %447 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %446, i32 0, i32 2, !dbg !5470
  %448 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5471
  %449 = load i32, ptr %448, align 1, !dbg !5471
  %450 = and i32 %449, 16777215, !dbg !5471
  %451 = zext i32 %450 to i64, !dbg !5469
  %452 = getelementptr inbounds [512 x i64], ptr %447, i64 0, i64 %451, !dbg !5469
  store i64 %438, ptr %452, align 8, !dbg !5472
  %453 = load ptr, ptr %14, align 8, !dbg !5473
  store i8 1, ptr %453, align 1, !dbg !5474
  call void @llvm.dbg.declare(metadata ptr %25, metadata !5475, metadata !DIExpression()), !dbg !5476
  %454 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1, !dbg !5477
  %455 = load ptr, ptr %454, align 8, !dbg !5477
  %456 = getelementptr inbounds %struct.tdcs_s, ptr %455, i32 0, i32 13, !dbg !5478
  %457 = getelementptr inbounds [4096 x i8], ptr %456, i64 0, i64 0, !dbg !5479
  store ptr %457, ptr %25, align 8, !dbg !5476
  %458 = load ptr, ptr %25, align 8, !dbg !5480
  %459 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5481
  %460 = load i32, ptr %459, align 1, !dbg !5481
  %461 = and i32 %460, 16777215, !dbg !5481
  %462 = zext i32 %461 to i64, !dbg !5480
  %463 = getelementptr inbounds i64, ptr %458, i64 %462, !dbg !5480
  %464 = load i64, ptr %463, align 8, !dbg !5480
  %465 = load ptr, ptr %13, align 8, !dbg !5482
  %466 = load i64, ptr %465, align 8, !dbg !5483
  %467 = or i64 %464, %466, !dbg !5484
  %468 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2, !dbg !5485
  %469 = load ptr, ptr %468, align 8, !dbg !5485
  %470 = getelementptr inbounds %struct.tdvps_s, ptr %469, i32 0, i32 13, !dbg !5486
  %471 = load i16, ptr %24, align 2, !dbg !5487
  %472 = zext i16 %471 to i32, !dbg !5487
  %473 = sub nsw i32 %472, 1, !dbg !5488
  %474 = sext i32 %473 to i64, !dbg !5489
  %475 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %470, i64 0, i64 %474, !dbg !5489
  %476 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %475, i32 0, i32 1, !dbg !5490
  %477 = getelementptr inbounds %struct.anon.45, ptr %9, i32 0, i32 0, !dbg !5491
  %478 = load i32, ptr %477, align 1, !dbg !5491
  %479 = and i32 %478, 16777215, !dbg !5491
  %480 = zext i32 %479 to i64, !dbg !5489
  %481 = getelementptr inbounds [512 x i64], ptr %476, i64 0, i64 %480, !dbg !5489
  store i64 %467, ptr %481, align 8, !dbg !5492
  br label %483, !dbg !5493

482:                                              ; preds = %7
  br label %483, !dbg !5494

483:                                              ; preds = %482, %436, %418, %201, %183, %136, %118, %55
  store i64 0, ptr %8, align 8, !dbg !5495
  br label %484, !dbg !5495

484:                                              ; preds = %483, %435, %405, %399, %395, %281, %267, %255, %241, %219, %197, %178, %135, %95, %76, %52
  %485 = load i64, ptr %8, align 8, !dbg !5496
  ret i64 %485, !dbg !5496
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 !dbg !5497 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5500, metadata !DIExpression()), !dbg !5501
  store ptr %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5502, metadata !DIExpression()), !dbg !5503
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5504, metadata !DIExpression()), !dbg !5505
  store i64 %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5506, metadata !DIExpression()), !dbg !5507
  %10 = load ptr, ptr %7, align 8, !dbg !5508
  %11 = load i64, ptr %10, align 8, !dbg !5510
  %12 = load i64, ptr %8, align 8, !dbg !5511
  %13 = and i64 %11, %12, !dbg !5512
  %14 = load i64, ptr %9, align 8, !dbg !5513
  %15 = load i64, ptr %8, align 8, !dbg !5514
  %16 = and i64 %14, %15, !dbg !5515
  %17 = icmp ne i64 %13, %16, !dbg !5516
  br i1 %17, label %18, label %19, !dbg !5517

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1, !dbg !5518
  br label %30, !dbg !5518

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !dbg !5520
  %21 = load i64, ptr %8, align 8, !dbg !5521
  %22 = and i64 %20, %21, !dbg !5522
  %23 = load ptr, ptr %7, align 8, !dbg !5523
  %24 = load i64, ptr %23, align 8, !dbg !5524
  %25 = load i64, ptr %8, align 8, !dbg !5525
  %26 = xor i64 %25, -1, !dbg !5526
  %27 = and i64 %24, %26, !dbg !5527
  %28 = or i64 %22, %27, !dbg !5528
  %29 = load ptr, ptr %7, align 8, !dbg !5529
  store i64 %28, ptr %29, align 8, !dbg !5530
  store i8 1, ptr %5, align 1, !dbg !5531
  br label %30, !dbg !5531

30:                                               ; preds = %19, %18
  %31 = load i8, ptr %5, align 1, !dbg !5532
  ret i8 %31, !dbg !5532
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @update_ia32_efer_cross_cr0(i64 %0, i64 %1) #0 !dbg !5533 {
  %3 = alloca %union.ia32_efer_t, align 8
  %4 = alloca %union.ia32_efer_t, align 8
  %5 = alloca %union.ia32_cr0_t, align 8
  %6 = getelementptr inbounds %union.ia32_efer_t, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.92, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_cr0_t, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.10, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5536, metadata !DIExpression()), !dbg !5537
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5538, metadata !DIExpression()), !dbg !5539
  %10 = load i64, ptr %4, align 8, !dbg !5540
  %11 = lshr i64 %10, 8, !dbg !5540
  %12 = and i64 %11, 1, !dbg !5540
  %13 = trunc i64 %12 to i32, !dbg !5541
  %14 = icmp ne i32 %13, 0, !dbg !5541
  br i1 %14, label %15, label %21, !dbg !5542

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !dbg !5543
  %17 = lshr i64 %16, 31, !dbg !5543
  %18 = and i64 %17, 1, !dbg !5543
  %19 = trunc i64 %18 to i32, !dbg !5544
  %20 = icmp ne i32 %19, 0, !dbg !5542
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ false, %2 ], [ %20, %15 ], !dbg !5545
  %23 = zext i1 %22 to i32, !dbg !5542
  %24 = sext i32 %23 to i64, !dbg !5541
  %25 = load i64, ptr %4, align 8, !dbg !5546
  %26 = and i64 %24, 1, !dbg !5546
  %27 = shl i64 %26, 10, !dbg !5546
  %28 = and i64 %25, -1025, !dbg !5546
  %29 = or i64 %28, %27, !dbg !5546
  store i64 %29, ptr %4, align 8, !dbg !5546
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !5547
  %30 = getelementptr inbounds %union.ia32_efer_t, ptr %3, i32 0, i32 0, !dbg !5548
  %31 = getelementptr inbounds %struct.anon.92, ptr %30, i32 0, i32 0, !dbg !5548
  %32 = load i64, ptr %31, align 8, !dbg !5548
  ret i64 %32, !dbg !5548
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_guest_cr3_value(i64 noundef %0, ptr noundef %1) #0 !dbg !5549 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_cr3_t, align 8
  %7 = alloca %union.pa_u, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5552, metadata !DIExpression()), !dbg !5553
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5554, metadata !DIExpression()), !dbg !5555
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5556, metadata !DIExpression()), !dbg !5570
  %8 = load i64, ptr %4, align 8, !dbg !5571
  store i64 %8, ptr %6, align 8, !dbg !5572
  %9 = load i64, ptr %6, align 8, !dbg !5573
  %10 = lshr i64 %9, 52, !dbg !5573
  %11 = and i64 %10, 511, !dbg !5573
  %12 = trunc i64 %11 to i32, !dbg !5575
  %13 = icmp ne i32 %12, 0, !dbg !5575
  br i1 %13, label %19, label %14, !dbg !5576

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !dbg !5577
  %16 = lshr i64 %15, 63, !dbg !5577
  %17 = trunc i64 %16 to i32, !dbg !5578
  %18 = icmp ne i32 %17, 0, !dbg !5578
  br i1 %18, label %19, label %20, !dbg !5579

19:                                               ; preds = %14, %2
  store i8 0, ptr %3, align 1, !dbg !5580
  br label %46, !dbg !5580

20:                                               ; preds = %14
  %21 = call ptr @get_global_data() #5, !dbg !5582
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 48, !dbg !5584
  %23 = load i8, ptr %22, align 1, !dbg !5584
  %24 = icmp ne i8 %23, 0, !dbg !5582
  br i1 %24, label %25, label %32, !dbg !5585

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !dbg !5586
  %27 = and i64 %26, -4611686018427387905, !dbg !5586
  %28 = or i64 %27, 0, !dbg !5586
  store i64 %28, ptr %6, align 8, !dbg !5586
  %29 = load i64, ptr %6, align 8, !dbg !5588
  %30 = and i64 %29, -2305843009213693953, !dbg !5588
  %31 = or i64 %30, 0, !dbg !5588
  store i64 %31, ptr %6, align 8, !dbg !5588
  br label %32, !dbg !5589

32:                                               ; preds = %25, %20
  %33 = load i64, ptr %6, align 8, !dbg !5590
  store i64 %33, ptr %7, align 8, !dbg !5591
  %34 = load ptr, ptr %5, align 8, !dbg !5592
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1, !dbg !5593
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 3, !dbg !5594
  %37 = load i8, ptr %36, align 4, !dbg !5594
  %38 = load ptr, ptr %5, align 8, !dbg !5595
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 1, !dbg !5596
  %40 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %39, i32 0, i32 17, !dbg !5597
  %41 = load i8, ptr %40, align 8, !dbg !5597
  %42 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0, !dbg !5598
  %43 = getelementptr inbounds %struct.anon.41, ptr %42, i32 0, i32 0, !dbg !5598
  %44 = load i64, ptr %43, align 8, !dbg !5598
  %45 = call zeroext i8 @check_gpa_validity(i64 %44, i8 noundef zeroext %37, i8 noundef zeroext 1, i8 noundef zeroext %41) #5, !dbg !5598
  store i8 %45, ptr %3, align 1, !dbg !5599
  br label %46, !dbg !5599

46:                                               ; preds = %32, %19
  %47 = load i8, ptr %3, align 1, !dbg !5600
  ret i8 %47, !dbg !5600
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_and_update_ia32_dbgctrl(ptr noundef %0, ptr noundef %1) #0 !dbg !5601 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_debugctl_t, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5604, metadata !DIExpression()), !dbg !5605
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5606, metadata !DIExpression()), !dbg !5607
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5608, metadata !DIExpression()), !dbg !5609
  %7 = load ptr, ptr %4, align 8, !dbg !5610
  %8 = load i64, ptr %7, align 8, !dbg !5611
  store i64 %8, ptr %6, align 8, !dbg !5612
  %9 = load i64, ptr %6, align 8, !dbg !5613
  %10 = lshr i64 %9, 7, !dbg !5613
  %11 = and i64 %10, 1, !dbg !5613
  %12 = trunc i64 %11 to i32, !dbg !5615
  %13 = icmp eq i32 %12, 0, !dbg !5616
  br i1 %13, label %14, label %29, !dbg !5617

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !dbg !5618
  %16 = lshr i64 %15, 6, !dbg !5618
  %17 = and i64 %16, 1, !dbg !5618
  %18 = trunc i64 %17 to i32, !dbg !5619
  %19 = icmp eq i32 %18, 1, !dbg !5620
  br i1 %19, label %20, label %29, !dbg !5621

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !dbg !5622
  %22 = getelementptr inbounds %struct.tdcs_s, ptr %21, i32 0, i32 1, !dbg !5623
  %23 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %22, i32 0, i32 0, !dbg !5624
  %24 = load i64, ptr %23, align 128, !dbg !5625
  %25 = and i64 %24, 1, !dbg !5625
  %26 = trunc i64 %25 to i32, !dbg !5622
  %27 = icmp eq i32 %26, 0, !dbg !5626
  br i1 %27, label %28, label %29, !dbg !5627

28:                                               ; preds = %20
  store i8 0, ptr %3, align 1, !dbg !5628
  br label %42, !dbg !5628

29:                                               ; preds = %20, %14, %2
  %30 = call ptr @get_local_data() #5, !dbg !5630
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 7, !dbg !5631
  %32 = load i64, ptr %31, align 8, !dbg !5632
  %33 = lshr i64 %32, 13, !dbg !5632
  %34 = and i64 %33, 1, !dbg !5632
  %35 = load i64, ptr %6, align 8, !dbg !5633
  %36 = and i64 %34, 1, !dbg !5633
  %37 = shl i64 %36, 13, !dbg !5633
  %38 = and i64 %35, -8193, !dbg !5633
  %39 = or i64 %38, %37, !dbg !5633
  store i64 %39, ptr %6, align 8, !dbg !5633
  %40 = load i64, ptr %6, align 8, !dbg !5634
  %41 = load ptr, ptr %4, align 8, !dbg !5635
  store i64 %40, ptr %41, align 8, !dbg !5636
  store i8 1, ptr %3, align 1, !dbg !5637
  br label %42, !dbg !5637

42:                                               ; preds = %29, %28
  %43 = load i8, ptr %3, align 1, !dbg !5638
  ret i8 %43, !dbg !5638
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !5639 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5643, metadata !DIExpression()), !dbg !5644
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5645, metadata !DIExpression()), !dbg !5646
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5647, metadata !DIExpression()), !dbg !5680
  %6 = load i64, ptr %3, align 8, !dbg !5681
  store i64 %6, ptr %5, align 1, !dbg !5682
  %7 = load i64, ptr %4, align 8, !dbg !5683
  %8 = trunc i64 %7 to i32, !dbg !5684
  %9 = getelementptr inbounds %struct.anon.96, ptr %5, i32 0, i32 0, !dbg !5685
  store i32 %8, ptr %9, align 1, !dbg !5686
  %10 = load i64, ptr %5, align 1, !dbg !5687
  ret i64 %10, !dbg !5688
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l1_procbased_exec_ctls2(ptr noundef %0, i32 noundef %1, i64 %2) #0 !dbg !5689 {
  %4 = alloca i8, align 1
  %5 = alloca %union.vmx_procbased_ctls2_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5692, metadata !DIExpression()), !dbg !5693
  store i32 %1, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5694, metadata !DIExpression()), !dbg !5695
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5696, metadata !DIExpression()), !dbg !5697
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5698, metadata !DIExpression()), !dbg !5699
  %11 = call ptr @get_global_data() #5, !dbg !5700
  store ptr %11, ptr %8, align 8, !dbg !5699
  %12 = load i32, ptr %7, align 4, !dbg !5701
  %13 = zext i32 %12 to i64, !dbg !5701
  %14 = load i64, ptr %5, align 8, !dbg !5703
  %15 = xor i64 %14, -1, !dbg !5704
  %16 = load ptr, ptr %8, align 8, !dbg !5705
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 34, !dbg !5706
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 6, !dbg !5707
  %19 = getelementptr inbounds %struct.anon.37, ptr %18, i32 0, i32 0, !dbg !5708
  %20 = load i32, ptr %19, align 8, !dbg !5708
  %21 = zext i32 %20 to i64, !dbg !5705
  %22 = and i64 %15, %21, !dbg !5709
  %23 = load i64, ptr %5, align 8, !dbg !5710
  %24 = load ptr, ptr %8, align 8, !dbg !5711
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 34, !dbg !5712
  %26 = getelementptr inbounds %struct.platform_common_config_t, ptr %25, i32 0, i32 6, !dbg !5713
  %27 = getelementptr inbounds %struct.anon.37, ptr %26, i32 0, i32 1, !dbg !5714
  %28 = load i32, ptr %27, align 4, !dbg !5714
  %29 = xor i32 %28, -1, !dbg !5715
  %30 = zext i32 %29 to i64, !dbg !5715
  %31 = and i64 %23, %30, !dbg !5716
  %32 = or i64 %22, %31, !dbg !5717
  %33 = and i64 %13, %32, !dbg !5718
  %34 = icmp ne i64 %33, 0, !dbg !5718
  br i1 %34, label %35, label %36, !dbg !5719

35:                                               ; preds = %3
  store i8 0, ptr %4, align 1, !dbg !5720
  br label %56, !dbg !5720

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 8, !dbg !5722
  %38 = lshr i32 %37, 17, !dbg !5722
  %39 = and i32 %38, 1, !dbg !5722
  %40 = icmp ne i32 %39, 0, !dbg !5724
  br i1 %40, label %41, label %55, !dbg !5725

41:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5726, metadata !DIExpression()), !dbg !5728
  call void @ia32_vmread(i64 noundef 8206, ptr noundef %9) #5, !dbg !5729
  %42 = load ptr, ptr %6, align 8, !dbg !5730
  %43 = getelementptr inbounds %struct.tdcs_s, ptr %42, i32 0, i32 1, !dbg !5732
  %44 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %43, i32 0, i32 0, !dbg !5733
  %45 = load i64, ptr %44, align 128, !dbg !5734
  %46 = and i64 %45, 1, !dbg !5734
  %47 = icmp ne i64 %46, 0, !dbg !5730
  br i1 %47, label %48, label %53, !dbg !5735

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8, !dbg !5736
  %50 = call zeroext i8 @is_initial_invalid_pa(i64 noundef %49) #5, !dbg !5737
  %51 = zext i8 %50 to i32, !dbg !5737
  %52 = icmp ne i32 %51, 0, !dbg !5737
  br i1 %52, label %53, label %54, !dbg !5738

53:                                               ; preds = %48, %41
  store i8 0, ptr %4, align 1, !dbg !5739
  br label %56, !dbg !5739

54:                                               ; preds = %48
  br label %55, !dbg !5741

55:                                               ; preds = %54, %36
  store i8 1, ptr %4, align 1, !dbg !5742
  br label %56, !dbg !5742

56:                                               ; preds = %55, %53, %35
  %57 = load i8, ptr %4, align 1, !dbg !5743
  ret i8 %57, !dbg !5743
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @calculate_native_tsc(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 !dbg !5744 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.uint128_t, align 16
  store i64 %0, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5747, metadata !DIExpression()), !dbg !5748
  store i64 %1, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5749, metadata !DIExpression()), !dbg !5750
  store i64 %2, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5751, metadata !DIExpression()), !dbg !5752
  store ptr %3, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5753, metadata !DIExpression()), !dbg !5754
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5755, metadata !DIExpression()), !dbg !5756
  %11 = load i64, ptr %6, align 8, !dbg !5757
  %12 = load i64, ptr %8, align 8, !dbg !5758
  %13 = sub i64 %11, %12, !dbg !5759
  %14 = shl i64 %13, 48, !dbg !5760
  %15 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0, !dbg !5761
  store i64 %14, ptr %15, align 16, !dbg !5762
  %16 = load i64, ptr %6, align 8, !dbg !5763
  %17 = load i64, ptr %8, align 8, !dbg !5764
  %18 = sub i64 %16, %17, !dbg !5765
  %19 = lshr i64 %18, 16, !dbg !5766
  %20 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1, !dbg !5767
  store i64 %19, ptr %20, align 8, !dbg !5768
  %21 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1, !dbg !5769
  %22 = load i64, ptr %21, align 8, !dbg !5769
  %23 = load i64, ptr %7, align 8, !dbg !5771
  %24 = icmp uge i64 %22, %23, !dbg !5772
  br i1 %24, label %25, label %26, !dbg !5773

25:                                               ; preds = %4
  store i8 0, ptr %5, align 1, !dbg !5774
  br label %34, !dbg !5774

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8, !dbg !5776
  %28 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0, !dbg !5777
  %29 = load i64, ptr %28, align 16, !dbg !5777
  %30 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1, !dbg !5778
  %31 = load i64, ptr %30, align 8, !dbg !5778
  %32 = load i64, ptr %7, align 8, !dbg !5779
  %33 = call i64 asm sideeffect "divq $3\0A", "={ax},{ax},{dx},r,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %31, i64 %32) #6, !dbg !5780, !srcloc !5781
  store i64 %33, ptr %27, align 8, !dbg !5780
  store i8 1, ptr %5, align 1, !dbg !5782
  br label %34, !dbg !5782

34:                                               ; preds = %26, %25
  %35 = load i8, ptr %5, align 1, !dbg !5783
  ret i8 %35, !dbg !5783
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l2_procbased_exec_ctls(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3) #0 !dbg !5784 {
  %5 = alloca i8, align 1
  %6 = alloca %union.vmx_procbased_ctls_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vmx_procbased_ctls_t, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5787, metadata !DIExpression()), !dbg !5788
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5789, metadata !DIExpression()), !dbg !5790
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5791, metadata !DIExpression()), !dbg !5792
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5793, metadata !DIExpression()), !dbg !5794
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5795, metadata !DIExpression()), !dbg !5796
  %12 = call ptr @get_global_data() #5, !dbg !5797
  store ptr %12, ptr %10, align 8, !dbg !5796
  %13 = load i32, ptr %9, align 4, !dbg !5798
  %14 = icmp eq i32 %13, 17, !dbg !5800
  br i1 %14, label %15, label %49, !dbg !5801

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !dbg !5802
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1, !dbg !5803
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 0, !dbg !5804
  %19 = load i64, ptr %18, align 128, !dbg !5805
  %20 = and i64 %19, 1, !dbg !5805
  %21 = trunc i64 %20 to i32, !dbg !5802
  %22 = icmp ne i32 %21, 0, !dbg !5802
  br i1 %22, label %23, label %49, !dbg !5806

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !dbg !5807
  %25 = zext i32 %24 to i64, !dbg !5807
  %26 = load i64, ptr %6, align 8, !dbg !5810
  %27 = xor i64 %26, -1, !dbg !5811
  %28 = load ptr, ptr %10, align 8, !dbg !5812
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 34, !dbg !5813
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 5, !dbg !5814
  %31 = getelementptr inbounds %struct.anon.37, ptr %30, i32 0, i32 0, !dbg !5815
  %32 = load i32, ptr %31, align 8, !dbg !5815
  %33 = zext i32 %32 to i64, !dbg !5812
  %34 = and i64 %27, %33, !dbg !5816
  %35 = load i64, ptr %6, align 8, !dbg !5817
  %36 = load ptr, ptr %10, align 8, !dbg !5818
  %37 = getelementptr inbounds %struct.tdx_module_global_s, ptr %36, i32 0, i32 34, !dbg !5819
  %38 = getelementptr inbounds %struct.platform_common_config_t, ptr %37, i32 0, i32 5, !dbg !5820
  %39 = getelementptr inbounds %struct.anon.37, ptr %38, i32 0, i32 1, !dbg !5821
  %40 = load i32, ptr %39, align 4, !dbg !5821
  %41 = xor i32 %40, -1, !dbg !5822
  %42 = zext i32 %41 to i64, !dbg !5822
  %43 = and i64 %35, %42, !dbg !5823
  %44 = or i64 %34, %43, !dbg !5824
  %45 = and i64 %25, %44, !dbg !5825
  %46 = icmp ne i64 %45, 0, !dbg !5825
  br i1 %46, label %47, label %48, !dbg !5826

47:                                               ; preds = %23
  store i8 0, ptr %5, align 1, !dbg !5827
  br label %76, !dbg !5827

48:                                               ; preds = %23
  br label %75, !dbg !5829

49:                                               ; preds = %15, %4
  %50 = load i32, ptr %8, align 4, !dbg !5830
  %51 = zext i32 %50 to i64, !dbg !5830
  %52 = load i64, ptr %6, align 8, !dbg !5833
  %53 = xor i64 %52, -1, !dbg !5834
  %54 = load ptr, ptr %7, align 8, !dbg !5835
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 5, !dbg !5836
  %56 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %55, i32 0, i32 9, !dbg !5837
  %57 = getelementptr inbounds %struct.anon.37, ptr %56, i32 0, i32 0, !dbg !5838
  %58 = load i32, ptr %57, align 8, !dbg !5838
  %59 = zext i32 %58 to i64, !dbg !5835
  %60 = and i64 %53, %59, !dbg !5839
  %61 = load i64, ptr %6, align 8, !dbg !5840
  %62 = load ptr, ptr %7, align 8, !dbg !5841
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 5, !dbg !5842
  %64 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %63, i32 0, i32 9, !dbg !5843
  %65 = getelementptr inbounds %struct.anon.37, ptr %64, i32 0, i32 1, !dbg !5844
  %66 = load i32, ptr %65, align 4, !dbg !5844
  %67 = xor i32 %66, -1, !dbg !5845
  %68 = zext i32 %67 to i64, !dbg !5845
  %69 = and i64 %61, %68, !dbg !5846
  %70 = or i64 %60, %69, !dbg !5847
  %71 = and i64 %51, %70, !dbg !5848
  %72 = icmp ne i64 %71, 0, !dbg !5848
  br i1 %72, label %73, label %74, !dbg !5849

73:                                               ; preds = %49
  store i8 0, ptr %5, align 1, !dbg !5850
  br label %76, !dbg !5850

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %48
  store i8 1, ptr %5, align 1, !dbg !5852
  br label %76, !dbg !5852

76:                                               ; preds = %75, %73, %47
  %77 = load i8, ptr %5, align 1, !dbg !5853
  ret i8 %77, !dbg !5853
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l2_procbased_exec_ctls2(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3) #0 !dbg !5854 {
  %5 = alloca i8, align 1
  %6 = alloca %union.vmx_procbased_ctls2_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5857, metadata !DIExpression()), !dbg !5858
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5859, metadata !DIExpression()), !dbg !5860
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5861, metadata !DIExpression()), !dbg !5862
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5863, metadata !DIExpression()), !dbg !5864
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5865, metadata !DIExpression()), !dbg !5866
  %12 = call ptr @get_global_data() #5, !dbg !5867
  store ptr %12, ptr %10, align 8, !dbg !5866
  %13 = load i32, ptr %9, align 4, !dbg !5868
  %14 = icmp eq i32 %13, 17, !dbg !5870
  br i1 %14, label %15, label %49, !dbg !5871

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !dbg !5872
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1, !dbg !5873
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 0, !dbg !5874
  %19 = load i64, ptr %18, align 128, !dbg !5875
  %20 = and i64 %19, 1, !dbg !5875
  %21 = trunc i64 %20 to i32, !dbg !5872
  %22 = icmp ne i32 %21, 0, !dbg !5872
  br i1 %22, label %23, label %49, !dbg !5876

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !dbg !5877
  %25 = zext i32 %24 to i64, !dbg !5877
  %26 = load i64, ptr %6, align 8, !dbg !5880
  %27 = xor i64 %26, -1, !dbg !5881
  %28 = load ptr, ptr %10, align 8, !dbg !5882
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 34, !dbg !5883
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 6, !dbg !5884
  %31 = getelementptr inbounds %struct.anon.37, ptr %30, i32 0, i32 0, !dbg !5885
  %32 = load i32, ptr %31, align 8, !dbg !5885
  %33 = zext i32 %32 to i64, !dbg !5882
  %34 = and i64 %27, %33, !dbg !5886
  %35 = load i64, ptr %6, align 8, !dbg !5887
  %36 = load ptr, ptr %10, align 8, !dbg !5888
  %37 = getelementptr inbounds %struct.tdx_module_global_s, ptr %36, i32 0, i32 34, !dbg !5889
  %38 = getelementptr inbounds %struct.platform_common_config_t, ptr %37, i32 0, i32 6, !dbg !5890
  %39 = getelementptr inbounds %struct.anon.37, ptr %38, i32 0, i32 1, !dbg !5891
  %40 = load i32, ptr %39, align 4, !dbg !5891
  %41 = xor i32 %40, -1, !dbg !5892
  %42 = zext i32 %41 to i64, !dbg !5892
  %43 = and i64 %35, %42, !dbg !5893
  %44 = or i64 %34, %43, !dbg !5894
  %45 = and i64 %25, %44, !dbg !5895
  %46 = icmp ne i64 %45, 0, !dbg !5895
  br i1 %46, label %47, label %48, !dbg !5896

47:                                               ; preds = %23
  store i8 0, ptr %5, align 1, !dbg !5897
  br label %76, !dbg !5897

48:                                               ; preds = %23
  br label %75, !dbg !5899

49:                                               ; preds = %15, %4
  %50 = load i32, ptr %8, align 4, !dbg !5900
  %51 = zext i32 %50 to i64, !dbg !5900
  %52 = load i64, ptr %6, align 8, !dbg !5903
  %53 = xor i64 %52, -1, !dbg !5904
  %54 = load ptr, ptr %7, align 8, !dbg !5905
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 5, !dbg !5906
  %56 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %55, i32 0, i32 6, !dbg !5907
  %57 = getelementptr inbounds %struct.anon.37, ptr %56, i32 0, i32 0, !dbg !5908
  %58 = load i32, ptr %57, align 16, !dbg !5908
  %59 = zext i32 %58 to i64, !dbg !5905
  %60 = and i64 %53, %59, !dbg !5909
  %61 = load i64, ptr %6, align 8, !dbg !5910
  %62 = load ptr, ptr %7, align 8, !dbg !5911
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 5, !dbg !5912
  %64 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %63, i32 0, i32 6, !dbg !5913
  %65 = getelementptr inbounds %struct.anon.37, ptr %64, i32 0, i32 1, !dbg !5914
  %66 = load i32, ptr %65, align 4, !dbg !5914
  %67 = xor i32 %66, -1, !dbg !5915
  %68 = zext i32 %67 to i64, !dbg !5915
  %69 = and i64 %61, %68, !dbg !5916
  %70 = or i64 %60, %69, !dbg !5917
  %71 = and i64 %51, %70, !dbg !5918
  %72 = icmp ne i64 %71, 0, !dbg !5918
  br i1 %72, label %73, label %74, !dbg !5919

73:                                               ; preds = %49
  store i8 0, ptr %5, align 1, !dbg !5920
  br label %76, !dbg !5920

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %48
  store i8 1, ptr %5, align 1, !dbg !5922
  br label %76, !dbg !5922

76:                                               ; preds = %75, %73, %47
  %77 = load i8, ptr %5, align 1, !dbg !5923
  ret i8 %77, !dbg !5923
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l2_procbased_exec_ctls3(ptr noundef %0, i64 noundef %1, i64 %2, i32 noundef %3) #0 !dbg !5924 {
  %5 = alloca i8, align 1
  %6 = alloca %union.vmx_procbased_ctls3_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vmx_procbased_ctls3_t, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.73, ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !5927, metadata !DIExpression()), !dbg !5928
  store i64 %1, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !5929, metadata !DIExpression()), !dbg !5930
  call void @llvm.dbg.declare(metadata ptr %6, metadata !5931, metadata !DIExpression()), !dbg !5932
  store i32 %3, ptr %9, align 4
  call void @llvm.dbg.declare(metadata ptr %9, metadata !5933, metadata !DIExpression()), !dbg !5934
  call void @llvm.dbg.declare(metadata ptr %10, metadata !5935, metadata !DIExpression()), !dbg !5936
  %13 = call ptr @get_global_data() #5, !dbg !5937
  store ptr %13, ptr %10, align 8, !dbg !5936
  %14 = load i32, ptr %9, align 4, !dbg !5938
  %15 = icmp eq i32 %14, 17, !dbg !5940
  br i1 %15, label %16, label %37, !dbg !5941

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !dbg !5942
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 1, !dbg !5943
  %19 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %18, i32 0, i32 0, !dbg !5944
  %20 = load i64, ptr %19, align 128, !dbg !5945
  %21 = and i64 %20, 1, !dbg !5945
  %22 = trunc i64 %21 to i32, !dbg !5942
  %23 = icmp ne i32 %22, 0, !dbg !5942
  br i1 %23, label %24, label %37, !dbg !5946

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8, !dbg !5947
  %26 = load i64, ptr %8, align 8, !dbg !5950
  %27 = and i64 %25, %26, !dbg !5951
  %28 = load ptr, ptr %10, align 8, !dbg !5952
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 34, !dbg !5953
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 7, !dbg !5954
  %31 = load i64, ptr %30, align 8, !dbg !5955
  %32 = xor i64 %31, -1, !dbg !5956
  %33 = and i64 %27, %32, !dbg !5957
  %34 = icmp ne i64 %33, 0, !dbg !5957
  br i1 %34, label %35, label %36, !dbg !5958

35:                                               ; preds = %24
  store i8 0, ptr %5, align 1, !dbg !5959
  br label %51, !dbg !5959

36:                                               ; preds = %24
  br label %50, !dbg !5961

37:                                               ; preds = %16, %4
  %38 = load i64, ptr %6, align 8, !dbg !5962
  %39 = load i64, ptr %8, align 8, !dbg !5965
  %40 = and i64 %38, %39, !dbg !5966
  %41 = load ptr, ptr %7, align 8, !dbg !5967
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 5, !dbg !5968
  %43 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %42, i32 0, i32 13, !dbg !5969
  %44 = load i64, ptr %43, align 8, !dbg !5969
  %45 = xor i64 %44, -1, !dbg !5970
  %46 = and i64 %40, %45, !dbg !5971
  %47 = icmp ne i64 %46, 0, !dbg !5971
  br i1 %47, label %48, label %49, !dbg !5972

48:                                               ; preds = %37
  store i8 0, ptr %5, align 1, !dbg !5973
  br label %51, !dbg !5973

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %36
  store i8 1, ptr %5, align 1, !dbg !5975
  br label %51, !dbg !5975

51:                                               ; preds = %50, %48, %35
  %52 = load i8, ptr %5, align 1, !dbg !5976
  ret i8 %52, !dbg !5976
}

declare zeroext i8 @check_guest_xcr0_value(i64, i64 noundef) #2

declare zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @calculate_real_ia32_spec_ctrl(ptr noundef %0, i64 noundef %1) #0 !dbg !5977 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_spec_ctrl_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !5978, metadata !DIExpression()), !dbg !5979
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !5980, metadata !DIExpression()), !dbg !5981
  call void @llvm.dbg.declare(metadata ptr %5, metadata !5982, metadata !DIExpression()), !dbg !5983
  %6 = load i64, ptr %4, align 8, !dbg !5984
  store i64 %6, ptr %5, align 8, !dbg !5985
  %7 = call ptr @get_global_data() #5, !dbg !5986
  %8 = getelementptr inbounds %struct.tdx_module_global_s, ptr %7, i32 0, i32 46, !dbg !5988
  %9 = load i8, ptr %8, align 1, !dbg !5988
  %10 = icmp ne i8 %9, 0, !dbg !5986
  br i1 %10, label %11, label %23, !dbg !5989

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !dbg !5990
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 1, !dbg !5993
  %14 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %13, i32 0, i32 9, !dbg !5994
  %15 = getelementptr inbounds %struct.cpuid_flags_s, ptr %14, i32 0, i32 8, !dbg !5995
  %16 = load i8, ptr %15, align 2, !dbg !5995
  %17 = icmp ne i8 %16, 0, !dbg !5990
  br i1 %17, label %22, label %18, !dbg !5996

18:                                               ; preds = %11
  %19 = load i64, ptr %5, align 8, !dbg !5997
  %20 = and i64 %19, -257, !dbg !5997
  %21 = or i64 %20, 256, !dbg !5997
  store i64 %21, ptr %5, align 8, !dbg !5997
  br label %22, !dbg !5999

22:                                               ; preds = %18, %11
  br label %27, !dbg !6000

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !dbg !6001
  %25 = and i64 %24, -257, !dbg !6001
  %26 = or i64 %25, 0, !dbg !6001
  store i64 %26, ptr %5, align 8, !dbg !6001
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i64, ptr %5, align 8, !dbg !6003
  ret i64 %28, !dbg !6004
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 !dbg !6005 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %1, metadata !6008, metadata !DIExpression()), !dbg !6009
  call void @llvm.dbg.declare(metadata ptr %2, metadata !6010, metadata !DIExpression()), !dbg !6011
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !6012, !srcloc !6013
  %4 = extractvalue { i32, i32 } %3, 0, !dbg !6012
  %5 = extractvalue { i32, i32 } %3, 1, !dbg !6012
  store i32 %4, ptr %1, align 4, !dbg !6012
  store i32 %5, ptr %2, align 4, !dbg !6012
  %6 = load i32, ptr %2, align 4, !dbg !6014
  %7 = zext i32 %6 to i64, !dbg !6015
  %8 = shl i64 %7, 32, !dbg !6016
  %9 = load i32, ptr %1, align 4, !dbg !6017
  %10 = zext i32 %9 to i64, !dbg !6018
  %11 = or i64 %8, %10, !dbg !6019
  ret i64 %11, !dbg !6020
}

declare i64 @calculate_virt_tsc(i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548}
!llvm.ident = !{!2549}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !515, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_vp.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "4786aacae77dabcdbbf559d29b5af622")
!2 = !{!3, !19, !41, !54, !61, !72, !77, !83, !104, !478, !488, !495, !500}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 42, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!8 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!9 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!10 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!11 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!12 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!13 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!14 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!15 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!16 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!17 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!18 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mig_type_e", file: !20, line: 54, baseType: !5, size: 32, elements: !21)
!20 = !DIFile(filename: "src/common/metadata_handlers/metadata_generic.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "e18725e7235b51913b09089b2c462416")
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40}
!22 = !DIEnumerator(name: "MIG_NONE", value: 0)
!23 = !DIEnumerator(name: "MIG_ME", value: 1)
!24 = !DIEnumerator(name: "MIG_MEO", value: 2)
!25 = !DIEnumerator(name: "MIG_MEC", value: 3)
!26 = !DIEnumerator(name: "MIG_MB", value: 4)
!27 = !DIEnumerator(name: "MIG_MBO", value: 5)
!28 = !DIEnumerator(name: "MIG_MBCO", value: 6)
!29 = !DIEnumerator(name: "MIG_IE", value: 7)
!30 = !DIEnumerator(name: "MIG_IES", value: 8)
!31 = !DIEnumerator(name: "MIG_IEME", value: 9)
!32 = !DIEnumerator(name: "MIG_IEMEO", value: 10)
!33 = !DIEnumerator(name: "MIG_IESME", value: 11)
!34 = !DIEnumerator(name: "MIG_IESMEO", value: 12)
!35 = !DIEnumerator(name: "MIG_IB", value: 13)
!36 = !DIEnumerator(name: "MIG_IBS", value: 14)
!37 = !DIEnumerator(name: "MIG_CB", value: 15)
!38 = !DIEnumerator(name: "MIG_CBO", value: 16)
!39 = !DIEnumerator(name: "MIG_CE", value: 17)
!40 = !DIEnumerator(name: "MIG_CEO", value: 18)
!41 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 37, baseType: !5, size: 32, elements: !42)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!43 = !DIEnumerator(name: "MD_WRITE_ACCESS", value: 1)
!44 = !DIEnumerator(name: "MD_HOST_RD", value: 16)
!45 = !DIEnumerator(name: "MD_HOST_WR", value: 17)
!46 = !DIEnumerator(name: "MD_GUEST_RD", value: 32)
!47 = !DIEnumerator(name: "MD_GUEST_WR", value: 33)
!48 = !DIEnumerator(name: "MD_SERV_TD_RD", value: 48)
!49 = !DIEnumerator(name: "MD_SERV_TD_WR", value: 49)
!50 = !DIEnumerator(name: "MD_EXPORT_IMMUTABLE", value: 64)
!51 = !DIEnumerator(name: "MD_EXPORT_MUTABLE", value: 80)
!52 = !DIEnumerator(name: "MD_IMPORT_IMMUTABLE", value: 65)
!53 = !DIEnumerator(name: "MD_IMPORT_MUTABLE", value: 81)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 57, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!56 = !{!57, !58, !59, !60}
!57 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!58 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!59 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!60 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 44, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!63 = !{!64, !65, !66, !67, !68, !69, !70, !71}
!64 = !DIEnumerator(name: "PT_NDA", value: 0)
!65 = !DIEnumerator(name: "PT_RSVD", value: 1)
!66 = !DIEnumerator(name: "PT_REG", value: 3)
!67 = !DIEnumerator(name: "PT_TDR", value: 4)
!68 = !DIEnumerator(name: "PT_TDCX", value: 5)
!69 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!70 = !DIEnumerator(name: "PT_EPT", value: 8)
!71 = !DIEnumerator(name: "PT_PAMT", value: 15)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 59, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIEnumerator(name: "PT_4KB", value: 0)
!75 = !DIEnumerator(name: "PT_2MB", value: 1)
!76 = !DIEnumerator(name: "PT_1GB", value: 2)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !78, line: 41, baseType: !5, size: 32, elements: !79)
!78 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!79 = !{!80, !81, !82}
!80 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!81 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!82 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 45, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103}
!86 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!87 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!88 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!89 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!90 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!91 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!92 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!93 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!94 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!95 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!96 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!97 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!98 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!99 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!100 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!101 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!102 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!103 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!104 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 198, baseType: !5, size: 32, elements: !106)
!105 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!106 = !{!107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477}
!107 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!108 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!109 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!110 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!111 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!112 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!113 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!114 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!115 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!116 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!117 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!118 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!119 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!120 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!121 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!122 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!123 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!124 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!125 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!126 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!127 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!128 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!129 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!130 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!131 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!132 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!133 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!134 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!135 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!136 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!478 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !105, line: 50, baseType: !479, size: 8, elements: !480)
!479 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!480 = !{!481, !482, !483, !484, !485, !486, !487}
!481 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!482 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!483 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!484 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!485 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!486 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!487 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!488 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "td_msr_access_status_e", file: !489, line: 84, baseType: !5, size: 32, elements: !490)
!489 = !DIFile(filename: "src/td_dispatcher/vm_exits/td_vmexit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "35bfc68dba7295874998a61135e557b9")
!490 = !{!491, !492, !493, !494}
!491 = !DIEnumerator(name: "TD_MSR_ACCESS_SUCCESS", value: 0)
!492 = !DIEnumerator(name: "TD_MSR_ACCESS_GP", value: 1)
!493 = !DIEnumerator(name: "TD_MSR_ACCESS_MSR_NON_ARCH_EXCEPTION", value: 2)
!494 = !DIEnumerator(name: "TD_MSR_ACCESS_L2_TO_L1_EXIT", value: 3)
!495 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !84, line: 71, baseType: !5, size: 32, elements: !496)
!496 = !{!497, !498, !499}
!497 = !DIEnumerator(name: "L2_EXIT_ROUTED_NONE", value: 0)
!498 = !DIEnumerator(name: "L2_EXIT_ROUTED_ASYNC", value: 1)
!499 = !DIEnumerator(name: "L2_EXIT_ROUTED_TDVMCALL", value: 2)
!500 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !55, line: 69, baseType: !5, size: 32, elements: !501)
!501 = !{!502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514}
!502 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!503 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!504 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!505 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!506 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!507 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!508 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!509 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!510 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!511 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!512 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!513 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!514 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!515 = !{!516, !519, !524, !643, !522, !1999, !2001, !2002, !702, !564, !2508, !2535, !518, !2537, !2538}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !517, line: 61, baseType: !518)
!517 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !517, line: 36, baseType: !479)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !521, line: 41, baseType: !522)
!521 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !517, line: 39, baseType: !523)
!523 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !526, line: 250, baseType: !527)
!526 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !526, line: 206, size: 32896, elements: !528)
!528 = !{!529, !557, !558, !559, !568, !569, !570, !594, !595, !596, !1943, !1954, !1962, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !2000}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !527, file: !526, line: 208, baseType: !530, size: 1024)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !531, line: 1210, baseType: !532)
!531 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!532 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !531, line: 1187, size: 1024, elements: !533)
!533 = !{!534, !553}
!534 = !DIDerivedType(tag: DW_TAG_member, scope: !532, file: !531, line: 1189, baseType: !535, size: 1024)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !532, file: !531, line: 1189, size: 1024, elements: !536)
!536 = !{!537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !535, file: !531, line: 1191, baseType: !522, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !535, file: !531, line: 1192, baseType: !522, size: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !535, file: !531, line: 1193, baseType: !522, size: 64, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !535, file: !531, line: 1194, baseType: !522, size: 64, offset: 192)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !535, file: !531, line: 1195, baseType: !522, size: 64, offset: 256)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !535, file: !531, line: 1196, baseType: !522, size: 64, offset: 320)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !535, file: !531, line: 1197, baseType: !522, size: 64, offset: 384)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !535, file: !531, line: 1198, baseType: !522, size: 64, offset: 448)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !535, file: !531, line: 1199, baseType: !522, size: 64, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !535, file: !531, line: 1200, baseType: !522, size: 64, offset: 576)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !535, file: !531, line: 1201, baseType: !522, size: 64, offset: 640)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !535, file: !531, line: 1202, baseType: !522, size: 64, offset: 704)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !535, file: !531, line: 1203, baseType: !522, size: 64, offset: 768)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !535, file: !531, line: 1204, baseType: !522, size: 64, offset: 832)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !535, file: !531, line: 1205, baseType: !522, size: 64, offset: 896)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !535, file: !531, line: 1206, baseType: !522, size: 64, offset: 960)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !532, file: !531, line: 1209, baseType: !554, size: 1024)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 1024, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 16)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !527, file: !526, line: 209, baseType: !530, size: 1024, offset: 1024)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !527, file: !526, line: 210, baseType: !522, size: 64, offset: 2048)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !527, file: !526, line: 211, baseType: !560, size: 128, offset: 2112)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !526, line: 49, baseType: !561)
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !526, line: 43, size: 128, elements: !562)
!562 = !{!563, !565, !566, !567}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !561, file: !526, line: 45, baseType: !564, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !517, line: 38, baseType: !5)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !561, file: !526, line: 46, baseType: !564, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !561, file: !526, line: 47, baseType: !564, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !561, file: !526, line: 48, baseType: !564, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !527, file: !526, line: 212, baseType: !516, size: 8, offset: 2240)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !527, file: !526, line: 213, baseType: !516, size: 8, offset: 2248)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !527, file: !526, line: 214, baseType: !571, size: 64, offset: 2304)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !572, line: 212, baseType: !573)
!572 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!573 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 190, size: 64, elements: !574)
!574 = !{!575, !593}
!575 = !DIDerivedType(tag: DW_TAG_member, scope: !573, file: !572, line: 191, baseType: !576, size: 64)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !573, file: !572, line: 191, size: 64, elements: !577)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !576, file: !572, line: 194, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !576, file: !572, line: 195, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !576, file: !572, line: 196, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !576, file: !572, line: 197, baseType: !522, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !576, file: !572, line: 198, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !576, file: !572, line: 199, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !576, file: !572, line: 200, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !576, file: !572, line: 201, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !576, file: !572, line: 202, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !576, file: !572, line: 203, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !576, file: !572, line: 204, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !576, file: !572, line: 205, baseType: !522, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !576, file: !572, line: 206, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !576, file: !572, line: 207, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !576, file: !572, line: 208, baseType: !522, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !573, file: !572, line: 211, baseType: !522, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !527, file: !526, line: 215, baseType: !522, size: 64, offset: 2368)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !527, file: !526, line: 216, baseType: !516, size: 8, offset: 2432)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !527, file: !526, line: 218, baseType: !597, size: 1152, offset: 2496)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !526, line: 187, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !526, line: 138, size: 1152, elements: !599)
!599 = !{!600, !664, !701, !770, !1269, !1307, !1308, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !598, file: !526, line: 144, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !55, line: 185, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !55, line: 176, size: 32768, align: 32768, elements: !604)
!604 = !{!605, !638, !650, !659, !660}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !603, file: !55, line: 179, baseType: !606, size: 2048)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !55, line: 122, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !55, line: 106, size: 2048, elements: !608)
!608 = !{!609, !610, !611, !612, !614, !618, !634}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !607, file: !55, line: 108, baseType: !516, size: 8)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !607, file: !55, line: 110, baseType: !564, size: 32, align: 32, offset: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !607, file: !55, line: 115, baseType: !522, size: 64, align: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !607, file: !55, line: 116, baseType: !613, size: 32, align: 32, offset: 128)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !55, line: 63, baseType: !54)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !607, file: !55, line: 117, baseType: !615, size: 576, align: 64, offset: 192)
!615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 576, elements: !616)
!616 = !{!617}
!617 = !DISubrange(count: 9)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !607, file: !55, line: 119, baseType: !619, size: 256, align: 256, offset: 768)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !517, line: 105, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !517, line: 100, size: 256, elements: !621)
!621 = !{!622, !626, !630}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !620, file: !517, line: 102, baseType: !623, size: 256)
!623 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 256, elements: !624)
!624 = !{!625}
!625 = !DISubrange(count: 4)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !620, file: !517, line: 103, baseType: !627, size: 256)
!627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 256, elements: !628)
!628 = !{!629}
!629 = !DISubrange(count: 8)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !620, file: !517, line: 104, baseType: !631, size: 256)
!631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 256, elements: !632)
!632 = !{!633}
!633 = !DISubrange(count: 32)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !607, file: !55, line: 121, baseType: !635, size: 1024, offset: 1024)
!635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 1024, elements: !636)
!636 = !{!637}
!637 = !DISubrange(count: 128)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !603, file: !55, line: 180, baseType: !639, size: 512, offset: 2048)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !55, line: 141, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !55, line: 131, size: 512, elements: !641)
!641 = !{!642, !645, !646}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !640, file: !55, line: 133, baseType: !643, size: 16)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !517, line: 37, baseType: !644)
!644 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !640, file: !55, line: 138, baseType: !522, size: 64, align: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !640, file: !55, line: 140, baseType: !647, size: 384, offset: 128)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 384, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 48)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !603, file: !55, line: 181, baseType: !651, size: 512, offset: 2560)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !55, line: 156, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !55, line: 149, size: 512, elements: !653)
!653 = !{!654, !655, !656, !657}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !652, file: !55, line: 151, baseType: !643, size: 16)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !652, file: !55, line: 152, baseType: !522, size: 64, align: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !652, file: !55, line: 153, baseType: !619, size: 256, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !652, file: !55, line: 155, baseType: !658, size: 128, offset: 384)
!658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 128, elements: !555)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !603, file: !55, line: 182, baseType: !658, size: 128, offset: 3072)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !603, file: !55, line: 183, baseType: !661, size: 29568, offset: 3200)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 29568, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 3696)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !598, file: !526, line: 145, baseType: !665, size: 64, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !62, line: 109, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !62, line: 95, size: 128, elements: !668)
!668 = !{!669, !687}
!669 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !62, line: 97, baseType: !670, size: 64)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !667, file: !62, line: 97, size: 64, elements: !671)
!671 = !{!672, !683, !685, !686}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !670, file: !62, line: 99, baseType: !673, size: 16, align: 16)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !78, line: 313, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !78, line: 304, size: 16, align: 16, elements: !675)
!675 = !{!676, !682}
!676 = !DIDerivedType(tag: DW_TAG_member, scope: !674, file: !78, line: 306, baseType: !677, size: 16)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !674, file: !78, line: 306, size: 16, elements: !678)
!678 = !{!679, !680, !681}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !677, file: !78, line: 308, baseType: !643, size: 1, flags: DIFlagBitField, extraData: i64 0)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !677, file: !78, line: 309, baseType: !643, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !677, file: !78, line: 310, baseType: !643, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !674, file: !78, line: 312, baseType: !643, size: 16)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !670, file: !62, line: 100, baseType: !684, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !62, line: 54, baseType: !61)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !670, file: !62, line: 101, baseType: !522, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !670, file: !62, line: 102, baseType: !522, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!687 = !DIDerivedType(tag: DW_TAG_member, scope: !667, file: !62, line: 105, baseType: !688, size: 64, offset: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !667, file: !62, line: 105, size: 64, elements: !689)
!689 = !{!690}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !688, file: !62, line: 107, baseType: !691, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !62, line: 87, baseType: !692)
!692 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !62, line: 77, size: 64, elements: !693)
!693 = !{!694, !700}
!694 = !DIDerivedType(tag: DW_TAG_member, scope: !692, file: !62, line: 79, baseType: !695, size: 64)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !692, file: !62, line: 79, size: 64, elements: !696)
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !695, file: !62, line: 81, baseType: !522, size: 32, flags: DIFlagBitField, extraData: i64 0)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !695, file: !62, line: 82, baseType: !522, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !695, file: !62, line: 83, baseType: !522, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !692, file: !62, line: 86, baseType: !522, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !598, file: !526, line: 146, baseType: !702, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !703, line: 724, baseType: !704)
!703 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!704 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !703, line: 632, size: 64, elements: !705)
!705 = !{!706, !767, !768}
!706 = !DIDerivedType(tag: DW_TAG_member, scope: !704, file: !703, line: 633, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !704, file: !703, line: 633, size: 64, elements: !708)
!708 = !{!709}
!709 = !DIDerivedType(tag: DW_TAG_member, scope: !707, file: !703, line: 634, baseType: !710, size: 64)
!710 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !707, file: !703, line: 634, size: 64, elements: !711)
!711 = !{!712, !713, !722, !730, !735, !740, !745, !750, !755, !760}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !710, file: !703, line: 637, baseType: !522, size: 52, flags: DIFlagBitField, extraData: i64 0)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !710, file: !703, line: 665, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 657, size: 64, elements: !715)
!715 = !{!716, !717, !718, !719, !720, !721}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !714, file: !703, line: 659, baseType: !522, size: 12, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !714, file: !703, line: 660, baseType: !522, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !714, file: !703, line: 661, baseType: !522, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !714, file: !703, line: 662, baseType: !522, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !714, file: !703, line: 663, baseType: !522, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !714, file: !703, line: 664, baseType: !522, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !710, file: !703, line: 673, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 666, size: 64, elements: !724)
!724 = !{!725, !726, !727, !728, !729}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !723, file: !703, line: 668, baseType: !522, size: 21, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !723, file: !703, line: 669, baseType: !522, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !723, file: !703, line: 670, baseType: !522, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !723, file: !703, line: 671, baseType: !522, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !723, file: !703, line: 672, baseType: !522, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !710, file: !703, line: 680, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 676, size: 64, elements: !732)
!732 = !{!733, !734}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !731, file: !703, line: 678, baseType: !522, size: 12, flags: DIFlagBitField, extraData: i64 0)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !731, file: !703, line: 679, baseType: !522, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !710, file: !703, line: 686, baseType: !736, size: 64)
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 682, size: 64, elements: !737)
!737 = !{!738, !739}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !736, file: !703, line: 684, baseType: !522, size: 12, flags: DIFlagBitField, extraData: i64 0)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !736, file: !703, line: 685, baseType: !522, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !710, file: !703, line: 692, baseType: !741, size: 64)
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 688, size: 64, elements: !742)
!742 = !{!743, !744}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !741, file: !703, line: 690, baseType: !522, size: 21, flags: DIFlagBitField, extraData: i64 0)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !741, file: !703, line: 691, baseType: !522, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!745 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !703, line: 695, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 695, size: 64, elements: !747)
!747 = !{!748, !749}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !746, file: !703, line: 697, baseType: !522, size: 12, flags: DIFlagBitField, extraData: i64 0)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !746, file: !703, line: 698, baseType: !522, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!750 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !703, line: 700, baseType: !751, size: 64)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 700, size: 64, elements: !752)
!752 = !{!753, !754}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !751, file: !703, line: 702, baseType: !522, size: 21, flags: DIFlagBitField, extraData: i64 0)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !751, file: !703, line: 703, baseType: !522, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!755 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !703, line: 705, baseType: !756, size: 64)
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 705, size: 64, elements: !757)
!757 = !{!758, !759}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !756, file: !703, line: 707, baseType: !522, size: 30, flags: DIFlagBitField, extraData: i64 0)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !756, file: !703, line: 708, baseType: !522, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!760 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !703, line: 710, baseType: !761, size: 64)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !703, line: 710, size: 64, elements: !762)
!762 = !{!763, !764, !765, !766}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !761, file: !703, line: 712, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !761, file: !703, line: 713, baseType: !522, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !761, file: !703, line: 714, baseType: !522, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !761, file: !703, line: 715, baseType: !522, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !704, file: !703, line: 722, baseType: !522, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !704, file: !703, line: 723, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !598, file: !526, line: 152, baseType: !771, size: 64, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !84, line: 587, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !84, line: 566, size: 491520, align: 32768, elements: !774)
!774 = !{!775, !812, !813, !936, !961, !963, !967, !979, !1047, !1089, !1093, !1101, !1211, !1258}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !773, file: !84, line: 568, baseType: !776, size: 1024)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !84, line: 218, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !84, line: 190, size: 1024, elements: !778)
!778 = !{!779, !780, !781, !782, !783, !784, !785, !789, !798, !799, !803, !804, !805, !807, !808}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !777, file: !84, line: 192, baseType: !564, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !777, file: !84, line: 193, baseType: !564, size: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !777, file: !84, line: 194, baseType: !522, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !777, file: !84, line: 195, baseType: !522, size: 64, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !777, file: !84, line: 196, baseType: !522, size: 64, offset: 192)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !777, file: !84, line: 197, baseType: !643, size: 16, offset: 256)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !777, file: !84, line: 198, baseType: !786, size: 16, offset: 272)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 16, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 2)
!789 = !DIDerivedType(tag: DW_TAG_member, scope: !777, file: !84, line: 201, baseType: !790, size: 64, offset: 288)
!790 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !777, file: !84, line: 201, size: 64, elements: !791)
!791 = !{!792, !797}
!792 = !DIDerivedType(tag: DW_TAG_member, scope: !790, file: !84, line: 203, baseType: !793, size: 64)
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !790, file: !84, line: 203, size: 64, elements: !794)
!794 = !{!795, !796}
!795 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !793, file: !84, line: 205, baseType: !564, size: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !793, file: !84, line: 206, baseType: !564, size: 32, offset: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !790, file: !84, line: 208, baseType: !522, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !777, file: !84, line: 211, baseType: !518, size: 8, offset: 352)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !777, file: !84, line: 212, baseType: !800, size: 24, offset: 360)
!800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 24, elements: !801)
!801 = !{!802}
!802 = !DISubrange(count: 3)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !777, file: !84, line: 213, baseType: !522, size: 64, offset: 384)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !777, file: !84, line: 214, baseType: !564, size: 32, offset: 448)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !777, file: !84, line: 215, baseType: !806, size: 32, offset: 480)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 32, elements: !624)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !777, file: !84, line: 216, baseType: !522, size: 64, offset: 512)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !777, file: !84, line: 217, baseType: !809, size: 448, offset: 576)
!809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 448, elements: !810)
!810 = !{!811}
!811 = !DISubrange(count: 56)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !773, file: !84, line: 569, baseType: !635, size: 1024, offset: 1024)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !773, file: !84, line: 570, baseType: !814, size: 10240, offset: 2048)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !84, line: 387, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !84, line: 269, size: 10240, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !826, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !844, !845, !846, !847, !848, !849, !850, !854, !855, !856, !866, !870, !872, !873, !874, !875, !888, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !931, !932}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !815, file: !84, line: 271, baseType: !518, size: 8)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !815, file: !84, line: 272, baseType: !518, size: 8, offset: 8)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !815, file: !84, line: 278, baseType: !564, size: 32, offset: 16)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !815, file: !84, line: 280, baseType: !518, size: 8, offset: 48)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !815, file: !84, line: 282, baseType: !518, size: 8, offset: 56)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !815, file: !84, line: 290, baseType: !823, size: 960, offset: 64)
!823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 960, elements: !824)
!824 = !{!825}
!825 = !DISubrange(count: 15)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !815, file: !84, line: 291, baseType: !827, size: 576, offset: 1024)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 576, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 72)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !815, file: !84, line: 299, baseType: !564, size: 32, offset: 1600)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !815, file: !84, line: 300, baseType: !806, size: 32, offset: 1632)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !815, file: !84, line: 305, baseType: !522, size: 64, offset: 1664)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !815, file: !84, line: 307, baseType: !516, size: 8, offset: 1728)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !815, file: !84, line: 308, baseType: !516, size: 8, offset: 1736)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !815, file: !84, line: 309, baseType: !786, size: 16, offset: 1744)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !815, file: !84, line: 311, baseType: !564, size: 32, offset: 1760)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !815, file: !84, line: 312, baseType: !522, size: 64, offset: 1792)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !815, file: !84, line: 314, baseType: !516, size: 8, offset: 1856)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !815, file: !84, line: 317, baseType: !516, size: 8, offset: 1864)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !815, file: !84, line: 318, baseType: !841, size: 48, offset: 1872)
!841 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 48, elements: !842)
!842 = !{!843}
!843 = !DISubrange(count: 6)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !815, file: !84, line: 320, baseType: !522, size: 64, offset: 1920)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !815, file: !84, line: 322, baseType: !518, size: 8, offset: 1984)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !815, file: !84, line: 323, baseType: !518, size: 8, offset: 1992)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !815, file: !84, line: 325, baseType: !841, size: 48, offset: 2000)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !815, file: !84, line: 327, baseType: !522, size: 64, offset: 2048)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !815, file: !84, line: 328, baseType: !516, size: 8, offset: 2112)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !815, file: !84, line: 329, baseType: !851, size: 40, offset: 2120)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 40, elements: !852)
!852 = !{!853}
!853 = !DISubrange(count: 5)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !815, file: !84, line: 331, baseType: !522, size: 64, offset: 2160)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !815, file: !84, line: 332, baseType: !643, size: 16, offset: 2224)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !815, file: !84, line: 333, baseType: !857, size: 8, offset: 2240)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !84, line: 93, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !84, line: 84, size: 8, elements: !859)
!859 = !{!860, !865}
!860 = !DIDerivedType(tag: DW_TAG_member, scope: !858, file: !84, line: 86, baseType: !861, size: 8)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !858, file: !84, line: 86, size: 8, elements: !862)
!862 = !{!863, !864}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !861, file: !84, line: 88, baseType: !518, size: 4, flags: DIFlagBitField, extraData: i64 0)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !861, file: !84, line: 89, baseType: !518, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !858, file: !84, line: 92, baseType: !518, size: 8)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !815, file: !84, line: 334, baseType: !867, size: 8, offset: 2248)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 8, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 1)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !815, file: !84, line: 336, baseType: !871, size: 32, offset: 2256)
!871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !516, size: 32, elements: !624)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !815, file: !84, line: 337, baseType: !871, size: 32, offset: 2288)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !815, file: !84, line: 338, baseType: !871, size: 32, offset: 2320)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !815, file: !84, line: 340, baseType: !786, size: 16, offset: 2352)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !815, file: !84, line: 341, baseType: !876, size: 256, offset: 2368)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !877, size: 256, elements: !624)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !84, line: 116, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !84, line: 106, size: 64, elements: !879)
!879 = !{!880, !887}
!880 = !DIDerivedType(tag: DW_TAG_member, scope: !878, file: !84, line: 108, baseType: !881, size: 64)
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !878, file: !84, line: 108, size: 64, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !881, file: !84, line: 110, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !881, file: !84, line: 111, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !881, file: !84, line: 112, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !881, file: !84, line: 113, baseType: !522, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !878, file: !84, line: 115, baseType: !522, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !815, file: !84, line: 342, baseType: !889, size: 256, offset: 2624)
!889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 256, elements: !624)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !84, line: 131, baseType: !891)
!891 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !84, line: 121, size: 64, elements: !892)
!892 = !{!893, !900}
!893 = !DIDerivedType(tag: DW_TAG_member, scope: !891, file: !84, line: 123, baseType: !894, size: 64)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !891, file: !84, line: 123, size: 64, elements: !895)
!895 = !{!896, !897, !898, !899}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !894, file: !84, line: 125, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !894, file: !84, line: 126, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !894, file: !84, line: 127, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !894, file: !84, line: 128, baseType: !522, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !891, file: !84, line: 130, baseType: !522, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !815, file: !84, line: 344, baseType: !623, size: 256, offset: 2880)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !815, file: !84, line: 346, baseType: !623, size: 256, offset: 3136)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !815, file: !84, line: 349, baseType: !522, size: 64, offset: 3392)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !815, file: !84, line: 350, baseType: !522, size: 64, offset: 3456)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !815, file: !84, line: 351, baseType: !522, size: 64, offset: 3520)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !815, file: !84, line: 352, baseType: !522, size: 64, offset: 3584)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !815, file: !84, line: 354, baseType: !623, size: 256, offset: 3648)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !815, file: !84, line: 355, baseType: !623, size: 256, offset: 3904)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !815, file: !84, line: 356, baseType: !623, size: 256, offset: 4160)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !815, file: !84, line: 357, baseType: !623, size: 256, offset: 4416)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !815, file: !84, line: 358, baseType: !912, size: 128, offset: 4672)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 128, elements: !624)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !815, file: !84, line: 359, baseType: !623, size: 256, offset: 4800)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !815, file: !84, line: 361, baseType: !912, size: 128, offset: 5056)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !815, file: !84, line: 362, baseType: !912, size: 128, offset: 5184)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !815, file: !84, line: 363, baseType: !912, size: 128, offset: 5312)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !815, file: !84, line: 364, baseType: !643, size: 16, offset: 5440)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !815, file: !84, line: 366, baseType: !841, size: 48, offset: 5456)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !815, file: !84, line: 368, baseType: !912, size: 128, offset: 5504)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !815, file: !84, line: 369, baseType: !623, size: 256, offset: 5632)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !815, file: !84, line: 371, baseType: !623, size: 256, offset: 5888)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !815, file: !84, line: 372, baseType: !623, size: 256, offset: 6144)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !815, file: !84, line: 374, baseType: !623, size: 256, offset: 6400)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !815, file: !84, line: 375, baseType: !623, size: 256, offset: 6656)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !815, file: !84, line: 377, baseType: !623, size: 256, offset: 6912)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !815, file: !84, line: 378, baseType: !623, size: 256, offset: 7168)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !815, file: !84, line: 380, baseType: !522, size: 64, offset: 7424)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !815, file: !84, line: 382, baseType: !871, size: 32, offset: 7488)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !815, file: !84, line: 383, baseType: !930, size: 64, offset: 7520)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !643, size: 64, elements: !624)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !815, file: !84, line: 384, baseType: !871, size: 32, offset: 7584)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !815, file: !84, line: 386, baseType: !933, size: 2624, offset: 7616)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 2624, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 328)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !773, file: !84, line: 571, baseType: !937, size: 2048, offset: 12288)
!937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 2048, elements: !624)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !939, line: 693, baseType: !940)
!939 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!940 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !939, line: 673, size: 512, elements: !941)
!941 = !{!942, !959}
!942 = !DIDerivedType(tag: DW_TAG_member, scope: !940, file: !939, line: 675, baseType: !943, size: 320)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !940, file: !939, line: 675, size: 320, elements: !944)
!944 = !{!945, !946, !956, !957, !958}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !943, file: !939, line: 677, baseType: !627, size: 256)
!946 = !DIDerivedType(tag: DW_TAG_member, scope: !943, file: !939, line: 678, baseType: !947, size: 16, offset: 256)
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !943, file: !939, line: 678, size: 16, elements: !948)
!948 = !{!949, !955}
!949 = !DIDerivedType(tag: DW_TAG_member, scope: !947, file: !939, line: 680, baseType: !950, size: 8)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !947, file: !939, line: 680, size: 8, elements: !951)
!951 = !{!952, !953, !954}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !950, file: !939, line: 682, baseType: !518, size: 1, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !950, file: !939, line: 683, baseType: !518, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !950, file: !939, line: 684, baseType: !518, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !947, file: !939, line: 686, baseType: !643, size: 16)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !943, file: !939, line: 688, baseType: !518, size: 8, offset: 272)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !943, file: !939, line: 689, baseType: !518, size: 8, offset: 280)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !943, file: !939, line: 690, baseType: !564, size: 32, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !940, file: !939, line: 692, baseType: !960, size: 512)
!960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 512, elements: !628)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !773, file: !84, line: 572, baseType: !962, size: 2048, offset: 14336)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 2048, elements: !632)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !773, file: !84, line: 574, baseType: !964, size: 2048, offset: 16384)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 2048, elements: !965)
!965 = !{!966}
!966 = !DISubrange(count: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !773, file: !84, line: 576, baseType: !968, size: 1024, offset: 18432)
!968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 1024, elements: !636)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !84, line: 409, baseType: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !84, line: 400, size: 8, elements: !971)
!971 = !{!972, !978}
!972 = !DIDerivedType(tag: DW_TAG_member, scope: !970, file: !84, line: 402, baseType: !973, size: 8)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !970, file: !84, line: 402, size: 8, elements: !974)
!974 = !{!975, !976, !977}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !973, file: !84, line: 404, baseType: !518, size: 1, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !973, file: !84, line: 405, baseType: !518, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !973, file: !84, line: 406, baseType: !518, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !970, file: !84, line: 408, baseType: !518, size: 8)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !773, file: !84, line: 577, baseType: !980, size: 2048, offset: 19456)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !84, line: 435, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !84, line: 419, size: 2048, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !988, !989, !990, !991, !993, !1002, !1003, !1014, !1015}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !981, file: !84, line: 421, baseType: !530, size: 1024)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !981, file: !84, line: 422, baseType: !522, size: 64, offset: 1024)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !981, file: !84, line: 423, baseType: !522, size: 64, offset: 1088)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !981, file: !84, line: 424, baseType: !522, size: 64, offset: 1152)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !981, file: !84, line: 425, baseType: !522, size: 64, offset: 1216)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !981, file: !84, line: 426, baseType: !522, size: 64, offset: 1280)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !981, file: !84, line: 427, baseType: !522, size: 64, offset: 1344)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !981, file: !84, line: 428, baseType: !522, size: 64, offset: 1408)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !981, file: !84, line: 429, baseType: !992, size: 64, offset: 1472)
!992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 64, elements: !628)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !981, file: !84, line: 430, baseType: !994, size: 256, align: 128, offset: 1536)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 256, align: 128, elements: !787)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !517, line: 97, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !517, line: 92, size: 128, align: 128, elements: !997)
!997 = !{!998, !1000, !1001}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !996, file: !517, line: 94, baseType: !999, size: 128)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 128, elements: !787)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !996, file: !517, line: 95, baseType: !912, size: 128)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !996, file: !517, line: 96, baseType: !658, size: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !981, file: !84, line: 431, baseType: !995, size: 128, align: 128, offset: 1792)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !981, file: !84, line: 432, baseType: !1004, size: 32, offset: 1920)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !703, line: 837, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !703, line: 828, size: 32, elements: !1006)
!1006 = !{!1007, !1013}
!1007 = !DIDerivedType(tag: DW_TAG_member, scope: !1005, file: !703, line: 830, baseType: !1008, size: 32)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1005, file: !703, line: 830, size: 32, elements: !1009)
!1009 = !{!1010, !1011, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1008, file: !703, line: 832, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1008, file: !703, line: 833, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1008, file: !703, line: 834, baseType: !564, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1005, file: !703, line: 836, baseType: !564, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !981, file: !84, line: 433, baseType: !806, size: 32, offset: 1952)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !981, file: !84, line: 434, baseType: !1016, size: 64, offset: 1984)
!1016 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !84, line: 257, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !84, line: 226, size: 64, elements: !1018)
!1018 = !{!1019, !1039, !1046}
!1019 = !DIDerivedType(tag: DW_TAG_member, scope: !1017, file: !84, line: 228, baseType: !1020, size: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1017, file: !84, line: 228, size: 64, elements: !1021)
!1021 = !{!1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1020, file: !84, line: 230, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1020, file: !84, line: 231, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1020, file: !84, line: 232, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1020, file: !84, line: 233, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1020, file: !84, line: 234, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1020, file: !84, line: 235, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1020, file: !84, line: 236, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1020, file: !84, line: 237, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1020, file: !84, line: 238, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1020, file: !84, line: 239, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1020, file: !84, line: 240, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1020, file: !84, line: 241, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1020, file: !84, line: 242, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1020, file: !84, line: 243, baseType: !522, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1020, file: !84, line: 244, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1020, file: !84, line: 245, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1020, file: !84, line: 246, baseType: !522, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1039 = !DIDerivedType(tag: DW_TAG_member, scope: !1017, file: !84, line: 249, baseType: !1040, size: 16)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1017, file: !84, line: 249, size: 16, elements: !1041)
!1041 = !{!1042, !1043, !1044, !1045}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1040, file: !84, line: 251, baseType: !522, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1040, file: !84, line: 252, baseType: !522, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1040, file: !84, line: 253, baseType: !522, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1040, file: !84, line: 254, baseType: !522, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1017, file: !84, line: 256, baseType: !522, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !773, file: !84, line: 578, baseType: !1048, size: 4928, offset: 21504)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !84, line: 483, baseType: !1049)
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !84, line: 446, size: 4928, elements: !1050)
!1050 = !{!1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1049, file: !84, line: 448, baseType: !522, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1049, file: !84, line: 449, baseType: !522, size: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1049, file: !84, line: 450, baseType: !522, size: 64, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1049, file: !84, line: 451, baseType: !960, size: 512, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1049, file: !84, line: 452, baseType: !999, size: 128, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1049, file: !84, line: 453, baseType: !522, size: 64, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1049, file: !84, line: 454, baseType: !522, size: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1049, file: !84, line: 455, baseType: !1059, size: 448, offset: 960)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 448, elements: !1060)
!1060 = !{!1061}
!1061 = !DISubrange(count: 7)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1049, file: !84, line: 456, baseType: !522, size: 64, offset: 1408)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1049, file: !84, line: 457, baseType: !522, size: 64, offset: 1472)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1049, file: !84, line: 458, baseType: !522, size: 64, offset: 1536)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1049, file: !84, line: 459, baseType: !522, size: 64, offset: 1600)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1049, file: !84, line: 460, baseType: !522, size: 64, offset: 1664)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1049, file: !84, line: 461, baseType: !522, size: 64, offset: 1728)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1049, file: !84, line: 462, baseType: !522, size: 64, offset: 1792)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1049, file: !84, line: 463, baseType: !960, size: 512, offset: 1856)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1049, file: !84, line: 464, baseType: !522, size: 64, offset: 2368)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1049, file: !84, line: 465, baseType: !960, size: 512, offset: 2432)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1049, file: !84, line: 466, baseType: !960, size: 512, offset: 2944)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1049, file: !84, line: 467, baseType: !960, size: 512, offset: 3456)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1049, file: !84, line: 468, baseType: !522, size: 64, offset: 3968)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1049, file: !84, line: 469, baseType: !522, size: 64, offset: 4032)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1049, file: !84, line: 470, baseType: !522, size: 64, offset: 4096)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1049, file: !84, line: 471, baseType: !522, size: 64, offset: 4160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1049, file: !84, line: 472, baseType: !522, size: 64, offset: 4224)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1049, file: !84, line: 473, baseType: !522, size: 64, offset: 4288)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1049, file: !84, line: 474, baseType: !522, size: 64, offset: 4352)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1049, file: !84, line: 475, baseType: !522, size: 64, offset: 4416)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1049, file: !84, line: 476, baseType: !522, size: 64, offset: 4480)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1049, file: !84, line: 477, baseType: !522, size: 64, offset: 4544)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1049, file: !84, line: 478, baseType: !522, size: 64, offset: 4608)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1049, file: !84, line: 479, baseType: !522, size: 64, offset: 4672)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1049, file: !84, line: 480, baseType: !522, size: 64, offset: 4736)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1049, file: !84, line: 481, baseType: !522, size: 64, offset: 4800)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1049, file: !84, line: 482, baseType: !522, size: 64, offset: 4864)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !773, file: !84, line: 579, baseType: !1090, size: 6336, offset: 26432)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 6336, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 792)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !773, file: !84, line: 581, baseType: !1094, size: 32768, offset: 32768)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !84, line: 498, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !84, line: 495, size: 32768, elements: !1096)
!1096 = !{!1097}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1095, file: !84, line: 497, baseType: !1098, size: 32768)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 32768, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 4096)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !773, file: !84, line: 583, baseType: !1102, size: 32768, offset: 65536)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !84, line: 521, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !84, line: 512, size: 32768, elements: !1104)
!1104 = !{!1105, !1116, !1117}
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1103, file: !84, line: 514, baseType: !1106, size: 32768)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1103, file: !84, line: 514, size: 32768, elements: !1107)
!1107 = !{!1108, !1112}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1106, file: !84, line: 516, baseType: !1109, size: 8192)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 8192, elements: !1110)
!1110 = !{!1111}
!1111 = !DISubrange(count: 1024)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1106, file: !84, line: 517, baseType: !1113, size: 24576, offset: 8192)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 24576, elements: !1114)
!1114 = !{!1115}
!1115 = !DISubrange(count: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1103, file: !84, line: 519, baseType: !1098, size: 32768)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1103, file: !84, line: 520, baseType: !1118, size: 8192)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !703, line: 1600, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !703, line: 1544, size: 8192, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1125, !1126, !1127, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1168, !1169, !1170, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1119, file: !703, line: 1546, baseType: !627, size: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1119, file: !703, line: 1547, baseType: !564, size: 32, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1119, file: !703, line: 1548, baseType: !1124, size: 96, offset: 288)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 96, elements: !801)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1119, file: !703, line: 1549, baseType: !564, size: 32, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1119, file: !703, line: 1550, baseType: !1124, size: 96, offset: 416)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1119, file: !703, line: 1551, baseType: !1128, size: 512, offset: 512)
!1128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 512, elements: !555)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1119, file: !703, line: 1552, baseType: !564, size: 32, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1119, file: !703, line: 1553, baseType: !1124, size: 96, offset: 1056)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1119, file: !703, line: 1554, baseType: !564, size: 32, offset: 1152)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1119, file: !703, line: 1555, baseType: !1124, size: 96, offset: 1184)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1119, file: !703, line: 1556, baseType: !564, size: 32, offset: 1280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1119, file: !703, line: 1557, baseType: !1124, size: 96, offset: 1312)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1119, file: !703, line: 1558, baseType: !564, size: 32, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1119, file: !703, line: 1559, baseType: !1124, size: 96, offset: 1440)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1119, file: !703, line: 1560, baseType: !564, size: 32, offset: 1536)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1119, file: !703, line: 1561, baseType: !1124, size: 96, offset: 1568)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1119, file: !703, line: 1562, baseType: !564, size: 32, offset: 1664)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1119, file: !703, line: 1563, baseType: !1124, size: 96, offset: 1696)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1119, file: !703, line: 1564, baseType: !564, size: 32, offset: 1792)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1119, file: !703, line: 1565, baseType: !1124, size: 96, offset: 1824)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1119, file: !703, line: 1566, baseType: !564, size: 32, offset: 1920)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1119, file: !703, line: 1567, baseType: !1124, size: 96, offset: 1952)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1119, file: !703, line: 1568, baseType: !1146, size: 1024, offset: 2048)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 1024, elements: !628)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !703, line: 1531, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !703, line: 1522, size: 128, elements: !1149)
!1149 = !{!1150, !1157}
!1150 = !DIDerivedType(tag: DW_TAG_member, scope: !1148, file: !703, line: 1524, baseType: !1151, size: 128)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1148, file: !703, line: 1524, size: 128, elements: !1152)
!1152 = !{!1153, !1155}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1151, file: !703, line: 1526, baseType: !1154, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !564)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1151, file: !703, line: 1527, baseType: !1156, size: 96, offset: 32)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 96, elements: !801)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1148, file: !703, line: 1530, baseType: !1158, size: 128)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 128, elements: !787)
!1159 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !522)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1119, file: !703, line: 1569, baseType: !1146, size: 1024, offset: 3072)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1119, file: !703, line: 1570, baseType: !1146, size: 1024, offset: 4096)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1119, file: !703, line: 1571, baseType: !564, size: 32, offset: 5120)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1119, file: !703, line: 1572, baseType: !1124, size: 96, offset: 5152)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1119, file: !703, line: 1573, baseType: !1165, size: 768, offset: 5248)
!1165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 768, elements: !1166)
!1166 = !{!1167}
!1167 = !DISubrange(count: 24)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1119, file: !703, line: 1574, baseType: !564, size: 32, offset: 6016)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1119, file: !703, line: 1575, baseType: !1124, size: 96, offset: 6048)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1119, file: !703, line: 1576, baseType: !1171, size: 32, offset: 6144)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !703, line: 1494, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !703, line: 1476, size: 32, elements: !1173)
!1173 = !{!1174, !1187}
!1174 = !DIDerivedType(tag: DW_TAG_member, scope: !1172, file: !703, line: 1478, baseType: !1175, size: 32)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1172, file: !703, line: 1478, size: 32, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1175, file: !703, line: 1480, baseType: !564, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1175, file: !703, line: 1481, baseType: !564, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1175, file: !703, line: 1482, baseType: !564, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1175, file: !703, line: 1483, baseType: !564, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1175, file: !703, line: 1484, baseType: !564, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1175, file: !703, line: 1485, baseType: !564, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1175, file: !703, line: 1486, baseType: !564, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1175, file: !703, line: 1487, baseType: !564, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1175, file: !703, line: 1488, baseType: !564, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1175, file: !703, line: 1489, baseType: !564, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1172, file: !703, line: 1492, baseType: !564, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1119, file: !703, line: 1577, baseType: !1124, size: 96, offset: 6176)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1119, file: !703, line: 1578, baseType: !564, size: 32, offset: 6272)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1119, file: !703, line: 1579, baseType: !1124, size: 96, offset: 6304)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1119, file: !703, line: 1580, baseType: !564, size: 32, offset: 6400)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1119, file: !703, line: 1581, baseType: !1124, size: 96, offset: 6432)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1119, file: !703, line: 1582, baseType: !564, size: 32, offset: 6528)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1119, file: !703, line: 1583, baseType: !1124, size: 96, offset: 6560)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1119, file: !703, line: 1584, baseType: !564, size: 32, offset: 6656)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1119, file: !703, line: 1585, baseType: !1124, size: 96, offset: 6688)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1119, file: !703, line: 1586, baseType: !564, size: 32, offset: 6784)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1119, file: !703, line: 1587, baseType: !1124, size: 96, offset: 6816)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1119, file: !703, line: 1588, baseType: !564, size: 32, offset: 6912)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1119, file: !703, line: 1589, baseType: !1124, size: 96, offset: 6944)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1119, file: !703, line: 1590, baseType: !564, size: 32, offset: 7040)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1119, file: !703, line: 1591, baseType: !1124, size: 96, offset: 7072)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1119, file: !703, line: 1592, baseType: !564, size: 32, offset: 7168)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1119, file: !703, line: 1593, baseType: !1124, size: 96, offset: 7200)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1119, file: !703, line: 1594, baseType: !564, size: 32, offset: 7296)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1119, file: !703, line: 1595, baseType: !1124, size: 96, offset: 7328)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1119, file: !703, line: 1596, baseType: !1128, size: 512, offset: 7424)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1119, file: !703, line: 1597, baseType: !564, size: 32, offset: 7936)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1119, file: !703, line: 1598, baseType: !1124, size: 96, offset: 7968)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1119, file: !703, line: 1599, baseType: !912, size: 128, offset: 8064)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !773, file: !84, line: 584, baseType: !1212, size: 98304, offset: 98304)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !84, line: 540, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !84, line: 533, size: 98304, elements: !1214)
!1214 = !{!1215}
!1215 = !DIDerivedType(tag: DW_TAG_member, scope: !1213, file: !84, line: 535, baseType: !1216, size: 98304)
!1216 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1213, file: !84, line: 535, size: 98304, elements: !1217)
!1217 = !{!1218, !1254}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1216, file: !84, line: 537, baseType: !1219, size: 98304)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !703, line: 760, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !703, line: 755, size: 98304, elements: !1221)
!1221 = !{!1222, !1243, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1220, file: !703, line: 757, baseType: !1223, size: 4096)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !703, line: 744, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !703, line: 730, size: 4096, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1237, !1239}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1224, file: !703, line: 732, baseType: !643, size: 16)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1224, file: !703, line: 733, baseType: !643, size: 16, offset: 16)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1224, file: !703, line: 734, baseType: !518, size: 8, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1224, file: !703, line: 735, baseType: !518, size: 8, offset: 40)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1224, file: !703, line: 736, baseType: !643, size: 16, offset: 48)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1224, file: !703, line: 737, baseType: !522, size: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1224, file: !703, line: 738, baseType: !522, size: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1224, file: !703, line: 739, baseType: !564, size: 32, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1224, file: !703, line: 740, baseType: !564, size: 32, offset: 224)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1224, file: !703, line: 741, baseType: !1236, size: 1024, align: 128, offset: 256)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 1024, align: 128, elements: !628)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1224, file: !703, line: 742, baseType: !1238, size: 2048, align: 128, offset: 1280)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !995, size: 2048, align: 128, elements: !555)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1224, file: !703, line: 743, baseType: !1240, size: 768, offset: 3328)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 768, elements: !1241)
!1241 = !{!1242}
!1242 = !DISubrange(count: 96)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1220, file: !703, line: 758, baseType: !1244, size: 512, offset: 4096)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !703, line: 752, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !703, line: 747, size: 512, elements: !1246)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1245, file: !703, line: 749, baseType: !522, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1245, file: !703, line: 750, baseType: !522, size: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1245, file: !703, line: 751, baseType: !647, size: 384, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1220, file: !703, line: 759, baseType: !1251, size: 93696, offset: 4608)
!1251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 93696, elements: !1252)
!1252 = !{!1253}
!1253 = !DISubrange(count: 11712)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1216, file: !84, line: 538, baseType: !1255, size: 98304)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 98304, elements: !1256)
!1256 = !{!1257}
!1257 = !DISubrange(count: 12288)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !773, file: !84, line: 586, baseType: !1259, size: 294912, offset: 196608)
!1259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1260, size: 294912, elements: !801)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !84, line: 558, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !84, line: 553, size: 98304, elements: !1262)
!1262 = !{!1263, !1264, !1268}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1261, file: !84, line: 555, baseType: !1098, size: 32768)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1261, file: !84, line: 556, baseType: !1265, size: 32768, offset: 32768)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 32768, elements: !1266)
!1266 = !{!1267}
!1267 = !DISubrange(count: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1261, file: !84, line: 557, baseType: !1265, size: 32768, offset: 65536)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !598, file: !526, line: 153, baseType: !1270, size: 384, offset: 256)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !62, line: 216, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !62, line: 203, size: 384, elements: !1272)
!1272 = !{!1273, !1274, !1276, !1304, !1306}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1271, file: !62, line: 205, baseType: !516, size: 8)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1271, file: !62, line: 206, baseType: !1275, size: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !62, line: 63, baseType: !72)
!1276 = !DIDerivedType(tag: DW_TAG_member, scope: !1271, file: !62, line: 208, baseType: !1277, size: 192, offset: 64)
!1277 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1271, file: !62, line: 208, size: 192, elements: !1278)
!1278 = !{!1279, !1281}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1277, file: !62, line: 210, baseType: !1280, size: 192)
!1280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 192, elements: !801)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1277, file: !62, line: 211, baseType: !1282, size: 192)
!1282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1283, size: 192, elements: !801)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !62, line: 142, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !62, line: 120, size: 128, elements: !1286)
!1286 = !{!1287, !1294}
!1287 = !DIDerivedType(tag: DW_TAG_member, scope: !1285, file: !62, line: 122, baseType: !1288, size: 64)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1285, file: !62, line: 122, size: 64, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1288, file: !62, line: 124, baseType: !673, size: 16, align: 16)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1288, file: !62, line: 125, baseType: !684, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1288, file: !62, line: 126, baseType: !522, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1288, file: !62, line: 127, baseType: !522, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, scope: !1285, file: !62, line: 130, baseType: !1295, size: 64, offset: 64)
!1295 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1285, file: !62, line: 130, size: 64, elements: !1296)
!1296 = !{!1297, !1303}
!1297 = !DIDerivedType(tag: DW_TAG_member, scope: !1295, file: !62, line: 132, baseType: !1298, size: 64)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1295, file: !62, line: 132, size: 64, elements: !1299)
!1299 = !{!1300, !1301, !1302}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1298, file: !62, line: 134, baseType: !522, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1298, file: !62, line: 135, baseType: !522, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1298, file: !62, line: 136, baseType: !522, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1295, file: !62, line: 139, baseType: !522, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1271, file: !62, line: 214, baseType: !1305, size: 32, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !78, line: 46, baseType: !77)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1271, file: !62, line: 215, baseType: !665, size: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !598, file: !526, line: 154, baseType: !702, size: 64, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !598, file: !526, line: 160, baseType: !1309, size: 64, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !55, line: 839, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !55, line: 768, size: 294912, align: 32768, elements: !1312)
!1312 = !{!1313, !1328, !1486, !1519, !1554, !1591, !1754, !1772, !1831, !1886, !1890, !1901, !1902, !1903, !1904, !1905, !1932, !1933, !1934}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1311, file: !55, line: 773, baseType: !1314, size: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !55, line: 230, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !55, line: 207, size: 1024, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1321, !1322, !1323, !1324}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1315, file: !55, line: 215, baseType: !564, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1315, file: !55, line: 220, baseType: !564, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1315, file: !55, line: 222, baseType: !1320, size: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !4, line: 56, baseType: !3)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1315, file: !55, line: 223, baseType: !673, size: 16, align: 16, offset: 96)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1315, file: !55, line: 224, baseType: !786, size: 16, offset: 112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1315, file: !55, line: 227, baseType: !643, size: 16, offset: 128)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1315, file: !55, line: 228, baseType: !1325, size: 880, offset: 144)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 880, elements: !1326)
!1326 = !{!1327}
!1327 = !DISubrange(count: 110)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1311, file: !55, line: 774, baseType: !1329, size: 3072, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !55, line: 551, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !55, line: 505, size: 3072, elements: !1331)
!1331 = !{!1332, !1356, !1357, !1358, !1359, !1374, !1375, !1376, !1377, !1378, !1411, !1412, !1422, !1423, !1437, !1438, !1454, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1482}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1330, file: !55, line: 507, baseType: !1333, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !531, line: 409, baseType: !1334)
!1334 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !531, line: 388, size: 64, elements: !1335)
!1335 = !{!1336, !1355}
!1336 = !DIDerivedType(tag: DW_TAG_member, scope: !1334, file: !531, line: 389, baseType: !1337, size: 64)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1334, file: !531, line: 389, size: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1337, file: !531, line: 391, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1337, file: !531, line: 392, baseType: !522, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1337, file: !531, line: 393, baseType: !522, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1337, file: !531, line: 394, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1337, file: !531, line: 395, baseType: !522, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1337, file: !531, line: 396, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1337, file: !531, line: 397, baseType: !522, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1337, file: !531, line: 398, baseType: !522, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1337, file: !531, line: 399, baseType: !522, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1337, file: !531, line: 400, baseType: !522, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1337, file: !531, line: 401, baseType: !522, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1337, file: !531, line: 402, baseType: !522, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1337, file: !531, line: 403, baseType: !522, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1337, file: !531, line: 404, baseType: !522, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1337, file: !531, line: 405, baseType: !522, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1337, file: !531, line: 406, baseType: !522, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1334, file: !531, line: 408, baseType: !522, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1330, file: !55, line: 512, baseType: !522, size: 64, align: 64, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1330, file: !55, line: 513, baseType: !564, size: 32, align: 32, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1330, file: !55, line: 514, baseType: !516, size: 8, align: 8, offset: 160)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1330, file: !55, line: 519, baseType: !1360, size: 64, align: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !703, line: 614, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !703, line: 602, size: 64, elements: !1362)
!1362 = !{!1363, !1373}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1361, file: !703, line: 612, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1361, file: !703, line: 603, size: 64, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1370, !1371, !1372}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1364, file: !703, line: 605, baseType: !522, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1364, file: !703, line: 606, baseType: !522, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1364, file: !703, line: 607, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1364, file: !703, line: 608, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1364, file: !703, line: 609, baseType: !522, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1364, file: !703, line: 610, baseType: !522, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1364, file: !703, line: 611, baseType: !522, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1361, file: !703, line: 613, baseType: !522, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1330, file: !55, line: 520, baseType: !673, size: 16, align: 16, offset: 256)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1330, file: !55, line: 526, baseType: !522, size: 64, align: 64, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1330, file: !55, line: 532, baseType: !522, size: 64, align: 64, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1330, file: !55, line: 533, baseType: !643, size: 16, align: 16, offset: 448)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1330, file: !55, line: 534, baseType: !1379, size: 256, align: 8, offset: 464)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !55, line: 387, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !55, line: 354, size: 256, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1380, file: !55, line: 356, baseType: !516, size: 8)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1380, file: !55, line: 357, baseType: !516, size: 8, offset: 8)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1380, file: !55, line: 358, baseType: !516, size: 8, offset: 16)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1380, file: !55, line: 359, baseType: !516, size: 8, offset: 24)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1380, file: !55, line: 360, baseType: !516, size: 8, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1380, file: !55, line: 361, baseType: !516, size: 8, offset: 40)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1380, file: !55, line: 362, baseType: !516, size: 8, offset: 48)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1380, file: !55, line: 363, baseType: !516, size: 8, offset: 56)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1380, file: !55, line: 364, baseType: !516, size: 8, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1380, file: !55, line: 365, baseType: !516, size: 8, offset: 72)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1380, file: !55, line: 366, baseType: !516, size: 8, offset: 80)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1380, file: !55, line: 367, baseType: !516, size: 8, offset: 88)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1380, file: !55, line: 368, baseType: !516, size: 8, offset: 96)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1380, file: !55, line: 369, baseType: !516, size: 8, offset: 104)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1380, file: !55, line: 370, baseType: !516, size: 8, offset: 112)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1380, file: !55, line: 371, baseType: !516, size: 8, offset: 120)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1380, file: !55, line: 372, baseType: !516, size: 8, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1380, file: !55, line: 373, baseType: !516, size: 8, offset: 136)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1380, file: !55, line: 375, baseType: !516, size: 8, offset: 144)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1380, file: !55, line: 376, baseType: !516, size: 8, offset: 152)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1380, file: !55, line: 377, baseType: !516, size: 8, offset: 160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1380, file: !55, line: 378, baseType: !516, size: 8, offset: 168)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1380, file: !55, line: 379, baseType: !516, size: 8, offset: 176)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1380, file: !55, line: 380, baseType: !516, size: 8, offset: 184)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1380, file: !55, line: 381, baseType: !516, size: 8, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1380, file: !55, line: 382, baseType: !516, size: 8, offset: 200)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1380, file: !55, line: 383, baseType: !516, size: 8, offset: 208)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1380, file: !55, line: 384, baseType: !516, size: 8, offset: 216)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1380, file: !55, line: 386, baseType: !806, size: 32, offset: 224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1330, file: !55, line: 535, baseType: !564, size: 32, align: 32, offset: 736)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1330, file: !55, line: 536, baseType: !1413, size: 64, align: 64, offset: 768)
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !55, line: 398, baseType: !1414)
!1414 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !55, line: 390, size: 64, elements: !1415)
!1415 = !{!1416, !1421}
!1416 = !DIDerivedType(tag: DW_TAG_member, scope: !1414, file: !55, line: 392, baseType: !1417, size: 64)
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1414, file: !55, line: 392, size: 64, elements: !1418)
!1418 = !{!1419, !1420}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1417, file: !55, line: 394, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1417, file: !55, line: 395, baseType: !522, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1414, file: !55, line: 397, baseType: !522, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1330, file: !55, line: 537, baseType: !522, size: 64, align: 64, offset: 832)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1330, file: !55, line: 538, baseType: !1424, size: 256, align: 64, offset: 896)
!1424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1425, size: 256, elements: !624)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !55, line: 412, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !55, line: 401, size: 64, elements: !1427)
!1427 = !{!1428, !1436}
!1428 = !DIDerivedType(tag: DW_TAG_member, scope: !1426, file: !55, line: 403, baseType: !1429, size: 64)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1426, file: !55, line: 403, size: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1429, file: !55, line: 405, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1429, file: !55, line: 406, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1429, file: !55, line: 407, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1429, file: !55, line: 408, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1429, file: !55, line: 409, baseType: !522, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1426, file: !55, line: 411, baseType: !522, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1330, file: !55, line: 539, baseType: !522, size: 64, align: 64, offset: 1152)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1330, file: !55, line: 540, baseType: !1439, size: 64, align: 64, offset: 1216)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !531, line: 454, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !531, line: 440, size: 64, elements: !1441)
!1441 = !{!1442, !1453}
!1442 = !DIDerivedType(tag: DW_TAG_member, scope: !1440, file: !531, line: 441, baseType: !1443, size: 64)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1440, file: !531, line: 441, size: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1443, file: !531, line: 444, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1443, file: !531, line: 445, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1443, file: !531, line: 446, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1443, file: !531, line: 447, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1443, file: !531, line: 448, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1443, file: !531, line: 449, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1443, file: !531, line: 450, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1443, file: !531, line: 451, baseType: !522, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1440, file: !531, line: 453, baseType: !522, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1330, file: !55, line: 541, baseType: !1455, size: 64, align: 64, offset: 1280)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !55, line: 429, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !55, line: 417, size: 64, elements: !1457)
!1457 = !{!1458, !1467}
!1458 = !DIDerivedType(tag: DW_TAG_member, scope: !1456, file: !55, line: 419, baseType: !1459, size: 64)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1456, file: !55, line: 419, size: 64, elements: !1460)
!1460 = !{!1461, !1462, !1463, !1464, !1465, !1466}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1459, file: !55, line: 421, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1459, file: !55, line: 422, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1459, file: !55, line: 423, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1459, file: !55, line: 424, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1459, file: !55, line: 425, baseType: !522, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1459, file: !55, line: 426, baseType: !522, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1456, file: !55, line: 428, baseType: !522, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1330, file: !55, line: 542, baseType: !518, size: 8, offset: 1344)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1330, file: !55, line: 543, baseType: !800, size: 24, offset: 1352)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1330, file: !55, line: 544, baseType: !516, size: 8, offset: 1376)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1330, file: !55, line: 545, baseType: !516, size: 8, offset: 1384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1330, file: !55, line: 546, baseType: !786, size: 16, offset: 1392)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1330, file: !55, line: 547, baseType: !564, size: 32, offset: 1408)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1330, file: !55, line: 548, baseType: !1475, size: 640, offset: 1440)
!1475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 640, elements: !1476)
!1476 = !{!1477}
!1477 = !DISubrange(count: 80)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1330, file: !55, line: 549, baseType: !1479, size: 608, align: 128, offset: 2176)
!1479 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 608, elements: !1480)
!1480 = !{!1481}
!1481 = !DISubrange(count: 19)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1330, file: !55, line: 550, baseType: !1483, size: 288, offset: 2784)
!1483 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 288, elements: !1484)
!1484 = !{!1485}
!1485 = !DISubrange(count: 36)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1311, file: !55, line: 776, baseType: !1487, size: 512, offset: 4096)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !55, line: 341, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !55, line: 334, size: 512, elements: !1489)
!1489 = !{!1490, !1505, !1515}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1488, file: !55, line: 336, baseType: !1491, size: 128)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !55, line: 326, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !55, line: 306, size: 128, elements: !1493)
!1493 = !{!1494}
!1494 = !DIDerivedType(tag: DW_TAG_member, scope: !1492, file: !55, line: 308, baseType: !1495, size: 128)
!1495 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1492, file: !55, line: 308, size: 128, elements: !1496)
!1496 = !{!1497, !1504}
!1497 = !DIDerivedType(tag: DW_TAG_member, scope: !1495, file: !55, line: 310, baseType: !1498, size: 128)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1495, file: !55, line: 310, size: 128, elements: !1499)
!1499 = !{!1500, !1501, !1503}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1498, file: !55, line: 315, baseType: !522, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1498, file: !55, line: 320, baseType: !1502, size: 32, offset: 64)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !643, size: 32, elements: !787)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1498, file: !55, line: 321, baseType: !806, size: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1495, file: !55, line: 323, baseType: !995, size: 128, align: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1488, file: !55, line: 338, baseType: !1506, size: 16, align: 16, offset: 128)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !78, line: 129, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !78, line: 121, size: 16, align: 16, elements: !1508)
!1508 = !{!1509, !1514}
!1509 = !DIDerivedType(tag: DW_TAG_member, scope: !1507, file: !78, line: 123, baseType: !1510, size: 16)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1507, file: !78, line: 123, size: 16, elements: !1511)
!1511 = !{!1512, !1513}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1510, file: !78, line: 125, baseType: !643, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1510, file: !78, line: 126, baseType: !643, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1507, file: !78, line: 128, baseType: !643, size: 16)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1488, file: !55, line: 340, baseType: !1516, size: 368, offset: 144)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 368, elements: !1517)
!1517 = !{!1518}
!1518 = !DISubrange(count: 46)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1311, file: !55, line: 777, baseType: !1520, size: 6656, offset: 4608)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !55, line: 590, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !55, line: 564, size: 6656, elements: !1522)
!1522 = !{!1523, !1531, !1532, !1533, !1534, !1536, !1537, !1538, !1539, !1543, !1544, !1550}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1521, file: !55, line: 566, baseType: !1524, size: 384)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1525, line: 57, baseType: !1526)
!1525 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1526 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1525, line: 53, size: 384, elements: !1527)
!1527 = !{!1528, !1530}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1526, file: !1525, line: 55, baseType: !1529, size: 384)
!1529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 384, elements: !842)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1526, file: !1525, line: 56, baseType: !647, size: 384)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1521, file: !55, line: 567, baseType: !1524, size: 384, offset: 384)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1521, file: !55, line: 568, baseType: !1524, size: 384, offset: 768)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1521, file: !55, line: 574, baseType: !1524, size: 384, offset: 1152)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1521, file: !55, line: 575, baseType: !1535, size: 1536, offset: 1536)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1524, size: 1536, elements: !624)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1521, file: !55, line: 577, baseType: !1524, size: 384, offset: 3072)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1521, file: !55, line: 579, baseType: !673, size: 16, align: 16, offset: 3456)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1521, file: !55, line: 581, baseType: !516, size: 8, offset: 3472)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1521, file: !55, line: 582, baseType: !1540, size: 344, offset: 3480)
!1540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 344, elements: !1541)
!1541 = !{!1542}
!1542 = !DISubrange(count: 43)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1521, file: !55, line: 583, baseType: !643, size: 16, offset: 3824)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1521, file: !55, line: 587, baseType: !1545, size: 2112, offset: 3840)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1525, line: 69, baseType: !1546)
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1525, line: 65, size: 2112, elements: !1547)
!1547 = !{!1548, !1549}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1546, file: !1525, line: 67, baseType: !522, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1546, file: !1525, line: 68, baseType: !964, size: 2048, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1521, file: !55, line: 589, baseType: !1551, size: 704, offset: 5952)
!1551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 704, elements: !1552)
!1552 = !{!1553}
!1553 = !DISubrange(count: 88)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1311, file: !55, line: 782, baseType: !1555, size: 3072, offset: 11264)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !55, line: 635, baseType: !1556)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !55, line: 602, size: 3072, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1563, !1564, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1556, file: !55, line: 604, baseType: !516, size: 8)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1556, file: !55, line: 605, baseType: !564, size: 32, offset: 32)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1556, file: !55, line: 606, baseType: !564, size: 32, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1556, file: !55, line: 607, baseType: !564, size: 32, offset: 96)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1556, file: !55, line: 608, baseType: !691, size: 64, offset: 128)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1556, file: !55, line: 609, baseType: !522, size: 64, offset: 192)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1556, file: !55, line: 610, baseType: !1565, size: 256, offset: 256)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1566, line: 36, baseType: !619)
!1566 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1556, file: !55, line: 611, baseType: !1565, size: 256, offset: 512)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1556, file: !55, line: 612, baseType: !1565, size: 256, offset: 768)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1556, file: !55, line: 613, baseType: !1565, size: 256, offset: 1024)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1556, file: !55, line: 614, baseType: !643, size: 16, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1556, file: !55, line: 615, baseType: !643, size: 16, offset: 1296)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1556, file: !55, line: 616, baseType: !564, size: 32, offset: 1312)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1556, file: !55, line: 617, baseType: !522, size: 64, offset: 1344)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1556, file: !55, line: 618, baseType: !522, size: 64, offset: 1408)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1556, file: !55, line: 619, baseType: !643, size: 16, offset: 1472)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1556, file: !55, line: 620, baseType: !518, size: 8, offset: 1488)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1556, file: !55, line: 621, baseType: !518, size: 8, offset: 1496)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1556, file: !55, line: 622, baseType: !564, size: 32, offset: 1504)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1556, file: !55, line: 623, baseType: !619, size: 256, offset: 1536)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1556, file: !55, line: 624, baseType: !1506, size: 16, align: 16, offset: 1792)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1556, file: !55, line: 625, baseType: !1506, size: 16, align: 16, offset: 1808)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1556, file: !55, line: 626, baseType: !518, size: 8, offset: 1824)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1556, file: !55, line: 627, baseType: !518, size: 8, offset: 1832)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1556, file: !55, line: 628, baseType: !518, size: 8, offset: 1840)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1556, file: !55, line: 629, baseType: !518, size: 8, offset: 1848)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1556, file: !55, line: 630, baseType: !518, size: 8, offset: 1856)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1556, file: !55, line: 631, baseType: !999, size: 128, offset: 1920)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1556, file: !55, line: 632, baseType: !658, size: 128, offset: 2048)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1556, file: !55, line: 633, baseType: !643, size: 16, offset: 2176)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1556, file: !55, line: 634, baseType: !1325, size: 880, offset: 2192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1311, file: !55, line: 784, baseType: !1592, size: 2048, offset: 14336)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !55, line: 664, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !55, line: 644, size: 2048, elements: !1594)
!1594 = !{!1595, !1614, !1637, !1660, !1661, !1698, !1699, !1709, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1593, file: !55, line: 646, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !572, line: 335, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 318, size: 64, elements: !1598)
!1598 = !{!1599, !1613}
!1599 = !DIDerivedType(tag: DW_TAG_member, scope: !1597, file: !572, line: 320, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1597, file: !572, line: 320, size: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1600, file: !572, line: 322, baseType: !522, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1600, file: !572, line: 323, baseType: !522, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1600, file: !572, line: 324, baseType: !522, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1600, file: !572, line: 325, baseType: !522, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1600, file: !572, line: 326, baseType: !522, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1600, file: !572, line: 327, baseType: !522, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1600, file: !572, line: 328, baseType: !522, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1600, file: !572, line: 329, baseType: !522, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1600, file: !572, line: 330, baseType: !522, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1600, file: !572, line: 331, baseType: !522, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1600, file: !572, line: 332, baseType: !522, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1597, file: !572, line: 334, baseType: !522, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1593, file: !55, line: 647, baseType: !1615, size: 64, offset: 64)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !572, line: 359, baseType: !1616)
!1616 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !572, line: 338, size: 64, elements: !1617)
!1617 = !{!1618, !1636}
!1618 = !DIDerivedType(tag: DW_TAG_member, scope: !1616, file: !572, line: 340, baseType: !1619, size: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1616, file: !572, line: 340, size: 64, elements: !1620)
!1620 = !{!1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1619, file: !572, line: 342, baseType: !522, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1619, file: !572, line: 343, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1619, file: !572, line: 344, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1619, file: !572, line: 345, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1619, file: !572, line: 346, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1619, file: !572, line: 347, baseType: !522, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1619, file: !572, line: 348, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1619, file: !572, line: 349, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1619, file: !572, line: 350, baseType: !522, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1619, file: !572, line: 351, baseType: !522, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1619, file: !572, line: 352, baseType: !522, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1619, file: !572, line: 353, baseType: !522, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1619, file: !572, line: 354, baseType: !522, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1619, file: !572, line: 355, baseType: !522, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1619, file: !572, line: 356, baseType: !522, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1616, file: !572, line: 358, baseType: !522, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1593, file: !55, line: 648, baseType: !1638, size: 64, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !703, line: 142, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !703, line: 121, size: 64, elements: !1640)
!1640 = !{!1641, !1659}
!1641 = !DIDerivedType(tag: DW_TAG_member, scope: !1639, file: !703, line: 122, baseType: !1642, size: 64)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1639, file: !703, line: 122, size: 64, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1642, file: !703, line: 125, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1642, file: !703, line: 126, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1642, file: !703, line: 127, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1642, file: !703, line: 128, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1642, file: !703, line: 129, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1642, file: !703, line: 130, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1642, file: !703, line: 131, baseType: !522, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1642, file: !703, line: 132, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1642, file: !703, line: 133, baseType: !522, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1642, file: !703, line: 134, baseType: !522, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1642, file: !703, line: 135, baseType: !522, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1642, file: !703, line: 136, baseType: !522, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1642, file: !703, line: 137, baseType: !522, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1642, file: !703, line: 138, baseType: !522, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1642, file: !703, line: 139, baseType: !522, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1639, file: !703, line: 141, baseType: !522, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1593, file: !55, line: 649, baseType: !1638, size: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1593, file: !55, line: 650, baseType: !1662, size: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !703, line: 197, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !703, line: 162, size: 64, elements: !1664)
!1664 = !{!1665, !1697}
!1665 = !DIDerivedType(tag: DW_TAG_member, scope: !1663, file: !703, line: 163, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1663, file: !703, line: 163, size: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1666, file: !703, line: 166, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1666, file: !703, line: 167, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1666, file: !703, line: 168, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1666, file: !703, line: 169, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1666, file: !703, line: 170, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1666, file: !703, line: 171, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1666, file: !703, line: 172, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1666, file: !703, line: 173, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1666, file: !703, line: 174, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1666, file: !703, line: 175, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1666, file: !703, line: 176, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1666, file: !703, line: 177, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1666, file: !703, line: 178, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1666, file: !703, line: 179, baseType: !522, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1666, file: !703, line: 180, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1666, file: !703, line: 181, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1666, file: !703, line: 182, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1666, file: !703, line: 183, baseType: !522, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1666, file: !703, line: 184, baseType: !522, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1666, file: !703, line: 185, baseType: !522, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1666, file: !703, line: 186, baseType: !522, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1666, file: !703, line: 187, baseType: !522, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1666, file: !703, line: 188, baseType: !522, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1666, file: !703, line: 189, baseType: !522, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1666, file: !703, line: 190, baseType: !522, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1666, file: !703, line: 191, baseType: !522, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1666, file: !703, line: 192, baseType: !522, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1666, file: !703, line: 193, baseType: !522, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1666, file: !703, line: 194, baseType: !522, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1663, file: !703, line: 196, baseType: !522, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1593, file: !55, line: 651, baseType: !1662, size: 64, offset: 320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1593, file: !55, line: 652, baseType: !1700, size: 64, offset: 384)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !572, line: 408, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 400, size: 64, elements: !1702)
!1702 = !{!1703, !1708}
!1703 = !DIDerivedType(tag: DW_TAG_member, scope: !1701, file: !572, line: 402, baseType: !1704, size: 64)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1701, file: !572, line: 402, size: 64, elements: !1705)
!1705 = !{!1706, !1707}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1704, file: !572, line: 404, baseType: !564, size: 32)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1704, file: !572, line: 405, baseType: !564, size: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1701, file: !572, line: 407, baseType: !522, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1593, file: !55, line: 653, baseType: !1710, size: 64, offset: 448)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !572, line: 397, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !572, line: 363, size: 64, elements: !1712)
!1712 = !{!1713, !1744}
!1713 = !DIDerivedType(tag: DW_TAG_member, scope: !1711, file: !572, line: 365, baseType: !1714, size: 64)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1711, file: !572, line: 365, size: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1714, file: !572, line: 367, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1714, file: !572, line: 368, baseType: !522, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1714, file: !572, line: 369, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1714, file: !572, line: 370, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1714, file: !572, line: 371, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1714, file: !572, line: 372, baseType: !522, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1714, file: !572, line: 373, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1714, file: !572, line: 374, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1714, file: !572, line: 375, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1714, file: !572, line: 376, baseType: !522, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1714, file: !572, line: 377, baseType: !522, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1714, file: !572, line: 378, baseType: !522, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1714, file: !572, line: 379, baseType: !522, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1714, file: !572, line: 380, baseType: !522, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1714, file: !572, line: 381, baseType: !522, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1714, file: !572, line: 382, baseType: !522, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1714, file: !572, line: 383, baseType: !522, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1714, file: !572, line: 384, baseType: !522, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1714, file: !572, line: 385, baseType: !522, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1714, file: !572, line: 386, baseType: !522, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1714, file: !572, line: 387, baseType: !522, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1714, file: !572, line: 388, baseType: !522, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1714, file: !572, line: 389, baseType: !522, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1714, file: !572, line: 390, baseType: !522, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1714, file: !572, line: 391, baseType: !522, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1714, file: !572, line: 392, baseType: !522, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1714, file: !572, line: 393, baseType: !522, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1714, file: !572, line: 394, baseType: !522, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1711, file: !572, line: 396, baseType: !522, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1593, file: !55, line: 654, baseType: !1700, size: 64, offset: 512)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1593, file: !55, line: 655, baseType: !1700, size: 64, offset: 576)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1593, file: !55, line: 656, baseType: !1700, size: 64, offset: 640)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1593, file: !55, line: 657, baseType: !1700, size: 64, offset: 704)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1593, file: !55, line: 658, baseType: !522, size: 64, offset: 768)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1593, file: !55, line: 659, baseType: !522, size: 64, offset: 832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1593, file: !55, line: 660, baseType: !522, size: 64, offset: 896)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1593, file: !55, line: 661, baseType: !522, size: 64, offset: 960)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1593, file: !55, line: 663, baseType: !635, size: 1024, offset: 1024)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1311, file: !55, line: 789, baseType: !1755, size: 10240, offset: 16384)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1756, size: 10240, elements: !1476)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !531, line: 369, baseType: !1757)
!1757 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !531, line: 354, size: 128, elements: !1758)
!1758 = !{!1759, !1766, !1771}
!1759 = !DIDerivedType(tag: DW_TAG_member, scope: !1757, file: !531, line: 356, baseType: !1760, size: 128)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1757, file: !531, line: 356, size: 128, elements: !1761)
!1761 = !{!1762, !1763, !1764, !1765}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1760, file: !531, line: 358, baseType: !564, size: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1760, file: !531, line: 359, baseType: !564, size: 32, offset: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1760, file: !531, line: 360, baseType: !564, size: 32, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1760, file: !531, line: 361, baseType: !564, size: 32, offset: 96)
!1766 = !DIDerivedType(tag: DW_TAG_member, scope: !1757, file: !531, line: 363, baseType: !1767, size: 128)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1757, file: !531, line: 363, size: 128, elements: !1768)
!1768 = !{!1769, !1770}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1767, file: !531, line: 365, baseType: !522, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1767, file: !531, line: 366, baseType: !522, size: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1757, file: !531, line: 368, baseType: !912, size: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1311, file: !55, line: 794, baseType: !1773, size: 4096, offset: 26624)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !55, line: 705, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !55, line: 691, size: 4096, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1827}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1774, file: !55, line: 693, baseType: !1524, size: 384)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1774, file: !55, line: 694, baseType: !643, size: 16, offset: 384)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1774, file: !55, line: 695, baseType: !673, size: 16, align: 16, offset: 400)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1774, file: !55, line: 697, baseType: !1475, size: 640, offset: 416)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1774, file: !55, line: 702, baseType: !1781, size: 1024, align: 128, offset: 1152)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 1024, elements: !868)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !55, line: 683, baseType: !1783)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !55, line: 673, size: 1024, elements: !1784)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1824, !1825, !1826}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1783, file: !55, line: 675, baseType: !518, size: 8)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1783, file: !55, line: 676, baseType: !518, size: 8, offset: 8)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1783, file: !55, line: 677, baseType: !643, size: 16, offset: 16)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1783, file: !55, line: 678, baseType: !564, size: 32, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1783, file: !55, line: 679, baseType: !1790, size: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1791, line: 90, baseType: !1792)
!1791 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1792 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1791, line: 74, size: 64, elements: !1793)
!1793 = !{!1794, !1823}
!1794 = !DIDerivedType(tag: DW_TAG_member, scope: !1792, file: !1791, line: 76, baseType: !1795, size: 64)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1792, file: !1791, line: 76, size: 64, elements: !1796)
!1796 = !{!1797, !1805, !1822}
!1797 = !DIDerivedType(tag: DW_TAG_member, scope: !1795, file: !1791, line: 78, baseType: !1798, size: 32)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1795, file: !1791, line: 78, size: 32, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1798, file: !1791, line: 80, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1798, file: !1791, line: 81, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1798, file: !1791, line: 82, baseType: !564, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1798, file: !1791, line: 83, baseType: !564, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1798, file: !1791, line: 84, baseType: !564, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1795, file: !1791, line: 86, baseType: !1806, size: 16, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1791, line: 71, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1791, line: 55, size: 16, elements: !1808)
!1808 = !{!1809, !1821}
!1809 = !DIDerivedType(tag: DW_TAG_member, scope: !1807, file: !1791, line: 57, baseType: !1810, size: 16)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1807, file: !1791, line: 57, size: 16, elements: !1811)
!1811 = !{!1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1810, file: !1791, line: 59, baseType: !643, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1810, file: !1791, line: 60, baseType: !643, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1810, file: !1791, line: 61, baseType: !643, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1810, file: !1791, line: 62, baseType: !643, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1810, file: !1791, line: 63, baseType: !643, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1810, file: !1791, line: 64, baseType: !643, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1810, file: !1791, line: 65, baseType: !643, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1810, file: !1791, line: 66, baseType: !643, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1810, file: !1791, line: 67, baseType: !643, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1807, file: !1791, line: 70, baseType: !643, size: 16)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1795, file: !1791, line: 87, baseType: !643, size: 16, offset: 48)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1792, file: !1791, line: 89, baseType: !522, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1783, file: !55, line: 680, baseType: !619, size: 256, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1783, file: !55, line: 681, baseType: !1524, size: 384, offset: 384)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1783, file: !55, line: 682, baseType: !631, size: 256, offset: 768)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1774, file: !55, line: 704, baseType: !1828, size: 1920, offset: 2176)
!1828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 1920, elements: !1829)
!1829 = !{!1830}
!1830 = !DISubrange(count: 240)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1311, file: !55, line: 796, baseType: !1832, size: 4096, offset: 30720)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !55, line: 741, baseType: !1833)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !55, line: 715, size: 4096, elements: !1834)
!1834 = !{!1835, !1836, !1837, !1838, !1840, !1841, !1842, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1874, !1877, !1878, !1879, !1880, !1881, !1882}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1833, file: !55, line: 717, baseType: !564, size: 32)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1833, file: !55, line: 718, baseType: !564, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1833, file: !55, line: 719, baseType: !522, size: 64, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1833, file: !55, line: 720, baseType: !1839, size: 512, offset: 128)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1756, size: 512, elements: !624)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1833, file: !55, line: 721, baseType: !871, size: 32, offset: 640)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1833, file: !55, line: 722, baseType: !806, size: 32, offset: 672)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1833, file: !55, line: 723, baseType: !1843, size: 64, offset: 704)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !55, line: 490, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !55, line: 471, size: 64, elements: !1845)
!1845 = !{!1846, !1862}
!1846 = !DIDerivedType(tag: DW_TAG_member, scope: !1844, file: !55, line: 473, baseType: !1847, size: 64)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1844, file: !55, line: 473, size: 64, elements: !1848)
!1848 = !{!1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1847, file: !55, line: 475, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1847, file: !55, line: 476, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1847, file: !55, line: 477, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1847, file: !55, line: 478, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1847, file: !55, line: 479, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1847, file: !55, line: 480, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1847, file: !55, line: 481, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1847, file: !55, line: 482, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1847, file: !55, line: 483, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1847, file: !55, line: 484, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1847, file: !55, line: 485, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1847, file: !55, line: 486, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1847, file: !55, line: 487, baseType: !522, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1844, file: !55, line: 489, baseType: !522, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1833, file: !55, line: 724, baseType: !623, size: 256, offset: 768)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1833, file: !55, line: 725, baseType: !643, size: 16, offset: 1024)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1833, file: !55, line: 726, baseType: !564, size: 32, offset: 1056)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1833, file: !55, line: 727, baseType: !522, size: 64, offset: 1088)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1833, file: !55, line: 728, baseType: !522, size: 64, offset: 1152)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1833, file: !55, line: 729, baseType: !522, size: 64, offset: 1216)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1833, file: !55, line: 730, baseType: !806, size: 32, offset: 1280)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1833, file: !55, line: 731, baseType: !930, size: 64, offset: 1312)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1833, file: !55, line: 732, baseType: !930, size: 64, offset: 1376)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1833, file: !55, line: 733, baseType: !1873, size: 256, offset: 1472)
!1873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !702, size: 256, elements: !624)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1833, file: !55, line: 734, baseType: !1875, size: 1024, offset: 1728)
!1875 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 1024, elements: !1876)
!1876 = !{!625, !629}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1833, file: !55, line: 735, baseType: !806, size: 32, offset: 2752)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1833, file: !55, line: 736, baseType: !806, size: 32, offset: 2784)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1833, file: !55, line: 737, baseType: !806, size: 32, offset: 2816)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1833, file: !55, line: 738, baseType: !871, size: 32, offset: 2848)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1833, file: !55, line: 739, baseType: !806, size: 32, offset: 2880)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1833, file: !55, line: 740, baseType: !1883, size: 1184, offset: 2912)
!1883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 1184, elements: !1884)
!1884 = !{!1885}
!1885 = !DISubrange(count: 148)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1311, file: !55, line: 798, baseType: !1887, size: 18432, offset: 34816)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 18432, elements: !1888)
!1888 = !{!1889}
!1889 = !DISubrange(count: 576)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1311, file: !55, line: 800, baseType: !1891, size: 8192, offset: 53248)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1892, size: 8192, elements: !1266)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !55, line: 442, baseType: !1893)
!1893 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !55, line: 434, size: 16, elements: !1894)
!1894 = !{!1895, !1900}
!1895 = !DIDerivedType(tag: DW_TAG_member, scope: !1893, file: !55, line: 436, baseType: !1896, size: 16)
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1893, file: !55, line: 436, size: 16, elements: !1897)
!1897 = !{!1898, !1899}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1896, file: !55, line: 438, baseType: !518, size: 8)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1896, file: !55, line: 439, baseType: !518, size: 8, offset: 8)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1893, file: !55, line: 441, baseType: !643, size: 16)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1311, file: !55, line: 802, baseType: !964, size: 2048, offset: 61440)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1311, file: !55, line: 808, baseType: !1098, size: 32768, align: 32768, offset: 65536)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1311, file: !55, line: 813, baseType: !1098, size: 32768, offset: 98304)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1311, file: !55, line: 818, baseType: !1098, size: 32768, offset: 131072)
!1905 = !DIDerivedType(tag: DW_TAG_member, scope: !1311, file: !55, line: 823, baseType: !1906, size: 32768, offset: 163840)
!1906 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1311, file: !55, line: 823, size: 32768, elements: !1907)
!1907 = !{!1908, !1909, !1924}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1906, file: !55, line: 825, baseType: !1098, size: 32768)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1906, file: !55, line: 826, baseType: !1910, size: 32768)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1911, size: 32768, elements: !1266)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1912, line: 339, baseType: !1913)
!1912 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1912, line: 328, size: 64, elements: !1914)
!1914 = !{!1915, !1923}
!1915 = !DIDerivedType(tag: DW_TAG_member, scope: !1913, file: !1912, line: 330, baseType: !1916, size: 64)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1913, file: !1912, line: 330, size: 64, elements: !1917)
!1917 = !{!1918, !1919, !1920, !1921, !1922}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1916, file: !1912, line: 332, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1916, file: !1912, line: 333, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1916, file: !1912, line: 334, baseType: !522, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1916, file: !1912, line: 335, baseType: !522, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1916, file: !1912, line: 336, baseType: !522, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1913, file: !1912, line: 338, baseType: !522, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, scope: !1906, file: !55, line: 827, baseType: !1925, size: 32768)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1906, file: !55, line: 827, size: 32768, elements: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1925, file: !55, line: 828, baseType: !1911, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1925, file: !55, line: 829, baseType: !1929, size: 32704, offset: 64)
!1929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1911, size: 32704, elements: !1930)
!1930 = !{!1931}
!1931 = !DISubrange(count: 511)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1311, file: !55, line: 836, baseType: !1098, size: 32768, offset: 196608)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1311, file: !55, line: 837, baseType: !1098, size: 32768, offset: 229376)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1311, file: !55, line: 838, baseType: !1098, size: 32768, offset: 262144)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !598, file: !526, line: 164, baseType: !702, size: 64, offset: 768)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !598, file: !526, line: 169, baseType: !1333, size: 64, offset: 832)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !598, file: !526, line: 170, baseType: !522, size: 64, offset: 896)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !598, file: !526, line: 171, baseType: !516, size: 8, offset: 960)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !598, file: !526, line: 172, baseType: !522, size: 64, offset: 1024)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !598, file: !526, line: 178, baseType: !516, size: 8, offset: 1088)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !598, file: !526, line: 183, baseType: !643, size: 16, offset: 1104)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !598, file: !526, line: 185, baseType: !516, size: 8, offset: 1120)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !527, file: !526, line: 220, baseType: !1944, size: 248, offset: 3648)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !526, line: 199, baseType: !1945)
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !526, line: 189, size: 248, elements: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952, !1953}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !1945, file: !526, line: 192, baseType: !516, size: 8)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !1945, file: !526, line: 193, baseType: !564, size: 32, offset: 8)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !1945, file: !526, line: 194, baseType: !522, size: 64, offset: 40)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !1945, file: !526, line: 195, baseType: !516, size: 8, offset: 104)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !1945, file: !526, line: 196, baseType: !516, size: 8, offset: 112)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !1945, file: !526, line: 197, baseType: !522, size: 64, offset: 120)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !1945, file: !526, line: 198, baseType: !522, size: 64, offset: 184)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !527, file: !526, line: 223, baseType: !1955, size: 256, offset: 3896)
!1955 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !526, line: 63, baseType: !1956)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !526, line: 57, size: 256, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1956, file: !526, line: 59, baseType: !522, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !1956, file: !526, line: 60, baseType: !522, size: 64, offset: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1956, file: !526, line: 61, baseType: !522, size: 64, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1956, file: !526, line: 62, baseType: !522, size: 64, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !527, file: !526, line: 224, baseType: !1963, size: 27744, offset: 4152)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !526, line: 129, baseType: !1964)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !526, line: 105, size: 27744, elements: !1965)
!1965 = !{!1966, !1979, !1981, !1982, !1983}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !1964, file: !526, line: 111, baseType: !1967, size: 25600)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1968, size: 25600, elements: !636)
!1968 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !526, line: 94, baseType: !1969)
!1969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !526, line: 77, size: 200, elements: !1970)
!1970 = !{!1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !1969, file: !526, line: 79, baseType: !522, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !1969, file: !526, line: 83, baseType: !643, size: 16, offset: 64)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !1969, file: !526, line: 84, baseType: !643, size: 16, offset: 80)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !1969, file: !526, line: 85, baseType: !643, size: 16, offset: 96)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1969, file: !526, line: 89, baseType: !518, size: 8, offset: 112)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !1969, file: !526, line: 90, baseType: !516, size: 8, offset: 120)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !1969, file: !526, line: 91, baseType: !516, size: 8, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !1969, file: !526, line: 93, baseType: !522, size: 64, offset: 136)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !1964, file: !526, line: 116, baseType: !1980, size: 2048, offset: 25600)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !643, size: 2048, elements: !636)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !1964, file: !526, line: 121, baseType: !643, size: 16, offset: 27648)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !1964, file: !526, line: 122, baseType: !643, size: 16, offset: 27664)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !1964, file: !526, line: 128, baseType: !522, size: 64, offset: 27680)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !527, file: !526, line: 225, baseType: !516, size: 8, offset: 31896)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !527, file: !526, line: 227, baseType: !769, size: 64, offset: 31936)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !527, file: !526, line: 228, baseType: !769, size: 64, offset: 32000)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !527, file: !526, line: 229, baseType: !769, size: 64, offset: 32064)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !527, file: !526, line: 230, baseType: !522, size: 64, offset: 32128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !527, file: !526, line: 231, baseType: !522, size: 64, offset: 32192)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !527, file: !526, line: 232, baseType: !522, size: 64, offset: 32256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !527, file: !526, line: 233, baseType: !522, size: 64, offset: 32320)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !527, file: !526, line: 235, baseType: !522, size: 64, offset: 32384)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !527, file: !526, line: 236, baseType: !522, size: 64, offset: 32448)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !527, file: !526, line: 237, baseType: !522, size: 64, offset: 32512)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !527, file: !526, line: 238, baseType: !522, size: 64, offset: 32576)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !527, file: !526, line: 239, baseType: !522, size: 64, offset: 32640)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !527, file: !526, line: 240, baseType: !522, size: 64, offset: 32704)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !527, file: !526, line: 243, baseType: !1999, size: 64, offset: 32768)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !527, file: !526, line: 244, baseType: !518, size: 8, offset: 32832)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2004, line: 428, baseType: !2005)
!2004 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2004, line: 291, size: 655360, elements: !2006)
!2006 = !{!2007, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2039, !2053, !2063, !2085, !2086, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2369, !2387, !2388, !2389, !2399, !2400, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2450, !2465, !2466, !2467, !2468, !2475, !2491, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2005, file: !2004, line: 293, baseType: !2008, size: 32768, align: 32768)
!2008 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2004, line: 72, baseType: !2009)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2004, line: 68, size: 32768, align: 32768, elements: !2010)
!2010 = !{!2011, !2012}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2009, file: !2004, line: 70, baseType: !1223, size: 4096)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2009, file: !2004, line: 71, baseType: !1244, size: 512, offset: 4096)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2005, file: !2004, line: 298, baseType: !1506, size: 16, align: 16, offset: 32768)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2005, file: !2004, line: 299, baseType: !522, size: 64, offset: 32832)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2005, file: !2004, line: 300, baseType: !564, size: 32, offset: 32896)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2005, file: !2004, line: 301, baseType: !522, size: 64, offset: 32960)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2005, file: !2004, line: 302, baseType: !564, size: 32, offset: 33024)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2005, file: !2004, line: 303, baseType: !564, size: 32, offset: 33056)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2005, file: !2004, line: 304, baseType: !564, size: 32, offset: 33088)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2005, file: !2004, line: 305, baseType: !564, size: 32, offset: 33120)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2005, file: !2004, line: 306, baseType: !643, size: 16, offset: 33152)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2005, file: !2004, line: 307, baseType: !643, size: 16, offset: 33168)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2005, file: !2004, line: 308, baseType: !643, size: 16, offset: 33184)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2005, file: !2004, line: 309, baseType: !643, size: 16, offset: 33200)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2005, file: !2004, line: 310, baseType: !516, size: 8, offset: 33216)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2005, file: !2004, line: 311, baseType: !643, size: 16, offset: 33232)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2005, file: !2004, line: 312, baseType: !643, size: 16, offset: 33248)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2005, file: !2004, line: 316, baseType: !522, size: 64, offset: 33280)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2005, file: !2004, line: 317, baseType: !619, size: 256, offset: 33344)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2005, file: !2004, line: 322, baseType: !564, size: 32, offset: 33600)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2005, file: !2004, line: 323, baseType: !564, size: 32, offset: 33632)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2005, file: !2004, line: 324, baseType: !564, size: 32, offset: 33664)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2005, file: !2004, line: 325, baseType: !643, size: 16, offset: 33696)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2005, file: !2004, line: 326, baseType: !2035, size: 8, offset: 33712)
!2035 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2004, line: 86, baseType: !2036)
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2004, line: 79, size: 8, elements: !2037)
!2037 = !{!2038}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2036, file: !2004, line: 85, baseType: !518, size: 8)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2005, file: !2004, line: 327, baseType: !2040, size: 131104, offset: 33728)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2004, line: 132, baseType: !2041)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2004, line: 125, size: 131104, elements: !2042)
!2042 = !{!2043, !2044}
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2041, file: !2004, line: 127, baseType: !1506, size: 16, align: 16)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2041, file: !2004, line: 131, baseType: !2045, size: 131072, align: 32, offset: 32)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2046, size: 131072, align: 32, elements: !2051)
!2046 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2004, line: 115, baseType: !2047)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2004, line: 102, size: 64, align: 32, elements: !2048)
!2048 = !{!2049, !2050}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2047, file: !2004, line: 109, baseType: !564, size: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2047, file: !2004, line: 114, baseType: !518, size: 8, offset: 32)
!2051 = !{!2052}
!2052 = !DISubrange(count: 2048)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2005, file: !2004, line: 328, baseType: !2054, size: 132096, align: 64, offset: 164864)
!2054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2055, size: 132096, align: 64, elements: !628)
!2055 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2004, line: 155, baseType: !2056)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2004, line: 141, size: 16512, align: 64, elements: !2057)
!2057 = !{!2058, !2059, !2061}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2056, file: !2004, line: 143, baseType: !522, size: 64)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2056, file: !2004, line: 153, baseType: !2060, size: 16384, offset: 64)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 16384, elements: !2051)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2056, file: !2004, line: 154, baseType: !2062, size: 8, offset: 16448)
!2062 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !78, line: 53, baseType: !518)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2005, file: !2004, line: 329, baseType: !2064, size: 163840, align: 64, offset: 296960)
!2064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2065, size: 163840, align: 64, elements: !2083)
!2065 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2004, line: 186, baseType: !2066)
!2066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2004, line: 165, size: 2560, align: 64, elements: !2067)
!2067 = !{!2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2082}
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2066, file: !2004, line: 167, baseType: !522, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2066, file: !2004, line: 168, baseType: !522, size: 64, offset: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2066, file: !2004, line: 169, baseType: !522, size: 64, offset: 128)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2066, file: !2004, line: 171, baseType: !522, size: 64, offset: 192)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2066, file: !2004, line: 172, baseType: !522, size: 64, offset: 256)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2066, file: !2004, line: 173, baseType: !522, size: 64, offset: 320)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2066, file: !2004, line: 175, baseType: !564, size: 32, offset: 384)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2066, file: !2004, line: 176, baseType: !564, size: 32, offset: 416)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2066, file: !2004, line: 183, baseType: !2077, size: 2048, offset: 448)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2078, size: 2048, elements: !555)
!2078 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2066, file: !2004, line: 178, size: 128, elements: !2079)
!2079 = !{!2080, !2081}
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2078, file: !2004, line: 181, baseType: !522, size: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2078, file: !2004, line: 182, baseType: !522, size: 64, offset: 64)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2066, file: !2004, line: 185, baseType: !2062, size: 8, offset: 2496)
!2083 = !{!2084}
!2084 = !DISubrange(count: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2005, file: !2004, line: 330, baseType: !564, size: 32, offset: 460800)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2005, file: !2004, line: 331, baseType: !2087, size: 1792, offset: 460864)
!2087 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2004, line: 224, baseType: !2088)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2004, line: 188, size: 1792, elements: !2089)
!2089 = !{!2090, !2091, !2120, !2121, !2122, !2123, !2124, !2125, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2168, !2202, !2212, !2230, !2248, !2267, !2291, !2301, !2311}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2088, file: !2004, line: 191, baseType: !522, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2088, file: !2004, line: 193, baseType: !2092, size: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !572, line: 542, baseType: !2093)
!2093 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !572, line: 515, size: 64, elements: !2094)
!2094 = !{!2095, !2119}
!2095 = !DIDerivedType(tag: DW_TAG_member, scope: !2093, file: !572, line: 517, baseType: !2096, size: 64)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2093, file: !572, line: 517, size: 64, elements: !2097)
!2097 = !{!2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2096, file: !572, line: 519, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2096, file: !572, line: 520, baseType: !522, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2096, file: !572, line: 521, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2096, file: !572, line: 522, baseType: !522, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2096, file: !572, line: 523, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2096, file: !572, line: 524, baseType: !522, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2096, file: !572, line: 525, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2096, file: !572, line: 526, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2096, file: !572, line: 527, baseType: !522, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2096, file: !572, line: 528, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2096, file: !572, line: 529, baseType: !522, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2096, file: !572, line: 530, baseType: !522, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2096, file: !572, line: 531, baseType: !522, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2096, file: !572, line: 532, baseType: !522, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2096, file: !572, line: 533, baseType: !522, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2096, file: !572, line: 534, baseType: !522, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2096, file: !572, line: 535, baseType: !522, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2096, file: !572, line: 536, baseType: !522, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2096, file: !572, line: 537, baseType: !522, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2096, file: !572, line: 538, baseType: !522, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2096, file: !572, line: 539, baseType: !522, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2093, file: !572, line: 541, baseType: !522, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2088, file: !2004, line: 195, baseType: !1596, size: 64, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2088, file: !2004, line: 196, baseType: !1615, size: 64, offset: 192)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2088, file: !2004, line: 197, baseType: !1700, size: 64, offset: 256)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2088, file: !2004, line: 198, baseType: !1700, size: 64, offset: 320)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2088, file: !2004, line: 199, baseType: !1700, size: 64, offset: 384)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2088, file: !2004, line: 200, baseType: !2126, size: 64, offset: 448)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !939, line: 578, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !939, line: 563, size: 64, elements: !2128)
!2128 = !{!2129, !2141}
!2129 = !DIDerivedType(tag: DW_TAG_member, scope: !2127, file: !939, line: 565, baseType: !2130, size: 64)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2127, file: !939, line: 565, size: 64, elements: !2131)
!2131 = !{!2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2130, file: !939, line: 567, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2130, file: !939, line: 568, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2130, file: !939, line: 569, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2130, file: !939, line: 570, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2130, file: !939, line: 571, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2130, file: !939, line: 572, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2130, file: !939, line: 573, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2130, file: !939, line: 574, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2130, file: !939, line: 575, baseType: !522, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2127, file: !939, line: 577, baseType: !522, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2088, file: !2004, line: 201, baseType: !1700, size: 64, offset: 512)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2088, file: !2004, line: 202, baseType: !1700, size: 64, offset: 576)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2088, file: !2004, line: 203, baseType: !522, size: 64, offset: 640)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2088, file: !2004, line: 205, baseType: !1638, size: 64, offset: 704)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2088, file: !2004, line: 206, baseType: !1638, size: 64, offset: 768)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2088, file: !2004, line: 207, baseType: !1662, size: 64, offset: 832)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2088, file: !2004, line: 208, baseType: !1662, size: 64, offset: 896)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2088, file: !2004, line: 210, baseType: !2150, size: 64, offset: 960)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2151, line: 53, baseType: !2152)
!2151 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2152 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2151, line: 37, size: 64, elements: !2153)
!2153 = !{!2154, !2167}
!2154 = !DIDerivedType(tag: DW_TAG_member, scope: !2152, file: !2151, line: 39, baseType: !2155, size: 64)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2152, file: !2151, line: 39, size: 64, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2155, file: !2151, line: 41, baseType: !522, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2155, file: !2151, line: 42, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2155, file: !2151, line: 43, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2155, file: !2151, line: 44, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2155, file: !2151, line: 45, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2155, file: !2151, line: 46, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2155, file: !2151, line: 47, baseType: !522, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2155, file: !2151, line: 48, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2155, file: !2151, line: 49, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2155, file: !2151, line: 50, baseType: !522, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2152, file: !2151, line: 52, baseType: !522, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2088, file: !2004, line: 212, baseType: !2169, size: 64, offset: 1024)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !572, line: 499, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !572, line: 467, size: 64, elements: !2171)
!2171 = !{!2172, !2201}
!2172 = !DIDerivedType(tag: DW_TAG_member, scope: !2170, file: !572, line: 469, baseType: !2173, size: 64)
!2173 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2170, file: !572, line: 469, size: 64, elements: !2174)
!2174 = !{!2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200}
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2173, file: !572, line: 471, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2173, file: !572, line: 472, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2173, file: !572, line: 473, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2173, file: !572, line: 474, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2173, file: !572, line: 475, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2173, file: !572, line: 476, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2173, file: !572, line: 477, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2173, file: !572, line: 478, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2173, file: !572, line: 479, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2173, file: !572, line: 480, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2173, file: !572, line: 481, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2173, file: !572, line: 482, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2173, file: !572, line: 483, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2173, file: !572, line: 484, baseType: !522, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2173, file: !572, line: 485, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2173, file: !572, line: 486, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2173, file: !572, line: 487, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2173, file: !572, line: 488, baseType: !522, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2173, file: !572, line: 489, baseType: !522, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2173, file: !572, line: 490, baseType: !522, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2173, file: !572, line: 491, baseType: !522, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2173, file: !572, line: 492, baseType: !522, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2173, file: !572, line: 493, baseType: !522, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2173, file: !572, line: 494, baseType: !522, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2173, file: !572, line: 495, baseType: !522, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2173, file: !572, line: 496, baseType: !522, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2170, file: !572, line: 498, baseType: !522, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2088, file: !2004, line: 213, baseType: !2203, size: 64, offset: 1088)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !572, line: 574, baseType: !2204)
!2204 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !572, line: 566, size: 64, elements: !2205)
!2205 = !{!2206, !2211}
!2206 = !DIDerivedType(tag: DW_TAG_member, scope: !2204, file: !572, line: 568, baseType: !2207, size: 64)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2204, file: !572, line: 568, size: 64, elements: !2208)
!2208 = !{!2209, !2210}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2207, file: !572, line: 570, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2207, file: !572, line: 571, baseType: !522, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2204, file: !572, line: 573, baseType: !522, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2088, file: !2004, line: 214, baseType: !2213, size: 64, offset: 1152)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !572, line: 436, baseType: !2214)
!2214 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !572, line: 420, size: 64, elements: !2215)
!2215 = !{!2216, !2229}
!2216 = !DIDerivedType(tag: DW_TAG_member, scope: !2214, file: !572, line: 422, baseType: !2217, size: 64)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2214, file: !572, line: 422, size: 64, elements: !2218)
!2218 = !{!2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2217, file: !572, line: 424, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2217, file: !572, line: 425, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2217, file: !572, line: 426, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2217, file: !572, line: 427, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2217, file: !572, line: 428, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2217, file: !572, line: 429, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2217, file: !572, line: 430, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2217, file: !572, line: 431, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2217, file: !572, line: 432, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2217, file: !572, line: 433, baseType: !522, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2214, file: !572, line: 435, baseType: !522, size: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2088, file: !2004, line: 215, baseType: !2231, size: 64, offset: 1216)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !572, line: 316, baseType: !2232)
!2232 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 300, size: 64, elements: !2233)
!2233 = !{!2234, !2247}
!2234 = !DIDerivedType(tag: DW_TAG_member, scope: !2232, file: !572, line: 302, baseType: !2235, size: 64)
!2235 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2232, file: !572, line: 302, size: 64, elements: !2236)
!2236 = !{!2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2235, file: !572, line: 304, baseType: !522, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2235, file: !572, line: 305, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2235, file: !572, line: 306, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2235, file: !572, line: 307, baseType: !522, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2235, file: !572, line: 308, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2235, file: !572, line: 309, baseType: !522, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2235, file: !572, line: 310, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2235, file: !572, line: 311, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2235, file: !572, line: 312, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2235, file: !572, line: 313, baseType: !522, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2232, file: !572, line: 315, baseType: !522, size: 64)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2088, file: !2004, line: 217, baseType: !2249, size: 64, offset: 1280)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !572, line: 257, baseType: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 240, size: 64, elements: !2251)
!2251 = !{!2252, !2266}
!2252 = !DIDerivedType(tag: DW_TAG_member, scope: !2250, file: !572, line: 242, baseType: !2253, size: 64)
!2253 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2250, file: !572, line: 242, size: 64, elements: !2254)
!2254 = !{!2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265}
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2253, file: !572, line: 244, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2253, file: !572, line: 245, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2253, file: !572, line: 246, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2253, file: !572, line: 247, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2253, file: !572, line: 248, baseType: !522, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2253, file: !572, line: 249, baseType: !522, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2253, file: !572, line: 250, baseType: !522, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2253, file: !572, line: 251, baseType: !522, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2253, file: !572, line: 252, baseType: !522, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2253, file: !572, line: 253, baseType: !522, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2253, file: !572, line: 254, baseType: !522, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2250, file: !572, line: 256, baseType: !522, size: 64)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2088, file: !2004, line: 218, baseType: !2268, size: 64, offset: 1344)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !572, line: 237, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 215, size: 64, elements: !2270)
!2270 = !{!2271, !2290}
!2271 = !DIDerivedType(tag: DW_TAG_member, scope: !2269, file: !572, line: 217, baseType: !2272, size: 64)
!2272 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2269, file: !572, line: 217, size: 64, elements: !2273)
!2273 = !{!2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289}
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2272, file: !572, line: 219, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2272, file: !572, line: 220, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2272, file: !572, line: 221, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2272, file: !572, line: 222, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2272, file: !572, line: 223, baseType: !522, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2272, file: !572, line: 224, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2272, file: !572, line: 225, baseType: !522, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2272, file: !572, line: 226, baseType: !522, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2272, file: !572, line: 227, baseType: !522, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2272, file: !572, line: 228, baseType: !522, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2272, file: !572, line: 229, baseType: !522, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2272, file: !572, line: 230, baseType: !522, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2272, file: !572, line: 231, baseType: !522, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2272, file: !572, line: 232, baseType: !522, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2272, file: !572, line: 233, baseType: !522, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2272, file: !572, line: 234, baseType: !522, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2269, file: !572, line: 236, baseType: !522, size: 64)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2088, file: !2004, line: 219, baseType: !2292, size: 64, offset: 1408)
!2292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !572, line: 268, baseType: !2293)
!2293 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 260, size: 64, elements: !2294)
!2294 = !{!2295, !2300}
!2295 = !DIDerivedType(tag: DW_TAG_member, scope: !2293, file: !572, line: 262, baseType: !2296, size: 64)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2293, file: !572, line: 262, size: 64, elements: !2297)
!2297 = !{!2298, !2299}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2296, file: !572, line: 264, baseType: !564, size: 32)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2296, file: !572, line: 265, baseType: !564, size: 32, offset: 32)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2293, file: !572, line: 267, baseType: !522, size: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2088, file: !2004, line: 221, baseType: !2302, size: 64, offset: 1472)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !572, line: 552, baseType: !2303)
!2303 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !572, line: 544, size: 64, elements: !2304)
!2304 = !{!2305, !2310}
!2305 = !DIDerivedType(tag: DW_TAG_member, scope: !2303, file: !572, line: 546, baseType: !2306, size: 64)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2303, file: !572, line: 546, size: 64, elements: !2307)
!2307 = !{!2308, !2309}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2306, file: !572, line: 548, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2306, file: !572, line: 549, baseType: !522, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2303, file: !572, line: 551, baseType: !522, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2088, file: !2004, line: 223, baseType: !2312, size: 256, offset: 1536)
!2312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2313, size: 256, elements: !787)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2151, line: 87, baseType: !2314)
!2314 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2151, line: 83, size: 128, elements: !2315)
!2315 = !{!2316, !2328}
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2314, file: !2151, line: 85, baseType: !2317, size: 64)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2151, line: 81, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2151, line: 74, size: 64, elements: !2319)
!2319 = !{!2320, !2327}
!2320 = !DIDerivedType(tag: DW_TAG_member, scope: !2318, file: !2151, line: 76, baseType: !2321, size: 64)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2318, file: !2151, line: 76, size: 64, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2321, file: !2151, line: 78, baseType: !522, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2321, file: !2151, line: 78, baseType: !522, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2321, file: !2151, line: 78, baseType: !522, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2321, file: !2151, line: 78, baseType: !522, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2318, file: !2151, line: 80, baseType: !522, size: 64)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2314, file: !2151, line: 86, baseType: !2329, size: 64, offset: 64)
!2329 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2151, line: 72, baseType: !2330)
!2330 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2151, line: 61, size: 64, elements: !2331)
!2331 = !{!2332, !2340}
!2332 = !DIDerivedType(tag: DW_TAG_member, scope: !2330, file: !2151, line: 63, baseType: !2333, size: 64)
!2333 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2330, file: !2151, line: 63, size: 64, elements: !2334)
!2334 = !{!2335, !2336, !2337, !2338, !2339}
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2333, file: !2151, line: 65, baseType: !522, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2333, file: !2151, line: 66, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2333, file: !2151, line: 67, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2333, file: !2151, line: 68, baseType: !522, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2333, file: !2151, line: 69, baseType: !522, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2330, file: !2151, line: 71, baseType: !522, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2005, file: !2004, line: 332, baseType: !522, size: 64, offset: 462656)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2005, file: !2004, line: 333, baseType: !522, size: 64, offset: 462720)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2005, file: !2004, line: 337, baseType: !522, size: 64, offset: 462784)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2005, file: !2004, line: 339, baseType: !564, size: 32, offset: 462848)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2005, file: !2004, line: 340, baseType: !564, size: 32, offset: 462880)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2005, file: !2004, line: 341, baseType: !564, size: 32, offset: 462912)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2005, file: !2004, line: 343, baseType: !516, size: 8, offset: 462944)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2005, file: !2004, line: 344, baseType: !516, size: 8, offset: 462952)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2005, file: !2004, line: 345, baseType: !516, size: 8, offset: 462960)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2005, file: !2004, line: 346, baseType: !516, size: 8, offset: 462968)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2005, file: !2004, line: 347, baseType: !516, size: 8, offset: 462976)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2005, file: !2004, line: 348, baseType: !516, size: 8, offset: 462984)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2005, file: !2004, line: 349, baseType: !516, size: 8, offset: 462992)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2005, file: !2004, line: 350, baseType: !516, size: 8, offset: 463000)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2005, file: !2004, line: 351, baseType: !516, size: 8, offset: 463008)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2005, file: !2004, line: 352, baseType: !516, size: 8, offset: 463016)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2005, file: !2004, line: 354, baseType: !522, size: 64, offset: 463040)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2005, file: !2004, line: 355, baseType: !522, size: 64, offset: 463104)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2005, file: !2004, line: 357, baseType: !564, size: 32, offset: 463168)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2005, file: !2004, line: 358, baseType: !564, size: 32, offset: 463200)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2005, file: !2004, line: 359, baseType: !564, size: 32, offset: 463232)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2005, file: !2004, line: 361, baseType: !2363, size: 1216, offset: 463264)
!2363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2364, size: 1216, elements: !1480)
!2364 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2004, line: 269, baseType: !2365)
!2365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2004, line: 265, size: 64, elements: !2366)
!2366 = !{!2367, !2368}
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2365, file: !2004, line: 267, baseType: !564, size: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2365, file: !2004, line: 268, baseType: !516, size: 8, offset: 32)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2005, file: !2004, line: 364, baseType: !2370, size: 15168, offset: 464480)
!2370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2371, size: 15168, elements: !2385)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !531, line: 376, baseType: !2372)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 372, size: 192, elements: !2373)
!2373 = !{!2374, !2384}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2372, file: !531, line: 374, baseType: !2375, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !531, line: 352, baseType: !2376)
!2376 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !531, line: 344, size: 64, elements: !2377)
!2377 = !{!2378, !2383}
!2378 = !DIDerivedType(tag: DW_TAG_member, scope: !2376, file: !531, line: 346, baseType: !2379, size: 64)
!2379 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2376, file: !531, line: 346, size: 64, elements: !2380)
!2380 = !{!2381, !2382}
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2379, file: !531, line: 348, baseType: !564, size: 32)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2379, file: !531, line: 349, baseType: !564, size: 32, offset: 32)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2376, file: !531, line: 351, baseType: !522, size: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2372, file: !531, line: 375, baseType: !1756, size: 128, offset: 64)
!2385 = !{!2386}
!2386 = !DISubrange(count: 79)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2005, file: !2004, line: 365, baseType: !564, size: 32, offset: 479648)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2005, file: !2004, line: 366, baseType: !564, size: 32, offset: 479680)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2005, file: !2004, line: 369, baseType: !2390, size: 256, offset: 479744)
!2390 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2004, line: 236, baseType: !2391)
!2391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2004, line: 228, size: 256, elements: !2392)
!2392 = !{!2393, !2394, !2395, !2396, !2397, !2398}
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2391, file: !2004, line: 230, baseType: !564, size: 32)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2391, file: !2004, line: 231, baseType: !564, size: 32, offset: 32)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2391, file: !2004, line: 232, baseType: !564, size: 32, offset: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2391, file: !2004, line: 233, baseType: !522, size: 64, offset: 128)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2391, file: !2004, line: 234, baseType: !564, size: 32, offset: 192)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2391, file: !2004, line: 235, baseType: !564, size: 32, offset: 224)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2005, file: !2004, line: 372, baseType: !2390, size: 256, offset: 480000)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2005, file: !2004, line: 376, baseType: !2401, size: 1792, offset: 480256)
!2401 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2004, line: 263, baseType: !2402)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2004, line: 247, size: 1792, elements: !2403)
!2403 = !{!2404, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2402, file: !2004, line: 249, baseType: !2405, size: 128)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2004, line: 242, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2004, line: 238, size: 128, elements: !2407)
!2407 = !{!2408, !2409}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2406, file: !2004, line: 240, baseType: !522, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2406, file: !2004, line: 241, baseType: !522, size: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2402, file: !2004, line: 250, baseType: !2405, size: 128, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2402, file: !2004, line: 251, baseType: !2405, size: 128, offset: 256)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2402, file: !2004, line: 252, baseType: !2405, size: 128, offset: 384)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2402, file: !2004, line: 253, baseType: !2405, size: 128, offset: 512)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2402, file: !2004, line: 254, baseType: !2405, size: 128, offset: 640)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2402, file: !2004, line: 255, baseType: !2405, size: 128, offset: 768)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2402, file: !2004, line: 256, baseType: !2405, size: 128, offset: 896)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2402, file: !2004, line: 257, baseType: !2405, size: 128, offset: 1024)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2402, file: !2004, line: 258, baseType: !2405, size: 128, offset: 1152)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2402, file: !2004, line: 259, baseType: !2405, size: 128, offset: 1280)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2402, file: !2004, line: 260, baseType: !2405, size: 128, offset: 1408)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2402, file: !2004, line: 261, baseType: !2405, size: 128, offset: 1536)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2402, file: !2004, line: 262, baseType: !2405, size: 128, offset: 1664)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2005, file: !2004, line: 379, baseType: !564, size: 32, offset: 482048)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2005, file: !2004, line: 380, baseType: !518, size: 8, offset: 482080)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2005, file: !2004, line: 381, baseType: !564, size: 32, offset: 482112)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2005, file: !2004, line: 384, baseType: !516, size: 8, offset: 482144)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2005, file: !2004, line: 387, baseType: !522, size: 64, offset: 482176)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2005, file: !2004, line: 388, baseType: !522, size: 64, offset: 482240)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2005, file: !2004, line: 391, baseType: !1439, size: 64, offset: 482304)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2005, file: !2004, line: 392, baseType: !1439, size: 64, offset: 482368)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2005, file: !2004, line: 395, baseType: !2432, size: 163840, align: 64, offset: 482432)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2433, size: 163840, align: 64, elements: !2083)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !531, line: 995, baseType: !2434)
!2434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !531, line: 977, size: 2560, align: 64, elements: !2435)
!2435 = !{!2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444}
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2434, file: !531, line: 979, baseType: !522, size: 64)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2434, file: !531, line: 980, baseType: !522, size: 64, offset: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2434, file: !531, line: 981, baseType: !522, size: 64, offset: 128)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2434, file: !531, line: 982, baseType: !522, size: 64, offset: 192)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2434, file: !531, line: 983, baseType: !522, size: 64, offset: 256)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2434, file: !531, line: 984, baseType: !522, size: 64, offset: 320)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2434, file: !531, line: 985, baseType: !522, size: 64, offset: 384)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2434, file: !531, line: 986, baseType: !522, size: 64, offset: 448)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2434, file: !531, line: 993, baseType: !2445, size: 2048, offset: 512)
!2445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2446, size: 2048, elements: !555)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2434, file: !531, line: 988, size: 128, elements: !2447)
!2447 = !{!2448, !2449}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2446, file: !531, line: 991, baseType: !522, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2446, file: !531, line: 992, baseType: !522, size: 64, offset: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2005, file: !2004, line: 397, baseType: !2451, size: 64, offset: 646272)
!2451 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !939, line: 414, baseType: !2452)
!2452 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !939, line: 401, size: 64, elements: !2453)
!2453 = !{!2454, !2464}
!2454 = !DIDerivedType(tag: DW_TAG_member, scope: !2452, file: !939, line: 403, baseType: !2455, size: 64)
!2455 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2452, file: !939, line: 403, size: 64, elements: !2456)
!2456 = !{!2457, !2458, !2459, !2460, !2461, !2462, !2463}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2455, file: !939, line: 405, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2455, file: !939, line: 406, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2455, file: !939, line: 407, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2455, file: !939, line: 408, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2455, file: !939, line: 409, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2455, file: !939, line: 410, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2455, file: !939, line: 411, baseType: !522, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2452, file: !939, line: 413, baseType: !522, size: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2005, file: !2004, line: 398, baseType: !516, size: 8, offset: 646336)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2005, file: !2004, line: 400, baseType: !518, size: 8, offset: 646344)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2005, file: !2004, line: 401, baseType: !518, size: 8, offset: 646352)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2005, file: !2004, line: 404, baseType: !2469, size: 520, offset: 646360)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1525, line: 51, baseType: !2470)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1525, line: 47, size: 520, elements: !2471)
!2471 = !{!2472, !2474}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2470, file: !1525, line: 49, baseType: !2473, size: 512)
!2473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 512, elements: !2083)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2470, file: !1525, line: 50, baseType: !516, size: 8, offset: 512)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2005, file: !2004, line: 406, baseType: !2476, size: 32, offset: 646880)
!2476 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !703, line: 951, baseType: !2477)
!2477 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !703, line: 937, size: 32, elements: !2478)
!2478 = !{!2479, !2490}
!2479 = !DIDerivedType(tag: DW_TAG_member, scope: !2477, file: !703, line: 939, baseType: !2480, size: 32)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2477, file: !703, line: 939, size: 32, elements: !2481)
!2481 = !{!2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2480, file: !703, line: 941, baseType: !564, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2480, file: !703, line: 942, baseType: !564, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2480, file: !703, line: 943, baseType: !564, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2480, file: !703, line: 944, baseType: !564, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2480, file: !703, line: 945, baseType: !564, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2480, file: !703, line: 946, baseType: !564, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2480, file: !703, line: 947, baseType: !564, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2480, file: !703, line: 948, baseType: !564, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2477, file: !703, line: 950, baseType: !564, size: 32)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2005, file: !2004, line: 407, baseType: !2492, size: 32, offset: 646912)
!2492 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !703, line: 1085, baseType: !2493)
!2493 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !703, line: 1076, size: 32, elements: !2494)
!2494 = !{!2495, !2500}
!2495 = !DIDerivedType(tag: DW_TAG_member, scope: !2493, file: !703, line: 1078, baseType: !2496, size: 32)
!2496 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2493, file: !703, line: 1078, size: 32, elements: !2497)
!2497 = !{!2498, !2499}
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2496, file: !703, line: 1080, baseType: !564, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2496, file: !703, line: 1081, baseType: !564, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2493, file: !703, line: 1083, baseType: !564, size: 32)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2005, file: !2004, line: 410, baseType: !522, size: 64, offset: 646976)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2005, file: !2004, line: 411, baseType: !522, size: 64, offset: 647040)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2005, file: !2004, line: 414, baseType: !522, size: 64, offset: 647104)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2005, file: !2004, line: 416, baseType: !516, size: 8, offset: 647168)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2005, file: !2004, line: 425, baseType: !516, size: 8, offset: 647176)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2005, file: !2004, line: 426, baseType: !516, size: 8, offset: 647184)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2005, file: !2004, line: 427, baseType: !516, size: 8, offset: 647192)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xcr0_t", file: !703, line: 262, baseType: !2509)
!2509 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !703, line: 236, size: 64, elements: !2510)
!2510 = !{!2511, !2534}
!2511 = !DIDerivedType(tag: DW_TAG_member, scope: !2509, file: !703, line: 237, baseType: !2512, size: 64)
!2512 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2509, file: !703, line: 237, size: 64, elements: !2513)
!2513 = !{!2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "x87_fpu_mmx", scope: !2512, file: !703, line: 240, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !2512, file: !703, line: 241, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "avx", scope: !2512, file: !703, line: 242, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndreg", scope: !2512, file: !703, line: 243, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "mpx_bndcsr", scope: !2512, file: !703, line: 244, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_kmask", scope: !2512, file: !703, line: 245, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm_hi", scope: !2512, file: !703, line: 246, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "avx3_zmm", scope: !2512, file: !703, line: 247, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !2512, file: !703, line: 248, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !2512, file: !703, line: 249, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "enqcmd", scope: !2512, file: !703, line: 250, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "cet_u", scope: !2512, file: !703, line: 251, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "cet_s", scope: !2512, file: !703, line: 252, baseType: !522, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "hdc", scope: !2512, file: !703, line: 253, baseType: !522, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "uli", scope: !2512, file: !703, line: 254, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !2512, file: !703, line: 255, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "hwp", scope: !2512, file: !703, line: 256, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtilecfg", scope: !2512, file: !703, line: 257, baseType: !522, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "amx_xtiledata", scope: !2512, file: !703, line: 258, baseType: !522, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2512, file: !703, line: 259, baseType: !522, size: 45, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2509, file: !703, line: 261, baseType: !522, size: 64)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !517, line: 45, baseType: !2536)
!2536 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!2539 = !{i32 7, !"Dwarf Version", i32 5}
!2540 = !{i32 2, !"Debug Info Version", i32 3}
!2541 = !{i32 1, !"wchar_size", i32 4}
!2542 = !{i32 8, !"cf-protection-return", i32 1}
!2543 = !{i32 8, !"cf-protection-branch", i32 1}
!2544 = !{i32 8, !"PIC Level", i32 2}
!2545 = !{i32 1, !"Code Model", i32 1}
!2546 = !{i32 7, !"uwtable", i32 2}
!2547 = !{i32 7, !"frame-pointer", i32 2}
!2548 = !{i32 1, !"override-stack-alignment", i32 16}
!2549 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2550 = distinct !DISubprogram(name: "init_imported_vp_state", scope: !2551, file: !2551, line: 159, type: !2552, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!2551 = !DIFile(filename: "src/common/metadata_handlers/metadata_vp.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "4786aacae77dabcdbbf559d29b5af622")
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !1309, !771}
!2554 = !{}
!2555 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !2550, file: !2551, line: 159, type: !1309)
!2556 = !DILocation(line: 159, column: 37, scope: !2550)
!2557 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !2550, file: !2551, line: 159, type: !771)
!2558 = !DILocation(line: 159, column: 54, scope: !2550)
!2559 = !DILocalVariable(name: "vm", scope: !2560, file: !2551, line: 162, type: !643)
!2560 = distinct !DILexicalBlock(scope: !2550, file: !2551, line: 162, column: 5)
!2561 = !DILocation(line: 162, column: 19, scope: !2560)
!2562 = !DILocation(line: 162, column: 10, scope: !2560)
!2563 = !DILocation(line: 162, column: 27, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !2551, line: 162, column: 5)
!2565 = !DILocation(line: 162, column: 33, scope: !2564)
!2566 = !DILocation(line: 162, column: 41, scope: !2564)
!2567 = !DILocation(line: 162, column: 59, scope: !2564)
!2568 = !DILocation(line: 162, column: 30, scope: !2564)
!2569 = !DILocation(line: 162, column: 5, scope: !2560)
!2570 = !DILocation(line: 165, column: 31, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2564, file: !2551, line: 163, column: 5)
!2572 = !DILocation(line: 165, column: 40, scope: !2571)
!2573 = !DILocation(line: 165, column: 9, scope: !2571)
!2574 = !DILocation(line: 168, column: 43, scope: !2571)
!2575 = !DILocation(line: 168, column: 52, scope: !2571)
!2576 = !DILocation(line: 168, column: 9, scope: !2571)
!2577 = !DILocation(line: 169, column: 43, scope: !2571)
!2578 = !DILocation(line: 169, column: 52, scope: !2571)
!2579 = !DILocation(line: 169, column: 9, scope: !2571)
!2580 = !DILocation(line: 170, column: 5, scope: !2571)
!2581 = !DILocation(line: 162, column: 73, scope: !2564)
!2582 = !DILocation(line: 162, column: 5, scope: !2564)
!2583 = distinct !{!2583, !2569, !2584, !2585}
!2584 = !DILocation(line: 170, column: 5, scope: !2560)
!2585 = !{!"llvm.loop.mustprogress"}
!2586 = !DILocation(line: 171, column: 1, scope: !2550)
!2587 = distinct !DISubprogram(name: "set_vm_vmcs_as_active", scope: !2588, file: !2588, line: 2003, type: !2589, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!2588 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !771, !643}
!2591 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !2587, file: !2588, line: 2003, type: !771)
!2592 = !DILocation(line: 2003, column: 53, scope: !2587)
!2593 = !DILocalVariable(name: "vm_id", arg: 2, scope: !2587, file: !2588, line: 2003, type: !643)
!2594 = !DILocation(line: 2003, column: 71, scope: !2587)
!2595 = !DILocation(line: 2005, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 2005, column: 9)
!2597 = !DILocation(line: 2005, column: 27, scope: !2596)
!2598 = !DILocation(line: 2005, column: 34, scope: !2596)
!2599 = !DILocation(line: 2005, column: 49, scope: !2596)
!2600 = !DILocation(line: 2005, column: 46, scope: !2596)
!2601 = !DILocation(line: 2005, column: 9, scope: !2587)
!2602 = !DILocalVariable(name: "vm_vmcs_pa", scope: !2603, file: !2588, line: 2007, type: !522)
!2603 = distinct !DILexicalBlock(scope: !2596, file: !2588, line: 2006, column: 5)
!2604 = !DILocation(line: 2007, column: 18, scope: !2603)
!2605 = !DILocation(line: 2007, column: 31, scope: !2603)
!2606 = !DILocation(line: 2007, column: 40, scope: !2603)
!2607 = !DILocation(line: 2007, column: 51, scope: !2603)
!2608 = !DILocation(line: 2007, column: 91, scope: !2603)
!2609 = !DILocation(line: 2007, column: 65, scope: !2603)
!2610 = !DILocation(line: 2009, column: 35, scope: !2603)
!2611 = !DILocation(line: 2009, column: 22, scope: !2603)
!2612 = !DILocation(line: 2009, column: 9, scope: !2603)
!2613 = !DILocation(line: 2010, column: 48, scope: !2603)
!2614 = !DILocation(line: 2010, column: 9, scope: !2603)
!2615 = !DILocation(line: 2010, column: 27, scope: !2603)
!2616 = !DILocation(line: 2010, column: 34, scope: !2603)
!2617 = !DILocation(line: 2010, column: 46, scope: !2603)
!2618 = !DILocation(line: 2011, column: 5, scope: !2603)
!2619 = !DILocation(line: 2012, column: 1, scope: !2587)
!2620 = distinct !DISubprogram(name: "combine_and_write_l2_cr0_controls", scope: !2551, file: !2551, line: 128, type: !2589, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!2621 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !2620, file: !2551, line: 128, type: !771)
!2622 = !DILocation(line: 128, column: 56, scope: !2620)
!2623 = !DILocalVariable(name: "vm_id", arg: 2, scope: !2620, file: !2551, line: 128, type: !643)
!2624 = !DILocation(line: 128, column: 76, scope: !2620)
!2625 = !DILocalVariable(name: "combined_l2_guest_host_mask", scope: !2620, file: !2551, line: 130, type: !522)
!2626 = !DILocation(line: 130, column: 14, scope: !2620)
!2627 = !DILocalVariable(name: "combined_l2_read_shadow", scope: !2620, file: !2551, line: 130, type: !522)
!2628 = !DILocation(line: 130, column: 43, scope: !2620)
!2629 = !DILocation(line: 132, column: 33, scope: !2620)
!2630 = !DILocation(line: 132, column: 44, scope: !2620)
!2631 = !DILocation(line: 132, column: 55, scope: !2620)
!2632 = !DILocation(line: 133, column: 33, scope: !2620)
!2633 = !DILocation(line: 133, column: 44, scope: !2620)
!2634 = !DILocation(line: 133, column: 55, scope: !2620)
!2635 = !DILocation(line: 134, column: 33, scope: !2620)
!2636 = !DILocation(line: 134, column: 44, scope: !2620)
!2637 = !DILocation(line: 134, column: 55, scope: !2620)
!2638 = !DILocation(line: 134, column: 82, scope: !2620)
!2639 = !DILocation(line: 135, column: 33, scope: !2620)
!2640 = !DILocation(line: 135, column: 44, scope: !2620)
!2641 = !DILocation(line: 135, column: 55, scope: !2620)
!2642 = !DILocation(line: 135, column: 78, scope: !2620)
!2643 = !DILocation(line: 132, column: 5, scope: !2620)
!2644 = !DILocation(line: 138, column: 50, scope: !2620)
!2645 = !DILocation(line: 138, column: 5, scope: !2620)
!2646 = !DILocation(line: 139, column: 46, scope: !2620)
!2647 = !DILocation(line: 139, column: 5, scope: !2620)
!2648 = !DILocation(line: 140, column: 1, scope: !2620)
!2649 = distinct !DISubprogram(name: "combine_and_write_l2_cr4_controls", scope: !2551, file: !2551, line: 145, type: !2589, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!2650 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !2649, file: !2551, line: 145, type: !771)
!2651 = !DILocation(line: 145, column: 56, scope: !2649)
!2652 = !DILocalVariable(name: "vm_id", arg: 2, scope: !2649, file: !2551, line: 145, type: !643)
!2653 = !DILocation(line: 145, column: 76, scope: !2649)
!2654 = !DILocalVariable(name: "combined_l2_guest_host_mask", scope: !2649, file: !2551, line: 147, type: !522)
!2655 = !DILocation(line: 147, column: 14, scope: !2649)
!2656 = !DILocalVariable(name: "combined_l2_read_shadow", scope: !2649, file: !2551, line: 147, type: !522)
!2657 = !DILocation(line: 147, column: 43, scope: !2649)
!2658 = !DILocation(line: 149, column: 33, scope: !2649)
!2659 = !DILocation(line: 149, column: 44, scope: !2649)
!2660 = !DILocation(line: 149, column: 55, scope: !2649)
!2661 = !DILocation(line: 150, column: 33, scope: !2649)
!2662 = !DILocation(line: 150, column: 44, scope: !2649)
!2663 = !DILocation(line: 150, column: 55, scope: !2649)
!2664 = !DILocation(line: 151, column: 33, scope: !2649)
!2665 = !DILocation(line: 151, column: 44, scope: !2649)
!2666 = !DILocation(line: 151, column: 55, scope: !2649)
!2667 = !DILocation(line: 151, column: 82, scope: !2649)
!2668 = !DILocation(line: 152, column: 33, scope: !2649)
!2669 = !DILocation(line: 152, column: 44, scope: !2649)
!2670 = !DILocation(line: 152, column: 55, scope: !2649)
!2671 = !DILocation(line: 152, column: 78, scope: !2649)
!2672 = !DILocation(line: 149, column: 5, scope: !2649)
!2673 = !DILocation(line: 155, column: 50, scope: !2649)
!2674 = !DILocation(line: 155, column: 5, scope: !2649)
!2675 = !DILocation(line: 156, column: 46, scope: !2649)
!2676 = !DILocation(line: 156, column: 5, scope: !2649)
!2677 = !DILocation(line: 157, column: 1, scope: !2649)
!2678 = distinct !DISubprogram(name: "md_vp_read_element", scope: !2551, file: !2551, line: 684, type: !2679, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!2681, !2682, !2720, !2774, !2775, !2787, !1999}
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_e", file: !531, line: 868, baseType: !522)
!2682 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_id_t", file: !531, line: 337, baseType: !2683)
!2683 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_id_u", file: !531, line: 298, size: 64, elements: !2684)
!2684 = !{!2685, !2719}
!2685 = !DIDerivedType(tag: DW_TAG_member, scope: !2683, file: !531, line: 300, baseType: !2686, size: 64)
!2686 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2683, file: !531, line: 300, size: 64, elements: !2687)
!2687 = !{!2688, !2705}
!2688 = !DIDerivedType(tag: DW_TAG_member, scope: !2686, file: !531, line: 302, baseType: !2689, size: 32)
!2689 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2686, file: !531, line: 302, size: 32, elements: !2690)
!2690 = !{!2691, !2696}
!2691 = !DIDerivedType(tag: DW_TAG_member, scope: !2689, file: !531, line: 304, baseType: !2692, size: 32)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2689, file: !531, line: 304, size: 32, elements: !2693)
!2693 = !{!2694, !2695}
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "field_code", scope: !2692, file: !531, line: 306, baseType: !564, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2692, file: !531, line: 307, baseType: !564, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_field_code", scope: !2689, file: !531, line: 318, baseType: !2697, size: 32)
!2697 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2689, file: !531, line: 310, size: 32, elements: !2698)
!2698 = !{!2699, !2700, !2701, !2702, !2703, !2704}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !2697, file: !531, line: 312, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2697, file: !531, line: 313, baseType: !564, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf_na", scope: !2697, file: !531, line: 314, baseType: !564, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2697, file: !531, line: 315, baseType: !564, size: 7, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_bit31", scope: !2697, file: !531, line: 316, baseType: !564, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2697, file: !531, line: 317, baseType: !564, size: 15, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2705 = !DIDerivedType(tag: DW_TAG_member, scope: !2686, file: !531, line: 321, baseType: !2706, size: 32, offset: 32)
!2706 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2686, file: !531, line: 321, size: 32, elements: !2707)
!2707 = !{!2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718}
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "element_size_code", scope: !2706, file: !531, line: 323, baseType: !564, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "last_element_in_field", scope: !2706, file: !531, line: 324, baseType: !564, size: 4, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "last_field_in_sequence", scope: !2706, file: !531, line: 325, baseType: !564, size: 9, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2706, file: !531, line: 326, baseType: !564, size: 3, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "inc_size", scope: !2706, file: !531, line: 327, baseType: !564, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "write_mask_valid", scope: !2706, file: !531, line: 328, baseType: !564, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "context_code", scope: !2706, file: !531, line: 329, baseType: !564, size: 3, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2706, file: !531, line: 330, baseType: !564, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "class_code", scope: !2706, file: !531, line: 331, baseType: !564, size: 6, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2706, file: !531, line: 332, baseType: !564, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "ignored", scope: !2706, file: !531, line: 333, baseType: !564, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2683, file: !531, line: 336, baseType: !522, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2722)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_lookup_t", file: !20, line: 193, baseType: !2723)
!2723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_lookup_s", file: !20, line: 146, size: 856, elements: !2724)
!2724 = !{!2725, !2726, !2727, !2728, !2729, !2734, !2739, !2740, !2741, !2746, !2751, !2752, !2753, !2754, !2755, !2757, !2758, !2772, !2773}
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "field_id", scope: !2723, file: !20, line: 148, baseType: !2682, size: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_fields", scope: !2723, file: !20, line: 149, baseType: !643, size: 16, offset: 64)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_elem", scope: !2723, file: !20, line: 150, baseType: !643, size: 16, offset: 80)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2723, file: !20, line: 151, baseType: !564, size: 32, offset: 96)
!2729 = !DIDerivedType(tag: DW_TAG_member, scope: !2723, file: !20, line: 153, baseType: !2730, size: 64, offset: 128)
!2730 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2723, file: !20, line: 153, size: 64, elements: !2731)
!2731 = !{!2732, !2733}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "prod_rd_mask", scope: !2730, file: !20, line: 155, baseType: !522, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_rd_mask", scope: !2730, file: !20, line: 156, baseType: !522, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, scope: !2723, file: !20, line: 159, baseType: !2735, size: 64, offset: 192)
!2735 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2723, file: !20, line: 159, size: 64, elements: !2736)
!2736 = !{!2737, !2738}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "prod_wr_mask", scope: !2735, file: !20, line: 161, baseType: !522, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_wr_mask", scope: !2735, file: !20, line: 162, baseType: !522, size: 64)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_rd_mask", scope: !2723, file: !20, line: 165, baseType: !522, size: 64, offset: 256)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "dbg_wr_mask", scope: !2723, file: !20, line: 166, baseType: !522, size: 64, offset: 320)
!2741 = !DIDerivedType(tag: DW_TAG_member, scope: !2723, file: !20, line: 168, baseType: !2742, size: 64, offset: 384)
!2742 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2723, file: !20, line: 168, size: 64, elements: !2743)
!2743 = !{!2744, !2745}
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rd_mask", scope: !2742, file: !20, line: 170, baseType: !522, size: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_rd_mask", scope: !2742, file: !20, line: 171, baseType: !522, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, scope: !2723, file: !20, line: 174, baseType: !2747, size: 64, offset: 448)
!2747 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2723, file: !20, line: 174, size: 64, elements: !2748)
!2748 = !{!2749, !2750}
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "guest_wr_mask", scope: !2747, file: !20, line: 176, baseType: !522, size: 64)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "l1_vmm_wr_mask", scope: !2747, file: !20, line: 177, baseType: !522, size: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_rd_mask", scope: !2723, file: !20, line: 180, baseType: !522, size: 64, offset: 512)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "migtd_wr_mask", scope: !2723, file: !20, line: 181, baseType: !522, size: 64, offset: 576)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "export_mask", scope: !2723, file: !20, line: 183, baseType: !522, size: 64, offset: 640)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "import_mask", scope: !2723, file: !20, line: 184, baseType: !522, size: 64, offset: 704)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "mig_export", scope: !2723, file: !20, line: 186, baseType: !2756, size: 32, offset: 768)
!2756 = !DIDerivedType(tag: DW_TAG_typedef, name: "mig_type_t", file: !20, line: 75, baseType: !19)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "mig_import", scope: !2723, file: !20, line: 187, baseType: !2756, size: 32, offset: 800)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !2723, file: !20, line: 189, baseType: !2759, size: 8, offset: 832)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_field_attributes_t", file: !20, line: 143, baseType: !2760)
!2760 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_field_attributes_u", file: !20, line: 130, size: 8, elements: !2761)
!2761 = !{!2762, !2771}
!2762 = !DIDerivedType(tag: DW_TAG_member, scope: !2760, file: !20, line: 132, baseType: !2763, size: 8)
!2763 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2760, file: !20, line: 132, size: 8, elements: !2764)
!2764 = !{!2765, !2766, !2767, !2768, !2769, !2770}
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "hpa", scope: !2763, file: !20, line: 134, baseType: !518, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !2763, file: !20, line: 135, baseType: !518, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "prvate", scope: !2763, file: !20, line: 136, baseType: !518, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !2763, file: !20, line: 137, baseType: !518, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l1", scope: !2763, file: !20, line: 138, baseType: !518, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "vm_app_l2", scope: !2763, file: !20, line: 139, baseType: !518, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2760, file: !20, line: 142, baseType: !518, size: 8)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "special_rd_handling", scope: !2723, file: !20, line: 190, baseType: !516, size: 8, offset: 840)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "special_wr_handling", scope: !2723, file: !20, line: 191, baseType: !516, size: 8, offset: 848)
!2774 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_t", file: !20, line: 52, baseType: !41)
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_access_qualifier_t", file: !20, line: 93, baseType: !2776)
!2776 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "md_access_qualifier_u", file: !20, line: 80, size: 64, elements: !2777)
!2777 = !{!2778, !2782, !2786}
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "host_qualifier", scope: !2776, file: !20, line: 85, baseType: !2779, size: 8)
!2779 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2776, file: !20, line: 82, size: 8, elements: !2780)
!2780 = !{!2781}
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !2779, file: !20, line: 84, baseType: !516, size: 8)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "serv_td_qualifier", scope: !2776, file: !20, line: 90, baseType: !2783, size: 16)
!2783 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2776, file: !20, line: 87, size: 16, elements: !2784)
!2784 = !{!2785}
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_type", scope: !2783, file: !20, line: 89, baseType: !643, size: 16)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2776, file: !20, line: 92, baseType: !522, size: 64)
!2787 = !DIDerivedType(tag: DW_TAG_typedef, name: "md_context_ptrs_t", file: !20, line: 200, baseType: !2788)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "md_context_ptrs_s", file: !20, line: 195, size: 192, elements: !2789)
!2789 = !{!2790, !2791, !2792}
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_ptr", scope: !2788, file: !20, line: 197, baseType: !601, size: 64)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs_ptr", scope: !2788, file: !20, line: 198, baseType: !1309, size: 64, offset: 64)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_ptr", scope: !2788, file: !20, line: 199, baseType: !771, size: 64, offset: 128)
!2793 = !DILocalVariable(name: "field_id", arg: 1, scope: !2678, file: !2551, line: 684, type: !2682)
!2794 = !DILocation(line: 684, column: 51, scope: !2678)
!2795 = !DILocalVariable(name: "entry", arg: 2, scope: !2678, file: !2551, line: 684, type: !2720)
!2796 = !DILocation(line: 684, column: 80, scope: !2678)
!2797 = !DILocalVariable(name: "access_type", arg: 3, scope: !2678, file: !2551, line: 684, type: !2774)
!2798 = !DILocation(line: 684, column: 99, scope: !2678)
!2799 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2678, file: !2551, line: 685, type: !2775)
!2800 = !DILocation(line: 685, column: 31, scope: !2678)
!2801 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !2678, file: !2551, line: 685, type: !2787)
!2802 = !DILocation(line: 685, column: 62, scope: !2678)
!2803 = !DILocalVariable(name: "out_rd_value", arg: 6, scope: !2678, file: !2551, line: 685, type: !1999)
!2804 = !DILocation(line: 685, column: 80, scope: !2678)
!2805 = !DILocalVariable(name: "rd_mask", scope: !2678, file: !2551, line: 687, type: !522)
!2806 = !DILocation(line: 687, column: 14, scope: !2678)
!2807 = !DILocalVariable(name: "wr_mask", scope: !2678, file: !2551, line: 687, type: !522)
!2808 = !DILocation(line: 687, column: 23, scope: !2678)
!2809 = !DILocalVariable(name: "read_value", scope: !2678, file: !2551, line: 687, type: !522)
!2810 = !DILocation(line: 687, column: 32, scope: !2678)
!2811 = !DILocalVariable(name: "elem_ptr", scope: !2678, file: !2551, line: 688, type: !1999)
!2812 = !DILocation(line: 688, column: 15, scope: !2678)
!2813 = !DILocalVariable(name: "status", scope: !2678, file: !2551, line: 689, type: !2681)
!2814 = !DILocation(line: 689, column: 22, scope: !2678)
!2815 = !DILocation(line: 691, column: 42, scope: !2678)
!2816 = !DILocation(line: 691, column: 49, scope: !2678)
!2817 = !DILocation(line: 691, column: 14, scope: !2678)
!2818 = !DILocation(line: 691, column: 12, scope: !2678)
!2819 = !DILocation(line: 694, column: 9, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2678, file: !2551, line: 694, column: 9)
!2821 = !DILocation(line: 694, column: 16, scope: !2820)
!2822 = !DILocation(line: 694, column: 9, scope: !2678)
!2823 = !DILocation(line: 696, column: 16, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !2551, line: 695, column: 5)
!2825 = !DILocation(line: 696, column: 9, scope: !2824)
!2826 = !DILocation(line: 699, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2678, file: !2551, line: 699, column: 9)
!2828 = !DILocation(line: 699, column: 17, scope: !2827)
!2829 = !DILocation(line: 699, column: 9, scope: !2678)
!2830 = !DILocation(line: 701, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !2551, line: 700, column: 5)
!2832 = !DILocation(line: 704, column: 19, scope: !2678)
!2833 = !DILocation(line: 704, column: 16, scope: !2678)
!2834 = !DILocation(line: 705, column: 21, scope: !2678)
!2835 = !DILocation(line: 705, column: 6, scope: !2678)
!2836 = !DILocation(line: 705, column: 19, scope: !2678)
!2837 = !DILocation(line: 707, column: 5, scope: !2678)
!2838 = !DILocation(line: 708, column: 1, scope: !2678)
!2839 = distinct !DISubprogram(name: "md_vp_get_element", scope: !2551, file: !2551, line: 565, type: !2840, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2681, !2682, !2720, !2774, !2775, !2787, !1999, !1999, !1999, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2843 = !DILocalVariable(name: "field_id", arg: 1, scope: !2839, file: !2551, line: 565, type: !2682)
!2844 = !DILocation(line: 565, column: 57, scope: !2839)
!2845 = !DILocalVariable(name: "entry", arg: 2, scope: !2839, file: !2551, line: 565, type: !2720)
!2846 = !DILocation(line: 565, column: 86, scope: !2839)
!2847 = !DILocalVariable(name: "access_type", arg: 3, scope: !2839, file: !2551, line: 565, type: !2774)
!2848 = !DILocation(line: 565, column: 105, scope: !2839)
!2849 = !DILocalVariable(name: "access_qual", arg: 4, scope: !2839, file: !2551, line: 566, type: !2775)
!2850 = !DILocation(line: 566, column: 31, scope: !2839)
!2851 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !2839, file: !2551, line: 566, type: !2787)
!2852 = !DILocation(line: 566, column: 62, scope: !2839)
!2853 = !DILocalVariable(name: "out_rd_mask", arg: 6, scope: !2839, file: !2551, line: 567, type: !1999)
!2854 = !DILocation(line: 567, column: 19, scope: !2839)
!2855 = !DILocalVariable(name: "out_wr_mask", arg: 7, scope: !2839, file: !2551, line: 567, type: !1999)
!2856 = !DILocation(line: 567, column: 42, scope: !2839)
!2857 = !DILocalVariable(name: "out_rd_value", arg: 8, scope: !2839, file: !2551, line: 567, type: !1999)
!2858 = !DILocation(line: 567, column: 65, scope: !2839)
!2859 = !DILocalVariable(name: "out_elem_ptr", arg: 9, scope: !2839, file: !2551, line: 567, type: !2842)
!2860 = !DILocation(line: 567, column: 90, scope: !2839)
!2861 = !DILocalVariable(name: "rd_mask", scope: !2839, file: !2551, line: 569, type: !522)
!2862 = !DILocation(line: 569, column: 14, scope: !2839)
!2863 = !DILocalVariable(name: "wr_mask", scope: !2839, file: !2551, line: 569, type: !522)
!2864 = !DILocation(line: 569, column: 27, scope: !2839)
!2865 = !DILocalVariable(name: "read_value", scope: !2839, file: !2551, line: 570, type: !522)
!2866 = !DILocation(line: 570, column: 14, scope: !2839)
!2867 = !DILocalVariable(name: "vm_id", scope: !2839, file: !2551, line: 571, type: !643)
!2868 = !DILocation(line: 571, column: 14, scope: !2839)
!2869 = !DILocation(line: 573, column: 23, scope: !2839)
!2870 = !DILocation(line: 573, column: 30, scope: !2839)
!2871 = !DILocation(line: 573, column: 5, scope: !2839)
!2872 = !DILocation(line: 575, column: 22, scope: !2839)
!2873 = !DILocation(line: 575, column: 5, scope: !2839)
!2874 = !DILocation(line: 582, column: 26, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !2551, line: 582, column: 17)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !2551, line: 581, column: 9)
!2877 = distinct !DILexicalBlock(scope: !2839, file: !2551, line: 576, column: 5)
!2878 = !DILocation(line: 582, column: 17, scope: !2875)
!2879 = !DILocation(line: 582, column: 37, scope: !2875)
!2880 = !DILocation(line: 582, column: 17, scope: !2876)
!2881 = !DILocation(line: 584, column: 56, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2875, file: !2551, line: 583, column: 13)
!2883 = !DILocation(line: 584, column: 47, scope: !2882)
!2884 = !DILocation(line: 584, column: 25, scope: !2882)
!2885 = !DILocation(line: 584, column: 23, scope: !2882)
!2886 = !DILocation(line: 585, column: 20, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !2551, line: 585, column: 20)
!2888 = !DILocation(line: 585, column: 35, scope: !2887)
!2889 = !DILocation(line: 585, column: 45, scope: !2887)
!2890 = !DILocation(line: 585, column: 63, scope: !2887)
!2891 = !DILocation(line: 585, column: 28, scope: !2887)
!2892 = !DILocation(line: 585, column: 26, scope: !2887)
!2893 = !DILocation(line: 585, column: 20, scope: !2882)
!2894 = !DILocation(line: 587, column: 21, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2887, file: !2551, line: 586, column: 17)
!2896 = !DILocation(line: 589, column: 13, scope: !2882)
!2897 = !DILocalVariable(name: "vmcs_field_code", scope: !2876, file: !2551, line: 591, type: !2898)
!2898 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_field_code_t", file: !531, line: 274, baseType: !2899)
!2899 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vmcs_field_code_s", file: !531, line: 261, size: 32, elements: !2900)
!2900 = !{!2901, !2910}
!2901 = !DIDerivedType(tag: DW_TAG_member, scope: !2899, file: !531, line: 263, baseType: !2902, size: 32)
!2902 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2899, file: !531, line: 263, size: 32, elements: !2903)
!2903 = !{!2904, !2905, !2906, !2907, !2908, !2909}
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "access_type", scope: !2902, file: !531, line: 265, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2902, file: !531, line: 266, baseType: !564, size: 9, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2902, file: !531, line: 267, baseType: !564, size: 2, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2902, file: !531, line: 268, baseType: !564, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2902, file: !531, line: 269, baseType: !564, size: 2, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2902, file: !531, line: 270, baseType: !564, size: 17, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2899, file: !531, line: 273, baseType: !564, size: 32)
!2911 = !DILocation(line: 591, column: 31, scope: !2876)
!2912 = !DILocation(line: 592, column: 44, scope: !2876)
!2913 = !DILocation(line: 592, column: 33, scope: !2876)
!2914 = !DILocation(line: 594, column: 33, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2876, file: !2551, line: 594, column: 17)
!2916 = !DILocation(line: 594, column: 45, scope: !2915)
!2917 = !DILocation(line: 594, column: 17, scope: !2876)
!2918 = !DILocation(line: 596, column: 17, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !2551, line: 595, column: 13)
!2920 = !DILocation(line: 599, column: 42, scope: !2876)
!2921 = !DILocation(line: 599, column: 53, scope: !2876)
!2922 = !DILocation(line: 599, column: 13, scope: !2876)
!2923 = !DILocation(line: 603, column: 50, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2876, file: !2551, line: 603, column: 17)
!2925 = !DILocation(line: 603, column: 34, scope: !2924)
!2926 = !DILocation(line: 603, column: 18, scope: !2924)
!2927 = !DILocation(line: 603, column: 17, scope: !2876)
!2928 = !DILocation(line: 605, column: 17, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !2551, line: 604, column: 13)
!2930 = !DILocation(line: 608, column: 14, scope: !2876)
!2931 = !DILocation(line: 608, column: 27, scope: !2876)
!2932 = !DILocation(line: 609, column: 13, scope: !2876)
!2933 = !DILocation(line: 615, column: 62, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2877, file: !2551, line: 614, column: 9)
!2935 = !DILocation(line: 615, column: 53, scope: !2934)
!2936 = !DILocation(line: 615, column: 31, scope: !2934)
!2937 = !DILocation(line: 615, column: 19, scope: !2934)
!2938 = !DILocation(line: 616, column: 16, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2934, file: !2551, line: 616, column: 16)
!2940 = !DILocation(line: 616, column: 31, scope: !2939)
!2941 = !DILocation(line: 616, column: 41, scope: !2939)
!2942 = !DILocation(line: 616, column: 59, scope: !2939)
!2943 = !DILocation(line: 616, column: 24, scope: !2939)
!2944 = !DILocation(line: 616, column: 22, scope: !2939)
!2945 = !DILocation(line: 616, column: 16, scope: !2934)
!2946 = !DILocation(line: 618, column: 17, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2939, file: !2551, line: 617, column: 13)
!2948 = !DILocalVariable(name: "elem_num", scope: !2934, file: !2551, line: 622, type: !522)
!2949 = !DILocation(line: 622, column: 22, scope: !2934)
!2950 = !DILocation(line: 622, column: 42, scope: !2934)
!2951 = !DILocation(line: 622, column: 55, scope: !2934)
!2952 = !DILocation(line: 622, column: 62, scope: !2934)
!2953 = !DILocation(line: 622, column: 71, scope: !2934)
!2954 = !DILocation(line: 622, column: 53, scope: !2934)
!2955 = !DILocation(line: 622, column: 33, scope: !2934)
!2956 = !DILocation(line: 624, column: 18, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2934, file: !2551, line: 624, column: 17)
!2958 = !DILocation(line: 624, column: 30, scope: !2957)
!2959 = !DILocation(line: 624, column: 45, scope: !2957)
!2960 = !DILocation(line: 624, column: 49, scope: !2957)
!2961 = !DILocation(line: 624, column: 61, scope: !2957)
!2962 = !DILocation(line: 624, column: 17, scope: !2934)
!2963 = !DILocation(line: 627, column: 41, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2957, file: !2551, line: 625, column: 13)
!2965 = !DILocation(line: 627, column: 52, scope: !2964)
!2966 = !DILocation(line: 627, column: 63, scope: !2964)
!2967 = !DILocation(line: 627, column: 68, scope: !2964)
!2968 = !DILocation(line: 627, column: 34, scope: !2964)
!2969 = !DILocation(line: 627, column: 72, scope: !2964)
!2970 = !DILocation(line: 627, column: 87, scope: !2964)
!2971 = !DILocation(line: 627, column: 18, scope: !2964)
!2972 = !DILocation(line: 627, column: 31, scope: !2964)
!2973 = !DILocation(line: 628, column: 37, scope: !2964)
!2974 = !DILocation(line: 628, column: 48, scope: !2964)
!2975 = !DILocation(line: 628, column: 59, scope: !2964)
!2976 = !DILocation(line: 628, column: 64, scope: !2964)
!2977 = !DILocation(line: 628, column: 30, scope: !2964)
!2978 = !DILocation(line: 628, column: 68, scope: !2964)
!2979 = !DILocation(line: 628, column: 83, scope: !2964)
!2980 = !DILocation(line: 628, column: 28, scope: !2964)
!2981 = !DILocation(line: 629, column: 13, scope: !2964)
!2982 = !DILocation(line: 633, column: 41, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2957, file: !2551, line: 631, column: 13)
!2984 = !DILocation(line: 633, column: 52, scope: !2983)
!2985 = !DILocation(line: 633, column: 63, scope: !2983)
!2986 = !DILocation(line: 633, column: 68, scope: !2983)
!2987 = !DILocation(line: 633, column: 34, scope: !2983)
!2988 = !DILocation(line: 633, column: 72, scope: !2983)
!2989 = !DILocation(line: 633, column: 94, scope: !2983)
!2990 = !DILocation(line: 633, column: 18, scope: !2983)
!2991 = !DILocation(line: 633, column: 31, scope: !2983)
!2992 = !DILocation(line: 634, column: 37, scope: !2983)
!2993 = !DILocation(line: 634, column: 48, scope: !2983)
!2994 = !DILocation(line: 634, column: 59, scope: !2983)
!2995 = !DILocation(line: 634, column: 64, scope: !2983)
!2996 = !DILocation(line: 634, column: 30, scope: !2983)
!2997 = !DILocation(line: 634, column: 68, scope: !2983)
!2998 = !DILocation(line: 634, column: 90, scope: !2983)
!2999 = !DILocation(line: 634, column: 28, scope: !2983)
!3000 = !DILocation(line: 637, column: 13, scope: !2934)
!3001 = !DILocation(line: 643, column: 62, scope: !2877)
!3002 = !DILocation(line: 643, column: 53, scope: !2877)
!3003 = !DILocation(line: 643, column: 31, scope: !2877)
!3004 = !DILocation(line: 643, column: 19, scope: !2877)
!3005 = !DILocation(line: 644, column: 16, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2877, file: !2551, line: 644, column: 16)
!3007 = !DILocation(line: 644, column: 31, scope: !3006)
!3008 = !DILocation(line: 644, column: 41, scope: !3006)
!3009 = !DILocation(line: 644, column: 59, scope: !3006)
!3010 = !DILocation(line: 644, column: 24, scope: !3006)
!3011 = !DILocation(line: 644, column: 22, scope: !3006)
!3012 = !DILocation(line: 644, column: 16, scope: !2877)
!3013 = !DILocation(line: 646, column: 17, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3006, file: !2551, line: 645, column: 13)
!3015 = !DILocalVariable(name: "elem_ptr", scope: !3016, file: !2551, line: 660, type: !1999)
!3016 = distinct !DILexicalBlock(scope: !2877, file: !2551, line: 659, column: 9)
!3017 = !DILocation(line: 660, column: 23, scope: !3016)
!3018 = !DILocation(line: 660, column: 58, scope: !3016)
!3019 = !DILocation(line: 660, column: 34, scope: !3016)
!3020 = !DILocation(line: 662, column: 29, scope: !3016)
!3021 = !DILocation(line: 662, column: 14, scope: !3016)
!3022 = !DILocation(line: 662, column: 27, scope: !3016)
!3023 = !DILocation(line: 663, column: 27, scope: !3016)
!3024 = !DILocation(line: 663, column: 26, scope: !3016)
!3025 = !DILocation(line: 663, column: 24, scope: !3016)
!3026 = !DILocation(line: 665, column: 13, scope: !3016)
!3027 = !DILocation(line: 668, column: 13, scope: !2877)
!3028 = !DILocation(line: 669, column: 13, scope: !2877)
!3029 = !DILocation(line: 672, column: 9, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2839, file: !2551, line: 672, column: 9)
!3031 = !DILocation(line: 672, column: 16, scope: !3030)
!3032 = !DILocation(line: 672, column: 9, scope: !2839)
!3033 = !DILocation(line: 674, column: 68, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !2551, line: 673, column: 5)
!3035 = !DILocation(line: 674, column: 89, scope: !3034)
!3036 = !DILocation(line: 674, column: 96, scope: !3034)
!3037 = !DILocation(line: 674, column: 22, scope: !3034)
!3038 = !DILocation(line: 674, column: 20, scope: !3034)
!3039 = !DILocation(line: 675, column: 5, scope: !3034)
!3040 = !DILocation(line: 677, column: 20, scope: !2839)
!3041 = !DILocation(line: 677, column: 6, scope: !2839)
!3042 = !DILocation(line: 677, column: 18, scope: !2839)
!3043 = !DILocation(line: 678, column: 20, scope: !2839)
!3044 = !DILocation(line: 678, column: 6, scope: !2839)
!3045 = !DILocation(line: 678, column: 18, scope: !2839)
!3046 = !DILocation(line: 679, column: 21, scope: !2839)
!3047 = !DILocation(line: 679, column: 59, scope: !2839)
!3048 = !DILocation(line: 679, column: 66, scope: !2839)
!3049 = !DILocation(line: 679, column: 75, scope: !2839)
!3050 = !DILocation(line: 679, column: 34, scope: !2839)
!3051 = !DILocation(line: 679, column: 32, scope: !2839)
!3052 = !DILocation(line: 679, column: 6, scope: !2839)
!3053 = !DILocation(line: 679, column: 19, scope: !2839)
!3054 = !DILocation(line: 681, column: 5, scope: !2839)
!3055 = !DILocation(line: 682, column: 1, scope: !2839)
!3056 = distinct !DISubprogram(name: "md_vp_read_field", scope: !2551, file: !2551, line: 710, type: !2679, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3057 = !DILocalVariable(name: "field_id", arg: 1, scope: !3056, file: !2551, line: 710, type: !2682)
!3058 = !DILocation(line: 710, column: 49, scope: !3056)
!3059 = !DILocalVariable(name: "entry", arg: 2, scope: !3056, file: !2551, line: 710, type: !2720)
!3060 = !DILocation(line: 710, column: 78, scope: !3056)
!3061 = !DILocalVariable(name: "access_type", arg: 3, scope: !3056, file: !2551, line: 710, type: !2774)
!3062 = !DILocation(line: 710, column: 97, scope: !3056)
!3063 = !DILocalVariable(name: "access_qual", arg: 4, scope: !3056, file: !2551, line: 711, type: !2775)
!3064 = !DILocation(line: 711, column: 31, scope: !3056)
!3065 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !3056, file: !2551, line: 711, type: !2787)
!3066 = !DILocation(line: 711, column: 62, scope: !3056)
!3067 = !DILocalVariable(name: "value", arg: 6, scope: !3056, file: !2551, line: 711, type: !1999)
!3068 = !DILocation(line: 711, column: 79, scope: !3056)
!3069 = !DILocation(line: 716, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3056, file: !2551, line: 716, column: 9)
!3071 = !DILocation(line: 716, column: 16, scope: !3070)
!3072 = !DILocation(line: 716, column: 28, scope: !3070)
!3073 = !DILocation(line: 716, column: 9, scope: !3056)
!3074 = !DILocation(line: 718, column: 9, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !2551, line: 717, column: 5)
!3076 = !DILocation(line: 721, column: 41, scope: !3056)
!3077 = !DILocation(line: 721, column: 48, scope: !3056)
!3078 = !DILocation(line: 721, column: 83, scope: !3056)
!3079 = !DILocation(line: 721, column: 12, scope: !3056)
!3080 = !DILocation(line: 721, column: 5, scope: !3056)
!3081 = !DILocation(line: 722, column: 1, scope: !3056)
!3082 = distinct !DISubprogram(name: "md_vp_write_element", scope: !2551, file: !2551, line: 1597, type: !3083, scopeLine: 1600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!2681, !2682, !2720, !2774, !2775, !2787, !522, !522, !1999, !516, !516}
!3085 = !DILocalVariable(name: "field_id", arg: 1, scope: !3082, file: !2551, line: 1597, type: !2682)
!3086 = !DILocation(line: 1597, column: 52, scope: !3082)
!3087 = !DILocalVariable(name: "entry", arg: 2, scope: !3082, file: !2551, line: 1597, type: !2720)
!3088 = !DILocation(line: 1597, column: 81, scope: !3082)
!3089 = !DILocalVariable(name: "access_type", arg: 3, scope: !3082, file: !2551, line: 1597, type: !2774)
!3090 = !DILocation(line: 1597, column: 100, scope: !3082)
!3091 = !DILocalVariable(name: "access_qual", arg: 4, scope: !3082, file: !2551, line: 1598, type: !2775)
!3092 = !DILocation(line: 1598, column: 60, scope: !3082)
!3093 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !3082, file: !2551, line: 1598, type: !2787)
!3094 = !DILocation(line: 1598, column: 91, scope: !3082)
!3095 = !DILocalVariable(name: "wr_value", arg: 6, scope: !3082, file: !2551, line: 1598, type: !522)
!3096 = !DILocation(line: 1598, column: 108, scope: !3082)
!3097 = !DILocalVariable(name: "wr_request_mask", arg: 7, scope: !3082, file: !2551, line: 1599, type: !522)
!3098 = !DILocation(line: 1599, column: 47, scope: !3082)
!3099 = !DILocalVariable(name: "old_value", arg: 8, scope: !3082, file: !2551, line: 1599, type: !1999)
!3100 = !DILocation(line: 1599, column: 74, scope: !3082)
!3101 = !DILocalVariable(name: "return_old_val", arg: 9, scope: !3082, file: !2551, line: 1599, type: !516)
!3102 = !DILocation(line: 1599, column: 92, scope: !3082)
!3103 = !DILocalVariable(name: "wr_mask_valid", arg: 10, scope: !3082, file: !2551, line: 1599, type: !516)
!3104 = !DILocation(line: 1599, column: 115, scope: !3082)
!3105 = !DILocalVariable(name: "rd_mask", scope: !3082, file: !2551, line: 1601, type: !522)
!3106 = !DILocation(line: 1601, column: 14, scope: !3082)
!3107 = !DILocalVariable(name: "wr_mask", scope: !3082, file: !2551, line: 1601, type: !522)
!3108 = !DILocation(line: 1601, column: 23, scope: !3082)
!3109 = !DILocalVariable(name: "combined_wr_mask", scope: !3082, file: !2551, line: 1601, type: !522)
!3110 = !DILocation(line: 1601, column: 32, scope: !3082)
!3111 = !DILocalVariable(name: "read_value", scope: !3082, file: !2551, line: 1601, type: !522)
!3112 = !DILocation(line: 1601, column: 50, scope: !3082)
!3113 = !DILocalVariable(name: "tmp_old_value", scope: !3082, file: !2551, line: 1602, type: !522)
!3114 = !DILocation(line: 1602, column: 14, scope: !3082)
!3115 = !DILocalVariable(name: "elem_ptr", scope: !3082, file: !2551, line: 1603, type: !1999)
!3116 = !DILocation(line: 1603, column: 15, scope: !3082)
!3117 = !DILocalVariable(name: "status", scope: !3082, file: !2551, line: 1604, type: !2681)
!3118 = !DILocation(line: 1604, column: 22, scope: !3082)
!3119 = !DILocation(line: 1606, column: 42, scope: !3082)
!3120 = !DILocation(line: 1606, column: 49, scope: !3082)
!3121 = !DILocation(line: 1606, column: 14, scope: !3082)
!3122 = !DILocation(line: 1606, column: 12, scope: !3082)
!3123 = !DILocation(line: 1609, column: 9, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1609, column: 9)
!3125 = !DILocation(line: 1609, column: 16, scope: !3124)
!3126 = !DILocation(line: 1609, column: 9, scope: !3082)
!3127 = !DILocation(line: 1611, column: 16, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3124, file: !2551, line: 1610, column: 5)
!3129 = !DILocation(line: 1611, column: 9, scope: !3128)
!3130 = !DILocation(line: 1615, column: 24, scope: !3082)
!3131 = !DILocation(line: 1615, column: 22, scope: !3082)
!3132 = !DILocation(line: 1616, column: 9, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1616, column: 9)
!3134 = !DILocation(line: 1616, column: 9, scope: !3082)
!3135 = !DILocation(line: 1618, column: 29, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3133, file: !2551, line: 1617, column: 5)
!3137 = !DILocation(line: 1618, column: 26, scope: !3136)
!3138 = !DILocation(line: 1619, column: 5, scope: !3136)
!3139 = !DILocation(line: 1624, column: 9, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1624, column: 9)
!3141 = !DILocation(line: 1624, column: 26, scope: !3140)
!3142 = !DILocation(line: 1624, column: 9, scope: !3082)
!3143 = !DILocation(line: 1626, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3140, file: !2551, line: 1625, column: 5)
!3145 = !DILocalVariable(name: "element_size_mask", scope: !3082, file: !2551, line: 1629, type: !522)
!3146 = !DILocation(line: 1629, column: 14, scope: !3082)
!3147 = !DILocation(line: 1629, column: 59, scope: !3082)
!3148 = !DILocation(line: 1629, column: 66, scope: !3082)
!3149 = !DILocation(line: 1629, column: 75, scope: !3082)
!3150 = !DILocation(line: 1629, column: 34, scope: !3082)
!3151 = !DILocation(line: 1634, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1634, column: 9)
!3153 = !DILocation(line: 1634, column: 29, scope: !3152)
!3154 = !DILocation(line: 1634, column: 26, scope: !3152)
!3155 = !DILocation(line: 1634, column: 9, scope: !3082)
!3156 = !DILocation(line: 1636, column: 22, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3152, file: !2551, line: 1635, column: 5)
!3158 = !DILocation(line: 1636, column: 20, scope: !3157)
!3159 = !DILocation(line: 1637, column: 5, scope: !3157)
!3160 = !DILocation(line: 1640, column: 22, scope: !3082)
!3161 = !DILocation(line: 1640, column: 19, scope: !3082)
!3162 = !DILocation(line: 1642, column: 58, scope: !3082)
!3163 = !DILocation(line: 1642, column: 65, scope: !3082)
!3164 = !DILocation(line: 1642, column: 77, scope: !3082)
!3165 = !DILocation(line: 1642, column: 18, scope: !3082)
!3166 = !DILocation(line: 1642, column: 16, scope: !3082)
!3167 = !DILocation(line: 1644, column: 33, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1644, column: 9)
!3169 = !DILocation(line: 1644, column: 30, scope: !3168)
!3170 = !DILocation(line: 1644, column: 46, scope: !3168)
!3171 = !DILocation(line: 1644, column: 71, scope: !3168)
!3172 = !DILocation(line: 1644, column: 68, scope: !3168)
!3173 = !DILocation(line: 1644, column: 9, scope: !3082)
!3174 = !DILocation(line: 1646, column: 13, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !2551, line: 1646, column: 13)
!3176 = distinct !DILexicalBlock(scope: !3168, file: !2551, line: 1645, column: 5)
!3177 = !DILocation(line: 1646, column: 27, scope: !3175)
!3178 = !DILocation(line: 1646, column: 65, scope: !3175)
!3179 = !DILocation(line: 1646, column: 77, scope: !3175)
!3180 = !DILocation(line: 1646, column: 87, scope: !3175)
!3181 = !DILocation(line: 1646, column: 104, scope: !3175)
!3182 = !DILocation(line: 1646, column: 113, scope: !3175)
!3183 = !DILocation(line: 1646, column: 31, scope: !3175)
!3184 = !DILocation(line: 1646, column: 13, scope: !3176)
!3185 = !DILocation(line: 1651, column: 13, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3175, file: !2551, line: 1647, column: 9)
!3187 = !DILocation(line: 1653, column: 5, scope: !3176)
!3188 = !DILocation(line: 1656, column: 17, scope: !3082)
!3189 = !DILocation(line: 1656, column: 31, scope: !3082)
!3190 = !DILocation(line: 1656, column: 30, scope: !3082)
!3191 = !DILocation(line: 1656, column: 28, scope: !3082)
!3192 = !DILocation(line: 1656, column: 52, scope: !3082)
!3193 = !DILocation(line: 1656, column: 63, scope: !3082)
!3194 = !DILocation(line: 1656, column: 61, scope: !3082)
!3195 = !DILocation(line: 1656, column: 49, scope: !3082)
!3196 = !DILocation(line: 1656, column: 14, scope: !3082)
!3197 = !DILocation(line: 1659, column: 59, scope: !3082)
!3198 = !DILocation(line: 1659, column: 74, scope: !3082)
!3199 = !DILocation(line: 1659, column: 14, scope: !3082)
!3200 = !DILocation(line: 1659, column: 12, scope: !3082)
!3201 = !DILocation(line: 1660, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1660, column: 9)
!3203 = !DILocation(line: 1660, column: 16, scope: !3202)
!3204 = !DILocation(line: 1660, column: 9, scope: !3082)
!3205 = !DILocation(line: 1662, column: 16, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3202, file: !2551, line: 1661, column: 5)
!3207 = !DILocation(line: 1662, column: 9, scope: !3206)
!3208 = !DILocalVariable(name: "write_done", scope: !3082, file: !2551, line: 1665, type: !516)
!3209 = !DILocation(line: 1665, column: 12, scope: !3082)
!3210 = !DILocation(line: 1667, column: 9, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1667, column: 9)
!3212 = !DILocation(line: 1667, column: 16, scope: !3211)
!3213 = !DILocation(line: 1667, column: 9, scope: !3082)
!3214 = !DILocation(line: 1669, column: 60, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !2551, line: 1668, column: 5)
!3216 = !DILocation(line: 1669, column: 94, scope: !3215)
!3217 = !DILocation(line: 1670, column: 50, scope: !3215)
!3218 = !DILocation(line: 1669, column: 18, scope: !3215)
!3219 = !DILocation(line: 1669, column: 16, scope: !3215)
!3220 = !DILocation(line: 1671, column: 13, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !2551, line: 1671, column: 13)
!3222 = !DILocation(line: 1671, column: 20, scope: !3221)
!3223 = !DILocation(line: 1671, column: 13, scope: !3215)
!3224 = !DILocation(line: 1673, column: 20, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3221, file: !2551, line: 1672, column: 9)
!3226 = !DILocation(line: 1673, column: 13, scope: !3225)
!3227 = !DILocation(line: 1675, column: 5, scope: !3215)
!3228 = !DILocation(line: 1677, column: 19, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1677, column: 9)
!3230 = !DILocation(line: 1677, column: 10, scope: !3229)
!3231 = !DILocation(line: 1677, column: 30, scope: !3229)
!3232 = !DILocation(line: 1677, column: 59, scope: !3229)
!3233 = !DILocation(line: 1678, column: 19, scope: !3229)
!3234 = !DILocation(line: 1678, column: 10, scope: !3229)
!3235 = !DILocation(line: 1678, column: 30, scope: !3229)
!3236 = !DILocation(line: 1678, column: 61, scope: !3229)
!3237 = !DILocation(line: 1679, column: 19, scope: !3229)
!3238 = !DILocation(line: 1679, column: 10, scope: !3229)
!3239 = !DILocation(line: 1679, column: 30, scope: !3229)
!3240 = !DILocation(line: 1679, column: 61, scope: !3229)
!3241 = !DILocation(line: 1680, column: 19, scope: !3229)
!3242 = !DILocation(line: 1680, column: 10, scope: !3229)
!3243 = !DILocation(line: 1680, column: 30, scope: !3229)
!3244 = !DILocation(line: 1677, column: 9, scope: !3082)
!3245 = !DILocation(line: 1683, column: 14, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3247, file: !2551, line: 1683, column: 13)
!3247 = distinct !DILexicalBlock(scope: !3229, file: !2551, line: 1681, column: 5)
!3248 = !DILocation(line: 1683, column: 13, scope: !3247)
!3249 = !DILocation(line: 1685, column: 44, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !2551, line: 1685, column: 17)
!3251 = distinct !DILexicalBlock(scope: !3246, file: !2551, line: 1684, column: 9)
!3252 = !DILocation(line: 1685, column: 35, scope: !3250)
!3253 = !DILocation(line: 1685, column: 56, scope: !3250)
!3254 = !DILocation(line: 1685, column: 18, scope: !3250)
!3255 = !DILocation(line: 1685, column: 17, scope: !3251)
!3256 = !DILocation(line: 1687, column: 17, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3250, file: !2551, line: 1686, column: 13)
!3258 = !DILocation(line: 1689, column: 9, scope: !3251)
!3259 = !DILocation(line: 1690, column: 5, scope: !3247)
!3260 = !DILocation(line: 1695, column: 14, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !2551, line: 1695, column: 13)
!3262 = distinct !DILexicalBlock(scope: !3229, file: !2551, line: 1692, column: 5)
!3263 = !DILocation(line: 1695, column: 13, scope: !3262)
!3264 = !DILocation(line: 1697, column: 34, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !2551, line: 1696, column: 9)
!3266 = !DILocation(line: 1697, column: 44, scope: !3265)
!3267 = !DILocation(line: 1697, column: 54, scope: !3265)
!3268 = !DILocation(line: 1697, column: 61, scope: !3265)
!3269 = !DILocation(line: 1697, column: 70, scope: !3265)
!3270 = !DILocation(line: 1697, column: 13, scope: !3265)
!3271 = !DILocation(line: 1698, column: 9, scope: !3265)
!3272 = !DILocation(line: 1701, column: 9, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3082, file: !2551, line: 1701, column: 9)
!3274 = !DILocation(line: 1701, column: 9, scope: !3082)
!3275 = !DILocation(line: 1703, column: 22, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !2551, line: 1702, column: 5)
!3277 = !DILocation(line: 1703, column: 10, scope: !3276)
!3278 = !DILocation(line: 1703, column: 20, scope: !3276)
!3279 = !DILocation(line: 1704, column: 5, scope: !3276)
!3280 = !DILocation(line: 1706, column: 5, scope: !3082)
!3281 = !DILocation(line: 1707, column: 1, scope: !3082)
!3282 = distinct !DISubprogram(name: "md_get_element_size_mask", scope: !20, file: !20, line: 236, type: !3283, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!522, !522}
!3285 = !DILocalVariable(name: "size_code", arg: 1, scope: !3282, file: !20, line: 236, type: !522)
!3286 = !DILocation(line: 236, column: 60, scope: !3282)
!3287 = !DILocalVariable(name: "mask", scope: !3282, file: !20, line: 238, type: !522)
!3288 = !DILocation(line: 238, column: 14, scope: !3282)
!3289 = !DILocation(line: 241, column: 9, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3282, file: !20, line: 241, column: 9)
!3291 = !DILocation(line: 241, column: 19, scope: !3290)
!3292 = !DILocation(line: 241, column: 9, scope: !3282)
!3293 = !DILocation(line: 243, column: 16, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !20, line: 242, column: 5)
!3295 = !DILocation(line: 243, column: 43, scope: !3294)
!3296 = !DILocation(line: 243, column: 14, scope: !3294)
!3297 = !DILocation(line: 244, column: 5, scope: !3294)
!3298 = !DILocation(line: 247, column: 14, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3290, file: !20, line: 246, column: 5)
!3300 = !DILocation(line: 250, column: 12, scope: !3282)
!3301 = !DILocation(line: 250, column: 5, scope: !3282)
!3302 = distinct !DISubprogram(name: "md_vp_adjust_value_per_field_attr_on_wr", scope: !2551, file: !2551, line: 1559, type: !3303, scopeLine: 1561, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!522, !2720, !522, !522}
!3305 = !DILocalVariable(name: "entry", arg: 1, scope: !3302, file: !2551, line: 1559, type: !2720)
!3306 = !DILocation(line: 1559, column: 76, scope: !3302)
!3307 = !DILocalVariable(name: "current_value", arg: 2, scope: !3302, file: !2551, line: 1559, type: !522)
!3308 = !DILocation(line: 1559, column: 92, scope: !3302)
!3309 = !DILocalVariable(name: "wr_mask", arg: 3, scope: !3302, file: !2551, line: 1560, type: !522)
!3310 = !DILocation(line: 1560, column: 66, scope: !3302)
!3311 = !DILocation(line: 1564, column: 5, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3302, file: !2551, line: 1564, column: 5)
!3313 = !DILocation(line: 0, scope: !3312)
!3314 = !DILocation(line: 1564, column: 5, scope: !3302)
!3315 = !DILocation(line: 1566, column: 26, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !2551, line: 1565, column: 5)
!3317 = !DILocation(line: 1566, column: 23, scope: !3316)
!3318 = !DILocation(line: 1567, column: 5, scope: !3316)
!3319 = !DILocation(line: 1569, column: 12, scope: !3302)
!3320 = !DILocation(line: 1569, column: 5, scope: !3302)
!3321 = distinct !DISubprogram(name: "md_check_forbidden_bits_unchanged", scope: !20, file: !20, line: 253, type: !3322, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!516, !522, !522, !522, !522, !522}
!3324 = !DILocalVariable(name: "read_value", arg: 1, scope: !3321, file: !20, line: 253, type: !522)
!3325 = !DILocation(line: 253, column: 67, scope: !3321)
!3326 = !DILocalVariable(name: "wr_value", arg: 2, scope: !3321, file: !20, line: 253, type: !522)
!3327 = !DILocation(line: 253, column: 88, scope: !3321)
!3328 = !DILocalVariable(name: "wr_request_mask", arg: 3, scope: !3321, file: !20, line: 254, type: !522)
!3329 = !DILocation(line: 254, column: 67, scope: !3321)
!3330 = !DILocalVariable(name: "entry_wr_mask", arg: 4, scope: !3321, file: !20, line: 254, type: !522)
!3331 = !DILocation(line: 254, column: 93, scope: !3321)
!3332 = !DILocalVariable(name: "element_rd_mask", arg: 5, scope: !3321, file: !20, line: 255, type: !522)
!3333 = !DILocation(line: 255, column: 67, scope: !3321)
!3334 = !DILocalVariable(name: "forbidden_mask", scope: !3321, file: !20, line: 265, type: !522)
!3335 = !DILocation(line: 265, column: 14, scope: !3321)
!3336 = !DILocation(line: 265, column: 31, scope: !3321)
!3337 = !DILocation(line: 265, column: 50, scope: !3321)
!3338 = !DILocation(line: 265, column: 49, scope: !3321)
!3339 = !DILocation(line: 265, column: 47, scope: !3321)
!3340 = !DILocation(line: 267, column: 10, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3321, file: !20, line: 267, column: 9)
!3342 = !DILocation(line: 267, column: 23, scope: !3341)
!3343 = !DILocation(line: 267, column: 21, scope: !3341)
!3344 = !DILocation(line: 267, column: 41, scope: !3341)
!3345 = !DILocation(line: 267, column: 39, scope: !3341)
!3346 = !DILocation(line: 267, column: 61, scope: !3341)
!3347 = !DILocation(line: 267, column: 72, scope: !3341)
!3348 = !DILocation(line: 267, column: 70, scope: !3341)
!3349 = !DILocation(line: 267, column: 57, scope: !3341)
!3350 = !DILocation(line: 267, column: 9, scope: !3321)
!3351 = !DILocation(line: 269, column: 9, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3341, file: !20, line: 268, column: 5)
!3353 = !DILocation(line: 272, column: 5, scope: !3321)
!3354 = !DILocation(line: 273, column: 1, scope: !3321)
!3355 = distinct !DISubprogram(name: "md_vp_handle_field_attribute_on_wr", scope: !2551, file: !2551, line: 1572, type: !3356, scopeLine: 1574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!2681, !2682, !2720, !2787, !2774, !1999}
!3358 = !DILocalVariable(name: "field_id", arg: 1, scope: !3355, file: !2551, line: 1572, type: !2682)
!3359 = !DILocation(line: 1572, column: 74, scope: !3355)
!3360 = !DILocalVariable(name: "entry", arg: 2, scope: !3355, file: !2551, line: 1572, type: !2720)
!3361 = !DILocation(line: 1572, column: 103, scope: !3355)
!3362 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !3355, file: !2551, line: 1573, type: !2787)
!3363 = !DILocation(line: 1573, column: 78, scope: !3355)
!3364 = !DILocalVariable(name: "access_type", arg: 4, scope: !3355, file: !2551, line: 1573, type: !2774)
!3365 = !DILocation(line: 1573, column: 98, scope: !3355)
!3366 = !DILocalVariable(name: "wr_value", arg: 5, scope: !3355, file: !2551, line: 1573, type: !1999)
!3367 = !DILocation(line: 1573, column: 121, scope: !3355)
!3368 = !DILocation(line: 1575, column: 9, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3355, file: !2551, line: 1575, column: 9)
!3370 = !DILocation(line: 1575, column: 16, scope: !3369)
!3371 = !DILocation(line: 1575, column: 27, scope: !3369)
!3372 = !DILocation(line: 1575, column: 31, scope: !3369)
!3373 = !DILocation(line: 1575, column: 34, scope: !3369)
!3374 = !DILocation(line: 1575, column: 41, scope: !3369)
!3375 = !DILocation(line: 1575, column: 52, scope: !3369)
!3376 = !DILocation(line: 1575, column: 9, scope: !3355)
!3377 = !DILocalVariable(name: "size", scope: !3378, file: !2551, line: 1577, type: !522)
!3378 = distinct !DILexicalBlock(scope: !3369, file: !2551, line: 1576, column: 5)
!3379 = !DILocation(line: 1577, column: 18, scope: !3378)
!3380 = !DILocation(line: 1577, column: 25, scope: !3378)
!3381 = !DILocation(line: 1579, column: 36, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3378, file: !2551, line: 1579, column: 13)
!3383 = !DILocation(line: 1579, column: 33, scope: !3382)
!3384 = !DILocation(line: 1579, column: 48, scope: !3382)
!3385 = !DILocation(line: 1579, column: 72, scope: !3382)
!3386 = !DILocation(line: 1579, column: 69, scope: !3382)
!3387 = !DILocation(line: 1579, column: 84, scope: !3382)
!3388 = !DILocation(line: 1579, column: 88, scope: !3382)
!3389 = !DILocation(line: 1579, column: 87, scope: !3382)
!3390 = !DILocation(line: 1579, column: 97, scope: !3382)
!3391 = !DILocation(line: 1579, column: 108, scope: !3382)
!3392 = !DILocation(line: 1580, column: 37, scope: !3382)
!3393 = !DILocation(line: 1580, column: 36, scope: !3382)
!3394 = !DILocation(line: 1580, column: 30, scope: !3382)
!3395 = !DILocation(line: 1580, column: 47, scope: !3382)
!3396 = !DILocation(line: 1580, column: 13, scope: !3382)
!3397 = !DILocation(line: 1580, column: 53, scope: !3382)
!3398 = !DILocation(line: 1579, column: 13, scope: !3378)
!3399 = !DILocation(line: 1582, column: 13, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3382, file: !2551, line: 1581, column: 9)
!3401 = !DILocation(line: 1584, column: 5, scope: !3378)
!3402 = !DILocation(line: 1585, column: 14, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3369, file: !2551, line: 1585, column: 14)
!3404 = !DILocation(line: 1585, column: 21, scope: !3403)
!3405 = !DILocation(line: 1585, column: 32, scope: !3403)
!3406 = !DILocation(line: 1585, column: 36, scope: !3403)
!3407 = !DILocation(line: 1585, column: 39, scope: !3403)
!3408 = !DILocation(line: 1585, column: 46, scope: !3403)
!3409 = !DILocation(line: 1585, column: 57, scope: !3403)
!3410 = !DILocation(line: 1585, column: 14, scope: !3369)
!3411 = !DILocation(line: 1587, column: 36, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !2551, line: 1587, column: 13)
!3413 = distinct !DILexicalBlock(scope: !3403, file: !2551, line: 1586, column: 5)
!3414 = !DILocation(line: 1587, column: 33, scope: !3412)
!3415 = !DILocation(line: 1587, column: 48, scope: !3412)
!3416 = !DILocation(line: 1587, column: 72, scope: !3412)
!3417 = !DILocation(line: 1587, column: 69, scope: !3412)
!3418 = !DILocation(line: 1587, column: 84, scope: !3412)
!3419 = !DILocation(line: 1587, column: 88, scope: !3412)
!3420 = !DILocation(line: 1587, column: 87, scope: !3412)
!3421 = !DILocation(line: 1587, column: 97, scope: !3412)
!3422 = !DILocation(line: 1587, column: 108, scope: !3412)
!3423 = !DILocation(line: 1588, column: 40, scope: !3412)
!3424 = !DILocation(line: 1588, column: 39, scope: !3412)
!3425 = !DILocation(line: 1588, column: 33, scope: !3412)
!3426 = !DILocation(line: 1588, column: 57, scope: !3412)
!3427 = !DILocation(line: 1588, column: 67, scope: !3412)
!3428 = !DILocation(line: 1588, column: 89, scope: !3412)
!3429 = !DILocation(line: 1588, column: 116, scope: !3412)
!3430 = !DILocation(line: 1588, column: 126, scope: !3412)
!3431 = !DILocation(line: 1588, column: 148, scope: !3412)
!3432 = !DILocation(line: 1588, column: 14, scope: !3412)
!3433 = !DILocation(line: 1587, column: 13, scope: !3413)
!3434 = !DILocation(line: 1590, column: 13, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3412, file: !2551, line: 1589, column: 9)
!3436 = !DILocation(line: 1592, column: 5, scope: !3413)
!3437 = !DILocation(line: 1594, column: 5, scope: !3355)
!3438 = !DILocation(line: 1595, column: 1, scope: !3355)
!3439 = distinct !DISubprogram(name: "md_vp_element_special_wr_handle", scope: !2551, file: !2551, line: 1515, type: !3440, scopeLine: 1517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!2681, !2682, !2774, !2775, !2787, !522, !522, !1999, !3442}
!3442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!3443 = !DILocalVariable(name: "field_id", arg: 1, scope: !3439, file: !2551, line: 1515, type: !2682)
!3444 = !DILocation(line: 1515, column: 71, scope: !3439)
!3445 = !DILocalVariable(name: "access_type", arg: 2, scope: !3439, file: !2551, line: 1515, type: !2774)
!3446 = !DILocation(line: 1515, column: 93, scope: !3439)
!3447 = !DILocalVariable(name: "access_qual", arg: 3, scope: !3439, file: !2551, line: 1515, type: !2775)
!3448 = !DILocation(line: 1515, column: 128, scope: !3439)
!3449 = !DILocalVariable(name: "md_ctx", arg: 4, scope: !3439, file: !2551, line: 1516, type: !2787)
!3450 = !DILocation(line: 1516, column: 75, scope: !3439)
!3451 = !DILocalVariable(name: "wr_mask", arg: 5, scope: !3439, file: !2551, line: 1516, type: !522)
!3452 = !DILocation(line: 1516, column: 92, scope: !3439)
!3453 = !DILocalVariable(name: "read_value", arg: 6, scope: !3439, file: !2551, line: 1516, type: !522)
!3454 = !DILocation(line: 1516, column: 110, scope: !3439)
!3455 = !DILocalVariable(name: "wr_value", arg: 7, scope: !3439, file: !2551, line: 1516, type: !1999)
!3456 = !DILocation(line: 1516, column: 132, scope: !3439)
!3457 = !DILocalVariable(name: "write_done", arg: 8, scope: !3439, file: !2551, line: 1516, type: !3442)
!3458 = !DILocation(line: 1516, column: 150, scope: !3439)
!3459 = !DILocalVariable(name: "retval", scope: !3439, file: !2551, line: 1518, type: !2681)
!3460 = !DILocation(line: 1518, column: 22, scope: !3439)
!3461 = !DILocation(line: 1519, column: 6, scope: !3439)
!3462 = !DILocation(line: 1519, column: 17, scope: !3439)
!3463 = !DILocation(line: 1521, column: 18, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3439, file: !2551, line: 1521, column: 9)
!3465 = !DILocation(line: 1521, column: 9, scope: !3464)
!3466 = !DILocation(line: 1521, column: 29, scope: !3464)
!3467 = !DILocation(line: 1521, column: 9, scope: !3439)
!3468 = !DILocation(line: 1523, column: 65, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3464, file: !2551, line: 1522, column: 5)
!3470 = !DILocation(line: 1523, column: 74, scope: !3469)
!3471 = !DILocation(line: 1523, column: 84, scope: !3469)
!3472 = !DILocation(line: 1523, column: 18, scope: !3469)
!3473 = !DILocation(line: 1523, column: 16, scope: !3469)
!3474 = !DILocation(line: 1524, column: 5, scope: !3469)
!3475 = !DILocation(line: 1525, column: 24, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3464, file: !2551, line: 1525, column: 14)
!3477 = !DILocation(line: 1525, column: 15, scope: !3476)
!3478 = !DILocation(line: 1525, column: 35, scope: !3476)
!3479 = !DILocation(line: 1525, column: 66, scope: !3476)
!3480 = !DILocation(line: 1526, column: 24, scope: !3476)
!3481 = !DILocation(line: 1526, column: 15, scope: !3476)
!3482 = !DILocation(line: 1526, column: 35, scope: !3476)
!3483 = !DILocation(line: 1526, column: 66, scope: !3476)
!3484 = !DILocation(line: 1527, column: 24, scope: !3476)
!3485 = !DILocation(line: 1527, column: 15, scope: !3476)
!3486 = !DILocation(line: 1527, column: 35, scope: !3476)
!3487 = !DILocation(line: 1525, column: 14, scope: !3464)
!3488 = !DILocation(line: 1529, column: 60, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3476, file: !2551, line: 1528, column: 5)
!3490 = !DILocation(line: 1529, column: 81, scope: !3489)
!3491 = !DILocation(line: 1530, column: 50, scope: !3489)
!3492 = !DILocation(line: 1530, column: 60, scope: !3489)
!3493 = !DILocation(line: 1530, column: 72, scope: !3489)
!3494 = !DILocation(line: 1529, column: 18, scope: !3489)
!3495 = !DILocation(line: 1529, column: 16, scope: !3489)
!3496 = !DILocation(line: 1531, column: 5, scope: !3489)
!3497 = !DILocation(line: 1534, column: 58, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3476, file: !2551, line: 1533, column: 5)
!3499 = !DILocation(line: 1534, column: 92, scope: !3498)
!3500 = !DILocation(line: 1534, column: 104, scope: !3498)
!3501 = !DILocation(line: 1534, column: 114, scope: !3498)
!3502 = !DILocation(line: 1534, column: 18, scope: !3498)
!3503 = !DILocation(line: 1534, column: 16, scope: !3498)
!3504 = !DILocation(line: 1537, column: 12, scope: !3439)
!3505 = !DILocation(line: 1537, column: 5, scope: !3439)
!3506 = distinct !DISubprogram(name: "ia32_try_vmwrite", scope: !521, file: !521, line: 77, type: !3507, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{!516, !522, !522}
!3509 = !DILocalVariable(name: "encoding", arg: 1, scope: !3506, file: !521, line: 77, type: !522)
!3510 = !DILocation(line: 77, column: 50, scope: !3506)
!3511 = !DILocalVariable(name: "value", arg: 2, scope: !3506, file: !521, line: 77, type: !522)
!3512 = !DILocation(line: 77, column: 69, scope: !3506)
!3513 = !DILocalVariable(name: "rflags", scope: !3506, file: !521, line: 84, type: !3514)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !703, line: 231, baseType: !3515)
!3515 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !703, line: 203, size: 64, elements: !3516)
!3516 = !{!3517, !3542}
!3517 = !DIDerivedType(tag: DW_TAG_member, scope: !3515, file: !703, line: 204, baseType: !3518, size: 64)
!3518 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3515, file: !703, line: 204, size: 64, elements: !3519)
!3519 = !{!3520, !3521, !3522, !3523, !3524, !3525, !3526, !3527, !3528, !3529, !3530, !3531, !3532, !3533, !3534, !3535, !3536, !3537, !3538, !3539, !3540, !3541}
!3520 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !3518, file: !703, line: 207, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3521 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3518, file: !703, line: 208, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3522 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !3518, file: !703, line: 209, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3523 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3518, file: !703, line: 210, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3524 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !3518, file: !703, line: 211, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3525 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !3518, file: !703, line: 212, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3526 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !3518, file: !703, line: 213, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3527 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !3518, file: !703, line: 214, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3528 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3518, file: !703, line: 215, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3529 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !3518, file: !703, line: 216, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3530 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !3518, file: !703, line: 217, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3531 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !3518, file: !703, line: 218, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !3518, file: !703, line: 219, baseType: !522, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !3518, file: !703, line: 220, baseType: !522, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !3518, file: !703, line: 221, baseType: !522, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !3518, file: !703, line: 222, baseType: !522, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3518, file: !703, line: 223, baseType: !522, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !3518, file: !703, line: 224, baseType: !522, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!3538 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !3518, file: !703, line: 225, baseType: !522, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!3539 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !3518, file: !703, line: 226, baseType: !522, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!3540 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3518, file: !703, line: 227, baseType: !522, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!3541 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !3518, file: !703, line: 228, baseType: !522, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3515, file: !703, line: 230, baseType: !522, size: 64)
!3543 = !DILocation(line: 84, column: 19, scope: !3506)
!3544 = !DILocation(line: 89, column: 18, scope: !3506)
!3545 = !DILocation(line: 89, column: 30, scope: !3506)
!3546 = !DILocation(line: 85, column: 5, scope: !3506)
!3547 = !{i64 612645, i64 612677, i64 612700}
!3548 = !DILocation(line: 92, column: 18, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3506, file: !521, line: 92, column: 9)
!3550 = !DILocation(line: 92, column: 11, scope: !3549)
!3551 = !DILocation(line: 92, column: 21, scope: !3549)
!3552 = !DILocation(line: 92, column: 26, scope: !3549)
!3553 = !DILocation(line: 92, column: 36, scope: !3549)
!3554 = !DILocation(line: 92, column: 29, scope: !3549)
!3555 = !DILocation(line: 92, column: 39, scope: !3549)
!3556 = !DILocation(line: 92, column: 9, scope: !3506)
!3557 = !DILocation(line: 94, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3549, file: !521, line: 93, column: 5)
!3559 = !DILocation(line: 97, column: 5, scope: !3506)
!3560 = !DILocation(line: 98, column: 1, scope: !3506)
!3561 = distinct !DISubprogram(name: "write_element_to_mem", scope: !2551, file: !2551, line: 727, type: !3562, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3562 = !DISubroutineType(types: !3563)
!3563 = !{null, !769, !522, !564}
!3564 = !DILocalVariable(name: "element_ptr", arg: 1, scope: !3561, file: !2551, line: 727, type: !769)
!3565 = !DILocation(line: 727, column: 49, scope: !3561)
!3566 = !DILocalVariable(name: "value", arg: 2, scope: !3561, file: !2551, line: 727, type: !522)
!3567 = !DILocation(line: 727, column: 71, scope: !3561)
!3568 = !DILocalVariable(name: "element_size_code", arg: 3, scope: !3561, file: !2551, line: 727, type: !564)
!3569 = !DILocation(line: 727, column: 87, scope: !3561)
!3570 = !DILocalVariable(name: "ptr_8", scope: !3561, file: !2551, line: 729, type: !2001)
!3571 = !DILocation(line: 729, column: 15, scope: !3561)
!3572 = !DILocalVariable(name: "ptr_16", scope: !3561, file: !2551, line: 730, type: !2537)
!3573 = !DILocation(line: 730, column: 15, scope: !3561)
!3574 = !DILocalVariable(name: "ptr_32", scope: !3561, file: !2551, line: 731, type: !2538)
!3575 = !DILocation(line: 731, column: 15, scope: !3561)
!3576 = !DILocalVariable(name: "ptr_64", scope: !3561, file: !2551, line: 732, type: !1999)
!3577 = !DILocation(line: 732, column: 15, scope: !3561)
!3578 = !DILocation(line: 733, column: 13, scope: !3561)
!3579 = !DILocation(line: 733, column: 5, scope: !3561)
!3580 = !DILocation(line: 736, column: 28, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3561, file: !2551, line: 734, column: 5)
!3582 = !DILocation(line: 736, column: 15, scope: !3581)
!3583 = !DILocation(line: 737, column: 28, scope: !3581)
!3584 = !DILocation(line: 737, column: 18, scope: !3581)
!3585 = !DILocation(line: 737, column: 10, scope: !3581)
!3586 = !DILocation(line: 737, column: 16, scope: !3581)
!3587 = !DILocation(line: 738, column: 9, scope: !3581)
!3588 = !DILocation(line: 740, column: 30, scope: !3581)
!3589 = !DILocation(line: 740, column: 16, scope: !3581)
!3590 = !DILocation(line: 741, column: 30, scope: !3581)
!3591 = !DILocation(line: 741, column: 19, scope: !3581)
!3592 = !DILocation(line: 741, column: 10, scope: !3581)
!3593 = !DILocation(line: 741, column: 17, scope: !3581)
!3594 = !DILocation(line: 742, column: 9, scope: !3581)
!3595 = !DILocation(line: 744, column: 30, scope: !3581)
!3596 = !DILocation(line: 744, column: 16, scope: !3581)
!3597 = !DILocation(line: 745, column: 30, scope: !3581)
!3598 = !DILocation(line: 745, column: 19, scope: !3581)
!3599 = !DILocation(line: 745, column: 10, scope: !3581)
!3600 = !DILocation(line: 745, column: 17, scope: !3581)
!3601 = !DILocation(line: 746, column: 9, scope: !3581)
!3602 = !DILocation(line: 748, column: 30, scope: !3581)
!3603 = !DILocation(line: 748, column: 16, scope: !3581)
!3604 = !DILocation(line: 749, column: 19, scope: !3581)
!3605 = !DILocation(line: 749, column: 10, scope: !3581)
!3606 = !DILocation(line: 749, column: 17, scope: !3581)
!3607 = !DILocation(line: 750, column: 9, scope: !3581)
!3608 = !DILocation(line: 753, column: 9, scope: !3581)
!3609 = !DILocation(line: 754, column: 9, scope: !3581)
!3610 = !DILocation(line: 756, column: 1, scope: !3561)
!3611 = distinct !DISubprogram(name: "md_vp_write_field", scope: !2551, file: !2551, line: 1709, type: !3612, scopeLine: 1712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3612 = !DISubroutineType(types: !3613)
!3613 = !{!2681, !2682, !2720, !2774, !2775, !2787, !1999, !522, !516}
!3614 = !DILocalVariable(name: "field_id", arg: 1, scope: !3611, file: !2551, line: 1709, type: !2682)
!3615 = !DILocation(line: 1709, column: 50, scope: !3611)
!3616 = !DILocalVariable(name: "entry", arg: 2, scope: !3611, file: !2551, line: 1709, type: !2720)
!3617 = !DILocation(line: 1709, column: 79, scope: !3611)
!3618 = !DILocalVariable(name: "access_type", arg: 3, scope: !3611, file: !2551, line: 1709, type: !2774)
!3619 = !DILocation(line: 1709, column: 98, scope: !3611)
!3620 = !DILocalVariable(name: "access_qual", arg: 4, scope: !3611, file: !2551, line: 1710, type: !2775)
!3621 = !DILocation(line: 1710, column: 58, scope: !3611)
!3622 = !DILocalVariable(name: "md_ctx", arg: 5, scope: !3611, file: !2551, line: 1710, type: !2787)
!3623 = !DILocation(line: 1710, column: 89, scope: !3611)
!3624 = !DILocalVariable(name: "value", arg: 6, scope: !3611, file: !2551, line: 1711, type: !1999)
!3625 = !DILocation(line: 1711, column: 45, scope: !3611)
!3626 = !DILocalVariable(name: "wr_mask", arg: 7, scope: !3611, file: !2551, line: 1711, type: !522)
!3627 = !DILocation(line: 1711, column: 84, scope: !3611)
!3628 = !DILocalVariable(name: "wr_mask_valid", arg: 8, scope: !3611, file: !2551, line: 1711, type: !516)
!3629 = !DILocation(line: 1711, column: 100, scope: !3611)
!3630 = !DILocation(line: 1716, column: 9, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3611, file: !2551, line: 1716, column: 9)
!3632 = !DILocation(line: 1716, column: 16, scope: !3631)
!3633 = !DILocation(line: 1716, column: 28, scope: !3631)
!3634 = !DILocation(line: 1716, column: 9, scope: !3611)
!3635 = !DILocation(line: 1718, column: 9, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3631, file: !2551, line: 1717, column: 5)
!3637 = !DILocalVariable(name: "old_value", scope: !3611, file: !2551, line: 1721, type: !522)
!3638 = !DILocation(line: 1721, column: 14, scope: !3611)
!3639 = !DILocation(line: 1723, column: 42, scope: !3611)
!3640 = !DILocation(line: 1723, column: 49, scope: !3611)
!3641 = !DILocation(line: 1723, column: 83, scope: !3611)
!3642 = !DILocation(line: 1723, column: 93, scope: !3611)
!3643 = !DILocation(line: 1723, column: 121, scope: !3611)
!3644 = !DILocation(line: 1723, column: 12, scope: !3611)
!3645 = !DILocation(line: 1723, column: 5, scope: !3611)
!3646 = !DILocation(line: 1724, column: 1, scope: !3611)
!3647 = distinct !DISubprogram(name: "get_local_data", scope: !3648, file: !3648, line: 49, type: !3649, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3648 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!3649 = !DISubroutineType(types: !3650)
!3650 = !{!524}
!3651 = !DILocalVariable(name: "local_data_addr", scope: !3647, file: !3648, line: 51, type: !522)
!3652 = !DILocation(line: 51, column: 14, scope: !3647)
!3653 = !DILocation(line: 53, column: 5, scope: !3647)
!3654 = !{i64 627047, i64 627078}
!3655 = !DILocation(line: 57, column: 33, scope: !3647)
!3656 = !DILocation(line: 57, column: 12, scope: !3647)
!3657 = !DILocation(line: 57, column: 5, scope: !3647)
!3658 = distinct !DISubprogram(name: "get_tdvps_vmcs_page_index", scope: !84, file: !84, line: 136, type: !3659, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3659 = !DISubroutineType(types: !3660)
!3660 = !{!564, !643}
!3661 = !DILocalVariable(name: "vm_id", arg: 1, scope: !3658, file: !84, line: 136, type: !643)
!3662 = !DILocation(line: 136, column: 61, scope: !3658)
!3663 = !DILocalVariable(name: "index", scope: !3658, file: !84, line: 140, type: !564)
!3664 = !DILocation(line: 140, column: 14, scope: !3658)
!3665 = !DILocation(line: 140, column: 23, scope: !3658)
!3666 = !DILocation(line: 140, column: 29, scope: !3658)
!3667 = !DILocation(line: 140, column: 22, scope: !3658)
!3668 = !DILocation(line: 141, column: 45, scope: !3658)
!3669 = !DILocation(line: 141, column: 51, scope: !3658)
!3670 = !DILocation(line: 141, column: 56, scope: !3658)
!3671 = !DILocation(line: 141, column: 41, scope: !3658)
!3672 = !DILocation(line: 145, column: 12, scope: !3658)
!3673 = !DILocation(line: 145, column: 5, scope: !3658)
!3674 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !521, file: !521, line: 173, type: !3675, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !519}
!3677 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !3674, file: !521, line: 173, type: !519)
!3678 = !DILocation(line: 173, column: 47, scope: !3674)
!3679 = !DILocalVariable(name: "rflags", scope: !3674, file: !521, line: 174, type: !3514)
!3680 = !DILocation(line: 174, column: 19, scope: !3674)
!3681 = !DILocation(line: 175, column: 2, scope: !3674)
!3682 = !{i64 614790, i64 614826, i64 614857}
!3683 = !DILocation(line: 182, column: 2, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3674, file: !521, line: 182, column: 2)
!3685 = !DILocation(line: 0, scope: !3684)
!3686 = !DILocation(line: 182, column: 2, scope: !3674)
!3687 = !DILocation(line: 182, column: 2, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !521, line: 182, column: 2)
!3689 = !DILocation(line: 183, column: 1, scope: !3674)
!3690 = distinct !DISubprogram(name: "combine_l2_cr0_cr4_controls", scope: !2551, file: !2551, line: 105, type: !3691, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !522, !522, !522, !522, !1999, !1999}
!3693 = !DILocalVariable(name: "base_l2_guest_host_mask", arg: 1, scope: !3690, file: !2551, line: 105, type: !522)
!3694 = !DILocation(line: 105, column: 50, scope: !3690)
!3695 = !DILocalVariable(name: "base_l2_read_shadow", arg: 2, scope: !3690, file: !2551, line: 105, type: !522)
!3696 = !DILocation(line: 105, column: 84, scope: !3690)
!3697 = !DILocalVariable(name: "l2_guest_host_mask_by_l1", arg: 3, scope: !3690, file: !2551, line: 106, type: !522)
!3698 = !DILocation(line: 106, column: 50, scope: !3690)
!3699 = !DILocalVariable(name: "l2_read_shadow_by_l1", arg: 4, scope: !3690, file: !2551, line: 106, type: !522)
!3700 = !DILocation(line: 106, column: 85, scope: !3690)
!3701 = !DILocalVariable(name: "combined_l2_guest_host_mask", arg: 5, scope: !3690, file: !2551, line: 107, type: !1999)
!3702 = !DILocation(line: 107, column: 51, scope: !3690)
!3703 = !DILocalVariable(name: "combined_l2_read_shadow", arg: 6, scope: !3690, file: !2551, line: 107, type: !1999)
!3704 = !DILocation(line: 107, column: 90, scope: !3690)
!3705 = !DILocation(line: 110, column: 36, scope: !3690)
!3706 = !DILocation(line: 110, column: 62, scope: !3690)
!3707 = !DILocation(line: 110, column: 60, scope: !3690)
!3708 = !DILocation(line: 110, column: 6, scope: !3690)
!3709 = !DILocation(line: 110, column: 34, scope: !3690)
!3710 = !DILocation(line: 119, column: 33, scope: !3690)
!3711 = !DILocation(line: 119, column: 32, scope: !3690)
!3712 = !DILocation(line: 119, column: 29, scope: !3690)
!3713 = !DILocation(line: 121, column: 33, scope: !3690)
!3714 = !DILocation(line: 121, column: 59, scope: !3690)
!3715 = !DILocation(line: 121, column: 57, scope: !3690)
!3716 = !DILocation(line: 122, column: 33, scope: !3690)
!3717 = !DILocation(line: 122, column: 60, scope: !3690)
!3718 = !DILocation(line: 122, column: 58, scope: !3690)
!3719 = !DILocation(line: 121, column: 80, scope: !3690)
!3720 = !DILocation(line: 121, column: 6, scope: !3690)
!3721 = !DILocation(line: 121, column: 30, scope: !3690)
!3722 = !DILocation(line: 123, column: 1, scope: !3690)
!3723 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !521, file: !521, line: 129, type: !3724, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{null, !522, !522}
!3726 = !DILocalVariable(name: "encoding", arg: 1, scope: !3723, file: !521, line: 129, type: !522)
!3727 = !DILocation(line: 129, column: 44, scope: !3723)
!3728 = !DILocalVariable(name: "value", arg: 2, scope: !3723, file: !521, line: 129, type: !522)
!3729 = !DILocation(line: 129, column: 63, scope: !3723)
!3730 = !DILocalVariable(name: "rflags", scope: !3723, file: !521, line: 136, type: !3514)
!3731 = !DILocation(line: 136, column: 19, scope: !3723)
!3732 = !DILocation(line: 141, column: 18, scope: !3723)
!3733 = !DILocation(line: 141, column: 30, scope: !3723)
!3734 = !DILocation(line: 137, column: 5, scope: !3723)
!3735 = !{i64 613972, i64 613995, i64 614009}
!3736 = !DILocation(line: 144, column: 2, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3723, file: !521, line: 144, column: 2)
!3738 = !DILocation(line: 0, scope: !3737)
!3739 = !DILocation(line: 144, column: 2, scope: !3723)
!3740 = !DILocation(line: 144, column: 2, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !521, line: 144, column: 2)
!3742 = !DILocation(line: 145, column: 1, scope: !3723)
!3743 = distinct !DISubprogram(name: "md_vp_get_l2_vm_index", scope: !3744, file: !3744, line: 60, type: !3745, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3744 = !DIFile(filename: "src/common/metadata_handlers/metadata_vp.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "a2279d00a197a6b3c0ba15cc4cd127de")
!3745 = !DISubroutineType(types: !3746)
!3746 = !{!643, !643}
!3747 = !DILocalVariable(name: "class_code", arg: 1, scope: !3743, file: !3744, line: 60, type: !643)
!3748 = !DILocation(line: 60, column: 57, scope: !3743)
!3749 = !DILocation(line: 64, column: 14, scope: !3743)
!3750 = !DILocation(line: 64, column: 25, scope: !3743)
!3751 = !DILocation(line: 64, column: 55, scope: !3743)
!3752 = !DILocation(line: 64, column: 79, scope: !3743)
!3753 = !DILocation(line: 64, column: 12, scope: !3743)
!3754 = !DILocation(line: 64, column: 5, scope: !3743)
!3755 = distinct !DISubprogram(name: "ia32_try_vmread", scope: !521, file: !521, line: 49, type: !3756, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!516, !522, !1999}
!3758 = !DILocalVariable(name: "encoding", arg: 1, scope: !3755, file: !521, line: 49, type: !522)
!3759 = !DILocation(line: 49, column: 49, scope: !3755)
!3760 = !DILocalVariable(name: "value", arg: 2, scope: !3755, file: !521, line: 49, type: !1999)
!3761 = !DILocation(line: 49, column: 69, scope: !3755)
!3762 = !DILocalVariable(name: "rflags", scope: !3755, file: !521, line: 55, type: !3514)
!3763 = !DILocation(line: 55, column: 19, scope: !3755)
!3764 = !DILocation(line: 59, column: 21, scope: !3755)
!3765 = !DILocation(line: 60, column: 18, scope: !3755)
!3766 = !DILocation(line: 56, column: 5, scope: !3755)
!3767 = !{i64 611944, i64 611975, i64 611998}
!3768 = !DILocation(line: 63, column: 18, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3755, file: !521, line: 63, column: 9)
!3770 = !DILocation(line: 63, column: 11, scope: !3769)
!3771 = !DILocation(line: 63, column: 21, scope: !3769)
!3772 = !DILocation(line: 63, column: 26, scope: !3769)
!3773 = !DILocation(line: 63, column: 36, scope: !3769)
!3774 = !DILocation(line: 63, column: 29, scope: !3769)
!3775 = !DILocation(line: 63, column: 39, scope: !3769)
!3776 = !DILocation(line: 63, column: 9, scope: !3755)
!3777 = !DILocation(line: 65, column: 9, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3769, file: !521, line: 64, column: 5)
!3779 = !DILocation(line: 68, column: 5, scope: !3755)
!3780 = !DILocation(line: 69, column: 1, scope: !3755)
!3781 = distinct !DISubprogram(name: "calc_elem_ptr", scope: !2551, file: !2551, line: 554, type: !3782, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{!1999, !2682, !2720, !2787}
!3784 = !DILocalVariable(name: "field_id", arg: 1, scope: !3781, file: !2551, line: 554, type: !2682)
!3785 = !DILocation(line: 554, column: 46, scope: !3781)
!3786 = !DILocalVariable(name: "entry", arg: 2, scope: !3781, file: !2551, line: 554, type: !2720)
!3787 = !DILocation(line: 554, column: 75, scope: !3781)
!3788 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !3781, file: !2551, line: 554, type: !2787)
!3789 = !DILocation(line: 554, column: 100, scope: !3781)
!3790 = !DILocalVariable(name: "elem_size", scope: !3781, file: !2551, line: 559, type: !522)
!3791 = !DILocation(line: 559, column: 14, scope: !3781)
!3792 = !DILocation(line: 559, column: 26, scope: !3781)
!3793 = !DILocalVariable(name: "elem_num", scope: !3781, file: !2551, line: 560, type: !522)
!3794 = !DILocation(line: 560, column: 14, scope: !3781)
!3795 = !DILocation(line: 560, column: 34, scope: !3781)
!3796 = !DILocation(line: 560, column: 47, scope: !3781)
!3797 = !DILocation(line: 560, column: 54, scope: !3781)
!3798 = !DILocation(line: 560, column: 63, scope: !3781)
!3799 = !DILocation(line: 560, column: 45, scope: !3781)
!3800 = !DILocation(line: 560, column: 25, scope: !3781)
!3801 = !DILocalVariable(name: "offset", scope: !3781, file: !2551, line: 561, type: !522)
!3802 = !DILocation(line: 561, column: 14, scope: !3781)
!3803 = !DILocation(line: 561, column: 23, scope: !3781)
!3804 = !DILocation(line: 561, column: 30, scope: !3781)
!3805 = !DILocation(line: 561, column: 40, scope: !3781)
!3806 = !DILocation(line: 561, column: 51, scope: !3781)
!3807 = !DILocation(line: 561, column: 49, scope: !3781)
!3808 = !DILocation(line: 561, column: 37, scope: !3781)
!3809 = !DILocation(line: 562, column: 41, scope: !3781)
!3810 = !DILocation(line: 562, column: 53, scope: !3781)
!3811 = !DILocation(line: 562, column: 51, scope: !3781)
!3812 = !DILocation(line: 562, column: 5, scope: !3781)
!3813 = distinct !DISubprogram(name: "md_vp_get_element_special_rd_handle", scope: !2551, file: !2551, line: 361, type: !3814, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{!522, !2682, !2774, !2787, !643, !522}
!3816 = !DILocalVariable(name: "field_id", arg: 1, scope: !3813, file: !2551, line: 361, type: !2682)
!3817 = !DILocation(line: 361, column: 67, scope: !3813)
!3818 = !DILocalVariable(name: "access_type", arg: 2, scope: !3813, file: !2551, line: 361, type: !2774)
!3819 = !DILocation(line: 361, column: 89, scope: !3813)
!3820 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !3813, file: !2551, line: 362, type: !2787)
!3821 = !DILocation(line: 362, column: 71, scope: !3813)
!3822 = !DILocalVariable(name: "vm_id", arg: 4, scope: !3813, file: !2551, line: 362, type: !643)
!3823 = !DILocation(line: 362, column: 88, scope: !3813)
!3824 = !DILocalVariable(name: "read_value", arg: 5, scope: !3813, file: !2551, line: 362, type: !522)
!3825 = !DILocation(line: 362, column: 104, scope: !3813)
!3826 = !DILocation(line: 367, column: 18, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3813, file: !2551, line: 367, column: 9)
!3828 = !DILocation(line: 367, column: 9, scope: !3827)
!3829 = !DILocation(line: 367, column: 29, scope: !3827)
!3830 = !DILocation(line: 367, column: 9, scope: !3813)
!3831 = !DILocation(line: 369, column: 26, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3827, file: !2551, line: 368, column: 5)
!3833 = !DILocation(line: 369, column: 9, scope: !3832)
!3834 = !DILocation(line: 376, column: 22, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3836, file: !2551, line: 376, column: 21)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !2551, line: 372, column: 13)
!3837 = distinct !DILexicalBlock(scope: !3832, file: !2551, line: 370, column: 9)
!3838 = !DILocation(line: 376, column: 34, scope: !3835)
!3839 = !DILocation(line: 376, column: 56, scope: !3835)
!3840 = !DILocation(line: 376, column: 60, scope: !3835)
!3841 = !DILocation(line: 376, column: 72, scope: !3835)
!3842 = !DILocation(line: 376, column: 21, scope: !3836)
!3843 = !DILocalVariable(name: "guest_host_mask", scope: !3844, file: !2551, line: 378, type: !522)
!3844 = distinct !DILexicalBlock(scope: !3835, file: !2551, line: 377, column: 17)
!3845 = !DILocation(line: 378, column: 30, scope: !3844)
!3846 = !DILocalVariable(name: "rd_shadow", scope: !3844, file: !2551, line: 378, type: !522)
!3847 = !DILocation(line: 378, column: 47, scope: !3844)
!3848 = !DILocation(line: 379, column: 21, scope: !3844)
!3849 = !DILocation(line: 380, column: 21, scope: !3844)
!3850 = !DILocation(line: 382, column: 66, scope: !3844)
!3851 = !DILocation(line: 382, column: 78, scope: !3844)
!3852 = !DILocation(line: 382, column: 95, scope: !3844)
!3853 = !DILocation(line: 382, column: 34, scope: !3844)
!3854 = !DILocation(line: 382, column: 32, scope: !3844)
!3855 = !DILocation(line: 383, column: 17, scope: !3844)
!3856 = !DILocation(line: 385, column: 17, scope: !3836)
!3857 = !DILocation(line: 392, column: 22, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3859, file: !2551, line: 392, column: 21)
!3859 = distinct !DILexicalBlock(scope: !3837, file: !2551, line: 388, column: 13)
!3860 = !DILocation(line: 392, column: 34, scope: !3858)
!3861 = !DILocation(line: 392, column: 56, scope: !3858)
!3862 = !DILocation(line: 392, column: 60, scope: !3858)
!3863 = !DILocation(line: 392, column: 72, scope: !3858)
!3864 = !DILocation(line: 392, column: 21, scope: !3859)
!3865 = !DILocalVariable(name: "guest_host_mask", scope: !3866, file: !2551, line: 394, type: !522)
!3866 = distinct !DILexicalBlock(scope: !3858, file: !2551, line: 393, column: 17)
!3867 = !DILocation(line: 394, column: 30, scope: !3866)
!3868 = !DILocalVariable(name: "rd_shadow", scope: !3866, file: !2551, line: 394, type: !522)
!3869 = !DILocation(line: 394, column: 47, scope: !3866)
!3870 = !DILocation(line: 395, column: 21, scope: !3866)
!3871 = !DILocation(line: 396, column: 21, scope: !3866)
!3872 = !DILocation(line: 398, column: 66, scope: !3866)
!3873 = !DILocation(line: 398, column: 78, scope: !3866)
!3874 = !DILocation(line: 398, column: 95, scope: !3866)
!3875 = !DILocation(line: 398, column: 34, scope: !3866)
!3876 = !DILocation(line: 398, column: 32, scope: !3866)
!3877 = !DILocation(line: 399, column: 17, scope: !3866)
!3878 = !DILocation(line: 401, column: 17, scope: !3859)
!3879 = !DILocation(line: 405, column: 17, scope: !3837)
!3880 = !DILocation(line: 407, column: 5, scope: !3832)
!3881 = !DILocation(line: 408, column: 24, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3827, file: !2551, line: 408, column: 14)
!3883 = !DILocation(line: 408, column: 15, scope: !3882)
!3884 = !DILocation(line: 408, column: 35, scope: !3882)
!3885 = !DILocation(line: 408, column: 66, scope: !3882)
!3886 = !DILocation(line: 409, column: 24, scope: !3882)
!3887 = !DILocation(line: 409, column: 15, scope: !3882)
!3888 = !DILocation(line: 409, column: 35, scope: !3882)
!3889 = !DILocation(line: 409, column: 66, scope: !3882)
!3890 = !DILocation(line: 410, column: 24, scope: !3882)
!3891 = !DILocation(line: 410, column: 15, scope: !3882)
!3892 = !DILocation(line: 410, column: 35, scope: !3882)
!3893 = !DILocation(line: 408, column: 14, scope: !3827)
!3894 = !DILocation(line: 412, column: 26, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3882, file: !2551, line: 411, column: 5)
!3896 = !DILocation(line: 412, column: 9, scope: !3895)
!3897 = !DILocation(line: 416, column: 22, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3899, file: !2551, line: 416, column: 21)
!3899 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 415, column: 13)
!3900 = distinct !DILexicalBlock(scope: !3895, file: !2551, line: 413, column: 9)
!3901 = !DILocation(line: 416, column: 34, scope: !3898)
!3902 = !DILocation(line: 416, column: 49, scope: !3898)
!3903 = !DILocation(line: 416, column: 53, scope: !3898)
!3904 = !DILocation(line: 416, column: 65, scope: !3898)
!3905 = !DILocation(line: 416, column: 21, scope: !3899)
!3906 = !DILocation(line: 419, column: 41, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3898, file: !2551, line: 417, column: 17)
!3908 = !DILocation(line: 419, column: 52, scope: !3907)
!3909 = !DILocation(line: 419, column: 63, scope: !3907)
!3910 = !DILocation(line: 419, column: 90, scope: !3907)
!3911 = !DILocation(line: 419, column: 34, scope: !3907)
!3912 = !DILocation(line: 419, column: 32, scope: !3907)
!3913 = !DILocation(line: 420, column: 17, scope: !3907)
!3914 = !DILocation(line: 421, column: 17, scope: !3899)
!3915 = !DILocation(line: 425, column: 22, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !2551, line: 425, column: 21)
!3917 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 424, column: 13)
!3918 = !DILocation(line: 425, column: 34, scope: !3916)
!3919 = !DILocation(line: 425, column: 49, scope: !3916)
!3920 = !DILocation(line: 425, column: 53, scope: !3916)
!3921 = !DILocation(line: 425, column: 65, scope: !3916)
!3922 = !DILocation(line: 425, column: 21, scope: !3917)
!3923 = !DILocation(line: 428, column: 41, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3916, file: !2551, line: 426, column: 17)
!3925 = !DILocation(line: 428, column: 52, scope: !3924)
!3926 = !DILocation(line: 428, column: 63, scope: !3924)
!3927 = !DILocation(line: 428, column: 86, scope: !3924)
!3928 = !DILocation(line: 428, column: 34, scope: !3924)
!3929 = !DILocation(line: 428, column: 32, scope: !3924)
!3930 = !DILocation(line: 429, column: 17, scope: !3924)
!3931 = !DILocation(line: 430, column: 17, scope: !3917)
!3932 = !DILocation(line: 434, column: 22, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !2551, line: 434, column: 21)
!3934 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 433, column: 13)
!3935 = !DILocation(line: 434, column: 34, scope: !3933)
!3936 = !DILocation(line: 434, column: 49, scope: !3933)
!3937 = !DILocation(line: 434, column: 53, scope: !3933)
!3938 = !DILocation(line: 434, column: 65, scope: !3933)
!3939 = !DILocation(line: 434, column: 21, scope: !3934)
!3940 = !DILocation(line: 437, column: 41, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3933, file: !2551, line: 435, column: 17)
!3942 = !DILocation(line: 437, column: 52, scope: !3941)
!3943 = !DILocation(line: 437, column: 63, scope: !3941)
!3944 = !DILocation(line: 437, column: 90, scope: !3941)
!3945 = !DILocation(line: 437, column: 34, scope: !3941)
!3946 = !DILocation(line: 437, column: 32, scope: !3941)
!3947 = !DILocation(line: 438, column: 17, scope: !3941)
!3948 = !DILocation(line: 439, column: 17, scope: !3934)
!3949 = !DILocation(line: 443, column: 22, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !2551, line: 443, column: 21)
!3951 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 442, column: 13)
!3952 = !DILocation(line: 443, column: 34, scope: !3950)
!3953 = !DILocation(line: 443, column: 49, scope: !3950)
!3954 = !DILocation(line: 443, column: 53, scope: !3950)
!3955 = !DILocation(line: 443, column: 65, scope: !3950)
!3956 = !DILocation(line: 443, column: 21, scope: !3951)
!3957 = !DILocation(line: 446, column: 41, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3950, file: !2551, line: 444, column: 17)
!3959 = !DILocation(line: 446, column: 52, scope: !3958)
!3960 = !DILocation(line: 446, column: 63, scope: !3958)
!3961 = !DILocation(line: 446, column: 86, scope: !3958)
!3962 = !DILocation(line: 446, column: 34, scope: !3958)
!3963 = !DILocation(line: 446, column: 32, scope: !3958)
!3964 = !DILocation(line: 447, column: 17, scope: !3958)
!3965 = !DILocation(line: 448, column: 17, scope: !3951)
!3966 = !DILocation(line: 452, column: 22, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !2551, line: 452, column: 21)
!3968 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 451, column: 13)
!3969 = !DILocation(line: 452, column: 34, scope: !3967)
!3970 = !DILocation(line: 452, column: 49, scope: !3967)
!3971 = !DILocation(line: 452, column: 53, scope: !3967)
!3972 = !DILocation(line: 452, column: 65, scope: !3967)
!3973 = !DILocation(line: 452, column: 21, scope: !3968)
!3974 = !DILocation(line: 454, column: 66, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3967, file: !2551, line: 453, column: 17)
!3976 = !DILocation(line: 455, column: 36, scope: !3975)
!3977 = !DILocation(line: 455, column: 47, scope: !3975)
!3978 = !DILocation(line: 455, column: 58, scope: !3975)
!3979 = !DILocation(line: 456, column: 36, scope: !3975)
!3980 = !DILocation(line: 456, column: 47, scope: !3975)
!3981 = !DILocation(line: 456, column: 58, scope: !3975)
!3982 = !DILocation(line: 454, column: 34, scope: !3975)
!3983 = !DILocation(line: 454, column: 32, scope: !3975)
!3984 = !DILocation(line: 457, column: 17, scope: !3975)
!3985 = !DILocation(line: 458, column: 17, scope: !3968)
!3986 = !DILocation(line: 462, column: 22, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !2551, line: 462, column: 21)
!3988 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 461, column: 13)
!3989 = !DILocation(line: 462, column: 34, scope: !3987)
!3990 = !DILocation(line: 462, column: 49, scope: !3987)
!3991 = !DILocation(line: 462, column: 53, scope: !3987)
!3992 = !DILocation(line: 462, column: 65, scope: !3987)
!3993 = !DILocation(line: 462, column: 21, scope: !3988)
!3994 = !DILocation(line: 464, column: 66, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3987, file: !2551, line: 463, column: 17)
!3996 = !DILocation(line: 465, column: 36, scope: !3995)
!3997 = !DILocation(line: 465, column: 47, scope: !3995)
!3998 = !DILocation(line: 465, column: 58, scope: !3995)
!3999 = !DILocation(line: 466, column: 36, scope: !3995)
!4000 = !DILocation(line: 466, column: 47, scope: !3995)
!4001 = !DILocation(line: 466, column: 58, scope: !3995)
!4002 = !DILocation(line: 464, column: 34, scope: !3995)
!4003 = !DILocation(line: 464, column: 32, scope: !3995)
!4004 = !DILocation(line: 467, column: 17, scope: !3995)
!4005 = !DILocation(line: 468, column: 17, scope: !3988)
!4006 = !DILocation(line: 472, column: 22, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !2551, line: 472, column: 21)
!4008 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 471, column: 13)
!4009 = !DILocation(line: 472, column: 34, scope: !4007)
!4010 = !DILocation(line: 472, column: 50, scope: !4007)
!4011 = !DILocation(line: 472, column: 54, scope: !4007)
!4012 = !DILocation(line: 472, column: 66, scope: !4007)
!4013 = !DILocation(line: 473, column: 25, scope: !4007)
!4014 = !DILocation(line: 473, column: 29, scope: !4007)
!4015 = !DILocation(line: 473, column: 41, scope: !4007)
!4016 = !DILocation(line: 472, column: 21, scope: !4008)
!4017 = !DILocation(line: 476, column: 41, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4007, file: !2551, line: 475, column: 17)
!4019 = !DILocation(line: 476, column: 52, scope: !4018)
!4020 = !DILocation(line: 476, column: 63, scope: !4018)
!4021 = !DILocation(line: 476, column: 78, scope: !4018)
!4022 = !DILocation(line: 476, column: 34, scope: !4018)
!4023 = !DILocation(line: 476, column: 32, scope: !4018)
!4024 = !DILocation(line: 477, column: 17, scope: !4018)
!4025 = !DILocation(line: 480, column: 17, scope: !4008)
!4026 = !DILocation(line: 484, column: 22, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4028, file: !2551, line: 484, column: 21)
!4028 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 483, column: 13)
!4029 = !DILocation(line: 484, column: 34, scope: !4027)
!4030 = !DILocation(line: 484, column: 50, scope: !4027)
!4031 = !DILocation(line: 484, column: 54, scope: !4027)
!4032 = !DILocation(line: 484, column: 66, scope: !4027)
!4033 = !DILocation(line: 485, column: 25, scope: !4027)
!4034 = !DILocation(line: 485, column: 29, scope: !4027)
!4035 = !DILocation(line: 485, column: 41, scope: !4027)
!4036 = !DILocation(line: 484, column: 21, scope: !4028)
!4037 = !DILocation(line: 488, column: 41, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4027, file: !2551, line: 487, column: 17)
!4039 = !DILocation(line: 488, column: 52, scope: !4038)
!4040 = !DILocation(line: 488, column: 63, scope: !4038)
!4041 = !DILocation(line: 488, column: 81, scope: !4038)
!4042 = !DILocation(line: 488, column: 34, scope: !4038)
!4043 = !DILocation(line: 488, column: 32, scope: !4038)
!4044 = !DILocation(line: 489, column: 17, scope: !4038)
!4045 = !DILocation(line: 492, column: 17, scope: !4028)
!4046 = !DILocation(line: 498, column: 37, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 495, column: 13)
!4048 = !DILocation(line: 498, column: 48, scope: !4047)
!4049 = !DILocation(line: 498, column: 59, scope: !4047)
!4050 = !DILocation(line: 498, column: 78, scope: !4047)
!4051 = !DILocation(line: 498, column: 30, scope: !4047)
!4052 = !DILocation(line: 498, column: 28, scope: !4047)
!4053 = !DILocation(line: 499, column: 17, scope: !4047)
!4054 = !DILocation(line: 504, column: 37, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !3900, file: !2551, line: 502, column: 13)
!4056 = !DILocation(line: 504, column: 48, scope: !4055)
!4057 = !DILocation(line: 504, column: 59, scope: !4055)
!4058 = !DILocation(line: 504, column: 72, scope: !4055)
!4059 = !DILocation(line: 504, column: 30, scope: !4055)
!4060 = !DILocation(line: 504, column: 28, scope: !4055)
!4061 = !DILocation(line: 505, column: 17, scope: !4055)
!4062 = !DILocation(line: 509, column: 17, scope: !3900)
!4063 = !DILocation(line: 511, column: 5, scope: !3895)
!4064 = !DILocation(line: 512, column: 23, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !3882, file: !2551, line: 512, column: 14)
!4066 = !DILocation(line: 512, column: 14, scope: !4065)
!4067 = !DILocation(line: 512, column: 34, scope: !4065)
!4068 = !DILocation(line: 512, column: 14, scope: !3882)
!4069 = !DILocation(line: 514, column: 26, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4065, file: !2551, line: 513, column: 5)
!4071 = !DILocation(line: 514, column: 9, scope: !4070)
!4072 = !DILocation(line: 519, column: 21, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4074, file: !2551, line: 519, column: 21)
!4074 = distinct !DILexicalBlock(scope: !4075, file: !2551, line: 517, column: 13)
!4075 = distinct !DILexicalBlock(scope: !4070, file: !2551, line: 515, column: 9)
!4076 = !DILocation(line: 519, column: 33, scope: !4073)
!4077 = !DILocation(line: 519, column: 21, scope: !4074)
!4078 = !DILocation(line: 521, column: 63, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4073, file: !2551, line: 520, column: 17)
!4080 = !DILocation(line: 521, column: 80, scope: !4079)
!4081 = !DILocation(line: 521, column: 21, scope: !4079)
!4082 = !DILocation(line: 522, column: 17, scope: !4079)
!4083 = !DILocation(line: 524, column: 37, scope: !4074)
!4084 = !DILocation(line: 524, column: 48, scope: !4074)
!4085 = !DILocation(line: 524, column: 60, scope: !4074)
!4086 = !DILocation(line: 524, column: 79, scope: !4074)
!4087 = !DILocation(line: 524, column: 28, scope: !4074)
!4088 = !DILocation(line: 526, column: 17, scope: !4074)
!4089 = !DILocation(line: 529, column: 17, scope: !4075)
!4090 = !DILocation(line: 531, column: 5, scope: !4070)
!4091 = !DILocation(line: 532, column: 23, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4065, file: !2551, line: 532, column: 14)
!4093 = !DILocation(line: 532, column: 14, scope: !4092)
!4094 = !DILocation(line: 532, column: 34, scope: !4092)
!4095 = !DILocation(line: 532, column: 14, scope: !4065)
!4096 = !DILocation(line: 534, column: 26, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4092, file: !2551, line: 533, column: 5)
!4098 = !DILocation(line: 534, column: 9, scope: !4097)
!4099 = !DILocation(line: 539, column: 17, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !4101, file: !2551, line: 539, column: 17)
!4101 = distinct !DILexicalBlock(scope: !4102, file: !2551, line: 537, column: 9)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !2551, line: 535, column: 9)
!4103 = !DILocation(line: 539, column: 17, scope: !4101)
!4104 = !DILocation(line: 541, column: 67, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4100, file: !2551, line: 540, column: 13)
!4106 = !DILocation(line: 541, column: 84, scope: !4105)
!4107 = !DILocation(line: 541, column: 95, scope: !4105)
!4108 = !DILocation(line: 541, column: 111, scope: !4105)
!4109 = !DILocation(line: 541, column: 30, scope: !4105)
!4110 = !DILocation(line: 541, column: 28, scope: !4105)
!4111 = !DILocation(line: 542, column: 13, scope: !4105)
!4112 = !DILocation(line: 544, column: 13, scope: !4101)
!4113 = !DILocation(line: 547, column: 17, scope: !4102)
!4114 = !DILocation(line: 549, column: 5, scope: !4097)
!4115 = !DILocation(line: 551, column: 12, scope: !3813)
!4116 = !DILocation(line: 551, column: 5, scope: !3813)
!4117 = distinct !DISubprogram(name: "ia32_vmread", scope: !521, file: !521, line: 106, type: !4118, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{null, !522, !1999}
!4120 = !DILocalVariable(name: "encoding", arg: 1, scope: !4117, file: !521, line: 106, type: !522)
!4121 = !DILocation(line: 106, column: 43, scope: !4117)
!4122 = !DILocalVariable(name: "value", arg: 2, scope: !4117, file: !521, line: 106, type: !1999)
!4123 = !DILocation(line: 106, column: 63, scope: !4117)
!4124 = !DILocalVariable(name: "rflags", scope: !4117, file: !521, line: 112, type: !3514)
!4125 = !DILocation(line: 112, column: 19, scope: !4117)
!4126 = !DILocation(line: 116, column: 12, scope: !4117)
!4127 = !DILocation(line: 117, column: 9, scope: !4117)
!4128 = !DILocation(line: 113, column: 5, scope: !4117)
!4129 = !{i64 613324, i64 613346, i64 613360}
!4130 = !DILocation(line: 120, column: 2, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4117, file: !521, line: 120, column: 2)
!4132 = !DILocation(line: 0, scope: !4131)
!4133 = !DILocation(line: 120, column: 2, scope: !4117)
!4134 = !DILocation(line: 120, column: 2, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4131, file: !521, line: 120, column: 2)
!4136 = !DILocation(line: 121, column: 1, scope: !4117)
!4137 = distinct !DISubprogram(name: "apply_cr0_cr4_controls_for_read", scope: !2551, file: !2551, line: 174, type: !4138, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4138 = !DISubroutineType(types: !4139)
!4139 = !{!522, !522, !522, !522}
!4140 = !DILocalVariable(name: "cr", arg: 1, scope: !4137, file: !2551, line: 174, type: !522)
!4141 = !DILocation(line: 174, column: 67, scope: !4137)
!4142 = !DILocalVariable(name: "guest_host_mask", arg: 2, scope: !4137, file: !2551, line: 174, type: !522)
!4143 = !DILocation(line: 174, column: 80, scope: !4137)
!4144 = !DILocalVariable(name: "read_shadow", arg: 3, scope: !4137, file: !2551, line: 174, type: !522)
!4145 = !DILocation(line: 174, column: 106, scope: !4137)
!4146 = !DILocation(line: 176, column: 13, scope: !4137)
!4147 = !DILocation(line: 176, column: 19, scope: !4137)
!4148 = !DILocation(line: 176, column: 18, scope: !4137)
!4149 = !DILocation(line: 176, column: 16, scope: !4137)
!4150 = !DILocation(line: 176, column: 39, scope: !4137)
!4151 = !DILocation(line: 176, column: 53, scope: !4137)
!4152 = !DILocation(line: 176, column: 51, scope: !4137)
!4153 = !DILocation(line: 176, column: 36, scope: !4137)
!4154 = !DILocation(line: 176, column: 5, scope: !4137)
!4155 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !2588, file: !2588, line: 2395, type: !4156, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{!516}
!4158 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !4155, file: !2588, line: 2397, type: !2002)
!4159 = !DILocation(line: 2397, column: 26, scope: !4155)
!4160 = !DILocation(line: 2397, column: 48, scope: !4155)
!4161 = !DILocation(line: 2399, column: 9, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4155, file: !2588, line: 2399, column: 9)
!4163 = !DILocation(line: 2399, column: 30, scope: !4162)
!4164 = !DILocation(line: 2399, column: 9, scope: !4155)
!4165 = !DILocation(line: 2402, column: 18, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4162, file: !2588, line: 2400, column: 5)
!4167 = !DILocation(line: 2402, column: 39, scope: !4166)
!4168 = !DILocation(line: 2402, column: 55, scope: !4166)
!4169 = !DILocation(line: 2402, column: 58, scope: !4166)
!4170 = !DILocation(line: 2402, column: 79, scope: !4166)
!4171 = !DILocation(line: 2402, column: 16, scope: !4166)
!4172 = !DILocation(line: 2402, column: 9, scope: !4166)
!4173 = !DILocalVariable(name: "eax", scope: !4155, file: !2588, line: 2407, type: !564)
!4174 = !DILocation(line: 2407, column: 14, scope: !4155)
!4175 = !DILocalVariable(name: "ebx", scope: !4155, file: !2588, line: 2407, type: !564)
!4176 = !DILocation(line: 2407, column: 19, scope: !4155)
!4177 = !DILocalVariable(name: "ecx", scope: !4155, file: !2588, line: 2407, type: !564)
!4178 = !DILocation(line: 2407, column: 24, scope: !4155)
!4179 = !DILocalVariable(name: "edx", scope: !4155, file: !2588, line: 2407, type: !564)
!4180 = !DILocation(line: 2407, column: 29, scope: !4155)
!4181 = !DILocation(line: 2408, column: 5, scope: !4155)
!4182 = !DILocation(line: 2412, column: 45, scope: !4155)
!4183 = !DILocation(line: 2412, column: 49, scope: !4155)
!4184 = !DILocation(line: 2412, column: 44, scope: !4155)
!4185 = !DILocation(line: 2412, column: 5, scope: !4155)
!4186 = !DILocation(line: 2412, column: 26, scope: !4155)
!4187 = !DILocation(line: 2412, column: 42, scope: !4155)
!4188 = !DILocation(line: 2413, column: 44, scope: !4155)
!4189 = !DILocation(line: 2413, column: 48, scope: !4155)
!4190 = !DILocation(line: 2413, column: 43, scope: !4155)
!4191 = !DILocation(line: 2413, column: 5, scope: !4155)
!4192 = !DILocation(line: 2413, column: 26, scope: !4155)
!4193 = !DILocation(line: 2413, column: 41, scope: !4155)
!4194 = !DILocation(line: 2415, column: 5, scope: !4155)
!4195 = !DILocation(line: 2415, column: 26, scope: !4155)
!4196 = !DILocation(line: 2415, column: 43, scope: !4155)
!4197 = !DILocation(line: 2417, column: 14, scope: !4155)
!4198 = !DILocation(line: 2417, column: 35, scope: !4155)
!4199 = !DILocation(line: 2417, column: 51, scope: !4155)
!4200 = !DILocation(line: 2417, column: 54, scope: !4155)
!4201 = !DILocation(line: 2417, column: 75, scope: !4155)
!4202 = !DILocation(line: 2417, column: 12, scope: !4155)
!4203 = !DILocation(line: 2417, column: 5, scope: !4155)
!4204 = !DILocation(line: 2418, column: 1, scope: !4155)
!4205 = distinct !DISubprogram(name: "calculate_virt_ia32_spec_ctrl", scope: !4206, file: !4206, line: 576, type: !4207, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4206 = !DIFile(filename: "src/common/helpers/virt_msr_helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7aa4d0d773fe0ffb4877917dc67faa17")
!4207 = !DISubroutineType(types: !4208)
!4208 = !{!522, !4209, !522}
!4209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4210, size: 64)
!4210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1310)
!4211 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !4205, file: !4206, line: 576, type: !4209)
!4212 = !DILocation(line: 576, column: 70, scope: !4205)
!4213 = !DILocalVariable(name: "msr_value", arg: 2, scope: !4205, file: !4206, line: 576, type: !522)
!4214 = !DILocation(line: 576, column: 87, scope: !4205)
!4215 = !DILocalVariable(name: "spec_ctrl", scope: !4205, file: !4206, line: 578, type: !4216)
!4216 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_spec_ctrl_t", file: !572, line: 457, baseType: !4217)
!4217 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_spec_ctrl_u", file: !572, line: 439, size: 64, elements: !4218)
!4218 = !{!4219, !4234}
!4219 = !DIDerivedType(tag: DW_TAG_member, scope: !4217, file: !572, line: 441, baseType: !4220, size: 64)
!4220 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4217, file: !572, line: 441, size: 64, elements: !4221)
!4221 = !{!4222, !4223, !4224, !4225, !4226, !4227, !4228, !4229, !4230, !4231, !4232, !4233}
!4222 = !DIDerivedType(tag: DW_TAG_member, name: "ibrs", scope: !4220, file: !572, line: 443, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "stibp", scope: !4220, file: !572, line: 444, baseType: !522, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4224 = !DIDerivedType(tag: DW_TAG_member, name: "ssbd", scope: !4220, file: !572, line: 445, baseType: !522, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_u", scope: !4220, file: !572, line: 446, baseType: !522, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_s", scope: !4220, file: !572, line: 447, baseType: !522, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_u", scope: !4220, file: !572, line: 448, baseType: !522, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_s", scope: !4220, file: !572, line: 449, baseType: !522, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "psfd", scope: !4220, file: !572, line: 450, baseType: !522, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_u", scope: !4220, file: !572, line: 451, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4220, file: !572, line: 452, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_dis_s", scope: !4220, file: !572, line: 453, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4220, file: !572, line: 454, baseType: !522, size: 53, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4217, file: !572, line: 456, baseType: !522, size: 64)
!4235 = !DILocation(line: 578, column: 22, scope: !4205)
!4236 = !DILocation(line: 578, column: 43, scope: !4205)
!4237 = !DILocation(line: 578, column: 34, scope: !4205)
!4238 = !DILocalVariable(name: "global_data", scope: !4205, file: !4206, line: 579, type: !2002)
!4239 = !DILocation(line: 579, column: 26, scope: !4205)
!4240 = !DILocation(line: 579, column: 40, scope: !4205)
!4241 = !DILocation(line: 581, column: 9, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4205, file: !4206, line: 581, column: 9)
!4243 = !DILocation(line: 581, column: 22, scope: !4242)
!4244 = !DILocation(line: 581, column: 37, scope: !4242)
!4245 = !DILocation(line: 581, column: 41, scope: !4242)
!4246 = !DILocation(line: 581, column: 49, scope: !4242)
!4247 = !DILocation(line: 581, column: 71, scope: !4242)
!4248 = !DILocation(line: 581, column: 83, scope: !4242)
!4249 = !DILocation(line: 581, column: 9, scope: !4205)
!4250 = !DILocation(line: 583, column: 26, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4242, file: !4206, line: 582, column: 5)
!4252 = !DILocation(line: 584, column: 5, scope: !4251)
!4253 = !DILocation(line: 585, column: 22, scope: !4205)
!4254 = !DILocation(line: 585, column: 5, scope: !4205)
!4255 = distinct !DISubprogram(name: "get_global_data", scope: !3648, file: !3648, line: 71, type: !4256, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!2002}
!4258 = !DILocalVariable(name: "global_data_addr", scope: !4255, file: !3648, line: 73, type: !522)
!4259 = !DILocation(line: 73, column: 14, scope: !4255)
!4260 = !DILocation(line: 74, column: 5, scope: !4255)
!4261 = !{i64 627670, i64 627702}
!4262 = !DILocation(line: 78, column: 34, scope: !4255)
!4263 = !DILocation(line: 78, column: 12, scope: !4255)
!4264 = !DILocation(line: 78, column: 5, scope: !4255)
!4265 = distinct !DISubprogram(name: "ia32_cpuid", scope: !4266, file: !4266, line: 58, type: !4267, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4266 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!4267 = !DISubroutineType(types: !4268)
!4268 = !{null, !564, !564, !2538, !2538, !2538, !2538}
!4269 = !DILocalVariable(name: "leaf", arg: 1, scope: !4265, file: !4266, line: 58, type: !564)
!4270 = !DILocation(line: 58, column: 42, scope: !4265)
!4271 = !DILocalVariable(name: "subleaf", arg: 2, scope: !4265, file: !4266, line: 58, type: !564)
!4272 = !DILocation(line: 58, column: 57, scope: !4265)
!4273 = !DILocalVariable(name: "eax", arg: 3, scope: !4265, file: !4266, line: 58, type: !2538)
!4274 = !DILocation(line: 58, column: 76, scope: !4265)
!4275 = !DILocalVariable(name: "ebx", arg: 4, scope: !4265, file: !4266, line: 58, type: !2538)
!4276 = !DILocation(line: 58, column: 91, scope: !4265)
!4277 = !DILocalVariable(name: "ecx", arg: 5, scope: !4265, file: !4266, line: 58, type: !2538)
!4278 = !DILocation(line: 58, column: 106, scope: !4265)
!4279 = !DILocalVariable(name: "edx", arg: 6, scope: !4265, file: !4266, line: 58, type: !2538)
!4280 = !DILocation(line: 58, column: 121, scope: !4265)
!4281 = !DILocation(line: 62, column: 31, scope: !4265)
!4282 = !DILocation(line: 63, column: 31, scope: !4265)
!4283 = !DILocation(line: 64, column: 31, scope: !4265)
!4284 = !DILocation(line: 65, column: 31, scope: !4265)
!4285 = !DILocation(line: 66, column: 30, scope: !4265)
!4286 = !DILocation(line: 67, column: 30, scope: !4265)
!4287 = !DILocation(line: 61, column: 2, scope: !4265)
!4288 = !{i64 241273}
!4289 = !DILocation(line: 68, column: 1, scope: !4265)
!4290 = distinct !DISubprogram(name: "is_initial_invalid_pa", scope: !2551, file: !2551, line: 42, type: !4291, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!516, !522}
!4293 = !DILocalVariable(name: "pa", arg: 1, scope: !4290, file: !2551, line: 42, type: !522)
!4294 = !DILocation(line: 42, column: 55, scope: !4290)
!4295 = !DILocation(line: 44, column: 14, scope: !4290)
!4296 = !DILocation(line: 44, column: 17, scope: !4290)
!4297 = !DILocation(line: 44, column: 28, scope: !4290)
!4298 = !DILocation(line: 44, column: 12, scope: !4290)
!4299 = !DILocation(line: 44, column: 5, scope: !4290)
!4300 = distinct !DISubprogram(name: "md_vp_get_checked_size_of_shared_hpa_range", scope: !2551, file: !2551, line: 1540, type: !4301, scopeLine: 1541, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{!522, !2682}
!4303 = !DILocalVariable(name: "field_id", arg: 1, scope: !4300, file: !2551, line: 1540, type: !2682)
!4304 = !DILocation(line: 1540, column: 83, scope: !4300)
!4305 = !DILocalVariable(name: "size", scope: !4300, file: !2551, line: 1542, type: !522)
!4306 = !DILocation(line: 1542, column: 14, scope: !4300)
!4307 = !DILocation(line: 1543, column: 19, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4300, file: !2551, line: 1543, column: 9)
!4309 = !DILocation(line: 1543, column: 10, scope: !4308)
!4310 = !DILocation(line: 1543, column: 30, scope: !4308)
!4311 = !DILocation(line: 1543, column: 58, scope: !4308)
!4312 = !DILocation(line: 1544, column: 19, scope: !4308)
!4313 = !DILocation(line: 1544, column: 10, scope: !4308)
!4314 = !DILocation(line: 1544, column: 30, scope: !4308)
!4315 = !DILocation(line: 1544, column: 60, scope: !4308)
!4316 = !DILocation(line: 1545, column: 19, scope: !4308)
!4317 = !DILocation(line: 1545, column: 10, scope: !4308)
!4318 = !DILocation(line: 1545, column: 30, scope: !4308)
!4319 = !DILocation(line: 1545, column: 60, scope: !4308)
!4320 = !DILocation(line: 1546, column: 19, scope: !4308)
!4321 = !DILocation(line: 1546, column: 10, scope: !4308)
!4322 = !DILocation(line: 1546, column: 30, scope: !4308)
!4323 = !DILocation(line: 1546, column: 61, scope: !4308)
!4324 = !DILocation(line: 1547, column: 19, scope: !4308)
!4325 = !DILocation(line: 1547, column: 10, scope: !4308)
!4326 = !DILocation(line: 1547, column: 30, scope: !4308)
!4327 = !DILocation(line: 1543, column: 9, scope: !4300)
!4328 = !DILocation(line: 1549, column: 14, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4308, file: !2551, line: 1548, column: 5)
!4330 = !DILocation(line: 1550, column: 5, scope: !4329)
!4331 = !DILocation(line: 1552, column: 12, scope: !4300)
!4332 = !DILocation(line: 1552, column: 5, scope: !4300)
!4333 = distinct !DISubprogram(name: "md_vp_element_vmcs_wr_handle", scope: !2551, file: !2551, line: 758, type: !4334, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{!2681, !2682, !2787, !522, !1999, !3442}
!4336 = !DILocalVariable(name: "field_id", arg: 1, scope: !4333, file: !2551, line: 758, type: !2682)
!4337 = !DILocation(line: 758, column: 68, scope: !4333)
!4338 = !DILocalVariable(name: "md_ctx", arg: 2, scope: !4333, file: !2551, line: 758, type: !2787)
!4339 = !DILocation(line: 758, column: 96, scope: !4333)
!4340 = !DILocalVariable(name: "wr_mask", arg: 3, scope: !4333, file: !2551, line: 759, type: !522)
!4341 = !DILocation(line: 759, column: 63, scope: !4333)
!4342 = !DILocalVariable(name: "wr_value", arg: 4, scope: !4333, file: !2551, line: 759, type: !1999)
!4343 = !DILocation(line: 759, column: 82, scope: !4333)
!4344 = !DILocalVariable(name: "write_done", arg: 5, scope: !4333, file: !2551, line: 759, type: !3442)
!4345 = !DILocation(line: 759, column: 100, scope: !4333)
!4346 = !DILocation(line: 761, column: 6, scope: !4333)
!4347 = !DILocation(line: 761, column: 17, scope: !4333)
!4348 = !DILocation(line: 766, column: 22, scope: !4333)
!4349 = !DILocation(line: 766, column: 5, scope: !4333)
!4350 = !DILocalVariable(name: "old_cr", scope: !4351, file: !2551, line: 773, type: !522)
!4351 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 769, column: 5)
!4352 = distinct !DILexicalBlock(scope: !4333, file: !2551, line: 767, column: 5)
!4353 = !DILocation(line: 773, column: 18, scope: !4351)
!4354 = !DILocalVariable(name: "guest_host_mask", scope: !4351, file: !2551, line: 773, type: !522)
!4355 = !DILocation(line: 773, column: 26, scope: !4351)
!4356 = !DILocalVariable(name: "rd_shadow", scope: !4351, file: !2551, line: 773, type: !522)
!4357 = !DILocation(line: 773, column: 43, scope: !4351)
!4358 = !DILocation(line: 774, column: 9, scope: !4351)
!4359 = !DILocation(line: 775, column: 9, scope: !4351)
!4360 = !DILocation(line: 776, column: 9, scope: !4351)
!4361 = !DILocation(line: 778, column: 47, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4351, file: !2551, line: 778, column: 13)
!4363 = !DILocation(line: 778, column: 55, scope: !4362)
!4364 = !DILocation(line: 778, column: 65, scope: !4362)
!4365 = !DILocation(line: 778, column: 82, scope: !4362)
!4366 = !DILocation(line: 778, column: 14, scope: !4362)
!4367 = !DILocation(line: 778, column: 13, scope: !4351)
!4368 = !DILocation(line: 780, column: 13, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4362, file: !2551, line: 779, column: 9)
!4370 = !DILocalVariable(name: "cr0", scope: !4351, file: !2551, line: 784, type: !1638)
!4371 = !DILocation(line: 784, column: 20, scope: !4351)
!4372 = !DILocation(line: 784, column: 36, scope: !4351)
!4373 = !DILocation(line: 784, column: 35, scope: !4351)
!4374 = !DILocation(line: 784, column: 26, scope: !4351)
!4375 = !DILocalVariable(name: "ia32_efer", scope: !4351, file: !2551, line: 785, type: !4376)
!4376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_efer_t", file: !572, line: 188, baseType: !4377)
!4377 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !572, line: 175, size: 64, elements: !4378)
!4378 = !{!4379, !4389}
!4379 = !DIDerivedType(tag: DW_TAG_member, scope: !4377, file: !572, line: 177, baseType: !4380, size: 64)
!4380 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4377, file: !572, line: 177, size: 64, elements: !4381)
!4381 = !{!4382, !4383, !4384, !4385, !4386, !4387, !4388}
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "syscall_enabled", scope: !4380, file: !572, line: 179, baseType: !522, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4383 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4380, file: !572, line: 180, baseType: !522, size: 7, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "lme", scope: !4380, file: !572, line: 181, baseType: !522, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4380, file: !572, line: 182, baseType: !522, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "lma", scope: !4380, file: !572, line: 183, baseType: !522, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "nxe", scope: !4380, file: !572, line: 184, baseType: !522, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4380, file: !572, line: 185, baseType: !522, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4377, file: !572, line: 187, baseType: !522, size: 64)
!4390 = !DILocation(line: 785, column: 21, scope: !4351)
!4391 = !DILocation(line: 786, column: 9, scope: !4351)
!4392 = !DILocation(line: 787, column: 21, scope: !4351)
!4393 = !DILocation(line: 788, column: 65, scope: !4351)
!4394 = !DILocation(line: 788, column: 9, scope: !4351)
!4395 = !DILocation(line: 790, column: 9, scope: !4351)
!4396 = !DILocalVariable(name: "cr0", scope: !4397, file: !2551, line: 795, type: !1638)
!4397 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 793, column: 5)
!4398 = !DILocation(line: 795, column: 20, scope: !4397)
!4399 = !DILocation(line: 796, column: 9, scope: !4397)
!4400 = !DILocalVariable(name: "ia32_efer", scope: !4397, file: !2551, line: 797, type: !4376)
!4401 = !DILocation(line: 797, column: 21, scope: !4397)
!4402 = !DILocation(line: 797, column: 43, scope: !4397)
!4403 = !DILocation(line: 797, column: 42, scope: !4397)
!4404 = !DILocation(line: 797, column: 33, scope: !4397)
!4405 = !DILocation(line: 798, column: 21, scope: !4397)
!4406 = !DILocation(line: 799, column: 31, scope: !4397)
!4407 = !DILocation(line: 799, column: 10, scope: !4397)
!4408 = !DILocation(line: 799, column: 19, scope: !4397)
!4409 = !DILocation(line: 800, column: 9, scope: !4397)
!4410 = !DILocation(line: 804, column: 37, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !2551, line: 804, column: 13)
!4412 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 803, column: 5)
!4413 = !DILocation(line: 804, column: 36, scope: !4411)
!4414 = !DILocation(line: 804, column: 54, scope: !4411)
!4415 = !DILocation(line: 804, column: 14, scope: !4411)
!4416 = !DILocation(line: 804, column: 13, scope: !4412)
!4417 = !DILocation(line: 806, column: 13, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4411, file: !2551, line: 805, column: 9)
!4419 = !DILocation(line: 809, column: 9, scope: !4412)
!4420 = !DILocalVariable(name: "old_cr", scope: !4421, file: !2551, line: 818, type: !1662)
!4421 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 812, column: 5)
!4422 = !DILocation(line: 818, column: 20, scope: !4421)
!4423 = !DILocalVariable(name: "guest_host_mask", scope: !4421, file: !2551, line: 818, type: !1662)
!4424 = !DILocation(line: 818, column: 28, scope: !4421)
!4425 = !DILocalVariable(name: "rd_shadow", scope: !4421, file: !2551, line: 818, type: !1662)
!4426 = !DILocation(line: 818, column: 45, scope: !4421)
!4427 = !DILocation(line: 819, column: 9, scope: !4421)
!4428 = !DILocation(line: 820, column: 9, scope: !4421)
!4429 = !DILocation(line: 821, column: 9, scope: !4421)
!4430 = !DILocalVariable(name: "cr4", scope: !4421, file: !2551, line: 825, type: !1662)
!4431 = !DILocation(line: 825, column: 20, scope: !4421)
!4432 = !DILocation(line: 825, column: 36, scope: !4421)
!4433 = !DILocation(line: 825, column: 35, scope: !4421)
!4434 = !DILocation(line: 825, column: 26, scope: !4421)
!4435 = !DILocation(line: 826, column: 29, scope: !4421)
!4436 = !DILocation(line: 826, column: 23, scope: !4421)
!4437 = !DILocation(line: 827, column: 60, scope: !4421)
!4438 = !DILocation(line: 827, column: 9, scope: !4421)
!4439 = !DILocation(line: 828, column: 17, scope: !4421)
!4440 = !DILocation(line: 829, column: 29, scope: !4421)
!4441 = !DILocation(line: 830, column: 54, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4421, file: !2551, line: 830, column: 13)
!4443 = !DILocation(line: 830, column: 85, scope: !4442)
!4444 = !DILocation(line: 830, column: 100, scope: !4442)
!4445 = !DILocation(line: 830, column: 14, scope: !4442)
!4446 = !DILocation(line: 830, column: 13, scope: !4421)
!4447 = !DILocation(line: 832, column: 13, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4442, file: !2551, line: 831, column: 9)
!4449 = !DILocation(line: 835, column: 25, scope: !4421)
!4450 = !DILocation(line: 835, column: 10, scope: !4421)
!4451 = !DILocation(line: 835, column: 19, scope: !4421)
!4452 = !DILocation(line: 845, column: 9, scope: !4421)
!4453 = !DILocation(line: 849, column: 44, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4455, file: !2551, line: 849, column: 13)
!4455 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 848, column: 5)
!4456 = !DILocation(line: 849, column: 61, scope: !4454)
!4457 = !DILocation(line: 849, column: 14, scope: !4454)
!4458 = !DILocation(line: 849, column: 13, scope: !4455)
!4459 = !DILocation(line: 851, column: 13, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4454, file: !2551, line: 850, column: 9)
!4461 = !DILocation(line: 854, column: 9, scope: !4455)
!4462 = !DILocation(line: 859, column: 9, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 858, column: 5)
!4464 = !DILocalVariable(name: "pinbased_exec_ctls", scope: !4465, file: !2551, line: 865, type: !4466)
!4465 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 862, column: 5)
!4466 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_pinbased_ctls_t", file: !939, line: 478, baseType: !4467)
!4467 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !939, line: 464, size: 64, elements: !4468)
!4468 = !{!4469, !4480}
!4469 = !DIDerivedType(tag: DW_TAG_member, scope: !4467, file: !939, line: 466, baseType: !4470, size: 32)
!4470 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4467, file: !939, line: 466, size: 32, elements: !4471)
!4471 = !{!4472, !4473, !4474, !4475, !4476, !4477, !4478, !4479}
!4472 = !DIDerivedType(tag: DW_TAG_member, name: "external_int_exiting", scope: !4470, file: !939, line: 468, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4470, file: !939, line: 469, baseType: !564, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exiting", scope: !4470, file: !939, line: 470, baseType: !564, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "resrved_1", scope: !4470, file: !939, line: 471, baseType: !564, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4476 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_nmis", scope: !4470, file: !939, line: 472, baseType: !564, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4477 = !DIDerivedType(tag: DW_TAG_member, name: "activate_vmx_preemption_timer", scope: !4470, file: !939, line: 473, baseType: !564, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "process_posted_interrupts", scope: !4470, file: !939, line: 474, baseType: !564, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4470, file: !939, line: 475, baseType: !564, size: 24, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4467, file: !939, line: 477, baseType: !522, size: 64)
!4481 = !DILocation(line: 865, column: 29, scope: !4465)
!4482 = !DILocation(line: 866, column: 45, scope: !4465)
!4483 = !DILocation(line: 866, column: 44, scope: !4465)
!4484 = !DILocation(line: 866, column: 34, scope: !4465)
!4485 = !DILocation(line: 866, column: 32, scope: !4465)
!4486 = !DILocation(line: 867, column: 32, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4465, file: !2551, line: 867, column: 13)
!4488 = !DILocation(line: 867, column: 58, scope: !4487)
!4489 = !DILocation(line: 867, column: 13, scope: !4465)
!4490 = !DILocalVariable(name: "vec", scope: !4491, file: !2551, line: 869, type: !522)
!4491 = distinct !DILexicalBlock(scope: !4487, file: !2551, line: 868, column: 9)
!4492 = !DILocation(line: 869, column: 22, scope: !4491)
!4493 = !DILocation(line: 871, column: 13, scope: !4491)
!4494 = !DILocation(line: 873, column: 27, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4491, file: !2551, line: 873, column: 17)
!4496 = !DILocation(line: 873, column: 17, scope: !4495)
!4497 = !DILocation(line: 873, column: 31, scope: !4495)
!4498 = !DILocation(line: 873, column: 17, scope: !4491)
!4499 = !DILocation(line: 875, column: 24, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4495, file: !2551, line: 874, column: 13)
!4501 = !DILocation(line: 875, column: 17, scope: !4500)
!4502 = !DILocalVariable(name: "addr", scope: !4491, file: !2551, line: 879, type: !522)
!4503 = !DILocation(line: 879, column: 22, scope: !4491)
!4504 = !DILocation(line: 881, column: 13, scope: !4491)
!4505 = !DILocation(line: 883, column: 17, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4491, file: !2551, line: 883, column: 17)
!4507 = !DILocation(line: 883, column: 22, scope: !4506)
!4508 = !DILocation(line: 883, column: 17, scope: !4491)
!4509 = !DILocation(line: 885, column: 24, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4506, file: !2551, line: 884, column: 13)
!4511 = !DILocation(line: 885, column: 17, scope: !4510)
!4512 = !DILocation(line: 888, column: 9, scope: !4491)
!4513 = !DILocation(line: 890, column: 98, scope: !4465)
!4514 = !DILocation(line: 890, column: 69, scope: !4465)
!4515 = !DILocation(line: 890, column: 16, scope: !4465)
!4516 = !DILocation(line: 890, column: 27, scope: !4465)
!4517 = !DILocation(line: 890, column: 38, scope: !4465)
!4518 = !DILocation(line: 890, column: 9, scope: !4465)
!4519 = !DILocation(line: 890, column: 67, scope: !4465)
!4520 = !DILocation(line: 892, column: 9, scope: !4465)
!4521 = !DILocation(line: 896, column: 59, scope: !4522)
!4522 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 895, column: 5)
!4523 = !DILocation(line: 896, column: 58, scope: !4522)
!4524 = !DILocation(line: 896, column: 16, scope: !4522)
!4525 = !DILocation(line: 896, column: 27, scope: !4522)
!4526 = !DILocation(line: 896, column: 38, scope: !4522)
!4527 = !DILocation(line: 896, column: 9, scope: !4522)
!4528 = !DILocation(line: 896, column: 56, scope: !4522)
!4529 = !DILocation(line: 897, column: 9, scope: !4522)
!4530 = !DILocation(line: 903, column: 14, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !2551, line: 903, column: 13)
!4532 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 900, column: 5)
!4533 = !DILocation(line: 903, column: 13, scope: !4531)
!4534 = !DILocation(line: 903, column: 23, scope: !4531)
!4535 = !DILocation(line: 903, column: 65, scope: !4531)
!4536 = !DILocation(line: 903, column: 69, scope: !4531)
!4537 = !DILocation(line: 903, column: 68, scope: !4531)
!4538 = !DILocation(line: 903, column: 78, scope: !4531)
!4539 = !DILocation(line: 903, column: 13, scope: !4532)
!4540 = !DILocation(line: 905, column: 13, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4531, file: !2551, line: 904, column: 9)
!4542 = !DILocation(line: 911, column: 93, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4531, file: !2551, line: 908, column: 9)
!4544 = !DILocation(line: 911, column: 92, scope: !4543)
!4545 = !DILocation(line: 911, column: 82, scope: !4543)
!4546 = !DILocation(line: 911, column: 20, scope: !4543)
!4547 = !DILocation(line: 911, column: 31, scope: !4543)
!4548 = !DILocation(line: 911, column: 42, scope: !4543)
!4549 = !DILocation(line: 911, column: 80, scope: !4543)
!4550 = !DILocation(line: 914, column: 9, scope: !4532)
!4551 = !DILocalVariable(name: "new_ctls2", scope: !4552, file: !2551, line: 918, type: !4553)
!4552 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 917, column: 5)
!4553 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls2_t", file: !939, line: 560, baseType: !4554)
!4554 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !939, line: 522, size: 64, elements: !4555)
!4555 = !{!4556, !4591}
!4556 = !DIDerivedType(tag: DW_TAG_member, scope: !4554, file: !939, line: 524, baseType: !4557, size: 32)
!4557 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4554, file: !939, line: 524, size: 32, elements: !4558)
!4558 = !{!4559, !4560, !4561, !4562, !4563, !4564, !4565, !4566, !4567, !4568, !4569, !4570, !4571, !4572, !4573, !4574, !4575, !4576, !4577, !4578, !4579, !4580, !4581, !4582, !4583, !4584, !4585, !4586, !4587, !4588, !4589, !4590}
!4559 = !DIDerivedType(tag: DW_TAG_member, name: "virt_apic", scope: !4557, file: !939, line: 526, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4560 = !DIDerivedType(tag: DW_TAG_member, name: "en_ept", scope: !4557, file: !939, line: 527, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4561 = !DIDerivedType(tag: DW_TAG_member, name: "descriptor_table_exit", scope: !4557, file: !939, line: 528, baseType: !564, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4562 = !DIDerivedType(tag: DW_TAG_member, name: "en_rdtscp", scope: !4557, file: !939, line: 529, baseType: !564, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4563 = !DIDerivedType(tag: DW_TAG_member, name: "virt_2apic_mode", scope: !4557, file: !939, line: 530, baseType: !564, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4564 = !DIDerivedType(tag: DW_TAG_member, name: "en_vpid", scope: !4557, file: !939, line: 531, baseType: !564, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4565 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_exiting", scope: !4557, file: !939, line: 532, baseType: !564, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4566 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !4557, file: !939, line: 533, baseType: !564, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4567 = !DIDerivedType(tag: DW_TAG_member, name: "apic_reg_virtualization", scope: !4557, file: !939, line: 534, baseType: !564, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4568 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_interrupt", scope: !4557, file: !939, line: 535, baseType: !564, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4569 = !DIDerivedType(tag: DW_TAG_member, name: "pause_loop", scope: !4557, file: !939, line: 536, baseType: !564, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4570 = !DIDerivedType(tag: DW_TAG_member, name: "rdrand", scope: !4557, file: !939, line: 537, baseType: !564, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4571 = !DIDerivedType(tag: DW_TAG_member, name: "en_invpcid", scope: !4557, file: !939, line: 538, baseType: !564, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4572 = !DIDerivedType(tag: DW_TAG_member, name: "en_vm_func", scope: !4557, file: !939, line: 539, baseType: !564, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4573 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_shadowing", scope: !4557, file: !939, line: 540, baseType: !564, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4574 = !DIDerivedType(tag: DW_TAG_member, name: "en_encls", scope: !4557, file: !939, line: 541, baseType: !564, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4575 = !DIDerivedType(tag: DW_TAG_member, name: "rdseed", scope: !4557, file: !939, line: 542, baseType: !564, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4576 = !DIDerivedType(tag: DW_TAG_member, name: "en_pml", scope: !4557, file: !939, line: 543, baseType: !564, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4577 = !DIDerivedType(tag: DW_TAG_member, name: "ept_vaiolation_ve", scope: !4557, file: !939, line: 544, baseType: !564, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4578 = !DIDerivedType(tag: DW_TAG_member, name: "conceal_vmx", scope: !4557, file: !939, line: 545, baseType: !564, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4579 = !DIDerivedType(tag: DW_TAG_member, name: "en_xsaves_xstors", scope: !4557, file: !939, line: 546, baseType: !564, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4580 = !DIDerivedType(tag: DW_TAG_member, name: "pasid_translation", scope: !4557, file: !939, line: 547, baseType: !564, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4581 = !DIDerivedType(tag: DW_TAG_member, name: "execute_control_ept", scope: !4557, file: !939, line: 548, baseType: !564, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4582 = !DIDerivedType(tag: DW_TAG_member, name: "en_spp", scope: !4557, file: !939, line: 549, baseType: !564, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4583 = !DIDerivedType(tag: DW_TAG_member, name: "pt2gpa", scope: !4557, file: !939, line: 550, baseType: !564, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4584 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_scaling", scope: !4557, file: !939, line: 551, baseType: !564, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4585 = !DIDerivedType(tag: DW_TAG_member, name: "en_guest_wait_pause", scope: !4557, file: !939, line: 552, baseType: !564, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4586 = !DIDerivedType(tag: DW_TAG_member, name: "en_pconfig", scope: !4557, file: !939, line: 553, baseType: !564, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4587 = !DIDerivedType(tag: DW_TAG_member, name: "en_enclv_exiting", scope: !4557, file: !939, line: 554, baseType: !564, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4588 = !DIDerivedType(tag: DW_TAG_member, name: "en_epc_virt", scope: !4557, file: !939, line: 555, baseType: !564, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4589 = !DIDerivedType(tag: DW_TAG_member, name: "buslock_detect", scope: !4557, file: !939, line: 556, baseType: !564, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4590 = !DIDerivedType(tag: DW_TAG_member, name: "notification_exiting", scope: !4557, file: !939, line: 557, baseType: !564, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4591 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4554, file: !939, line: 559, baseType: !522, size: 64)
!4592 = !DILocation(line: 918, column: 31, scope: !4552)
!4593 = !DILocation(line: 919, column: 26, scope: !4552)
!4594 = !DILocation(line: 919, column: 25, scope: !4552)
!4595 = !DILocation(line: 919, column: 23, scope: !4552)
!4596 = !DILocation(line: 920, column: 51, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4552, file: !2551, line: 920, column: 13)
!4598 = !DILocation(line: 920, column: 71, scope: !4597)
!4599 = !DILocation(line: 920, column: 61, scope: !4597)
!4600 = !DILocation(line: 920, column: 14, scope: !4597)
!4601 = !DILocation(line: 920, column: 13, scope: !4552)
!4602 = !DILocation(line: 922, column: 13, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4597, file: !2551, line: 921, column: 9)
!4604 = !DILocation(line: 926, column: 9, scope: !4552)
!4605 = !DILocation(line: 930, column: 63, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4352, file: !2551, line: 929, column: 5)
!4607 = !DILocation(line: 930, column: 62, scope: !4606)
!4608 = !DILocation(line: 930, column: 16, scope: !4606)
!4609 = !DILocation(line: 930, column: 27, scope: !4606)
!4610 = !DILocation(line: 930, column: 38, scope: !4606)
!4611 = !DILocation(line: 930, column: 9, scope: !4606)
!4612 = !DILocation(line: 930, column: 60, scope: !4606)
!4613 = !DILocation(line: 932, column: 9, scope: !4606)
!4614 = !DILocation(line: 936, column: 9, scope: !4352)
!4615 = !DILocation(line: 939, column: 5, scope: !4333)
!4616 = !DILocation(line: 940, column: 1, scope: !4333)
!4617 = distinct !DISubprogram(name: "md_vp_element_l2_vmcs_wr_handle", scope: !2551, file: !2551, line: 942, type: !4618, scopeLine: 944, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{!2681, !2682, !2774, !2787, !522, !1999, !3442, !522}
!4620 = !DILocalVariable(name: "field_id", arg: 1, scope: !4617, file: !2551, line: 942, type: !2682)
!4621 = !DILocation(line: 942, column: 71, scope: !4617)
!4622 = !DILocalVariable(name: "access_type", arg: 2, scope: !4617, file: !2551, line: 942, type: !2774)
!4623 = !DILocation(line: 942, column: 93, scope: !4617)
!4624 = !DILocalVariable(name: "md_ctx", arg: 3, scope: !4617, file: !2551, line: 942, type: !2787)
!4625 = !DILocation(line: 942, column: 124, scope: !4617)
!4626 = !DILocalVariable(name: "wr_mask", arg: 4, scope: !4617, file: !2551, line: 943, type: !522)
!4627 = !DILocation(line: 943, column: 66, scope: !4617)
!4628 = !DILocalVariable(name: "wr_value", arg: 5, scope: !4617, file: !2551, line: 943, type: !1999)
!4629 = !DILocation(line: 943, column: 85, scope: !4617)
!4630 = !DILocalVariable(name: "write_done", arg: 6, scope: !4617, file: !2551, line: 943, type: !3442)
!4631 = !DILocation(line: 943, column: 103, scope: !4617)
!4632 = !DILocalVariable(name: "rd_value", arg: 7, scope: !4617, file: !2551, line: 943, type: !522)
!4633 = !DILocation(line: 943, column: 124, scope: !4617)
!4634 = !DILocation(line: 945, column: 6, scope: !4617)
!4635 = !DILocation(line: 945, column: 17, scope: !4617)
!4636 = !DILocalVariable(name: "vm_id", scope: !4617, file: !2551, line: 947, type: !643)
!4637 = !DILocation(line: 947, column: 14, scope: !4617)
!4638 = !DILocation(line: 947, column: 53, scope: !4617)
!4639 = !DILocation(line: 947, column: 44, scope: !4617)
!4640 = !DILocation(line: 947, column: 22, scope: !4617)
!4641 = !DILocation(line: 949, column: 22, scope: !4617)
!4642 = !DILocation(line: 949, column: 5, scope: !4617)
!4643 = !DILocation(line: 955, column: 75, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 952, column: 5)
!4645 = distinct !DILexicalBlock(scope: !4617, file: !2551, line: 950, column: 5)
!4646 = !DILocation(line: 955, column: 74, scope: !4644)
!4647 = !DILocation(line: 955, column: 16, scope: !4644)
!4648 = !DILocation(line: 955, column: 27, scope: !4644)
!4649 = !DILocation(line: 955, column: 38, scope: !4644)
!4650 = !DILocation(line: 955, column: 65, scope: !4644)
!4651 = !DILocation(line: 955, column: 9, scope: !4644)
!4652 = !DILocation(line: 955, column: 72, scope: !4644)
!4653 = !DILocation(line: 960, column: 34, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4644, file: !2551, line: 960, column: 13)
!4655 = !DILocation(line: 960, column: 31, scope: !4654)
!4656 = !DILocation(line: 960, column: 13, scope: !4644)
!4657 = !DILocation(line: 963, column: 54, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4654, file: !2551, line: 961, column: 9)
!4659 = !DILocation(line: 963, column: 65, scope: !4658)
!4660 = !DILocation(line: 963, column: 13, scope: !4658)
!4661 = !DILocation(line: 964, column: 9, scope: !4658)
!4662 = !DILocation(line: 966, column: 10, scope: !4644)
!4663 = !DILocation(line: 966, column: 21, scope: !4644)
!4664 = !DILocation(line: 967, column: 9, scope: !4644)
!4665 = !DILocation(line: 971, column: 71, scope: !4666)
!4666 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 970, column: 5)
!4667 = !DILocation(line: 971, column: 70, scope: !4666)
!4668 = !DILocation(line: 971, column: 16, scope: !4666)
!4669 = !DILocation(line: 971, column: 27, scope: !4666)
!4670 = !DILocation(line: 971, column: 38, scope: !4666)
!4671 = !DILocation(line: 971, column: 61, scope: !4666)
!4672 = !DILocation(line: 971, column: 9, scope: !4666)
!4673 = !DILocation(line: 971, column: 68, scope: !4666)
!4674 = !DILocation(line: 976, column: 34, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4666, file: !2551, line: 976, column: 13)
!4676 = !DILocation(line: 976, column: 31, scope: !4675)
!4677 = !DILocation(line: 976, column: 13, scope: !4666)
!4678 = !DILocation(line: 978, column: 54, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4675, file: !2551, line: 977, column: 9)
!4680 = !DILocation(line: 978, column: 65, scope: !4679)
!4681 = !DILocation(line: 978, column: 13, scope: !4679)
!4682 = !DILocation(line: 979, column: 9, scope: !4679)
!4683 = !DILocation(line: 981, column: 10, scope: !4666)
!4684 = !DILocation(line: 981, column: 21, scope: !4666)
!4685 = !DILocation(line: 983, column: 9, scope: !4666)
!4686 = !DILocation(line: 987, column: 75, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 986, column: 5)
!4688 = !DILocation(line: 987, column: 74, scope: !4687)
!4689 = !DILocation(line: 987, column: 16, scope: !4687)
!4690 = !DILocation(line: 987, column: 27, scope: !4687)
!4691 = !DILocation(line: 987, column: 38, scope: !4687)
!4692 = !DILocation(line: 987, column: 65, scope: !4687)
!4693 = !DILocation(line: 987, column: 9, scope: !4687)
!4694 = !DILocation(line: 987, column: 72, scope: !4687)
!4695 = !DILocation(line: 992, column: 34, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4687, file: !2551, line: 992, column: 13)
!4697 = !DILocation(line: 992, column: 31, scope: !4696)
!4698 = !DILocation(line: 992, column: 13, scope: !4687)
!4699 = !DILocation(line: 994, column: 54, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4696, file: !2551, line: 993, column: 9)
!4701 = !DILocation(line: 994, column: 65, scope: !4700)
!4702 = !DILocation(line: 994, column: 13, scope: !4700)
!4703 = !DILocation(line: 995, column: 9, scope: !4700)
!4704 = !DILocation(line: 997, column: 10, scope: !4687)
!4705 = !DILocation(line: 997, column: 21, scope: !4687)
!4706 = !DILocation(line: 999, column: 9, scope: !4687)
!4707 = !DILocation(line: 1003, column: 71, scope: !4708)
!4708 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1002, column: 5)
!4709 = !DILocation(line: 1003, column: 70, scope: !4708)
!4710 = !DILocation(line: 1003, column: 16, scope: !4708)
!4711 = !DILocation(line: 1003, column: 27, scope: !4708)
!4712 = !DILocation(line: 1003, column: 38, scope: !4708)
!4713 = !DILocation(line: 1003, column: 61, scope: !4708)
!4714 = !DILocation(line: 1003, column: 9, scope: !4708)
!4715 = !DILocation(line: 1003, column: 68, scope: !4708)
!4716 = !DILocation(line: 1008, column: 34, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4708, file: !2551, line: 1008, column: 13)
!4718 = !DILocation(line: 1008, column: 31, scope: !4717)
!4719 = !DILocation(line: 1008, column: 13, scope: !4708)
!4720 = !DILocation(line: 1010, column: 54, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4717, file: !2551, line: 1009, column: 9)
!4722 = !DILocation(line: 1010, column: 65, scope: !4721)
!4723 = !DILocation(line: 1010, column: 13, scope: !4721)
!4724 = !DILocation(line: 1011, column: 9, scope: !4721)
!4725 = !DILocation(line: 1013, column: 10, scope: !4708)
!4726 = !DILocation(line: 1013, column: 21, scope: !4708)
!4727 = !DILocation(line: 1015, column: 9, scope: !4708)
!4728 = !DILocalVariable(name: "new_eptp", scope: !4729, file: !2551, line: 1020, type: !1360)
!4729 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1018, column: 5)
!4730 = !DILocation(line: 1020, column: 22, scope: !4729)
!4731 = !DILocation(line: 1020, column: 43, scope: !4729)
!4732 = !DILocation(line: 1020, column: 42, scope: !4729)
!4733 = !DILocation(line: 1020, column: 33, scope: !4729)
!4734 = !DILocalVariable(name: "old_eptp", scope: !4729, file: !2551, line: 1022, type: !1360)
!4735 = !DILocation(line: 1022, column: 22, scope: !4729)
!4736 = !DILocation(line: 1022, column: 42, scope: !4729)
!4737 = !DILocation(line: 1022, column: 33, scope: !4729)
!4738 = !DILocation(line: 1023, column: 62, scope: !4729)
!4739 = !DILocation(line: 1023, column: 44, scope: !4729)
!4740 = !DILocalVariable(name: "xfam", scope: !4729, file: !2551, line: 1026, type: !2508)
!4741 = !DILocation(line: 1026, column: 21, scope: !4729)
!4742 = !DILocation(line: 1026, column: 44, scope: !4729)
!4743 = !DILocation(line: 1026, column: 54, scope: !4729)
!4744 = !DILocation(line: 1026, column: 76, scope: !4729)
!4745 = !DILocation(line: 1026, column: 28, scope: !4729)
!4746 = !DILocation(line: 1029, column: 29, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4729, file: !2551, line: 1029, column: 13)
!4748 = !DILocation(line: 1029, column: 13, scope: !4747)
!4749 = !DILocation(line: 1029, column: 48, scope: !4747)
!4750 = !DILocation(line: 1029, column: 57, scope: !4747)
!4751 = !DILocation(line: 1029, column: 52, scope: !4747)
!4752 = !DILocation(line: 1029, column: 13, scope: !4729)
!4753 = !DILocation(line: 1031, column: 13, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4747, file: !2551, line: 1030, column: 9)
!4755 = !DILocation(line: 1034, column: 30, scope: !4729)
!4756 = !DILocation(line: 1034, column: 10, scope: !4729)
!4757 = !DILocation(line: 1034, column: 19, scope: !4729)
!4758 = !DILocation(line: 1036, column: 9, scope: !4729)
!4759 = !DILocalVariable(name: "old_cr", scope: !4760, file: !2551, line: 1041, type: !522)
!4760 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1039, column: 5)
!4761 = !DILocation(line: 1041, column: 18, scope: !4760)
!4762 = !DILocation(line: 1042, column: 9, scope: !4760)
!4763 = !DILocation(line: 1044, column: 47, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4760, file: !2551, line: 1044, column: 13)
!4765 = !DILocation(line: 1044, column: 55, scope: !4764)
!4766 = !DILocation(line: 1045, column: 20, scope: !4764)
!4767 = !DILocation(line: 1045, column: 31, scope: !4764)
!4768 = !DILocation(line: 1045, column: 42, scope: !4764)
!4769 = !DILocation(line: 1046, column: 20, scope: !4764)
!4770 = !DILocation(line: 1046, column: 31, scope: !4764)
!4771 = !DILocation(line: 1046, column: 42, scope: !4764)
!4772 = !DILocation(line: 1044, column: 14, scope: !4764)
!4773 = !DILocation(line: 1044, column: 13, scope: !4760)
!4774 = !DILocation(line: 1048, column: 13, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4764, file: !2551, line: 1047, column: 9)
!4776 = !DILocalVariable(name: "cr0", scope: !4760, file: !2551, line: 1052, type: !1638)
!4777 = !DILocation(line: 1052, column: 20, scope: !4760)
!4778 = !DILocation(line: 1052, column: 36, scope: !4760)
!4779 = !DILocation(line: 1052, column: 35, scope: !4760)
!4780 = !DILocation(line: 1052, column: 26, scope: !4760)
!4781 = !DILocalVariable(name: "ia32_efer", scope: !4760, file: !2551, line: 1053, type: !4376)
!4782 = !DILocation(line: 1053, column: 21, scope: !4760)
!4783 = !DILocation(line: 1054, column: 9, scope: !4760)
!4784 = !DILocation(line: 1055, column: 21, scope: !4760)
!4785 = !DILocation(line: 1056, column: 65, scope: !4760)
!4786 = !DILocation(line: 1056, column: 9, scope: !4760)
!4787 = !DILocation(line: 1058, column: 9, scope: !4760)
!4788 = !DILocalVariable(name: "cr0", scope: !4789, file: !2551, line: 1063, type: !1638)
!4789 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1061, column: 5)
!4790 = !DILocation(line: 1063, column: 20, scope: !4789)
!4791 = !DILocation(line: 1064, column: 9, scope: !4789)
!4792 = !DILocalVariable(name: "ia32_efer", scope: !4789, file: !2551, line: 1065, type: !4376)
!4793 = !DILocation(line: 1065, column: 21, scope: !4789)
!4794 = !DILocation(line: 1065, column: 43, scope: !4789)
!4795 = !DILocation(line: 1065, column: 42, scope: !4789)
!4796 = !DILocation(line: 1065, column: 33, scope: !4789)
!4797 = !DILocation(line: 1066, column: 21, scope: !4789)
!4798 = !DILocation(line: 1067, column: 31, scope: !4789)
!4799 = !DILocation(line: 1067, column: 10, scope: !4789)
!4800 = !DILocation(line: 1067, column: 19, scope: !4789)
!4801 = !DILocation(line: 1068, column: 9, scope: !4789)
!4802 = !DILocation(line: 1072, column: 37, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4804, file: !2551, line: 1072, column: 13)
!4804 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1071, column: 5)
!4805 = !DILocation(line: 1072, column: 36, scope: !4803)
!4806 = !DILocation(line: 1072, column: 54, scope: !4803)
!4807 = !DILocation(line: 1072, column: 14, scope: !4803)
!4808 = !DILocation(line: 1072, column: 13, scope: !4804)
!4809 = !DILocation(line: 1074, column: 13, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4803, file: !2551, line: 1073, column: 9)
!4811 = !DILocation(line: 1077, column: 9, scope: !4804)
!4812 = !DILocalVariable(name: "old_cr", scope: !4813, file: !2551, line: 1082, type: !522)
!4813 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1080, column: 5)
!4814 = !DILocation(line: 1082, column: 18, scope: !4813)
!4815 = !DILocation(line: 1083, column: 9, scope: !4813)
!4816 = !DILocation(line: 1085, column: 47, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4813, file: !2551, line: 1085, column: 13)
!4818 = !DILocation(line: 1085, column: 55, scope: !4817)
!4819 = !DILocation(line: 1086, column: 24, scope: !4817)
!4820 = !DILocation(line: 1086, column: 35, scope: !4817)
!4821 = !DILocation(line: 1086, column: 46, scope: !4817)
!4822 = !DILocation(line: 1087, column: 24, scope: !4817)
!4823 = !DILocation(line: 1087, column: 35, scope: !4817)
!4824 = !DILocation(line: 1087, column: 46, scope: !4817)
!4825 = !DILocation(line: 1085, column: 14, scope: !4817)
!4826 = !DILocation(line: 1085, column: 13, scope: !4813)
!4827 = !DILocation(line: 1089, column: 13, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4817, file: !2551, line: 1088, column: 9)
!4829 = !DILocation(line: 1092, column: 9, scope: !4813)
!4830 = !DILocation(line: 1096, column: 44, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4832, file: !2551, line: 1096, column: 13)
!4832 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1095, column: 5)
!4833 = !DILocation(line: 1096, column: 61, scope: !4831)
!4834 = !DILocation(line: 1096, column: 14, scope: !4831)
!4835 = !DILocation(line: 1096, column: 13, scope: !4832)
!4836 = !DILocation(line: 1098, column: 13, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4831, file: !2551, line: 1097, column: 9)
!4838 = !DILocation(line: 1100, column: 9, scope: !4832)
!4839 = !DILocation(line: 1105, column: 9, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1103, column: 5)
!4841 = !DILocation(line: 1110, column: 13, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4843, file: !2551, line: 1110, column: 13)
!4843 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1109, column: 5)
!4844 = !DILocation(line: 1110, column: 25, scope: !4842)
!4845 = !DILocation(line: 1111, column: 17, scope: !4842)
!4846 = !DILocation(line: 1111, column: 20, scope: !4842)
!4847 = !DILocation(line: 1111, column: 32, scope: !4842)
!4848 = !DILocation(line: 1110, column: 13, scope: !4843)
!4849 = !DILocation(line: 1116, column: 26, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4851, file: !2551, line: 1116, column: 17)
!4851 = distinct !DILexicalBlock(scope: !4842, file: !2551, line: 1113, column: 9)
!4852 = !DILocation(line: 1116, column: 17, scope: !4850)
!4853 = !DILocation(line: 1116, column: 37, scope: !4850)
!4854 = !DILocation(line: 1116, column: 17, scope: !4851)
!4855 = !DILocation(line: 1118, column: 81, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4850, file: !2551, line: 1117, column: 13)
!4857 = !DILocation(line: 1118, column: 80, scope: !4856)
!4858 = !DILocation(line: 1118, column: 70, scope: !4856)
!4859 = !DILocation(line: 1118, column: 24, scope: !4856)
!4860 = !DILocation(line: 1118, column: 35, scope: !4856)
!4861 = !DILocation(line: 1118, column: 46, scope: !4856)
!4862 = !DILocation(line: 1118, column: 61, scope: !4856)
!4863 = !DILocation(line: 1118, column: 17, scope: !4856)
!4864 = !DILocation(line: 1118, column: 68, scope: !4856)
!4865 = !DILocation(line: 1119, column: 13, scope: !4856)
!4866 = !DILocation(line: 1122, column: 84, scope: !4867)
!4867 = distinct !DILexicalBlock(scope: !4850, file: !2551, line: 1121, column: 13)
!4868 = !DILocation(line: 1122, column: 83, scope: !4867)
!4869 = !DILocation(line: 1122, column: 73, scope: !4867)
!4870 = !DILocation(line: 1122, column: 24, scope: !4867)
!4871 = !DILocation(line: 1122, column: 35, scope: !4867)
!4872 = !DILocation(line: 1122, column: 46, scope: !4867)
!4873 = !DILocation(line: 1122, column: 64, scope: !4867)
!4874 = !DILocation(line: 1122, column: 17, scope: !4867)
!4875 = !DILocation(line: 1122, column: 71, scope: !4867)
!4876 = !DILocation(line: 1125, column: 40, scope: !4877)
!4877 = distinct !DILexicalBlock(scope: !4851, file: !2551, line: 1125, column: 17)
!4878 = !DILocation(line: 1125, column: 39, scope: !4877)
!4879 = !DILocation(line: 1125, column: 57, scope: !4877)
!4880 = !DILocation(line: 1125, column: 67, scope: !4877)
!4881 = !DILocation(line: 1125, column: 89, scope: !4877)
!4882 = !DILocation(line: 1125, column: 108, scope: !4877)
!4883 = !DILocation(line: 1125, column: 18, scope: !4877)
!4884 = !DILocation(line: 1125, column: 17, scope: !4851)
!4885 = !DILocation(line: 1127, column: 17, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4877, file: !2551, line: 1126, column: 13)
!4887 = !DILocation(line: 1131, column: 18, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4851, file: !2551, line: 1131, column: 17)
!4889 = !DILocation(line: 1131, column: 17, scope: !4888)
!4890 = !DILocation(line: 1131, column: 27, scope: !4888)
!4891 = !DILocation(line: 1131, column: 17, scope: !4851)
!4892 = !DILocation(line: 1133, column: 17, scope: !4893)
!4893 = distinct !DILexicalBlock(scope: !4888, file: !2551, line: 1132, column: 13)
!4894 = !DILocation(line: 1135, column: 9, scope: !4851)
!4895 = !DILocation(line: 1137, column: 9, scope: !4843)
!4896 = !DILocalVariable(name: "new_ctls", scope: !4897, file: !2551, line: 1141, type: !4898)
!4897 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1140, column: 5)
!4898 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls_t", file: !939, line: 519, baseType: !4899)
!4899 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !939, line: 481, size: 64, elements: !4900)
!4900 = !{!4901, !4936}
!4901 = !DIDerivedType(tag: DW_TAG_member, scope: !4899, file: !939, line: 483, baseType: !4902, size: 32)
!4902 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4899, file: !939, line: 483, size: 32, elements: !4903)
!4903 = !{!4904, !4905, !4906, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919, !4920, !4921, !4922, !4923, !4924, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4934, !4935}
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !4902, file: !939, line: 485, baseType: !564, size: 1, flags: DIFlagBitField, extraData: i64 0)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !4902, file: !939, line: 486, baseType: !564, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_window_exiting", scope: !4902, file: !939, line: 487, baseType: !564, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "use_tsc_offsetting", scope: !4902, file: !939, line: 488, baseType: !564, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !4902, file: !939, line: 489, baseType: !564, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !4902, file: !939, line: 490, baseType: !564, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !4902, file: !939, line: 491, baseType: !564, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "hlt_exiting", scope: !4902, file: !939, line: 492, baseType: !564, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !4902, file: !939, line: 493, baseType: !564, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "invlpg_exiting", scope: !4902, file: !939, line: 494, baseType: !564, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "mwait_exiting", scope: !4902, file: !939, line: 495, baseType: !564, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "rdpmc_exiting", scope: !4902, file: !939, line: 496, baseType: !564, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "rdtsc_exiting", scope: !4902, file: !939, line: 497, baseType: !564, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !4902, file: !939, line: 498, baseType: !564, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !4902, file: !939, line: 499, baseType: !564, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_load_exiting", scope: !4902, file: !939, line: 500, baseType: !564, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "cr3_store_exiting", scope: !4902, file: !939, line: 501, baseType: !564, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "activate_tertiary_controls", scope: !4902, file: !939, line: 502, baseType: !564, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !4902, file: !939, line: 503, baseType: !564, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_load_exiting", scope: !4902, file: !939, line: 504, baseType: !564, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "cr8_store_exiting", scope: !4902, file: !939, line: 505, baseType: !564, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "use_tpr_shadow", scope: !4902, file: !939, line: 506, baseType: !564, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_window_exiting", scope: !4902, file: !939, line: 507, baseType: !564, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "mov_dr_exiting", scope: !4902, file: !939, line: 508, baseType: !564, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "uncondditional_io_exiting", scope: !4902, file: !939, line: 509, baseType: !564, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "use_io_bitmaps", scope: !4902, file: !939, line: 510, baseType: !564, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !4902, file: !939, line: 511, baseType: !564, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_trap_flag", scope: !4902, file: !939, line: 512, baseType: !564, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "use_msr_bitmaps", scope: !4902, file: !939, line: 513, baseType: !564, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_exiting", scope: !4902, file: !939, line: 514, baseType: !564, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "pause_exiting", scope: !4902, file: !939, line: 515, baseType: !564, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "activate_secondary_controls", scope: !4902, file: !939, line: 516, baseType: !564, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !4899, file: !939, line: 518, baseType: !522, size: 64)
!4937 = !DILocation(line: 1141, column: 30, scope: !4897)
!4938 = !DILocation(line: 1141, column: 51, scope: !4897)
!4939 = !DILocation(line: 1141, column: 50, scope: !4897)
!4940 = !DILocation(line: 1141, column: 41, scope: !4897)
!4941 = !DILocation(line: 1143, column: 50, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4897, file: !2551, line: 1143, column: 13)
!4943 = !DILocation(line: 1143, column: 70, scope: !4942)
!4944 = !DILocation(line: 1143, column: 60, scope: !4942)
!4945 = !DILocation(line: 1143, column: 89, scope: !4942)
!4946 = !DILocation(line: 1143, column: 14, scope: !4942)
!4947 = !DILocation(line: 1143, column: 13, scope: !4897)
!4948 = !DILocation(line: 1147, column: 13, scope: !4949)
!4949 = distinct !DILexicalBlock(scope: !4942, file: !2551, line: 1144, column: 9)
!4950 = !DILocation(line: 1149, column: 9, scope: !4897)
!4951 = !DILocalVariable(name: "new_ctls2", scope: !4952, file: !2551, line: 1153, type: !4553)
!4952 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1152, column: 5)
!4953 = !DILocation(line: 1153, column: 31, scope: !4952)
!4954 = !DILocation(line: 1153, column: 53, scope: !4952)
!4955 = !DILocation(line: 1153, column: 52, scope: !4952)
!4956 = !DILocation(line: 1153, column: 43, scope: !4952)
!4957 = !DILocation(line: 1155, column: 51, scope: !4958)
!4958 = distinct !DILexicalBlock(scope: !4952, file: !2551, line: 1155, column: 13)
!4959 = !DILocation(line: 1155, column: 71, scope: !4958)
!4960 = !DILocation(line: 1155, column: 61, scope: !4958)
!4961 = !DILocation(line: 1155, column: 91, scope: !4958)
!4962 = !DILocation(line: 1155, column: 14, scope: !4958)
!4963 = !DILocation(line: 1155, column: 13, scope: !4952)
!4964 = !DILocation(line: 1159, column: 13, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4958, file: !2551, line: 1156, column: 9)
!4966 = !DILocation(line: 1163, column: 9, scope: !4952)
!4967 = !DILocalVariable(name: "new_ctls", scope: !4968, file: !2551, line: 1167, type: !2126)
!4968 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1166, column: 5)
!4969 = !DILocation(line: 1167, column: 31, scope: !4968)
!4970 = !DILocation(line: 1167, column: 52, scope: !4968)
!4971 = !DILocation(line: 1167, column: 51, scope: !4968)
!4972 = !DILocation(line: 1167, column: 42, scope: !4968)
!4973 = !DILocation(line: 1169, column: 51, scope: !4974)
!4974 = distinct !DILexicalBlock(scope: !4968, file: !2551, line: 1169, column: 13)
!4975 = !DILocation(line: 1169, column: 61, scope: !4974)
!4976 = !DILocation(line: 1169, column: 80, scope: !4974)
!4977 = !DILocation(line: 1169, column: 14, scope: !4974)
!4978 = !DILocation(line: 1169, column: 13, scope: !4968)
!4979 = !DILocation(line: 1173, column: 13, scope: !4980)
!4980 = distinct !DILexicalBlock(scope: !4974, file: !2551, line: 1170, column: 9)
!4981 = !DILocation(line: 1177, column: 9, scope: !4968)
!4982 = !DILocation(line: 1181, column: 67, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1180, column: 5)
!4984 = !DILocation(line: 1181, column: 66, scope: !4983)
!4985 = !DILocation(line: 1181, column: 16, scope: !4983)
!4986 = !DILocation(line: 1181, column: 27, scope: !4983)
!4987 = !DILocation(line: 1181, column: 38, scope: !4983)
!4988 = !DILocation(line: 1181, column: 57, scope: !4983)
!4989 = !DILocation(line: 1181, column: 9, scope: !4983)
!4990 = !DILocation(line: 1181, column: 64, scope: !4983)
!4991 = !DILocation(line: 1182, column: 21, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4983, file: !2551, line: 1182, column: 13)
!4993 = !DILocation(line: 1182, column: 32, scope: !4992)
!4994 = !DILocation(line: 1182, column: 43, scope: !4992)
!4995 = !DILocation(line: 1182, column: 51, scope: !4992)
!4996 = !DILocation(line: 1182, column: 14, scope: !4992)
!4997 = !DILocation(line: 1182, column: 58, scope: !4992)
!4998 = !DILocation(line: 1182, column: 13, scope: !4983)
!4999 = !DILocation(line: 1184, column: 14, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4992, file: !2551, line: 1183, column: 9)
!5001 = !DILocation(line: 1184, column: 25, scope: !5000)
!5002 = !DILocation(line: 1185, column: 9, scope: !5000)
!5003 = !DILocation(line: 1187, column: 9, scope: !4983)
!5004 = !DILocation(line: 1193, column: 61, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4645, file: !2551, line: 1190, column: 5)
!5006 = !DILocation(line: 1193, column: 60, scope: !5005)
!5007 = !DILocation(line: 1193, column: 16, scope: !5005)
!5008 = !DILocation(line: 1193, column: 27, scope: !5005)
!5009 = !DILocation(line: 1193, column: 38, scope: !5005)
!5010 = !DILocation(line: 1193, column: 51, scope: !5005)
!5011 = !DILocation(line: 1193, column: 9, scope: !5005)
!5012 = !DILocation(line: 1193, column: 58, scope: !5005)
!5013 = !DILocation(line: 1194, column: 16, scope: !5005)
!5014 = !DILocation(line: 1194, column: 27, scope: !5005)
!5015 = !DILocation(line: 1194, column: 38, scope: !5005)
!5016 = !DILocation(line: 1194, column: 51, scope: !5005)
!5017 = !DILocation(line: 1194, column: 9, scope: !5005)
!5018 = !DILocation(line: 1194, column: 58, scope: !5005)
!5019 = !DILocation(line: 1195, column: 10, scope: !5005)
!5020 = !DILocation(line: 1195, column: 21, scope: !5005)
!5021 = !DILocation(line: 1196, column: 9, scope: !5005)
!5022 = !DILocation(line: 1200, column: 9, scope: !4645)
!5023 = !DILocation(line: 1203, column: 5, scope: !4617)
!5024 = !DILocation(line: 1204, column: 1, scope: !4617)
!5025 = distinct !DISubprogram(name: "md_vp_element_tdvps_wr_handle", scope: !2551, file: !2551, line: 1206, type: !5026, scopeLine: 1208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5026 = !DISubroutineType(types: !5027)
!5027 = !{!2681, !2682, !2774, !2775, !2787, !522, !1999, !3442}
!5028 = !DILocalVariable(name: "field_id", arg: 1, scope: !5025, file: !2551, line: 1206, type: !2682)
!5029 = !DILocation(line: 1206, column: 69, scope: !5025)
!5030 = !DILocalVariable(name: "access_type", arg: 2, scope: !5025, file: !2551, line: 1206, type: !2774)
!5031 = !DILocation(line: 1206, column: 91, scope: !5025)
!5032 = !DILocalVariable(name: "access_qual", arg: 3, scope: !5025, file: !2551, line: 1206, type: !2775)
!5033 = !DILocation(line: 1206, column: 126, scope: !5025)
!5034 = !DILocalVariable(name: "md_ctx", arg: 4, scope: !5025, file: !2551, line: 1207, type: !2787)
!5035 = !DILocation(line: 1207, column: 73, scope: !5025)
!5036 = !DILocalVariable(name: "read_value", arg: 5, scope: !5025, file: !2551, line: 1207, type: !522)
!5037 = !DILocation(line: 1207, column: 90, scope: !5025)
!5038 = !DILocalVariable(name: "wr_value", arg: 6, scope: !5025, file: !2551, line: 1207, type: !1999)
!5039 = !DILocation(line: 1207, column: 112, scope: !5025)
!5040 = !DILocalVariable(name: "write_done", arg: 7, scope: !5025, file: !2551, line: 1207, type: !3442)
!5041 = !DILocation(line: 1207, column: 130, scope: !5025)
!5042 = !DILocation(line: 1209, column: 6, scope: !5025)
!5043 = !DILocation(line: 1209, column: 17, scope: !5025)
!5044 = !DILocation(line: 1211, column: 22, scope: !5025)
!5045 = !DILocation(line: 1211, column: 5, scope: !5025)
!5046 = !DILocation(line: 1215, column: 26, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5048, file: !2551, line: 1215, column: 17)
!5048 = distinct !DILexicalBlock(scope: !5049, file: !2551, line: 1214, column: 9)
!5049 = distinct !DILexicalBlock(scope: !5025, file: !2551, line: 1212, column: 5)
!5050 = !DILocation(line: 1215, column: 17, scope: !5047)
!5051 = !DILocation(line: 1215, column: 37, scope: !5047)
!5052 = !DILocation(line: 1215, column: 17, scope: !5048)
!5053 = !DILocation(line: 1217, column: 59, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !5055, file: !2551, line: 1217, column: 21)
!5055 = distinct !DILexicalBlock(scope: !5047, file: !2551, line: 1216, column: 13)
!5056 = !DILocation(line: 1217, column: 58, scope: !5054)
!5057 = !DILocation(line: 1217, column: 45, scope: !5054)
!5058 = !DILocation(line: 1217, column: 76, scope: !5054)
!5059 = !DILocation(line: 1217, column: 86, scope: !5054)
!5060 = !DILocation(line: 1217, column: 108, scope: !5054)
!5061 = !DILocation(line: 1217, column: 22, scope: !5054)
!5062 = !DILocation(line: 1217, column: 21, scope: !5055)
!5063 = !DILocation(line: 1219, column: 21, scope: !5064)
!5064 = distinct !DILexicalBlock(scope: !5054, file: !2551, line: 1218, column: 17)
!5065 = !DILocation(line: 1221, column: 13, scope: !5055)
!5066 = !DILocation(line: 1226, column: 13, scope: !5048)
!5067 = !DILocalVariable(name: "xfam", scope: !5068, file: !2551, line: 1233, type: !2508)
!5068 = distinct !DILexicalBlock(scope: !5049, file: !2551, line: 1229, column: 9)
!5069 = !DILocation(line: 1233, column: 25, scope: !5068)
!5070 = !DILocation(line: 1233, column: 48, scope: !5068)
!5071 = !DILocation(line: 1233, column: 58, scope: !5068)
!5072 = !DILocation(line: 1233, column: 80, scope: !5068)
!5073 = !DILocation(line: 1233, column: 32, scope: !5068)
!5074 = !DILocation(line: 1235, column: 17, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5068, file: !2551, line: 1235, column: 17)
!5076 = !DILocation(line: 1235, column: 29, scope: !5075)
!5077 = !DILocation(line: 1235, column: 17, scope: !5068)
!5078 = !DILocation(line: 1237, column: 31, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5080, file: !2551, line: 1237, column: 21)
!5080 = distinct !DILexicalBlock(scope: !5075, file: !2551, line: 1236, column: 13)
!5081 = !DILocation(line: 1237, column: 22, scope: !5079)
!5082 = !DILocation(line: 1237, column: 42, scope: !5079)
!5083 = !DILocation(line: 1237, column: 82, scope: !5079)
!5084 = !DILocation(line: 1238, column: 31, scope: !5079)
!5085 = !DILocation(line: 1238, column: 22, scope: !5079)
!5086 = !DILocation(line: 1238, column: 42, scope: !5079)
!5087 = !DILocation(line: 1237, column: 21, scope: !5080)
!5088 = !DILocation(line: 1240, column: 21, scope: !5089)
!5089 = distinct !DILexicalBlock(scope: !5079, file: !2551, line: 1239, column: 17)
!5090 = !DILocation(line: 1247, column: 27, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5080, file: !2551, line: 1247, column: 21)
!5092 = !DILocation(line: 1247, column: 21, scope: !5091)
!5093 = !DILocation(line: 1247, column: 31, scope: !5091)
!5094 = !DILocation(line: 1247, column: 44, scope: !5091)
!5095 = !DILocation(line: 1247, column: 65, scope: !5091)
!5096 = !DILocation(line: 1247, column: 75, scope: !5091)
!5097 = !DILocation(line: 1247, column: 97, scope: !5091)
!5098 = !DILocation(line: 1247, column: 58, scope: !5091)
!5099 = !DILocation(line: 1247, column: 124, scope: !5091)
!5100 = !DILocation(line: 1247, column: 55, scope: !5091)
!5101 = !DILocation(line: 1247, column: 21, scope: !5080)
!5102 = !DILocation(line: 1249, column: 21, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5091, file: !2551, line: 1248, column: 17)
!5104 = !DILocation(line: 1251, column: 13, scope: !5080)
!5105 = !DILocation(line: 1258, column: 27, scope: !5106)
!5106 = distinct !DILexicalBlock(scope: !5107, file: !2551, line: 1258, column: 21)
!5107 = distinct !DILexicalBlock(scope: !5075, file: !2551, line: 1253, column: 13)
!5108 = !DILocation(line: 1258, column: 21, scope: !5106)
!5109 = !DILocation(line: 1258, column: 31, scope: !5106)
!5110 = !DILocation(line: 1258, column: 44, scope: !5106)
!5111 = !DILocation(line: 1258, column: 65, scope: !5106)
!5112 = !DILocation(line: 1258, column: 75, scope: !5106)
!5113 = !DILocation(line: 1258, column: 97, scope: !5106)
!5114 = !DILocation(line: 1258, column: 58, scope: !5106)
!5115 = !DILocation(line: 1258, column: 124, scope: !5106)
!5116 = !DILocation(line: 1258, column: 55, scope: !5106)
!5117 = !DILocation(line: 1258, column: 21, scope: !5107)
!5118 = !DILocation(line: 1260, column: 22, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5106, file: !2551, line: 1259, column: 17)
!5120 = !DILocation(line: 1260, column: 31, scope: !5119)
!5121 = !DILocation(line: 1261, column: 17, scope: !5119)
!5122 = !DILocation(line: 1263, column: 13, scope: !5068)
!5123 = !DILocation(line: 1267, column: 26, scope: !5124)
!5124 = distinct !DILexicalBlock(scope: !5125, file: !2551, line: 1267, column: 17)
!5125 = distinct !DILexicalBlock(scope: !5049, file: !2551, line: 1266, column: 9)
!5126 = !DILocation(line: 1267, column: 17, scope: !5124)
!5127 = !DILocation(line: 1267, column: 37, scope: !5124)
!5128 = !DILocation(line: 1267, column: 17, scope: !5125)
!5129 = !DILocation(line: 1274, column: 51, scope: !5130)
!5130 = distinct !DILexicalBlock(scope: !5131, file: !2551, line: 1274, column: 21)
!5131 = distinct !DILexicalBlock(scope: !5124, file: !2551, line: 1268, column: 13)
!5132 = !DILocation(line: 1274, column: 69, scope: !5130)
!5133 = !DILocation(line: 1274, column: 80, scope: !5130)
!5134 = !DILocation(line: 1274, column: 79, scope: !5130)
!5135 = !DILocation(line: 1274, column: 21, scope: !5130)
!5136 = !DILocation(line: 1274, column: 90, scope: !5130)
!5137 = !DILocation(line: 1274, column: 21, scope: !5131)
!5138 = !DILocation(line: 1276, column: 21, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5130, file: !2551, line: 1275, column: 17)
!5140 = !DILocation(line: 1279, column: 18, scope: !5131)
!5141 = !DILocation(line: 1279, column: 29, scope: !5131)
!5142 = !DILocation(line: 1280, column: 17, scope: !5131)
!5143 = !DILocation(line: 1282, column: 31, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5124, file: !2551, line: 1282, column: 22)
!5145 = !DILocation(line: 1282, column: 22, scope: !5144)
!5146 = !DILocation(line: 1282, column: 42, scope: !5144)
!5147 = !DILocation(line: 1282, column: 22, scope: !5124)
!5148 = !DILocation(line: 1284, column: 21, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5150, file: !2551, line: 1284, column: 21)
!5150 = distinct !DILexicalBlock(scope: !5144, file: !2551, line: 1283, column: 13)
!5151 = !DILocation(line: 1284, column: 21, scope: !5150)
!5152 = !DILocation(line: 1286, column: 70, scope: !5153)
!5153 = distinct !DILexicalBlock(scope: !5149, file: !2551, line: 1285, column: 17)
!5154 = !DILocation(line: 1286, column: 81, scope: !5153)
!5155 = !DILocation(line: 1286, column: 80, scope: !5153)
!5156 = !DILocation(line: 1286, column: 33, scope: !5153)
!5157 = !DILocation(line: 1286, column: 22, scope: !5153)
!5158 = !DILocation(line: 1286, column: 31, scope: !5153)
!5159 = !DILocation(line: 1287, column: 17, scope: !5153)
!5160 = !DILocation(line: 1288, column: 13, scope: !5150)
!5161 = !DILocation(line: 1289, column: 31, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5144, file: !2551, line: 1289, column: 22)
!5163 = !DILocation(line: 1289, column: 22, scope: !5162)
!5164 = !DILocation(line: 1289, column: 42, scope: !5162)
!5165 = !DILocation(line: 1289, column: 22, scope: !5144)
!5166 = !DILocalVariable(name: "global_data", scope: !5167, file: !2551, line: 1291, type: !2002)
!5167 = distinct !DILexicalBlock(scope: !5162, file: !2551, line: 1290, column: 13)
!5168 = !DILocation(line: 1291, column: 38, scope: !5167)
!5169 = !DILocation(line: 1291, column: 52, scope: !5167)
!5170 = !DILocation(line: 1295, column: 28, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5167, file: !2551, line: 1295, column: 21)
!5172 = !DILocation(line: 1295, column: 27, scope: !5171)
!5173 = !DILocation(line: 1295, column: 41, scope: !5171)
!5174 = !DILocation(line: 1295, column: 54, scope: !5171)
!5175 = !DILocation(line: 1295, column: 87, scope: !5171)
!5176 = !DILocation(line: 1295, column: 97, scope: !5171)
!5177 = !DILocation(line: 1295, column: 119, scope: !5171)
!5178 = !DILocation(line: 1295, column: 78, scope: !5171)
!5179 = !DILocation(line: 1295, column: 39, scope: !5171)
!5180 = !DILocation(line: 1295, column: 37, scope: !5171)
!5181 = !DILocation(line: 1295, column: 23, scope: !5171)
!5182 = !DILocation(line: 1295, column: 21, scope: !5167)
!5183 = !DILocation(line: 1297, column: 21, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5171, file: !2551, line: 1296, column: 17)
!5185 = !DILocation(line: 1299, column: 13, scope: !5167)
!5186 = !DILocation(line: 1304, column: 13, scope: !5125)
!5187 = !DILocation(line: 1308, column: 24, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5189, file: !2551, line: 1308, column: 17)
!5189 = distinct !DILexicalBlock(scope: !5049, file: !2551, line: 1307, column: 9)
!5190 = !DILocation(line: 1308, column: 34, scope: !5188)
!5191 = !DILocation(line: 1308, column: 56, scope: !5188)
!5192 = !DILocation(line: 1308, column: 64, scope: !5188)
!5193 = !DILocation(line: 1308, column: 17, scope: !5188)
!5194 = !DILocation(line: 1308, column: 17, scope: !5189)
!5195 = !DILocation(line: 1310, column: 22, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5197, file: !2551, line: 1310, column: 21)
!5197 = distinct !DILexicalBlock(scope: !5188, file: !2551, line: 1309, column: 13)
!5198 = !DILocation(line: 1310, column: 21, scope: !5196)
!5199 = !DILocation(line: 1310, column: 34, scope: !5196)
!5200 = !DILocation(line: 1310, column: 31, scope: !5196)
!5201 = !DILocation(line: 1310, column: 21, scope: !5197)
!5202 = !DILocation(line: 1312, column: 21, scope: !5203)
!5203 = distinct !DILexicalBlock(scope: !5196, file: !2551, line: 1311, column: 17)
!5204 = !DILocation(line: 1316, column: 22, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !5196, file: !2551, line: 1315, column: 17)
!5206 = !DILocation(line: 1316, column: 33, scope: !5205)
!5207 = !DILocation(line: 1318, column: 13, scope: !5197)
!5208 = !DILocation(line: 1319, column: 13, scope: !5189)
!5209 = !DILocation(line: 1323, column: 30, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5049, file: !2551, line: 1322, column: 9)
!5211 = !DILocation(line: 1323, column: 13, scope: !5210)
!5212 = !DILocation(line: 1327, column: 32, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1327, column: 25)
!5214 = distinct !DILexicalBlock(scope: !5210, file: !2551, line: 1324, column: 13)
!5215 = !DILocation(line: 1327, column: 42, scope: !5213)
!5216 = !DILocation(line: 1327, column: 64, scope: !5213)
!5217 = !DILocation(line: 1327, column: 72, scope: !5213)
!5218 = !DILocation(line: 1327, column: 25, scope: !5213)
!5219 = !DILocation(line: 1327, column: 25, scope: !5214)
!5220 = !DILocation(line: 1329, column: 30, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5222, file: !2551, line: 1329, column: 29)
!5222 = distinct !DILexicalBlock(scope: !5213, file: !2551, line: 1328, column: 21)
!5223 = !DILocation(line: 1329, column: 29, scope: !5221)
!5224 = !DILocation(line: 1329, column: 42, scope: !5221)
!5225 = !DILocation(line: 1329, column: 39, scope: !5221)
!5226 = !DILocation(line: 1329, column: 29, scope: !5222)
!5227 = !DILocation(line: 1331, column: 29, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5221, file: !2551, line: 1330, column: 25)
!5229 = !DILocation(line: 1335, column: 30, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5221, file: !2551, line: 1334, column: 25)
!5231 = !DILocation(line: 1335, column: 41, scope: !5230)
!5232 = !DILocation(line: 1337, column: 21, scope: !5222)
!5233 = !DILocation(line: 1338, column: 21, scope: !5214)
!5234 = !DILocation(line: 1342, column: 26, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5236, file: !2551, line: 1342, column: 25)
!5236 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1340, column: 17)
!5237 = !DILocation(line: 1342, column: 25, scope: !5235)
!5238 = !DILocation(line: 1342, column: 35, scope: !5235)
!5239 = !DILocation(line: 1342, column: 25, scope: !5236)
!5240 = !DILocation(line: 1344, column: 26, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5235, file: !2551, line: 1343, column: 21)
!5242 = !DILocation(line: 1344, column: 37, scope: !5241)
!5243 = !DILocation(line: 1345, column: 21, scope: !5241)
!5244 = !DILocation(line: 1346, column: 21, scope: !5236)
!5245 = !DILocation(line: 1350, column: 26, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5247, file: !2551, line: 1350, column: 25)
!5247 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1349, column: 17)
!5248 = !DILocation(line: 1350, column: 25, scope: !5246)
!5249 = !DILocation(line: 1350, column: 55, scope: !5246)
!5250 = !DILocation(line: 1350, column: 65, scope: !5246)
!5251 = !DILocation(line: 1350, column: 83, scope: !5246)
!5252 = !DILocation(line: 1350, column: 38, scope: !5246)
!5253 = !DILocation(line: 1350, column: 35, scope: !5246)
!5254 = !DILocation(line: 1350, column: 25, scope: !5247)
!5255 = !DILocation(line: 1352, column: 25, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5246, file: !2551, line: 1351, column: 21)
!5257 = !DILocation(line: 1354, column: 21, scope: !5247)
!5258 = !DILocation(line: 1358, column: 27, scope: !5259)
!5259 = distinct !DILexicalBlock(scope: !5260, file: !2551, line: 1358, column: 25)
!5260 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1357, column: 17)
!5261 = !DILocation(line: 1358, column: 26, scope: !5259)
!5262 = !DILocation(line: 1358, column: 36, scope: !5259)
!5263 = !DILocation(line: 1358, column: 62, scope: !5259)
!5264 = !DILocation(line: 1359, column: 27, scope: !5259)
!5265 = !DILocation(line: 1359, column: 26, scope: !5259)
!5266 = !DILocation(line: 1359, column: 36, scope: !5259)
!5267 = !DILocation(line: 1359, column: 62, scope: !5259)
!5268 = !DILocation(line: 1360, column: 27, scope: !5259)
!5269 = !DILocation(line: 1360, column: 26, scope: !5259)
!5270 = !DILocation(line: 1360, column: 36, scope: !5259)
!5271 = !DILocation(line: 1358, column: 25, scope: !5260)
!5272 = !DILocation(line: 1362, column: 25, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5259, file: !2551, line: 1361, column: 21)
!5274 = !DILocation(line: 1364, column: 21, scope: !5260)
!5275 = !DILocation(line: 1368, column: 26, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5277, file: !2551, line: 1368, column: 25)
!5277 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1367, column: 17)
!5278 = !DILocation(line: 1368, column: 25, scope: !5276)
!5279 = !DILocation(line: 1368, column: 54, scope: !5276)
!5280 = !DILocation(line: 1368, column: 64, scope: !5276)
!5281 = !DILocation(line: 1368, column: 82, scope: !5276)
!5282 = !DILocation(line: 1368, column: 37, scope: !5276)
!5283 = !DILocation(line: 1368, column: 35, scope: !5276)
!5284 = !DILocation(line: 1368, column: 25, scope: !5277)
!5285 = !DILocation(line: 1370, column: 25, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5276, file: !2551, line: 1369, column: 21)
!5287 = !DILocation(line: 1372, column: 21, scope: !5277)
!5288 = !DILocation(line: 1376, column: 27, scope: !5289)
!5289 = distinct !DILexicalBlock(scope: !5290, file: !2551, line: 1376, column: 25)
!5290 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1375, column: 17)
!5291 = !DILocation(line: 1376, column: 26, scope: !5289)
!5292 = !DILocation(line: 1376, column: 36, scope: !5289)
!5293 = !DILocation(line: 1376, column: 60, scope: !5289)
!5294 = !DILocation(line: 1377, column: 27, scope: !5289)
!5295 = !DILocation(line: 1377, column: 26, scope: !5289)
!5296 = !DILocation(line: 1377, column: 36, scope: !5289)
!5297 = !DILocation(line: 1377, column: 62, scope: !5289)
!5298 = !DILocation(line: 1378, column: 27, scope: !5289)
!5299 = !DILocation(line: 1378, column: 26, scope: !5289)
!5300 = !DILocation(line: 1378, column: 36, scope: !5289)
!5301 = !DILocation(line: 1376, column: 25, scope: !5290)
!5302 = !DILocation(line: 1380, column: 25, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5289, file: !2551, line: 1379, column: 21)
!5304 = !DILocation(line: 1382, column: 21, scope: !5290)
!5305 = !DILocation(line: 1387, column: 21, scope: !5306)
!5306 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1385, column: 17)
!5307 = !DILocalVariable(name: "vm_id", scope: !5308, file: !2551, line: 1393, type: !643)
!5308 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1392, column: 17)
!5309 = !DILocation(line: 1393, column: 30, scope: !5308)
!5310 = !DILocation(line: 1393, column: 58, scope: !5308)
!5311 = !DILocation(line: 1393, column: 49, scope: !5308)
!5312 = !DILocation(line: 1393, column: 69, scope: !5308)
!5313 = !DILocation(line: 1393, column: 38, scope: !5308)
!5314 = !DILocation(line: 1394, column: 24, scope: !5315)
!5315 = distinct !DILexicalBlock(scope: !5308, file: !2551, line: 1394, column: 24)
!5316 = !DILocation(line: 1394, column: 39, scope: !5315)
!5317 = !DILocation(line: 1394, column: 49, scope: !5315)
!5318 = !DILocation(line: 1394, column: 67, scope: !5315)
!5319 = !DILocation(line: 1394, column: 32, scope: !5315)
!5320 = !DILocation(line: 1394, column: 30, scope: !5315)
!5321 = !DILocation(line: 1394, column: 24, scope: !5308)
!5322 = !DILocation(line: 1397, column: 25, scope: !5323)
!5323 = distinct !DILexicalBlock(scope: !5315, file: !2551, line: 1395, column: 21)
!5324 = !DILocalVariable(name: "l2_ctls", scope: !5308, file: !2551, line: 1400, type: !877)
!5325 = !DILocation(line: 1400, column: 36, scope: !5308)
!5326 = !DILocation(line: 1400, column: 56, scope: !5308)
!5327 = !DILocation(line: 1400, column: 55, scope: !5308)
!5328 = !DILocation(line: 1400, column: 46, scope: !5308)
!5329 = !DILocation(line: 1402, column: 50, scope: !5308)
!5330 = !DILocation(line: 1402, column: 61, scope: !5308)
!5331 = !DILocation(line: 1402, column: 21, scope: !5308)
!5332 = !DILocation(line: 1404, column: 33, scope: !5333)
!5333 = distinct !DILexicalBlock(scope: !5308, file: !2551, line: 1404, column: 25)
!5334 = !DILocation(line: 1404, column: 25, scope: !5333)
!5335 = !DILocation(line: 1404, column: 52, scope: !5333)
!5336 = !DILocation(line: 1405, column: 33, scope: !5333)
!5337 = !DILocation(line: 1405, column: 44, scope: !5333)
!5338 = !DILocation(line: 1405, column: 55, scope: !5333)
!5339 = !DILocation(line: 1405, column: 74, scope: !5333)
!5340 = !DILocation(line: 1405, column: 26, scope: !5333)
!5341 = !DILocation(line: 1405, column: 81, scope: !5333)
!5342 = !DILocation(line: 1404, column: 25, scope: !5308)
!5343 = !DILocation(line: 1409, column: 40, scope: !5344)
!5344 = distinct !DILexicalBlock(scope: !5333, file: !2551, line: 1406, column: 21)
!5345 = !DILocation(line: 1409, column: 51, scope: !5344)
!5346 = !DILocation(line: 1409, column: 62, scope: !5344)
!5347 = !DILocation(line: 1409, column: 81, scope: !5344)
!5348 = !DILocation(line: 1409, column: 33, scope: !5344)
!5349 = !DILocation(line: 1408, column: 25, scope: !5344)
!5350 = !DILocation(line: 1410, column: 21, scope: !5344)
!5351 = !DILocation(line: 1415, column: 40, scope: !5352)
!5352 = distinct !DILexicalBlock(scope: !5333, file: !2551, line: 1412, column: 21)
!5353 = !DILocation(line: 1415, column: 49, scope: !5352)
!5354 = !DILocation(line: 1415, column: 67, scope: !5352)
!5355 = !DILocation(line: 1415, column: 33, scope: !5352)
!5356 = !DILocation(line: 1414, column: 25, scope: !5352)
!5357 = !DILocation(line: 1417, column: 21, scope: !5308)
!5358 = !DILocation(line: 1422, column: 21, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1420, column: 17)
!5360 = !DILocalVariable(name: "vm_id", scope: !5361, file: !2551, line: 1428, type: !643)
!5361 = distinct !DILexicalBlock(scope: !5214, file: !2551, line: 1427, column: 17)
!5362 = !DILocation(line: 1428, column: 30, scope: !5361)
!5363 = !DILocation(line: 1428, column: 58, scope: !5361)
!5364 = !DILocation(line: 1428, column: 49, scope: !5361)
!5365 = !DILocation(line: 1428, column: 69, scope: !5361)
!5366 = !DILocation(line: 1428, column: 38, scope: !5361)
!5367 = !DILocation(line: 1429, column: 24, scope: !5368)
!5368 = distinct !DILexicalBlock(scope: !5361, file: !2551, line: 1429, column: 24)
!5369 = !DILocation(line: 1429, column: 39, scope: !5368)
!5370 = !DILocation(line: 1429, column: 49, scope: !5368)
!5371 = !DILocation(line: 1429, column: 67, scope: !5368)
!5372 = !DILocation(line: 1429, column: 32, scope: !5368)
!5373 = !DILocation(line: 1429, column: 30, scope: !5368)
!5374 = !DILocation(line: 1429, column: 24, scope: !5361)
!5375 = !DILocation(line: 1432, column: 25, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5368, file: !2551, line: 1430, column: 21)
!5377 = !DILocation(line: 1435, column: 26, scope: !5378)
!5378 = distinct !DILexicalBlock(scope: !5361, file: !2551, line: 1435, column: 25)
!5379 = !DILocation(line: 1435, column: 25, scope: !5378)
!5380 = !DILocation(line: 1435, column: 35, scope: !5378)
!5381 = !DILocation(line: 1435, column: 25, scope: !5361)
!5382 = !DILocalVariable(name: "native_tsc", scope: !5383, file: !2551, line: 1439, type: !522)
!5383 = distinct !DILexicalBlock(scope: !5378, file: !2551, line: 1436, column: 21)
!5384 = !DILocation(line: 1439, column: 34, scope: !5383)
!5385 = !DILocation(line: 1439, column: 47, scope: !5383)
!5386 = !DILocalVariable(name: "virt_tsc", scope: !5383, file: !2551, line: 1440, type: !522)
!5387 = !DILocation(line: 1440, column: 34, scope: !5383)
!5388 = !DILocation(line: 1440, column: 64, scope: !5383)
!5389 = !DILocation(line: 1441, column: 71, scope: !5383)
!5390 = !DILocation(line: 1441, column: 81, scope: !5383)
!5391 = !DILocation(line: 1441, column: 103, scope: !5383)
!5392 = !DILocation(line: 1442, column: 71, scope: !5383)
!5393 = !DILocation(line: 1442, column: 81, scope: !5383)
!5394 = !DILocation(line: 1442, column: 103, scope: !5383)
!5395 = !DILocation(line: 1440, column: 45, scope: !5383)
!5396 = !DILocalVariable(name: "native_tsc_deadline", scope: !5383, file: !2551, line: 1446, type: !522)
!5397 = !DILocation(line: 1446, column: 34, scope: !5383)
!5398 = !DILocation(line: 1447, column: 30, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5383, file: !2551, line: 1447, column: 29)
!5400 = !DILocation(line: 1447, column: 29, scope: !5399)
!5401 = !DILocation(line: 1447, column: 42, scope: !5399)
!5402 = !DILocation(line: 1447, column: 39, scope: !5399)
!5403 = !DILocation(line: 1447, column: 29, scope: !5383)
!5404 = !DILocation(line: 1450, column: 51, scope: !5405)
!5405 = distinct !DILexicalBlock(scope: !5399, file: !2551, line: 1448, column: 25)
!5406 = !DILocation(line: 1450, column: 49, scope: !5405)
!5407 = !DILocation(line: 1451, column: 25, scope: !5405)
!5408 = !DILocation(line: 1454, column: 56, scope: !5409)
!5409 = distinct !DILexicalBlock(scope: !5410, file: !2551, line: 1454, column: 33)
!5410 = distinct !DILexicalBlock(scope: !5399, file: !2551, line: 1453, column: 25)
!5411 = !DILocation(line: 1454, column: 55, scope: !5409)
!5412 = !DILocation(line: 1455, column: 62, scope: !5409)
!5413 = !DILocation(line: 1455, column: 72, scope: !5409)
!5414 = !DILocation(line: 1455, column: 94, scope: !5409)
!5415 = !DILocation(line: 1456, column: 62, scope: !5409)
!5416 = !DILocation(line: 1456, column: 72, scope: !5409)
!5417 = !DILocation(line: 1456, column: 94, scope: !5409)
!5418 = !DILocation(line: 1454, column: 34, scope: !5409)
!5419 = !DILocation(line: 1454, column: 33, scope: !5410)
!5420 = !DILocation(line: 1459, column: 33, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5409, file: !2551, line: 1458, column: 29)
!5422 = !DILocation(line: 1462, column: 38, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5410, file: !2551, line: 1462, column: 33)
!5424 = !DILocation(line: 1462, column: 35, scope: !5423)
!5425 = !DILocation(line: 1462, column: 33, scope: !5410)
!5426 = !DILocation(line: 1464, column: 33, scope: !5427)
!5427 = distinct !DILexicalBlock(scope: !5423, file: !2551, line: 1463, column: 29)
!5428 = !DILocation(line: 1468, column: 43, scope: !5429)
!5429 = distinct !DILexicalBlock(scope: !5410, file: !2551, line: 1468, column: 33)
!5430 = !DILocation(line: 1468, column: 65, scope: !5429)
!5431 = !DILocation(line: 1468, column: 63, scope: !5429)
!5432 = !DILocation(line: 1468, column: 77, scope: !5429)
!5433 = !DILocation(line: 1468, column: 33, scope: !5410)
!5434 = !DILocation(line: 1470, column: 33, scope: !5435)
!5435 = distinct !DILexicalBlock(scope: !5429, file: !2551, line: 1469, column: 29)
!5436 = !DILocation(line: 1474, column: 83, scope: !5383)
!5437 = !DILocation(line: 1474, column: 32, scope: !5383)
!5438 = !DILocation(line: 1474, column: 43, scope: !5383)
!5439 = !DILocation(line: 1474, column: 54, scope: !5383)
!5440 = !DILocation(line: 1474, column: 74, scope: !5383)
!5441 = !DILocation(line: 1474, column: 25, scope: !5383)
!5442 = !DILocation(line: 1474, column: 81, scope: !5383)
!5443 = !DILocation(line: 1475, column: 21, scope: !5383)
!5444 = !DILocation(line: 1476, column: 21, scope: !5361)
!5445 = !DILocation(line: 1482, column: 13, scope: !5214)
!5446 = !DILocation(line: 1483, column: 13, scope: !5210)
!5447 = !DILocalVariable(name: "vm_id", scope: !5448, file: !2551, line: 1489, type: !643)
!5448 = distinct !DILexicalBlock(scope: !5049, file: !2551, line: 1488, column: 9)
!5449 = !DILocation(line: 1489, column: 22, scope: !5448)
!5450 = !DILocation(line: 1489, column: 61, scope: !5448)
!5451 = !DILocation(line: 1489, column: 52, scope: !5448)
!5452 = !DILocation(line: 1489, column: 30, scope: !5448)
!5453 = !DILocation(line: 1491, column: 17, scope: !5454)
!5454 = distinct !DILexicalBlock(scope: !5448, file: !2551, line: 1491, column: 17)
!5455 = !DILocation(line: 1491, column: 32, scope: !5454)
!5456 = !DILocation(line: 1491, column: 42, scope: !5454)
!5457 = !DILocation(line: 1491, column: 60, scope: !5454)
!5458 = !DILocation(line: 1491, column: 25, scope: !5454)
!5459 = !DILocation(line: 1491, column: 23, scope: !5454)
!5460 = !DILocation(line: 1491, column: 17, scope: !5448)
!5461 = !DILocation(line: 1493, column: 17, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !5454, file: !2551, line: 1492, column: 13)
!5463 = !DILocation(line: 1497, column: 97, scope: !5448)
!5464 = !DILocation(line: 1497, column: 96, scope: !5448)
!5465 = !DILocation(line: 1497, column: 20, scope: !5448)
!5466 = !DILocation(line: 1497, column: 31, scope: !5448)
!5467 = !DILocation(line: 1497, column: 42, scope: !5448)
!5468 = !DILocation(line: 1497, column: 47, scope: !5448)
!5469 = !DILocation(line: 1497, column: 13, scope: !5448)
!5470 = !DILocation(line: 1497, column: 51, scope: !5448)
!5471 = !DILocation(line: 1497, column: 82, scope: !5448)
!5472 = !DILocation(line: 1497, column: 94, scope: !5448)
!5473 = !DILocation(line: 1498, column: 14, scope: !5448)
!5474 = !DILocation(line: 1498, column: 25, scope: !5448)
!5475 = !DILocalVariable(name: "td_msr_bitmaps_page_p", scope: !5448, file: !2551, line: 1503, type: !1999)
!5476 = !DILocation(line: 1503, column: 23, scope: !5448)
!5477 = !DILocation(line: 1503, column: 65, scope: !5448)
!5478 = !DILocation(line: 1503, column: 75, scope: !5448)
!5479 = !DILocation(line: 1503, column: 58, scope: !5448)
!5480 = !DILocation(line: 1505, column: 21, scope: !5448)
!5481 = !DILocation(line: 1505, column: 52, scope: !5448)
!5482 = !DILocation(line: 1505, column: 67, scope: !5448)
!5483 = !DILocation(line: 1505, column: 66, scope: !5448)
!5484 = !DILocation(line: 1505, column: 64, scope: !5448)
!5485 = !DILocation(line: 1504, column: 20, scope: !5448)
!5486 = !DILocation(line: 1504, column: 31, scope: !5448)
!5487 = !DILocation(line: 1504, column: 42, scope: !5448)
!5488 = !DILocation(line: 1504, column: 47, scope: !5448)
!5489 = !DILocation(line: 1504, column: 13, scope: !5448)
!5490 = !DILocation(line: 1504, column: 51, scope: !5448)
!5491 = !DILocation(line: 1504, column: 75, scope: !5448)
!5492 = !DILocation(line: 1504, column: 87, scope: !5448)
!5493 = !DILocation(line: 1507, column: 13, scope: !5448)
!5494 = !DILocation(line: 1510, column: 5, scope: !5049)
!5495 = !DILocation(line: 1512, column: 5, scope: !5025)
!5496 = !DILocation(line: 1513, column: 1, scope: !5025)
!5497 = distinct !DISubprogram(name: "apply_cr0_cr4_controls_for_write", scope: !2551, file: !2551, line: 180, type: !5498, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5498 = !DISubroutineType(types: !5499)
!5499 = !{!516, !522, !1999, !522, !522}
!5500 = !DILocalVariable(name: "old_cr", arg: 1, scope: !5497, file: !2551, line: 180, type: !522)
!5501 = !DILocation(line: 180, column: 66, scope: !5497)
!5502 = !DILocalVariable(name: "new_cr", arg: 2, scope: !5497, file: !2551, line: 180, type: !1999)
!5503 = !DILocation(line: 180, column: 84, scope: !5497)
!5504 = !DILocalVariable(name: "guest_host_mask", arg: 3, scope: !5497, file: !2551, line: 181, type: !522)
!5505 = !DILocation(line: 181, column: 66, scope: !5497)
!5506 = !DILocalVariable(name: "read_shadow", arg: 4, scope: !5497, file: !2551, line: 181, type: !522)
!5507 = !DILocation(line: 181, column: 92, scope: !5497)
!5508 = !DILocation(line: 184, column: 11, scope: !5509)
!5509 = distinct !DILexicalBlock(scope: !5497, file: !2551, line: 184, column: 9)
!5510 = !DILocation(line: 184, column: 10, scope: !5509)
!5511 = !DILocation(line: 184, column: 20, scope: !5509)
!5512 = !DILocation(line: 184, column: 18, scope: !5509)
!5513 = !DILocation(line: 184, column: 41, scope: !5509)
!5514 = !DILocation(line: 184, column: 55, scope: !5509)
!5515 = !DILocation(line: 184, column: 53, scope: !5509)
!5516 = !DILocation(line: 184, column: 37, scope: !5509)
!5517 = !DILocation(line: 184, column: 9, scope: !5497)
!5518 = !DILocation(line: 186, column: 9, scope: !5519)
!5519 = distinct !DILexicalBlock(scope: !5509, file: !2551, line: 185, column: 5)
!5520 = !DILocation(line: 190, column: 16, scope: !5497)
!5521 = !DILocation(line: 190, column: 25, scope: !5497)
!5522 = !DILocation(line: 190, column: 23, scope: !5497)
!5523 = !DILocation(line: 190, column: 46, scope: !5497)
!5524 = !DILocation(line: 190, column: 45, scope: !5497)
!5525 = !DILocation(line: 190, column: 56, scope: !5497)
!5526 = !DILocation(line: 190, column: 55, scope: !5497)
!5527 = !DILocation(line: 190, column: 53, scope: !5497)
!5528 = !DILocation(line: 190, column: 42, scope: !5497)
!5529 = !DILocation(line: 190, column: 6, scope: !5497)
!5530 = !DILocation(line: 190, column: 13, scope: !5497)
!5531 = !DILocation(line: 192, column: 5, scope: !5497)
!5532 = !DILocation(line: 193, column: 1, scope: !5497)
!5533 = distinct !DISubprogram(name: "update_ia32_efer_cross_cr0", scope: !4206, file: !4206, line: 627, type: !5534, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5534 = !DISubroutineType(types: !5535)
!5535 = !{!4376, !4376, !1638}
!5536 = !DILocalVariable(name: "ia32_efer", arg: 1, scope: !5533, file: !4206, line: 627, type: !4376)
!5537 = !DILocation(line: 627, column: 68, scope: !5533)
!5538 = !DILocalVariable(name: "cr0", arg: 2, scope: !5533, file: !4206, line: 627, type: !1638)
!5539 = !DILocation(line: 627, column: 90, scope: !5533)
!5540 = !DILocation(line: 629, column: 31, scope: !5533)
!5541 = !DILocation(line: 629, column: 21, scope: !5533)
!5542 = !DILocation(line: 629, column: 35, scope: !5533)
!5543 = !DILocation(line: 629, column: 42, scope: !5533)
!5544 = !DILocation(line: 629, column: 38, scope: !5533)
!5545 = !DILocation(line: 0, scope: !5533)
!5546 = !DILocation(line: 629, column: 19, scope: !5533)
!5547 = !DILocation(line: 630, column: 12, scope: !5533)
!5548 = !DILocation(line: 630, column: 5, scope: !5533)
!5549 = distinct !DISubprogram(name: "check_guest_cr3_value", scope: !2551, file: !2551, line: 340, type: !5550, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5550 = !DISubroutineType(types: !5551)
!5551 = !{!516, !522, !1309}
!5552 = !DILocalVariable(name: "wr_value", arg: 1, scope: !5549, file: !2551, line: 340, type: !522)
!5553 = !DILocation(line: 340, column: 46, scope: !5549)
!5554 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !5549, file: !2551, line: 340, type: !1309)
!5555 = !DILocation(line: 340, column: 64, scope: !5549)
!5556 = !DILocalVariable(name: "cr3", scope: !5549, file: !2551, line: 342, type: !5557)
!5557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr3_t", file: !703, line: 158, baseType: !5558)
!5558 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !703, line: 147, size: 64, elements: !5559)
!5559 = !{!5560, !5569}
!5560 = !DIDerivedType(tag: DW_TAG_member, scope: !5558, file: !703, line: 148, baseType: !5561, size: 64)
!5561 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5558, file: !703, line: 148, size: 64, elements: !5562)
!5562 = !{!5563, !5564, !5565, !5566, !5567, !5568}
!5563 = !DIDerivedType(tag: DW_TAG_member, name: "pcid", scope: !5561, file: !703, line: 150, baseType: !522, size: 12, flags: DIFlagBitField, extraData: i64 0)
!5564 = !DIDerivedType(tag: DW_TAG_member, name: "pdb", scope: !5561, file: !703, line: 151, baseType: !522, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!5565 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !5561, file: !703, line: 152, baseType: !522, size: 9, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!5566 = !DIDerivedType(tag: DW_TAG_member, name: "lam_u57", scope: !5561, file: !703, line: 153, baseType: !522, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 0)
!5567 = !DIDerivedType(tag: DW_TAG_member, name: "lam_u48", scope: !5561, file: !703, line: 154, baseType: !522, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!5568 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !5561, file: !703, line: 155, baseType: !522, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!5569 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !5558, file: !703, line: 157, baseType: !522, size: 64)
!5570 = !DILocation(line: 342, column: 16, scope: !5549)
!5571 = !DILocation(line: 342, column: 31, scope: !5549)
!5572 = !DILocation(line: 342, column: 22, scope: !5549)
!5573 = !DILocation(line: 344, column: 13, scope: !5574)
!5574 = distinct !DILexicalBlock(scope: !5549, file: !2551, line: 344, column: 9)
!5575 = !DILocation(line: 344, column: 9, scope: !5574)
!5576 = !DILocation(line: 344, column: 24, scope: !5574)
!5577 = !DILocation(line: 344, column: 31, scope: !5574)
!5578 = !DILocation(line: 344, column: 27, scope: !5574)
!5579 = !DILocation(line: 344, column: 9, scope: !5549)
!5580 = !DILocation(line: 346, column: 9, scope: !5581)
!5581 = distinct !DILexicalBlock(scope: !5574, file: !2551, line: 345, column: 5)
!5582 = !DILocation(line: 350, column: 9, scope: !5583)
!5583 = distinct !DILexicalBlock(scope: !5549, file: !2551, line: 350, column: 9)
!5584 = !DILocation(line: 350, column: 28, scope: !5583)
!5585 = !DILocation(line: 350, column: 9, scope: !5549)
!5586 = !DILocation(line: 352, column: 21, scope: !5587)
!5587 = distinct !DILexicalBlock(scope: !5583, file: !2551, line: 351, column: 5)
!5588 = !DILocation(line: 353, column: 21, scope: !5587)
!5589 = !DILocation(line: 354, column: 5, scope: !5587)
!5590 = !DILocation(line: 357, column: 41, scope: !5549)
!5591 = !DILocation(line: 357, column: 31, scope: !5549)
!5592 = !DILocation(line: 357, column: 46, scope: !5549)
!5593 = !DILocation(line: 357, column: 56, scope: !5549)
!5594 = !DILocation(line: 357, column: 78, scope: !5549)
!5595 = !DILocation(line: 357, column: 98, scope: !5549)
!5596 = !DILocation(line: 357, column: 108, scope: !5549)
!5597 = !DILocation(line: 357, column: 130, scope: !5549)
!5598 = !DILocation(line: 357, column: 12, scope: !5549)
!5599 = !DILocation(line: 357, column: 5, scope: !5549)
!5600 = !DILocation(line: 358, column: 1, scope: !5549)
!5601 = distinct !DISubprogram(name: "check_and_update_ia32_dbgctrl", scope: !2551, file: !2551, line: 78, type: !5602, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5602 = !DISubroutineType(types: !5603)
!5603 = !{!516, !1999, !1309}
!5604 = !DILocalVariable(name: "wr_value", arg: 1, scope: !5601, file: !2551, line: 78, type: !1999)
!5605 = !DILocation(line: 78, column: 55, scope: !5601)
!5606 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !5601, file: !2551, line: 78, type: !1309)
!5607 = !DILocation(line: 78, column: 73, scope: !5601)
!5608 = !DILocalVariable(name: "ia32_debugctl", scope: !5601, file: !2551, line: 80, type: !571)
!5609 = !DILocation(line: 80, column: 21, scope: !5601)
!5610 = !DILocation(line: 81, column: 26, scope: !5601)
!5611 = !DILocation(line: 81, column: 25, scope: !5601)
!5612 = !DILocation(line: 81, column: 23, scope: !5601)
!5613 = !DILocation(line: 88, column: 24, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5601, file: !2551, line: 88, column: 9)
!5615 = !DILocation(line: 88, column: 10, scope: !5614)
!5616 = !DILocation(line: 88, column: 28, scope: !5614)
!5617 = !DILocation(line: 88, column: 34, scope: !5614)
!5618 = !DILocation(line: 89, column: 24, scope: !5614)
!5619 = !DILocation(line: 89, column: 10, scope: !5614)
!5620 = !DILocation(line: 89, column: 27, scope: !5614)
!5621 = !DILocation(line: 89, column: 33, scope: !5614)
!5622 = !DILocation(line: 90, column: 10, scope: !5614)
!5623 = !DILocation(line: 90, column: 20, scope: !5614)
!5624 = !DILocation(line: 90, column: 42, scope: !5614)
!5625 = !DILocation(line: 90, column: 53, scope: !5614)
!5626 = !DILocation(line: 90, column: 59, scope: !5614)
!5627 = !DILocation(line: 88, column: 9, scope: !5601)
!5628 = !DILocation(line: 92, column: 9, scope: !5629)
!5629 = distinct !DILexicalBlock(scope: !5614, file: !2551, line: 91, column: 5)
!5630 = !DILocation(line: 96, column: 35, scope: !5601)
!5631 = !DILocation(line: 96, column: 53, scope: !5601)
!5632 = !DILocation(line: 96, column: 73, scope: !5601)
!5633 = !DILocation(line: 96, column: 33, scope: !5601)
!5634 = !DILocation(line: 97, column: 31, scope: !5601)
!5635 = !DILocation(line: 97, column: 6, scope: !5601)
!5636 = !DILocation(line: 97, column: 15, scope: !5601)
!5637 = !DILocation(line: 99, column: 5, scope: !5601)
!5638 = !DILocation(line: 100, column: 1, scope: !5601)
!5639 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !531, file: !531, line: 908, type: !5640, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5640 = !DISubroutineType(types: !5641)
!5641 = !{!5642, !5642, !522}
!5642 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !531, line: 906, baseType: !522)
!5643 = !DILocalVariable(name: "error", arg: 1, scope: !5639, file: !531, line: 908, type: !5642)
!5644 = !DILocation(line: 908, column: 73, scope: !5639)
!5645 = !DILocalVariable(name: "operand_id", arg: 2, scope: !5639, file: !531, line: 908, type: !522)
!5646 = !DILocation(line: 908, column: 89, scope: !5639)
!5647 = !DILocalVariable(name: "error_code", scope: !5639, file: !531, line: 910, type: !5648)
!5648 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !531, line: 903, baseType: !5649)
!5649 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !531, line: 870, size: 64, elements: !5650)
!5650 = !{!5651, !5671, !5679}
!5651 = !DIDerivedType(tag: DW_TAG_member, scope: !5649, file: !531, line: 872, baseType: !5652, size: 64)
!5652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5649, file: !531, line: 872, size: 64, elements: !5653)
!5653 = !{!5654, !5664, !5665, !5666, !5667, !5668, !5669, !5670}
!5654 = !DIDerivedType(tag: DW_TAG_member, scope: !5652, file: !531, line: 874, baseType: !5655, size: 32)
!5655 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5652, file: !531, line: 874, size: 32, elements: !5656)
!5656 = !{!5657, !5658, !5659}
!5657 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !5655, file: !531, line: 876, baseType: !564, size: 32)
!5658 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !5655, file: !531, line: 877, baseType: !564, size: 32)
!5659 = !DIDerivedType(tag: DW_TAG_member, scope: !5655, file: !531, line: 878, baseType: !5660, size: 32)
!5660 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5655, file: !531, line: 878, size: 32, elements: !5661)
!5661 = !{!5662, !5663}
!5662 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !5660, file: !531, line: 880, baseType: !643, size: 16)
!5663 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !5660, file: !531, line: 881, baseType: !643, size: 16, offset: 16)
!5664 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !5652, file: !531, line: 884, baseType: !564, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!5665 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !5652, file: !531, line: 885, baseType: !564, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!5666 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !5652, file: !531, line: 886, baseType: !564, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!5667 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !5652, file: !531, line: 887, baseType: !564, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!5668 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !5652, file: !531, line: 888, baseType: !564, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!5669 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !5652, file: !531, line: 889, baseType: !564, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!5670 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !5652, file: !531, line: 890, baseType: !564, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!5671 = !DIDerivedType(tag: DW_TAG_member, scope: !5649, file: !531, line: 893, baseType: !5672, size: 64)
!5672 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !5649, file: !531, line: 893, size: 64, elements: !5673)
!5673 = !{!5674, !5675, !5676, !5677, !5678}
!5674 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !5672, file: !531, line: 895, baseType: !522, size: 8, flags: DIFlagBitField, extraData: i64 0)
!5675 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !5672, file: !531, line: 896, baseType: !522, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!5676 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !5672, file: !531, line: 897, baseType: !522, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!5677 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !5672, file: !531, line: 898, baseType: !522, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!5678 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !5672, file: !531, line: 899, baseType: !522, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!5679 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !5649, file: !531, line: 902, baseType: !522, size: 64)
!5680 = !DILocation(line: 910, column: 22, scope: !5639)
!5681 = !DILocation(line: 910, column: 43, scope: !5639)
!5682 = !DILocation(line: 910, column: 35, scope: !5639)
!5683 = !DILocation(line: 911, column: 36, scope: !5639)
!5684 = !DILocation(line: 911, column: 26, scope: !5639)
!5685 = !DILocation(line: 911, column: 16, scope: !5639)
!5686 = !DILocation(line: 911, column: 24, scope: !5639)
!5687 = !DILocation(line: 912, column: 23, scope: !5639)
!5688 = !DILocation(line: 912, column: 5, scope: !5639)
!5689 = distinct !DISubprogram(name: "check_l1_procbased_exec_ctls2", scope: !2551, file: !2551, line: 311, type: !5690, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5690 = !DISubroutineType(types: !5691)
!5691 = !{!516, !4209, !564, !4553}
!5692 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !5689, file: !2551, line: 311, type: !4209)
!5693 = !DILocation(line: 311, column: 59, scope: !5689)
!5694 = !DILocalVariable(name: "wr_mask", arg: 2, scope: !5689, file: !2551, line: 311, type: !564)
!5695 = !DILocation(line: 311, column: 76, scope: !5689)
!5696 = !DILocalVariable(name: "new_ctls2", arg: 3, scope: !5689, file: !2551, line: 311, type: !4553)
!5697 = !DILocation(line: 311, column: 107, scope: !5689)
!5698 = !DILocalVariable(name: "global_data", scope: !5689, file: !2551, line: 313, type: !2002)
!5699 = !DILocation(line: 313, column: 26, scope: !5689)
!5700 = !DILocation(line: 313, column: 40, scope: !5689)
!5701 = !DILocation(line: 319, column: 9, scope: !5702)
!5702 = distinct !DILexicalBlock(scope: !5689, file: !2551, line: 319, column: 9)
!5703 = !DILocation(line: 319, column: 32, scope: !5702)
!5704 = !DILocation(line: 319, column: 21, scope: !5702)
!5705 = !DILocation(line: 319, column: 38, scope: !5702)
!5706 = !DILocation(line: 319, column: 51, scope: !5702)
!5707 = !DILocation(line: 319, column: 69, scope: !5702)
!5708 = !DILocation(line: 319, column: 94, scope: !5702)
!5709 = !DILocation(line: 319, column: 36, scope: !5702)
!5710 = !DILocation(line: 320, column: 31, scope: !5702)
!5711 = !DILocation(line: 320, column: 38, scope: !5702)
!5712 = !DILocation(line: 320, column: 51, scope: !5702)
!5713 = !DILocation(line: 320, column: 69, scope: !5702)
!5714 = !DILocation(line: 320, column: 94, scope: !5702)
!5715 = !DILocation(line: 320, column: 37, scope: !5702)
!5716 = !DILocation(line: 320, column: 35, scope: !5702)
!5717 = !DILocation(line: 319, column: 108, scope: !5702)
!5718 = !DILocation(line: 319, column: 17, scope: !5702)
!5719 = !DILocation(line: 319, column: 9, scope: !5689)
!5720 = !DILocation(line: 322, column: 9, scope: !5721)
!5721 = distinct !DILexicalBlock(scope: !5702, file: !2551, line: 321, column: 5)
!5722 = !DILocation(line: 327, column: 19, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5689, file: !2551, line: 327, column: 9)
!5724 = !DILocation(line: 327, column: 9, scope: !5723)
!5725 = !DILocation(line: 327, column: 9, scope: !5689)
!5726 = !DILocalVariable(name: "pml_address", scope: !5727, file: !2551, line: 329, type: !522)
!5727 = distinct !DILexicalBlock(scope: !5723, file: !2551, line: 328, column: 5)
!5728 = !DILocation(line: 329, column: 18, scope: !5727)
!5729 = !DILocation(line: 330, column: 9, scope: !5727)
!5730 = !DILocation(line: 331, column: 14, scope: !5731)
!5731 = distinct !DILexicalBlock(scope: !5727, file: !2551, line: 331, column: 13)
!5732 = !DILocation(line: 331, column: 22, scope: !5731)
!5733 = !DILocation(line: 331, column: 44, scope: !5731)
!5734 = !DILocation(line: 331, column: 55, scope: !5731)
!5735 = !DILocation(line: 331, column: 61, scope: !5731)
!5736 = !DILocation(line: 331, column: 86, scope: !5731)
!5737 = !DILocation(line: 331, column: 64, scope: !5731)
!5738 = !DILocation(line: 331, column: 13, scope: !5727)
!5739 = !DILocation(line: 333, column: 13, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5731, file: !2551, line: 332, column: 9)
!5741 = !DILocation(line: 335, column: 5, scope: !5727)
!5742 = !DILocation(line: 337, column: 5, scope: !5689)
!5743 = !DILocation(line: 338, column: 1, scope: !5689)
!5744 = distinct !DISubprogram(name: "calculate_native_tsc", scope: !2551, file: !2551, line: 47, type: !5745, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5745 = !DISubroutineType(types: !5746)
!5746 = !{!516, !522, !522, !522, !1999}
!5747 = !DILocalVariable(name: "virtual_tsc", arg: 1, scope: !5744, file: !2551, line: 47, type: !522)
!5748 = !DILocation(line: 47, column: 45, scope: !5744)
!5749 = !DILocalVariable(name: "tsc_multiplier", arg: 2, scope: !5744, file: !2551, line: 47, type: !522)
!5750 = !DILocation(line: 47, column: 67, scope: !5744)
!5751 = !DILocalVariable(name: "tsc_offset", arg: 3, scope: !5744, file: !2551, line: 47, type: !522)
!5752 = !DILocation(line: 47, column: 92, scope: !5744)
!5753 = !DILocalVariable(name: "native_tsc", arg: 4, scope: !5744, file: !2551, line: 47, type: !1999)
!5754 = !DILocation(line: 47, column: 114, scope: !5744)
!5755 = !DILocalVariable(name: "tmp_128b", scope: !5744, file: !2551, line: 57, type: !995)
!5756 = !DILocation(line: 57, column: 15, scope: !5744)
!5757 = !DILocation(line: 59, column: 27, scope: !5744)
!5758 = !DILocation(line: 59, column: 41, scope: !5744)
!5759 = !DILocation(line: 59, column: 39, scope: !5744)
!5760 = !DILocation(line: 59, column: 53, scope: !5744)
!5761 = !DILocation(line: 59, column: 5, scope: !5744)
!5762 = !DILocation(line: 59, column: 24, scope: !5744)
!5763 = !DILocation(line: 60, column: 27, scope: !5744)
!5764 = !DILocation(line: 60, column: 41, scope: !5744)
!5765 = !DILocation(line: 60, column: 39, scope: !5744)
!5766 = !DILocation(line: 60, column: 53, scope: !5744)
!5767 = !DILocation(line: 60, column: 5, scope: !5744)
!5768 = !DILocation(line: 60, column: 24, scope: !5744)
!5769 = !DILocation(line: 63, column: 9, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5744, file: !2551, line: 63, column: 9)
!5771 = !DILocation(line: 63, column: 31, scope: !5770)
!5772 = !DILocation(line: 63, column: 28, scope: !5770)
!5773 = !DILocation(line: 63, column: 9, scope: !5744)
!5774 = !DILocation(line: 65, column: 9, scope: !5775)
!5775 = distinct !DILexicalBlock(scope: !5770, file: !2551, line: 64, column: 5)
!5776 = !DILocation(line: 71, column: 17, scope: !5744)
!5777 = !DILocation(line: 72, column: 15, scope: !5744)
!5778 = !DILocation(line: 72, column: 40, scope: !5744)
!5779 = !DILocation(line: 72, column: 65, scope: !5744)
!5780 = !DILocation(line: 69, column: 5, scope: !5744)
!5781 = !{i64 2625}
!5782 = !DILocation(line: 75, column: 5, scope: !5744)
!5783 = !DILocation(line: 76, column: 1, scope: !5744)
!5784 = distinct !DISubprogram(name: "check_l2_procbased_exec_ctls", scope: !2551, file: !2551, line: 196, type: !5785, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5785 = !DISubroutineType(types: !5786)
!5786 = !{!516, !4209, !564, !4898, !2774}
!5787 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !5784, file: !2551, line: 196, type: !4209)
!5788 = !DILocation(line: 196, column: 58, scope: !5784)
!5789 = !DILocalVariable(name: "wr_mask", arg: 2, scope: !5784, file: !2551, line: 196, type: !564)
!5790 = !DILocation(line: 196, column: 75, scope: !5784)
!5791 = !DILocalVariable(name: "ctls", arg: 3, scope: !5784, file: !2551, line: 197, type: !4898)
!5792 = !DILocation(line: 197, column: 65, scope: !5784)
!5793 = !DILocalVariable(name: "access", arg: 4, scope: !5784, file: !2551, line: 197, type: !2774)
!5794 = !DILocation(line: 197, column: 83, scope: !5784)
!5795 = !DILocalVariable(name: "global_data", scope: !5784, file: !2551, line: 199, type: !2002)
!5796 = !DILocation(line: 199, column: 26, scope: !5784)
!5797 = !DILocation(line: 199, column: 40, scope: !5784)
!5798 = !DILocation(line: 201, column: 10, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5784, file: !2551, line: 201, column: 9)
!5800 = !DILocation(line: 201, column: 17, scope: !5799)
!5801 = !DILocation(line: 201, column: 32, scope: !5799)
!5802 = !DILocation(line: 201, column: 35, scope: !5799)
!5803 = !DILocation(line: 201, column: 43, scope: !5799)
!5804 = !DILocation(line: 201, column: 65, scope: !5799)
!5805 = !DILocation(line: 201, column: 76, scope: !5799)
!5806 = !DILocation(line: 201, column: 9, scope: !5784)
!5807 = !DILocation(line: 207, column: 13, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5809, file: !2551, line: 207, column: 13)
!5809 = distinct !DILexicalBlock(scope: !5799, file: !2551, line: 202, column: 5)
!5810 = !DILocation(line: 207, column: 31, scope: !5808)
!5811 = !DILocation(line: 207, column: 25, scope: !5808)
!5812 = !DILocation(line: 207, column: 37, scope: !5808)
!5813 = !DILocation(line: 207, column: 50, scope: !5808)
!5814 = !DILocation(line: 207, column: 68, scope: !5808)
!5815 = !DILocation(line: 207, column: 97, scope: !5808)
!5816 = !DILocation(line: 207, column: 35, scope: !5808)
!5817 = !DILocation(line: 208, column: 30, scope: !5808)
!5818 = !DILocation(line: 208, column: 37, scope: !5808)
!5819 = !DILocation(line: 208, column: 50, scope: !5808)
!5820 = !DILocation(line: 208, column: 68, scope: !5808)
!5821 = !DILocation(line: 208, column: 97, scope: !5808)
!5822 = !DILocation(line: 208, column: 36, scope: !5808)
!5823 = !DILocation(line: 208, column: 34, scope: !5808)
!5824 = !DILocation(line: 207, column: 111, scope: !5808)
!5825 = !DILocation(line: 207, column: 21, scope: !5808)
!5826 = !DILocation(line: 207, column: 13, scope: !5809)
!5827 = !DILocation(line: 215, column: 13, scope: !5828)
!5828 = distinct !DILexicalBlock(scope: !5808, file: !2551, line: 209, column: 9)
!5829 = !DILocation(line: 217, column: 5, scope: !5809)
!5830 = !DILocation(line: 223, column: 13, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5832, file: !2551, line: 223, column: 13)
!5832 = distinct !DILexicalBlock(scope: !5799, file: !2551, line: 219, column: 5)
!5833 = !DILocation(line: 223, column: 31, scope: !5831)
!5834 = !DILocation(line: 223, column: 25, scope: !5831)
!5835 = !DILocation(line: 223, column: 37, scope: !5831)
!5836 = !DILocation(line: 223, column: 45, scope: !5831)
!5837 = !DILocation(line: 223, column: 55, scope: !5831)
!5838 = !DILocation(line: 223, column: 92, scope: !5831)
!5839 = !DILocation(line: 223, column: 35, scope: !5831)
!5840 = !DILocation(line: 224, column: 30, scope: !5831)
!5841 = !DILocation(line: 224, column: 37, scope: !5831)
!5842 = !DILocation(line: 224, column: 45, scope: !5831)
!5843 = !DILocation(line: 224, column: 55, scope: !5831)
!5844 = !DILocation(line: 224, column: 92, scope: !5831)
!5845 = !DILocation(line: 224, column: 36, scope: !5831)
!5846 = !DILocation(line: 224, column: 34, scope: !5831)
!5847 = !DILocation(line: 223, column: 106, scope: !5831)
!5848 = !DILocation(line: 223, column: 21, scope: !5831)
!5849 = !DILocation(line: 223, column: 13, scope: !5832)
!5850 = !DILocation(line: 231, column: 13, scope: !5851)
!5851 = distinct !DILexicalBlock(scope: !5831, file: !2551, line: 225, column: 9)
!5852 = !DILocation(line: 235, column: 5, scope: !5784)
!5853 = !DILocation(line: 236, column: 1, scope: !5784)
!5854 = distinct !DISubprogram(name: "check_l2_procbased_exec_ctls2", scope: !2551, file: !2551, line: 238, type: !5855, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5855 = !DISubroutineType(types: !5856)
!5856 = !{!516, !4209, !564, !4553, !2774}
!5857 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !5854, file: !2551, line: 238, type: !4209)
!5858 = !DILocation(line: 238, column: 59, scope: !5854)
!5859 = !DILocalVariable(name: "wr_mask", arg: 2, scope: !5854, file: !2551, line: 238, type: !564)
!5860 = !DILocation(line: 238, column: 76, scope: !5854)
!5861 = !DILocalVariable(name: "ctls2", arg: 3, scope: !5854, file: !2551, line: 239, type: !4553)
!5862 = !DILocation(line: 239, column: 67, scope: !5854)
!5863 = !DILocalVariable(name: "access", arg: 4, scope: !5854, file: !2551, line: 239, type: !2774)
!5864 = !DILocation(line: 239, column: 86, scope: !5854)
!5865 = !DILocalVariable(name: "global_data", scope: !5854, file: !2551, line: 241, type: !2002)
!5866 = !DILocation(line: 241, column: 26, scope: !5854)
!5867 = !DILocation(line: 241, column: 40, scope: !5854)
!5868 = !DILocation(line: 243, column: 10, scope: !5869)
!5869 = distinct !DILexicalBlock(scope: !5854, file: !2551, line: 243, column: 9)
!5870 = !DILocation(line: 243, column: 17, scope: !5869)
!5871 = !DILocation(line: 243, column: 32, scope: !5869)
!5872 = !DILocation(line: 243, column: 35, scope: !5869)
!5873 = !DILocation(line: 243, column: 43, scope: !5869)
!5874 = !DILocation(line: 243, column: 65, scope: !5869)
!5875 = !DILocation(line: 243, column: 76, scope: !5869)
!5876 = !DILocation(line: 243, column: 9, scope: !5854)
!5877 = !DILocation(line: 249, column: 13, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5879, file: !2551, line: 249, column: 13)
!5879 = distinct !DILexicalBlock(scope: !5869, file: !2551, line: 244, column: 5)
!5880 = !DILocation(line: 249, column: 32, scope: !5878)
!5881 = !DILocation(line: 249, column: 25, scope: !5878)
!5882 = !DILocation(line: 249, column: 38, scope: !5878)
!5883 = !DILocation(line: 249, column: 51, scope: !5878)
!5884 = !DILocation(line: 249, column: 69, scope: !5878)
!5885 = !DILocation(line: 249, column: 94, scope: !5878)
!5886 = !DILocation(line: 249, column: 36, scope: !5878)
!5887 = !DILocation(line: 250, column: 31, scope: !5878)
!5888 = !DILocation(line: 250, column: 38, scope: !5878)
!5889 = !DILocation(line: 250, column: 51, scope: !5878)
!5890 = !DILocation(line: 250, column: 69, scope: !5878)
!5891 = !DILocation(line: 250, column: 94, scope: !5878)
!5892 = !DILocation(line: 250, column: 37, scope: !5878)
!5893 = !DILocation(line: 250, column: 35, scope: !5878)
!5894 = !DILocation(line: 249, column: 108, scope: !5878)
!5895 = !DILocation(line: 249, column: 21, scope: !5878)
!5896 = !DILocation(line: 249, column: 13, scope: !5879)
!5897 = !DILocation(line: 257, column: 13, scope: !5898)
!5898 = distinct !DILexicalBlock(scope: !5878, file: !2551, line: 251, column: 9)
!5899 = !DILocation(line: 259, column: 5, scope: !5879)
!5900 = !DILocation(line: 266, column: 13, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5902, file: !2551, line: 266, column: 13)
!5902 = distinct !DILexicalBlock(scope: !5869, file: !2551, line: 262, column: 5)
!5903 = !DILocation(line: 266, column: 32, scope: !5901)
!5904 = !DILocation(line: 266, column: 25, scope: !5901)
!5905 = !DILocation(line: 266, column: 38, scope: !5901)
!5906 = !DILocation(line: 266, column: 46, scope: !5901)
!5907 = !DILocation(line: 266, column: 56, scope: !5901)
!5908 = !DILocation(line: 266, column: 89, scope: !5901)
!5909 = !DILocation(line: 266, column: 36, scope: !5901)
!5910 = !DILocation(line: 267, column: 31, scope: !5901)
!5911 = !DILocation(line: 267, column: 38, scope: !5901)
!5912 = !DILocation(line: 267, column: 46, scope: !5901)
!5913 = !DILocation(line: 267, column: 56, scope: !5901)
!5914 = !DILocation(line: 267, column: 89, scope: !5901)
!5915 = !DILocation(line: 267, column: 37, scope: !5901)
!5916 = !DILocation(line: 267, column: 35, scope: !5901)
!5917 = !DILocation(line: 266, column: 103, scope: !5901)
!5918 = !DILocation(line: 266, column: 21, scope: !5901)
!5919 = !DILocation(line: 266, column: 13, scope: !5902)
!5920 = !DILocation(line: 274, column: 13, scope: !5921)
!5921 = distinct !DILexicalBlock(scope: !5901, file: !2551, line: 268, column: 9)
!5922 = !DILocation(line: 278, column: 5, scope: !5854)
!5923 = !DILocation(line: 279, column: 1, scope: !5854)
!5924 = distinct !DISubprogram(name: "check_l2_procbased_exec_ctls3", scope: !2551, file: !2551, line: 281, type: !5925, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5925 = !DISubroutineType(types: !5926)
!5926 = !{!516, !4209, !522, !2126, !2774}
!5927 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !5924, file: !2551, line: 281, type: !4209)
!5928 = !DILocation(line: 281, column: 59, scope: !5924)
!5929 = !DILocalVariable(name: "wr_mask", arg: 2, scope: !5924, file: !2551, line: 281, type: !522)
!5930 = !DILocation(line: 281, column: 76, scope: !5924)
!5931 = !DILocalVariable(name: "ctls3", arg: 3, scope: !5924, file: !2551, line: 282, type: !2126)
!5932 = !DILocation(line: 282, column: 67, scope: !5924)
!5933 = !DILocalVariable(name: "access", arg: 4, scope: !5924, file: !2551, line: 282, type: !2774)
!5934 = !DILocation(line: 282, column: 86, scope: !5924)
!5935 = !DILocalVariable(name: "global_data", scope: !5924, file: !2551, line: 284, type: !2002)
!5936 = !DILocation(line: 284, column: 26, scope: !5924)
!5937 = !DILocation(line: 284, column: 40, scope: !5924)
!5938 = !DILocation(line: 286, column: 10, scope: !5939)
!5939 = distinct !DILexicalBlock(scope: !5924, file: !2551, line: 286, column: 9)
!5940 = !DILocation(line: 286, column: 17, scope: !5939)
!5941 = !DILocation(line: 286, column: 32, scope: !5939)
!5942 = !DILocation(line: 286, column: 35, scope: !5939)
!5943 = !DILocation(line: 286, column: 43, scope: !5939)
!5944 = !DILocation(line: 286, column: 65, scope: !5939)
!5945 = !DILocation(line: 286, column: 76, scope: !5939)
!5946 = !DILocation(line: 286, column: 9, scope: !5924)
!5947 = !DILocation(line: 292, column: 19, scope: !5948)
!5948 = distinct !DILexicalBlock(scope: !5949, file: !2551, line: 292, column: 13)
!5949 = distinct !DILexicalBlock(scope: !5939, file: !2551, line: 287, column: 5)
!5950 = !DILocation(line: 292, column: 25, scope: !5948)
!5951 = !DILocation(line: 292, column: 23, scope: !5948)
!5952 = !DILocation(line: 292, column: 36, scope: !5948)
!5953 = !DILocation(line: 292, column: 49, scope: !5948)
!5954 = !DILocation(line: 292, column: 67, scope: !5948)
!5955 = !DILocation(line: 292, column: 92, scope: !5948)
!5956 = !DILocation(line: 292, column: 35, scope: !5948)
!5957 = !DILocation(line: 292, column: 33, scope: !5948)
!5958 = !DILocation(line: 292, column: 13, scope: !5949)
!5959 = !DILocation(line: 294, column: 13, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5948, file: !2551, line: 293, column: 9)
!5961 = !DILocation(line: 296, column: 5, scope: !5949)
!5962 = !DILocation(line: 302, column: 19, scope: !5963)
!5963 = distinct !DILexicalBlock(scope: !5964, file: !2551, line: 302, column: 13)
!5964 = distinct !DILexicalBlock(scope: !5939, file: !2551, line: 298, column: 5)
!5965 = !DILocation(line: 302, column: 25, scope: !5963)
!5966 = !DILocation(line: 302, column: 23, scope: !5963)
!5967 = !DILocation(line: 302, column: 36, scope: !5963)
!5968 = !DILocation(line: 302, column: 44, scope: !5963)
!5969 = !DILocation(line: 302, column: 54, scope: !5963)
!5970 = !DILocation(line: 302, column: 35, scope: !5963)
!5971 = !DILocation(line: 302, column: 33, scope: !5963)
!5972 = !DILocation(line: 302, column: 13, scope: !5964)
!5973 = !DILocation(line: 304, column: 13, scope: !5974)
!5974 = distinct !DILexicalBlock(scope: !5963, file: !2551, line: 303, column: 9)
!5975 = !DILocation(line: 308, column: 5, scope: !5924)
!5976 = !DILocation(line: 309, column: 1, scope: !5924)
!5977 = distinct !DISubprogram(name: "calculate_real_ia32_spec_ctrl", scope: !4206, file: !4206, line: 589, type: !4207, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!5978 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !5977, file: !4206, line: 589, type: !4209)
!5979 = !DILocation(line: 589, column: 70, scope: !5977)
!5980 = !DILocalVariable(name: "value", arg: 2, scope: !5977, file: !4206, line: 589, type: !522)
!5981 = !DILocation(line: 589, column: 87, scope: !5977)
!5982 = !DILocalVariable(name: "spec_ctrl", scope: !5977, file: !4206, line: 591, type: !4216)
!5983 = !DILocation(line: 591, column: 22, scope: !5977)
!5984 = !DILocation(line: 591, column: 43, scope: !5977)
!5985 = !DILocation(line: 591, column: 34, scope: !5977)
!5986 = !DILocation(line: 593, column: 9, scope: !5987)
!5987 = distinct !DILexicalBlock(scope: !5977, file: !4206, line: 593, column: 9)
!5988 = !DILocation(line: 593, column: 28, scope: !5987)
!5989 = !DILocation(line: 593, column: 9, scope: !5977)
!5990 = !DILocation(line: 596, column: 14, scope: !5991)
!5991 = distinct !DILexicalBlock(scope: !5992, file: !4206, line: 596, column: 13)
!5992 = distinct !DILexicalBlock(scope: !5987, file: !4206, line: 594, column: 5)
!5993 = !DILocation(line: 596, column: 22, scope: !5991)
!5994 = !DILocation(line: 596, column: 44, scope: !5991)
!5995 = !DILocation(line: 596, column: 56, scope: !5991)
!5996 = !DILocation(line: 596, column: 13, scope: !5992)
!5997 = !DILocation(line: 598, column: 30, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5991, file: !4206, line: 597, column: 9)
!5999 = !DILocation(line: 599, column: 9, scope: !5998)
!6000 = !DILocation(line: 600, column: 5, scope: !5992)
!6001 = !DILocation(line: 604, column: 26, scope: !6002)
!6002 = distinct !DILexicalBlock(scope: !5987, file: !4206, line: 602, column: 5)
!6003 = !DILocation(line: 607, column: 22, scope: !5977)
!6004 = !DILocation(line: 607, column: 5, scope: !5977)
!6005 = distinct !DISubprogram(name: "ia32_rdtsc", scope: !4266, file: !4266, line: 214, type: !6006, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2554)
!6006 = !DISubroutineType(types: !6007)
!6007 = !{!522}
!6008 = !DILocalVariable(name: "a", scope: !6005, file: !4266, line: 216, type: !564)
!6009 = !DILocation(line: 216, column: 14, scope: !6005)
!6010 = !DILocalVariable(name: "d", scope: !6005, file: !4266, line: 216, type: !564)
!6011 = !DILocation(line: 216, column: 17, scope: !6005)
!6012 = !DILocation(line: 218, column: 5, scope: !6005)
!6013 = !{i64 245310}
!6014 = !DILocation(line: 220, column: 26, scope: !6005)
!6015 = !DILocation(line: 220, column: 15, scope: !6005)
!6016 = !DILocation(line: 220, column: 28, scope: !6005)
!6017 = !DILocation(line: 220, column: 48, scope: !6005)
!6018 = !DILocation(line: 220, column: 37, scope: !6005)
!6019 = !DILocation(line: 220, column: 35, scope: !6005)
!6020 = !DILocation(line: 220, column: 5, scope: !6005)
