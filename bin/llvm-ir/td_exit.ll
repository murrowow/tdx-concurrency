; ModuleID = '/Users/sz7155/tdx-module/src/td_transitions/td_exit.c'
source_filename = "/Users/sz7155/tdx-module/src/td_transitions/td_exit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.anon.15 = type <{ %union.gprs_state_u, i64, i64, i64, i16 }>
%union.ia32_rflags_t = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.api_error_code_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.td_exit_qualification_u = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.30, i32, ptr }
%union.anon.30 = type { [3 x ptr] }
%union.pa_u = type { %struct.anon.18 }
%struct.anon.18 = type { %union.anon.19 }
%union.anon.19 = type { i56 }
%union.td_param_attributes_s = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.anon.70 = type { %union.anon.71, i32 }
%union.anon.71 = type { i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%union.uint256_t = type { [4 x i64] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.32 = type { %union.anon.33, i32 }
%union.anon.33 = type { i32 }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.58, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.35 }
%struct.anon.35 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.36 }
%struct.anon.36 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.config_flags_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%union.td_ctls_t = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.41 }
%union.anon.41 = type { %struct.anon.42 }
%struct.anon.42 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.43 }
%struct.anon.43 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.47 }
%struct.anon.47 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.48 }
%struct.anon.48 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.52 }
%struct.anon.52 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.58 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.59 }
%struct.anon.59 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.75], i8 }
%struct.anon.75 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.88 }
%struct.anon.88 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.90] }
%struct.anon.90 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.92 }
%struct.anon.92 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.93 }
%struct.anon.93 = type { i32 }
%union.vmx_exit_inter_info_s = type { i64 }
%union.vmx_guest_inter_state_u = type { i64 }
%union.vmx_exit_qualification_s = type { %struct.anon.61 }
%struct.anon.61 = type { i64 }
%union.l2_enter_seg_details_u = type { i64 }
%union.l2_enter_additional_exit_info_u = type { %struct.anon.96 }
%struct.anon.96 = type { i64 }
%struct.anon.95 = type { i16, i16, i32 }
%union.vmx_extended_exit_qualification_s = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_spec_ctrl_u = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @write_l2_enter_outputs(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 55
  %10 = load i16, ptr %4, align 2
  %11 = zext i16 %10 to i64
  %12 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = call ptr @map_pa(ptr noundef %14, i32 noundef 1) #4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.anon.15, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tdvps_s, ptr %18, i32 0, i32 7
  %20 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %19, i32 0, i32 0
  call void @tdx_memcpy(ptr noundef %17, i64 noundef 128, ptr noundef %20, i64 noundef 128) #4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.anon.15, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.7, ptr %22, i32 0, i32 4
  call void @ia32_vmread(i64 noundef 26652, ptr noundef %23) #4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.anon.15, ptr %24, i32 0, i32 1
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %25) #4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.anon.15, ptr %26, i32 0, i32 2
  call void @ia32_vmread(i64 noundef 26654, ptr noundef %27) #4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.anon.15, ptr %28, i32 0, i32 3
  call void @ia32_vmread(i64 noundef 26666, ptr noundef %29) #4
  store i64 0, ptr %6, align 8
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %6) #4
  %30 = load i64, ptr %6, align 8
  %31 = trunc i64 %30 to i16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.anon.15, ptr %32, i32 0, i32 4
  store i16 %31, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  call void @free_la(ptr noundef %34) #4
  ret void
}

declare ptr @map_pa(ptr noundef, i32 noundef) #1

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
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #5, !srcloc !9
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
  ret void
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #5, !srcloc !10
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

declare void @free_la(ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_to_vmm(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  store i64 %0, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.17, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @async_tdexit_internal(i64 noundef %15, i64 %22, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i8 noundef zeroext 1) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @async_tdexit_internal(i64 noundef %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca %union.api_error_code_u, align 1
  %21 = alloca %union.td_exit_qualification_u, align 1
  %22 = alloca %union.ia32_xcr0_t, align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.17, ptr %24, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  store i64 %0, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i8 %6, ptr %14, align 1
  %26 = call ptr @get_local_data() #4
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.vp_ctx_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.tdvps_s, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.tdvps_management_s, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 256
  store i8 %38, ptr %18, align 1
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %19, align 1
  %43 = load i64, ptr %9, align 8
  store i64 %43, ptr %20, align 1
  %44 = load i8, ptr %14, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %7
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.tdx_module_local_s, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.vp_ctx_s, ptr %48, i32 0, i32 12
  %50 = load i8, ptr %49, align 8
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %8, align 8
  %54 = and i64 %53, -67108865
  %55 = or i64 %54, 67108864
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %52, %46
  br label %57

57:                                               ; preds = %56, %7
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds %struct.vp_ctx_s, ptr %59, i32 0, i32 12
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds %struct.anon.70, ptr %20, i32 0, i32 1
  %62 = load i32, ptr %61, align 1
  %63 = lshr i32 %62, 29
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.tdr_s, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %68, i32 0, i32 0
  store i8 1, ptr %69, align 4096
  br label %87

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.anon.70, ptr %20, i32 0, i32 1
  %72 = load i32, ptr %71, align 1
  %73 = lshr i32 %72, 30
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i8 8, ptr %18, align 1
  br label %86

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.anon.70, ptr %20, i32 0, i32 1
  %79 = load i32, ptr %78, align 1
  %80 = lshr i32 %79, 28
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 1, ptr %19, align 1
  br label %85

84:                                               ; preds = %77
  store i8 0, ptr %19, align 1
  br label %85

85:                                               ; preds = %84, %83
  store i8 2, ptr %18, align 1
  br label %86

86:                                               ; preds = %85, %76
  br label %87

87:                                               ; preds = %86, %66
  %88 = load i64, ptr %8, align 8
  %89 = and i64 %88, 4294967295
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %struct.anon.70, ptr %20, i32 0, i32 0
  store i32 %90, ptr %91, align 1
  %92 = load i64, ptr %20, align 1
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.tdx_module_local_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.anon.7, ptr %94, i32 0, i32 0
  store i64 %92, ptr %95, align 8
  %96 = load i64, ptr %10, align 8
  store i64 %96, ptr %21, align 1
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.tdvps_s, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.tdvps_management_s, ptr %98, i32 0, i32 26
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds %struct.anon.32, ptr %21, i32 0, i32 1
  %102 = zext i16 %100 to i32
  %103 = load i32, ptr %101, align 1
  %104 = and i32 %102, 3
  %105 = and i32 %103, -4
  %106 = or i32 %105, %104
  store i32 %106, ptr %101, align 1
  %107 = trunc i32 %104 to i16
  %108 = load i64, ptr %21, align 1
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.tdx_module_local_s, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.anon.7, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.tdx_module_local_s, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.anon.7, ptr %114, i32 0, i32 2
  store i64 %112, ptr %115, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.tdx_module_local_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.anon.7, ptr %118, i32 0, i32 8
  store i64 %116, ptr %119, align 8
  %120 = load i64, ptr %13, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.tdx_module_local_s, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.anon.7, ptr %122, i32 0, i32 9
  store i64 %120, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.tdx_module_local_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.7, ptr %125, i32 0, i32 10
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.tdx_module_local_s, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.anon.7, ptr %128, i32 0, i32 11
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct.tdx_module_local_s, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.anon.7, ptr %131, i32 0, i32 12
  store i64 0, ptr %132, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.tdx_module_local_s, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.anon.7, ptr %134, i32 0, i32 13
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.tdx_module_local_s, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.anon.7, ptr %137, i32 0, i32 14
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.tdx_module_local_s, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.anon.7, ptr %140, i32 0, i32 15
  store i64 0, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.tdx_module_local_s, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon.7, ptr %143, i32 0, i32 3
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.tdx_module_local_s, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.vp_ctx_s, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.tdcs_s, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %149, i32 0, i32 15
  %151 = load i64, ptr %150, align 8
  %152 = lshr i64 %151, 2
  %153 = and i64 %152, 1
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %87
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.tdx_module_local_s, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.anon.7, ptr %157, i32 0, i32 5
  store i64 0, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %87
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.tdx_module_local_s, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon.7, ptr %161, i32 0, i32 6
  store i64 0, ptr %162, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.tdx_module_local_s, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon.7, ptr %164, i32 0, i32 7
  store i64 0, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.tdx_module_local_s, ptr %166, i32 0, i32 11
  %168 = getelementptr inbounds %struct.vp_ctx_s, ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %22, align 8
  %170 = load i64, ptr %22, align 8
  %171 = and i64 %170, -3
  %172 = or i64 %171, 2
  store i64 %172, ptr %22, align 8
  %173 = load i64, ptr %22, align 8
  store i64 %173, ptr %23, align 8
  %174 = getelementptr inbounds %struct.anon.70, ptr %20, i32 0, i32 1
  %175 = load i32, ptr %174, align 1
  %176 = lshr i32 %175, 28
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %159
  br label %180

180:                                              ; preds = %179, %159
  %181 = load i8, ptr %18, align 1
  %182 = load i8, ptr %19, align 1
  %183 = load i64, ptr %23, align 8
  %184 = load i64, ptr %9, align 8
  %185 = icmp eq i64 %184, 6917529049115918336
  %186 = zext i1 %185 to i32
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds %struct.anon.70, ptr %20, i32 0, i32 1
  %189 = load i32, ptr %188, align 1
  %190 = lshr i32 %189, 28
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 1
  %193 = zext i1 %192 to i32
  %194 = trunc i32 %193 to i8
  call void @td_vmexit_to_vmm(i8 noundef zeroext %181, i8 noundef zeroext %182, i64 noundef %183, i16 noundef zeroext 0, i8 noundef zeroext %187, i8 noundef zeroext %194) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_cross_td(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.18, ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @get_local_data() #4
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 0
  store i64 %10, ptr %17, align 128
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @async_tdexit_internal(i64 noundef %18, i64 %23, i64 noundef 0, i64 noundef %19, i64 noundef %20, i64 noundef 0, i8 noundef zeroext 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !srcloc !11
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @async_tdexit_empty_reason(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %4 = load i64, ptr %2, align 8
  %5 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.17, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @async_tdexit_internal(i64 noundef %4, i64 %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i8 noundef zeroext 0) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_vmexit_to_vmm(i8 noundef zeroext %0, i8 noundef zeroext %1, i64 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %union.td_exit_qualification_u, align 1
  %19 = alloca ptr, align 8
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i64 %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store i8 %4, ptr %11, align 1
  store i8 %5, ptr %12, align 1
  %20 = call ptr @get_local_data() #4
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.tdx_module_local_s, ptr %21, i32 0, i32 11
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %16, align 8
  %31 = load i8, ptr %11, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %107, label %33

33:                                               ; preds = %6
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.tdvps_management_s, ptr %37, i32 0, i32 26
  %39 = load i16, ptr %38, align 2
  %40 = call zeroext i8 @update_vcpu_state_details_on_td_exit(ptr noundef %34, ptr noundef %35, i16 noundef zeroext %39) #4
  store i8 %40, ptr %17, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.tdx_module_local_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %18, align 1
  %45 = load i8, ptr %17, align 1
  %46 = zext i8 %45 to i16
  %47 = getelementptr inbounds %struct.anon.32, ptr %18, i32 0, i32 1
  %48 = zext i16 %46 to i32
  %49 = load i32, ptr %47, align 1
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 31
  %52 = and i32 %49, 2147483647
  %53 = or i32 %52, %51
  store i32 %53, ptr %47, align 1
  %54 = trunc i32 %50 to i16
  %55 = load i64, ptr %18, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.tdx_module_local_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.anon.7, ptr %57, i32 0, i32 1
  store i64 %55, ptr %58, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %13, align 8
  call void @save_guest_td_state_before_td_exit(ptr noundef %59, ptr noundef %60) #4
  %61 = load i8, ptr %7, align 1
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.tdvps_s, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.tdvps_management_s, ptr %63, i32 0, i32 0
  store i8 %61, ptr %64, align 256
  %65 = load i8, ptr %8, align 1
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.tdvps_s, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.tdvps_management_s, ptr %67, i32 0, i32 1
  store i8 %65, ptr %68, align 1
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.tdvps_s, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.tdvps_management_s, ptr %70, i32 0, i32 26
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %33
  %76 = load i8, ptr %12, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.tdvps_management_s, ptr %81, i32 0, i32 26
  %83 = load i16, ptr %82, align 2
  call void @write_l2_enter_outputs(ptr noundef %79, i16 noundef zeroext %83) #4
  br label %84

84:                                               ; preds = %78, %75, %33
  %85 = load ptr, ptr %15, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.tdx_module_local_s, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct.vp_ctx_s, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %88, align 8
  call void @save_guest_td_extended_state(ptr noundef %85, i64 noundef %89) #4
  %90 = load i8, ptr %12, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @advance_guest_rip() #4
  br label %93

93:                                               ; preds = %92, %84
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.tdcs_s, ptr %94, i32 0, i32 2
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.tdcs_epoch_tracking_fields_s, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.epoch_and_refcount_s, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.anon.42, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.tdvps_s, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.tdvps_management_s, ptr %101, i32 0, i32 9
  %103 = load i64, ptr %102, align 16
  %104 = and i64 %103, 1
  %105 = getelementptr inbounds [2 x i16], ptr %99, i64 0, i64 %104
  %106 = call zeroext i16 @_lock_xadd_16b(ptr noundef %105, i16 noundef zeroext -1) #4
  br label %107

107:                                              ; preds = %93, %6
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.vp_ctx_s, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @pamt_implicit_release_lock(ptr noundef %110, i32 noundef 1) #4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.vp_ctx_s, ptr %111, i32 0, i32 4
  call void @pamt_unwalk(ptr noundef %112) #4
  call void @set_seam_vmcs_as_active() #4
  %113 = load i64, ptr %9, align 8
  call void @initialize_extended_state(i64 noundef %113) #4
  %114 = load ptr, ptr %13, align 8
  call void @load_vmm_state_before_td_exit(ptr noundef %114) #4
  %115 = load i8, ptr %8, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr %15, align 8
  %120 = load i16, ptr %10, align 2
  call void @load_xmms_by_mask(ptr noundef %119, i16 noundef zeroext %120) #4
  br label %121

121:                                              ; preds = %118, %107
  call void @tdx_vmm_post_dispatching() #4
  call void @fatal_error(i32 noundef 282, i8 noundef zeroext 0, ptr noundef null) #4
  ret void
}

declare zeroext i8 @update_vcpu_state_details_on_td_exit(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_guest_td_state_before_td_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32_xcr0_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = call ptr @get_global_data() #4
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tdx_module_local_s, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.vp_ctx_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tdcs_s, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds %struct.cpuid_flags_s, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = call i64 @ia32_rdmsr(i64 noundef 452) #4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %25, i32 0, i32 5
  store i64 %23, ptr %26, align 8
  %27 = call i64 @ia32_rdmsr(i64 noundef 453) #4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.tdvps_s, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %29, i32 0, i32 6
  store i64 %27, ptr %30, align 16
  br label %31

31:                                               ; preds = %22, %2
  %32 = call i64 @ia32_store_cr2() #4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.tdvps_s, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %34, i32 0, i32 7
  store i64 %32, ptr %35, align 16
  %36 = call i64 @ia32_xgetbv(i64 noundef 0) #4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tdvps_s, ptr %37, i32 0, i32 7
  %39 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %38, i32 0, i32 6
  store i64 %36, ptr %39, align 8
  %40 = call i64 @ia32_store_dr0() #4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.tdvps_s, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %42, i32 0, i32 1
  store i64 %40, ptr %43, align 128
  %44 = call i64 @ia32_store_dr1() #4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %46, i32 0, i32 2
  store i64 %44, ptr %47, align 8
  %48 = call i64 @ia32_store_dr2() #4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.tdvps_s, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %50, i32 0, i32 3
  store i64 %48, ptr %51, align 16
  %52 = call i64 @ia32_store_dr3() #4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.tdvps_s, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %54, i32 0, i32 4
  store i64 %52, ptr %55, align 8
  %56 = call i64 @ia32_store_dr6() #4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.tdvps_s, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %58, i32 0, i32 5
  store i64 %56, ptr %59, align 32
  %60 = call i64 @ia32_rdmsr(i64 noundef 1536) #4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.tdvps_s, ptr %61, i32 0, i32 8
  %63 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %62, i32 0, i32 16
  store i64 %60, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.tdcs_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %7, align 8
  %68 = load i64, ptr %7, align 8
  %69 = lshr i64 %68, 15
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %31
  %73 = call i64 @ia32_rdmsr(i64 noundef 5327) #4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %75, i32 0, i32 21
  store i64 %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %72, %31
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 128
  %82 = lshr i64 %81, 63
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %224

84:                                               ; preds = %77
  %85 = call i64 @ia32_rdmsr(i64 noundef 909) #4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.tdvps_s, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %87, i32 0, i32 9
  store i64 %85, ptr %88, align 8
  store i8 0, ptr %8, align 1
  br label %89

89:                                               ; preds = %117, %84
  %90 = load i8, ptr %8, align 1
  %91 = zext i8 %90 to i64
  %92 = icmp ult i64 %91, 7
  br i1 %92, label %93, label %120

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.tdx_module_global_s, ptr %94, i32 0, i32 68
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = load i8, ptr %8, align 1
  %99 = zext i8 %98 to i32
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = and i64 %97, %101
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %93
  %105 = load i8, ptr %8, align 1
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 777, %106
  %108 = sext i32 %107 to i64
  %109 = call i64 @ia32_rdmsr(i64 noundef %108) #4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.tdvps_s, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %8, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [7 x i64], ptr %112, i64 0, i64 %114
  store i64 %109, ptr %115, align 8
  br label %116

116:                                              ; preds = %104, %93
  br label %117

117:                                              ; preds = %116
  %118 = load i8, ptr %8, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %8, align 1
  br label %89, !llvm.loop !12

120:                                              ; preds = %89
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %152, %120
  %122 = load i32, ptr %9, align 4
  %123 = icmp ult i32 %122, 8
  br i1 %123, label %124, label %155

124:                                              ; preds = %121
  %125 = load i32, ptr %9, align 4
  %126 = add i32 1217, %125
  %127 = zext i32 %126 to i64
  %128 = call i64 @ia32_rdmsr(i64 noundef %127) #4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.tdvps_s, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %9, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i64], ptr %131, i64 0, i64 %133
  store i64 %128, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.tdcs_s, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %136, i32 0, i32 8
  %138 = load i16, ptr %137, align 128
  %139 = icmp ne i16 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %124
  %141 = load i32, ptr %9, align 4
  %142 = add i32 390, %141
  %143 = zext i32 %142 to i64
  %144 = call i64 @ia32_rdmsr(i64 noundef %143) #4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.tdvps_s, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %9, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i64], ptr %147, i64 0, i64 %149
  store i64 %144, ptr %150, align 8
  br label %151

151:                                              ; preds = %140, %124
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4
  br label %121, !llvm.loop !14

155:                                              ; preds = %121
  store i32 0, ptr %10, align 4
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i32, ptr %10, align 4
  %158 = icmp ult i32 %157, 2
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4
  %161 = add i32 422, %160
  %162 = zext i32 %161 to i64
  %163 = call i64 @ia32_rdmsr(i64 noundef %162) #4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.tdvps_s, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %10, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i64], ptr %166, i64 0, i64 %168
  store i64 %163, ptr %169, align 8
  br label %170

170:                                              ; preds = %159
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %156, !llvm.loop !15

173:                                              ; preds = %156
  %174 = call i64 @ia32_rdmsr(i64 noundef 910) #4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.tdvps_s, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %176, i32 0, i32 10
  store i64 %174, ptr %177, align 64
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.tdx_module_global_s, ptr %178, i32 0, i32 34
  %180 = getelementptr inbounds %struct.platform_common_config_t, ptr %179, i32 0, i32 19
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 15
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp eq i32 1, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %173
  %187 = call i64 @ia32_rdmsr(i64 noundef 809) #4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.tdvps_s, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %189, i32 0, i32 8
  store i64 %187, ptr %190, align 16
  br label %191

191:                                              ; preds = %186, %173
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.tdx_module_global_s, ptr %192, i32 0, i32 34
  %194 = getelementptr inbounds %struct.platform_common_config_t, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 12
  %197 = and i64 %196, 1
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %223, label %199

199:                                              ; preds = %191
  %200 = call i64 @ia32_rdmsr(i64 noundef 1009) #4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.tdvps_s, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %202, i32 0, i32 11
  store i64 %200, ptr %203, align 8
  %204 = call i64 @ia32_rdmsr(i64 noundef 1010) #4
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.tdvps_s, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %206, i32 0, i32 12
  store i64 %204, ptr %207, align 16
  %208 = call i64 @ia32_rdmsr(i64 noundef 1014) #4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.tdvps_s, ptr %209, i32 0, i32 8
  %211 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %210, i32 0, i32 13
  store i64 %208, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.tdx_module_global_s, ptr %212, i32 0, i32 82
  %214 = load i32, ptr %213, align 32
  %215 = lshr i32 %214, 24
  %216 = icmp eq i32 %215, 64
  br i1 %216, label %217, label %222

217:                                              ; preds = %199
  %218 = call i64 @ia32_rdmsr(i64 noundef 1015) #4
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.tdvps_s, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %220, i32 0, i32 14
  store i64 %218, ptr %221, align 32
  br label %222

222:                                              ; preds = %217, %199
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223, %77
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.tdcs_s, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %226, i32 0, i32 9
  %228 = getelementptr inbounds %struct.cpuid_flags_s, ptr %227, i32 0, i32 4
  %229 = load i8, ptr %228, align 2
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = call i64 @ia32_rdmsr(i64 noundef 225) #4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.tdvps_s, ptr %233, i32 0, i32 8
  %235 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %234, i32 0, i32 1
  store i64 %232, ptr %235, align 8
  br label %236

236:                                              ; preds = %231, %224
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.tdcs_s, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds %struct.cpuid_flags_s, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 1
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = call i64 @ia32_rdmsr(i64 noundef 290) #4
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.tdvps_s, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %246, i32 0, i32 2
  store i64 %244, ptr %247, align 16
  br label %248

248:                                              ; preds = %243, %236
  %249 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %250 = icmp ne i8 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %248
  %252 = call i64 @ia32_rdmsr(i64 noundef 6913) #4
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.tdvps_s, ptr %253, i32 0, i32 8
  %255 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %254, i32 0, i32 22
  store i64 %252, ptr %255, align 128
  br label %256

256:                                              ; preds = %251, %248
  %257 = call i64 @ia32_rdmsr(i64 noundef 3221225601) #4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.tdvps_s, ptr %258, i32 0, i32 8
  %260 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %259, i32 0, i32 23
  store i64 %257, ptr %260, align 8
  %261 = call i64 @ia32_rdmsr(i64 noundef 3221225602) #4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.tdvps_s, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %263, i32 0, i32 24
  store i64 %261, ptr %264, align 16
  %265 = call i64 @ia32_rdmsr(i64 noundef 3221225604) #4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.tdvps_s, ptr %266, i32 0, i32 8
  %268 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %267, i32 0, i32 25
  store i64 %265, ptr %268, align 8
  %269 = call i64 @ia32_rdmsr(i64 noundef 3221225730) #4
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.tdvps_s, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %271, i32 0, i32 26
  store i64 %269, ptr %272, align 32
  %273 = call i64 @ia32_rdmsr(i64 noundef 3221225731) #4
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.tdvps_s, ptr %274, i32 0, i32 8
  %276 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %275, i32 0, i32 27
  store i64 %273, ptr %276, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @save_guest_td_extended_state(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 393983
  call void @ia32_xsetbv(i64 noundef 0, i64 noundef %6) #4
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 130304
  call void @ia32_wrmsr(i64 noundef 3488, i64 noundef %8) #4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tdvps_s, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  call void @ia32_xsaves(ptr noundef %11, i64 noundef %12) #4
  ret void
}

declare void @advance_guest_rip() #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #5, !srcloc !16
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

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

declare void @initialize_extended_state(i64 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_vmm_state_before_td_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_xcr0_t, align 8
  %9 = alloca %union.ia32_xcr0_t, align 8
  %10 = alloca %union.vmx_exit_inter_info_s, align 8
  %11 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %12 = alloca %union.vmx_guest_inter_state_u, align 8
  store ptr %0, ptr %2, align 8
  %13 = call ptr @get_global_data() #4
  store ptr %13, ptr %3, align 8
  call void @ia32_load_cr2(i64 noundef 0) #4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.tdx_module_local_s, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.vp_ctx_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @init_all_dr_opt(ptr noundef %17) #4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.tdx_module_local_s, ptr %18, i32 0, i32 13
  %20 = getelementptr inbounds %struct.non_extended_state_s, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.tdx_module_local_s, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.vp_ctx_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %26, i32 0, i32 16
  %28 = load i64, ptr %27, align 8
  call void @wrmsr_opt(i64 noundef 1536, i64 noundef %21, i64 noundef %28) #4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tdx_module_local_s, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.vp_ctx_s, ptr %30, i32 0, i32 10
  %32 = load i8, ptr %31, align 8
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tdx_module_local_s, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.vp_ctx_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tdvps_s, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  call void @init_msr_opt(i64 noundef 452, i64 noundef %41) #4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tdx_module_local_s, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.vp_ctx_s, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 16
  call void @init_msr_opt(i64 noundef 453, i64 noundef %48) #4
  br label %49

49:                                               ; preds = %34, %1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.tdx_module_local_s, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.vp_ctx_s, ptr %51, i32 0, i32 8
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 63
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %216

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.tdx_module_local_s, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.vp_ctx_s, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.tdvps_s, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %61, i32 0, i32 9
  %63 = load i64, ptr %62, align 8
  call void @init_msr_opt(i64 noundef 909, i64 noundef %63) #4
  store i8 0, ptr %4, align 1
  br label %64

64:                                               ; preds = %95, %56
  %65 = load i8, ptr %4, align 1
  %66 = zext i8 %65 to i64
  %67 = icmp ult i64 %66, 7
  br i1 %67, label %68, label %98

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.tdx_module_global_s, ptr %69, i32 0, i32 68
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = load i8, ptr %4, align 1
  %74 = zext i8 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = and i64 %72, %76
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %68
  %80 = load i8, ptr %4, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 777, %81
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.tdx_module_local_s, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds %struct.vp_ctx_s, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.tdvps_s, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %88, i32 0, i32 7
  %90 = load i8, ptr %4, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [7 x i64], ptr %89, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8
  call void @init_msr_opt(i64 noundef %83, i64 noundef %93) #4
  br label %94

94:                                               ; preds = %79, %68
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr %4, align 1
  %97 = add i8 %96, 1
  store i8 %97, ptr %4, align 1
  br label %64, !llvm.loop !17

98:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %129, %98
  %100 = load i32, ptr %5, align 4
  %101 = icmp ult i32 %100, 8
  br i1 %101, label %102, label %132

102:                                              ; preds = %99
  %103 = load i32, ptr %5, align 4
  %104 = add i32 1217, %103
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.tdx_module_local_s, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds %struct.vp_ctx_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.tdvps_s, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %5, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8
  call void @init_msr_opt(i64 noundef %105, i64 noundef %115) #4
  %116 = load i32, ptr %5, align 4
  %117 = add i32 390, %116
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.tdx_module_local_s, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds %struct.vp_ctx_s, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.tdvps_s, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i64], ptr %124, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  call void @init_msr_opt(i64 noundef %118, i64 noundef %128) #4
  br label %129

129:                                              ; preds = %102
  %130 = load i32, ptr %5, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %5, align 4
  br label %99, !llvm.loop !18

132:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %150, %132
  %134 = load i32, ptr %6, align 4
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  %138 = add i32 422, %137
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.tdx_module_local_s, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds %struct.vp_ctx_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.tdvps_s, ptr %143, i32 0, i32 8
  %145 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %6, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i64], ptr %145, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  call void @init_msr_opt(i64 noundef %139, i64 noundef %149) #4
  br label %150

150:                                              ; preds = %136
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4
  br label %133, !llvm.loop !19

153:                                              ; preds = %133
  %154 = call i64 @ia32_rdmsr(i64 noundef 910) #4
  call void @ia32_wrmsr(i64 noundef 912, i64 noundef %154) #4
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.tdx_module_global_s, ptr %155, i32 0, i32 34
  %157 = getelementptr inbounds %struct.platform_common_config_t, ptr %156, i32 0, i32 19
  %158 = load i64, ptr %157, align 8
  %159 = lshr i64 %158, 15
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 1, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %153
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.tdx_module_local_s, ptr %164, i32 0, i32 11
  %166 = getelementptr inbounds %struct.vp_ctx_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.tdvps_s, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 16
  call void @init_msr_opt(i64 noundef 809, i64 noundef %170) #4
  br label %171

171:                                              ; preds = %163, %153
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.tdx_module_global_s, ptr %172, i32 0, i32 34
  %174 = getelementptr inbounds %struct.platform_common_config_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 12
  %177 = and i64 %176, 1
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %215, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.tdx_module_local_s, ptr %180, i32 0, i32 11
  %182 = getelementptr inbounds %struct.vp_ctx_s, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.tdvps_s, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %184, i32 0, i32 11
  %186 = load i64, ptr %185, align 8
  call void @init_msr_opt(i64 noundef 1009, i64 noundef %186) #4
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.tdx_module_local_s, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds %struct.vp_ctx_s, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.tdvps_s, ptr %190, i32 0, i32 8
  %192 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %191, i32 0, i32 12
  %193 = load i64, ptr %192, align 16
  call void @init_msr_opt(i64 noundef 1010, i64 noundef %193) #4
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.tdx_module_local_s, ptr %194, i32 0, i32 11
  %196 = getelementptr inbounds %struct.vp_ctx_s, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.tdvps_s, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %198, i32 0, i32 13
  %200 = load i64, ptr %199, align 8
  call void @init_msr_opt(i64 noundef 1014, i64 noundef %200) #4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.tdx_module_global_s, ptr %201, i32 0, i32 82
  %203 = load i32, ptr %202, align 32
  %204 = lshr i32 %203, 24
  %205 = icmp eq i32 %204, 64
  br i1 %205, label %206, label %214

206:                                              ; preds = %179
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.tdx_module_local_s, ptr %207, i32 0, i32 11
  %209 = getelementptr inbounds %struct.vp_ctx_s, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.tdvps_s, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %211, i32 0, i32 14
  %213 = load i64, ptr %212, align 32
  call void @init_msr_opt(i64 noundef 1015, i64 noundef %213) #4
  br label %214

214:                                              ; preds = %206, %179
  br label %215

215:                                              ; preds = %214, %171
  br label %241

216:                                              ; preds = %49
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.tdx_module_local_s, ptr %217, i32 0, i32 25
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.tdx_module_local_s, ptr %220, i32 0, i32 24
  %222 = load i64, ptr %221, align 8
  %223 = icmp ne i64 %219, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %216
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.tdx_module_local_s, ptr %225, i32 0, i32 24
  %227 = load i64, ptr %226, align 8
  call void @ia32_wrmsr(i64 noundef 909, i64 noundef %227) #4
  br label %228

228:                                              ; preds = %224, %216
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %struct.tdx_module_local_s, ptr %229, i32 0, i32 26
  %231 = load i64, ptr %230, align 8
  call void @ia32_wrmsr(i64 noundef 777, i64 noundef %231) #4
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.tdx_module_local_s, ptr %232, i32 0, i32 27
  %234 = load i64, ptr %233, align 8
  %235 = icmp ne i64 0, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.tdx_module_local_s, ptr %237, i32 0, i32 27
  %239 = load i64, ptr %238, align 8
  call void @ia32_wrmsr(i64 noundef 913, i64 noundef %239) #4
  br label %240

240:                                              ; preds = %236, %228
  br label %241

241:                                              ; preds = %240, %215
  %242 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.tdx_module_local_s, ptr %245, i32 0, i32 11
  %247 = getelementptr inbounds %struct.vp_ctx_s, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.tdvps_s, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %249, i32 0, i32 22
  %251 = load i64, ptr %250, align 128
  call void @init_msr_opt(i64 noundef 6913, i64 noundef %251) #4
  br label %252

252:                                              ; preds = %244, %241
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %struct.tdx_module_local_s, ptr %253, i32 0, i32 11
  %255 = getelementptr inbounds %struct.vp_ctx_s, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.tdvps_s, ptr %256, i32 0, i32 8
  %258 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %257, i32 0, i32 27
  %259 = load i64, ptr %258, align 8
  call void @init_msr_opt(i64 noundef 3221225731, i64 noundef %259) #4
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds %struct.tdx_module_local_s, ptr %260, i32 0, i32 11
  %262 = getelementptr inbounds %struct.vp_ctx_s, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.tdvps_s, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %264, i32 0, i32 23
  %266 = load i64, ptr %265, align 8
  call void @init_msr_opt(i64 noundef 3221225601, i64 noundef %266) #4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct.tdx_module_local_s, ptr %267, i32 0, i32 11
  %269 = getelementptr inbounds %struct.vp_ctx_s, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.tdvps_s, ptr %270, i32 0, i32 8
  %272 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %271, i32 0, i32 24
  %273 = load i64, ptr %272, align 16
  call void @init_msr_opt(i64 noundef 3221225602, i64 noundef %273) #4
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.tdx_module_local_s, ptr %274, i32 0, i32 11
  %276 = getelementptr inbounds %struct.vp_ctx_s, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.tdvps_s, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %278, i32 0, i32 25
  %280 = load i64, ptr %279, align 8
  call void @init_msr_opt(i64 noundef 3221225604, i64 noundef %280) #4
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.tdx_module_local_s, ptr %281, i32 0, i32 11
  %283 = getelementptr inbounds %struct.vp_ctx_s, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.tdvps_s, ptr %284, i32 0, i32 8
  %286 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %285, i32 0, i32 26
  %287 = load i64, ptr %286, align 32
  call void @init_msr_opt(i64 noundef 3221225730, i64 noundef %287) #4
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.tdx_module_local_s, ptr %288, i32 0, i32 11
  %290 = getelementptr inbounds %struct.vp_ctx_s, ptr %289, i32 0, i32 6
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.tdcs_s, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %292, i32 0, i32 9
  %294 = getelementptr inbounds %struct.cpuid_flags_s, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 1
  %296 = icmp ne i8 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %252
  call void @ia32_wrmsr(i64 noundef 290, i64 noundef 0) #4
  br label %325

298:                                              ; preds = %252
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.tdx_module_global_s, ptr %299, i32 0, i32 44
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.tdx_module_global_s, ptr %305, i32 0, i32 45
  %307 = load i8, ptr %306, align 16
  %308 = zext i8 %307 to i32
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %304, %298
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.tdx_module_global_s, ptr %311, i32 0, i32 34
  %313 = getelementptr inbounds %struct.platform_common_config_t, ptr %312, i32 0, i32 16
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 7
  %316 = and i64 %315, 1
  %317 = trunc i64 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %310
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.tdx_module_local_s, ptr %320, i32 0, i32 13
  %322 = getelementptr inbounds %struct.non_extended_state_s, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 1
  call void @wrmsr_opt(i64 noundef 290, i64 noundef %323, i64 noundef 3) #4
  br label %324

324:                                              ; preds = %319, %310, %304
  br label %325

325:                                              ; preds = %324, %297
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %7) #4
  %326 = load i64, ptr %7, align 8
  %327 = and i64 %326, 20482
  store i64 %327, ptr %7, align 8
  %328 = load i64, ptr %7, align 8
  call void @ia32_vmwrite(i64 noundef 10242, i64 noundef %328) #4
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.tdx_module_local_s, ptr %329, i32 0, i32 11
  %331 = getelementptr inbounds %struct.vp_ctx_s, ptr %330, i32 0, i32 8
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 63
  %334 = icmp ne i64 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  call void @ia32_vmwrite(i64 noundef 10248, i64 noundef 0) #4
  br label %336

336:                                              ; preds = %335, %325
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds %struct.tdx_module_local_s, ptr %337, i32 0, i32 11
  %339 = getelementptr inbounds %struct.vp_ctx_s, ptr %338, i32 0, i32 9
  %340 = load i64, ptr %339, align 8
  store i64 %340, ptr %8, align 8
  %341 = load i64, ptr %8, align 8
  %342 = lshr i64 %341, 8
  %343 = and i64 %342, 1
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  call void @ia32_vmwrite(i64 noundef 10260, i64 noundef 0) #4
  br label %346

346:                                              ; preds = %345, %336
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.tdx_module_local_s, ptr %347, i32 0, i32 11
  %349 = getelementptr inbounds %struct.vp_ctx_s, ptr %348, i32 0, i32 9
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %9, align 8
  %351 = load i64, ptr %9, align 8
  %352 = lshr i64 %351, 15
  %353 = and i64 %352, 1
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %346
  call void @ia32_vmwrite(i64 noundef 10262, i64 noundef 0) #4
  br label %356

356:                                              ; preds = %355, %346
  call void @ia32_vmwrite(i64 noundef 26650, i64 noundef 1024) #4
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct.tdx_module_local_s, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds %struct.anon.7, ptr %358, i32 0, i32 9
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %10, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.tdx_module_local_s, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.anon.7, ptr %362, i32 0, i32 0
  %364 = load i64, ptr %363, align 8
  store i64 %364, ptr %11, align 8
  %365 = load i64, ptr %11, align 8
  %366 = and i64 %365, 65535
  %367 = trunc i64 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %356
  %370 = load i32, ptr %10, align 8
  %371 = lshr i32 %370, 8
  %372 = and i32 %371, 7
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  call void @ia32_vmread(i64 noundef 18468, ptr noundef %12) #4
  %375 = load i32, ptr %12, align 8
  %376 = and i32 %375, -9
  %377 = or i32 %376, 8
  store i32 %377, ptr %12, align 8
  %378 = load i64, ptr %12, align 8
  call void @ia32_vmwrite(i64 noundef 18468, i64 noundef %378) #4
  br label %379

379:                                              ; preds = %374, %369, %356
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_xmms_by_mask(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca [16 x %union.uint128_t], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %7, i64 noundef 256) #4
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
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.xsave_area_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.xsave_legacy_region_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x %union.uint128_t], ptr %29, i64 0, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %32, i64 16, i1 false)
  br label %33

33:                                               ; preds = %21, %11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %8, !llvm.loop !20

37:                                               ; preds = %8
  %38 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0
  call void @load_xmms_from_buffer(ptr noundef %38) #4
  %39 = getelementptr inbounds [16 x %union.uint128_t], ptr %5, i64 0, i64 0
  call void @basic_memset_to_zero(ptr noundef %39, i64 noundef 256) #4
  ret void
}

declare void @tdx_vmm_post_dispatching() #1

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_to_l1_exit_with_exit_case(i64 noundef %0, i64 %1, i64 %2, i64 noundef %3, i64 %4, i8 noundef zeroext %5) #0 {
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca %union.vmx_exit_qualification_s, align 8
  %9 = alloca %union.vmx_exit_inter_info_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds %struct.anon.17, ptr %20, i32 0, i32 0
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.61, ptr %22, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  store i64 %0, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %25 = load i8, ptr %12, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  call void @ia32_vmread(i64 noundef 17414, ptr noundef %13) #4
  call void @ia32_vmread(i64 noundef 25610, ptr noundef %14) #4
  call void @ia32_vmread(i64 noundef 9216, ptr noundef %15) #4
  call void @ia32_vmread(i64 noundef 17416, ptr noundef %16) #4
  call void @ia32_vmread(i64 noundef 17418, ptr noundef %17) #4
  call void @ia32_vmread(i64 noundef 17422, ptr noundef %18) #4
  call void @ia32_vmread(i64 noundef 17420, ptr noundef %19) #4
  br label %28

28:                                               ; preds = %27, %6
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = load i64, ptr %13, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %16, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i64, ptr %17, align 8
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %18, align 8
  %40 = trunc i64 %39 to i32
  %41 = load i64, ptr %19, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds %struct.anon.17, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.61, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void @td_l2_to_l1_exit_internal(i64 noundef %29, i64 %45, i64 %48, i64 noundef %30, i64 %50, i32 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @td_l2_to_l1_exit_internal(i64 noundef %0, i64 %1, i64 %2, i64 noundef %3, i64 %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %14 = alloca %union.vmx_exit_qualification_s, align 8
  %15 = alloca %union.vmx_exit_inter_info_s, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca %union.api_error_code_u, align 1
  %29 = alloca %union.l2_enter_seg_details_u, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %union.l2_enter_additional_exit_info_u, align 1
  %33 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.17, ptr %33, i32 0, i32 0
  store i64 %1, ptr %34, align 8
  %35 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds %struct.anon.61, ptr %35, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %15, i32 0, i32 0
  store i64 %4, ptr %37, align 8
  store i64 %0, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i64 %6, ptr %19, align 8
  store i64 %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %38 = call ptr @get_local_data() #4
  store ptr %38, ptr %25, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct.tdx_module_local_s, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds %struct.vp_ctx_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %26, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = getelementptr inbounds %struct.tdvps_s, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.tdvps_management_s, ptr %44, i32 0, i32 26
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %27, align 2
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds %struct.tdvps_s, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.tdvps_management_s, ptr %48, i32 0, i32 34
  %50 = load i16, ptr %27, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds [4 x %union.l2_vm_debug_ctls_u], ptr %49, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %12
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct.tdx_module_local_s, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds %struct.vp_ctx_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.tdcs_s, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 128
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  call void @fatal_error(i32 noundef 283, i8 noundef zeroext 0, ptr noundef null) #4
  br label %72

72:                                               ; preds = %71, %57
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %13, i32 0, i32 0
  %76 = getelementptr inbounds %struct.anon.17, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @async_tdexit_to_vmm(i64 noundef 18975165513728, i64 %77, i64 noundef %73, i64 noundef 0, i64 noundef 0, i64 noundef %74) #4
  br label %78

78:                                               ; preds = %72, %12
  %79 = load ptr, ptr %26, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct.tdvps_s, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.tdvps_management_s, ptr %81, i32 0, i32 26
  %83 = load i16, ptr %82, align 2
  call void @write_l2_enter_outputs(ptr noundef %79, i16 noundef zeroext %83) #4
  %84 = load i64, ptr %16, align 8
  store i64 %84, ptr %28, align 1
  %85 = load i64, ptr %13, align 8
  %86 = and i64 %85, 4294967295
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds %struct.anon.70, ptr %28, i32 0, i32 0
  store i32 %87, ptr %88, align 1
  %89 = load i64, ptr %28, align 1
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds %struct.tdvps_s, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.anon.7, ptr %92, i32 0, i32 0
  store i64 %89, ptr %93, align 128
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds %struct.tdvps_s, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.anon.7, ptr %96, i32 0, i32 3
  store i64 0, ptr %97, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr inbounds %struct.tdvps_s, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.anon.7, ptr %101, i32 0, i32 1
  store i64 %98, ptr %102, align 8
  %103 = load i64, ptr %19, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds %struct.tdvps_s, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.anon.7, ptr %106, i32 0, i32 2
  store i64 %103, ptr %107, align 16
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 8, i1 false)
  call void @ia32_vmread(i64 noundef 2050, ptr noundef %30) #4
  %108 = load i64, ptr %30, align 8
  %109 = trunc i64 %108 to i16
  %110 = getelementptr inbounds %struct.anon.95, ptr %29, i32 0, i32 0
  store i16 %109, ptr %110, align 1
  call void @ia32_vmread(i64 noundef 18454, ptr noundef %30) #4
  %111 = load i64, ptr %30, align 8
  %112 = trunc i64 %111 to i16
  %113 = getelementptr inbounds %struct.anon.95, ptr %29, i32 0, i32 1
  store i16 %112, ptr %113, align 1
  call void @ia32_vmread(i64 noundef 18434, ptr noundef %30) #4
  %114 = load i64, ptr %30, align 8
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds %struct.anon.95, ptr %29, i32 0, i32 2
  store i32 %115, ptr %116, align 1
  call void @ia32_vmread(i64 noundef 26632, ptr noundef %31) #4
  %117 = load i64, ptr %29, align 1
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds %struct.tdvps_s, ptr %118, i32 0, i32 7
  %120 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.anon.7, ptr %120, i32 0, i32 6
  store i64 %117, ptr %121, align 16
  %122 = load i64, ptr %31, align 8
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct.tdvps_s, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.anon.7, ptr %125, i32 0, i32 7
  store i64 %122, ptr %126, align 8
  %127 = load i64, ptr %20, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct.tdvps_s, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.anon.7, ptr %130, i32 0, i32 8
  store i64 %127, ptr %131, align 64
  %132 = load i32, ptr %18, align 4
  %133 = zext i32 %132 to i64
  %134 = shl i64 %133, 32
  %135 = load i64, ptr %15, align 8
  %136 = or i64 %134, %135
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct.tdvps_s, ptr %137, i32 0, i32 7
  %139 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.anon.7, ptr %139, i32 0, i32 9
  store i64 %136, ptr %140, align 8
  %141 = load i32, ptr %22, align 4
  %142 = zext i32 %141 to i64
  %143 = shl i64 %142, 32
  %144 = load i32, ptr %21, align 4
  %145 = zext i32 %144 to i64
  %146 = or i64 %143, %145
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds %struct.tdvps_s, ptr %147, i32 0, i32 7
  %149 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds %struct.anon.7, ptr %149, i32 0, i32 10
  store i64 %146, ptr %150, align 16
  %151 = load i32, ptr %24, align 4
  %152 = zext i32 %151 to i64
  %153 = shl i64 %152, 32
  %154 = load i32, ptr %23, align 4
  %155 = zext i32 %154 to i64
  %156 = add i64 %153, %155
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %struct.tdvps_s, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.anon.7, ptr %159, i32 0, i32 11
  store i64 %156, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 8, i1 false)
  %161 = call i32 @get_guest_td_cpl() #4
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %32, align 1
  %164 = and i64 %162, 3
  %165 = and i64 %163, -4
  %166 = or i64 %165, %164
  store i64 %166, ptr %32, align 1
  %167 = load i64, ptr %32, align 1
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct.tdvps_s, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.anon.7, ptr %170, i32 0, i32 12
  store i64 %167, ptr %171, align 32
  %172 = load i64, ptr %17, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds %struct.tdvps_s, ptr %173, i32 0, i32 7
  %175 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.anon.7, ptr %175, i32 0, i32 13
  store i64 %172, ptr %176, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = getelementptr inbounds %struct.tdvps_s, ptr %177, i32 0, i32 7
  %179 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.7, ptr %179, i32 0, i32 14
  store i64 0, ptr %180, align 16
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.tdvps_s, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.anon.7, ptr %183, i32 0, i32 15
  store i64 0, ptr %184, align 8
  %185 = load ptr, ptr %26, align 8
  %186 = load i16, ptr %27, align 2
  call void @update_vcpu_intr_state(ptr noundef %185, i16 noundef zeroext %186) #4
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %struct.tdvps_s, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.tdvps_management_s, ptr %188, i32 0, i32 26
  store i16 0, ptr %189, align 2
  %190 = load ptr, ptr %26, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct.tdvps_s, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.tdvps_management_s, ptr %192, i32 0, i32 26
  %194 = load i16, ptr %193, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %190, i16 noundef zeroext %194) #4
  %195 = load ptr, ptr %25, align 8
  %196 = getelementptr inbounds %struct.tdx_module_local_s, ptr %195, i32 0, i32 11
  %197 = getelementptr inbounds %struct.vp_ctx_s, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8
  call void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %198) #4
  %199 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %78
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds %struct.tdx_module_local_s, ptr %202, i32 0, i32 11
  %204 = getelementptr inbounds %struct.vp_ctx_s, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds %struct.tdvps_s, ptr %206, i32 0, i32 8
  %208 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 128
  call void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %205, i64 noundef %209) #4
  br label %210

210:                                              ; preds = %201, %78
  %211 = load ptr, ptr %25, align 8
  %212 = load ptr, ptr %26, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct.tdvps_s, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.tdvps_management_s, ptr %214, i32 0, i32 26
  %216 = load i16, ptr %215, align 2
  call void @update_host_state_in_td_vmcs(ptr noundef %211, ptr noundef %212, i16 noundef zeroext %216) #4
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.tdx_module_local_s, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds %struct.vp_ctx_s, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  call void @increment_fixed_ctr0(ptr noundef %220) #4
  call void @advance_guest_rip() #4
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct.tdvps_s, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds %struct.tdvps_management_s, ptr %222, i32 0, i32 29
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.tdvps_s, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds %struct.tdvps_management_s, ptr %225, i32 0, i32 26
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds [4 x i8], ptr %223, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = icmp ne i8 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %210
  %233 = load ptr, ptr %26, align 8
  %234 = getelementptr inbounds %struct.tdvps_s, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %234, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %235) #4
  br label %240

236:                                              ; preds = %210
  %237 = load ptr, ptr %26, align 8
  %238 = getelementptr inbounds %struct.tdvps_s, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %238, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %239) #4
  br label %240

240:                                              ; preds = %236, %232
  call void @fatal_error(i32 noundef 284, i8 noundef zeroext 0, ptr noundef null) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_to_l1_exit_with_error_code(i64 noundef %0, i64 %1, i64 %2, i64 noundef %3, i64 %4, i8 noundef zeroext %5) #0 {
  %7 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %8 = alloca %union.vmx_exit_qualification_s, align 8
  %9 = alloca %union.vmx_exit_inter_info_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds %struct.anon.61, ptr %15, i32 0, i32 0
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  store i64 %0, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.61, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @td_l2_to_l1_exit_with_exit_case(i64 noundef %18, i64 %23, i64 %26, i64 noundef %19, i64 %28, i8 noundef zeroext %20) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @td_l2_to_l1_exit(i64 %0, i64 %1, i64 noundef %2, i64 %3, i8 noundef zeroext %4) #0 {
  %6 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %7 = alloca %union.vmx_exit_qualification_s, align 8
  %8 = alloca %union.vmx_exit_inter_info_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.17, ptr %11, i32 0, i32 0
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.61, ptr %13, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  store i64 %2, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %16 = load i64, ptr %9, align 8
  %17 = load i8, ptr %10, align 1
  %18 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %struct.anon.17, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.61, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  call void @td_l2_to_l1_exit_with_error_code(i64 noundef 0, i64 %20, i64 %23, i64 noundef %16, i64 %25, i8 noundef zeroext %17) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden void @resume_l1_and_emulate_termination(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %4 = alloca %union.vmx_exit_qualification_s, align 8
  %5 = alloca %union.vmx_exit_inter_info_s, align 8
  %6 = alloca %union.vmx_extended_exit_qualification_s, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -65536
  %12 = or i64 %11, 65535
  store i64 %12, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = and i64 %13, -16
  %15 = or i64 %14, 7
  store i64 %15, ptr %6, align 8
  %16 = load i32, ptr %2, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %17, 4294967295
  %20 = shl i64 %19, 32
  %21 = and i64 %18, 4294967295
  %22 = or i64 %21, %20
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon.17, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds %union.vmx_exit_qualification_s, ptr %4, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.61, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %union.vmx_exit_inter_info_s, ptr %5, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void @td_l2_to_l1_exit_with_error_code(i64 noundef -9223353332272201728, i64 %26, i64 %29, i64 noundef %23, i64 %31, i8 noundef zeroext 1) #4
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !srcloc !21
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
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !22
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
define internal i64 @ia32_store_cr2() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %cr2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_xgetbv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call { i32, i32 } asm sideeffect "xgetbv", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #5, !srcloc !24
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
define internal i64 @ia32_store_dr0() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr0, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !25
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr1() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr1, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !26
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr2() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr2, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !27
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr3() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr3, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !28
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_store_dr6() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm sideeffect "mov %dr6, $0", "=r,~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !29
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  ret i64 %3
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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #5, !srcloc !30
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
  call void asm sideeffect "xsetbv", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !31
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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !32
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_xsaves(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc i64 %7 to i32
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i32
  call void asm sideeffect "xsaves $0 \0A", "=*m,{dx},{ax},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i32 %8, i32 %10) #5, !srcloc !33
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #5, !srcloc !34
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
define internal void @ia32_load_cr2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %cr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !35
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_all_dr_opt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdvps_s, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 128
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ia32_load_dr0(i64 noundef 0) #4
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tdvps_s, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void @ia32_load_dr1(i64 noundef 0) #4
  br label %16

16:                                               ; preds = %15, %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tdvps_s, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @ia32_load_dr2(i64 noundef 0) #4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.tdvps_s, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ia32_load_dr3(i64 noundef 0) #4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 32
  %35 = icmp ne i64 %34, 4294905840
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @ia32_load_dr6(i64 noundef 4294905840) #4
  br label %37

37:                                               ; preds = %36, %30
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @wrmsr_opt(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  call void @ia32_wrmsr(i64 noundef %11, i64 noundef %12) #4
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_msr_opt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 3221225604
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ne i64 %8, 131584
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @ia32_wrmsr(i64 noundef 3221225604, i64 noundef 131584) #4
  br label %11

11:                                               ; preds = %10, %7
  br label %27

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 5327
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8
  %17 = icmp ne i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @ia32_wrmsr(i64 noundef 5327, i64 noundef 32) #4
  br label %19

19:                                               ; preds = %18, %15
  br label %26

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  call void @ia32_wrmsr(i64 noundef %24, i64 noundef 0) #4
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %19
  br label %27

27:                                               ; preds = %26, %11
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !36
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
define internal void @ia32_load_dr0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr0", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !37
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr1", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !38
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr2(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr2", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !39
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr3(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr3", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !40
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_load_dr6(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void asm sideeffect "mov $0, %dr6", "r,~{dirflag},~{fpsr},~{flags}"(i64 %3) #5, !srcloc !41
  ret void
}

declare void @basic_memset_to_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @load_xmms_from_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void asm sideeffect "movdqa ($0), %xmm0\0Amovdqa 0x10($0), %xmm1\0Amovdqa 0x20($0), %xmm2\0Amovdqa 0x30($0), %xmm3\0Amovdqa 0x40($0), %xmm4\0Amovdqa 0x50($0), %xmm5\0Amovdqa 0x60($0), %xmm6\0Amovdqa 0x70($0), %xmm7\0Amovdqa 0x80($0), %xmm8\0Amovdqa 0x90($0), %xmm9\0Amovdqa 0xA0($0), %xmm10\0Amovdqa 0xB0($0), %xmm11\0Amovdqa 0xC0($0), %xmm12\0Amovdqa 0xD0($0), %xmm13\0Amovdqa 0xE0($0), %xmm14\0Amovdqa 0xF0($0), %xmm15\0A", "r,~{dirflag},~{fpsr},~{flags}"(ptr %3) #5, !srcloc !42
  ret void
}

declare i32 @get_guest_td_cpl() #1

declare void @update_vcpu_intr_state(ptr noundef, i16 noundef zeroext) #1

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

declare void @increment_fixed_ctr0(ptr noundef) #1

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

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

declare void @init_module_host_state_in_td_vmcs() #1

declare void @init_module_lp_host_state_in_td_vmcs(ptr noundef) #1

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
!9 = !{i64 543484}
!10 = !{i64 651678, i64 651700, i64 651714}
!11 = !{i64 636140, i64 636171}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{i64 388421}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 636763, i64 636795}
!22 = !{i64 378125}
!23 = !{i64 384596}
!24 = !{i64 381266}
!25 = !{i64 384869}
!26 = !{i64 385005}
!27 = !{i64 385141}
!28 = !{i64 385277}
!29 = !{i64 385413}
!30 = !{i64 376248}
!31 = !{i64 381467}
!32 = !{i64 378328}
!33 = !{i64 382489}
!34 = !{i64 653144, i64 653180, i64 653211}
!35 = !{i64 383839}
!36 = !{i64 652326, i64 652349, i64 652363}
!37 = !{i64 384051}
!38 = !{i64 384157}
!39 = !{i64 384263}
!40 = !{i64 384369}
!41 = !{i64 384475}
!42 = !{i64 393764, i64 393801, i64 393841, i64 393881, i64 393921, i64 393961, i64 394001, i64 394041, i64 394081, i64 394121, i64 394161, i64 394202, i64 394243, i64 394284, i64 394325, i64 394366}
