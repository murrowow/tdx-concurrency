; ModuleID = '/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_vp.c'
source_filename = "/Users/sz7155/tdx-module/src/common/metadata_handlers/metadata_vp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.33, [4096 x i8], [4096 x i8], [4096 x i8] }
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
%struct.epoch_and_refcount_s = type { %union.anon }
%union.anon = type { %struct.anon.6 }
%struct.anon.6 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.7 }
%struct.anon.7 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.9 }
%struct.anon.9 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.16 }
%struct.anon.16 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.pa_u = type { %struct.anon.21 }
%struct.anon.21 = type { %union.anon.22 }
%union.anon.22 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.33 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.48 }
%struct.anon.48 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.50, i32, ptr }
%union.anon.50 = type { [3 x ptr] }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.51, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.51 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.53 }
%struct.anon.53 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.55 }
%struct.anon.55 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.59 }
%struct.anon.59 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.60 }
%struct.anon.60 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.65 }
%struct.anon.65 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.66 }
%union.anon.66 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.md_context_ptrs_s = type { ptr, ptr, ptr }
%union.md_field_id_u = type { i64 }
%union.md_access_qualifier_u = type { i64 }
%union.vmcs_field_code_s = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }
%struct.anon.36 = type { %union.anon.37, %struct.anon.40 }
%union.anon.37 = type { %struct.anon.38 }
%struct.anon.38 = type { i32 }
%struct.anon.40 = type { i32 }
%struct.md_lookup_s = type <{ %union.md_field_id_u, i16, i16, i32, %union.anon.43, %union.anon.44, i64, i64, %union.anon.45, %union.anon.46, i64, i64, i64, i64, i32, i32, %union.md_field_attributes_u, i8, i8 }>
%union.anon.43 = type { i64 }
%union.anon.44 = type { i64 }
%union.anon.45 = type { i64 }
%union.anon.46 = type { i64 }
%union.md_field_attributes_u = type { %struct.anon.47 }
%struct.anon.47 = type { i8 }
%union.ia32_rflags_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.69], i8 }
%struct.anon.69 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.84] }
%struct.anon.84 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.86 }
%struct.anon.86 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.87 }
%struct.anon.87 = type { i32 }
%union.ia32_spec_ctrl_u = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%union.ia32_efer_t = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%union.vmx_pinbased_ctls_t = type { i64 }
%union.vmx_procbased_ctls2_t = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.vmx_procbased_ctls_t = type { i64 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%union.ia32_cr3_t = type { %struct.anon.92 }
%struct.anon.92 = type { i64 }
%union.api_error_code_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%struct.anon.93 = type { %union.anon.94, i32 }
%union.anon.94 = type { i32 }
%struct.anon.13 = type { i32, i32 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @init_imported_vp_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i16 1, ptr %5, align 2
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i16, ptr %5, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %10, i32 0, i32 5
  %12 = load i16, ptr %11, align 16
  %13 = zext i16 %12 to i32
  %14 = icmp sle i32 %8, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %5, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %16, i16 noundef zeroext %17) #4
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %5, align 2
  call void @combine_and_write_l2_cr0_controls(ptr noundef %18, i16 noundef zeroext %19) #4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %5, align 2
  call void @combine_and_write_l2_cr4_controls(ptr noundef %20, i16 noundef zeroext %21) #4
  br label %22

22:                                               ; preds = %15
  %23 = load i16, ptr %5, align 2
  %24 = add i16 %23, 1
  store i16 %24, ptr %5, align 2
  br label %6, !llvm.loop !9

25:                                               ; preds = %6
  ret void
}

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
define internal void @combine_and_write_l2_cr0_controls(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 37
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 38
  %14 = load i64, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 41
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 42
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  call void @combine_l2_cr0_cr4_controls(i64 noundef %10, i64 noundef %14, i64 noundef %21, i64 noundef %28, ptr noundef %5, ptr noundef %6) #4
  %29 = load i64, ptr %5, align 8
  call void @ia32_vmwrite(i64 noundef 24576, i64 noundef %29) #4
  %30 = load i64, ptr %6, align 8
  call void @ia32_vmwrite(i64 noundef 24580, i64 noundef %30) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @combine_and_write_l2_cr4_controls(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 39
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.tdvps_management_s, ptr %12, i32 0, i32 40
  %14 = load i64, ptr %13, align 64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 43
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 44
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  call void @combine_l2_cr0_cr4_controls(i64 noundef %10, i64 noundef %14, i64 noundef %21, i64 noundef %28, ptr noundef %5, ptr noundef %6) #4
  %29 = load i64, ptr %5, align 8
  call void @ia32_vmwrite(i64 noundef 24578, i64 noundef %29) #4
  %30 = load i64, ptr %6, align 8
  call void @ia32_vmwrite(i64 noundef 24582, i64 noundef %30) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_read_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 {
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
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %23 = load i64, ptr %22, align 1
  %24 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @md_vp_get_element(i64 %23, ptr noundef %20, i32 noundef %21, i64 %25, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #4
  store i64 %26, ptr %17, align 8
  %27 = load i64, ptr %17, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %6
  %30 = load i64, ptr %17, align 8
  store i64 %30, ptr %7, align 8
  br label %41

31:                                               ; preds = %6
  %32 = load i64, ptr %13, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -4611672815697920000, ptr %7, align 8
  br label %41

35:                                               ; preds = %31
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %15, align 8
  %38 = and i64 %37, %36
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  store i64 %39, ptr %40, align 8
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %34, %29
  %42 = load i64, ptr %7, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_get_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i16 0, ptr %22, align 2
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = getelementptr inbounds %union.md_access_qualifier_u, ptr %12, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @md_get_rd_wr_mask(ptr noundef %28, i32 noundef %29, i64 %31, ptr noundef %19, ptr noundef %20) #4
  %32 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 1
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 63
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
  ]

36:                                               ; preds = %9, %9, %9, %9
  %37 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 1
  %38 = load i32, ptr %37, align 1
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 63
  %41 = zext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 1
  %45 = load i32, ptr %44, align 1
  %46 = lshr i32 %45, 24
  %47 = and i32 %46, 63
  %48 = trunc i32 %47 to i16
  %49 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %48) #4
  store i16 %49, ptr %22, align 2
  %50 = load i16, ptr %22, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %54, i32 0, i32 5
  %56 = load i16, ptr %55, align 16
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %51, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i64 -4611672824287854592, ptr %10, align 8
  br label %219

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %36
  %62 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %62, align 1
  %64 = and i32 %63, 16777215
  store i32 %64, ptr %23, align 1
  %65 = load i32, ptr %23, align 1
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i64 -4611672824287854592, ptr %10, align 8
  br label %219

69:                                               ; preds = %61
  %70 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %22, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %71, i16 noundef zeroext %72) #4
  %73 = load i32, ptr %23, align 1
  %74 = zext i32 %73 to i64
  %75 = call zeroext i8 @ia32_try_vmread(i64 noundef %74, ptr noundef %21) #4
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i64 -4611672824287854592, ptr %10, align 8
  br label %219

78:                                               ; preds = %69
  %79 = load ptr, ptr %18, align 8
  store ptr null, ptr %79, align 8
  br label %192

80:                                               ; preds = %9, %9, %9
  %81 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 1
  %82 = load i32, ptr %81, align 1
  %83 = lshr i32 %82, 24
  %84 = and i32 %83, 63
  %85 = trunc i32 %84 to i16
  %86 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %85) #4
  store i16 %86, ptr %22, align 2
  %87 = load i16, ptr %22, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.tdcs_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %91, i32 0, i32 5
  %93 = load i16, ptr %92, align 16
  %94 = zext i16 %93 to i32
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %80
  store i64 -4611672824287854592, ptr %10, align 8
  br label %219

97:                                               ; preds = %80
  %98 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 0
  %99 = load i32, ptr %98, align 1
  %100 = and i32 %99, 16777215
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.md_lookup_s, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.anon.36, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 1
  %105 = and i32 %104, 16777215
  %106 = sub nsw i32 %100, %105
  %107 = sext i32 %106 to i64
  store i64 %107, ptr %24, align 8
  %108 = load i32, ptr %14, align 4
  %109 = icmp eq i32 %108, 16
  br i1 %109, label %113, label %110

110:                                              ; preds = %97
  %111 = load i32, ptr %14, align 4
  %112 = icmp eq i32 %111, 17
  br i1 %112, label %113, label %138

113:                                              ; preds = %110, %97
  %114 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.tdvps_s, ptr %115, i32 0, i32 13
  %117 = load i16, ptr %22, align 2
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %116, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %24, align 8
  %124 = getelementptr inbounds [512 x i64], ptr %122, i64 0, i64 %123
  %125 = load ptr, ptr %18, align 8
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.tdvps_s, ptr %127, i32 0, i32 13
  %129 = load i16, ptr %22, align 2
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %128, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %24, align 8
  %136 = getelementptr inbounds [512 x i64], ptr %134, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %21, align 8
  br label %163

138:                                              ; preds = %110
  %139 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.tdvps_s, ptr %140, i32 0, i32 13
  %142 = load i16, ptr %22, align 2
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %141, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %24, align 8
  %149 = getelementptr inbounds [512 x i64], ptr %147, i64 0, i64 %148
  %150 = load ptr, ptr %18, align 8
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.tdvps_s, ptr %152, i32 0, i32 13
  %154 = load i16, ptr %22, align 2
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %153, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %24, align 8
  %161 = getelementptr inbounds [512 x i64], ptr %159, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %21, align 8
  br label %163

163:                                              ; preds = %138, %113
  br label %192

164:                                              ; preds = %9, %9, %9
  %165 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 1
  %166 = load i32, ptr %165, align 1
  %167 = lshr i32 %166, 24
  %168 = and i32 %167, 63
  %169 = trunc i32 %168 to i16
  %170 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %169) #4
  store i16 %170, ptr %22, align 2
  %171 = load i16, ptr %22, align 2
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %4, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %175, i32 0, i32 5
  %177 = load i16, ptr %176, align 16
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %172, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %164
  store i64 -4611672824287854592, ptr %10, align 8
  br label %219

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %181
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %185 = load i64, ptr %184, align 1
  %186 = call ptr @calc_elem_ptr(i64 %185, ptr noundef %183, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4) #4
  store ptr %186, ptr %25, align 8
  %187 = load ptr, ptr %25, align 8
  %188 = load ptr, ptr %18, align 8
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr %25, align 8
  %190 = load i64, ptr %189, align 8
  store i64 %190, ptr %21, align 8
  br label %192

191:                                              ; preds = %9
  call void @fatal_error(i32 noundef 72, i8 noundef zeroext 0, ptr noundef null) #4
  br label %192

192:                                              ; preds = %191, %182, %163, %78
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.md_lookup_s, ptr %193, i32 0, i32 17
  %195 = load i8, ptr %194, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load i32, ptr %14, align 4
  %199 = load i16, ptr %22, align 2
  %200 = load i64, ptr %21, align 8
  %201 = getelementptr inbounds %union.md_field_id_u, ptr %11, i32 0, i32 0
  %202 = load i64, ptr %201, align 1
  %203 = call i64 @md_vp_get_element_special_rd_handle(i64 %202, i32 noundef %198, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i16 noundef zeroext %199, i64 noundef %200) #4
  store i64 %203, ptr %21, align 8
  br label %204

204:                                              ; preds = %197, %192
  %205 = load i64, ptr %19, align 8
  %206 = load ptr, ptr %15, align 8
  store i64 %205, ptr %206, align 8
  %207 = load i64, ptr %20, align 8
  %208 = load ptr, ptr %16, align 8
  store i64 %207, ptr %208, align 8
  %209 = load i64, ptr %21, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.md_lookup_s, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.anon.36, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 1
  %214 = and i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = call i64 @md_get_element_size_mask(i64 noundef %215) #4
  %217 = and i64 %209, %216
  %218 = load ptr, ptr %17, align 8
  store i64 %217, ptr %218, align 8
  store i64 0, ptr %10, align 8
  br label %219

219:                                              ; preds = %204, %180, %96, %77, %68, %59
  %220 = load i64, ptr %10, align 8
  ret i64 %220
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_read_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5) #0 {
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
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.md_lookup_s, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i64 -4611672824287854592, ptr %7, align 8
  br label %31

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds i64, ptr %24, i64 0
  %26 = getelementptr inbounds %union.md_field_id_u, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 1
  %28 = getelementptr inbounds %union.md_access_qualifier_u, ptr %9, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @md_vp_read_element(i64 %27, ptr noundef %22, i32 noundef %23, i64 %29, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %25) #4
  store i64 %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %21, %20
  %32 = load i64, ptr %7, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_write_element(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i8 noundef zeroext %8, i8 noundef zeroext %9) #0 {
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
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i8 %8, ptr %19, align 1
  store i8 %9, ptr %20, align 1
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @md_vp_get_element(i64 %35, ptr noundef %32, i32 noundef %33, i64 %37, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %26) #4
  store i64 %38, ptr %27, align 8
  %39 = load i64, ptr %27, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %10
  %42 = load i64, ptr %27, align 8
  store i64 %42, ptr %11, align 8
  br label %193

43:                                               ; preds = %10
  %44 = load i64, ptr %22, align 8
  store i64 %44, ptr %23, align 8
  %45 = load i8, ptr %20, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr %17, align 8
  %49 = load i64, ptr %23, align 8
  %50 = and i64 %49, %48
  store i64 %50, ptr %23, align 8
  br label %51

51:                                               ; preds = %47, %43
  %52 = load i64, ptr %23, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i64 -4611672819992887296, ptr %11, align 8
  br label %193

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.md_lookup_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.36, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 1
  %60 = and i32 %59, 3
  %61 = zext i32 %60 to i64
  %62 = call i64 @md_get_element_size_mask(i64 noundef %61) #4
  store i64 %62, ptr %28, align 8
  %63 = load i64, ptr %23, align 8
  %64 = load i64, ptr %28, align 8
  %65 = icmp ne i64 %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load i64, ptr %25, align 8
  store i64 %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %55
  %69 = load i64, ptr %21, align 8
  %70 = load i64, ptr %25, align 8
  %71 = and i64 %70, %69
  store i64 %71, ptr %25, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i64, ptr %24, align 8
  %74 = load i64, ptr %22, align 8
  %75 = call i64 @md_vp_adjust_value_per_field_attr_on_wr(ptr noundef %72, i64 noundef %73, i64 noundef %74) #4
  store i64 %75, ptr %24, align 8
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 65, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %68
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 81, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i8, ptr %20, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load i64, ptr %24, align 8
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %17, align 8
  %89 = load i64, ptr %22, align 8
  %90 = load i64, ptr %21, align 8
  %91 = call zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %86, i64 noundef %87, i64 noundef %88, i64 noundef %89, i64 noundef %90) #4
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i64 -4611672811402952704, ptr %11, align 8
  br label %193

94:                                               ; preds = %85, %81
  br label %95

95:                                               ; preds = %94, %78, %68
  %96 = load i64, ptr %24, align 8
  %97 = load i64, ptr %23, align 8
  %98 = xor i64 %97, -1
  %99 = and i64 %96, %98
  %100 = load i64, ptr %16, align 8
  %101 = load i64, ptr %23, align 8
  %102 = and i64 %100, %101
  %103 = or i64 %99, %102
  store i64 %103, ptr %16, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  %107 = load i64, ptr %106, align 1
  %108 = call i64 @md_vp_handle_field_attribute_on_wr(i64 %107, ptr noundef %104, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i32 noundef %105, ptr noundef %16) #4
  store i64 %108, ptr %27, align 8
  %109 = load i64, ptr %27, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load i64, ptr %27, align 8
  store i64 %112, ptr %11, align 8
  br label %193

113:                                              ; preds = %95
  store i8 0, ptr %29, align 1
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.md_lookup_s, ptr %114, i32 0, i32 18
  %116 = load i8, ptr %115, align 1
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load i32, ptr %15, align 4
  %120 = load i64, ptr %23, align 8
  %121 = load i64, ptr %24, align 8
  %122 = getelementptr inbounds %union.md_field_id_u, ptr %12, i32 0, i32 0
  %123 = load i64, ptr %122, align 1
  %124 = getelementptr inbounds %union.md_access_qualifier_u, ptr %13, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @md_vp_element_special_wr_handle(i64 %123, i32 noundef %119, i64 %125, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %120, i64 noundef %121, ptr noundef %16, ptr noundef %29) #4
  store i64 %126, ptr %27, align 8
  %127 = load i64, ptr %27, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %118
  %130 = load i64, ptr %27, align 8
  store i64 %130, ptr %11, align 8
  br label %193

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131, %113
  %133 = getelementptr inbounds %struct.anon.36, ptr %12, i32 0, i32 1
  %134 = load i32, ptr %133, align 1
  %135 = lshr i32 %134, 24
  %136 = and i32 %135, 63
  %137 = zext i32 %136 to i64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %160, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.anon.36, ptr %12, i32 0, i32 1
  %141 = load i32, ptr %140, align 1
  %142 = lshr i32 %141, 24
  %143 = and i32 %142, 63
  %144 = zext i32 %143 to i64
  %145 = icmp eq i64 %144, 36
  br i1 %145, label %160, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds %struct.anon.36, ptr %12, i32 0, i32 1
  %148 = load i32, ptr %147, align 1
  %149 = lshr i32 %148, 24
  %150 = and i32 %149, 63
  %151 = zext i32 %150 to i64
  %152 = icmp eq i64 %151, 44
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds %struct.anon.36, ptr %12, i32 0, i32 1
  %155 = load i32, ptr %154, align 1
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 63
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %158, 52
  br i1 %159, label %160, label %174

160:                                              ; preds = %153, %146, %139, %132
  %161 = load i8, ptr %29, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.anon.36, ptr %12, i32 0, i32 0
  %165 = load i32, ptr %164, align 1
  %166 = and i32 %165, 16777215
  %167 = zext i32 %166 to i64
  %168 = load i64, ptr %16, align 8
  %169 = call zeroext i8 @ia32_try_vmwrite(i64 noundef %167, i64 noundef %168) #4
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  store i64 -4611672819992887296, ptr %11, align 8
  br label %193

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %160
  br label %186

174:                                              ; preds = %153
  %175 = load i8, ptr %29, align 1
  %176 = icmp ne i8 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %26, align 8
  %179 = load i64, ptr %16, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.md_lookup_s, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.anon.36, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 1
  %184 = and i32 %183, 3
  call void @write_element_to_mem(ptr noundef %178, i64 noundef %179, i32 noundef %184) #4
  br label %185

185:                                              ; preds = %177, %174
  br label %186

186:                                              ; preds = %185, %173
  %187 = load i8, ptr %19, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %25, align 8
  %191 = load ptr, ptr %18, align 8
  store i64 %190, ptr %191, align 8
  br label %192

192:                                              ; preds = %189, %186
  store i64 0, ptr %11, align 8
  br label %193

193:                                              ; preds = %192, %171, %129, %111, %93, %54, %41
  %194 = load i64, ptr %11, align 8
  ret i64 %194
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_get_element_size_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = shl i64 1, %7
  %9 = mul i64 8, %8
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_adjust_value_per_field_attr_on_wr(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.md_lookup_s, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.md_lookup_s, ptr %15, i32 0, i32 16
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14, %3
  %22 = load i64, ptr %5, align 8
  %23 = call zeroext i8 @is_initial_invalid_pa(i64 noundef %22) #4
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ false, %14 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load i64, ptr %5, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @md_check_forbidden_bits_unchanged(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %10, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %11, align 8
  %19 = and i64 %17, %18
  %20 = load i64, ptr %12, align 8
  %21 = and i64 %19, %20
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %12, align 8
  %24 = and i64 %22, %23
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i8 0, ptr %6, align 1
  br label %28

27:                                               ; preds = %5
  store i8 1, ptr %6, align 1
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i8, ptr %6, align 1
  ret i8 %29
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_handle_field_attribute_on_wr(i64 %0, ptr noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.md_lookup_s, ptr %15, i32 0, i32 16
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.md_lookup_s, ptr %22, i32 0, i32 16
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 3
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %21
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 1
  %32 = call i64 @md_vp_get_checked_size_of_shared_hpa_range(i64 %31) #4
  store i64 %32, ptr %11, align 8
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 65, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 81, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %12, align 8
  %45 = load i64, ptr %11, align 8
  %46 = getelementptr inbounds %union.pa_u, ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.21, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @shared_hpa_check(i64 %48, i64 noundef %45) #4
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i64 -4611672811402952704, ptr %6, align 8
  br label %101

52:                                               ; preds = %42, %38, %35, %29
  br label %100

53:                                               ; preds = %21, %5
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.md_lookup_s, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %53
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.md_lookup_s, ptr %62, i32 0, i32 16
  %64 = load i8, ptr %63, align 1
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 65, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 81, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, -1
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %13, align 8
  %82 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 4
  %87 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 17
  %91 = load i8, ptr %90, align 8
  %92 = getelementptr inbounds %union.pa_u, ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.21, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call zeroext i8 @check_gpa_validity(i64 %94, i8 noundef zeroext %86, i8 noundef zeroext 1, i8 noundef zeroext %91) #4
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %79
  store i64 -4611672811402952704, ptr %6, align 8
  br label %101

98:                                               ; preds = %79, %75, %72, %69
  br label %99

99:                                               ; preds = %98, %61, %53
  br label %100

100:                                              ; preds = %99, %52
  store i64 0, ptr %6, align 8
  br label %101

101:                                              ; preds = %100, %97, %51
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_special_wr_handle(i64 %0, i32 noundef %1, i64 %2, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  store i32 %1, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 1
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 63
  %24 = zext i32 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %8
  %27 = load i64, ptr %12, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  %31 = load i64, ptr %30, align 1
  %32 = call i64 @md_vp_element_vmcs_wr_handle(i64 %31, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %27, ptr noundef %28, ptr noundef %29) #4
  store i64 %32, ptr %16, align 8
  br label %74

33:                                               ; preds = %8
  %34 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 1
  %35 = load i32, ptr %34, align 1
  %36 = lshr i32 %35, 24
  %37 = and i32 %36, 63
  %38 = zext i32 %37 to i64
  %39 = icmp eq i64 %38, 36
  br i1 %39, label %54, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 1
  %42 = load i32, ptr %41, align 1
  %43 = lshr i32 %42, 24
  %44 = and i32 %43, 63
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %45, 44
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 1
  %49 = load i32, ptr %48, align 1
  %50 = lshr i32 %49, 24
  %51 = and i32 %50, 63
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %52, 52
  br i1 %53, label %54, label %63

54:                                               ; preds = %47, %40, %33
  %55 = load i32, ptr %11, align 4
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  %61 = load i64, ptr %60, align 1
  %62 = call i64 @md_vp_element_l2_vmcs_wr_handle(i64 %61, i32 noundef %55, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59) #4
  store i64 %62, ptr %16, align 8
  br label %73

63:                                               ; preds = %47
  %64 = load i32, ptr %11, align 4
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %union.md_field_id_u, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 1
  %70 = getelementptr inbounds %union.md_access_qualifier_u, ptr %10, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call i64 @md_vp_element_tdvps_wr_handle(i64 %69, i32 noundef %64, i64 %71, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %65, ptr noundef %66, ptr noundef %67) #4
  store i64 %72, ptr %16, align 8
  br label %73

73:                                               ; preds = %63, %54
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i64, ptr %16, align 8
  ret i64 %75
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_try_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %8) #5, !srcloc !11
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 6
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %2
  store i8 0, ptr %3, align 1
  br label %22

21:                                               ; preds = %14
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @write_element_to_mem(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  switch i32 %11, label %31 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %22
    i32 3, label %27
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i8
  %16 = load ptr, ptr %7, align 8
  store i8 %15, ptr %16, align 1
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %8, align 8
  %19 = load i64, ptr %5, align 8
  %20 = trunc i64 %19 to i16
  %21 = load ptr, ptr %8, align 8
  store i16 %20, ptr %21, align 2
  br label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %9, align 8
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %10, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  store i64 %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %3
  call void @fatal_error(i32 noundef 73, i8 noundef zeroext 0, ptr noundef null) #4
  br label %32

32:                                               ; preds = %31, %27, %22, %17, %12
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @md_vp_write_field(i64 %0, ptr noundef %1, i32 noundef %2, i64 %3, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7) #0 {
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
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i8 %7, ptr %16, align 1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.md_lookup_s, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i64 -4611672824287854592, ptr %9, align 8
  br label %39

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load i8, ptr %16, align 1
  %34 = getelementptr inbounds %union.md_field_id_u, ptr %10, i32 0, i32 0
  %35 = load i64, ptr %34, align 1
  %36 = getelementptr inbounds %union.md_access_qualifier_u, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @md_vp_write_element(i64 %35, ptr noundef %27, i32 noundef %28, i64 %37, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %4, i64 noundef %31, i64 noundef %32, ptr noundef %17, i8 noundef zeroext 0, i8 noundef zeroext %33) #4
  store i64 %38, ptr %9, align 8
  br label %39

39:                                               ; preds = %26, %25
  %40 = load i64, ptr %9, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !srcloc !12
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
define internal void @ia32_vmptrld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #5, !srcloc !13
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

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @combine_l2_cr0_cr4_controls(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %9, align 8
  %15 = or i64 %13, %14
  %16 = load ptr, ptr %11, align 8
  store i64 %15, ptr %16, align 8
  %17 = load i64, ptr %9, align 8
  %18 = xor i64 %17, -1
  %19 = load i64, ptr %7, align 8
  %20 = and i64 %19, %18
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %21, %22
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = and i64 %24, %25
  %27 = or i64 %23, %26
  %28 = load ptr, ptr %12, align 8
  store i64 %27, ptr %28, align 8
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !14
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

declare void @md_get_rd_wr_mask(ptr noundef, i32 noundef, i64, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  %5 = sub i64 %4, 36
  %6 = udiv i64 %5, 8
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i16
  ret i16 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_try_vmread(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8) #5, !srcloc !15
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 6
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %2
  store i8 0, ptr %3, align 1
  br label %22

21:                                               ; preds = %14
  store i8 1, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @calc_elem_ptr(i64 %0, ptr noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2) #0 {
  %4 = alloca %union.md_field_id_u, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %union.md_field_id_u, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 1
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.md_lookup_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.36, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 1
  %14 = and i32 %13, 3
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds %struct.anon.36, ptr %4, i32 0, i32 0
  %18 = load i32, ptr %17, align 1
  %19 = and i32 %18, 16777215
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.md_lookup_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.36, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, 16777215
  %25 = sub nsw i32 %19, %24
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.md_lookup_s, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 1
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = mul i64 %31, %32
  %34 = add i64 %30, %33
  store i64 %34, ptr %8, align 8
  %35 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  ret ptr %38
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_get_element_special_rd_handle(i64 %0, i32 noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i16 noundef zeroext %3, i64 noundef %4) #0 {
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
  store i32 %1, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  store i64 %4, ptr %9, align 8
  %15 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 1
  %17 = lshr i32 %16, 24
  %18 = and i32 %17, 63
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 1
  %24 = and i32 %23, 16777215
  switch i32 %24, label %49 [
    i32 26624, label %25
    i32 26628, label %37
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 80
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 81
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25
  call void @ia32_vmread(i64 noundef 24576, ptr noundef %10) #4
  call void @ia32_vmread(i64 noundef 24580, ptr noundef %11) #4
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %32, i64 noundef %33, i64 noundef %34) #4
  store i64 %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %31, %28
  br label %50

37:                                               ; preds = %21
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 80
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = icmp eq i32 %41, 81
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %37
  call void @ia32_vmread(i64 noundef 24578, ptr noundef %12) #4
  call void @ia32_vmread(i64 noundef 24582, ptr noundef %13) #4
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %13, align 8
  %47 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %44, i64 noundef %45, i64 noundef %46) #4
  store i64 %47, ptr %9, align 8
  br label %48

48:                                               ; preds = %43, %40
  br label %50

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %49, %48, %36
  br label %296

51:                                               ; preds = %5
  %52 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 1
  %54 = lshr i32 %53, 24
  %55 = and i32 %54, 63
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %56, 36
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 1
  %60 = load i32, ptr %59, align 1
  %61 = lshr i32 %60, 24
  %62 = and i32 %61, 63
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %63, 44
  br i1 %64, label %72, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 1
  %68 = lshr i32 %67, 24
  %69 = and i32 %68, 63
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %70, 52
  br i1 %71, label %72, label %240

72:                                               ; preds = %65, %58, %51
  %73 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 0
  %74 = load i32, ptr %73, align 1
  %75 = and i32 %74, 16777215
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
  ]

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 16
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 17
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.tdvps_s, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.tdvps_management_s, ptr %85, i32 0, i32 41
  %87 = load i16, ptr %8, align 2
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds [4 x i64], ptr %86, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %82, %79, %76
  br label %239

92:                                               ; preds = %72
  %93 = load i32, ptr %7, align 4
  %94 = icmp ne i32 %93, 16
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %96, 17
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.tdvps_management_s, ptr %101, i32 0, i32 42
  %103 = load i16, ptr %8, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds [4 x i64], ptr %102, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %98, %95, %92
  br label %239

108:                                              ; preds = %72
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %109, 16
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr %7, align 4
  %113 = icmp ne i32 %112, 17
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.tdvps_s, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.tdvps_management_s, ptr %117, i32 0, i32 43
  %119 = load i16, ptr %8, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds [4 x i64], ptr %118, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  store i64 %122, ptr %9, align 8
  br label %123

123:                                              ; preds = %114, %111, %108
  br label %239

124:                                              ; preds = %72
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 16
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, ptr %7, align 4
  %129 = icmp ne i32 %128, 17
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.tdvps_s, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.tdvps_management_s, ptr %133, i32 0, i32 44
  %135 = load i16, ptr %8, align 2
  %136 = zext i16 %135 to i64
  %137 = getelementptr inbounds [4 x i64], ptr %134, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %130, %127, %124
  br label %239

140:                                              ; preds = %72
  %141 = load i32, ptr %7, align 4
  %142 = icmp ne i32 %141, 16
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  %145 = icmp ne i32 %144, 17
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  %147 = load i64, ptr %9, align 8
  %148 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.tdvps_s, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds %struct.tdvps_management_s, ptr %150, i32 0, i32 37
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.tdvps_s, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds %struct.tdvps_management_s, ptr %155, i32 0, i32 38
  %157 = load i64, ptr %156, align 16
  %158 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %147, i64 noundef %152, i64 noundef %157) #4
  store i64 %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %146, %143, %140
  br label %239

160:                                              ; preds = %72
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 16
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load i32, ptr %7, align 4
  %165 = icmp ne i32 %164, 17
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load i64, ptr %9, align 8
  %168 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.tdvps_s, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.tdvps_management_s, ptr %170, i32 0, i32 39
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.tdvps_s, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.tdvps_management_s, ptr %175, i32 0, i32 40
  %177 = load i64, ptr %176, align 64
  %178 = call i64 @apply_cr0_cr4_controls_for_read(i64 noundef %167, i64 noundef %172, i64 noundef %177) #4
  store i64 %178, ptr %9, align 8
  br label %179

179:                                              ; preds = %166, %163, %160
  br label %239

180:                                              ; preds = %72
  %181 = load i32, ptr %7, align 4
  %182 = icmp eq i32 %181, 32
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %7, align 4
  %185 = icmp eq i32 %184, 33
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %7, align 4
  %188 = icmp eq i32 %187, 80
  br i1 %188, label %189, label %199

189:                                              ; preds = %186, %183, %180
  %190 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.tdvps_s, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.tdvps_management_s, ptr %192, i32 0, i32 48
  %194 = load i16, ptr %8, align 2
  %195 = zext i16 %194 to i64
  %196 = getelementptr inbounds [4 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %9, align 8
  br label %199

199:                                              ; preds = %189, %186
  br label %239

200:                                              ; preds = %72
  %201 = load i32, ptr %7, align 4
  %202 = icmp eq i32 %201, 32
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %7, align 4
  %205 = icmp eq i32 %204, 33
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %7, align 4
  %208 = icmp eq i32 %207, 80
  br i1 %208, label %209, label %219

209:                                              ; preds = %206, %203, %200
  %210 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.tdvps_s, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.tdvps_management_s, ptr %212, i32 0, i32 49
  %214 = load i16, ptr %8, align 2
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds [4 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = zext i32 %217 to i64
  store i64 %218, ptr %9, align 8
  br label %219

219:                                              ; preds = %209, %206
  br label %239

220:                                              ; preds = %72
  %221 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.tdvps_s, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %struct.tdvps_management_s, ptr %223, i32 0, i32 53
  %225 = load i16, ptr %8, align 2
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds [4 x i64], ptr %224, i64 0, i64 %226
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %9, align 8
  br label %239

229:                                              ; preds = %72
  %230 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.tdvps_s, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds %struct.tdvps_management_s, ptr %232, i32 0, i32 58
  %234 = load i16, ptr %8, align 2
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds [4 x i64], ptr %233, i64 0, i64 %235
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %9, align 8
  br label %239

238:                                              ; preds = %72
  br label %239

239:                                              ; preds = %238, %229, %220, %219, %199, %179, %159, %139, %123, %107, %91
  br label %295

240:                                              ; preds = %65
  %241 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 1
  %242 = load i32, ptr %241, align 1
  %243 = lshr i32 %242, 24
  %244 = and i32 %243, 63
  %245 = zext i32 %244 to i64
  %246 = icmp eq i64 %245, 17
  br i1 %246, label %247, label %267

247:                                              ; preds = %240
  %248 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 0
  %249 = load i32, ptr %248, align 1
  %250 = and i32 %249, 16777215
  switch i32 %250, label %265 [
    i32 256, label %251
  ]

251:                                              ; preds = %247
  %252 = load i32, ptr %7, align 4
  %253 = icmp eq i32 %252, 32
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  call void @update_vcpu_state_details_on_l1_rd(ptr noundef %256, ptr noundef %258) #4
  br label %259

259:                                              ; preds = %254, %251
  %260 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.tdvps_s, ptr %261, i32 0, i32 7
  %263 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %262, i32 0, i32 13
  %264 = load i64, ptr %263, align 8
  store i64 %264, ptr %9, align 8
  br label %266

265:                                              ; preds = %247
  br label %266

266:                                              ; preds = %265, %259
  br label %294

267:                                              ; preds = %240
  %268 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 1
  %269 = load i32, ptr %268, align 1
  %270 = lshr i32 %269, 24
  %271 = and i32 %270, 63
  %272 = zext i32 %271 to i64
  %273 = icmp eq i64 %272, 19
  br i1 %273, label %274, label %293

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.anon.36, ptr %6, i32 0, i32 0
  %276 = load i32, ptr %275, align 1
  %277 = and i32 %276, 16777215
  switch i32 %277, label %291 [
    i32 72, label %278
  ]

278:                                              ; preds = %274
  %279 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.tdvps_s, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 128
  %289 = call i64 @calculate_virt_ia32_spec_ctrl(ptr noundef %283, i64 noundef %288) #4
  store i64 %289, ptr %9, align 8
  br label %290

290:                                              ; preds = %281, %278
  br label %292

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %291, %290
  br label %293

293:                                              ; preds = %292, %267
  br label %294

294:                                              ; preds = %293, %266
  br label %295

295:                                              ; preds = %294, %239
  br label %296

296:                                              ; preds = %295, %50
  %297 = load i64, ptr %9, align 8
  ret i64 %297
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !srcloc !16
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
define internal i64 @apply_cr0_cr4_controls_for_read(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %7, %9
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %11, %12
  %14 = or i64 %10, %13
  ret i64 %14
}

declare void @update_vcpu_state_details_on_l1_rd(ptr noundef, ptr noundef) #1

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
define internal i64 @calculate_virt_ia32_spec_ctrl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_spec_ctrl_u, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %5, align 8
  %8 = call ptr @get_global_data() #4
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 46
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds %struct.cpuid_flags_s, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 2
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = and i64 %22, -257
  %24 = or i64 %23, 0
  store i64 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %21, %14, %2
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !srcloc !17
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #5, !srcloc !18
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
define internal zeroext i8 @is_initial_invalid_pa(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -9223372036854775808
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_get_checked_size_of_shared_hpa_range(i64 %0) #0 {
  %2 = alloca %union.md_field_id_u, align 1
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %union.md_field_id_u, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 1
  store i64 4096, ptr %3, align 8
  %5 = getelementptr inbounds %struct.anon.36, ptr %2, i32 0, i32 1
  %6 = load i32, ptr %5, align 1
  %7 = lshr i32 %6, 24
  %8 = and i32 %7, 63
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.anon.36, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 1
  %14 = lshr i32 %13, 24
  %15 = and i32 %14, 63
  %16 = zext i32 %15 to i64
  %17 = icmp eq i64 %16, 36
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.anon.36, ptr %2, i32 0, i32 1
  %20 = load i32, ptr %19, align 1
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 44
  br i1 %24, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.anon.36, ptr %2, i32 0, i32 1
  %27 = load i32, ptr %26, align 1
  %28 = lshr i32 %27, 24
  %29 = and i32 %28, 63
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %30, 52
  br i1 %31, label %32, label %39

32:                                               ; preds = %25, %18, %11, %1
  %33 = getelementptr inbounds %struct.anon.36, ptr %2, i32 0, i32 0
  %34 = load i32, ptr %33, align 1
  %35 = and i32 %34, 16777215
  %36 = zext i32 %35 to i64
  %37 = icmp eq i64 %36, 8214
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i64 64, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %32, %25
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

declare i64 @shared_hpa_check(i64, i64 noundef) #1

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_vmcs_wr_handle(i64 %0, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds %struct.anon.36, ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 1
  %32 = and i32 %31, 16777215
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
  ]

33:                                               ; preds = %5
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %11) #4
  call void @ia32_vmread(i64 noundef 24576, ptr noundef %12) #4
  call void @ia32_vmread(i64 noundef 24580, ptr noundef %13) #4
  %34 = load i64, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %13, align 8
  %38 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37) #4
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i64 -4611672811402952704, ptr %6, align 8
  br label %192

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 8, i1 false)
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %15) #4
  %44 = getelementptr inbounds %union.ia32_efer_t, ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds %struct.anon.89, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %union.ia32_cr0_t, ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.11, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @update_ia32_efer_cross_cr0(i64 %46, i64 %49) #4
  %51 = getelementptr inbounds %union.ia32_efer_t, ptr %16, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon.89, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 8, i1 false)
  %53 = load i64, ptr %15, align 8
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef %53) #4
  br label %191

54:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 8, i1 false)
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %17) #4
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %18, align 8
  %57 = getelementptr inbounds %union.ia32_efer_t, ptr %18, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.89, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %union.ia32_cr0_t, ptr %17, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.11, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @update_ia32_efer_cross_cr0(i64 %59, i64 %62) #4
  %64 = getelementptr inbounds %union.ia32_efer_t, ptr %19, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.89, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false)
  %66 = load i64, ptr %18, align 8
  %67 = load ptr, ptr %9, align 8
  store i64 %66, ptr %67, align 8
  br label %191

68:                                               ; preds = %5
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i8 @check_guest_cr3_value(i64 noundef %70, ptr noundef %72) #4
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i64 -4611672811402952704, ptr %6, align 8
  br label %192

76:                                               ; preds = %68
  br label %191

77:                                               ; preds = %5
  call void @ia32_vmread(i64 noundef 26628, ptr noundef %20) #4
  call void @ia32_vmread(i64 noundef 24578, ptr noundef %21) #4
  call void @ia32_vmread(i64 noundef 24582, ptr noundef %22) #4
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %23, align 8
  %80 = load i64, ptr %23, align 8
  %81 = lshr i64 %80, 6
  %82 = and i64 %81, 1
  %83 = load i64, ptr %22, align 8
  %84 = and i64 %82, 1
  %85 = shl i64 %84, 6
  %86 = and i64 %83, -65
  %87 = or i64 %86, %85
  store i64 %87, ptr %22, align 8
  %88 = load i64, ptr %22, align 8
  call void @ia32_vmwrite(i64 noundef 24582, i64 noundef %88) #4
  %89 = load i64, ptr %23, align 8
  %90 = and i64 %89, -65
  %91 = or i64 %90, 64
  store i64 %91, ptr %23, align 8
  %92 = load i64, ptr %21, align 8
  %93 = and i64 %92, -65
  %94 = or i64 %93, 0
  store i64 %94, ptr %21, align 8
  %95 = load i64, ptr %20, align 8
  %96 = load i64, ptr %21, align 8
  %97 = load i64, ptr %22, align 8
  %98 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %95, ptr noundef %23, i64 noundef %96, i64 noundef %97) #4
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %77
  store i64 -4611672811402952704, ptr %6, align 8
  br label %192

101:                                              ; preds = %77
  %102 = load i64, ptr %23, align 8
  %103 = load ptr, ptr %9, align 8
  store i64 %102, ptr %103, align 8
  br label %191

104:                                              ; preds = %5
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i8 @check_and_update_ia32_dbgctrl(ptr noundef %105, ptr noundef %107) #4
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i64 -4611672811402952704, ptr %6, align 8
  br label %192

111:                                              ; preds = %104
  br label %191

112:                                              ; preds = %5
  br label %191

113:                                              ; preds = %5
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %24, align 8
  %118 = load i32, ptr %24, align 8
  %119 = lshr i32 %118, 7
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  call void @ia32_vmread(i64 noundef 2, ptr noundef %25) #4
  %123 = load i64, ptr %25, align 8
  %124 = trunc i64 %123 to i16
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 65535
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = call i64 @api_error_with_operand_id(i64 noundef -4611678115687563264, i64 noundef 2) #4
  store i64 %128, ptr %6, align 8
  br label %192

129:                                              ; preds = %122
  call void @ia32_vmread(i64 noundef 8214, ptr noundef %26) #4
  %130 = load i64, ptr %26, align 8
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i64 @api_error_with_operand_id(i64 noundef -4611678115687563264, i64 noundef 8214) #4
  store i64 %133, ptr %6, align 8
  br label %192

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %113
  %136 = load i64, ptr %24, align 8
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.tdvps_s, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.tdvps_management_s, ptr %140, i32 0, i32 47
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 0
  store i32 %137, ptr %142, align 8
  br label %191

143:                                              ; preds = %5
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.tdvps_s, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds %struct.tdvps_management_s, ptr %148, i32 0, i32 46
  %150 = getelementptr inbounds [4 x i64], ptr %149, i64 0, i64 0
  store i64 %145, ptr %150, align 8
  br label %191

151:                                              ; preds = %5
  %152 = load ptr, ptr %9, align 8
  %153 = load i64, ptr %152, align 8
  %154 = icmp ult i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = load i64, ptr %156, align 8
  %158 = icmp ugt i64 %157, 255
  br i1 %158, label %159, label %160

159:                                              ; preds = %155, %151
  store i64 -4611672811402952704, ptr %6, align 8
  br label %192

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i16
  %164 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.tdvps_s, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.tdvps_management_s, ptr %166, i32 0, i32 50
  store i16 %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %160
  br label %191

169:                                              ; preds = %5
  %170 = load ptr, ptr %9, align 8
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %27, align 8
  %172 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %8, align 8
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %27, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = call zeroext i8 @check_l1_procbased_exec_ctls2(ptr noundef %173, i32 noundef %175, i64 %177) #4
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %169
  store i64 -4611672811402952704, ptr %6, align 8
  br label %192

181:                                              ; preds = %169
  br label %191

182:                                              ; preds = %5
  %183 = load ptr, ptr %9, align 8
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %1, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.tdvps_s, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.tdvps_management_s, ptr %187, i32 0, i32 53
  %189 = getelementptr inbounds [4 x i64], ptr %188, i64 0, i64 0
  store i64 %184, ptr %189, align 64
  br label %191

190:                                              ; preds = %5
  br label %191

191:                                              ; preds = %190, %182, %181, %168, %143, %135, %112, %111, %101, %76, %54, %41
  store i64 0, ptr %6, align 8
  br label %192

192:                                              ; preds = %191, %180, %159, %132, %127, %110, %100, %75, %40
  %193 = load i64, ptr %6, align 8
  ret i64 %193
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_l2_vmcs_wr_handle(i64 %0, i32 noundef %1, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
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
  store i32 %1, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 1
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 63
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %36) #4
  store i16 %37, ptr %15, align 2
  %38 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 1
  %40 = and i32 %39, 16777215
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
  ]

41:                                               ; preds = %7
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.tdvps_management_s, ptr %46, i32 0, i32 41
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 %49
  store i64 %43, ptr %50, align 8
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 81, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i16, ptr %15, align 2
  call void @combine_and_write_l2_cr0_controls(ptr noundef %55, i16 noundef zeroext %56) #4
  br label %57

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %13, align 8
  store i8 1, ptr %58, align 1
  br label %359

59:                                               ; preds = %7
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.tdvps_management_s, ptr %64, i32 0, i32 42
  %66 = load i16, ptr %15, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds [4 x i64], ptr %65, i64 0, i64 %67
  store i64 %61, ptr %68, align 8
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 81, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i16, ptr %15, align 2
  call void @combine_and_write_l2_cr0_controls(ptr noundef %73, i16 noundef zeroext %74) #4
  br label %75

75:                                               ; preds = %71, %59
  %76 = load ptr, ptr %13, align 8
  store i8 1, ptr %76, align 1
  br label %359

77:                                               ; preds = %7
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.tdvps_s, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.tdvps_management_s, ptr %82, i32 0, i32 43
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds [4 x i64], ptr %83, i64 0, i64 %85
  store i64 %79, ptr %86, align 8
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 81, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %15, align 2
  call void @combine_and_write_l2_cr4_controls(ptr noundef %91, i16 noundef zeroext %92) #4
  br label %93

93:                                               ; preds = %89, %77
  %94 = load ptr, ptr %13, align 8
  store i8 1, ptr %94, align 1
  br label %359

95:                                               ; preds = %7
  %96 = load ptr, ptr %12, align 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.tdvps_s, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.tdvps_management_s, ptr %100, i32 0, i32 44
  %102 = load i16, ptr %15, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds [4 x i64], ptr %101, i64 0, i64 %103
  store i64 %97, ptr %104, align 8
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 81, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %15, align 2
  call void @combine_and_write_l2_cr4_controls(ptr noundef %109, i16 noundef zeroext %110) #4
  br label %111

111:                                              ; preds = %107, %95
  %112 = load ptr, ptr %13, align 8
  store i8 1, ptr %112, align 1
  br label %359

113:                                              ; preds = %7
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %16, align 8
  %116 = load i64, ptr %14, align 8
  store i64 %116, ptr %17, align 8
  %117 = load i64, ptr %16, align 8
  %118 = lshr i64 %117, 7
  %119 = and i64 %118, 1
  %120 = load i64, ptr %17, align 8
  %121 = and i64 %119, 1
  %122 = shl i64 %121, 7
  %123 = and i64 %120, -129
  %124 = or i64 %123, %122
  store i64 %124, ptr %17, align 8
  %125 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.tdcs_s, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %18, align 8
  %130 = load i64, ptr %16, align 8
  %131 = lshr i64 %130, 7
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %113
  %136 = load i64, ptr %18, align 8
  %137 = lshr i64 %136, 12
  %138 = and i64 %137, 1
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

141:                                              ; preds = %135, %113
  %142 = load i64, ptr %16, align 8
  %143 = load ptr, ptr %12, align 8
  store i64 %142, ptr %143, align 8
  br label %359

144:                                              ; preds = %7
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %19) #4
  %145 = load i64, ptr %19, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.tdvps_s, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.tdvps_management_s, ptr %149, i32 0, i32 37
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.tdvps_s, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds %struct.tdvps_management_s, ptr %154, i32 0, i32 38
  %156 = load i64, ptr %155, align 16
  %157 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %145, ptr noundef %146, i64 noundef %151, i64 noundef %156) #4
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %144
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

160:                                              ; preds = %144
  %161 = load ptr, ptr %12, align 8
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 8, i1 false)
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %21) #4
  %163 = getelementptr inbounds %union.ia32_efer_t, ptr %21, i32 0, i32 0
  %164 = getelementptr inbounds %struct.anon.89, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %union.ia32_cr0_t, ptr %20, i32 0, i32 0
  %167 = getelementptr inbounds %struct.anon.11, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = call i64 @update_ia32_efer_cross_cr0(i64 %165, i64 %168) #4
  %170 = getelementptr inbounds %union.ia32_efer_t, ptr %22, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.89, ptr %170, i32 0, i32 0
  store i64 %169, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %172 = load i64, ptr %21, align 8
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef %172) #4
  br label %359

173:                                              ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  call void @ia32_vmread(i64 noundef 26624, ptr noundef %23) #4
  %174 = load ptr, ptr %12, align 8
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %24, align 8
  %176 = getelementptr inbounds %union.ia32_efer_t, ptr %24, i32 0, i32 0
  %177 = getelementptr inbounds %struct.anon.89, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds %union.ia32_cr0_t, ptr %23, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.11, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = call i64 @update_ia32_efer_cross_cr0(i64 %178, i64 %181) #4
  %183 = getelementptr inbounds %union.ia32_efer_t, ptr %25, i32 0, i32 0
  %184 = getelementptr inbounds %struct.anon.89, ptr %183, i32 0, i32 0
  store i64 %182, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 8, i1 false)
  %185 = load i64, ptr %24, align 8
  %186 = load ptr, ptr %12, align 8
  store i64 %185, ptr %186, align 8
  br label %359

187:                                              ; preds = %7
  %188 = load ptr, ptr %12, align 8
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call zeroext i8 @check_guest_cr3_value(i64 noundef %189, ptr noundef %191) #4
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %187
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

195:                                              ; preds = %187
  br label %359

196:                                              ; preds = %7
  call void @ia32_vmread(i64 noundef 26628, ptr noundef %26) #4
  %197 = load i64, ptr %26, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.tdvps_s, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.tdvps_management_s, ptr %201, i32 0, i32 39
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.tdvps_s, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.tdvps_management_s, ptr %206, i32 0, i32 40
  %208 = load i64, ptr %207, align 64
  %209 = call zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %197, ptr noundef %198, i64 noundef %203, i64 noundef %208) #4
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %196
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

212:                                              ; preds = %196
  br label %359

213:                                              ; preds = %7
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call zeroext i8 @check_and_update_ia32_dbgctrl(ptr noundef %214, ptr noundef %216) #4
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

220:                                              ; preds = %213
  br label %359

221:                                              ; preds = %7
  br label %359

222:                                              ; preds = %7, %7
  %223 = load i32, ptr %10, align 4
  %224 = icmp eq i32 %223, 33
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4
  %227 = icmp eq i32 %226, 81
  br i1 %227, label %228, label %274

228:                                              ; preds = %225, %222
  %229 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %230 = load i32, ptr %229, align 1
  %231 = and i32 %230, 16777215
  %232 = zext i32 %231 to i64
  %233 = icmp eq i64 %232, 16416
  br i1 %233, label %234, label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %12, align 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.tdvps_s, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.tdvps_management_s, ptr %240, i32 0, i32 48
  %242 = load i16, ptr %15, align 2
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 %243
  store i32 %237, ptr %244, align 4
  br label %256

245:                                              ; preds = %228
  %246 = load ptr, ptr %12, align 8
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.tdvps_s, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.tdvps_management_s, ptr %251, i32 0, i32 49
  %253 = load i16, ptr %15, align 2
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 %254
  store i32 %248, ptr %255, align 4
  br label %256

256:                                              ; preds = %245, %234
  %257 = load ptr, ptr %12, align 8
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.tdcs_s, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %261, i32 0, i32 7
  %263 = load i64, ptr %262, align 16
  %264 = load ptr, ptr %12, align 8
  %265 = call zeroext i8 @calculate_native_tsc(i64 noundef %258, i64 noundef %263, i64 noundef 0, ptr noundef %264) #4
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %256
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

268:                                              ; preds = %256
  %269 = load ptr, ptr %12, align 8
  %270 = load i64, ptr %269, align 8
  %271 = icmp uge i64 %270, 4294967296
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273, %225
  br label %359

275:                                              ; preds = %7
  %276 = load ptr, ptr %12, align 8
  %277 = load i64, ptr %276, align 8
  store i64 %277, ptr %27, align 8
  %278 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i64, ptr %11, align 8
  %281 = trunc i64 %280 to i32
  %282 = load i32, ptr %10, align 4
  %283 = getelementptr inbounds %union.vmx_procbased_ctls_t, ptr %27, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = call zeroext i8 @check_l2_procbased_exec_ctls(ptr noundef %279, i32 noundef %281, i64 %284, i32 noundef %282) #4
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %288, label %287

287:                                              ; preds = %275
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

288:                                              ; preds = %275
  br label %359

289:                                              ; preds = %7
  %290 = load ptr, ptr %12, align 8
  %291 = load i64, ptr %290, align 8
  store i64 %291, ptr %28, align 8
  %292 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i64, ptr %11, align 8
  %295 = trunc i64 %294 to i32
  %296 = load i32, ptr %10, align 4
  %297 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %28, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = call zeroext i8 @check_l2_procbased_exec_ctls2(ptr noundef %293, i32 noundef %295, i64 %298, i32 noundef %296) #4
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %289
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

302:                                              ; preds = %289
  br label %359

303:                                              ; preds = %7
  %304 = load ptr, ptr %12, align 8
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %29, align 8
  %306 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %11, align 8
  %309 = load i32, ptr %10, align 4
  %310 = getelementptr inbounds %union.vmx_procbased_ctls3_t, ptr %29, i32 0, i32 0
  %311 = getelementptr inbounds %struct.anon.71, ptr %310, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = call zeroext i8 @check_l2_procbased_exec_ctls3(ptr noundef %307, i64 noundef %308, i64 %312, i32 noundef %309) #4
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %303
  store i64 -4611672811402952704, ptr %8, align 8
  br label %360

316:                                              ; preds = %303
  br label %359

317:                                              ; preds = %7
  %318 = load ptr, ptr %12, align 8
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.tdvps_s, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.tdvps_management_s, ptr %322, i32 0, i32 53
  %324 = load i16, ptr %15, align 2
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds [4 x i64], ptr %323, i64 0, i64 %325
  store i64 %319, ptr %326, align 8
  %327 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.tdvps_s, ptr %328, i32 0, i32 2
  %330 = getelementptr inbounds %struct.tdvps_management_s, ptr %329, i32 0, i32 33
  %331 = load i16, ptr %15, align 2
  %332 = zext i16 %331 to i64
  %333 = getelementptr inbounds [4 x %union.l2_vcpu_ctrl_u], ptr %330, i64 0, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 1
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %317
  %338 = load ptr, ptr %13, align 8
  store i8 1, ptr %338, align 1
  br label %339

339:                                              ; preds = %337, %317
  br label %359

340:                                              ; preds = %7
  %341 = load ptr, ptr %12, align 8
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.tdvps_s, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds %struct.tdvps_management_s, ptr %345, i32 0, i32 58
  %347 = load i16, ptr %15, align 2
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds [4 x i64], ptr %346, i64 0, i64 %348
  store i64 %342, ptr %349, align 8
  %350 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %2, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.tdvps_s, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds %struct.tdvps_management_s, ptr %352, i32 0, i32 59
  %354 = load i16, ptr %15, align 2
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds [4 x i64], ptr %353, i64 0, i64 %355
  store i64 -1, ptr %356, align 8
  %357 = load ptr, ptr %13, align 8
  store i8 1, ptr %357, align 1
  br label %359

358:                                              ; preds = %7
  br label %359

359:                                              ; preds = %358, %340, %339, %316, %302, %288, %274, %221, %220, %212, %195, %173, %160, %141, %111, %93, %75, %57
  store i64 0, ptr %8, align 8
  br label %360

360:                                              ; preds = %359, %315, %301, %287, %272, %267, %219, %211, %194, %159, %140
  %361 = load i64, ptr %8, align 8
  ret i64 %361
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @md_vp_element_tdvps_wr_handle(i64 %0, i32 noundef %1, i64 %2, ptr noundef byval(%struct.md_context_ptrs_s) align 8 %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  store i32 %1, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 1
  %30 = load i32, ptr %29, align 1
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 63
  switch i32 %32, label %482 [
    i32 17, label %33
    i32 18, label %56
    i32 19, label %119
    i32 33, label %184
    i32 32, label %202
    i32 37, label %419
    i32 45, label %419
    i32 53, label %419
  ]

33:                                               ; preds = %7
  %34 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 16777215
  %37 = zext i32 %36 to i64
  %38 = icmp eq i64 %37, 32
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %15, align 8
  %42 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.tdcs_s, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %union.ia32_xcr0_t, ptr %15, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.97, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call zeroext i8 @check_guest_xcr0_value(i64 %49, i64 noundef %46) #4
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

53:                                               ; preds = %39
  br label %55

54:                                               ; preds = %33
  br label %55

55:                                               ; preds = %54, %53
  br label %483

56:                                               ; preds = %7
  %57 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.tdcs_s, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %16, align 8
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 17
  br i1 %63, label %64, label %97

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %66 = load i32, ptr %65, align 1
  %67 = and i32 %66, 16777215
  %68 = zext i32 %67 to i64
  %69 = icmp uge i64 %68, 64
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %72 = load i32, ptr %71, align 1
  %73 = and i32 %72, 16777215
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %74, 72
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i64 -4611672819992887296, ptr %8, align 8
  br label %484

77:                                               ; preds = %70, %64
  %78 = load i64, ptr %16, align 8
  %79 = lshr i64 %78, 8
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %85 = load i32, ptr %84, align 1
  %86 = and i32 %85, 16777215
  %87 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.tdcs_s, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %89, i32 0, i32 25
  %91 = getelementptr inbounds [19 x i32], ptr %90, i64 0, i64 8
  %92 = load i32, ptr %91, align 16
  %93 = udiv i32 %92, 8
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i64 -4611672819992887296, ptr %8, align 8
  br label %484

96:                                               ; preds = %83, %77
  br label %118

97:                                               ; preds = %56
  %98 = load i64, ptr %16, align 8
  %99 = lshr i64 %98, 8
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %105 = load i32, ptr %104, align 1
  %106 = and i32 %105, 16777215
  %107 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %109, i32 0, i32 25
  %111 = getelementptr inbounds [19 x i32], ptr %110, i64 0, i64 8
  %112 = load i32, ptr %111, align 16
  %113 = udiv i32 %112, 8
  %114 = icmp eq i32 %106, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  %116 = load ptr, ptr %13, align 8
  store i64 0, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %103, %97
  br label %118

118:                                              ; preds = %117, %96
  br label %483

119:                                              ; preds = %7
  %120 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %121 = load i32, ptr %120, align 1
  %122 = and i32 %121, 16777215
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %123, 416
  br i1 %124, label %125, label %138

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load i64, ptr %130, align 8
  %132 = call zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef %127, ptr noundef %129, i64 noundef %131) #4
  %133 = zext i16 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

136:                                              ; preds = %125
  %137 = load ptr, ptr %14, align 8
  store i8 1, ptr %137, align 1
  br label %483

138:                                              ; preds = %119
  %139 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %140 = load i32, ptr %139, align 1
  %141 = and i32 %140, 16777215
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %142, 72
  br i1 %143, label %144, label %155

144:                                              ; preds = %138
  %145 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i64, ptr %150, align 8
  %152 = call i64 @calculate_real_ia32_spec_ctrl(ptr noundef %149, i64 noundef %151) #4
  %153 = load ptr, ptr %13, align 8
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %144
  br label %182

155:                                              ; preds = %138
  %156 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %157 = load i32, ptr %156, align 1
  %158 = and i32 %157, 16777215
  %159 = zext i32 %158 to i64
  %160 = icmp eq i64 %159, 3488
  br i1 %160, label %161, label %180

161:                                              ; preds = %155
  %162 = call ptr @get_global_data() #4
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.tdx_module_global_s, ptr %165, i32 0, i32 55
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.tdcs_s, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %168, %173
  %175 = xor i64 %174, -1
  %176 = and i64 %164, %175
  %177 = icmp ne i64 0, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %161
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

179:                                              ; preds = %161
  br label %181

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180, %179
  br label %182

182:                                              ; preds = %181, %154
  br label %183

183:                                              ; preds = %182
  br label %483

184:                                              ; preds = %7
  %185 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.tdcs_s, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %187, i32 0, i32 16
  %189 = load i64, ptr %188, align 32
  %190 = lshr i64 %189, 63
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %184
  %193 = load ptr, ptr %13, align 8
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %12, align 8
  %196 = icmp ne i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8
  store i8 1, ptr %199, align 1
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %184
  br label %483

202:                                              ; preds = %7
  %203 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %204 = load i32, ptr %203, align 1
  %205 = and i32 %204, 16777215
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
  ]

206:                                              ; preds = %202, %202
  %207 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.tdcs_s, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %209, i32 0, i32 16
  %211 = load i64, ptr %210, align 32
  %212 = lshr i64 %211, 63
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %223

214:                                              ; preds = %206
  %215 = load ptr, ptr %13, align 8
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %12, align 8
  %218 = icmp ne i64 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

220:                                              ; preds = %214
  %221 = load ptr, ptr %14, align 8
  store i8 1, ptr %221, align 1
  br label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %206
  br label %418

224:                                              ; preds = %202
  %225 = load ptr, ptr %13, align 8
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %226, 8
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = load ptr, ptr %14, align 8
  store i8 1, ptr %229, align 1
  br label %230

230:                                              ; preds = %228, %224
  br label %418

231:                                              ; preds = %202
  %232 = load ptr, ptr %13, align 8
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.tdcs_s, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4096
  %239 = zext i32 %238 to i64
  %240 = icmp uge i64 %233, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %231
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

242:                                              ; preds = %231
  br label %418

243:                                              ; preds = %202
  %244 = load ptr, ptr %13, align 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %256

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8
  %249 = load i64, ptr %248, align 8
  %250 = icmp ne i64 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %13, align 8
  %253 = load i64, ptr %252, align 8
  %254 = icmp ne i64 %253, 2
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

256:                                              ; preds = %251, %247, %243
  br label %418

257:                                              ; preds = %202
  %258 = load ptr, ptr %13, align 8
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.tdcs_s, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %262, i32 0, i32 5
  %264 = load i16, ptr %263, align 16
  %265 = zext i16 %264 to i64
  %266 = icmp ugt i64 %259, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %257
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

268:                                              ; preds = %257
  br label %418

269:                                              ; preds = %202
  %270 = load ptr, ptr %13, align 8
  %271 = load i64, ptr %270, align 8
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8
  %275 = load i64, ptr %274, align 8
  %276 = icmp ne i64 %275, 1
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = load ptr, ptr %13, align 8
  %279 = load i64, ptr %278, align 8
  %280 = icmp ne i64 %279, 2
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i64 -4611672811402952704, ptr %8, align 8
  br label %484

282:                                              ; preds = %277, %273, %269
  br label %418

283:                                              ; preds = %202
  br label %418

284:                                              ; preds = %202, %202, %202
  %285 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %286 = load i32, ptr %285, align 1
  %287 = and i32 %286, 16777215
  %288 = zext i32 %287 to i64
  %289 = sub i64 %288, 80
  %290 = trunc i64 %289 to i16
  store i16 %290, ptr %18, align 2
  %291 = load i16, ptr %18, align 2
  %292 = zext i16 %291 to i32
  %293 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.tdcs_s, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %295, i32 0, i32 5
  %297 = load i16, ptr %296, align 16
  %298 = zext i16 %297 to i32
  %299 = icmp sgt i32 %292, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %284
  br label %418

301:                                              ; preds = %284
  %302 = load ptr, ptr %13, align 8
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr %19, align 8
  %304 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load i16, ptr %18, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %305, i16 noundef zeroext %306) #4
  %307 = load i64, ptr %19, align 8
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %330

311:                                              ; preds = %301
  %312 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.tdvps_s, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds %struct.tdvps_management_s, ptr %314, i32 0, i32 53
  %316 = load i16, ptr %18, align 2
  %317 = zext i16 %316 to i64
  %318 = getelementptr inbounds [4 x i64], ptr %315, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8
  %320 = icmp ne i64 %319, -1
  br i1 %320, label %321, label %330

321:                                              ; preds = %311
  %322 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.tdvps_s, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.tdvps_management_s, ptr %324, i32 0, i32 53
  %326 = load i16, ptr %18, align 2
  %327 = zext i16 %326 to i64
  %328 = getelementptr inbounds [4 x i64], ptr %325, i64 0, i64 %327
  %329 = load i64, ptr %328, align 8
  call void @ia32_vmwrite(i64 noundef 8252, i64 noundef %329) #4
  br label %337

330:                                              ; preds = %311, %301
  %331 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.tdr_s, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %333, i32 0, i32 4
  %335 = getelementptr inbounds [9 x i64], ptr %334, i64 0, i64 4
  %336 = load i64, ptr %335, align 8
  call void @ia32_vmwrite(i64 noundef 8252, i64 noundef %336) #4
  br label %337

337:                                              ; preds = %330, %321
  br label %418

338:                                              ; preds = %202
  br label %418

339:                                              ; preds = %202, %202, %202
  %340 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %341 = load i32, ptr %340, align 1
  %342 = and i32 %341, 16777215
  %343 = zext i32 %342 to i64
  %344 = sub i64 %343, 88
  %345 = trunc i64 %344 to i16
  store i16 %345, ptr %20, align 2
  %346 = load i16, ptr %20, align 2
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.tdcs_s, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %350, i32 0, i32 5
  %352 = load i16, ptr %351, align 16
  %353 = zext i16 %352 to i32
  %354 = icmp sgt i32 %347, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %339
  br label %418

356:                                              ; preds = %339
  %357 = load ptr, ptr %13, align 8
  %358 = load i64, ptr %357, align 8
  %359 = icmp ne i64 %358, -1
  br i1 %359, label %360, label %416

360:                                              ; preds = %356
  %361 = call i64 @ia32_rdtsc() #4
  store i64 %361, ptr %21, align 8
  %362 = load i64, ptr %21, align 8
  %363 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.tdcs_s, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %365, i32 0, i32 7
  %367 = load i64, ptr %366, align 16
  %368 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.tdcs_s, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %370, i32 0, i32 6
  %372 = load i64, ptr %371, align 8
  %373 = call i64 @calculate_virt_tsc(i64 noundef %362, i64 noundef %367, i64 noundef %372) #4
  store i64 %373, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load i64, ptr %374, align 8
  %376 = load i64, ptr %22, align 8
  %377 = icmp ule i64 %375, %376
  br i1 %377, label %378, label %380

378:                                              ; preds = %360
  %379 = load i64, ptr %21, align 8
  store i64 %379, ptr %23, align 8
  br label %407

380:                                              ; preds = %360
  %381 = load ptr, ptr %13, align 8
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.tdcs_s, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %385, i32 0, i32 7
  %387 = load i64, ptr %386, align 16
  %388 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.tdcs_s, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %390, i32 0, i32 6
  %392 = load i64, ptr %391, align 8
  %393 = call zeroext i8 @calculate_native_tsc(i64 noundef %382, i64 noundef %387, i64 noundef %392, ptr noundef %23) #4
  %394 = icmp ne i8 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %380
  store i64 -4611684918915760128, ptr %8, align 8
  br label %484

396:                                              ; preds = %380
  %397 = load i64, ptr %23, align 8
  %398 = icmp eq i64 0, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  store i64 -4611684918915760128, ptr %8, align 8
  br label %484

400:                                              ; preds = %396
  %401 = load i64, ptr %23, align 8
  %402 = load i64, ptr %21, align 8
  %403 = sub i64 %401, %402
  %404 = icmp slt i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %400
  store i64 -4611684918915760128, ptr %8, align 8
  br label %484

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406, %378
  %408 = load i64, ptr %23, align 8
  %409 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.tdvps_s, ptr %410, i32 0, i32 2
  %412 = getelementptr inbounds %struct.tdvps_management_s, ptr %411, i32 0, i32 36
  %413 = load i16, ptr %20, align 2
  %414 = zext i16 %413 to i64
  %415 = getelementptr inbounds [4 x i64], ptr %412, i64 0, i64 %414
  store i64 %408, ptr %415, align 8
  br label %416

416:                                              ; preds = %407, %356
  br label %418

417:                                              ; preds = %202
  br label %418

418:                                              ; preds = %417, %416, %355, %338, %337, %300, %283, %282, %268, %256, %242, %230, %223
  br label %483

419:                                              ; preds = %7, %7, %7
  %420 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 1
  %421 = load i32, ptr %420, align 1
  %422 = lshr i32 %421, 24
  %423 = and i32 %422, 63
  %424 = trunc i32 %423 to i16
  %425 = call zeroext i16 @md_vp_get_l2_vm_index(i16 noundef zeroext %424) #4
  store i16 %425, ptr %24, align 2
  %426 = load i16, ptr %24, align 2
  %427 = zext i16 %426 to i32
  %428 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.tdcs_s, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %430, i32 0, i32 5
  %432 = load i16, ptr %431, align 16
  %433 = zext i16 %432 to i32
  %434 = icmp sgt i32 %427, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %419
  store i64 -4611672824287854592, ptr %8, align 8
  br label %484

436:                                              ; preds = %419
  %437 = load ptr, ptr %13, align 8
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.tdvps_s, ptr %440, i32 0, i32 13
  %442 = load i16, ptr %24, align 2
  %443 = zext i16 %442 to i32
  %444 = sub nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %441, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %446, i32 0, i32 2
  %448 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %449 = load i32, ptr %448, align 1
  %450 = and i32 %449, 16777215
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [512 x i64], ptr %447, i64 0, i64 %451
  store i64 %438, ptr %452, align 8
  %453 = load ptr, ptr %14, align 8
  store i8 1, ptr %453, align 1
  %454 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.tdcs_s, ptr %455, i32 0, i32 13
  %457 = getelementptr inbounds [4096 x i8], ptr %456, i64 0, i64 0
  store ptr %457, ptr %25, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %460 = load i32, ptr %459, align 1
  %461 = and i32 %460, 16777215
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds i64, ptr %458, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = load i64, ptr %465, align 8
  %467 = or i64 %464, %466
  %468 = getelementptr inbounds %struct.md_context_ptrs_s, ptr %3, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.tdvps_s, ptr %469, i32 0, i32 13
  %471 = load i16, ptr %24, align 2
  %472 = zext i16 %471 to i32
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %470, i64 0, i64 %474
  %476 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds %struct.anon.36, ptr %9, i32 0, i32 0
  %478 = load i32, ptr %477, align 1
  %479 = and i32 %478, 16777215
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds [512 x i64], ptr %476, i64 0, i64 %480
  store i64 %467, ptr %481, align 8
  br label %483

482:                                              ; preds = %7
  br label %483

483:                                              ; preds = %482, %436, %418, %201, %183, %136, %118, %55
  store i64 0, ptr %8, align 8
  br label %484

484:                                              ; preds = %483, %435, %405, %399, %395, %281, %267, %255, %241, %219, %197, %178, %135, %95, %76, %52
  %485 = load i64, ptr %8, align 8
  ret i64 %485
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @apply_cr0_cr4_controls_for_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %11, %12
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %8, align 8
  %16 = and i64 %14, %15
  %17 = icmp ne i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %30

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = and i64 %20, %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = or i64 %22, %27
  %29 = load ptr, ptr %7, align 8
  store i64 %28, ptr %29, align 8
  store i8 1, ptr %5, align 1
  br label %30

30:                                               ; preds = %19, %18
  %31 = load i8, ptr %5, align 1
  ret i8 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @update_ia32_efer_cross_cr0(i64 %0, i64 %1) #0 {
  %3 = alloca %union.ia32_efer_t, align 8
  %4 = alloca %union.ia32_efer_t, align 8
  %5 = alloca %union.ia32_cr0_t, align 8
  %6 = getelementptr inbounds %union.ia32_efer_t, ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.anon.89, ptr %6, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds %union.ia32_cr0_t, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.11, ptr %8, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 8
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = lshr i64 %16, 31
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi i1 [ false, %2 ], [ %20, %15 ]
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8
  %26 = and i64 %24, 1
  %27 = shl i64 %26, 10
  %28 = and i64 %25, -1025
  %29 = or i64 %28, %27
  store i64 %29, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %30 = getelementptr inbounds %union.ia32_efer_t, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds %struct.anon.89, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  ret i64 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_guest_cr3_value(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_cr3_t, align 8
  %7 = alloca %union.pa_u, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = lshr i64 %9, 52
  %11 = and i64 %10, 511
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 63
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i8 0, ptr %3, align 1
  br label %46

20:                                               ; preds = %14
  %21 = call ptr @get_global_data() #4
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 48
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = and i64 %26, -4611686018427387905
  %28 = or i64 %27, 0
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %29, -2305843009213693953
  %31 = or i64 %30, 0
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tdcs_s, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tdcs_s, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %39, i32 0, i32 17
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds %union.pa_u, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.21, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i8 @check_gpa_validity(i64 %44, i8 noundef zeroext %37, i8 noundef zeroext 1, i8 noundef zeroext %41) #4
  store i8 %45, ptr %3, align 1
  br label %46

46:                                               ; preds = %32, %19
  %47 = load i8, ptr %3, align 1
  ret i8 %47
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_and_update_ia32_dbgctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_debugctl_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = lshr i64 %9, 7
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = lshr i64 %15, 6
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tdcs_s, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 128
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %42

29:                                               ; preds = %20, %14, %2
  %30 = call ptr @get_local_data() #4
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = lshr i64 %32, 13
  %34 = and i64 %33, 1
  %35 = load i64, ptr %6, align 8
  %36 = and i64 %34, 1
  %37 = shl i64 %36, 13
  %38 = and i64 %35, -8193
  %39 = or i64 %38, %37
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  store i8 1, ptr %3, align 1
  br label %42

42:                                               ; preds = %29, %28
  %43 = load i8, ptr %3, align 1
  ret i8 %43
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
  %9 = getelementptr inbounds %struct.anon.93, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l1_procbased_exec_ctls2(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca %union.vmx_procbased_ctls2_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = call ptr @get_global_data() #4
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %5, align 8
  %15 = xor i64 %14, -1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tdx_module_global_s, ptr %16, i32 0, i32 34
  %18 = getelementptr inbounds %struct.platform_common_config_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = and i64 %15, %21
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 34
  %26 = getelementptr inbounds %struct.platform_common_config_t, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.anon.13, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = and i64 %23, %30
  %32 = or i64 %22, %31
  %33 = and i64 %13, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %56

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 8
  %38 = lshr i32 %37, 17
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  call void @ia32_vmread(i64 noundef 8206, ptr noundef %9) #4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tdcs_s, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 128
  %46 = and i64 %45, 1
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i64, ptr %9, align 8
  %50 = call zeroext i8 @is_initial_invalid_pa(i64 noundef %49) #4
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %41
  store i8 0, ptr %4, align 1
  br label %56

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %36
  store i8 1, ptr %4, align 1
  br label %56

56:                                               ; preds = %55, %53, %35
  %57 = load i8, ptr %4, align 1
  ret i8 %57
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @calculate_native_tsc(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.uint128_t, align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = sub i64 %11, %12
  %14 = shl i64 %13, 48
  %15 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  store i64 %14, ptr %15, align 16
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = sub i64 %16, %17
  %19 = lshr i64 %18, 16
  %20 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  br label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i64 asm sideeffect "divq $3\0A", "={ax},{ax},{dx},r,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %31, i64 %32) #5, !srcloc !19
  store i64 %33, ptr %27, align 8
  store i8 1, ptr %5, align 1
  br label %34

34:                                               ; preds = %26, %25
  %35 = load i8, ptr %5, align 1
  ret i8 %35
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l2_procbased_exec_ctls(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %union.vmx_procbased_ctls_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vmx_procbased_ctls_t, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = call ptr @get_global_data() #4
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 128
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %6, align 8
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 34
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.anon.13, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = and i64 %27, %33
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.tdx_module_global_s, ptr %36, i32 0, i32 34
  %38 = getelementptr inbounds %struct.platform_common_config_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon.13, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = and i64 %35, %42
  %44 = or i64 %34, %43
  %45 = and i64 %25, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %76

48:                                               ; preds = %23
  br label %75

49:                                               ; preds = %15, %4
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %6, align 8
  %53 = xor i64 %52, -1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds %struct.anon.13, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = and i64 %53, %59
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds %struct.anon.13, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = and i64 %61, %68
  %70 = or i64 %60, %69
  %71 = and i64 %51, %70
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %49
  store i8 0, ptr %5, align 1
  br label %76

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %48
  store i8 1, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %73, %47
  %77 = load i8, ptr %5, align 1
  ret i8 %77
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l2_procbased_exec_ctls2(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %union.vmx_procbased_ctls2_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vmx_procbased_ctls2_t, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = call ptr @get_global_data() #4
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 17
  br i1 %14, label %15, label %49

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 128
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, ptr %6, align 8
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 34
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds %struct.anon.13, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = and i64 %27, %33
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.tdx_module_global_s, ptr %36, i32 0, i32 34
  %38 = getelementptr inbounds %struct.platform_common_config_t, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.anon.13, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, -1
  %42 = zext i32 %41 to i64
  %43 = and i64 %35, %42
  %44 = or i64 %34, %43
  %45 = and i64 %25, %44
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  br label %76

48:                                               ; preds = %23
  br label %75

49:                                               ; preds = %15, %4
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %6, align 8
  %53 = xor i64 %52, -1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds %struct.anon.13, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16
  %59 = zext i32 %58 to i64
  %60 = and i64 %53, %59
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.tdcs_s, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds %struct.anon.13, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = xor i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = and i64 %61, %68
  %70 = or i64 %60, %69
  %71 = and i64 %51, %70
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %49
  store i8 0, ptr %5, align 1
  br label %76

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %48
  store i8 1, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %73, %47
  %77 = load i8, ptr %5, align 1
  ret i8 %77
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @check_l2_procbased_exec_ctls3(ptr noundef %0, i64 noundef %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %union.vmx_procbased_ctls3_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.vmx_procbased_ctls3_t, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.71, ptr %11, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = call ptr @get_global_data() #4
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 17
  br i1 %15, label %16, label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 128
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = and i64 %25, %26
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.tdx_module_global_s, ptr %28, i32 0, i32 34
  %30 = getelementptr inbounds %struct.platform_common_config_t, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, -1
  %33 = and i64 %27, %32
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  br label %51

36:                                               ; preds = %24
  br label %50

37:                                               ; preds = %16, %4
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = and i64 %38, %39
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %40, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i8 0, ptr %5, align 1
  br label %51

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %36
  store i8 1, ptr %5, align 1
  br label %51

51:                                               ; preds = %50, %48, %35
  %52 = load i8, ptr %5, align 1
  ret i8 %52
}

declare zeroext i8 @check_guest_xcr0_value(i64, i64 noundef) #1

declare zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef, ptr noundef, i64 noundef) #1

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
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !20
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

declare i64 @calculate_virt_tsc(i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 612609, i64 612641, i64 612664}
!12 = !{i64 627011, i64 627042}
!13 = !{i64 614754, i64 614790, i64 614821}
!14 = !{i64 613936, i64 613959, i64 613973}
!15 = !{i64 611908, i64 611939, i64 611962}
!16 = !{i64 613288, i64 613310, i64 613324}
!17 = !{i64 627634, i64 627666}
!18 = !{i64 241229}
!19 = !{i64 2625}
!20 = !{i64 245266}
