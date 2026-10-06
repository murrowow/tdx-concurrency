; ModuleID = '/Users/sz7155/tdx-module/src/td_transitions/tdg_vp_enter.c'
source_filename = "/Users/sz7155/tdx-module/src/td_transitions/tdg_vp_enter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vm_and_flags_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.guest_interrupt_status_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.15 }
%struct.anon.15 = type { i64 }
%union.pa_u = type { %struct.anon.1 }
%struct.anon.1 = type { %union.anon }
%union.anon = type { i56 }
%struct.invvpid_descriptor_s = type { %union.anon.58, i64 }
%union.anon.58 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.0 }
%struct.anon.0 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.11, i32, ptr }
%union.anon.11 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.39, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.config_flags_s = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.td_ctls_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.22 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.24 }
%struct.anon.24 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.39 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.40 }
%struct.anon.40 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.42, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.42 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.44 }
%struct.anon.44 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.50 }
%struct.anon.50 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.51 }
%struct.anon.51 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.56 }
%struct.anon.56 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.57 }
%union.anon.57 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon.54 = type { [1024 x i8], [3072 x i8] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.59 = type { i16, [3 x i16] }
%union.api_error_code_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%struct.anon.60 = type { %union.anon.61, i32 }
%union.anon.61 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.64 }
%struct.anon.64 = type { i64 }
%union.tdx_vpid_u = type { %struct.anon.65 }
%struct.anon.65 = type { i16 }
%struct.ept_descriptor_s = type { i64, i64 }
%struct.anon.85 = type <{ %union.gprs_state_u, i64, i64, i64, i16 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.66], i8 }
%struct.anon.66 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.68 }
%struct.anon.68 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.81] }
%struct.anon.81 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.84 }
%struct.anon.84 = type { i32 }
%union.ia32_spec_ctrl_u = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vp_enter(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca %union.vm_and_flags_u, align 8
  %13 = alloca %union.guest_interrupt_status_u, align 8
  %14 = alloca %union.vm_vmexit_exit_reason_s, align 8
  %15 = alloca %union.pa_u, align 8
  %16 = alloca %struct.invvpid_descriptor_s, align 16
  %17 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %18 = call ptr @get_local_data() #4
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.vp_ctx_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  store i16 0, ptr %11, align 2
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  %32 = load i64, ptr %5, align 8
  %33 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %32, i64 noundef 256) #4
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %2
  %36 = load i64, ptr %5, align 8
  store i64 %36, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %42, i32 0, i32 17
  %44 = load i8, ptr %43, align 8
  %45 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.1, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call zeroext i8 @check_gpa_validity(i64 %47, i8 noundef zeroext %40, i8 noundef zeroext 1, i8 noundef zeroext %44) #4
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %35, %2
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #4
  store i64 %51, ptr %3, align 8
  br label %236

52:                                               ; preds = %35
  %53 = load i64, ptr %12, align 8
  %54 = lshr i64 %53, 52
  %55 = and i64 %54, 3
  %56 = trunc i64 %55 to i16
  store i16 %56, ptr %11, align 2
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %52
  %61 = load i16, ptr %11, align 2
  %62 = zext i16 %61 to i32
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %64, i32 0, i32 5
  %66 = load i16, ptr %65, align 16
  %67 = zext i16 %66 to i32
  %68 = icmp sgt i32 %62, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %60
  %70 = load i64, ptr %12, align 8
  %71 = lshr i64 %70, 2
  %72 = and i64 %71, 1125899906842623
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 8
  %76 = lshr i64 %75, 54
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74, %69, %60, %52
  %80 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #4
  store i64 %80, ptr %3, align 8
  br label %236

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.tdvps_s, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.tdvps_management_s, ptr %83, i32 0, i32 58
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 170) #4
  store i64 %91, ptr %3, align 8
  br label %236

92:                                               ; preds = %81
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %13) #4
  %93 = load i64, ptr %13, align 8
  %94 = and i64 %93, 255
  %95 = and i64 %94, 240
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.tdvps_s, ptr %96, i32 0, i32 11
  %98 = getelementptr inbounds %struct.anon.54, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [1024 x i8], ptr %98, i64 0, i64 160
  %100 = load i8, ptr %99, align 32
  %101 = zext i8 %100 to i64
  %102 = and i64 %101, 240
  %103 = icmp ugt i64 %95, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i64 18829136625664, ptr %3, align 8
  br label %236

105:                                              ; preds = %92
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.tdvps_s, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.tdvps_management_s, ptr %107, i32 0, i32 34
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds [4 x %union.l2_vm_debug_ctls_u], ptr %108, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  call void @async_tdexit_empty_reason(i64 noundef 18966575579136) #4
  br label %116

116:                                              ; preds = %115, %105
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.tdvps_s, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.tdvps_management_s, ptr %118, i32 0, i32 54
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i64
  %122 = getelementptr inbounds [4 x i64], ptr %119, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %5, align 8
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = load i64, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.tdvps_s, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.tdvps_management_s, ptr %129, i32 0, i32 54
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds [4 x i64], ptr %130, i64 0, i64 %132
  store i64 %127, ptr %133, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.tdvps_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.tdvps_management_s, ptr %135, i32 0, i32 55
  %137 = load i16, ptr %11, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds [4 x i64], ptr %136, i64 0, i64 %138
  store i64 -1, ptr %139, align 8
  br label %140

140:                                              ; preds = %126, %116
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.tdvps_s, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.tdvps_management_s, ptr %143, i32 0, i32 26
  %145 = load i16, ptr %144, align 2
  call void @update_vcpu_intr_state(ptr noundef %141, i16 noundef zeroext %145) #4
  %146 = load ptr, ptr %9, align 8
  %147 = load i16, ptr %11, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %146, i16 noundef zeroext %147) #4
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i16, ptr %11, align 2
  %152 = call zeroext i8 @translate_gpas(ptr noundef %148, ptr noundef %149, ptr noundef %150, i16 noundef zeroext %151, ptr noundef %10) #4
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %140
  %155 = load i64, ptr %14, align 8
  %156 = and i64 %155, -65536
  %157 = or i64 %156, 48
  store i64 %157, ptr %14, align 8
  %158 = load i64, ptr %10, align 8
  %159 = and i64 %158, -4096
  %160 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %14, i32 0, i32 0
  %161 = getelementptr inbounds %struct.anon.15, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %162, i64 noundef 0, i64 noundef 0, i64 noundef %159, i64 noundef 0) #4
  br label %163

163:                                              ; preds = %154, %140
  %164 = load i16, ptr %11, align 2
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.tdvps_s, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds %struct.tdvps_management_s, ptr %166, i32 0, i32 26
  store i16 %164, ptr %167, align 2
  %168 = load ptr, ptr %8, align 8
  call void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %168) #4
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i16, ptr %11, align 2
  call void @update_host_state_in_td_vmcs(ptr noundef %169, ptr noundef %170, i16 noundef zeroext %171) #4
  %172 = getelementptr inbounds %struct.invvpid_descriptor_s, ptr %16, i32 0, i32 0
  store i64 0, ptr %172, align 16
  %173 = load i16, ptr %11, align 2
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.tdr_s, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 256
  %178 = call zeroext i16 @compose_vpid(i16 noundef zeroext %173, i16 noundef zeroext %177) #4
  %179 = getelementptr inbounds %struct.invvpid_descriptor_s, ptr %16, i32 0, i32 0
  %180 = getelementptr inbounds %struct.anon.59, ptr %179, i32 0, i32 0
  store i16 %178, ptr %180, align 16
  %181 = load i64, ptr %12, align 8
  %182 = and i64 %181, 3
  %183 = trunc i64 %182 to i32
  switch i32 %183, label %193 [
    i32 0, label %184
    i32 1, label %185
    i32 2, label %189
    i32 3, label %191
  ]

184:                                              ; preds = %163
  br label %194

185:                                              ; preds = %163
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load i16, ptr %11, align 2
  call void @flush_td_asid(ptr noundef %186, ptr noundef %187, i16 noundef zeroext %188) #4
  br label %194

189:                                              ; preds = %163
  %190 = call zeroext i8 @ia32_invvpid(ptr noundef %16, i32 noundef 1) #4
  br label %194

191:                                              ; preds = %163
  %192 = call zeroext i8 @ia32_invvpid(ptr noundef %16, i32 noundef 3) #4
  br label %194

193:                                              ; preds = %163
  call void @fatal_error(i32 noundef 108, i8 noundef zeroext 0, ptr noundef null) #4
  br label %194

194:                                              ; preds = %193, %191, %189, %185, %184
  %195 = load ptr, ptr %9, align 8
  %196 = load i16, ptr %11, align 2
  call void @set_vmx_preemption_timer(ptr noundef %195, i16 noundef zeroext %196) #4
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.tdvps_s, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.tdvps_management_s, ptr %198, i32 0, i32 55
  %200 = load i16, ptr %11, align 2
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds [4 x i64], ptr %199, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = call ptr @map_pa(ptr noundef %204, i32 noundef 1) #4
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %17, align 8
  call void @read_l2_enter_guest_state(ptr noundef %206, ptr noundef %207) #4
  %208 = load ptr, ptr %17, align 8
  call void @free_la(ptr noundef %208) #4
  %209 = call zeroext i8 @is_not_gnr_a0_stepping() #4
  %210 = icmp ne i8 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %194
  %212 = load ptr, ptr %8, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.tdvps_s, ptr %213, i32 0, i32 8
  %215 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 128
  call void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %212, i64 noundef %216) #4
  br label %217

217:                                              ; preds = %211, %194
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.tdvps_s, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds %struct.tdvps_management_s, ptr %219, i32 0, i32 29
  %221 = load i16, ptr %11, align 2
  %222 = zext i16 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %231

227:                                              ; preds = %217
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.tdvps_s, ptr %228, i32 0, i32 7
  %230 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %229, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %230) #4
  br label %235

231:                                              ; preds = %217
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.tdvps_s, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %233, i32 0, i32 0
  call void @tdx_return_to_td(i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %234) #4
  br label %235

235:                                              ; preds = %231, %227
  call void @resume_l1_and_emulate_termination(i32 noundef 9) #4
  store i64 0, ptr %3, align 8
  br label %236

236:                                              ; preds = %235, %104, %90, %79, %50
  %237 = load i64, ptr %3, align 8
  ret i64 %237
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

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
  %9 = getelementptr inbounds %struct.anon.60, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
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
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #6, !srcloc !10
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

declare void @async_tdexit_empty_reason(i64 noundef) #2

declare void @update_vcpu_intr_state(ptr noundef, i16 noundef zeroext) #2

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

declare zeroext i8 @translate_gpas(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
  %14 = getelementptr inbounds %struct.anon.17, ptr %13, i32 0, i32 0
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
define internal zeroext i8 @ia32_invvpid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.ia32_rflags_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i64 asm sideeffect "invvpid $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.invvpid_descriptor_s) %8, i64 %10) #6, !srcloc !11
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i1 [ false, %2 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1
  %26 = load i64, ptr %5, align 8
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 1
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i1 [ false, %22 ], [ %35, %30 ]
  %38 = zext i1 %37 to i32
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %7, align 1
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i1 [ true, %36 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @fatal_error(i32 noundef 174, i8 noundef zeroext 0, ptr noundef null) #4
  br label %54

54:                                               ; preds = %53, %47
  %55 = load i8, ptr %6, align 1
  ret i8 %55
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

declare void @set_vmx_preemption_timer(ptr noundef, i16 noundef zeroext) #2

declare ptr @map_pa(ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @read_l2_enter_guest_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.anon.85, ptr %8, i32 0, i32 0
  call void @tdx_memcpy(ptr noundef %7, i64 noundef 128, ptr noundef %9, i64 noundef 128) #4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.anon.85, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 1
  call void @ia32_vmwrite(i64 noundef 26652, i64 noundef %13) #4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.anon.85, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 1
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %16) #4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.anon.85, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 1
  call void @ia32_vmwrite(i64 noundef 26654, i64 noundef %19) #4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.anon.85, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 1
  call void @ia32_vmwrite(i64 noundef 26666, i64 noundef %22) #4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.anon.85, ptr %23, i32 0, i32 4
  %25 = load i16, ptr %24, align 1
  %26 = zext i16 %25 to i64
  call void @ia32_vmwrite(i64 noundef 2064, i64 noundef %26) #4
  ret void
}

declare void @free_la(ptr noundef) #2

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

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

declare void @resume_l1_and_emulate_termination(i32 noundef) #2

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
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #6, !srcloc !12
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
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #6, !srcloc !13
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

declare void @init_module_host_state_in_td_vmcs() #2

declare void @init_module_lp_host_state_in_td_vmcs(ptr noundef) #2

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
  %19 = getelementptr inbounds %struct.anon.1, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #4
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.anon.1, ptr %8, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.anon.17, ptr %36, i32 0, i32 0
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
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #6, !srcloc !14
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
  %5 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #4
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i16 %1, ptr %5, align 2
  %9 = call ptr @get_global_data() #4
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
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
  %29 = getelementptr inbounds %struct.anon.1, ptr %4, i32 0, i32 0
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
  %38 = getelementptr inbounds %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #5, !srcloc !15
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #6, !srcloc !16
  %25 = extractvalue { i64, i64, i64 } %24, 0
  %26 = extractvalue { i64, i64, i64 } %24, 1
  %27 = extractvalue { i64, i64, i64 } %24, 2
  store volatile i64 %25, ptr %9, align 8
  store volatile i64 %26, ptr %10, align 8
  store volatile i64 %27, ptr %11, align 8
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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #6, !srcloc !17
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

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 306225, i64 306256}
!10 = !{i64 525853, i64 525875, i64 525889}
!11 = !{i64 528796, i64 528827, i64 528850}
!12 = !{i64 527319, i64 527355, i64 527386}
!13 = !{i64 526501, i64 526524, i64 526538}
!14 = !{i64 528080, i64 528110, i64 528133}
!15 = !{i64 306848, i64 306880}
!16 = !{i64 550342}
!17 = !{i64 372328}
