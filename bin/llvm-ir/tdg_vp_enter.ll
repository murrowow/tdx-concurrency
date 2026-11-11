; ModuleID = '/Users/sz7155/tdx-module/src/td_transitions/tdg_vp_enter.c'
source_filename = "/Users/sz7155/tdx-module/src/td_transitions/tdg_vp_enter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.vm_and_flags_u = type { %struct.anon.42 }
%struct.anon.42 = type { i64 }
%union.guest_interrupt_status_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%union.vm_vmexit_exit_reason_s = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.pa_u = type { %struct.anon.40 }
%struct.anon.40 = type { %union.anon }
%union.anon = type { i56 }
%struct.invvpid_descriptor_s = type { %union.anon.61, i64 }
%union.anon.61 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.39 }
%struct.anon.39 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon }
%struct.anon = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.41, i32, ptr }
%union.anon.41 = type { [3 x ptr] }
%union.td_param_attributes_s = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.52, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.0 }
%struct.anon.0 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.config_flags_s = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.td_ctls_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46 }
%struct.anon.46 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.29 }
%struct.anon.29 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.34 }
%struct.anon.34 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.49 }
%struct.anon.49 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.52 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.54, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.54 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.12 }
%struct.anon.12 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.14 }
%struct.anon.14 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.16 }
%struct.anon.16 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.20 }
%struct.anon.20 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.60 }
%union.anon.60 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.anon.58 = type { [1024 x i8], [3072 x i8] }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.anon.62 = type { i16, [3 x i16] }
%union.api_error_code_u = type { %struct.anon.66 }
%struct.anon.66 = type { i64 }
%struct.anon.63 = type { %union.anon.64, i32 }
%union.anon.64 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.67 }
%struct.anon.67 = type { i64 }
%union.tdx_vpid_u = type { %struct.anon.68 }
%struct.anon.68 = type { i16 }
%struct.ept_descriptor_s = type { i64, i64 }
%struct.anon.88 = type <{ %union.gprs_state_u, i64, i64, i64, i16 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.84], i8 }
%struct.anon.84 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.70 }
%struct.anon.70 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.71 }
%struct.anon.71 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.72 }
%struct.anon.72 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.73 }
%struct.anon.73 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.74 }
%struct.anon.74 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.76 }
%struct.anon.76 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.77 }
%struct.anon.77 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.78 }
%struct.anon.78 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.80 }
%struct.anon.80 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.87] }
%struct.anon.87 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.82 }
%struct.anon.82 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.83 }
%struct.anon.83 = type { i32 }
%union.ia32_spec_ctrl_u = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdg_vp_enter(i64 noundef %0, i64 noundef %1) #0 !dbg !2587 {
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
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2593, metadata !DIExpression()), !dbg !2594
  store i64 %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata ptr %6, metadata !2597, metadata !DIExpression()), !dbg !2598
  %18 = call ptr @get_local_data() #5, !dbg !2599
  store ptr %18, ptr %6, align 8, !dbg !2598
  call void @llvm.dbg.declare(metadata ptr %7, metadata !2600, metadata !DIExpression()), !dbg !2601
  %19 = load ptr, ptr %6, align 8, !dbg !2602
  %20 = getelementptr inbounds %struct.tdx_module_local_s, ptr %19, i32 0, i32 11, !dbg !2603
  %21 = getelementptr inbounds %struct.vp_ctx_s, ptr %20, i32 0, i32 0, !dbg !2604
  %22 = load ptr, ptr %21, align 8, !dbg !2604
  store ptr %22, ptr %7, align 8, !dbg !2601
  call void @llvm.dbg.declare(metadata ptr %8, metadata !2605, metadata !DIExpression()), !dbg !2606
  %23 = load ptr, ptr %6, align 8, !dbg !2607
  %24 = getelementptr inbounds %struct.tdx_module_local_s, ptr %23, i32 0, i32 11, !dbg !2608
  %25 = getelementptr inbounds %struct.vp_ctx_s, ptr %24, i32 0, i32 6, !dbg !2609
  %26 = load ptr, ptr %25, align 8, !dbg !2609
  store ptr %26, ptr %8, align 8, !dbg !2606
  call void @llvm.dbg.declare(metadata ptr %9, metadata !2610, metadata !DIExpression()), !dbg !2611
  %27 = load ptr, ptr %6, align 8, !dbg !2612
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11, !dbg !2613
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 3, !dbg !2614
  %30 = load ptr, ptr %29, align 8, !dbg !2614
  store ptr %30, ptr %9, align 8, !dbg !2611
  call void @llvm.dbg.declare(metadata ptr %10, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata ptr %11, metadata !2617, metadata !DIExpression()), !dbg !2618
  store i16 0, ptr %11, align 2, !dbg !2618
  call void @llvm.dbg.declare(metadata ptr %12, metadata !2619, metadata !DIExpression()), !dbg !2631
  %31 = load i64, ptr %4, align 8, !dbg !2632
  store i64 %31, ptr %12, align 8, !dbg !2633
  call void @llvm.dbg.declare(metadata ptr %13, metadata !2634, metadata !DIExpression()), !dbg !2645
  call void @llvm.dbg.declare(metadata ptr %14, metadata !2646, metadata !DIExpression()), !dbg !2663
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false), !dbg !2663
  %32 = load i64, ptr %5, align 8, !dbg !2664
  %33 = call zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %32, i64 noundef 256) #5, !dbg !2666
  %34 = icmp ne i8 %33, 0, !dbg !2666
  br i1 %34, label %35, label %50, !dbg !2667

35:                                               ; preds = %2
  %36 = load i64, ptr %5, align 8, !dbg !2668
  store i64 %36, ptr %15, align 8, !dbg !2669
  %37 = load ptr, ptr %8, align 8, !dbg !2670
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 1, !dbg !2671
  %39 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %38, i32 0, i32 3, !dbg !2672
  %40 = load i8, ptr %39, align 4, !dbg !2672
  %41 = load ptr, ptr %8, align 8, !dbg !2673
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 1, !dbg !2674
  %43 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %42, i32 0, i32 17, !dbg !2675
  %44 = load i8, ptr %43, align 8, !dbg !2675
  %45 = getelementptr inbounds %union.pa_u, ptr %15, i32 0, i32 0, !dbg !2676
  %46 = getelementptr inbounds %struct.anon.40, ptr %45, i32 0, i32 0, !dbg !2676
  %47 = load i64, ptr %46, align 8, !dbg !2676
  %48 = call zeroext i8 @check_gpa_validity(i64 %47, i8 noundef zeroext %40, i8 noundef zeroext 1, i8 noundef zeroext %44) #5, !dbg !2676
  %49 = icmp ne i8 %48, 0, !dbg !2676
  br i1 %49, label %52, label %50, !dbg !2677

50:                                               ; preds = %35, %2
  %51 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 2) #5, !dbg !2678
  store i64 %51, ptr %3, align 8, !dbg !2680
  br label %236, !dbg !2680

52:                                               ; preds = %35
  %53 = load i64, ptr %12, align 8, !dbg !2681
  %54 = lshr i64 %53, 52, !dbg !2681
  %55 = and i64 %54, 3, !dbg !2681
  %56 = trunc i64 %55 to i16, !dbg !2682
  store i16 %56, ptr %11, align 2, !dbg !2683
  %57 = load i16, ptr %11, align 2, !dbg !2684
  %58 = zext i16 %57 to i32, !dbg !2684
  %59 = icmp eq i32 %58, 0, !dbg !2686
  br i1 %59, label %79, label %60, !dbg !2687

60:                                               ; preds = %52
  %61 = load i16, ptr %11, align 2, !dbg !2688
  %62 = zext i16 %61 to i32, !dbg !2688
  %63 = load ptr, ptr %8, align 8, !dbg !2689
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 0, !dbg !2690
  %65 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %64, i32 0, i32 5, !dbg !2691
  %66 = load i16, ptr %65, align 16, !dbg !2691
  %67 = zext i16 %66 to i32, !dbg !2689
  %68 = icmp sgt i32 %62, %67, !dbg !2692
  br i1 %68, label %79, label %69, !dbg !2693

69:                                               ; preds = %60
  %70 = load i64, ptr %12, align 8, !dbg !2694
  %71 = lshr i64 %70, 2, !dbg !2694
  %72 = and i64 %71, 1125899906842623, !dbg !2694
  %73 = icmp ne i64 %72, 0, !dbg !2695
  br i1 %73, label %79, label %74, !dbg !2696

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 8, !dbg !2697
  %76 = lshr i64 %75, 54, !dbg !2697
  %77 = trunc i64 %76 to i32, !dbg !2698
  %78 = icmp ne i32 %77, 0, !dbg !2699
  br i1 %78, label %79, label %81, !dbg !2700

79:                                               ; preds = %74, %69, %60, %52
  %80 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 1) #5, !dbg !2701
  store i64 %80, ptr %3, align 8, !dbg !2703
  br label %236, !dbg !2703

81:                                               ; preds = %74
  %82 = load ptr, ptr %9, align 8, !dbg !2704
  %83 = getelementptr inbounds %struct.tdvps_s, ptr %82, i32 0, i32 2, !dbg !2706
  %84 = getelementptr inbounds %struct.tdvps_management_s, ptr %83, i32 0, i32 58, !dbg !2707
  %85 = load i16, ptr %11, align 2, !dbg !2708
  %86 = zext i16 %85 to i64, !dbg !2704
  %87 = getelementptr inbounds [4 x i64], ptr %84, i64 0, i64 %86, !dbg !2704
  %88 = load i64, ptr %87, align 8, !dbg !2704
  %89 = icmp eq i64 %88, -1, !dbg !2709
  br i1 %89, label %90, label %92, !dbg !2710

90:                                               ; preds = %81
  %91 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 170) #5, !dbg !2711
  store i64 %91, ptr %3, align 8, !dbg !2713
  br label %236, !dbg !2713

92:                                               ; preds = %81
  call void @ia32_vmread(i64 noundef 2064, ptr noundef %13) #5, !dbg !2714
  %93 = load i64, ptr %13, align 8, !dbg !2715
  %94 = and i64 %93, 255, !dbg !2715
  %95 = and i64 %94, 240, !dbg !2717
  %96 = load ptr, ptr %9, align 8, !dbg !2718
  %97 = getelementptr inbounds %struct.tdvps_s, ptr %96, i32 0, i32 11, !dbg !2719
  %98 = getelementptr inbounds %struct.anon.58, ptr %97, i32 0, i32 0, !dbg !2720
  %99 = getelementptr inbounds [1024 x i8], ptr %98, i64 0, i64 160, !dbg !2718
  %100 = load i8, ptr %99, align 32, !dbg !2718
  %101 = zext i8 %100 to i64, !dbg !2718
  %102 = and i64 %101, 240, !dbg !2721
  %103 = icmp ugt i64 %95, %102, !dbg !2722
  br i1 %103, label %104, label %105, !dbg !2723

104:                                              ; preds = %92
  store i64 18829136625664, ptr %3, align 8, !dbg !2724
  br label %236, !dbg !2724

105:                                              ; preds = %92
  %106 = load ptr, ptr %9, align 8, !dbg !2726
  %107 = getelementptr inbounds %struct.tdvps_s, ptr %106, i32 0, i32 2, !dbg !2728
  %108 = getelementptr inbounds %struct.tdvps_management_s, ptr %107, i32 0, i32 34, !dbg !2729
  %109 = load i16, ptr %11, align 2, !dbg !2730
  %110 = zext i16 %109 to i64, !dbg !2726
  %111 = getelementptr inbounds [4 x %union.l2_vm_debug_ctls_u], ptr %108, i64 0, i64 %110, !dbg !2726
  %112 = load i64, ptr %111, align 8, !dbg !2731
  %113 = and i64 %112, 1, !dbg !2731
  %114 = icmp ne i64 %113, 0, !dbg !2726
  br i1 %114, label %115, label %116, !dbg !2732

115:                                              ; preds = %105
  call void @async_tdexit_empty_reason(i64 noundef 18966575579136) #5, !dbg !2733
  br label %116, !dbg !2735

116:                                              ; preds = %115, %105
  %117 = load ptr, ptr %9, align 8, !dbg !2736
  %118 = getelementptr inbounds %struct.tdvps_s, ptr %117, i32 0, i32 2, !dbg !2738
  %119 = getelementptr inbounds %struct.tdvps_management_s, ptr %118, i32 0, i32 54, !dbg !2739
  %120 = load i16, ptr %11, align 2, !dbg !2740
  %121 = zext i16 %120 to i64, !dbg !2736
  %122 = getelementptr inbounds [4 x i64], ptr %119, i64 0, i64 %121, !dbg !2736
  %123 = load i64, ptr %122, align 8, !dbg !2736
  %124 = load i64, ptr %5, align 8, !dbg !2741
  %125 = icmp ne i64 %123, %124, !dbg !2742
  br i1 %125, label %126, label %140, !dbg !2743

126:                                              ; preds = %116
  %127 = load i64, ptr %5, align 8, !dbg !2744
  %128 = load ptr, ptr %9, align 8, !dbg !2746
  %129 = getelementptr inbounds %struct.tdvps_s, ptr %128, i32 0, i32 2, !dbg !2747
  %130 = getelementptr inbounds %struct.tdvps_management_s, ptr %129, i32 0, i32 54, !dbg !2748
  %131 = load i16, ptr %11, align 2, !dbg !2749
  %132 = zext i16 %131 to i64, !dbg !2746
  %133 = getelementptr inbounds [4 x i64], ptr %130, i64 0, i64 %132, !dbg !2746
  store i64 %127, ptr %133, align 8, !dbg !2750
  %134 = load ptr, ptr %9, align 8, !dbg !2751
  %135 = getelementptr inbounds %struct.tdvps_s, ptr %134, i32 0, i32 2, !dbg !2752
  %136 = getelementptr inbounds %struct.tdvps_management_s, ptr %135, i32 0, i32 55, !dbg !2753
  %137 = load i16, ptr %11, align 2, !dbg !2754
  %138 = zext i16 %137 to i64, !dbg !2751
  %139 = getelementptr inbounds [4 x i64], ptr %136, i64 0, i64 %138, !dbg !2751
  store i64 -1, ptr %139, align 8, !dbg !2755
  br label %140, !dbg !2756

140:                                              ; preds = %126, %116
  %141 = load ptr, ptr %9, align 8, !dbg !2757
  %142 = load ptr, ptr %9, align 8, !dbg !2758
  %143 = getelementptr inbounds %struct.tdvps_s, ptr %142, i32 0, i32 2, !dbg !2759
  %144 = getelementptr inbounds %struct.tdvps_management_s, ptr %143, i32 0, i32 26, !dbg !2760
  %145 = load i16, ptr %144, align 2, !dbg !2760
  call void @update_vcpu_intr_state(ptr noundef %141, i16 noundef zeroext %145) #5, !dbg !2761
  %146 = load ptr, ptr %9, align 8, !dbg !2762
  %147 = load i16, ptr %11, align 2, !dbg !2763
  call void @set_vm_vmcs_as_active(ptr noundef %146, i16 noundef zeroext %147) #5, !dbg !2764
  %148 = load ptr, ptr %7, align 8, !dbg !2765
  %149 = load ptr, ptr %8, align 8, !dbg !2767
  %150 = load ptr, ptr %9, align 8, !dbg !2768
  %151 = load i16, ptr %11, align 2, !dbg !2769
  %152 = call zeroext i8 @translate_gpas(ptr noundef %148, ptr noundef %149, ptr noundef %150, i16 noundef zeroext %151, ptr noundef %10) #5, !dbg !2770
  %153 = icmp ne i8 %152, 0, !dbg !2770
  br i1 %153, label %163, label %154, !dbg !2771

154:                                              ; preds = %140
  %155 = load i64, ptr %14, align 8, !dbg !2772
  %156 = and i64 %155, -65536, !dbg !2772
  %157 = or i64 %156, 48, !dbg !2772
  store i64 %157, ptr %14, align 8, !dbg !2772
  %158 = load i64, ptr %10, align 8, !dbg !2774
  %159 = and i64 %158, -4096, !dbg !2775
  %160 = getelementptr inbounds %union.vm_vmexit_exit_reason_s, ptr %14, i32 0, i32 0, !dbg !2776
  %161 = getelementptr inbounds %struct.anon.44, ptr %160, i32 0, i32 0, !dbg !2776
  %162 = load i64, ptr %161, align 8, !dbg !2776
  call void @async_tdexit_to_vmm(i64 noundef 0, i64 %162, i64 noundef 0, i64 noundef 0, i64 noundef %159, i64 noundef 0) #5, !dbg !2776
  br label %163, !dbg !2777

163:                                              ; preds = %154, %140
  %164 = load i16, ptr %11, align 2, !dbg !2778
  %165 = load ptr, ptr %9, align 8, !dbg !2779
  %166 = getelementptr inbounds %struct.tdvps_s, ptr %165, i32 0, i32 2, !dbg !2780
  %167 = getelementptr inbounds %struct.tdvps_management_s, ptr %166, i32 0, i32 26, !dbg !2781
  store i16 %164, ptr %167, align 2, !dbg !2782
  %168 = load ptr, ptr %8, align 8, !dbg !2783
  call void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %168) #5, !dbg !2784
  %169 = load ptr, ptr %6, align 8, !dbg !2785
  %170 = load ptr, ptr %9, align 8, !dbg !2786
  %171 = load i16, ptr %11, align 2, !dbg !2787
  call void @update_host_state_in_td_vmcs(ptr noundef %169, ptr noundef %170, i16 noundef zeroext %171) #5, !dbg !2788
  call void @llvm.dbg.declare(metadata ptr %16, metadata !2789, metadata !DIExpression()), !dbg !2804
  %172 = getelementptr inbounds %struct.invvpid_descriptor_s, ptr %16, i32 0, i32 0, !dbg !2805
  store i64 0, ptr %172, align 16, !dbg !2806
  %173 = load i16, ptr %11, align 2, !dbg !2807
  %174 = load ptr, ptr %7, align 8, !dbg !2808
  %175 = getelementptr inbounds %struct.tdr_s, ptr %174, i32 0, i32 1, !dbg !2809
  %176 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %175, i32 0, i32 0, !dbg !2810
  %177 = load i16, ptr %176, align 256, !dbg !2810
  %178 = call zeroext i16 @compose_vpid(i16 noundef zeroext %173, i16 noundef zeroext %177) #5, !dbg !2811
  %179 = getelementptr inbounds %struct.invvpid_descriptor_s, ptr %16, i32 0, i32 0, !dbg !2812
  %180 = getelementptr inbounds %struct.anon.62, ptr %179, i32 0, i32 0, !dbg !2812
  store i16 %178, ptr %180, align 16, !dbg !2813
  %181 = load i64, ptr %12, align 8, !dbg !2814
  %182 = and i64 %181, 3, !dbg !2814
  %183 = trunc i64 %182 to i32, !dbg !2815
  switch i32 %183, label %193 [
    i32 0, label %184
    i32 1, label %185
    i32 2, label %189
    i32 3, label %191
  ], !dbg !2816

184:                                              ; preds = %163
  br label %194, !dbg !2817

185:                                              ; preds = %163
  %186 = load ptr, ptr %7, align 8, !dbg !2819
  %187 = load ptr, ptr %8, align 8, !dbg !2820
  %188 = load i16, ptr %11, align 2, !dbg !2821
  call void @flush_td_asid(ptr noundef %186, ptr noundef %187, i16 noundef zeroext %188) #5, !dbg !2822
  br label %194, !dbg !2823

189:                                              ; preds = %163
  %190 = call zeroext i8 @ia32_invvpid(ptr noundef %16, i32 noundef 1) #5, !dbg !2824
  br label %194, !dbg !2825

191:                                              ; preds = %163
  %192 = call zeroext i8 @ia32_invvpid(ptr noundef %16, i32 noundef 3) #5, !dbg !2826
  br label %194, !dbg !2827

193:                                              ; preds = %163
  call void @fatal_error(i32 noundef 108, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2828
  br label %194, !dbg !2829

194:                                              ; preds = %193, %191, %189, %185, %184
  %195 = load ptr, ptr %9, align 8, !dbg !2830
  %196 = load i16, ptr %11, align 2, !dbg !2831
  call void @set_vmx_preemption_timer(ptr noundef %195, i16 noundef zeroext %196) #5, !dbg !2832
  call void @llvm.dbg.declare(metadata ptr %17, metadata !2833, metadata !DIExpression()), !dbg !2834
  %197 = load ptr, ptr %9, align 8, !dbg !2835
  %198 = getelementptr inbounds %struct.tdvps_s, ptr %197, i32 0, i32 2, !dbg !2836
  %199 = getelementptr inbounds %struct.tdvps_management_s, ptr %198, i32 0, i32 55, !dbg !2837
  %200 = load i16, ptr %11, align 2, !dbg !2838
  %201 = zext i16 %200 to i64, !dbg !2835
  %202 = getelementptr inbounds [4 x i64], ptr %199, i64 0, i64 %201, !dbg !2835
  %203 = load i64, ptr %202, align 8, !dbg !2835
  %204 = inttoptr i64 %203 to ptr, !dbg !2839
  %205 = call ptr @map_pa(ptr noundef %204, i32 noundef 1) #5, !dbg !2840
  store ptr %205, ptr %17, align 8, !dbg !2841
  %206 = load ptr, ptr %9, align 8, !dbg !2842
  %207 = load ptr, ptr %17, align 8, !dbg !2843
  call void @read_l2_enter_guest_state(ptr noundef %206, ptr noundef %207) #5, !dbg !2844
  %208 = load ptr, ptr %17, align 8, !dbg !2845
  call void @free_la(ptr noundef %208) #5, !dbg !2846
  %209 = call zeroext i8 @is_not_gnr_a0_stepping() #5, !dbg !2847
  %210 = icmp ne i8 %209, 0, !dbg !2847
  br i1 %210, label %211, label %217, !dbg !2849

211:                                              ; preds = %194
  %212 = load ptr, ptr %8, align 8, !dbg !2850
  %213 = load ptr, ptr %9, align 8, !dbg !2852
  %214 = getelementptr inbounds %struct.tdvps_s, ptr %213, i32 0, i32 8, !dbg !2853
  %215 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %214, i32 0, i32 0, !dbg !2854
  %216 = load i64, ptr %215, align 128, !dbg !2854
  call void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %212, i64 noundef %216) #5, !dbg !2855
  br label %217, !dbg !2856

217:                                              ; preds = %211, %194
  %218 = load ptr, ptr %9, align 8, !dbg !2857
  %219 = getelementptr inbounds %struct.tdvps_s, ptr %218, i32 0, i32 2, !dbg !2859
  %220 = getelementptr inbounds %struct.tdvps_management_s, ptr %219, i32 0, i32 29, !dbg !2860
  %221 = load i16, ptr %11, align 2, !dbg !2861
  %222 = zext i16 %221 to i64, !dbg !2857
  %223 = getelementptr inbounds [4 x i8], ptr %220, i64 0, i64 %222, !dbg !2857
  %224 = load i8, ptr %223, align 1, !dbg !2857
  %225 = zext i8 %224 to i32, !dbg !2857
  %226 = icmp eq i32 %225, 1, !dbg !2862
  br i1 %226, label %227, label %231, !dbg !2863

227:                                              ; preds = %217
  %228 = load ptr, ptr %9, align 8, !dbg !2864
  %229 = getelementptr inbounds %struct.tdvps_s, ptr %228, i32 0, i32 7, !dbg !2866
  %230 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %229, i32 0, i32 0, !dbg !2867
  call void @tdx_return_to_td(i8 noundef zeroext 1, i8 noundef zeroext 0, ptr noundef %230) #5, !dbg !2868
  br label %235, !dbg !2869

231:                                              ; preds = %217
  %232 = load ptr, ptr %9, align 8, !dbg !2870
  %233 = getelementptr inbounds %struct.tdvps_s, ptr %232, i32 0, i32 7, !dbg !2872
  %234 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %233, i32 0, i32 0, !dbg !2873
  call void @tdx_return_to_td(i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %234) #5, !dbg !2874
  br label %235

235:                                              ; preds = %231, %227
  call void @resume_l1_and_emulate_termination(i32 noundef 9) #5, !dbg !2875
  store i64 0, ptr %3, align 8, !dbg !2876
  br label %236, !dbg !2876

236:                                              ; preds = %235, %104, %90, %79, %50
  %237 = load i64, ptr %3, align 8, !dbg !2877
  ret i64 %237, !dbg !2877
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 !dbg !2878 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !2882, metadata !DIExpression()), !dbg !2883
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #6, !dbg !2884, !srcloc !2885
  store i64 %2, ptr %1, align 8, !dbg !2884
  %3 = load i64, ptr %1, align 8, !dbg !2886
  %4 = inttoptr i64 %3 to ptr, !dbg !2887
  ret ptr %4, !dbg !2888
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_addr_aligned_pwr_of_2(i64 noundef %0, i64 noundef %1) #0 !dbg !2889 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2893, metadata !DIExpression()), !dbg !2894
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2895, metadata !DIExpression()), !dbg !2896
  %5 = load i64, ptr %3, align 8, !dbg !2897
  %6 = load i64, ptr %4, align 8, !dbg !2898
  %7 = sub i64 %6, 1, !dbg !2899
  %8 = and i64 %5, %7, !dbg !2900
  %9 = icmp eq i64 %8, 0, !dbg !2901
  %10 = zext i1 %9 to i32, !dbg !2901
  %11 = trunc i32 %10 to i8, !dbg !2902
  ret i8 %11, !dbg !2903
}

declare zeroext i8 @check_gpa_validity(i64, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @api_error_with_operand_id(i64 noundef %0, i64 noundef %1) #0 !dbg !2904 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.api_error_code_u, align 1
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2907, metadata !DIExpression()), !dbg !2908
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2911, metadata !DIExpression()), !dbg !2944
  %6 = load i64, ptr %3, align 8, !dbg !2945
  store i64 %6, ptr %5, align 1, !dbg !2946
  %7 = load i64, ptr %4, align 8, !dbg !2947
  %8 = trunc i64 %7 to i32, !dbg !2948
  %9 = getelementptr inbounds %struct.anon.63, ptr %5, i32 0, i32 0, !dbg !2949
  store i32 %8, ptr %9, align 1, !dbg !2950
  %10 = load i64, ptr %5, align 1, !dbg !2951
  ret i64 %10, !dbg !2952
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmread(i64 noundef %0, ptr noundef %1) #0 !dbg !2953 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !2956, metadata !DIExpression()), !dbg !2957
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata ptr %5, metadata !2960, metadata !DIExpression()), !dbg !2990
  %6 = load ptr, ptr %4, align 8, !dbg !2991
  %7 = load i64, ptr %3, align 8, !dbg !2992
  %8 = call i64 asm sideeffect "vmreadq $2,$0\0Apushfq\0Apopq $1", "=*m,=r,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %7) #7, !dbg !2993, !srcloc !2994
  store i64 %8, ptr %5, align 8, !dbg !2993
  %9 = load i64, ptr %5, align 8, !dbg !2995
  %10 = and i64 %9, 1, !dbg !2995
  %11 = trunc i64 %10 to i32, !dbg !2995
  %12 = icmp eq i32 %11, 0, !dbg !2995
  br i1 %12, label %13, label %19, !dbg !2995

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !2995
  %15 = lshr i64 %14, 6, !dbg !2995
  %16 = and i64 %15, 1, !dbg !2995
  %17 = trunc i64 %16 to i32, !dbg !2995
  %18 = icmp eq i32 %17, 0, !dbg !2995
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !2997
  %21 = xor i1 %20, true, !dbg !2995
  %22 = zext i1 %21 to i32, !dbg !2995
  %23 = sext i32 %22 to i64, !dbg !2995
  %24 = icmp ne i64 %23, 0, !dbg !2995
  br i1 %24, label %25, label %26, !dbg !2998

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !2999
  br label %26, !dbg !2999

26:                                               ; preds = %25, %19
  ret void, !dbg !3001
}

declare void @async_tdexit_empty_reason(i64 noundef) #3

declare void @update_vcpu_intr_state(ptr noundef, i16 noundef zeroext) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 !dbg !3002 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3005, metadata !DIExpression()), !dbg !3006
  store i16 %1, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3007, metadata !DIExpression()), !dbg !3008
  %6 = call ptr @get_local_data() #5, !dbg !3009
  %7 = getelementptr inbounds %struct.tdx_module_local_s, ptr %6, i32 0, i32 11, !dbg !3011
  %8 = getelementptr inbounds %struct.vp_ctx_s, ptr %7, i32 0, i32 13, !dbg !3012
  %9 = load i16, ptr %8, align 2, !dbg !3012
  %10 = zext i16 %9 to i32, !dbg !3009
  %11 = load i16, ptr %4, align 2, !dbg !3013
  %12 = zext i16 %11 to i32, !dbg !3013
  %13 = icmp ne i32 %10, %12, !dbg !3014
  br i1 %13, label %14, label %29, !dbg !3015

14:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3016, metadata !DIExpression()), !dbg !3018
  %15 = load ptr, ptr %3, align 8, !dbg !3019
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 2, !dbg !3020
  %17 = getelementptr inbounds %struct.tdvps_management_s, ptr %16, i32 0, i32 5, !dbg !3021
  %18 = load i16, ptr %4, align 2, !dbg !3022
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #5, !dbg !3023
  %20 = zext i32 %19 to i64, !dbg !3019
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20, !dbg !3019
  %22 = load i64, ptr %21, align 8, !dbg !3019
  store i64 %22, ptr %5, align 8, !dbg !3018
  %23 = load i64, ptr %5, align 8, !dbg !3024
  %24 = inttoptr i64 %23 to ptr, !dbg !3025
  call void @ia32_vmptrld(ptr noundef %24) #5, !dbg !3026
  %25 = load i16, ptr %4, align 2, !dbg !3027
  %26 = call ptr @get_local_data() #5, !dbg !3028
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11, !dbg !3029
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13, !dbg !3030
  store i16 %25, ptr %28, align 2, !dbg !3031
  br label %29, !dbg !3032

29:                                               ; preds = %14, %2
  ret void, !dbg !3033
}

declare zeroext i8 @translate_gpas(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @async_tdexit_to_vmm(i64 noundef, i64, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_perf_global_ctrl_msr(ptr noundef %0) #0 !dbg !3034 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3038, metadata !DIExpression()), !dbg !3039
  %3 = load ptr, ptr %2, align 8, !dbg !3040
  %4 = call zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %3) #5, !dbg !3042
  %5 = icmp ne i8 %4, 0, !dbg !3042
  br i1 %5, label %11, label %6, !dbg !3043

6:                                                ; preds = %1
  %7 = call ptr @get_local_data() #5, !dbg !3044
  %8 = getelementptr inbounds %struct.tdx_module_local_s, ptr %7, i32 0, i32 28, !dbg !3046
  %9 = load i64, ptr %8, align 8, !dbg !3046
  %10 = or i64 %9, 4294967296, !dbg !3047
  call void @ia32_vmwrite(i64 noundef 10248, i64 noundef %10) #5, !dbg !3048
  br label %11, !dbg !3049

11:                                               ; preds = %6, %1
  ret void, !dbg !3050
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @update_host_state_in_td_vmcs(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !3051 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3054, metadata !DIExpression()), !dbg !3055
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3056, metadata !DIExpression()), !dbg !3057
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3058, metadata !DIExpression()), !dbg !3059
  %7 = load ptr, ptr %5, align 8, !dbg !3060
  %8 = getelementptr inbounds %struct.tdvps_s, ptr %7, i32 0, i32 2, !dbg !3062
  %9 = getelementptr inbounds %struct.tdvps_management_s, ptr %8, i32 0, i32 31, !dbg !3063
  %10 = load i16, ptr %6, align 2, !dbg !3064
  %11 = zext i16 %10 to i64, !dbg !3060
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 %11, !dbg !3060
  %13 = load i8, ptr %12, align 1, !dbg !3060
  %14 = icmp ne i8 %13, 0, !dbg !3060
  br i1 %14, label %28, label %15, !dbg !3065

15:                                               ; preds = %3
  call void @init_module_host_state_in_td_vmcs() #5, !dbg !3066
  %16 = load ptr, ptr %5, align 8, !dbg !3068
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 2, !dbg !3069
  %18 = getelementptr inbounds %struct.tdvps_management_s, ptr %17, i32 0, i32 31, !dbg !3070
  %19 = load i16, ptr %6, align 2, !dbg !3071
  %20 = zext i16 %19 to i64, !dbg !3068
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 %20, !dbg !3068
  store i8 1, ptr %21, align 1, !dbg !3072
  %22 = load ptr, ptr %5, align 8, !dbg !3073
  %23 = getelementptr inbounds %struct.tdvps_s, ptr %22, i32 0, i32 2, !dbg !3074
  %24 = getelementptr inbounds %struct.tdvps_management_s, ptr %23, i32 0, i32 30, !dbg !3075
  %25 = load i16, ptr %6, align 2, !dbg !3076
  %26 = zext i16 %25 to i64, !dbg !3073
  %27 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 %26, !dbg !3073
  store i8 1, ptr %27, align 1, !dbg !3077
  br label %46, !dbg !3078

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !dbg !3079
  %30 = getelementptr inbounds %struct.tdvps_s, ptr %29, i32 0, i32 2, !dbg !3081
  %31 = getelementptr inbounds %struct.tdvps_management_s, ptr %30, i32 0, i32 30, !dbg !3082
  %32 = load i16, ptr %6, align 2, !dbg !3083
  %33 = zext i16 %32 to i64, !dbg !3079
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 %33, !dbg !3079
  %35 = load i8, ptr %34, align 1, !dbg !3079
  %36 = icmp ne i8 %35, 0, !dbg !3079
  br i1 %36, label %45, label %37, !dbg !3084

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !dbg !3085
  call void @init_module_lp_host_state_in_td_vmcs(ptr noundef %38) #5, !dbg !3087
  %39 = load ptr, ptr %5, align 8, !dbg !3088
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 2, !dbg !3089
  %41 = getelementptr inbounds %struct.tdvps_management_s, ptr %40, i32 0, i32 30, !dbg !3090
  %42 = load i16, ptr %6, align 2, !dbg !3091
  %43 = zext i16 %42 to i64, !dbg !3088
  %44 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 %43, !dbg !3088
  store i8 1, ptr %44, align 1, !dbg !3092
  br label %45, !dbg !3093

45:                                               ; preds = %37, %28
  br label %46

46:                                               ; preds = %45, %15
  ret void, !dbg !3094
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @compose_vpid(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 !dbg !3095 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %union.tdx_vpid_u, align 2
  store i16 %0, ptr %4, align 2
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3099, metadata !DIExpression()), !dbg !3100
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3101, metadata !DIExpression()), !dbg !3102
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3103, metadata !DIExpression()), !dbg !3113
  %7 = load i16, ptr %4, align 2, !dbg !3114
  %8 = zext i16 %7 to i32, !dbg !3114
  %9 = icmp sge i32 %8, 4, !dbg !3116
  br i1 %9, label %14, label %10, !dbg !3117

10:                                               ; preds = %2
  %11 = load i16, ptr %5, align 2, !dbg !3118
  %12 = zext i16 %11 to i32, !dbg !3118
  %13 = icmp sge i32 %12, 4096, !dbg !3119
  br i1 %13, label %14, label %15, !dbg !3120

14:                                               ; preds = %10, %2
  store i16 0, ptr %3, align 2, !dbg !3121
  br label %28, !dbg !3121

15:                                               ; preds = %10
  %16 = load i16, ptr %4, align 2, !dbg !3123
  %17 = load i16, ptr %6, align 2, !dbg !3124
  %18 = and i16 %16, 3, !dbg !3124
  %19 = and i16 %17, -4, !dbg !3124
  %20 = or i16 %19, %18, !dbg !3124
  store i16 %20, ptr %6, align 2, !dbg !3124
  %21 = load i16, ptr %5, align 2, !dbg !3125
  %22 = load i16, ptr %6, align 2, !dbg !3126
  %23 = and i16 %21, 16383, !dbg !3126
  %24 = shl i16 %23, 2, !dbg !3126
  %25 = and i16 %22, 3, !dbg !3126
  %26 = or i16 %25, %24, !dbg !3126
  store i16 %26, ptr %6, align 2, !dbg !3126
  %27 = load i16, ptr %6, align 2, !dbg !3127
  store i16 %27, ptr %3, align 2, !dbg !3128
  br label %28, !dbg !3128

28:                                               ; preds = %15, %14
  %29 = load i16, ptr %3, align 2, !dbg !3129
  ret i16 %29, !dbg !3129
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @flush_td_asid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !3130 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %union.ia32e_eptp_u, align 8
  %8 = alloca %struct.ept_descriptor_s, align 16
  store ptr %0, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3133, metadata !DIExpression()), !dbg !3134
  store ptr %1, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3135, metadata !DIExpression()), !dbg !3136
  store i16 %2, ptr %6, align 2
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3137, metadata !DIExpression()), !dbg !3138
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3139, metadata !DIExpression()), !dbg !3140
  %9 = load ptr, ptr %4, align 8, !dbg !3141
  %10 = load ptr, ptr %5, align 8, !dbg !3142
  %11 = load i16, ptr %6, align 2, !dbg !3143
  %12 = call i64 @get_l2_septp_without_hkid(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11) #5, !dbg !3144
  %13 = getelementptr inbounds %union.ia32e_eptp_u, ptr %7, i32 0, i32 0, !dbg !3144
  %14 = getelementptr inbounds %struct.anon.24, ptr %13, i32 0, i32 0, !dbg !3144
  store i64 %12, ptr %14, align 8, !dbg !3144
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3145, metadata !DIExpression()), !dbg !3151
  %15 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 0, !dbg !3152
  %16 = load i64, ptr %7, align 8, !dbg !3153
  store i64 %16, ptr %15, align 16, !dbg !3152
  %17 = getelementptr inbounds %struct.ept_descriptor_s, ptr %8, i32 0, i32 1, !dbg !3152
  store i64 0, ptr %17, align 8, !dbg !3152
  call void @ia32_invept(ptr noundef %8, i64 noundef 1) #5, !dbg !3154
  ret void, !dbg !3155
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @ia32_invvpid(ptr noundef %0, i32 noundef %1) #0 !dbg !3156 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.ia32_rflags_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3162, metadata !DIExpression()), !dbg !3163
  store i32 %1, ptr %4, align 4
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3164, metadata !DIExpression()), !dbg !3165
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3166, metadata !DIExpression()), !dbg !3167
  %8 = load ptr, ptr %3, align 8, !dbg !3168
  %9 = load i32, ptr %4, align 4, !dbg !3169
  %10 = zext i32 %9 to i64, !dbg !3170
  %11 = call i64 asm sideeffect "invvpid $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.invvpid_descriptor_s) %8, i64 %10) #7, !dbg !3171, !srcloc !3172
  store i64 %11, ptr %5, align 8, !dbg !3171
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3173, metadata !DIExpression()), !dbg !3174
  %12 = load i64, ptr %5, align 8, !dbg !3175
  %13 = and i64 %12, 1, !dbg !3175
  %14 = trunc i64 %13 to i32, !dbg !3176
  %15 = icmp eq i32 %14, 0, !dbg !3177
  br i1 %15, label %16, label %22, !dbg !3178

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !dbg !3179
  %18 = lshr i64 %17, 6, !dbg !3179
  %19 = and i64 %18, 1, !dbg !3179
  %20 = trunc i64 %19 to i32, !dbg !3180
  %21 = icmp eq i32 %20, 0, !dbg !3181
  br label %22

22:                                               ; preds = %16, %2
  %23 = phi i1 [ false, %2 ], [ %21, %16 ], !dbg !3182
  %24 = zext i1 %23 to i32, !dbg !3178
  %25 = trunc i32 %24 to i8, !dbg !3183
  store i8 %25, ptr %6, align 1, !dbg !3174
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3184, metadata !DIExpression()), !dbg !3185
  %26 = load i64, ptr %5, align 8, !dbg !3186
  %27 = and i64 %26, 1, !dbg !3186
  %28 = trunc i64 %27 to i32, !dbg !3187
  %29 = icmp eq i32 %28, 0, !dbg !3188
  br i1 %29, label %30, label %36, !dbg !3189

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !dbg !3190
  %32 = lshr i64 %31, 6, !dbg !3190
  %33 = and i64 %32, 1, !dbg !3190
  %34 = trunc i64 %33 to i32, !dbg !3191
  %35 = icmp eq i32 %34, 1, !dbg !3192
  br label %36

36:                                               ; preds = %30, %22
  %37 = phi i1 [ false, %22 ], [ %35, %30 ], !dbg !3182
  %38 = zext i1 %37 to i32, !dbg !3189
  %39 = trunc i32 %38 to i8, !dbg !3193
  store i8 %39, ptr %7, align 1, !dbg !3185
  %40 = load i8, ptr %6, align 1, !dbg !3194
  %41 = zext i8 %40 to i32, !dbg !3194
  %42 = icmp ne i32 %41, 0, !dbg !3194
  br i1 %42, label %47, label %43, !dbg !3194

43:                                               ; preds = %36
  %44 = load i8, ptr %7, align 1, !dbg !3194
  %45 = zext i8 %44 to i32, !dbg !3194
  %46 = icmp ne i32 %45, 0, !dbg !3194
  br label %47, !dbg !3194

47:                                               ; preds = %43, %36
  %48 = phi i1 [ true, %36 ], [ %46, %43 ]
  %49 = xor i1 %48, true, !dbg !3194
  %50 = zext i1 %49 to i32, !dbg !3194
  %51 = sext i32 %50 to i64, !dbg !3194
  %52 = icmp ne i64 %51, 0, !dbg !3194
  br i1 %52, label %53, label %54, !dbg !3196

53:                                               ; preds = %47
  call void @fatal_error(i32 noundef 174, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3197
  br label %54, !dbg !3197

54:                                               ; preds = %53, %47
  %55 = load i8, ptr %6, align 1, !dbg !3199
  ret i8 %55, !dbg !3200
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #3

declare void @set_vmx_preemption_timer(ptr noundef, i16 noundef zeroext) #3

declare ptr @map_pa(ptr noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @read_l2_enter_guest_state(ptr noundef %0, ptr noundef %1) #0 !dbg !3201 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3204, metadata !DIExpression()), !dbg !3205
  store ptr %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3206, metadata !DIExpression()), !dbg !3207
  %5 = load ptr, ptr %3, align 8, !dbg !3208
  %6 = getelementptr inbounds %struct.tdvps_s, ptr %5, i32 0, i32 7, !dbg !3209
  %7 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %6, i32 0, i32 0, !dbg !3210
  %8 = load ptr, ptr %4, align 8, !dbg !3211
  %9 = getelementptr inbounds %struct.anon.88, ptr %8, i32 0, i32 0, !dbg !3212
  call void @tdx_memcpy(ptr noundef %7, i64 noundef 128, ptr noundef %9, i64 noundef 128) #5, !dbg !3213
  %10 = load ptr, ptr %4, align 8, !dbg !3214
  %11 = getelementptr inbounds %struct.anon.88, ptr %10, i32 0, i32 0, !dbg !3215
  %12 = getelementptr inbounds %struct.anon.39, ptr %11, i32 0, i32 4, !dbg !3216
  %13 = load i64, ptr %12, align 1, !dbg !3216
  call void @ia32_vmwrite(i64 noundef 26652, i64 noundef %13) #5, !dbg !3217
  %14 = load ptr, ptr %4, align 8, !dbg !3218
  %15 = getelementptr inbounds %struct.anon.88, ptr %14, i32 0, i32 1, !dbg !3219
  %16 = load i64, ptr %15, align 1, !dbg !3219
  call void @ia32_vmwrite(i64 noundef 26656, i64 noundef %16) #5, !dbg !3220
  %17 = load ptr, ptr %4, align 8, !dbg !3221
  %18 = getelementptr inbounds %struct.anon.88, ptr %17, i32 0, i32 2, !dbg !3222
  %19 = load i64, ptr %18, align 1, !dbg !3222
  call void @ia32_vmwrite(i64 noundef 26654, i64 noundef %19) #5, !dbg !3223
  %20 = load ptr, ptr %4, align 8, !dbg !3224
  %21 = getelementptr inbounds %struct.anon.88, ptr %20, i32 0, i32 3, !dbg !3225
  %22 = load i64, ptr %21, align 1, !dbg !3225
  call void @ia32_vmwrite(i64 noundef 26666, i64 noundef %22) #5, !dbg !3226
  %23 = load ptr, ptr %4, align 8, !dbg !3227
  %24 = getelementptr inbounds %struct.anon.88, ptr %23, i32 0, i32 4, !dbg !3228
  %25 = load i16, ptr %24, align 1, !dbg !3228
  %26 = zext i16 %25 to i64, !dbg !3227
  call void @ia32_vmwrite(i64 noundef 2064, i64 noundef %26) #5, !dbg !3229
  ret void, !dbg !3230
}

declare void @free_la(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 !dbg !3231 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3234, metadata !DIExpression()), !dbg !3235
  %7 = call ptr @get_global_data() #5, !dbg !3236
  store ptr %7, ptr %2, align 8, !dbg !3235
  %8 = load ptr, ptr %2, align 8, !dbg !3237
  %9 = getelementptr inbounds %struct.tdx_module_global_s, ptr %8, i32 0, i32 88, !dbg !3239
  %10 = load i8, ptr %9, align 1, !dbg !3239
  %11 = icmp ne i8 %10, 0, !dbg !3237
  br i1 %11, label %12, label %29, !dbg !3240

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8, !dbg !3241
  %14 = getelementptr inbounds %struct.tdx_module_global_s, ptr %13, i32 0, i32 89, !dbg !3243
  %15 = load i8, ptr %14, align 2, !dbg !3243
  %16 = zext i8 %15 to i32, !dbg !3241
  %17 = icmp ne i32 %16, 0, !dbg !3241
  br i1 %17, label %24, label %18, !dbg !3244

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !dbg !3245
  %20 = getelementptr inbounds %struct.tdx_module_global_s, ptr %19, i32 0, i32 90, !dbg !3246
  %21 = load i8, ptr %20, align 1, !dbg !3246
  %22 = zext i8 %21 to i32, !dbg !3245
  %23 = icmp ne i32 %22, 0, !dbg !3244
  br label %24, !dbg !3244

24:                                               ; preds = %18, %12
  %25 = phi i1 [ true, %12 ], [ %23, %18 ]
  %26 = xor i1 %25, true, !dbg !3247
  %27 = zext i1 %26 to i32, !dbg !3247
  %28 = trunc i32 %27 to i8, !dbg !3247
  store i8 %28, ptr %1, align 1, !dbg !3248
  br label %60, !dbg !3248

29:                                               ; preds = %0
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3249, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3251, metadata !DIExpression()), !dbg !3252
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3253, metadata !DIExpression()), !dbg !3254
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3255, metadata !DIExpression()), !dbg !3256
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5, !dbg !3257
  %30 = load i32, ptr %3, align 4, !dbg !3258
  %31 = icmp eq i32 %30, 657104, !dbg !3259
  %32 = zext i1 %31 to i32, !dbg !3259
  %33 = trunc i32 %32 to i8, !dbg !3260
  %34 = load ptr, ptr %2, align 8, !dbg !3261
  %35 = getelementptr inbounds %struct.tdx_module_global_s, ptr %34, i32 0, i32 89, !dbg !3262
  store i8 %33, ptr %35, align 2, !dbg !3263
  %36 = load i32, ptr %3, align 4, !dbg !3264
  %37 = icmp eq i32 %36, 657120, !dbg !3265
  %38 = zext i1 %37 to i32, !dbg !3265
  %39 = trunc i32 %38 to i8, !dbg !3266
  %40 = load ptr, ptr %2, align 8, !dbg !3267
  %41 = getelementptr inbounds %struct.tdx_module_global_s, ptr %40, i32 0, i32 90, !dbg !3268
  store i8 %39, ptr %41, align 1, !dbg !3269
  %42 = load ptr, ptr %2, align 8, !dbg !3270
  %43 = getelementptr inbounds %struct.tdx_module_global_s, ptr %42, i32 0, i32 88, !dbg !3271
  store i8 1, ptr %43, align 1, !dbg !3272
  %44 = load ptr, ptr %2, align 8, !dbg !3273
  %45 = getelementptr inbounds %struct.tdx_module_global_s, ptr %44, i32 0, i32 89, !dbg !3274
  %46 = load i8, ptr %45, align 2, !dbg !3274
  %47 = zext i8 %46 to i32, !dbg !3273
  %48 = icmp ne i32 %47, 0, !dbg !3273
  br i1 %48, label %55, label %49, !dbg !3275

49:                                               ; preds = %29
  %50 = load ptr, ptr %2, align 8, !dbg !3276
  %51 = getelementptr inbounds %struct.tdx_module_global_s, ptr %50, i32 0, i32 90, !dbg !3277
  %52 = load i8, ptr %51, align 1, !dbg !3277
  %53 = zext i8 %52 to i32, !dbg !3276
  %54 = icmp ne i32 %53, 0, !dbg !3275
  br label %55, !dbg !3275

55:                                               ; preds = %49, %29
  %56 = phi i1 [ true, %29 ], [ %54, %49 ]
  %57 = xor i1 %56, true, !dbg !3278
  %58 = zext i1 %57 to i32, !dbg !3278
  %59 = trunc i32 %58 to i8, !dbg !3278
  store i8 %59, ptr %1, align 1, !dbg !3279
  br label %60, !dbg !3279

60:                                               ; preds = %55, %24
  %61 = load i8, ptr %1, align 1, !dbg !3280
  ret i8 %61, !dbg !3280
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @conditionally_write_vmcs_ia32_spec_ctrl_shadow(ptr noundef %0, i64 noundef %1) #0 !dbg !3281 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.ia32_spec_ctrl_u, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3286, metadata !DIExpression()), !dbg !3287
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3288, metadata !DIExpression()), !dbg !3289
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3290, metadata !DIExpression()), !dbg !3291
  %7 = call ptr @get_global_data() #5, !dbg !3292
  store ptr %7, ptr %5, align 8, !dbg !3291
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3293, metadata !DIExpression()), !dbg !3313
  %8 = load i64, ptr %4, align 8, !dbg !3314
  store i64 %8, ptr %6, align 8, !dbg !3315
  %9 = load ptr, ptr %5, align 8, !dbg !3316
  %10 = getelementptr inbounds %struct.tdx_module_global_s, ptr %9, i32 0, i32 46, !dbg !3318
  %11 = load i8, ptr %10, align 1, !dbg !3318
  %12 = zext i8 %11 to i32, !dbg !3316
  %13 = icmp ne i32 %12, 0, !dbg !3316
  br i1 %13, label %14, label %26, !dbg !3319

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !dbg !3320
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1, !dbg !3321
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 9, !dbg !3322
  %18 = getelementptr inbounds %struct.cpuid_flags_s, ptr %17, i32 0, i32 8, !dbg !3323
  %19 = load i8, ptr %18, align 2, !dbg !3323
  %20 = icmp ne i8 %19, 0, !dbg !3320
  br i1 %20, label %26, label %21, !dbg !3324

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8, !dbg !3325
  %23 = and i64 %22, -257, !dbg !3325
  %24 = or i64 %23, 0, !dbg !3325
  store i64 %24, ptr %6, align 8, !dbg !3325
  %25 = load i64, ptr %6, align 8, !dbg !3327
  call void @ia32_vmwrite(i64 noundef 8268, i64 noundef %25) #5, !dbg !3328
  br label %26, !dbg !3329

26:                                               ; preds = %21, %14, %2
  ret void, !dbg !3330
}

declare void @tdx_return_to_td(i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

declare void @resume_l1_and_emulate_termination(i32 noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %0) #0 !dbg !3331 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3334, metadata !DIExpression()), !dbg !3335
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3336, metadata !DIExpression()), !dbg !3337
  %4 = load i16, ptr %2, align 2, !dbg !3338
  %5 = zext i16 %4 to i32, !dbg !3338
  %6 = icmp eq i32 %5, 0, !dbg !3339
  br i1 %6, label %7, label %8, !dbg !3340

7:                                                ; preds = %1
  br label %14, !dbg !3340

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !3341
  %10 = zext i16 %9 to i32, !dbg !3341
  %11 = sub nsw i32 %10, 1, !dbg !3342
  %12 = mul nsw i32 %11, 3, !dbg !3343
  %13 = add nsw i32 6, %12, !dbg !3344
  br label %14, !dbg !3340

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 1, %7 ], [ %13, %8 ], !dbg !3340
  store i32 %15, ptr %3, align 4, !dbg !3337
  %16 = load i32, ptr %3, align 4, !dbg !3345
  ret i32 %16, !dbg !3346
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmptrld(ptr noundef %0) #0 !dbg !3347 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3352, metadata !DIExpression()), !dbg !3353
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #7, !dbg !3354, !srcloc !3355
  store i64 %4, ptr %3, align 8, !dbg !3354
  %5 = load i64, ptr %3, align 8, !dbg !3356
  %6 = and i64 %5, 1, !dbg !3356
  %7 = trunc i64 %6 to i32, !dbg !3356
  %8 = icmp eq i32 %7, 0, !dbg !3356
  br i1 %8, label %9, label %15, !dbg !3356

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !dbg !3356
  %11 = lshr i64 %10, 6, !dbg !3356
  %12 = and i64 %11, 1, !dbg !3356
  %13 = trunc i64 %12 to i32, !dbg !3356
  %14 = icmp eq i32 %13, 0, !dbg !3356
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ], !dbg !3358
  %17 = xor i1 %16, true, !dbg !3356
  %18 = zext i1 %17 to i32, !dbg !3356
  %19 = sext i32 %18 to i64, !dbg !3356
  %20 = icmp ne i64 %19, 0, !dbg !3356
  br i1 %20, label %21, label %22, !dbg !3359

21:                                               ; preds = %15
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3360
  br label %22, !dbg !3360

22:                                               ; preds = %21, %15
  ret void, !dbg !3362
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_perfmon_supported_in_tdcs(ptr noundef %0) #0 !dbg !3363 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3366, metadata !DIExpression()), !dbg !3367
  %3 = load ptr, ptr %2, align 8, !dbg !3368
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1, !dbg !3369
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 0, !dbg !3370
  %6 = load i64, ptr %5, align 128, !dbg !3371
  %7 = lshr i64 %6, 63, !dbg !3371
  %8 = trunc i64 %7 to i8, !dbg !3372
  ret i8 %8, !dbg !3373
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_vmwrite(i64 noundef %0, i64 noundef %1) #0 !dbg !3374 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3377, metadata !DIExpression()), !dbg !3378
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3379, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3381, metadata !DIExpression()), !dbg !3382
  %6 = load i64, ptr %4, align 8, !dbg !3383
  %7 = load i64, ptr %3, align 8, !dbg !3384
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #7, !dbg !3385, !srcloc !3386
  store i64 %8, ptr %5, align 8, !dbg !3385
  %9 = load i64, ptr %5, align 8, !dbg !3387
  %10 = and i64 %9, 1, !dbg !3387
  %11 = trunc i64 %10 to i32, !dbg !3387
  %12 = icmp eq i32 %11, 0, !dbg !3387
  br i1 %12, label %13, label %19, !dbg !3387

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3387
  %15 = lshr i64 %14, 6, !dbg !3387
  %16 = and i64 %15, 1, !dbg !3387
  %17 = trunc i64 %16 to i32, !dbg !3387
  %18 = icmp eq i32 %17, 0, !dbg !3387
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3389
  %21 = xor i1 %20, true, !dbg !3387
  %22 = zext i1 %21 to i32, !dbg !3387
  %23 = sext i32 %22 to i64, !dbg !3387
  %24 = icmp ne i64 %23, 0, !dbg !3387
  br i1 %24, label %25, label %26, !dbg !3390

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 116, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3391
  br label %26, !dbg !3391

26:                                               ; preds = %25, %19
  ret void, !dbg !3393
}

declare void @init_module_host_state_in_td_vmcs() #3

declare void @init_module_lp_host_state_in_td_vmcs(ptr noundef) #3

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_l2_septp_without_hkid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 !dbg !3394 {
  %4 = alloca %union.ia32e_eptp_u, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.pa_u, align 8
  %9 = alloca %union.pa_u, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3397, metadata !DIExpression()), !dbg !3398
  store ptr %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3399, metadata !DIExpression()), !dbg !3400
  store i16 %2, ptr %7, align 2
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3401, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3403, metadata !DIExpression()), !dbg !3404
  %10 = load ptr, ptr %5, align 8, !dbg !3405
  %11 = getelementptr inbounds %struct.tdr_s, ptr %10, i32 0, i32 0, !dbg !3406
  %12 = getelementptr inbounds %struct.tdr_td_management_fields_s, ptr %11, i32 0, i32 4, !dbg !3407
  %13 = load i16, ptr %7, align 2, !dbg !3408
  %14 = call i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %13) #5, !dbg !3409
  %15 = zext i32 %14 to i64, !dbg !3405
  %16 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %15, !dbg !3405
  %17 = load i64, ptr %16, align 8, !dbg !3405
  store i64 %17, ptr %8, align 8, !dbg !3410
  %18 = getelementptr inbounds %union.pa_u, ptr %8, i32 0, i32 0, !dbg !3411
  %19 = getelementptr inbounds %struct.anon.40, ptr %18, i32 0, i32 0, !dbg !3411
  %20 = load i64, ptr %19, align 8, !dbg !3411
  %21 = call i64 @remove_hkid_from_pa(i64 %20) #5, !dbg !3411
  %22 = getelementptr inbounds %union.pa_u, ptr %9, i32 0, i32 0, !dbg !3411
  %23 = getelementptr inbounds %struct.anon.40, ptr %22, i32 0, i32 0, !dbg !3411
  store i64 %21, ptr %23, align 8, !dbg !3411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !dbg !3411
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3412, metadata !DIExpression()), !dbg !3413
  %24 = load ptr, ptr %6, align 8, !dbg !3414
  %25 = getelementptr inbounds %struct.tdcs_s, ptr %24, i32 0, i32 1, !dbg !3415
  %26 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %25, i32 0, i32 4, !dbg !3416
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %26, i64 8, i1 false), !dbg !3416
  %27 = getelementptr inbounds %struct.anon.40, ptr %8, i32 0, i32 0, !dbg !3417
  %28 = load i64, ptr %27, align 8, !dbg !3417
  %29 = lshr i64 %28, 12, !dbg !3417
  %30 = and i64 %29, 1099511627775, !dbg !3417
  %31 = load i64, ptr %4, align 8, !dbg !3418
  %32 = and i64 %30, 1099511627775, !dbg !3418
  %33 = shl i64 %32, 12, !dbg !3418
  %34 = and i64 %31, -4503599627366401, !dbg !3418
  %35 = or i64 %34, %33, !dbg !3418
  store i64 %35, ptr %4, align 8, !dbg !3418
  %36 = getelementptr inbounds %union.ia32e_eptp_u, ptr %4, i32 0, i32 0, !dbg !3419
  %37 = getelementptr inbounds %struct.anon.24, ptr %36, i32 0, i32 0, !dbg !3419
  %38 = load i64, ptr %37, align 8, !dbg !3419
  ret i64 %38, !dbg !3419
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_invept(ptr noundef %0, i64 noundef %1) #0 !dbg !3420 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.ia32_rflags_t, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3425, metadata !DIExpression()), !dbg !3426
  store i64 %1, ptr %4, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3427, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3429, metadata !DIExpression()), !dbg !3430
  %6 = load ptr, ptr %3, align 8, !dbg !3431
  %7 = load i64, ptr %4, align 8, !dbg !3432
  %8 = call i64 asm sideeffect "invept $1,$2\0Apushfq\0Apopq $0", "=r,*m,r,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.ept_descriptor_s) %6, i64 %7) #7, !dbg !3433, !srcloc !3434
  store i64 %8, ptr %5, align 8, !dbg !3433
  %9 = load i64, ptr %5, align 8, !dbg !3435
  %10 = and i64 %9, 1, !dbg !3435
  %11 = trunc i64 %10 to i32, !dbg !3435
  %12 = icmp eq i32 %11, 0, !dbg !3435
  br i1 %12, label %13, label %19, !dbg !3435

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !dbg !3435
  %15 = lshr i64 %14, 6, !dbg !3435
  %16 = and i64 %15, 1, !dbg !3435
  %17 = trunc i64 %16 to i32, !dbg !3435
  %18 = icmp eq i32 %17, 0, !dbg !3435
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ], !dbg !3437
  %21 = xor i1 %20, true, !dbg !3435
  %22 = zext i1 %21 to i32, !dbg !3435
  %23 = sext i32 %22 to i64, !dbg !3435
  %24 = icmp ne i64 %23, 0, !dbg !3435
  br i1 %24, label %25, label %26, !dbg !3438

25:                                               ; preds = %19
  call void @fatal_error(i32 noundef 173, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3439
  br label %26, !dbg !3439

26:                                               ; preds = %25, %19
  ret void, !dbg !3441
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_tdcs_sept_root_page_index(i16 noundef zeroext %0) #0 !dbg !3442 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  call void @llvm.dbg.declare(metadata ptr %2, metadata !3443, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3445, metadata !DIExpression()), !dbg !3446
  %4 = load i16, ptr %2, align 2, !dbg !3447
  %5 = zext i16 %4 to i32, !dbg !3447
  %6 = icmp eq i32 %5, 0, !dbg !3448
  br i1 %6, label %7, label %8, !dbg !3449

7:                                                ; preds = %1
  br label %14, !dbg !3449

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2, !dbg !3450
  %10 = zext i16 %9 to i32, !dbg !3450
  %11 = sub nsw i32 %10, 1, !dbg !3451
  %12 = mul nsw i32 %11, 1, !dbg !3452
  %13 = add nsw i32 6, %12, !dbg !3453
  br label %14, !dbg !3449

14:                                               ; preds = %8, %7
  %15 = phi i32 [ 3, %7 ], [ %13, %8 ], !dbg !3449
  store i32 %15, ptr %3, align 4, !dbg !3446
  %16 = load i32, ptr %3, align 4, !dbg !3454
  ret i32 %16, !dbg !3455
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @remove_hkid_from_pa(i64 %0) #0 !dbg !3456 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca %union.pa_u, align 8
  %4 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %3, metadata !3460, metadata !DIExpression()), !dbg !3461
  %6 = load i64, ptr %3, align 8, !dbg !3462
  %7 = icmp eq i64 %6, -1, !dbg !3463
  br i1 %7, label %8, label %9, !dbg !3464

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !dbg !3465
  br label %16, !dbg !3464

9:                                                ; preds = %1
  %10 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3466
  %11 = getelementptr inbounds %struct.anon.40, ptr %10, i32 0, i32 0, !dbg !3466
  %12 = load i64, ptr %11, align 8, !dbg !3466
  %13 = call i64 @set_hkid_to_pa(i64 %12, i16 noundef zeroext 0) #5, !dbg !3466
  %14 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3466
  %15 = getelementptr inbounds %struct.anon.40, ptr %14, i32 0, i32 0, !dbg !3466
  store i64 %13, ptr %15, align 8, !dbg !3466
  br label %16, !dbg !3464

16:                                               ; preds = %9, %8
  %17 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0, !dbg !3467
  %18 = getelementptr inbounds %struct.anon.40, ptr %17, i32 0, i32 0, !dbg !3467
  %19 = load i64, ptr %18, align 8, !dbg !3467
  ret i64 %19, !dbg !3467
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @set_hkid_to_pa(i64 %0, i16 noundef zeroext %1) #0 !dbg !3468 {
  %3 = alloca %union.pa_u, align 8
  %4 = alloca %union.pa_u, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %union.pa_u, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.40, ptr %7, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %4, metadata !3471, metadata !DIExpression()), !dbg !3472
  store i16 %1, ptr %5, align 2
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3473, metadata !DIExpression()), !dbg !3474
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3475, metadata !DIExpression()), !dbg !3476
  %9 = call ptr @get_global_data() #5, !dbg !3477
  store ptr %9, ptr %6, align 8, !dbg !3476
  %10 = load ptr, ptr %6, align 8, !dbg !3478
  %11 = getelementptr inbounds %struct.tdx_module_global_s, ptr %10, i32 0, i32 3, !dbg !3479
  %12 = load i64, ptr %11, align 8, !dbg !3479
  %13 = xor i64 %12, -1, !dbg !3480
  %14 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3481
  %15 = load i64, ptr %14, align 8, !dbg !3482
  %16 = and i64 %15, 4503599627370495, !dbg !3482
  %17 = and i64 %16, %13, !dbg !3482
  %18 = load i64, ptr %14, align 8, !dbg !3482
  %19 = and i64 %17, 4503599627370495, !dbg !3482
  %20 = and i64 %18, -4503599627370496, !dbg !3482
  %21 = or i64 %20, %19, !dbg !3482
  store i64 %21, ptr %14, align 8, !dbg !3482
  %22 = load i16, ptr %5, align 2, !dbg !3483
  %23 = zext i16 %22 to i64, !dbg !3484
  %24 = load ptr, ptr %6, align 8, !dbg !3485
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 4, !dbg !3486
  %26 = load i32, ptr %25, align 16, !dbg !3486
  %27 = zext i32 %26 to i64, !dbg !3487
  %28 = shl i64 %23, %27, !dbg !3487
  %29 = getelementptr inbounds %struct.anon.40, ptr %4, i32 0, i32 0, !dbg !3488
  %30 = load i64, ptr %29, align 8, !dbg !3489
  %31 = and i64 %30, 4503599627370495, !dbg !3489
  %32 = or i64 %31, %28, !dbg !3489
  %33 = load i64, ptr %29, align 8, !dbg !3489
  %34 = and i64 %32, 4503599627370495, !dbg !3489
  %35 = and i64 %33, -4503599627370496, !dbg !3489
  %36 = or i64 %35, %34, !dbg !3489
  store i64 %36, ptr %29, align 8, !dbg !3489
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !dbg !3490
  %37 = getelementptr inbounds %union.pa_u, ptr %3, i32 0, i32 0, !dbg !3491
  %38 = getelementptr inbounds %struct.anon.40, ptr %37, i32 0, i32 0, !dbg !3491
  %39 = load i64, ptr %38, align 8, !dbg !3491
  ret i64 %39, !dbg !3491
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 !dbg !3492 {
  %1 = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %1, metadata !3495, metadata !DIExpression()), !dbg !3496
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #6, !dbg !3497, !srcloc !3498
  store i64 %2, ptr %1, align 8, !dbg !3497
  %3 = load i64, ptr %1, align 8, !dbg !3499
  %4 = inttoptr i64 %3 to ptr, !dbg !3500
  ret ptr %4, !dbg !3501
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @tdx_memcpy(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 !dbg !3502 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.dbg.declare(metadata ptr %5, metadata !3505, metadata !DIExpression()), !dbg !3506
  store i64 %1, ptr %6, align 8
  call void @llvm.dbg.declare(metadata ptr %6, metadata !3507, metadata !DIExpression()), !dbg !3508
  store ptr %2, ptr %7, align 8
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3509, metadata !DIExpression()), !dbg !3510
  store i64 %3, ptr %8, align 8
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3517, metadata !DIExpression()), !dbg !3518
  %12 = load i64, ptr %6, align 8, !dbg !3519
  %13 = load i64, ptr %8, align 8, !dbg !3519
  %14 = icmp uge i64 %12, %13, !dbg !3519
  %15 = xor i1 %14, true, !dbg !3519
  %16 = zext i1 %15 to i32, !dbg !3519
  %17 = sext i32 %16 to i64, !dbg !3519
  %18 = icmp ne i64 %17, 0, !dbg !3519
  br i1 %18, label %19, label %20, !dbg !3521

19:                                               ; preds = %4
  call void @fatal_error(i32 noundef 183, i8 noundef zeroext 0, ptr noundef null) #5, !dbg !3522
  br label %20, !dbg !3522

20:                                               ; preds = %19, %4
  %21 = load i64, ptr %8, align 8, !dbg !3524
  %22 = load ptr, ptr %7, align 8, !dbg !3525
  %23 = load ptr, ptr %5, align 8, !dbg !3526
  %24 = call { i64, i64, i64 } asm sideeffect "rep; movsb;", "={si},={di},={cx},{cx},{si},{di},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, ptr %22, ptr %23) #7, !dbg !3527, !srcloc !3528
  %25 = extractvalue { i64, i64, i64 } %24, 0, !dbg !3527
  %26 = extractvalue { i64, i64, i64 } %24, 1, !dbg !3527
  %27 = extractvalue { i64, i64, i64 } %24, 2, !dbg !3527
  store volatile i64 %25, ptr %9, align 8, !dbg !3527
  store volatile i64 %26, ptr %10, align 8, !dbg !3527
  store volatile i64 %27, ptr %11, align 8, !dbg !3527
  ret void, !dbg !3529
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @ia32_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 !dbg !3530 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  call void @llvm.dbg.declare(metadata ptr %7, metadata !3535, metadata !DIExpression()), !dbg !3536
  store i32 %1, ptr %8, align 4
  call void @llvm.dbg.declare(metadata ptr %8, metadata !3537, metadata !DIExpression()), !dbg !3538
  store ptr %2, ptr %9, align 8
  call void @llvm.dbg.declare(metadata ptr %9, metadata !3539, metadata !DIExpression()), !dbg !3540
  store ptr %3, ptr %10, align 8
  call void @llvm.dbg.declare(metadata ptr %10, metadata !3541, metadata !DIExpression()), !dbg !3542
  store ptr %4, ptr %11, align 8
  call void @llvm.dbg.declare(metadata ptr %11, metadata !3543, metadata !DIExpression()), !dbg !3544
  store ptr %5, ptr %12, align 8
  call void @llvm.dbg.declare(metadata ptr %12, metadata !3545, metadata !DIExpression()), !dbg !3546
  %13 = load ptr, ptr %9, align 8, !dbg !3547
  %14 = load ptr, ptr %10, align 8, !dbg !3548
  %15 = load ptr, ptr %11, align 8, !dbg !3549
  %16 = load ptr, ptr %12, align 8, !dbg !3550
  %17 = load i32, ptr %7, align 4, !dbg !3551
  %18 = load i32, ptr %8, align 4, !dbg !3552
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #7, !dbg !3553, !srcloc !3554
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0, !dbg !3553
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1, !dbg !3553
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2, !dbg !3553
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3, !dbg !3553
  store i32 %20, ptr %13, align 4, !dbg !3553
  store i32 %21, ptr %14, align 4, !dbg !3553
  store i32 %22, ptr %15, align 4, !dbg !3553
  store i32 %23, ptr %16, align 4, !dbg !3553
  ret void, !dbg !3555
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-builtin-memset" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585}
!llvm.ident = !{!2586}

!0 = distinct !DICompileUnit(language: DW_LANG_C11, file: !1, producer: "Ubuntu clang version 18.1.3 (1ubuntu1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !565, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/Users/sz7155/tdx-module/src/td_transitions/tdg_vp_enter.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "41bf7c5384e5e51ee981ac9f23758274")
!2 = !{!3, !11, !22, !27, !33, !48, !128, !134, !508, !518, !523, !529, !550}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 57, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "src/common/data_structures/td_control_structures.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff06277db81aad67f38185c6529dc6d9")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "TD_HKID_ASSIGNED", value: 0)
!8 = !DIEnumerator(name: "TD_KEYS_CONFIGURED", value: 1)
!9 = !DIEnumerator(name: "TD_BLOCKED", value: 2)
!10 = !DIEnumerator(name: "TD_TEARDOWN", value: 3)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 44, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "src/common/memory_handlers/pamt_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6f6326b0f7dd4e81cc609ad6a90d2935")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21}
!14 = !DIEnumerator(name: "PT_NDA", value: 0)
!15 = !DIEnumerator(name: "PT_RSVD", value: 1)
!16 = !DIEnumerator(name: "PT_REG", value: 3)
!17 = !DIEnumerator(name: "PT_TDR", value: 4)
!18 = !DIEnumerator(name: "PT_TDCX", value: 5)
!19 = !DIEnumerator(name: "PT_TDVPR", value: 6)
!20 = !DIEnumerator(name: "PT_EPT", value: 8)
!21 = !DIEnumerator(name: "PT_PAMT", value: 15)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 59, baseType: !5, size: 32, elements: !23)
!23 = !{!24, !25, !26}
!24 = !DIEnumerator(name: "PT_4KB", value: 0)
!25 = !DIEnumerator(name: "PT_2MB", value: 1)
!26 = !DIEnumerator(name: "PT_1GB", value: 2)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 41, baseType: !5, size: 32, elements: !29)
!28 = !DIFile(filename: "src/common/helpers/tdx_locks.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ac08c1ed52ccf656660ccdcd610cdf35")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "TDX_LOCK_NO_LOCK", value: 0)
!31 = !DIEnumerator(name: "TDX_LOCK_SHARED", value: 1)
!32 = !DIEnumerator(name: "TDX_LOCK_EXCLUSIVE", value: 2)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 42, baseType: !5, size: 32, elements: !35)
!34 = !DIFile(filename: "include/auto_gen_1_5/op_state_lookup.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "dede5e8456534de9d48dd7de8ffcd21b")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!36 = !DIEnumerator(name: "OP_STATE_UNINITIALIZED", value: 0)
!37 = !DIEnumerator(name: "OP_STATE_INITIALIZED", value: 1)
!38 = !DIEnumerator(name: "OP_STATE_RUNNABLE", value: 2)
!39 = !DIEnumerator(name: "OP_STATE_LIVE_EXPORT", value: 3)
!40 = !DIEnumerator(name: "OP_STATE_PAUSED_EXPORT", value: 4)
!41 = !DIEnumerator(name: "OP_STATE_POST_EXPORT", value: 5)
!42 = !DIEnumerator(name: "OP_STATE_MEMORY_IMPORT", value: 6)
!43 = !DIEnumerator(name: "OP_STATE_STATE_IMPORT", value: 7)
!44 = !DIEnumerator(name: "OP_STATE_POST_IMPORT", value: 8)
!45 = !DIEnumerator(name: "OP_STATE_LIVE_IMPORT", value: 9)
!46 = !DIEnumerator(name: "OP_STATE_FAILED_IMPORT", value: 10)
!47 = !DIEnumerator(name: "OP_STATE_START_IMPORT", value: 11)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 136, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "src/common/x86_defs/vmcs_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7b57810abfb2d37396870f10ec301a0f")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127}
!51 = !DIEnumerator(name: "VMEXIT_REASON_EXCEPTION_OR_NMI", value: 0)
!52 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT", value: 1)
!53 = !DIEnumerator(name: "VMEXIT_REASON_TRIPLE_FAULT", value: 2)
!54 = !DIEnumerator(name: "VMEXIT_REASON_INIT_EVENT", value: 3)
!55 = !DIEnumerator(name: "VMEXIT_REASON_SIPI_EVENT", value: 4)
!56 = !DIEnumerator(name: "VMEXIT_REASON_SMI_IO_EVENT", value: 5)
!57 = !DIEnumerator(name: "VMEXIT_REASON_SMI_OTHER_EVENT", value: 6)
!58 = !DIEnumerator(name: "VMEXIT_REASON_INTERRUPT_WINDOW", value: 7)
!59 = !DIEnumerator(name: "VMEXIT_REASON_NMI_WINDOW", value: 8)
!60 = !DIEnumerator(name: "VMEXIT_REASON_TASK_SWITCH", value: 9)
!61 = !DIEnumerator(name: "VMEXIT_REASON_CPUID_INSTRUCTION", value: 10)
!62 = !DIEnumerator(name: "VMEXIT_REASON_GETSEC_INSTRUCTION", value: 11)
!63 = !DIEnumerator(name: "VMEXIT_REASON_HLT_INSTRUCTION", value: 12)
!64 = !DIEnumerator(name: "VMEXIT_REASON_INVD_INSTRUCTION", value: 13)
!65 = !DIEnumerator(name: "VMEXIT_REASON_INVLPG_INSTRUCTION", value: 14)
!66 = !DIEnumerator(name: "VMEXIT_REASON_RDPMC_INSTRUCTION", value: 15)
!67 = !DIEnumerator(name: "VMEXIT_REASON_RDTSC_INSTRUCTION", value: 16)
!68 = !DIEnumerator(name: "VMEXIT_REASON_RSM_INSTRUCTION", value: 17)
!69 = !DIEnumerator(name: "VMEXIT_REASON_VMCALL_INSTRUCTION", value: 18)
!70 = !DIEnumerator(name: "VMEXIT_REASON_VMCLEAR_INSTRUCTION", value: 19)
!71 = !DIEnumerator(name: "VMEXIT_REASON_VMLAUNCH_INSTRUCTION", value: 20)
!72 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRLD_INSTRUCTION", value: 21)
!73 = !DIEnumerator(name: "VMEXIT_REASON_VMPTRST_INSTRUCTION", value: 22)
!74 = !DIEnumerator(name: "VMEXIT_REASON_VMREAD_INSTRUCTION", value: 23)
!75 = !DIEnumerator(name: "VMEXIT_REASON_VMRESUME_INSTRUCTION", value: 24)
!76 = !DIEnumerator(name: "VMEXIT_REASON_VMWRITE_INSTRUCTION", value: 25)
!77 = !DIEnumerator(name: "VMEXIT_REASON_VMXOFF_INSTRUCTION", value: 26)
!78 = !DIEnumerator(name: "VMEXIT_REASON_VMXON_INSTRUCTION", value: 27)
!79 = !DIEnumerator(name: "VMEXIT_REASON_CR_ACCESS", value: 28)
!80 = !DIEnumerator(name: "VMEXIT_REASON_DR_ACCESS", value: 29)
!81 = !DIEnumerator(name: "VMEXIT_REASON_IO_INSTRUCTION", value: 30)
!82 = !DIEnumerator(name: "VMEXIT_REASON_MSR_READ", value: 31)
!83 = !DIEnumerator(name: "VMEXIT_REASON_MSR_WRITE", value: 32)
!84 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_GS", value: 33)
!85 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MSR", value: 34)
!86 = !DIEnumerator(name: "VMEXIT_REASON_VMEXIT_FAILURE", value: 35)
!87 = !DIEnumerator(name: "VMEXIT_REASON_MWAIT_INSTRUCTION", value: 36)
!88 = !DIEnumerator(name: "VMEXIT_REASON_MTF", value: 37)
!89 = !DIEnumerator(name: "VMEXIT_REASON_MONITOR_INSTRUCTION", value: 39)
!90 = !DIEnumerator(name: "VMEXIT_REASON_PAUSE_INSTRUCTION", value: 40)
!91 = !DIEnumerator(name: "VMEXIT_REASON_FAILED_VMENTER_MC", value: 41)
!92 = !DIEnumerator(name: "VMEXIT_REASON_C_STATE_SMI", value: 42)
!93 = !DIEnumerator(name: "VMEXIT_REASON_TPR_BELOW_THRESHOLD", value: 43)
!94 = !DIEnumerator(name: "VMEXIT_REASON_APIC_ACCESS", value: 44)
!95 = !DIEnumerator(name: "VMEXIT_REASON_VIRTUALIZED_EOI", value: 45)
!96 = !DIEnumerator(name: "VMEXIT_REASON_GDTR_IDTR_ACCESS", value: 46)
!97 = !DIEnumerator(name: "VMEXIT_REASON_LDTR_TR_ACCESS", value: 47)
!98 = !DIEnumerator(name: "VMEXIT_REASON_EPT_VIOLATION", value: 48)
!99 = !DIEnumerator(name: "VMEXIT_REASON_EPT_MISCONFIGURATION", value: 49)
!100 = !DIEnumerator(name: "VMEXIT_REASON_INVLEPT", value: 50)
!101 = !DIEnumerator(name: "VMEXIT_REASON_RDTSCP", value: 51)
!102 = !DIEnumerator(name: "VMEXIT_REASON_PREEMPTION_TIMER_EXPIRED", value: 52)
!103 = !DIEnumerator(name: "VMEXIT_REASON_INVLVPID", value: 53)
!104 = !DIEnumerator(name: "VMEXIT_REASON_WBINVD_INSTRUCTION", value: 54)
!105 = !DIEnumerator(name: "VMEXIT_REASON_XSETBV_INSTRUCTION", value: 55)
!106 = !DIEnumerator(name: "VMEXIT_REASON_APIC_WRITE", value: 56)
!107 = !DIEnumerator(name: "VMEXIT_REASON_RDRAND_INSTRUCTION", value: 57)
!108 = !DIEnumerator(name: "VMEXIT_REASON_INVPCID_INSTRUCTION", value: 58)
!109 = !DIEnumerator(name: "VMEXIT_REASON_VMFUNC_INSTRUCTION", value: 59)
!110 = !DIEnumerator(name: "VMEXIT_REASON_ENCLS_INSTRUCTION", value: 60)
!111 = !DIEnumerator(name: "VMEXIT_REASON_RDSEED_INSTRUCTION", value: 61)
!112 = !DIEnumerator(name: "VMEXIT_REASON_EPT_PML_FULL", value: 62)
!113 = !DIEnumerator(name: "VMEXIT_REASON_XSAVES_INSTRUCTION", value: 63)
!114 = !DIEnumerator(name: "VMEXIT_REASON_XRSTORS_INSTRUCTION", value: 64)
!115 = !DIEnumerator(name: "VMEXIT_REASON_PCONFIG", value: 65)
!116 = !DIEnumerator(name: "VMEXIT_REASON_SPP_INDUCED", value: 66)
!117 = !DIEnumerator(name: "VMEXIT_REASON_UMWAIT", value: 67)
!118 = !DIEnumerator(name: "VMEXIT_REASON_TPAUSE", value: 68)
!119 = !DIEnumerator(name: "VMEXIT_REASON_LOADIWK_INSTRUCTION", value: 69)
!120 = !DIEnumerator(name: "VMEXIT_REASON_ENCLV_INSTRUCTION", value: 70)
!121 = !DIEnumerator(name: "VMEXIT_REASON_SGX_CONFLICT", value: 71)
!122 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMD_PASID_TRANSLATION_FAILURE", value: 72)
!123 = !DIEnumerator(name: "VMEXIT_REASON_ENQCMDS_PASID_TRANSLATION_FAILURE", value: 73)
!124 = !DIEnumerator(name: "VMEXIT_REASON_BUS_LOCK", value: 74)
!125 = !DIEnumerator(name: "VMEXIT_REASON_NOTIFICATION", value: 75)
!126 = !DIEnumerator(name: "VMEXIT_REASON_SEAMCALL", value: 76)
!127 = !DIEnumerator(name: "VMEXIT_REASON_TDCALL", value: 77)
!128 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "invvpid_type_e", file: !49, line: 109, baseType: !5, size: 32, elements: !129)
!129 = !{!130, !131, !132, !133}
!130 = !DIEnumerator(name: "INVVPID_INDIVIDUAL_ADDRESS", value: 0)
!131 = !DIEnumerator(name: "INVVPID_SINGLE_CONTEXT", value: 1)
!132 = !DIEnumerator(name: "INVVPID_ALL_CONTEXTS", value: 2)
!133 = !DIEnumerator(name: "INVVPID_SINGLE_CONTEXT_RETAINING_GLOBAL", value: 3)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 198, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "src/common/helpers/fatal_info.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "1468d686bd9e568e3038f119bbd8a5fc")
!136 = !{!137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507}
!137 = !DIEnumerator(name: "FATAL_ERROR_ID_0", value: 0)
!138 = !DIEnumerator(name: "FATAL_ERROR_ID_1", value: 1)
!139 = !DIEnumerator(name: "FATAL_ERROR_ID_2", value: 2)
!140 = !DIEnumerator(name: "FATAL_ERROR_ID_3", value: 3)
!141 = !DIEnumerator(name: "FATAL_ERROR_ID_4", value: 4)
!142 = !DIEnumerator(name: "FATAL_ERROR_ID_5", value: 5)
!143 = !DIEnumerator(name: "FATAL_ERROR_ID_6", value: 6)
!144 = !DIEnumerator(name: "FATAL_ERROR_ID_7", value: 7)
!145 = !DIEnumerator(name: "FATAL_ERROR_ID_8", value: 8)
!146 = !DIEnumerator(name: "FATAL_ERROR_ID_9", value: 9)
!147 = !DIEnumerator(name: "FATAL_ERROR_ID_10", value: 10)
!148 = !DIEnumerator(name: "FATAL_ERROR_ID_11", value: 11)
!149 = !DIEnumerator(name: "FATAL_ERROR_ID_12", value: 12)
!150 = !DIEnumerator(name: "FATAL_ERROR_ID_13", value: 13)
!151 = !DIEnumerator(name: "FATAL_ERROR_ID_14", value: 14)
!152 = !DIEnumerator(name: "FATAL_ERROR_ID_15", value: 15)
!153 = !DIEnumerator(name: "FATAL_ERROR_ID_16", value: 16)
!154 = !DIEnumerator(name: "FATAL_ERROR_ID_17", value: 17)
!155 = !DIEnumerator(name: "FATAL_ERROR_ID_18", value: 18)
!156 = !DIEnumerator(name: "FATAL_ERROR_ID_19", value: 19)
!157 = !DIEnumerator(name: "FATAL_ERROR_ID_20", value: 20)
!158 = !DIEnumerator(name: "FATAL_ERROR_ID_21", value: 21)
!159 = !DIEnumerator(name: "FATAL_ERROR_ID_22", value: 22)
!160 = !DIEnumerator(name: "FATAL_ERROR_ID_23", value: 23)
!161 = !DIEnumerator(name: "FATAL_ERROR_ID_24", value: 24)
!162 = !DIEnumerator(name: "FATAL_ERROR_ID_25", value: 25)
!163 = !DIEnumerator(name: "FATAL_ERROR_ID_26", value: 26)
!164 = !DIEnumerator(name: "FATAL_ERROR_ID_27", value: 27)
!165 = !DIEnumerator(name: "FATAL_ERROR_ID_28", value: 28)
!166 = !DIEnumerator(name: "FATAL_ERROR_ID_29", value: 29)
!167 = !DIEnumerator(name: "FATAL_ERROR_ID_30", value: 30)
!168 = !DIEnumerator(name: "FATAL_ERROR_ID_31", value: 31)
!169 = !DIEnumerator(name: "FATAL_ERROR_ID_32", value: 32)
!170 = !DIEnumerator(name: "FATAL_ERROR_ID_33", value: 33)
!171 = !DIEnumerator(name: "FATAL_ERROR_ID_34", value: 34)
!172 = !DIEnumerator(name: "FATAL_ERROR_ID_35", value: 35)
!173 = !DIEnumerator(name: "FATAL_ERROR_ID_36", value: 36)
!174 = !DIEnumerator(name: "FATAL_ERROR_ID_37", value: 37)
!175 = !DIEnumerator(name: "FATAL_ERROR_ID_38", value: 38)
!176 = !DIEnumerator(name: "FATAL_ERROR_ID_39", value: 39)
!177 = !DIEnumerator(name: "FATAL_ERROR_ID_40", value: 40)
!178 = !DIEnumerator(name: "FATAL_ERROR_ID_41", value: 41)
!179 = !DIEnumerator(name: "FATAL_ERROR_ID_42", value: 42)
!180 = !DIEnumerator(name: "FATAL_ERROR_ID_43", value: 43)
!181 = !DIEnumerator(name: "FATAL_ERROR_ID_44", value: 44)
!182 = !DIEnumerator(name: "FATAL_ERROR_ID_45", value: 45)
!183 = !DIEnumerator(name: "FATAL_ERROR_ID_46", value: 46)
!184 = !DIEnumerator(name: "FATAL_ERROR_ID_47", value: 47)
!185 = !DIEnumerator(name: "FATAL_ERROR_ID_48", value: 48)
!186 = !DIEnumerator(name: "FATAL_ERROR_ID_49", value: 49)
!187 = !DIEnumerator(name: "FATAL_ERROR_ID_50", value: 50)
!188 = !DIEnumerator(name: "FATAL_ERROR_ID_51", value: 51)
!189 = !DIEnumerator(name: "FATAL_ERROR_ID_52", value: 52)
!190 = !DIEnumerator(name: "FATAL_ERROR_ID_53", value: 53)
!191 = !DIEnumerator(name: "FATAL_ERROR_ID_54", value: 54)
!192 = !DIEnumerator(name: "FATAL_ERROR_ID_55", value: 55)
!193 = !DIEnumerator(name: "FATAL_ERROR_ID_56", value: 56)
!194 = !DIEnumerator(name: "FATAL_ERROR_ID_57", value: 57)
!195 = !DIEnumerator(name: "FATAL_ERROR_ID_58", value: 58)
!196 = !DIEnumerator(name: "FATAL_ERROR_ID_59", value: 59)
!197 = !DIEnumerator(name: "FATAL_ERROR_ID_60", value: 60)
!198 = !DIEnumerator(name: "FATAL_ERROR_ID_61", value: 61)
!199 = !DIEnumerator(name: "FATAL_ERROR_ID_62", value: 62)
!200 = !DIEnumerator(name: "FATAL_ERROR_ID_63", value: 63)
!201 = !DIEnumerator(name: "FATAL_ERROR_ID_64", value: 64)
!202 = !DIEnumerator(name: "FATAL_ERROR_ID_65", value: 65)
!203 = !DIEnumerator(name: "FATAL_ERROR_ID_66", value: 66)
!204 = !DIEnumerator(name: "FATAL_ERROR_ID_67", value: 67)
!205 = !DIEnumerator(name: "FATAL_ERROR_ID_68", value: 68)
!206 = !DIEnumerator(name: "FATAL_ERROR_ID_69", value: 69)
!207 = !DIEnumerator(name: "FATAL_ERROR_ID_70", value: 70)
!208 = !DIEnumerator(name: "FATAL_ERROR_ID_71", value: 71)
!209 = !DIEnumerator(name: "FATAL_ERROR_ID_72", value: 72)
!210 = !DIEnumerator(name: "FATAL_ERROR_ID_73", value: 73)
!211 = !DIEnumerator(name: "FATAL_ERROR_ID_74", value: 74)
!212 = !DIEnumerator(name: "FATAL_ERROR_ID_75", value: 75)
!213 = !DIEnumerator(name: "FATAL_ERROR_ID_76", value: 76)
!214 = !DIEnumerator(name: "FATAL_ERROR_ID_77", value: 77)
!215 = !DIEnumerator(name: "FATAL_ERROR_ID_78", value: 78)
!216 = !DIEnumerator(name: "FATAL_ERROR_ID_79", value: 79)
!217 = !DIEnumerator(name: "FATAL_ERROR_ID_80", value: 80)
!218 = !DIEnumerator(name: "FATAL_ERROR_ID_81", value: 81)
!219 = !DIEnumerator(name: "FATAL_ERROR_ID_82", value: 82)
!220 = !DIEnumerator(name: "FATAL_ERROR_ID_83", value: 83)
!221 = !DIEnumerator(name: "FATAL_ERROR_ID_84", value: 84)
!222 = !DIEnumerator(name: "FATAL_ERROR_ID_85", value: 85)
!223 = !DIEnumerator(name: "FATAL_ERROR_ID_86", value: 86)
!224 = !DIEnumerator(name: "FATAL_ERROR_ID_87", value: 87)
!225 = !DIEnumerator(name: "FATAL_ERROR_ID_88", value: 88)
!226 = !DIEnumerator(name: "FATAL_ERROR_ID_89", value: 89)
!227 = !DIEnumerator(name: "FATAL_ERROR_ID_90", value: 90)
!228 = !DIEnumerator(name: "FATAL_ERROR_ID_91", value: 91)
!229 = !DIEnumerator(name: "FATAL_ERROR_ID_92", value: 92)
!230 = !DIEnumerator(name: "FATAL_ERROR_ID_93", value: 93)
!231 = !DIEnumerator(name: "FATAL_ERROR_ID_94", value: 94)
!232 = !DIEnumerator(name: "FATAL_ERROR_ID_95", value: 95)
!233 = !DIEnumerator(name: "FATAL_ERROR_ID_96", value: 96)
!234 = !DIEnumerator(name: "FATAL_ERROR_ID_97", value: 97)
!235 = !DIEnumerator(name: "FATAL_ERROR_ID_98", value: 98)
!236 = !DIEnumerator(name: "FATAL_ERROR_ID_99", value: 99)
!237 = !DIEnumerator(name: "FATAL_ERROR_ID_100", value: 100)
!238 = !DIEnumerator(name: "FATAL_ERROR_ID_101", value: 101)
!239 = !DIEnumerator(name: "FATAL_ERROR_ID_102", value: 102)
!240 = !DIEnumerator(name: "FATAL_ERROR_ID_103", value: 103)
!241 = !DIEnumerator(name: "FATAL_ERROR_ID_104", value: 104)
!242 = !DIEnumerator(name: "FATAL_ERROR_ID_105", value: 105)
!243 = !DIEnumerator(name: "FATAL_ERROR_ID_106", value: 106)
!244 = !DIEnumerator(name: "FATAL_ERROR_ID_107", value: 107)
!245 = !DIEnumerator(name: "FATAL_ERROR_ID_108", value: 108)
!246 = !DIEnumerator(name: "FATAL_ERROR_ID_109", value: 109)
!247 = !DIEnumerator(name: "FATAL_ERROR_ID_110", value: 110)
!248 = !DIEnumerator(name: "FATAL_ERROR_ID_111", value: 111)
!249 = !DIEnumerator(name: "FATAL_ERROR_ID_112", value: 112)
!250 = !DIEnumerator(name: "FATAL_ERROR_ID_113", value: 113)
!251 = !DIEnumerator(name: "FATAL_ERROR_ID_114", value: 114)
!252 = !DIEnumerator(name: "FATAL_ERROR_ID_115", value: 115)
!253 = !DIEnumerator(name: "FATAL_ERROR_ID_116", value: 116)
!254 = !DIEnumerator(name: "FATAL_ERROR_ID_117", value: 117)
!255 = !DIEnumerator(name: "FATAL_ERROR_ID_118", value: 118)
!256 = !DIEnumerator(name: "FATAL_ERROR_ID_119", value: 119)
!257 = !DIEnumerator(name: "FATAL_ERROR_ID_120", value: 120)
!258 = !DIEnumerator(name: "FATAL_ERROR_ID_121", value: 121)
!259 = !DIEnumerator(name: "FATAL_ERROR_ID_122", value: 122)
!260 = !DIEnumerator(name: "FATAL_ERROR_ID_123", value: 123)
!261 = !DIEnumerator(name: "FATAL_ERROR_ID_124", value: 124)
!262 = !DIEnumerator(name: "FATAL_ERROR_ID_125", value: 125)
!263 = !DIEnumerator(name: "FATAL_ERROR_ID_126", value: 126)
!264 = !DIEnumerator(name: "FATAL_ERROR_ID_127", value: 127)
!265 = !DIEnumerator(name: "FATAL_ERROR_ID_128", value: 128)
!266 = !DIEnumerator(name: "FATAL_ERROR_ID_129", value: 129)
!267 = !DIEnumerator(name: "FATAL_ERROR_ID_130", value: 130)
!268 = !DIEnumerator(name: "FATAL_ERROR_ID_131", value: 131)
!269 = !DIEnumerator(name: "FATAL_ERROR_ID_132", value: 132)
!270 = !DIEnumerator(name: "FATAL_ERROR_ID_133", value: 133)
!271 = !DIEnumerator(name: "FATAL_ERROR_ID_134", value: 134)
!272 = !DIEnumerator(name: "FATAL_ERROR_ID_135", value: 135)
!273 = !DIEnumerator(name: "FATAL_ERROR_ID_136", value: 136)
!274 = !DIEnumerator(name: "FATAL_ERROR_ID_137", value: 137)
!275 = !DIEnumerator(name: "FATAL_ERROR_ID_138", value: 138)
!276 = !DIEnumerator(name: "FATAL_ERROR_ID_139", value: 139)
!277 = !DIEnumerator(name: "FATAL_ERROR_ID_140", value: 140)
!278 = !DIEnumerator(name: "FATAL_ERROR_ID_141", value: 141)
!279 = !DIEnumerator(name: "FATAL_ERROR_ID_142", value: 142)
!280 = !DIEnumerator(name: "FATAL_ERROR_ID_143", value: 143)
!281 = !DIEnumerator(name: "FATAL_ERROR_ID_144", value: 144)
!282 = !DIEnumerator(name: "FATAL_ERROR_ID_145", value: 145)
!283 = !DIEnumerator(name: "FATAL_ERROR_ID_146", value: 146)
!284 = !DIEnumerator(name: "FATAL_ERROR_ID_147", value: 147)
!285 = !DIEnumerator(name: "FATAL_ERROR_ID_148", value: 148)
!286 = !DIEnumerator(name: "FATAL_ERROR_ID_149", value: 149)
!287 = !DIEnumerator(name: "FATAL_ERROR_ID_150", value: 150)
!288 = !DIEnumerator(name: "FATAL_ERROR_ID_151", value: 151)
!289 = !DIEnumerator(name: "FATAL_ERROR_ID_152", value: 152)
!290 = !DIEnumerator(name: "FATAL_ERROR_ID_153", value: 153)
!291 = !DIEnumerator(name: "FATAL_ERROR_ID_154", value: 154)
!292 = !DIEnumerator(name: "FATAL_ERROR_ID_155", value: 155)
!293 = !DIEnumerator(name: "FATAL_ERROR_ID_156", value: 156)
!294 = !DIEnumerator(name: "FATAL_ERROR_ID_157", value: 157)
!295 = !DIEnumerator(name: "FATAL_ERROR_ID_158", value: 158)
!296 = !DIEnumerator(name: "FATAL_ERROR_ID_159", value: 159)
!297 = !DIEnumerator(name: "FATAL_ERROR_ID_160", value: 160)
!298 = !DIEnumerator(name: "FATAL_ERROR_ID_161", value: 161)
!299 = !DIEnumerator(name: "FATAL_ERROR_ID_162", value: 162)
!300 = !DIEnumerator(name: "FATAL_ERROR_ID_163", value: 163)
!301 = !DIEnumerator(name: "FATAL_ERROR_ID_164", value: 164)
!302 = !DIEnumerator(name: "FATAL_ERROR_ID_165", value: 165)
!303 = !DIEnumerator(name: "FATAL_ERROR_ID_166", value: 166)
!304 = !DIEnumerator(name: "FATAL_ERROR_ID_167", value: 167)
!305 = !DIEnumerator(name: "FATAL_ERROR_ID_168", value: 168)
!306 = !DIEnumerator(name: "FATAL_ERROR_ID_169", value: 169)
!307 = !DIEnumerator(name: "FATAL_ERROR_ID_170", value: 170)
!308 = !DIEnumerator(name: "FATAL_ERROR_ID_171", value: 171)
!309 = !DIEnumerator(name: "FATAL_ERROR_ID_172", value: 172)
!310 = !DIEnumerator(name: "FATAL_ERROR_ID_173", value: 173)
!311 = !DIEnumerator(name: "FATAL_ERROR_ID_174", value: 174)
!312 = !DIEnumerator(name: "FATAL_ERROR_ID_175", value: 175)
!313 = !DIEnumerator(name: "FATAL_ERROR_ID_176", value: 176)
!314 = !DIEnumerator(name: "FATAL_ERROR_ID_177", value: 177)
!315 = !DIEnumerator(name: "FATAL_ERROR_ID_178", value: 178)
!316 = !DIEnumerator(name: "FATAL_ERROR_ID_179", value: 179)
!317 = !DIEnumerator(name: "FATAL_ERROR_ID_180", value: 180)
!318 = !DIEnumerator(name: "FATAL_ERROR_ID_181", value: 181)
!319 = !DIEnumerator(name: "FATAL_ERROR_ID_182", value: 182)
!320 = !DIEnumerator(name: "FATAL_ERROR_ID_183", value: 183)
!321 = !DIEnumerator(name: "FATAL_ERROR_ID_184", value: 184)
!322 = !DIEnumerator(name: "FATAL_ERROR_ID_185", value: 185)
!323 = !DIEnumerator(name: "FATAL_ERROR_ID_186", value: 186)
!324 = !DIEnumerator(name: "FATAL_ERROR_ID_187", value: 187)
!325 = !DIEnumerator(name: "FATAL_ERROR_ID_188", value: 188)
!326 = !DIEnumerator(name: "FATAL_ERROR_ID_189", value: 189)
!327 = !DIEnumerator(name: "FATAL_ERROR_ID_190", value: 190)
!328 = !DIEnumerator(name: "FATAL_ERROR_ID_191", value: 191)
!329 = !DIEnumerator(name: "FATAL_ERROR_ID_192", value: 192)
!330 = !DIEnumerator(name: "FATAL_ERROR_ID_193", value: 193)
!331 = !DIEnumerator(name: "FATAL_ERROR_ID_194", value: 194)
!332 = !DIEnumerator(name: "FATAL_ERROR_ID_195", value: 195)
!333 = !DIEnumerator(name: "FATAL_ERROR_ID_196", value: 196)
!334 = !DIEnumerator(name: "FATAL_ERROR_ID_197", value: 197)
!335 = !DIEnumerator(name: "FATAL_ERROR_ID_198", value: 198)
!336 = !DIEnumerator(name: "FATAL_ERROR_ID_199", value: 199)
!337 = !DIEnumerator(name: "FATAL_ERROR_ID_200", value: 200)
!338 = !DIEnumerator(name: "FATAL_ERROR_ID_201", value: 201)
!339 = !DIEnumerator(name: "FATAL_ERROR_ID_202", value: 202)
!340 = !DIEnumerator(name: "FATAL_ERROR_ID_203", value: 203)
!341 = !DIEnumerator(name: "FATAL_ERROR_ID_204", value: 204)
!342 = !DIEnumerator(name: "FATAL_ERROR_ID_205", value: 205)
!343 = !DIEnumerator(name: "FATAL_ERROR_ID_206", value: 206)
!344 = !DIEnumerator(name: "FATAL_ERROR_ID_207", value: 207)
!345 = !DIEnumerator(name: "FATAL_ERROR_ID_208", value: 208)
!346 = !DIEnumerator(name: "FATAL_ERROR_ID_209", value: 209)
!347 = !DIEnumerator(name: "FATAL_ERROR_ID_210", value: 210)
!348 = !DIEnumerator(name: "FATAL_ERROR_ID_211", value: 211)
!349 = !DIEnumerator(name: "FATAL_ERROR_ID_212", value: 212)
!350 = !DIEnumerator(name: "FATAL_ERROR_ID_213", value: 213)
!351 = !DIEnumerator(name: "FATAL_ERROR_ID_214", value: 214)
!352 = !DIEnumerator(name: "FATAL_ERROR_ID_215", value: 215)
!353 = !DIEnumerator(name: "FATAL_ERROR_ID_216", value: 216)
!354 = !DIEnumerator(name: "FATAL_ERROR_ID_217", value: 217)
!355 = !DIEnumerator(name: "FATAL_ERROR_ID_218", value: 218)
!356 = !DIEnumerator(name: "FATAL_ERROR_ID_219", value: 219)
!357 = !DIEnumerator(name: "FATAL_ERROR_ID_220", value: 220)
!358 = !DIEnumerator(name: "FATAL_ERROR_ID_221", value: 221)
!359 = !DIEnumerator(name: "FATAL_ERROR_ID_222", value: 222)
!360 = !DIEnumerator(name: "FATAL_ERROR_ID_223", value: 223)
!361 = !DIEnumerator(name: "FATAL_ERROR_ID_224", value: 224)
!362 = !DIEnumerator(name: "FATAL_ERROR_ID_225", value: 225)
!363 = !DIEnumerator(name: "FATAL_ERROR_ID_226", value: 226)
!364 = !DIEnumerator(name: "FATAL_ERROR_ID_227", value: 227)
!365 = !DIEnumerator(name: "FATAL_ERROR_ID_228", value: 228)
!366 = !DIEnumerator(name: "FATAL_ERROR_ID_229", value: 229)
!367 = !DIEnumerator(name: "FATAL_ERROR_ID_230", value: 230)
!368 = !DIEnumerator(name: "FATAL_ERROR_ID_231", value: 231)
!369 = !DIEnumerator(name: "FATAL_ERROR_ID_232", value: 232)
!370 = !DIEnumerator(name: "FATAL_ERROR_ID_233", value: 233)
!371 = !DIEnumerator(name: "FATAL_ERROR_ID_234", value: 234)
!372 = !DIEnumerator(name: "FATAL_ERROR_ID_235", value: 235)
!373 = !DIEnumerator(name: "FATAL_ERROR_ID_236", value: 236)
!374 = !DIEnumerator(name: "FATAL_ERROR_ID_237", value: 237)
!375 = !DIEnumerator(name: "FATAL_ERROR_ID_238", value: 238)
!376 = !DIEnumerator(name: "FATAL_ERROR_ID_239", value: 239)
!377 = !DIEnumerator(name: "FATAL_ERROR_ID_240", value: 240)
!378 = !DIEnumerator(name: "FATAL_ERROR_ID_241", value: 241)
!379 = !DIEnumerator(name: "FATAL_ERROR_ID_242", value: 242)
!380 = !DIEnumerator(name: "FATAL_ERROR_ID_243", value: 243)
!381 = !DIEnumerator(name: "FATAL_ERROR_ID_244", value: 244)
!382 = !DIEnumerator(name: "FATAL_ERROR_ID_245", value: 245)
!383 = !DIEnumerator(name: "FATAL_ERROR_ID_246", value: 246)
!384 = !DIEnumerator(name: "FATAL_ERROR_ID_247", value: 247)
!385 = !DIEnumerator(name: "FATAL_ERROR_ID_248", value: 248)
!386 = !DIEnumerator(name: "FATAL_ERROR_ID_249", value: 249)
!387 = !DIEnumerator(name: "FATAL_ERROR_ID_250", value: 250)
!388 = !DIEnumerator(name: "FATAL_ERROR_ID_251", value: 251)
!389 = !DIEnumerator(name: "FATAL_ERROR_ID_252", value: 252)
!390 = !DIEnumerator(name: "FATAL_ERROR_ID_253", value: 253)
!391 = !DIEnumerator(name: "FATAL_ERROR_ID_254", value: 254)
!392 = !DIEnumerator(name: "FATAL_ERROR_ID_255", value: 255)
!393 = !DIEnumerator(name: "FATAL_ERROR_ID_256", value: 256)
!394 = !DIEnumerator(name: "FATAL_ERROR_ID_257", value: 257)
!395 = !DIEnumerator(name: "FATAL_ERROR_ID_258", value: 258)
!396 = !DIEnumerator(name: "FATAL_ERROR_ID_259", value: 259)
!397 = !DIEnumerator(name: "FATAL_ERROR_ID_260", value: 260)
!398 = !DIEnumerator(name: "FATAL_ERROR_ID_261", value: 261)
!399 = !DIEnumerator(name: "FATAL_ERROR_ID_262", value: 262)
!400 = !DIEnumerator(name: "FATAL_ERROR_ID_263", value: 263)
!401 = !DIEnumerator(name: "FATAL_ERROR_ID_264", value: 264)
!402 = !DIEnumerator(name: "FATAL_ERROR_ID_265", value: 265)
!403 = !DIEnumerator(name: "FATAL_ERROR_ID_266", value: 266)
!404 = !DIEnumerator(name: "FATAL_ERROR_ID_267", value: 267)
!405 = !DIEnumerator(name: "FATAL_ERROR_ID_268", value: 268)
!406 = !DIEnumerator(name: "FATAL_ERROR_ID_269", value: 269)
!407 = !DIEnumerator(name: "FATAL_ERROR_ID_270", value: 270)
!408 = !DIEnumerator(name: "FATAL_ERROR_ID_271", value: 271)
!409 = !DIEnumerator(name: "FATAL_ERROR_ID_272", value: 272)
!410 = !DIEnumerator(name: "FATAL_ERROR_ID_273", value: 273)
!411 = !DIEnumerator(name: "FATAL_ERROR_ID_274", value: 274)
!412 = !DIEnumerator(name: "FATAL_ERROR_ID_275", value: 275)
!413 = !DIEnumerator(name: "FATAL_ERROR_ID_276", value: 276)
!414 = !DIEnumerator(name: "FATAL_ERROR_ID_277", value: 277)
!415 = !DIEnumerator(name: "FATAL_ERROR_ID_278", value: 278)
!416 = !DIEnumerator(name: "FATAL_ERROR_ID_279", value: 279)
!417 = !DIEnumerator(name: "FATAL_ERROR_ID_280", value: 280)
!418 = !DIEnumerator(name: "FATAL_ERROR_ID_281", value: 281)
!419 = !DIEnumerator(name: "FATAL_ERROR_ID_282", value: 282)
!420 = !DIEnumerator(name: "FATAL_ERROR_ID_283", value: 283)
!421 = !DIEnumerator(name: "FATAL_ERROR_ID_284", value: 284)
!422 = !DIEnumerator(name: "FATAL_ERROR_ID_285", value: 285)
!423 = !DIEnumerator(name: "FATAL_ERROR_ID_286", value: 286)
!424 = !DIEnumerator(name: "FATAL_ERROR_ID_287", value: 287)
!425 = !DIEnumerator(name: "FATAL_ERROR_ID_288", value: 288)
!426 = !DIEnumerator(name: "FATAL_ERROR_ID_289", value: 289)
!427 = !DIEnumerator(name: "FATAL_ERROR_ID_290", value: 290)
!428 = !DIEnumerator(name: "FATAL_ERROR_ID_291", value: 291)
!429 = !DIEnumerator(name: "FATAL_ERROR_ID_292", value: 292)
!430 = !DIEnumerator(name: "FATAL_ERROR_ID_293", value: 293)
!431 = !DIEnumerator(name: "FATAL_ERROR_ID_294", value: 294)
!432 = !DIEnumerator(name: "FATAL_ERROR_ID_295", value: 295)
!433 = !DIEnumerator(name: "FATAL_ERROR_ID_296", value: 296)
!434 = !DIEnumerator(name: "FATAL_ERROR_ID_297", value: 297)
!435 = !DIEnumerator(name: "FATAL_ERROR_ID_298", value: 298)
!436 = !DIEnumerator(name: "FATAL_ERROR_ID_299", value: 299)
!437 = !DIEnumerator(name: "FATAL_ERROR_ID_300", value: 300)
!438 = !DIEnumerator(name: "FATAL_ERROR_ID_301", value: 301)
!439 = !DIEnumerator(name: "FATAL_ERROR_ID_302", value: 302)
!440 = !DIEnumerator(name: "FATAL_ERROR_ID_303", value: 303)
!441 = !DIEnumerator(name: "FATAL_ERROR_ID_304", value: 304)
!442 = !DIEnumerator(name: "FATAL_ERROR_ID_305", value: 305)
!443 = !DIEnumerator(name: "FATAL_ERROR_ID_306", value: 306)
!444 = !DIEnumerator(name: "FATAL_ERROR_ID_307", value: 307)
!445 = !DIEnumerator(name: "FATAL_ERROR_ID_308", value: 308)
!446 = !DIEnumerator(name: "FATAL_ERROR_ID_309", value: 309)
!447 = !DIEnumerator(name: "FATAL_ERROR_ID_310", value: 310)
!448 = !DIEnumerator(name: "FATAL_ERROR_ID_311", value: 311)
!449 = !DIEnumerator(name: "FATAL_ERROR_ID_312", value: 312)
!450 = !DIEnumerator(name: "FATAL_ERROR_ID_313", value: 313)
!451 = !DIEnumerator(name: "FATAL_ERROR_ID_314", value: 314)
!452 = !DIEnumerator(name: "FATAL_ERROR_ID_315", value: 315)
!453 = !DIEnumerator(name: "FATAL_ERROR_ID_316", value: 316)
!454 = !DIEnumerator(name: "FATAL_ERROR_ID_317", value: 317)
!455 = !DIEnumerator(name: "FATAL_ERROR_ID_318", value: 318)
!456 = !DIEnumerator(name: "FATAL_ERROR_ID_319", value: 319)
!457 = !DIEnumerator(name: "FATAL_ERROR_ID_320", value: 320)
!458 = !DIEnumerator(name: "FATAL_ERROR_ID_321", value: 321)
!459 = !DIEnumerator(name: "FATAL_ERROR_ID_322", value: 322)
!460 = !DIEnumerator(name: "FATAL_ERROR_ID_323", value: 323)
!461 = !DIEnumerator(name: "FATAL_ERROR_ID_324", value: 324)
!462 = !DIEnumerator(name: "FATAL_ERROR_ID_325", value: 325)
!463 = !DIEnumerator(name: "FATAL_ERROR_ID_326", value: 326)
!464 = !DIEnumerator(name: "FATAL_ERROR_ID_327", value: 327)
!465 = !DIEnumerator(name: "FATAL_ERROR_ID_328", value: 328)
!466 = !DIEnumerator(name: "FATAL_ERROR_ID_329", value: 329)
!467 = !DIEnumerator(name: "FATAL_ERROR_ID_330", value: 330)
!468 = !DIEnumerator(name: "FATAL_ERROR_ID_331", value: 331)
!469 = !DIEnumerator(name: "FATAL_ERROR_ID_332", value: 332)
!470 = !DIEnumerator(name: "FATAL_ERROR_ID_333", value: 333)
!471 = !DIEnumerator(name: "FATAL_ERROR_ID_334", value: 334)
!472 = !DIEnumerator(name: "FATAL_ERROR_ID_335", value: 335)
!473 = !DIEnumerator(name: "FATAL_ERROR_ID_336", value: 336)
!474 = !DIEnumerator(name: "FATAL_ERROR_ID_337", value: 337)
!475 = !DIEnumerator(name: "FATAL_ERROR_ID_338", value: 338)
!476 = !DIEnumerator(name: "FATAL_ERROR_ID_339", value: 339)
!477 = !DIEnumerator(name: "FATAL_ERROR_ID_340", value: 340)
!478 = !DIEnumerator(name: "FATAL_ERROR_ID_341", value: 341)
!479 = !DIEnumerator(name: "FATAL_ERROR_ID_342", value: 342)
!480 = !DIEnumerator(name: "FATAL_ERROR_ID_343", value: 343)
!481 = !DIEnumerator(name: "FATAL_ERROR_ID_344", value: 344)
!482 = !DIEnumerator(name: "FATAL_ERROR_ID_345", value: 345)
!483 = !DIEnumerator(name: "FATAL_ERROR_ID_346", value: 346)
!484 = !DIEnumerator(name: "FATAL_ERROR_ID_347", value: 347)
!485 = !DIEnumerator(name: "FATAL_ERROR_ID_348", value: 348)
!486 = !DIEnumerator(name: "FATAL_ERROR_ID_349", value: 349)
!487 = !DIEnumerator(name: "FATAL_ERROR_ID_350", value: 350)
!488 = !DIEnumerator(name: "FATAL_ERROR_ID_351", value: 351)
!489 = !DIEnumerator(name: "FATAL_ERROR_ID_352", value: 352)
!490 = !DIEnumerator(name: "FATAL_ERROR_ID_353", value: 353)
!491 = !DIEnumerator(name: "FATAL_ERROR_ID_354", value: 354)
!492 = !DIEnumerator(name: "FATAL_ERROR_ID_355", value: 355)
!493 = !DIEnumerator(name: "FATAL_ERROR_ID_356", value: 356)
!494 = !DIEnumerator(name: "FATAL_ERROR_ID_357", value: 357)
!495 = !DIEnumerator(name: "FATAL_ERROR_ID_358", value: 358)
!496 = !DIEnumerator(name: "FATAL_ERROR_ID_359", value: 359)
!497 = !DIEnumerator(name: "FATAL_ERROR_ID_360", value: 360)
!498 = !DIEnumerator(name: "FATAL_ERROR_ID_361", value: 361)
!499 = !DIEnumerator(name: "FATAL_ERROR_ID_362", value: 362)
!500 = !DIEnumerator(name: "FATAL_ERROR_ID_363", value: 363)
!501 = !DIEnumerator(name: "FATAL_ERROR_ID_364", value: 364)
!502 = !DIEnumerator(name: "FATAL_ERROR_ID_365", value: 365)
!503 = !DIEnumerator(name: "FATAL_ERROR_ID_366", value: 366)
!504 = !DIEnumerator(name: "FATAL_ERROR_ID_367", value: 367)
!505 = !DIEnumerator(name: "FATAL_ERROR_ID_368", value: 368)
!506 = !DIEnumerator(name: "FATAL_ERROR_ID_369", value: 369)
!507 = !DIEnumerator(name: "FATAL_ERROR_ID_370", value: 370)
!508 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 50, baseType: !509, size: 8, elements: !510)
!509 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!510 = !{!511, !512, !513, !514, !515, !516, !517}
!511 = !DIEnumerator(name: "FATAL_INFO_FORMAT_BASIC_INFO", value: 0)
!512 = !DIEnumerator(name: "FATAL_INFO_FORMAT_TD_HANDLE_INFO", value: 1)
!513 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_TD_HANDLE_INFO", value: 2)
!514 = !DIEnumerator(name: "FATAL_INFO_FORMAT_SEPT_EPTP_INFO", value: 3)
!515 = !DIEnumerator(name: "FATAL_INFO_FORMAT_PAGE_HPA_INFO", value: 4)
!516 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_EXCEPTION_INFO", value: 6)
!517 = !DIEnumerator(name: "FATAL_INFO_FORMAT_UNEXPECTED_VM_EXIT_INFO", value: 7)
!518 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !519, line: 58, baseType: !5, size: 32, elements: !520)
!519 = !DIFile(filename: "src/common/memory_handlers/keyhole_manager.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7751757393c72456e9f6c28002cee214")
!520 = !{!521, !522}
!521 = !DIEnumerator(name: "TDX_RANGE_RO", value: 0)
!522 = !DIEnumerator(name: "TDX_RANGE_RW", value: 1)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !524, line: 48, baseType: !5, size: 32, elements: !525)
!524 = !DIFile(filename: "src/td_transitions/td_exit.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "57b11b22a725686be6c4b612679fe33d")
!525 = !{!526, !527, !528}
!526 = !DIEnumerator(name: "VMM_FAILED_TO_ENTER_L2", value: 8)
!527 = !DIEnumerator(name: "L1_FAILED_TO_ENTER_L2", value: 9)
!528 = !DIEnumerator(name: "L2_ENTRY_FAILURE_AFTER_L2_EXIT", value: 10)
!529 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !530, line: 45, baseType: !5, size: 32, elements: !531)
!530 = !DIFile(filename: "src/common/data_structures/tdx_tdvps.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "0dfe3068d3950014ef4d7a0ee1a929df")
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549}
!532 = !DIEnumerator(name: "TDVPS_VE_INFO_PAGE_INDEX", value: 0)
!533 = !DIEnumerator(name: "TDVPS_VMCS_PAGE_INDEX", value: 1)
!534 = !DIEnumerator(name: "TDVPS_VAPIC_PAGE_INDEX", value: 2)
!535 = !DIEnumerator(name: "L2_VMCS_BASE_INDEX", value: 6)
!536 = !DIEnumerator(name: "L2_MSR_BITMAPS_BASE_INDEX", value: 7)
!537 = !DIEnumerator(name: "L2_MSR_REQUEST_BASE_INDEX", value: 8)
!538 = !DIEnumerator(name: "TDVPS_PAGES_PER_L2_VM", value: 3)
!539 = !DIEnumerator(name: "L2_VMCS_1_INDEX", value: 6)
!540 = !DIEnumerator(name: "L2_MSR_BITMAPS_1_INDEX", value: 7)
!541 = !DIEnumerator(name: "L2_MSR_REQUEST_1_INDEX", value: 8)
!542 = !DIEnumerator(name: "L2_VMCS_2_INDEX", value: 9)
!543 = !DIEnumerator(name: "L2_MSR_BITMAPS_2_INDEX", value: 10)
!544 = !DIEnumerator(name: "L2_MSR_REQUEST_2_INDEX", value: 11)
!545 = !DIEnumerator(name: "L2_VMCS_3_INDEX", value: 12)
!546 = !DIEnumerator(name: "L2_MSR_BITMAPS_3_INDEX", value: 13)
!547 = !DIEnumerator(name: "L2_MSR_REQUEST_3_INDEX", value: 14)
!548 = !DIEnumerator(name: "MIN_TDVPS_PAGES", value: 6)
!549 = !DIEnumerator(name: "MAX_TDVPS_PAGES", value: 15)
!550 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 69, baseType: !5, size: 32, elements: !551)
!551 = !{!552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564}
!552 = !DIEnumerator(name: "MSR_BITMAPS_PAGE_INDEX", value: 2)
!553 = !DIEnumerator(name: "SEPT_ROOT_PAGE_INDEX", value: 3)
!554 = !DIEnumerator(name: "ZERO_PAGE_INDEX", value: 4)
!555 = !DIEnumerator(name: "MIGSC_LINKS_PAGE_INDEX", value: 5)
!556 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INDEX", value: 6)
!557 = !DIEnumerator(name: "L2_SEPT_ROOT_PAGE_BASE_INC", value: 1)
!558 = !DIEnumerator(name: "L2_SEPT_ROOT_1_PAGE_INDEX", value: 6)
!559 = !DIEnumerator(name: "L2_SEPT_ROOT_2_PAGE_INDEX", value: 7)
!560 = !DIEnumerator(name: "L2_SEPT_ROOT_3_PAGE_INDEX", value: 8)
!561 = !DIEnumerator(name: "TDCS_PAGES_PER_L2_VM", value: 1)
!562 = !DIEnumerator(name: "MAX_NUM_TDCS_PAGES", value: 9)
!563 = !DIEnumerator(name: "MIN_NUM_TDCS_PAGES", value: 6)
!564 = !DIEnumerator(name: "MAX_MAPPED_TDCS_PAGES", value: 9)
!565 = !{!566, !637, !577, !639, !636, !688, !701, !2067, !2070}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "pa_t", file: !567, line: 724, baseType: !568)
!567 = !DIFile(filename: "src/common/x86_defs/x86_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "34c5b587adc5f61883cf2de840191113")
!568 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pa_u", file: !567, line: 632, size: 64, elements: !569)
!569 = !{!570, !634, !635}
!570 = !DIDerivedType(tag: DW_TAG_member, scope: !568, file: !567, line: 633, baseType: !571, size: 64)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !568, file: !567, line: 633, size: 64, elements: !572)
!572 = !{!573}
!573 = !DIDerivedType(tag: DW_TAG_member, scope: !571, file: !567, line: 634, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !571, file: !567, line: 634, size: 64, elements: !575)
!575 = !{!576, !580, !589, !597, !602, !607, !612, !617, !622, !627}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "full_pa", scope: !574, file: !567, line: 637, baseType: !577, size: 52, flags: DIFlagBitField, extraData: i64 0)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !578, line: 39, baseType: !579)
!578 = !DIFile(filename: "include/tdx_basic_types.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "022dc0e20b17bba09d563e8f5b6face5")
!579 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fields_4k", scope: !574, file: !567, line: 665, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 657, size: 64, elements: !582)
!582 = !{!583, !584, !585, !586, !587, !588}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !581, file: !567, line: 659, baseType: !577, size: 12, flags: DIFlagBitField, extraData: i64 0)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "pt_index", scope: !581, file: !567, line: 660, baseType: !577, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !581, file: !567, line: 661, baseType: !577, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !581, file: !567, line: 662, baseType: !577, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !581, file: !567, line: 663, baseType: !577, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !581, file: !567, line: 664, baseType: !577, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fields_2m", scope: !574, file: !567, line: 673, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 666, size: 64, elements: !591)
!591 = !{!592, !593, !594, !595, !596}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !590, file: !567, line: 668, baseType: !577, size: 21, flags: DIFlagBitField, extraData: i64 0)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "pd_index", scope: !590, file: !567, line: 669, baseType: !577, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pdpt_index", scope: !590, file: !567, line: 670, baseType: !577, size: 9, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_index", scope: !590, file: !567, line: 671, baseType: !577, size: 9, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_index", scope: !590, file: !567, line: 672, baseType: !577, size: 9, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k", scope: !574, file: !567, line: 680, baseType: !598, size: 64)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 676, size: 64, elements: !599)
!599 = !{!600, !601}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !598, file: !567, line: 678, baseType: !577, size: 12, flags: DIFlagBitField, extraData: i64 0)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !598, file: !567, line: 679, baseType: !577, size: 18, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_in_2mb", scope: !574, file: !567, line: 686, baseType: !603, size: 64)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 682, size: 64, elements: !604)
!604 = !{!605, !606}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !603, file: !567, line: 684, baseType: !577, size: 12, flags: DIFlagBitField, extraData: i64 0)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !603, file: !567, line: 685, baseType: !577, size: 9, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m", scope: !574, file: !567, line: 692, baseType: !608, size: 64)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 688, size: 64, elements: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "page_offset", scope: !608, file: !567, line: 690, baseType: !577, size: 21, flags: DIFlagBitField, extraData: i64 0)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !608, file: !567, line: 691, baseType: !577, size: 9, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!612 = !DIDerivedType(tag: DW_TAG_member, scope: !574, file: !567, line: 695, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 695, size: 64, elements: !614)
!614 = !{!615, !616}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "low_12_bits", scope: !613, file: !567, line: 697, baseType: !577, size: 12, flags: DIFlagBitField, extraData: i64 0)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "page_4k_num", scope: !613, file: !567, line: 698, baseType: !577, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!617 = !DIDerivedType(tag: DW_TAG_member, scope: !574, file: !567, line: 700, baseType: !618, size: 64)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 700, size: 64, elements: !619)
!619 = !{!620, !621}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "low_21_bits", scope: !618, file: !567, line: 702, baseType: !577, size: 21, flags: DIFlagBitField, extraData: i64 0)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "page_2m_num", scope: !618, file: !567, line: 703, baseType: !577, size: 31, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!622 = !DIDerivedType(tag: DW_TAG_member, scope: !574, file: !567, line: 705, baseType: !623, size: 64)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 705, size: 64, elements: !624)
!624 = !{!625, !626}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "low_30_bits", scope: !623, file: !567, line: 707, baseType: !577, size: 30, flags: DIFlagBitField, extraData: i64 0)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "page_1g_num", scope: !623, file: !567, line: 708, baseType: !577, size: 22, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!627 = !DIDerivedType(tag: DW_TAG_member, scope: !574, file: !567, line: 710, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !574, file: !567, line: 710, size: 64, elements: !629)
!629 = !{!630, !631, !632, !633}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "event_filtering", scope: !628, file: !567, line: 712, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11_1", scope: !628, file: !567, line: 713, baseType: !577, size: 11, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_hpa_51_12", scope: !628, file: !567, line: 714, baseType: !577, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_52", scope: !628, file: !567, line: 715, baseType: !577, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !568, file: !567, line: 722, baseType: !577, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "raw_void", scope: !568, file: !567, line: 723, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool_t", file: !578, line: 61, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !578, line: 36, baseType: !509)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_enter_guest_state_t", file: !641, line: 1232, baseType: !642)
!641 = !DIFile(filename: "include/tdx_api_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "5b8071e56507e0e4456d838670827453")
!642 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_enter_guest_state_u", file: !641, line: 1217, size: 1232, elements: !643)
!643 = !{!644, !680}
!644 = !DIDerivedType(tag: DW_TAG_member, scope: !642, file: !641, line: 1219, baseType: !645, size: 1232)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !642, file: !641, line: 1219, size: 1232, elements: !646)
!646 = !{!647, !674, !675, !676, !677}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !645, file: !641, line: 1221, baseType: !648, size: 1024)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "gprs_state_t", file: !641, line: 1210, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "gprs_state_u", file: !641, line: 1187, size: 1024, elements: !650)
!650 = !{!651, !670}
!651 = !DIDerivedType(tag: DW_TAG_member, scope: !649, file: !641, line: 1189, baseType: !652, size: 1024)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !649, file: !641, line: 1189, size: 1024, elements: !653)
!653 = !{!654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "rax", scope: !652, file: !641, line: 1191, baseType: !577, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "rcx", scope: !652, file: !641, line: 1192, baseType: !577, size: 64, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "rdx", scope: !652, file: !641, line: 1193, baseType: !577, size: 64, offset: 128)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "rbx", scope: !652, file: !641, line: 1194, baseType: !577, size: 64, offset: 192)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "rsp", scope: !652, file: !641, line: 1195, baseType: !577, size: 64, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "rbp", scope: !652, file: !641, line: 1196, baseType: !577, size: 64, offset: 320)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rsi", scope: !652, file: !641, line: 1197, baseType: !577, size: 64, offset: 384)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rdi", scope: !652, file: !641, line: 1198, baseType: !577, size: 64, offset: 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "r8", scope: !652, file: !641, line: 1199, baseType: !577, size: 64, offset: 512)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "r9", scope: !652, file: !641, line: 1200, baseType: !577, size: 64, offset: 576)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "r10", scope: !652, file: !641, line: 1201, baseType: !577, size: 64, offset: 640)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "r11", scope: !652, file: !641, line: 1202, baseType: !577, size: 64, offset: 704)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "r12", scope: !652, file: !641, line: 1203, baseType: !577, size: 64, offset: 768)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "r13", scope: !652, file: !641, line: 1204, baseType: !577, size: 64, offset: 832)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "r14", scope: !652, file: !641, line: 1205, baseType: !577, size: 64, offset: 896)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "r15", scope: !652, file: !641, line: 1206, baseType: !577, size: 64, offset: 960)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !649, file: !641, line: 1209, baseType: !671, size: 1024)
!671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 1024, elements: !672)
!672 = !{!673}
!673 = !DISubrange(count: 16)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rflags", scope: !645, file: !641, line: 1222, baseType: !577, size: 64, offset: 1024)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "rip", scope: !645, file: !641, line: 1223, baseType: !577, size: 64, offset: 1088)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ssp", scope: !645, file: !641, line: 1224, baseType: !577, size: 64, offset: 1152)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_status", scope: !645, file: !641, line: 1225, baseType: !678, size: 16, offset: 1216)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !578, line: 37, baseType: !679)
!679 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!680 = !DIDerivedType(tag: DW_TAG_member, scope: !642, file: !641, line: 1227, baseType: !681, size: 1232)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !642, file: !641, line: 1227, size: 1232, elements: !682)
!682 = !{!683, !684}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "gprs", scope: !681, file: !641, line: 1229, baseType: !671, size: 1024)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "other_regs", scope: !681, file: !641, line: 1230, baseType: !685, size: 208, offset: 1024)
!685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 208, elements: !686)
!686 = !{!687}
!687 = !DISubrange(count: 26)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_local_t", file: !690, line: 250, baseType: !691)
!690 = !DIFile(filename: "src/common/data_structures/tdx_local_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "d17d7b5720589b8b0fe2eb64707cea85")
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_local_s", file: !690, line: 206, size: 32896, elements: !692)
!692 = !{!693, !694, !695, !696, !705, !706, !707, !731, !732, !733, !2009, !2020, !2028, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2066}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_regs", scope: !691, file: !690, line: 208, baseType: !648, size: 1024)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "td_regs", scope: !691, file: !690, line: 209, baseType: !648, size: 1024, offset: 1024)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "current_td_vm_id", scope: !691, file: !690, line: 210, baseType: !577, size: 64, offset: 2048)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "lp_info", scope: !691, file: !690, line: 211, baseType: !697, size: 128, offset: 2112)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "lp_info_t", file: !690, line: 49, baseType: !698)
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lp_info_s", file: !690, line: 43, size: 128, elements: !699)
!699 = !{!700, !702, !703, !704}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "lp", scope: !698, file: !690, line: 45, baseType: !701, size: 32)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !578, line: 38, baseType: !5)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !698, file: !690, line: 46, baseType: !701, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pkg", scope: !698, file: !690, line: 47, baseType: !701, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_id", scope: !698, file: !690, line: 48, baseType: !701, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_init", scope: !691, file: !690, line: 212, baseType: !637, size: 8, offset: 2240)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "lp_is_busy", scope: !691, file: !690, line: 213, baseType: !637, size: 8, offset: 2248)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_debugctl_value", scope: !691, file: !690, line: 214, baseType: !708, size: 64, offset: 2304)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_debugctl_t", file: !709, line: 212, baseType: !710)
!709 = !DIFile(filename: "src/common/x86_defs/msr_defs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "43bad8c9950ac11b71133d6c117fcf36")
!710 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 190, size: 64, elements: !711)
!711 = !{!712, !730}
!712 = !DIDerivedType(tag: DW_TAG_member, scope: !710, file: !709, line: 191, baseType: !713, size: 64)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !710, file: !709, line: 191, size: 64, elements: !714)
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "lbr", scope: !713, file: !709, line: 194, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "btf", scope: !713, file: !709, line: 195, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_detect", scope: !713, file: !709, line: 196, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !713, file: !709, line: 197, baseType: !577, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "tr", scope: !713, file: !709, line: 198, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "bts", scope: !713, file: !709, line: 199, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "btint", scope: !713, file: !709, line: 200, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_os", scope: !713, file: !709, line: 201, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bts_off_usr", scope: !713, file: !709, line: 202, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "frz_lbr_pmi", scope: !713, file: !709, line: 203, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "frz_perfmon_pmi", scope: !713, file: !709, line: 204, baseType: !577, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "en_uncore_pmi", scope: !713, file: !709, line: 205, baseType: !577, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "frz_while_smm", scope: !713, file: !709, line: 206, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_debug", scope: !713, file: !709, line: 207, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !713, file: !709, line: 208, baseType: !577, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !710, file: !709, line: 211, baseType: !577, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "non_faulting_msr_value", scope: !691, file: !690, line: 215, baseType: !577, size: 64, offset: 2368)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "reset_avx_state", scope: !691, file: !690, line: 216, baseType: !637, size: 8, offset: 2432)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "vp_ctx", scope: !691, file: !690, line: 218, baseType: !734, size: 1152, offset: 2496)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "vp_ctx_t", file: !690, line: 187, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vp_ctx_s", file: !690, line: 138, size: 1152, elements: !736)
!736 = !{!737, !799, !836, !837, !1335, !1373, !1374, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "tdr", scope: !735, file: !690, line: 144, baseType: !738, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_t", file: !4, line: 185, baseType: !740)
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_s", file: !4, line: 176, size: 32768, align: 32768, elements: !741)
!741 = !{!742, !775, !785, !794, !795}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !740, file: !4, line: 179, baseType: !743, size: 2048)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_management_fields_t", file: !4, line: 122, baseType: !744)
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_management_fields_s", file: !4, line: 106, size: 2048, elements: !745)
!745 = !{!746, !747, !748, !749, !751, !755, !771}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !744, file: !4, line: 108, baseType: !637, size: 8)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdcx", scope: !744, file: !4, line: 110, baseType: !701, size: 32, align: 32, offset: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "chldcnt", scope: !744, file: !4, line: 115, baseType: !577, size: 64, align: 64, offset: 64)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "lifecycle_state", scope: !744, file: !4, line: 116, baseType: !750, size: 32, align: 32, offset: 128)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_lifecycle_state_t", file: !4, line: 63, baseType: !3)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "tdcx_pa", scope: !744, file: !4, line: 117, baseType: !752, size: 576, align: 64, offset: 192)
!752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 576, elements: !753)
!753 = !{!754}
!754 = !DISubrange(count: 9)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "td_uuid", scope: !744, file: !4, line: 119, baseType: !756, size: 256, align: 256, offset: 768)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint256_t", file: !578, line: 105, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !578, line: 100, size: 256, elements: !758)
!758 = !{!759, !763, !767}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !757, file: !578, line: 102, baseType: !760, size: 256)
!760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 256, elements: !761)
!761 = !{!762}
!762 = !DISubrange(count: 4)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !757, file: !578, line: 103, baseType: !764, size: 256)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 256, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 8)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !757, file: !578, line: 104, baseType: !768, size: 256)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 256, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 32)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !744, file: !4, line: 121, baseType: !772, size: 1024, offset: 1024)
!772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 1024, elements: !773)
!773 = !{!774}
!774 = !DISubrange(count: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "key_management_fields", scope: !740, file: !4, line: 180, baseType: !776, size: 512, offset: 2048)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_key_managment_fields_t", file: !4, line: 141, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_key_managment_fields_s", file: !4, line: 131, size: 512, elements: !778)
!778 = !{!779, !780, !781}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !777, file: !4, line: 133, baseType: !678, size: 16)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !777, file: !4, line: 138, baseType: !577, size: 64, align: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !777, file: !4, line: 140, baseType: !782, size: 384, offset: 128)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 384, elements: !783)
!783 = !{!784}
!784 = !DISubrange(count: 48)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "td_preserving_fields", scope: !740, file: !4, line: 181, baseType: !786, size: 512, offset: 2560)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdr_td_preserving_fields_t", file: !4, line: 156, baseType: !787)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdr_td_preserving_fields_s", file: !4, line: 149, size: 512, elements: !788)
!788 = !{!789, !790, !791, !792}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "handoff_version", scope: !787, file: !4, line: 151, baseType: !678, size: 16)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !787, file: !4, line: 152, baseType: !577, size: 64, align: 64, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !787, file: !4, line: 153, baseType: !756, size: 256, offset: 128)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !787, file: !4, line: 155, baseType: !793, size: 128, offset: 384)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 128, elements: !672)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !740, file: !4, line: 182, baseType: !793, size: 128, offset: 3072)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !740, file: !4, line: 183, baseType: !796, size: 29568, offset: 3200)
!796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 29568, elements: !797)
!797 = !{!798}
!798 = !DISubrange(count: 3696)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pamt_entry", scope: !735, file: !690, line: 145, baseType: !800, size: 64, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_entry_t", file: !12, line: 109, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_entry_s", file: !12, line: 95, size: 128, elements: !803)
!803 = !{!804, !822}
!804 = !DIDerivedType(tag: DW_TAG_member, scope: !802, file: !12, line: 97, baseType: !805, size: 64)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !802, file: !12, line: 97, size: 64, elements: !806)
!806 = !{!807, !818, !820, !821}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !805, file: !12, line: 99, baseType: !808, size: 16, align: 16)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_hp_lock_t", file: !28, line: 313, baseType: !809)
!809 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 304, size: 16, align: 16, elements: !810)
!810 = !{!811, !817}
!811 = !DIDerivedType(tag: DW_TAG_member, scope: !809, file: !28, line: 306, baseType: !812, size: 16)
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !809, file: !28, line: 306, size: 16, elements: !813)
!813 = !{!814, !815, !816}
!814 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !812, file: !28, line: 308, baseType: !678, size: 1, flags: DIFlagBitField, extraData: i64 0)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "host_prio", scope: !812, file: !28, line: 309, baseType: !678, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !812, file: !28, line: 310, baseType: !678, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !809, file: !28, line: 312, baseType: !678, size: 16)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !805, file: !12, line: 100, baseType: !819, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_type_t", file: !12, line: 54, baseType: !11)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !805, file: !12, line: 101, baseType: !577, size: 3, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !805, file: !12, line: 102, baseType: !577, size: 40, offset: 24, flags: DIFlagBitField, extraData: i64 16)
!822 = !DIDerivedType(tag: DW_TAG_member, scope: !802, file: !12, line: 105, baseType: !823, size: 64, offset: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !802, file: !12, line: 105, size: 64, elements: !824)
!824 = !{!825}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "bepoch", scope: !823, file: !12, line: 107, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "bepoch_t", file: !12, line: 87, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "bepoch_u", file: !12, line: 77, size: 64, elements: !828)
!828 = !{!829, !835}
!829 = !DIDerivedType(tag: DW_TAG_member, scope: !827, file: !12, line: 79, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !827, file: !12, line: 79, size: 64, elements: !831)
!831 = !{!832, !833, !834}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !830, file: !12, line: 81, baseType: !577, size: 32, flags: DIFlagBitField, extraData: i64 0)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !830, file: !12, line: 82, baseType: !577, size: 31, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "mig_flag", scope: !830, file: !12, line: 83, baseType: !577, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !827, file: !12, line: 86, baseType: !577, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "tdr_pa", scope: !735, file: !690, line: 146, baseType: !566, size: 64, offset: 128)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps", scope: !735, file: !690, line: 152, baseType: !838, size: 64, offset: 192)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_t", file: !530, line: 587, baseType: !840)
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_s", file: !530, line: 566, size: 491520, align: 32768, elements: !841)
!841 = !{!842, !879, !880, !1003, !1027, !1029, !1033, !1045, !1113, !1155, !1159, !1167, !1277, !1324}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info", scope: !840, file: !530, line: 568, baseType: !843, size: 1024)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_ve_info_t", file: !530, line: 218, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_ve_info_s", file: !530, line: 190, size: 1024, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !856, !865, !866, !870, !871, !872, !874, !875}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "exit_reason", scope: !844, file: !530, line: 192, baseType: !701, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !844, file: !530, line: 193, baseType: !701, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "exit_qualification", scope: !844, file: !530, line: 194, baseType: !577, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "gla", scope: !844, file: !530, line: 195, baseType: !577, size: 64, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "gpa", scope: !844, file: !530, line: 196, baseType: !577, size: 64, offset: 192)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "eptp_index", scope: !844, file: !530, line: 197, baseType: !678, size: 16, offset: 256)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !844, file: !530, line: 198, baseType: !853, size: 16, offset: 272)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 16, elements: !854)
!854 = !{!855}
!855 = !DISubrange(count: 2)
!856 = !DIDerivedType(tag: DW_TAG_member, scope: !844, file: !530, line: 201, baseType: !857, size: 64, offset: 288)
!857 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !844, file: !530, line: 201, size: 64, elements: !858)
!858 = !{!859, !864}
!859 = !DIDerivedType(tag: DW_TAG_member, scope: !857, file: !530, line: 203, baseType: !860, size: 64)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !857, file: !530, line: 203, size: 64, elements: !861)
!861 = !{!862, !863}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_length", scope: !860, file: !530, line: 205, baseType: !701, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "instruction_information", scope: !860, file: !530, line: 206, baseType: !701, size: 32, offset: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "inst_len_and_info", scope: !857, file: !530, line: 208, baseType: !577, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ve_category", scope: !844, file: !530, line: 211, baseType: !638, size: 8, offset: 352)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !844, file: !530, line: 212, baseType: !867, size: 24, offset: 360)
!867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 24, elements: !868)
!868 = !{!869}
!869 = !DISubrange(count: 3)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "extended_instr_info", scope: !844, file: !530, line: 213, baseType: !577, size: 64, offset: 384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "interruptibility_state", scope: !844, file: !530, line: 214, baseType: !701, size: 32, offset: 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !844, file: !530, line: 215, baseType: !873, size: 32, offset: 480)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 32, elements: !761)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "apic_data", scope: !844, file: !530, line: 216, baseType: !577, size: 64, offset: 512)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !844, file: !530, line: 217, baseType: !876, size: 448, offset: 576)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 448, elements: !877)
!877 = !{!878}
!878 = !DISubrange(count: 56)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !840, file: !530, line: 569, baseType: !772, size: 1024, offset: 1024)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "management", scope: !840, file: !530, line: 570, baseType: !881, size: 10240, offset: 2048)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_management_t", file: !530, line: 387, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_management_s", file: !530, line: 269, size: 10240, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !893, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !911, !912, !913, !914, !915, !916, !917, !921, !922, !923, !933, !937, !939, !940, !941, !942, !955, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !998, !999}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state", scope: !882, file: !530, line: 271, baseType: !638, size: 8)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "last_td_exit", scope: !882, file: !530, line: 272, baseType: !638, size: 8, offset: 8)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_index", scope: !882, file: !530, line: 278, baseType: !701, size: 32, offset: 16)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !882, file: !530, line: 280, baseType: !638, size: 8, offset: 48)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdvps_pages", scope: !882, file: !530, line: 282, baseType: !638, size: 8, offset: 56)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "tdvps_page_pa", scope: !882, file: !530, line: 290, baseType: !890, size: 960, offset: 64)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 960, elements: !891)
!891 = !{!892}
!892 = !DISubrange(count: 15)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !882, file: !530, line: 291, baseType: !894, size: 576, offset: 1024)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 576, elements: !895)
!895 = !{!896}
!896 = !DISubrange(count: 72)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "assoc_lpid", scope: !882, file: !530, line: 299, baseType: !701, size: 32, offset: 1600)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !882, file: !530, line: 300, baseType: !873, size: 32, offset: 1632)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_epoch", scope: !882, file: !530, line: 305, baseType: !577, size: 64, offset: 1664)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_supervisor_ve", scope: !882, file: !530, line: 307, baseType: !637, size: 8, offset: 1728)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_user_ve", scope: !882, file: !530, line: 308, baseType: !637, size: 8, offset: 1736)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !882, file: !530, line: 309, baseType: !853, size: 16, offset: 1744)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !882, file: !530, line: 311, baseType: !701, size: 32, offset: 1760)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "last_exit_tsc", scope: !882, file: !530, line: 312, baseType: !577, size: 64, offset: 1792)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pend_nmi", scope: !882, file: !530, line: 314, baseType: !637, size: 8, offset: 1856)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_unblocking_due_to_iret", scope: !882, file: !530, line: 317, baseType: !637, size: 8, offset: 1864)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !882, file: !530, line: 318, baseType: !908, size: 48, offset: 1872)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 48, elements: !909)
!909 = !{!910}
!910 = !DISubrange(count: 6)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "xfam_deprecated", scope: !882, file: !530, line: 320, baseType: !577, size: 64, offset: 1920)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list_idx", scope: !882, file: !530, line: 322, baseType: !638, size: 8, offset: 1984)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_epf_stepping", scope: !882, file: !530, line: 323, baseType: !638, size: 8, offset: 1992)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !882, file: !530, line: 325, baseType: !908, size: 48, offset: 2000)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy_start", scope: !882, file: !530, line: 327, baseType: !577, size: 64, offset: 2048)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_busy", scope: !882, file: !530, line: 328, baseType: !637, size: 8, offset: 2112)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !882, file: !530, line: 329, baseType: !918, size: 40, offset: 2120)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 40, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 5)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "last_seamdb_index", scope: !882, file: !530, line: 331, baseType: !577, size: 64, offset: 2160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "curr_vm", scope: !882, file: !530, line: 332, baseType: !678, size: 16, offset: 2224)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "l2_exit_host_routing", scope: !882, file: !530, line: 333, baseType: !924, size: 8, offset: 2240)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_exit_host_routing_t", file: !530, line: 93, baseType: !925)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_exit_host_routing_u", file: !530, line: 84, size: 8, elements: !926)
!926 = !{!927, !932}
!927 = !DIDerivedType(tag: DW_TAG_member, scope: !925, file: !530, line: 86, baseType: !928, size: 8)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !925, file: !530, line: 86, size: 8, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "routing", scope: !928, file: !530, line: 88, baseType: !638, size: 4, flags: DIFlagBitField, extraData: i64 0)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !928, file: !530, line: 89, baseType: !638, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !925, file: !530, line: 92, baseType: !638, size: 8)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !882, file: !530, line: 334, baseType: !934, size: 8, offset: 2248)
!934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 8, elements: !935)
!935 = !{!936}
!936 = !DISubrange(count: 1)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vm_launched", scope: !882, file: !530, line: 336, baseType: !938, size: 32, offset: 2256)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !637, size: 32, elements: !761)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lp_dependent_hpa_updated", scope: !882, file: !530, line: 337, baseType: !938, size: 32, offset: 2288)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "module_dependent_fields_updated", scope: !882, file: !530, line: 338, baseType: !938, size: 32, offset: 2320)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !882, file: !530, line: 340, baseType: !853, size: 16, offset: 2352)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "l2_ctls", scope: !882, file: !530, line: 341, baseType: !943, size: 256, offset: 2368)
!943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, elements: !761)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vcpu_ctrl_t", file: !530, line: 116, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vcpu_ctrl_u", file: !530, line: 106, size: 64, elements: !946)
!946 = !{!947, !954}
!947 = !DIDerivedType(tag: DW_TAG_member, scope: !945, file: !530, line: 108, baseType: !948, size: 64)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !945, file: !530, line: 108, size: 64, elements: !949)
!949 = !{!950, !951, !952, !953}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "enable_shared_eptp", scope: !948, file: !530, line: 110, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "enable_tdvmcall", scope: !948, file: !530, line: 111, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "enable_extended_ve", scope: !948, file: !530, line: 112, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !948, file: !530, line: 113, baseType: !577, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !945, file: !530, line: 115, baseType: !577, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "l2_debug_ctls", scope: !882, file: !530, line: 342, baseType: !956, size: 256, offset: 2624)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, elements: !761)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_debug_ctls_t", file: !530, line: 131, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "l2_vm_debug_ctls_u", file: !530, line: 121, size: 64, elements: !959)
!959 = !{!960, !967}
!960 = !DIDerivedType(tag: DW_TAG_member, scope: !958, file: !530, line: 123, baseType: !961, size: 64)
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !958, file: !530, line: 123, size: 64, elements: !962)
!962 = !{!963, !964, !965, !966}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l1_to_l2", scope: !961, file: !530, line: 125, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_to_l1", scope: !961, file: !530, line: 126, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "td_exit_on_l2_vm_exit", scope: !961, file: !530, line: 127, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !961, file: !530, line: 128, baseType: !577, size: 61, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !958, file: !530, line: 130, baseType: !577, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !882, file: !530, line: 344, baseType: !760, size: 256, offset: 2880)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_tsc_deadline", scope: !882, file: !530, line: 346, baseType: !760, size: 256, offset: 3136)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_guest_host_mask", scope: !882, file: !530, line: 349, baseType: !577, size: 64, offset: 3392)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr0_read_shadow", scope: !882, file: !530, line: 350, baseType: !577, size: 64, offset: 3456)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_guest_host_mask", scope: !882, file: !530, line: 351, baseType: !577, size: 64, offset: 3520)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "base_l2_cr4_read_shadow", scope: !882, file: !530, line: 352, baseType: !577, size: 64, offset: 3584)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_guest_host_mask", scope: !882, file: !530, line: 354, baseType: !760, size: 256, offset: 3648)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr0_read_shadow", scope: !882, file: !530, line: 355, baseType: !760, size: 256, offset: 3904)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_guest_host_mask", scope: !882, file: !530, line: 356, baseType: !760, size: 256, offset: 4160)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_cr4_read_shadow", scope: !882, file: !530, line: 357, baseType: !760, size: 256, offset: 4416)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_instruction_timeout_control", scope: !882, file: !530, line: 358, baseType: !979, size: 128, offset: 4672)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 128, elements: !761)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pid_hpa", scope: !882, file: !530, line: 359, baseType: !760, size: 256, offset: 4800)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_pinbased_exec_ctls", scope: !882, file: !530, line: 361, baseType: !979, size: 128, offset: 5056)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_gap", scope: !882, file: !530, line: 362, baseType: !979, size: 128, offset: 5184)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_ple_window", scope: !882, file: !530, line: 363, baseType: !979, size: 128, offset: 5312)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_posted_int_notification_vector", scope: !882, file: !530, line: 364, baseType: !678, size: 16, offset: 5440)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_11", scope: !882, file: !530, line: 366, baseType: !908, size: 48, offset: 5456)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_procbased_exec_ctls2", scope: !882, file: !530, line: 368, baseType: !979, size: 128, offset: 5504)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_shared_eptp", scope: !882, file: !530, line: 369, baseType: !760, size: 256, offset: 5632)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_gpa", scope: !882, file: !530, line: 371, baseType: !760, size: 256, offset: 5888)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "l2_enter_guest_state_hpa", scope: !882, file: !530, line: 372, baseType: !760, size: 256, offset: 6144)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_gpa", scope: !882, file: !530, line: 374, baseType: !760, size: 256, offset: 6400)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ve_info_hpa", scope: !882, file: !530, line: 375, baseType: !760, size: 256, offset: 6656)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_gpa", scope: !882, file: !530, line: 377, baseType: !760, size: 256, offset: 6912)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vapic_hpa", scope: !882, file: !530, line: 378, baseType: !760, size: 256, offset: 7168)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "last_rate_limited_tdcall_tsc", scope: !882, file: !530, line: 380, baseType: !577, size: 64, offset: 7424)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_sent", scope: !882, file: !530, line: 382, baseType: !938, size: 32, offset: 7488)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_index", scope: !882, file: !530, line: 383, baseType: !997, size: 64, offset: 7520)
!997 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 64, elements: !761)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "intr_setup_done", scope: !882, file: !530, line: 384, baseType: !938, size: 32, offset: 7584)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_12", scope: !882, file: !530, line: 386, baseType: !1000, size: 2624, offset: 7616)
!1000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 2624, elements: !1001)
!1001 = !{!1002}
!1002 = !DISubrange(count: 328)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "sec_pid", scope: !840, file: !530, line: 571, baseType: !1004, size: 2048, offset: 12288)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 2048, elements: !761)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "pidsc_t", file: !49, line: 693, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "pidsc_u", file: !49, line: 673, size: 512, elements: !1007)
!1007 = !{!1008, !1025}
!1008 = !DIDerivedType(tag: DW_TAG_member, scope: !1006, file: !49, line: 675, baseType: !1009, size: 320)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1006, file: !49, line: 675, size: 320, elements: !1010)
!1010 = !{!1011, !1012, !1022, !1023, !1024}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pir", scope: !1009, file: !49, line: 677, baseType: !764, size: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, scope: !1009, file: !49, line: 678, baseType: !1013, size: 16, offset: 256)
!1013 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1009, file: !49, line: 678, size: 16, elements: !1014)
!1014 = !{!1015, !1021}
!1015 = !DIDerivedType(tag: DW_TAG_member, scope: !1013, file: !49, line: 680, baseType: !1016, size: 8)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1013, file: !49, line: 680, size: 8, elements: !1017)
!1017 = !{!1018, !1019, !1020}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "on", scope: !1016, file: !49, line: 682, baseType: !638, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !1016, file: !49, line: 683, baseType: !638, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "_reserved", scope: !1016, file: !49, line: 684, baseType: !638, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "on_word", scope: !1013, file: !49, line: 686, baseType: !678, size: 16)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "nv", scope: !1009, file: !49, line: 688, baseType: !638, size: 8, offset: 272)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1009, file: !49, line: 689, baseType: !638, size: 8, offset: 280)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ndst", scope: !1009, file: !49, line: 690, baseType: !701, size: 32, offset: 288)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1006, file: !49, line: 692, baseType: !1026, size: 512)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 512, elements: !765)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_epf_gpa_list", scope: !840, file: !530, line: 572, baseType: !1028, size: 2048, offset: 14336)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 2048, elements: !769)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !840, file: !530, line: 574, baseType: !1030, size: 2048, offset: 16384)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 2048, elements: !1031)
!1031 = !{!1032}
!1032 = !DISubrange(count: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_control", scope: !840, file: !530, line: 576, baseType: !1034, size: 1024, offset: 18432)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1035, size: 1024, elements: !773)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_control_t", file: !530, line: 409, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_control_s", file: !530, line: 400, size: 8, elements: !1037)
!1037 = !{!1038, !1044}
!1038 = !DIDerivedType(tag: DW_TAG_member, scope: !1036, file: !530, line: 402, baseType: !1039, size: 8)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1036, file: !530, line: 402, size: 8, elements: !1040)
!1040 = !{!1041, !1042, !1043}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "supervisor_ve", scope: !1039, file: !530, line: 404, baseType: !638, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "user_ve", scope: !1039, file: !530, line: 405, baseType: !638, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1039, file: !530, line: 406, baseType: !638, size: 6, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1036, file: !530, line: 408, baseType: !638, size: 8)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "guest_state", scope: !840, file: !530, line: 577, baseType: !1046, size: 2048, offset: 19456)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_state_t", file: !530, line: 435, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_state_s", file: !530, line: 419, size: 2048, elements: !1048)
!1048 = !{!1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1068, !1069, !1080, !1081}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gpr_state", scope: !1047, file: !530, line: 421, baseType: !648, size: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "dr0", scope: !1047, file: !530, line: 422, baseType: !577, size: 64, offset: 1024)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1047, file: !530, line: 423, baseType: !577, size: 64, offset: 1088)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "dr2", scope: !1047, file: !530, line: 424, baseType: !577, size: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "dr3", scope: !1047, file: !530, line: 425, baseType: !577, size: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "dr6", scope: !1047, file: !530, line: 426, baseType: !577, size: 64, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0", scope: !1047, file: !530, line: 427, baseType: !577, size: 64, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cr2", scope: !1047, file: !530, line: 428, baseType: !577, size: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1047, file: !530, line: 429, baseType: !1058, size: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 64, elements: !765)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_enckey", scope: !1047, file: !530, line: 430, baseType: !1060, size: 256, align: 128, offset: 1536)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 256, align: 128, elements: !854)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint128_t", file: !578, line: 97, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !578, line: 92, size: 128, align: 128, elements: !1063)
!1063 = !{!1064, !1066, !1067}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1062, file: !578, line: 94, baseType: !1065, size: 128)
!1065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 128, elements: !854)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !1062, file: !578, line: 95, baseType: !979, size: 128)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1062, file: !578, line: 96, baseType: !793, size: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_intkey", scope: !1047, file: !530, line: 431, baseType: !1061, size: 128, align: 128, offset: 1792)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "iwk_flags", scope: !1047, file: !530, line: 432, baseType: !1070, size: 32, offset: 1920)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "loadiwkey_ctl_t", file: !567, line: 837, baseType: !1071)
!1071 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "loadiwkey_ctl_u", file: !567, line: 828, size: 32, elements: !1072)
!1072 = !{!1073, !1079}
!1073 = !DIDerivedType(tag: DW_TAG_member, scope: !1071, file: !567, line: 830, baseType: !1074, size: 32)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1071, file: !567, line: 830, size: 32, elements: !1075)
!1075 = !{!1076, !1077, !1078}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "dont_backup_wk", scope: !1074, file: !567, line: 832, baseType: !701, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "non_random_wk", scope: !1074, file: !567, line: 833, baseType: !701, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1074, file: !567, line: 834, baseType: !701, size: 30, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1071, file: !567, line: 836, baseType: !701, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1047, file: !530, line: 433, baseType: !873, size: 32, offset: 1952)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "vcpu_state_details", scope: !1047, file: !530, line: 434, baseType: !1082, size: 64, offset: 1984)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcpu_state_t", file: !530, line: 257, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vcpu_state_s", file: !530, line: 226, size: 64, elements: !1084)
!1084 = !{!1085, !1105, !1112}
!1085 = !DIDerivedType(tag: DW_TAG_member, scope: !1083, file: !530, line: 228, baseType: !1086, size: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1083, file: !530, line: 228, size: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_0", scope: !1086, file: !530, line: 230, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_1", scope: !1086, file: !530, line: 231, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_2", scope: !1086, file: !530, line: 232, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_pending_3", scope: !1086, file: !530, line: 233, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_0", scope: !1086, file: !530, line: 234, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_1", scope: !1086, file: !530, line: 235, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_2", scope: !1086, file: !530, line: 236, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "vintr_in_service_3", scope: !1086, file: !530, line: 237, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_0", scope: !1086, file: !530, line: 238, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_1", scope: !1086, file: !530, line: 239, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_2", scope: !1086, file: !530, line: 240, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "vnmi_pending_3", scope: !1086, file: !530, line: 241, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_0", scope: !1086, file: !530, line: 242, baseType: !577, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_1", scope: !1086, file: !530, line: 243, baseType: !577, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_2", scope: !1086, file: !530, line: 244, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "on_set_3", scope: !1086, file: !530, line: 245, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1086, file: !530, line: 246, baseType: !577, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1105 = !DIDerivedType(tag: DW_TAG_member, scope: !1083, file: !530, line: 249, baseType: !1106, size: 16)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1083, file: !530, line: 249, size: 16, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_pending", scope: !1106, file: !530, line: 251, baseType: !577, size: 4, flags: DIFlagBitField, extraData: i64 0)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "any_vintr_in_service", scope: !1106, file: !530, line: 252, baseType: !577, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "any_vnmi_pending", scope: !1106, file: !530, line: 253, baseType: !577, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "any_on_set", scope: !1106, file: !530, line: 254, baseType: !577, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1083, file: !530, line: 256, baseType: !577, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "guest_msr_state", scope: !840, file: !530, line: 578, baseType: !1114, size: 4928, offset: 21504)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_msr_state_t", file: !530, line: 483, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_msr_state_s", file: !530, line: 446, size: 4928, elements: !1116)
!1116 = !{!1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !1115, file: !530, line: 448, baseType: !577, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_umwait_control", scope: !1115, file: !530, line: 449, baseType: !577, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !1115, file: !530, line: 450, baseType: !577, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_cfg_ax", scope: !1115, file: !530, line: 451, baseType: !1026, size: 512, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "msr_offcore_rspx", scope: !1115, file: !530, line: 452, baseType: !1065, size: 128, offset: 704)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd", scope: !1115, file: !530, line: 453, baseType: !577, size: 64, offset: 832)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xfd_err", scope: !1115, file: !530, line: 454, baseType: !577, size: 64, offset: 896)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_fx_ctrx", scope: !1115, file: !530, line: 455, baseType: !1125, size: 448, offset: 960)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 448, elements: !1126)
!1126 = !{!1127}
!1127 = !DISubrange(count: 7)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_metrics", scope: !1115, file: !530, line: 456, baseType: !577, size: 64, offset: 1408)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl", scope: !1115, file: !530, line: 457, baseType: !577, size: 64, offset: 1472)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !1115, file: !530, line: 458, baseType: !577, size: 64, offset: 1536)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_enable", scope: !1115, file: !530, line: 459, baseType: !577, size: 64, offset: 1600)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_data_cfg", scope: !1115, file: !530, line: 460, baseType: !577, size: 64, offset: 1664)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_ld_lat", scope: !1115, file: !530, line: 461, baseType: !577, size: 64, offset: 1728)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "msr_pebs_frontend", scope: !1115, file: !530, line: 462, baseType: !577, size: 64, offset: 1792)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pmc_gp_ctrx", scope: !1115, file: !530, line: 463, baseType: !1026, size: 512, offset: 1856)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !1115, file: !530, line: 464, baseType: !577, size: 64, offset: 2368)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ext", scope: !1115, file: !530, line: 465, baseType: !1026, size: 512, offset: 2432)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_reload_cfg", scope: !1115, file: !530, line: 466, baseType: !1026, size: 512, offset: 2944)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_a_pmc_ext", scope: !1115, file: !530, line: 467, baseType: !1026, size: 512, offset: 3456)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss", scope: !1115, file: !530, line: 468, baseType: !577, size: 64, offset: 3968)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lbr_depth", scope: !1115, file: !530, line: 469, baseType: !577, size: 64, offset: 4032)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_uarch_misc_ctl", scope: !1115, file: !530, line: 470, baseType: !577, size: 64, offset: 4096)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_star", scope: !1115, file: !530, line: 471, baseType: !577, size: 64, offset: 4160)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lstar", scope: !1115, file: !530, line: 472, baseType: !577, size: 64, offset: 4224)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fmask", scope: !1115, file: !530, line: 473, baseType: !577, size: 64, offset: 4288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_kernel_gs_base", scope: !1115, file: !530, line: 474, baseType: !577, size: 64, offset: 4352)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_aux", scope: !1115, file: !530, line: 475, baseType: !577, size: 64, offset: 4416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fred_rsp0", scope: !1115, file: !530, line: 476, baseType: !577, size: 64, offset: 4480)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pl0_ssp", scope: !1115, file: !530, line: 477, baseType: !577, size: 64, offset: 4544)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_user_msr_ctl", scope: !1115, file: !530, line: 478, baseType: !577, size: 64, offset: 4608)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_base", scope: !1115, file: !530, line: 479, baseType: !577, size: 64, offset: 4672)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_pebs_index", scope: !1115, file: !530, line: 480, baseType: !577, size: 64, offset: 4736)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !1115, file: !530, line: 481, baseType: !577, size: 64, offset: 4800)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "msr_smi_count", scope: !1115, file: !530, line: 482, baseType: !577, size: 64, offset: 4864)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !840, file: !530, line: 579, baseType: !1156, size: 6336, offset: 26432)
!1156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 6336, elements: !1157)
!1157 = !{!1158}
!1158 = !DISubrange(count: 792)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !840, file: !530, line: 581, baseType: !1160, size: 32768, offset: 32768)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_td_vmcs_t", file: !530, line: 498, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_td_vmcs_s", file: !530, line: 495, size: 32768, elements: !1162)
!1162 = !{!1163}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs", scope: !1161, file: !530, line: 497, baseType: !1164, size: 32768)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 32768, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 4096)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !840, file: !530, line: 583, baseType: !1168, size: 32768, offset: 65536)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_vapic_t", file: !530, line: 521, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdvps_vapic_s", file: !530, line: 512, size: 32768, elements: !1170)
!1170 = !{!1171, !1182, !1183}
!1171 = !DIDerivedType(tag: DW_TAG_member, scope: !1169, file: !530, line: 514, baseType: !1172, size: 32768)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1169, file: !530, line: 514, size: 32768, elements: !1173)
!1173 = !{!1174, !1178}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "vapic", scope: !1172, file: !530, line: 516, baseType: !1175, size: 8192)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 8192, elements: !1176)
!1176 = !{!1177}
!1177 = !DISubrange(count: 1024)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1172, file: !530, line: 517, baseType: !1179, size: 24576, offset: 8192)
!1179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 24576, elements: !1180)
!1180 = !{!1181}
!1181 = !DISubrange(count: 3072)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1169, file: !530, line: 519, baseType: !1164, size: 32768)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "apic", scope: !1169, file: !530, line: 520, baseType: !1184, size: 8192)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "apic_t", file: !567, line: 1600, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "apic_s", file: !567, line: 1544, size: 8192, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1191, !1192, !1193, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1226, !1227, !1228, !1229, !1230, !1234, !1235, !1236, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_000", scope: !1185, file: !567, line: 1546, baseType: !764, size: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "apic_id", scope: !1185, file: !567, line: 1547, baseType: !701, size: 32, offset: 256)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_024", scope: !1185, file: !567, line: 1548, baseType: !1190, size: 96, offset: 288)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 96, elements: !868)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "apic_ver", scope: !1185, file: !567, line: 1549, baseType: !701, size: 32, offset: 384)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_034", scope: !1185, file: !567, line: 1550, baseType: !1190, size: 96, offset: 416)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_040", scope: !1185, file: !567, line: 1551, baseType: !1194, size: 512, offset: 512)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 512, elements: !672)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "tpr", scope: !1185, file: !567, line: 1552, baseType: !701, size: 32, offset: 1024)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_084", scope: !1185, file: !567, line: 1553, baseType: !1190, size: 96, offset: 1056)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "apr", scope: !1185, file: !567, line: 1554, baseType: !701, size: 32, offset: 1152)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_094", scope: !1185, file: !567, line: 1555, baseType: !1190, size: 96, offset: 1184)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ppr", scope: !1185, file: !567, line: 1556, baseType: !701, size: 32, offset: 1280)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0A4", scope: !1185, file: !567, line: 1557, baseType: !1190, size: 96, offset: 1312)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "eoi", scope: !1185, file: !567, line: 1558, baseType: !701, size: 32, offset: 1408)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0B4", scope: !1185, file: !567, line: 1559, baseType: !1190, size: 96, offset: 1440)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "rrd", scope: !1185, file: !567, line: 1560, baseType: !701, size: 32, offset: 1536)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0C4", scope: !1185, file: !567, line: 1561, baseType: !1190, size: 96, offset: 1568)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "ldr", scope: !1185, file: !567, line: 1562, baseType: !701, size: 32, offset: 1664)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0D4", scope: !1185, file: !567, line: 1563, baseType: !1190, size: 96, offset: 1696)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "dfr", scope: !1185, file: !567, line: 1564, baseType: !701, size: 32, offset: 1792)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0E4", scope: !1185, file: !567, line: 1565, baseType: !1190, size: 96, offset: 1824)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "siv", scope: !1185, file: !567, line: 1566, baseType: !701, size: 32, offset: 1920)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0F4", scope: !1185, file: !567, line: 1567, baseType: !1190, size: 96, offset: 1952)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "isr", scope: !1185, file: !567, line: 1568, baseType: !1212, size: 1024, offset: 2048)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1213, size: 1024, elements: !765)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_register_t", file: !567, line: 1531, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_register_u", file: !567, line: 1522, size: 128, elements: !1215)
!1215 = !{!1216, !1223}
!1216 = !DIDerivedType(tag: DW_TAG_member, scope: !1214, file: !567, line: 1524, baseType: !1217, size: 128)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1214, file: !567, line: 1524, size: 128, elements: !1218)
!1218 = !{!1219, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1217, file: !567, line: 1526, baseType: !1220, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !701)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1217, file: !567, line: 1527, baseType: !1222, size: 96, offset: 32)
!1222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 96, elements: !868)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1214, file: !567, line: 1530, baseType: !1224, size: 128)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 128, elements: !854)
!1225 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !577)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "tmr", scope: !1185, file: !567, line: 1569, baseType: !1212, size: 1024, offset: 3072)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "irr", scope: !1185, file: !567, line: 1570, baseType: !1212, size: 1024, offset: 4096)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "esr", scope: !1185, file: !567, line: 1571, baseType: !701, size: 32, offset: 5120)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_284", scope: !1185, file: !567, line: 1572, baseType: !1190, size: 96, offset: 5152)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_290", scope: !1185, file: !567, line: 1573, baseType: !1231, size: 768, offset: 5248)
!1231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 768, elements: !1232)
!1232 = !{!1233}
!1233 = !DISubrange(count: 24)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_cmci", scope: !1185, file: !567, line: 1574, baseType: !701, size: 32, offset: 6016)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2F4", scope: !1185, file: !567, line: 1575, baseType: !1190, size: 96, offset: 6048)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "icr_low", scope: !1185, file: !567, line: 1576, baseType: !1237, size: 32, offset: 6144)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_apic_icr_low_t", file: !567, line: 1494, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_apic_icr_low_u", file: !567, line: 1476, size: 32, elements: !1239)
!1239 = !{!1240, !1253}
!1240 = !DIDerivedType(tag: DW_TAG_member, scope: !1238, file: !567, line: 1478, baseType: !1241, size: 32)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1238, file: !567, line: 1478, size: 32, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !1241, file: !567, line: 1480, baseType: !701, size: 8, flags: DIFlagBitField, extraData: i64 0)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_mode", scope: !1241, file: !567, line: 1481, baseType: !701, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "destination_mode", scope: !1241, file: !567, line: 1482, baseType: !701, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "delivery_status", scope: !1241, file: !567, line: 1483, baseType: !701, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1241, file: !567, line: 1484, baseType: !701, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1241, file: !567, line: 1485, baseType: !701, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trigger_mode", scope: !1241, file: !567, line: 1486, baseType: !701, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1241, file: !567, line: 1487, baseType: !701, size: 2, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dest_shorthand", scope: !1241, file: !567, line: 1488, baseType: !701, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1241, file: !567, line: 1489, baseType: !701, size: 12, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1238, file: !567, line: 1492, baseType: !701, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_304", scope: !1185, file: !567, line: 1577, baseType: !1190, size: 96, offset: 6176)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "icr_high", scope: !1185, file: !567, line: 1578, baseType: !701, size: 32, offset: 6272)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_314", scope: !1185, file: !567, line: 1579, baseType: !1190, size: 96, offset: 6304)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tr", scope: !1185, file: !567, line: 1580, baseType: !701, size: 32, offset: 6400)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_324", scope: !1185, file: !567, line: 1581, baseType: !1190, size: 96, offset: 6432)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_tsr", scope: !1185, file: !567, line: 1582, baseType: !701, size: 32, offset: 6528)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_334", scope: !1185, file: !567, line: 1583, baseType: !1190, size: 96, offset: 6560)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_pmcr", scope: !1185, file: !567, line: 1584, baseType: !701, size: 32, offset: 6656)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_344", scope: !1185, file: !567, line: 1585, baseType: !1190, size: 96, offset: 6688)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint0", scope: !1185, file: !567, line: 1586, baseType: !701, size: 32, offset: 6784)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_354", scope: !1185, file: !567, line: 1587, baseType: !1190, size: 96, offset: 6816)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_lint1", scope: !1185, file: !567, line: 1588, baseType: !701, size: 32, offset: 6912)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_364", scope: !1185, file: !567, line: 1589, baseType: !1190, size: 96, offset: 6944)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "lvt_er", scope: !1185, file: !567, line: 1590, baseType: !701, size: 32, offset: 7040)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_374", scope: !1185, file: !567, line: 1591, baseType: !1190, size: 96, offset: 7072)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "init_count", scope: !1185, file: !567, line: 1592, baseType: !701, size: 32, offset: 7168)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_384", scope: !1185, file: !567, line: 1593, baseType: !1190, size: 96, offset: 7200)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "curr_count", scope: !1185, file: !567, line: 1594, baseType: !701, size: 32, offset: 7296)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_394", scope: !1185, file: !567, line: 1595, baseType: !1190, size: 96, offset: 7328)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3A0", scope: !1185, file: !567, line: 1596, baseType: !1194, size: 512, offset: 7424)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "div_config", scope: !1185, file: !567, line: 1597, baseType: !701, size: 32, offset: 7936)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3E4", scope: !1185, file: !567, line: 1598, baseType: !1190, size: 96, offset: 7968)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3F0", scope: !1185, file: !567, line: 1599, baseType: !979, size: 128, offset: 8064)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "guest_extension_state", scope: !840, file: !530, line: 584, baseType: !1278, size: 98304, offset: 98304)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdvps_guest_extension_state_t", file: !530, line: 540, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdvps_guest_extension_state_s", file: !530, line: 533, size: 98304, elements: !1280)
!1280 = !{!1281}
!1281 = !DIDerivedType(tag: DW_TAG_member, scope: !1279, file: !530, line: 535, baseType: !1282, size: 98304)
!1282 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1279, file: !530, line: 535, size: 98304, elements: !1283)
!1283 = !{!1284, !1320}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff", scope: !1282, file: !530, line: 537, baseType: !1285, size: 98304)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_t", file: !567, line: 760, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 755, size: 98304, elements: !1287)
!1287 = !{!1288, !1309, !1316}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !1286, file: !567, line: 757, baseType: !1289, size: 4096)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_legacy_region_t", file: !567, line: 744, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 730, size: 4096, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303, !1305}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "fcw", scope: !1290, file: !567, line: 732, baseType: !678, size: 16)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "fsw", scope: !1290, file: !567, line: 733, baseType: !678, size: 16, offset: 16)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ftw", scope: !1290, file: !567, line: 734, baseType: !638, size: 8, offset: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1290, file: !567, line: 735, baseType: !638, size: 8, offset: 40)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "fop", scope: !1290, file: !567, line: 736, baseType: !678, size: 16, offset: 48)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "fip", scope: !1290, file: !567, line: 737, baseType: !577, size: 64, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "fdp", scope: !1290, file: !567, line: 738, baseType: !577, size: 64, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr", scope: !1290, file: !567, line: 739, baseType: !701, size: 32, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "mxcsr_mask", scope: !1290, file: !567, line: 740, baseType: !701, size: 32, offset: 224)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "st_mm", scope: !1290, file: !567, line: 741, baseType: !1302, size: 1024, align: 128, offset: 256)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 1024, align: 128, elements: !765)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "xmm", scope: !1290, file: !567, line: 742, baseType: !1304, size: 2048, align: 128, offset: 1280)
!1304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 2048, align: 128, elements: !672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1290, file: !567, line: 743, baseType: !1306, size: 768, offset: 3328)
!1306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 768, elements: !1307)
!1307 = !{!1308}
!1308 = !DISubrange(count: 96)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !1286, file: !567, line: 758, baseType: !1310, size: 512, offset: 4096)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_header_t", file: !567, line: 752, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !567, line: 747, size: 512, elements: !1312)
!1312 = !{!1313, !1314, !1315}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "xstate_bv", scope: !1311, file: !567, line: 749, baseType: !577, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "xcomp_bv", scope: !1311, file: !567, line: 750, baseType: !577, size: 64, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1311, file: !567, line: 751, baseType: !782, size: 384, offset: 128)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "extended_region", scope: !1286, file: !567, line: 759, baseType: !1317, size: 93696, offset: 4608)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 93696, elements: !1318)
!1318 = !{!1319}
!1319 = !DISubrange(count: 11712)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !1282, file: !530, line: 538, baseType: !1321, size: 98304)
!1321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 98304, elements: !1322)
!1322 = !{!1323}
!1323 = !DISubrange(count: 12288)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vm_ctrl", scope: !840, file: !530, line: 586, baseType: !1325, size: 294912, offset: 196608)
!1325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1326, size: 294912, elements: !868)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "l2_vm_ctrl_t", file: !530, line: 558, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "l2_vm_ctrl_s", file: !530, line: 553, size: 98304, elements: !1328)
!1328 = !{!1329, !1330, !1334}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs", scope: !1327, file: !530, line: 555, baseType: !1164, size: 32768)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "l2_msr_bitmaps", scope: !1327, file: !530, line: 556, baseType: !1331, size: 32768, offset: 32768)
!1331 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 32768, elements: !1332)
!1332 = !{!1333}
!1333 = !DISubrange(count: 512)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "l2_shadow_msr_bitmaps", scope: !1327, file: !530, line: 557, baseType: !1331, size: 32768, offset: 65536)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pamt_walk_result", scope: !735, file: !690, line: 153, baseType: !1336, size: 384, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_walk_result_t", file: !12, line: 216, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_walk_result_s", file: !12, line: 203, size: 384, elements: !1338)
!1338 = !{!1339, !1340, !1342, !1370, !1372}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1337, file: !12, line: 205, baseType: !637, size: 8)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "level_reached", scope: !1337, file: !12, line: 206, baseType: !1341, size: 32, offset: 32)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "page_size_t", file: !12, line: 63, baseType: !22)
!1342 = !DIDerivedType(tag: DW_TAG_member, scope: !1337, file: !12, line: 208, baseType: !1343, size: 192, offset: 64)
!1343 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1337, file: !12, line: 208, size: 192, elements: !1344)
!1344 = !{!1345, !1347}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path", scope: !1343, file: !12, line: 210, baseType: !1346, size: 192)
!1346 = !DICompositeType(tag: DW_TAG_array_type, baseType: !800, size: 192, elements: !868)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_walk_path_nl", scope: !1343, file: !12, line: 211, baseType: !1348, size: 192)
!1348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1349, size: 192, elements: !868)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "pamt_non_leaf_entry_t", file: !12, line: 142, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pamt_non_leaf_entry_s", file: !12, line: 120, size: 128, elements: !1352)
!1352 = !{!1353, !1360}
!1353 = !DIDerivedType(tag: DW_TAG_member, scope: !1351, file: !12, line: 122, baseType: !1354, size: 64)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1351, file: !12, line: 122, size: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !1354, file: !12, line: 124, baseType: !808, size: 16, align: 16)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pt", scope: !1354, file: !12, line: 125, baseType: !819, size: 5, offset: 16, flags: DIFlagBitField, extraData: i64 16)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1354, file: !12, line: 126, baseType: !577, size: 7, offset: 21, flags: DIFlagBitField, extraData: i64 16)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa0", scope: !1354, file: !12, line: 127, baseType: !577, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 16)
!1360 = !DIDerivedType(tag: DW_TAG_member, scope: !1351, file: !12, line: 130, baseType: !1361, size: 64, offset: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1351, file: !12, line: 130, size: 64, elements: !1362)
!1362 = !{!1363, !1369}
!1363 = !DIDerivedType(tag: DW_TAG_member, scope: !1361, file: !12, line: 132, baseType: !1364, size: 64)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1361, file: !12, line: 132, size: 64, elements: !1365)
!1365 = !{!1366, !1367, !1368}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "page_count", scope: !1364, file: !12, line: 134, baseType: !577, size: 10, flags: DIFlagBitField, extraData: i64 0)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1364, file: !12, line: 135, baseType: !577, size: 18, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "page_hpa1", scope: !1364, file: !12, line: 136, baseType: !577, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "second_quadword", scope: !1361, file: !12, line: 139, baseType: !577, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_lock_type", scope: !1337, file: !12, line: 214, baseType: !1371, size: 32, offset: 256)
!1371 = !DIDerivedType(tag: DW_TAG_typedef, name: "lock_type_t", file: !28, line: 46, baseType: !27)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_entry_p", scope: !1337, file: !12, line: 215, baseType: !800, size: 64, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "tdvpr_pa", scope: !735, file: !690, line: 154, baseType: !566, size: 64, offset: 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "tdcs", scope: !735, file: !690, line: 160, baseType: !1375, size: 64, offset: 704)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_t", file: !4, line: 839, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_s", file: !4, line: 768, size: 294912, align: 32768, elements: !1378)
!1378 = !{!1379, !1394, !1552, !1585, !1620, !1657, !1820, !1838, !1897, !1952, !1956, !1967, !1968, !1969, !1970, !1971, !1998, !1999, !2000}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "management_fields", scope: !1377, file: !4, line: 773, baseType: !1380, size: 1024)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_management_fields_t", file: !4, line: 230, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_management_fields_s", file: !4, line: 207, size: 1024, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1387, !1388, !1389, !1390}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "num_vcpus", scope: !1381, file: !4, line: 215, baseType: !701, size: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "num_assoc_vcpus", scope: !1381, file: !4, line: 220, baseType: !701, size: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "op_state", scope: !1381, file: !4, line: 222, baseType: !1386, size: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_state_e", file: !34, line: 56, baseType: !33)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "op_state_lock", scope: !1381, file: !4, line: 223, baseType: !808, size: 16, align: 16, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1381, file: !4, line: 224, baseType: !853, size: 16, offset: 112)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "num_l2_vms", scope: !1381, file: !4, line: 227, baseType: !678, size: 16, offset: 128)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1381, file: !4, line: 228, baseType: !1391, size: 880, offset: 144)
!1391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 880, elements: !1392)
!1392 = !{!1393}
!1393 = !DISubrange(count: 110)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl_fields", scope: !1377, file: !4, line: 774, baseType: !1395, size: 3072, offset: 1024)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control_fields_t", file: !4, line: 551, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control_fields_s", file: !4, line: 505, size: 3072, elements: !1397)
!1397 = !{!1398, !1422, !1423, !1424, !1425, !1440, !1441, !1442, !1443, !1444, !1477, !1478, !1488, !1489, !1503, !1504, !1520, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1544, !1548}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1396, file: !4, line: 507, baseType: !1399, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_param_attributes_t", file: !641, line: 409, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "td_param_attributes_s", file: !641, line: 388, size: 64, elements: !1401)
!1401 = !{!1402, !1421}
!1402 = !DIDerivedType(tag: DW_TAG_member, scope: !1400, file: !641, line: 389, baseType: !1403, size: 64)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1400, file: !641, line: 389, size: 64, elements: !1404)
!1404 = !{!1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1403, file: !641, line: 391, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tud", scope: !1403, file: !641, line: 392, baseType: !577, size: 3, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup", scope: !1403, file: !641, line: 393, baseType: !577, size: 2, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_prof", scope: !1403, file: !641, line: 394, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_tup2", scope: !1403, file: !641, line: 395, baseType: !577, size: 9, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "icssd", scope: !1403, file: !641, line: 396, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_p", scope: !1403, file: !641, line: 397, baseType: !577, size: 6, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_n", scope: !1403, file: !641, line: 398, baseType: !577, size: 4, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1403, file: !641, line: 399, baseType: !577, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sept_ve_disable", scope: !1403, file: !641, line: 400, baseType: !577, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "migratable", scope: !1403, file: !641, line: 401, baseType: !577, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1403, file: !641, line: 402, baseType: !577, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !1403, file: !641, line: 403, baseType: !577, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_other", scope: !1403, file: !641, line: 404, baseType: !577, size: 30, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "tpa", scope: !1403, file: !641, line: 405, baseType: !577, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 0)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon", scope: !1403, file: !641, line: 406, baseType: !577, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1400, file: !641, line: 408, baseType: !577, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1396, file: !4, line: 512, baseType: !577, size: 64, align: 64, offset: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "max_vcpus", scope: !1396, file: !4, line: 513, baseType: !701, size: 32, align: 32, offset: 128)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1396, file: !4, line: 514, baseType: !637, size: 8, align: 8, offset: 160)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "eptp", scope: !1396, file: !4, line: 519, baseType: !1426, size: 64, align: 64, offset: 192)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32e_eptp_t", file: !567, line: 614, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32e_eptp_u", file: !567, line: 602, size: 64, elements: !1428)
!1428 = !{!1429, !1439}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1427, file: !567, line: 612, baseType: !1430, size: 64)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1427, file: !567, line: 603, size: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1438}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "ept_ps_mt", scope: !1430, file: !567, line: 605, baseType: !577, size: 3, flags: DIFlagBitField, extraData: i64 0)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "ept_pwl", scope: !1430, file: !567, line: 606, baseType: !577, size: 3, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "enable_ad_bits", scope: !1430, file: !567, line: 607, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "enable_sss_control", scope: !1430, file: !567, line: 608, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1430, file: !567, line: 609, baseType: !577, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "base_pa", scope: !1430, file: !567, line: 610, baseType: !577, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1430, file: !567, line: 611, baseType: !577, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1427, file: !567, line: 613, baseType: !577, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "secure_ept_lock", scope: !1396, file: !4, line: 520, baseType: !808, size: 16, align: 16, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_offset", scope: !1396, file: !4, line: 526, baseType: !577, size: 64, align: 64, offset: 320)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_multiplier", scope: !1396, file: !4, line: 532, baseType: !577, size: 64, align: 64, offset: 384)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_frequency", scope: !1396, file: !4, line: 533, baseType: !678, size: 16, align: 16, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_flags", scope: !1396, file: !4, line: 534, baseType: !1445, size: 256, align: 8, offset: 464)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_flags_t", file: !4, line: 387, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cpuid_flags_s", file: !4, line: 354, size: 256, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "monitor_mwait_supported", scope: !1446, file: !4, line: 356, baseType: !637, size: 8)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "dca_supported", scope: !1446, file: !4, line: 357, baseType: !637, size: 8, offset: 8)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline_supported", scope: !1446, file: !4, line: 358, baseType: !637, size: 8, offset: 16)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_supported", scope: !1446, file: !4, line: 359, baseType: !637, size: 8, offset: 24)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !1446, file: !4, line: 360, baseType: !637, size: 8, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "tme_supported", scope: !1446, file: !4, line: 361, baseType: !637, size: 8, offset: 40)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig_supported", scope: !1446, file: !4, line: 362, baseType: !637, size: 8, offset: 48)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !1446, file: !4, line: 363, baseType: !637, size: 8, offset: 56)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !1446, file: !4, line: 364, baseType: !637, size: 8, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !1446, file: !4, line: 365, baseType: !637, size: 8, offset: 72)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "fred_supported", scope: !1446, file: !4, line: 366, baseType: !637, size: 8, offset: 80)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !1446, file: !4, line: 367, baseType: !637, size: 8, offset: 88)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "umsr_supported", scope: !1446, file: !4, line: 368, baseType: !637, size: 8, offset: 96)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "arch_pebs_supported", scope: !1446, file: !4, line: 369, baseType: !637, size: 8, offset: 104)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "kl_no_backup_supported", scope: !1446, file: !4, line: 370, baseType: !637, size: 8, offset: 112)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "kl_random_supported", scope: !1446, file: !4, line: 371, baseType: !637, size: 8, offset: 120)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_512vl_supported", scope: !1446, file: !4, line: 372, baseType: !637, size: 8, offset: 128)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "avx10_supported", scope: !1446, file: !4, line: 373, baseType: !637, size: 8, offset: 136)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities_not_supported", scope: !1446, file: !4, line: 375, baseType: !637, size: 8, offset: 144)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "est_supported", scope: !1446, file: !4, line: 376, baseType: !637, size: 8, offset: 152)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mce_not_supported", scope: !1446, file: !4, line: 377, baseType: !637, size: 8, offset: 160)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mca_not_supported", scope: !1446, file: !4, line: 378, baseType: !637, size: 8, offset: 168)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr_not_supported", scope: !1446, file: !4, line: 379, baseType: !637, size: 8, offset: 176)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a_supported", scope: !1446, file: !4, line: 380, baseType: !637, size: 8, offset: 184)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m_supported", scope: !1446, file: !4, line: 381, baseType: !637, size: 8, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "acpi_supported", scope: !1446, file: !4, line: 382, baseType: !637, size: 8, offset: 200)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "tm2_supported", scope: !1446, file: !4, line: 383, baseType: !637, size: 8, offset: 208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "xtpr_update_supported", scope: !1446, file: !4, line: 384, baseType: !637, size: 8, offset: 216)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1446, file: !4, line: 386, baseType: !873, size: 32, offset: 224)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_size", scope: !1396, file: !4, line: 535, baseType: !701, size: 32, align: 32, offset: 736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "notify_enables", scope: !1396, file: !4, line: 536, baseType: !1479, size: 64, align: 64, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "notify_enables_t", file: !4, line: 398, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 390, size: 64, elements: !1481)
!1481 = !{!1482, !1487}
!1482 = !DIDerivedType(tag: DW_TAG_member, scope: !1480, file: !4, line: 392, baseType: !1483, size: 64)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1480, file: !4, line: 392, size: 64, elements: !1484)
!1484 = !{!1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "notify_ept_faults", scope: !1483, file: !4, line: 394, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_63_1", scope: !1483, file: !4, line: 395, baseType: !577, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1480, file: !4, line: 397, baseType: !577, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "hp_lock_timeout", scope: !1396, file: !4, line: 537, baseType: !577, size: 64, align: 64, offset: 832)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "vm_ctls", scope: !1396, file: !4, line: 538, baseType: !1490, size: 256, align: 64, offset: 896)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1491, size: 256, elements: !761)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_ctls_t", file: !4, line: 412, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 401, size: 64, elements: !1493)
!1493 = !{!1494, !1502}
!1494 = !DIDerivedType(tag: DW_TAG_member, scope: !1492, file: !4, line: 403, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1492, file: !4, line: 403, size: 64, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "ept_violation_on_l2_sept_walk_failure", scope: !1495, file: !4, line: 405, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_pending", scope: !1495, file: !4, line: 406, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vintr_in_service", scope: !1495, file: !4, line: 407, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hint_on_vnmi_pending", scope: !1495, file: !4, line: 408, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1495, file: !4, line: 409, baseType: !577, size: 60, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1492, file: !4, line: 411, baseType: !577, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl_mask", scope: !1396, file: !4, line: 539, baseType: !577, size: 64, align: 64, offset: 1152)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags", scope: !1396, file: !4, line: 540, baseType: !1505, size: 64, align: 64, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_flags_t", file: !641, line: 454, baseType: !1506)
!1506 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "config_flags_s", file: !641, line: 440, size: 64, elements: !1507)
!1507 = !{!1508, !1519}
!1508 = !DIDerivedType(tag: DW_TAG_member, scope: !1506, file: !641, line: 441, baseType: !1509, size: 64)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1506, file: !641, line: 441, size: 64, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !1509, file: !641, line: 444, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flexible_pending_ve", scope: !1509, file: !641, line: 445, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "no_rbp_mod", scope: !1509, file: !641, line: 446, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "maxpa_virt", scope: !1509, file: !641, line: 447, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "maxgpa_virt", scope: !1509, file: !641, line: 448, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_connect", scope: !1509, file: !641, line: 449, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "page_release", scope: !1509, file: !641, line: 450, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1509, file: !641, line: 451, baseType: !577, size: 57, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1506, file: !641, line: 453, baseType: !577, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "td_ctls", scope: !1396, file: !4, line: 541, baseType: !1521, size: 64, align: 64, offset: 1280)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_ctls_t", file: !4, line: 429, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !4, line: 417, size: 64, elements: !1523)
!1523 = !{!1524, !1533}
!1524 = !DIDerivedType(tag: DW_TAG_member, scope: !1522, file: !4, line: 419, baseType: !1525, size: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1522, file: !4, line: 419, size: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pending_ve_disable", scope: !1525, file: !4, line: 421, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "enum_topology", scope: !1525, file: !4, line: 422, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "virt_cpuid2", scope: !1525, file: !4, line: 423, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "reduce_ve", scope: !1525, file: !4, line: 424, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1525, file: !4, line: 425, baseType: !577, size: 59, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1525, file: !4, line: 426, baseType: !577, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1522, file: !4, line: 428, baseType: !577, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "virt_maxpa", scope: !1396, file: !4, line: 542, baseType: !638, size: 8, offset: 1344)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1396, file: !4, line: 543, baseType: !867, size: 24, offset: 1352)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "topology_enum_configured", scope: !1396, file: !4, line: 544, baseType: !637, size: 8, offset: 1376)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "ve_reduction_valid", scope: !1396, file: !4, line: 545, baseType: !637, size: 8, offset: 1384)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1396, file: !4, line: 546, baseType: !853, size: 16, offset: 1392)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_subleaves_bitmap", scope: !1396, file: !4, line: 547, baseType: !701, size: 32, offset: 1408)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_valid", scope: !1396, file: !4, line: 548, baseType: !1541, size: 640, offset: 1440)
!1541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 640, elements: !1542)
!1542 = !{!1543}
!1543 = !DISubrange(count: 80)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "xbuff_offsets", scope: !1396, file: !4, line: 549, baseType: !1545, size: 608, align: 128, offset: 2176)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 608, elements: !1546)
!1546 = !{!1547}
!1547 = !DISubrange(count: 19)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1396, file: !4, line: 550, baseType: !1549, size: 288, offset: 2784)
!1549 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 288, elements: !1550)
!1550 = !{!1551}
!1551 = !DISubrange(count: 36)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_tracking", scope: !1377, file: !4, line: 776, baseType: !1553, size: 512, offset: 4096)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_epoch_tracking_fields_t", file: !4, line: 341, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_epoch_tracking_fields_s", file: !4, line: 334, size: 512, elements: !1555)
!1555 = !{!1556, !1571, !1581}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_and_refcount", scope: !1554, file: !4, line: 336, baseType: !1557, size: 128)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "epoch_and_refcount_t", file: !4, line: 326, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "epoch_and_refcount_s", file: !4, line: 306, size: 128, elements: !1559)
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_member, scope: !1558, file: !4, line: 308, baseType: !1561, size: 128)
!1561 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1558, file: !4, line: 308, size: 128, elements: !1562)
!1562 = !{!1563, !1570}
!1563 = !DIDerivedType(tag: DW_TAG_member, scope: !1561, file: !4, line: 310, baseType: !1564, size: 128)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1561, file: !4, line: 310, size: 128, elements: !1565)
!1565 = !{!1566, !1567, !1569}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "td_epoch", scope: !1564, file: !4, line: 315, baseType: !577, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !1564, file: !4, line: 320, baseType: !1568, size: 32, offset: 64)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 32, elements: !854)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1564, file: !4, line: 321, baseType: !873, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1561, file: !4, line: 323, baseType: !1061, size: 128, align: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "epoch_lock", scope: !1554, file: !4, line: 338, baseType: !1572, size: 16, align: 16, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "sharex_lock_t", file: !28, line: 129, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !28, line: 121, size: 16, align: 16, elements: !1574)
!1574 = !{!1575, !1580}
!1575 = !DIDerivedType(tag: DW_TAG_member, scope: !1573, file: !28, line: 123, baseType: !1576, size: 16)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1573, file: !28, line: 123, size: 16, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "exclusive", scope: !1576, file: !28, line: 125, baseType: !678, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !1576, file: !28, line: 126, baseType: !678, size: 15, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1573, file: !28, line: 128, baseType: !678, size: 16)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1554, file: !4, line: 340, baseType: !1582, size: 368, offset: 144)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 368, elements: !1583)
!1583 = !{!1584}
!1584 = !DISubrange(count: 46)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "measurement_fields", scope: !1377, file: !4, line: 777, baseType: !1586, size: 6656, offset: 4608)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_measurement_fields_t", file: !4, line: 590, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_measurement_fields_s", file: !4, line: 564, size: 6656, elements: !1588)
!1588 = !{!1589, !1597, !1598, !1599, !1600, !1602, !1603, !1604, !1605, !1609, !1610, !1616}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1587, file: !4, line: 566, baseType: !1590, size: 384)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "measurement_t", file: !1591, line: 57, baseType: !1592)
!1591 = !DIFile(filename: "src/common/crypto/sha384.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "949af74ccd6039b2f67be8114c2013d1")
!1592 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "measurement_u", file: !1591, line: 53, size: 384, elements: !1593)
!1593 = !{!1594, !1596}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qwords", scope: !1592, file: !1591, line: 55, baseType: !1595, size: 384)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 384, elements: !909)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1592, file: !1591, line: 56, baseType: !782, size: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfigid", scope: !1587, file: !4, line: 567, baseType: !1590, size: 384, offset: 384)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1587, file: !4, line: 568, baseType: !1590, size: 384, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1587, file: !4, line: 574, baseType: !1590, size: 384, offset: 1152)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1587, file: !4, line: 575, baseType: !1601, size: 1536, offset: 1536)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1590, size: 1536, elements: !761)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash", scope: !1587, file: !4, line: 577, baseType: !1590, size: 384, offset: 3072)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr_lock", scope: !1587, file: !4, line: 579, baseType: !808, size: 16, align: 16, offset: 3456)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "last_teeinfo_hash_valid", scope: !1587, file: !4, line: 581, baseType: !637, size: 8, offset: 3472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1587, file: !4, line: 582, baseType: !1606, size: 344, offset: 3480)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 344, elements: !1607)
!1607 = !{!1608}
!1608 = !DISubrange(count: 43)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd_context_version", scope: !1587, file: !4, line: 583, baseType: !678, size: 16, offset: 3824)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "td_sha_ctx", scope: !1587, file: !4, line: 587, baseType: !1611, size: 2112, offset: 3840)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "sha384_ctx_t", file: !1591, line: 69, baseType: !1612)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sha384_ctx_s", file: !1591, line: 65, size: 2112, elements: !1613)
!1613 = !{!1614, !1615}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "last_init_seamdb_index", scope: !1612, file: !1591, line: 67, baseType: !577, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1612, file: !1591, line: 68, baseType: !1030, size: 2048, offset: 64)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1587, file: !4, line: 589, baseType: !1617, size: 704, offset: 5952)
!1617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 704, elements: !1618)
!1618 = !{!1619}
!1619 = !DISubrange(count: 88)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "migration_fields", scope: !1377, file: !4, line: 782, baseType: !1621, size: 3072, offset: 11264)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_migration_fields_t", file: !4, line: 635, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_migration_fields_s", file: !4, line: 602, size: 3072, elements: !1623)
!1623 = !{!1624, !1625, !1626, !1627, !1628, !1629, !1630, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key_set", scope: !1622, file: !4, line: 604, baseType: !637, size: 8)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "export_count", scope: !1622, file: !4, line: 605, baseType: !701, size: 32, offset: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "import_count", scope: !1622, file: !4, line: 606, baseType: !701, size: 32, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mig_epoch", scope: !1622, file: !4, line: 607, baseType: !701, size: 32, offset: 96)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bw_epoch", scope: !1622, file: !4, line: 608, baseType: !826, size: 64, offset: 128)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "total_mb_count", scope: !1622, file: !4, line: 609, baseType: !577, size: 64, offset: 192)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_key", scope: !1622, file: !4, line: 610, baseType: !1631, size: 256, offset: 256)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "key256_t", file: !1632, line: 36, baseType: !756)
!1632 = !DIFile(filename: "src/common/crypto/aes_gcm.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "eee0b70fffe30972d21056da99bc93e0")
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mig_dec_working_key", scope: !1622, file: !4, line: 611, baseType: !1631, size: 256, offset: 512)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_key", scope: !1622, file: !4, line: 612, baseType: !1631, size: 256, offset: 768)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mig_enc_working_key", scope: !1622, file: !4, line: 613, baseType: !1631, size: 256, offset: 1024)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mig_version", scope: !1622, file: !4, line: 614, baseType: !678, size: 16, offset: 1280)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mig_working_version", scope: !1622, file: !4, line: 615, baseType: !678, size: 16, offset: 1296)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1622, file: !4, line: 616, baseType: !701, size: 32, offset: 1312)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dirty_count", scope: !1622, file: !4, line: 617, baseType: !577, size: 64, offset: 1344)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mig_count", scope: !1622, file: !4, line: 618, baseType: !577, size: 64, offset: 1408)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "num_migs", scope: !1622, file: !4, line: 619, baseType: !678, size: 16, offset: 1472)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "S4_migrated", scope: !1622, file: !4, line: 620, baseType: !638, size: 8, offset: 1488)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1622, file: !4, line: 621, baseType: !638, size: 8, offset: 1496)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "num_migrated_vcpus", scope: !1622, file: !4, line: 622, baseType: !701, size: 32, offset: 1504)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pre_import_uuid", scope: !1622, file: !4, line: 623, baseType: !756, size: 256, offset: 1536)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mig_lock", scope: !1622, file: !4, line: 624, baseType: !1572, size: 16, align: 16, offset: 1792)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_lock", scope: !1622, file: !4, line: 625, baseType: !1572, size: 16, align: 16, offset: 1808)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges", scope: !1622, file: !4, line: 626, baseType: !638, size: 8, offset: 1824)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "num_mem_scan_ranges_completed", scope: !1622, file: !4, line: 627, baseType: !638, size: 8, offset: 1832)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_operation", scope: !1622, file: !4, line: 628, baseType: !638, size: 8, offset: 1840)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_qualifier", scope: !1622, file: !4, line: 629, baseType: !638, size: 8, offset: 1848)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_state", scope: !1622, file: !4, line: 630, baseType: !638, size: 8, offset: 1856)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mem_scan_control_page_hpas", scope: !1622, file: !4, line: 631, baseType: !1065, size: 128, offset: 1920)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1622, file: !4, line: 632, baseType: !793, size: 128, offset: 2048)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !1622, file: !4, line: 633, baseType: !678, size: 16, offset: 2176)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1622, file: !4, line: 634, baseType: !1391, size: 880, offset: 2192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "virt_msrs", scope: !1377, file: !4, line: 784, baseType: !1658, size: 2048, offset: 14336)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_virt_msrs_t", file: !4, line: 664, baseType: !1659)
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_virt_msrs_s", file: !4, line: 644, size: 2048, elements: !1660)
!1660 = !{!1661, !1680, !1703, !1726, !1727, !1764, !1765, !1775, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_basic", scope: !1659, file: !4, line: 646, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_basic_t", file: !709, line: 335, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 318, size: 64, elements: !1664)
!1664 = !{!1665, !1679}
!1665 = !DIDerivedType(tag: DW_TAG_member, scope: !1663, file: !709, line: 320, baseType: !1666, size: 64)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1663, file: !709, line: 320, size: 64, elements: !1667)
!1667 = !{!1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_revision_id", scope: !1666, file: !709, line: 322, baseType: !577, size: 31, flags: DIFlagBitField, extraData: i64 0)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !1666, file: !709, line: 323, baseType: !577, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_region_size", scope: !1666, file: !709, line: 324, baseType: !577, size: 13, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !1666, file: !709, line: 325, baseType: !577, size: 3, offset: 45, flags: DIFlagBitField, extraData: i64 0)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "vmxon_pa_width", scope: !1666, file: !709, line: 326, baseType: !577, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "dual_monitor", scope: !1666, file: !709, line: 327, baseType: !577, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "vmcs_mt", scope: !1666, file: !709, line: 328, baseType: !577, size: 4, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "vmexit_info_on_ios", scope: !1666, file: !709, line: 329, baseType: !577, size: 1, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_available", scope: !1666, file: !709, line: 330, baseType: !577, size: 1, offset: 55, flags: DIFlagBitField, extraData: i64 0)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "voe_without_err_code", scope: !1666, file: !709, line: 331, baseType: !577, size: 1, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !1666, file: !709, line: 332, baseType: !577, size: 7, offset: 57, flags: DIFlagBitField, extraData: i64 0)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1663, file: !709, line: 334, baseType: !577, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_misc", scope: !1659, file: !4, line: 647, baseType: !1681, size: 64, offset: 64)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_misc_t", file: !709, line: 359, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_misc_u", file: !709, line: 338, size: 64, elements: !1683)
!1683 = !{!1684, !1702}
!1684 = !DIDerivedType(tag: DW_TAG_member, scope: !1682, file: !709, line: 340, baseType: !1685, size: 64)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1682, file: !709, line: 340, size: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "vmx_preempt_timer_tsc_factor", scope: !1685, file: !709, line: 342, baseType: !577, size: 5, flags: DIFlagBitField, extraData: i64 0)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_guest", scope: !1685, file: !709, line: 343, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "activity_hlt", scope: !1685, file: !709, line: 344, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "activity_shutdown", scope: !1685, file: !709, line: 345, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "activity_wait_for_sipi", scope: !1685, file: !709, line: 346, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1685, file: !709, line: 347, baseType: !577, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "pt_in_vmx", scope: !1685, file: !709, line: 348, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smbase", scope: !1685, file: !709, line: 349, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "max_cr3_targets", scope: !1685, file: !709, line: 350, baseType: !577, size: 9, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "max_msr_list_size", scope: !1685, file: !709, line: 351, baseType: !577, size: 3, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_smm_monitor_ctl", scope: !1685, file: !709, line: 352, baseType: !577, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "vmwrite_any_vmcs_field", scope: !1685, file: !709, line: 353, baseType: !577, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "voe_with_0_instr_length", scope: !1685, file: !709, line: 354, baseType: !577, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1685, file: !709, line: 355, baseType: !577, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "mseg_rev_id", scope: !1685, file: !709, line: 356, baseType: !577, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1682, file: !709, line: 358, baseType: !577, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed0", scope: !1659, file: !4, line: 648, baseType: !1704, size: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr0_t", file: !567, line: 142, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !567, line: 121, size: 64, elements: !1706)
!1706 = !{!1707, !1725}
!1707 = !DIDerivedType(tag: DW_TAG_member, scope: !1705, file: !567, line: 122, baseType: !1708, size: 64)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1705, file: !567, line: 122, size: 64, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "pe", scope: !1708, file: !567, line: 125, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "mp", scope: !1708, file: !567, line: 126, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !1708, file: !567, line: 127, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "ts", scope: !1708, file: !567, line: 128, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "et", scope: !1708, file: !567, line: 129, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "ne", scope: !1708, file: !567, line: 130, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1708, file: !567, line: 131, baseType: !577, size: 10, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !1708, file: !567, line: 132, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1708, file: !567, line: 133, baseType: !577, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !1708, file: !567, line: 134, baseType: !577, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1708, file: !567, line: 135, baseType: !577, size: 10, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "nw", scope: !1708, file: !567, line: 136, baseType: !577, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cd", scope: !1708, file: !567, line: 137, baseType: !577, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pg", scope: !1708, file: !567, line: 138, baseType: !577, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1708, file: !567, line: 139, baseType: !577, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1705, file: !567, line: 141, baseType: !577, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr0_fixed1", scope: !1659, file: !4, line: 649, baseType: !1704, size: 64, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed0", scope: !1659, file: !4, line: 650, baseType: !1728, size: 64, offset: 256)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_cr4_t", file: !567, line: 197, baseType: !1729)
!1729 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !567, line: 162, size: 64, elements: !1730)
!1730 = !{!1731, !1763}
!1731 = !DIDerivedType(tag: DW_TAG_member, scope: !1729, file: !567, line: 163, baseType: !1732, size: 64)
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1729, file: !567, line: 163, size: 64, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "vme", scope: !1732, file: !567, line: 166, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pvi", scope: !1732, file: !567, line: 167, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "tsd", scope: !1732, file: !567, line: 168, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !1732, file: !567, line: 169, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "pse", scope: !1732, file: !567, line: 170, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pae", scope: !1732, file: !567, line: 171, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "mce", scope: !1732, file: !567, line: 172, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pge", scope: !1732, file: !567, line: 173, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "pce", scope: !1732, file: !567, line: 174, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "osfxsr", scope: !1732, file: !567, line: 175, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "osxmmexcpt", scope: !1732, file: !567, line: 176, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "umip", scope: !1732, file: !567, line: 177, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "la57", scope: !1732, file: !567, line: 178, baseType: !577, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "vmxe", scope: !1732, file: !567, line: 179, baseType: !577, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "smxe", scope: !1732, file: !567, line: 180, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1732, file: !567, line: 181, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fsgsbase", scope: !1732, file: !567, line: 182, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "pcide", scope: !1732, file: !567, line: 183, baseType: !577, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "osxsave", scope: !1732, file: !567, line: 184, baseType: !577, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "keylocker", scope: !1732, file: !567, line: 185, baseType: !577, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "smep", scope: !1732, file: !567, line: 186, baseType: !577, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "smap", scope: !1732, file: !567, line: 187, baseType: !577, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pke", scope: !1732, file: !567, line: 188, baseType: !577, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cet", scope: !1732, file: !567, line: 189, baseType: !577, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "pks", scope: !1732, file: !567, line: 190, baseType: !577, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "uintr", scope: !1732, file: !567, line: 191, baseType: !577, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1732, file: !567, line: 192, baseType: !577, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "lass", scope: !1732, file: !567, line: 193, baseType: !577, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1732, file: !567, line: 194, baseType: !577, size: 36, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1729, file: !567, line: 196, baseType: !577, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_cr4_fixed1", scope: !1659, file: !4, line: 651, baseType: !1728, size: 64, offset: 320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls2", scope: !1659, file: !4, line: 652, baseType: !1766, size: 64, offset: 384)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_allowed_bits_t", file: !709, line: 408, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 400, size: 64, elements: !1768)
!1768 = !{!1769, !1774}
!1769 = !DIDerivedType(tag: DW_TAG_member, scope: !1767, file: !709, line: 402, baseType: !1770, size: 64)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1767, file: !709, line: 402, size: 64, elements: !1771)
!1771 = !{!1772, !1773}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "not_allowed0", scope: !1770, file: !709, line: 404, baseType: !701, size: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "allowed1", scope: !1770, file: !709, line: 405, baseType: !701, size: 32, offset: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1767, file: !709, line: 407, baseType: !577, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_ept_vpid_cap", scope: !1659, file: !4, line: 653, baseType: !1776, size: 64, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_vmx_ept_vpid_cap_t", file: !709, line: 397, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_vmx_ept_vpid_cap_u", file: !709, line: 363, size: 64, elements: !1778)
!1778 = !{!1779, !1810}
!1779 = !DIDerivedType(tag: DW_TAG_member, scope: !1777, file: !709, line: 365, baseType: !1780, size: 64)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1777, file: !709, line: 365, size: 64, elements: !1781)
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "exe_only_supported", scope: !1780, file: !709, line: 367, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1780, file: !709, line: 368, baseType: !577, size: 5, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pml4_supported", scope: !1780, file: !709, line: 369, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "pml5_supported", scope: !1780, file: !709, line: 370, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "uc_supported", scope: !1780, file: !709, line: 371, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1780, file: !709, line: 372, baseType: !577, size: 5, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "wb_supported", scope: !1780, file: !709, line: 373, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !1780, file: !709, line: 374, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ps_2m_supported", scope: !1780, file: !709, line: 375, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ps_1g_supported", scope: !1780, file: !709, line: 376, baseType: !577, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !1780, file: !709, line: 377, baseType: !577, size: 2, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "invept_supported", scope: !1780, file: !709, line: 378, baseType: !577, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "ad_supported", scope: !1780, file: !709, line: 379, baseType: !577, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "advanced_vmexit_info_supported", scope: !1780, file: !709, line: 380, baseType: !577, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sss_support", scope: !1780, file: !709, line: 381, baseType: !577, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_5", scope: !1780, file: !709, line: 382, baseType: !577, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invept_supported", scope: !1780, file: !709, line: 383, baseType: !577, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invept_supported", scope: !1780, file: !709, line: 384, baseType: !577, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_6", scope: !1780, file: !709, line: 385, baseType: !577, size: 5, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "invvpid_supported", scope: !1780, file: !709, line: 386, baseType: !577, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_7", scope: !1780, file: !709, line: 387, baseType: !577, size: 7, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "individual_addr_invvpid_supported", scope: !1780, file: !709, line: 388, baseType: !577, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "single_context_invvpid_supported", scope: !1780, file: !709, line: 389, baseType: !577, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "all_context_invvpid_supported", scope: !1780, file: !709, line: 390, baseType: !577, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "single_contx_retaining_globals_invvpid_supp", scope: !1780, file: !709, line: 391, baseType: !577, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_8", scope: !1780, file: !709, line: 392, baseType: !577, size: 4, offset: 44, flags: DIFlagBitField, extraData: i64 0)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "hlat_prefix_size", scope: !1780, file: !709, line: 393, baseType: !577, size: 6, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_9", scope: !1780, file: !709, line: 394, baseType: !577, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1777, file: !709, line: 396, baseType: !577, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_pinbased_ctls", scope: !1659, file: !4, line: 654, baseType: !1766, size: 64, offset: 512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_procbased_ctls", scope: !1659, file: !4, line: 655, baseType: !1766, size: 64, offset: 576)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_exit_ctls", scope: !1659, file: !4, line: 656, baseType: !1766, size: 64, offset: 640)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_true_entry_ctls", scope: !1659, file: !4, line: 657, baseType: !1766, size: 64, offset: 704)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_vmfunc", scope: !1659, file: !4, line: 658, baseType: !577, size: 64, offset: 768)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_procbased_ctls3", scope: !1659, file: !4, line: 659, baseType: !577, size: 64, offset: 832)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_vmx_exit_ctls2", scope: !1659, file: !4, line: 660, baseType: !577, size: 64, offset: 896)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_ia32_arch_capabilities", scope: !1659, file: !4, line: 661, baseType: !577, size: 64, offset: 960)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1659, file: !4, line: 663, baseType: !772, size: 1024, offset: 1024)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !1377, file: !4, line: 789, baseType: !1821, size: 10240, offset: 16384)
!1821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1822, size: 10240, elements: !1542)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_return_values_t", file: !641, line: 369, baseType: !1823)
!1823 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !641, line: 354, size: 128, elements: !1824)
!1824 = !{!1825, !1832, !1837}
!1825 = !DIDerivedType(tag: DW_TAG_member, scope: !1823, file: !641, line: 356, baseType: !1826, size: 128)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1823, file: !641, line: 356, size: 128, elements: !1827)
!1827 = !{!1828, !1829, !1830, !1831}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "eax", scope: !1826, file: !641, line: 358, baseType: !701, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "ebx", scope: !1826, file: !641, line: 359, baseType: !701, size: 32, offset: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "ecx", scope: !1826, file: !641, line: 360, baseType: !701, size: 32, offset: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "edx", scope: !1826, file: !641, line: 361, baseType: !701, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_member, scope: !1823, file: !641, line: 363, baseType: !1833, size: 128)
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1823, file: !641, line: 363, size: 128, elements: !1834)
!1834 = !{!1835, !1836}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1833, file: !641, line: 365, baseType: !577, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1833, file: !641, line: 366, baseType: !577, size: 64, offset: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1823, file: !641, line: 368, baseType: !979, size: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "service_td_fields", scope: !1377, file: !4, line: 794, baseType: !1839, size: 4096, offset: 26624)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_service_td_fields_t", file: !4, line: 705, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_service_td_fields_s", file: !4, line: 691, size: 4096, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845, !1846, !1893}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1840, file: !4, line: 693, baseType: !1590, size: 384)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_num", scope: !1840, file: !4, line: 694, baseType: !678, size: 16, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_lock", scope: !1840, file: !4, line: 695, baseType: !808, size: 16, align: 16, offset: 400)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1840, file: !4, line: 697, baseType: !1541, size: 640, offset: 416)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_bindings_table", scope: !1840, file: !4, line: 702, baseType: !1847, size: 1024, align: 128, offset: 1152)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 1024, elements: !935)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_binding_t", file: !4, line: 683, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "servtd_binding_s", file: !4, line: 673, size: 1024, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1890, !1891, !1892}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1849, file: !4, line: 675, baseType: !638, size: 8)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1849, file: !4, line: 676, baseType: !638, size: 8, offset: 8)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1849, file: !4, line: 677, baseType: !678, size: 16, offset: 16)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1849, file: !4, line: 678, baseType: !701, size: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1849, file: !4, line: 679, baseType: !1856, size: 64, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "servtd_attributes_t", file: !1857, line: 90, baseType: !1858)
!1857 = !DIFile(filename: "src/common/helpers/service_td.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "2465dd53e64bdbe185e4f34062f7bbcd")
!1858 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "servtd_attributes_u", file: !1857, line: 74, size: 64, elements: !1859)
!1859 = !{!1860, !1889}
!1860 = !DIDerivedType(tag: DW_TAG_member, scope: !1858, file: !1857, line: 76, baseType: !1861, size: 64)
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1858, file: !1857, line: 76, size: 64, elements: !1862)
!1862 = !{!1863, !1871, !1888}
!1863 = !DIDerivedType(tag: DW_TAG_member, scope: !1861, file: !1857, line: 78, baseType: !1864, size: 32)
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1861, file: !1857, line: 78, size: 32, elements: !1865)
!1865 = !{!1866, !1867, !1868, !1869, !1870}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "instance_binding", scope: !1864, file: !1857, line: 80, baseType: !701, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "solicited_binding", scope: !1864, file: !1857, line: 81, baseType: !701, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "platform_binding", scope: !1864, file: !1857, line: 82, baseType: !701, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "migratable_binding", scope: !1864, file: !1857, line: 83, baseType: !701, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1864, file: !1857, line: 84, baseType: !701, size: 28, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_tdinfo", scope: !1861, file: !1857, line: 86, baseType: !1872, size: 16, offset: 32)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "ignore_tdinfo_bitmap_t", file: !1857, line: 71, baseType: !1873)
!1873 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ignore_tdinfo_bitmap_u", file: !1857, line: 55, size: 16, elements: !1874)
!1874 = !{!1875, !1887}
!1875 = !DIDerivedType(tag: DW_TAG_member, scope: !1873, file: !1857, line: 57, baseType: !1876, size: 16)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1873, file: !1857, line: 57, size: 16, elements: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1876, file: !1857, line: 59, baseType: !678, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !1876, file: !1857, line: 60, baseType: !678, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mrtd", scope: !1876, file: !1857, line: 61, baseType: !678, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "mrconfig", scope: !1876, file: !1857, line: 62, baseType: !678, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mrowner", scope: !1876, file: !1857, line: 63, baseType: !678, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "mrownerconfig", scope: !1876, file: !1857, line: 64, baseType: !678, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "rtmr", scope: !1876, file: !1857, line: 65, baseType: !678, size: 4, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "servtd_hash", scope: !1876, file: !1857, line: 66, baseType: !678, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1876, file: !1857, line: 67, baseType: !678, size: 5, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1873, file: !1857, line: 70, baseType: !678, size: 16)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1861, file: !1857, line: 87, baseType: !678, size: 16, offset: 48)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1858, file: !1857, line: 89, baseType: !577, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "uuid", scope: !1849, file: !4, line: 680, baseType: !756, size: 256, offset: 128)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "info_hash", scope: !1849, file: !4, line: 681, baseType: !1590, size: 384, offset: 384)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !1849, file: !4, line: 682, baseType: !768, size: 256, offset: 768)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1840, file: !4, line: 704, baseType: !1894, size: 1920, offset: 2176)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 1920, elements: !1895)
!1895 = !{!1896}
!1896 = !DISubrange(count: 240)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "executions_ctl2_fields", scope: !1377, file: !4, line: 796, baseType: !1898, size: 4096, offset: 30720)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdcs_execution_control2_field_t", file: !4, line: 741, baseType: !1899)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdcs_execution_control2_field_s", file: !4, line: 715, size: 4096, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1906, !1907, !1908, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1940, !1943, !1944, !1945, !1946, !1947, !1948}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !1899, file: !4, line: 717, baseType: !701, size: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_ext_leaf", scope: !1899, file: !4, line: 718, baseType: !701, size: 32, offset: 32)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_fixed0_bitmap", scope: !1899, file: !4, line: 719, baseType: !577, size: 64, offset: 64)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_values", scope: !1899, file: !4, line: 720, baseType: !1905, size: 512, offset: 128)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1822, size: 512, elements: !761)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid4_native_valid", scope: !1899, file: !4, line: 721, baseType: !938, size: 32, offset: 640)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !1899, file: !4, line: 722, baseType: !873, size: 32, offset: 672)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "feature_paravirt_ctls", scope: !1899, file: !4, line: 723, baseType: !1909, size: 64, offset: 704)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "feature_paravirt_ctls_t", file: !4, line: 490, baseType: !1910)
!1910 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "feature_paravirt_ctls_u", file: !4, line: 471, size: 64, elements: !1911)
!1911 = !{!1912, !1928}
!1912 = !DIDerivedType(tag: DW_TAG_member, scope: !1910, file: !4, line: 473, baseType: !1913, size: 64)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1910, file: !4, line: 473, size: 64, elements: !1914)
!1914 = !{!1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "core_capabilities", scope: !1913, file: !4, line: 475, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "dca", scope: !1913, file: !4, line: 476, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !1913, file: !4, line: 477, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "mca", scope: !1913, file: !4, line: 478, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "mtrr", scope: !1913, file: !4, line: 479, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pconfig", scope: !1913, file: !4, line: 480, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_a", scope: !1913, file: !4, line: 481, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "rdt_m", scope: !1913, file: !4, line: 482, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "acpi", scope: !1913, file: !4, line: 483, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "tm2", scope: !1913, file: !4, line: 484, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "tme", scope: !1913, file: !4, line: 485, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "tsc_deadline", scope: !1913, file: !4, line: 486, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1913, file: !4, line: 487, baseType: !577, size: 52, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1910, file: !4, line: 489, baseType: !577, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_events_count", scope: !1899, file: !4, line: 724, baseType: !760, size: 256, offset: 768)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_num", scope: !1899, file: !4, line: 725, baseType: !678, size: 16, offset: 1024)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "field_support_at_init", scope: !1899, file: !4, line: 726, baseType: !701, size: 32, offset: 1056)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "blocked_count", scope: !1899, file: !4, line: 727, baseType: !577, size: 64, offset: 1088)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pending_blocked_count", scope: !1899, file: !4, line: 728, baseType: !577, size: 64, offset: 1152)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "mem_count", scope: !1899, file: !4, line: 729, baseType: !577, size: 64, offset: 1216)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "intr_config_state", scope: !1899, file: !4, line: 730, baseType: !873, size: 32, offset: 1280)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_pages", scope: !1899, file: !4, line: 731, baseType: !997, size: 64, offset: 1312)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_num_entries", scope: !1899, file: !4, line: 732, baseType: !997, size: 64, offset: 1376)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pidpt_hpa", scope: !1899, file: !4, line: 733, baseType: !1939, size: 256, offset: 1472)
!1939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !566, size: 256, elements: !761)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "pir_mask", scope: !1899, file: !4, line: 734, baseType: !1941, size: 1024, offset: 1728)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 1024, elements: !1942)
!1942 = !{!762, !766}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "wakeup_virt_vector", scope: !1899, file: !4, line: 735, baseType: !873, size: 32, offset: 2752)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv", scope: !1899, file: !4, line: 736, baseType: !873, size: 32, offset: 2784)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "shr_nv", scope: !1899, file: !4, line: 737, baseType: !873, size: 32, offset: 2816)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "main_nv_shared", scope: !1899, file: !4, line: 738, baseType: !938, size: 32, offset: 2848)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pid_mode", scope: !1899, file: !4, line: 739, baseType: !873, size: 32, offset: 2880)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !1899, file: !4, line: 740, baseType: !1949, size: 1184, offset: 2912)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 1184, elements: !1950)
!1950 = !{!1951}
!1951 = !DISubrange(count: 148)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_ids", scope: !1377, file: !4, line: 798, baseType: !1953, size: 18432, offset: 34816)
!1953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 18432, elements: !1954)
!1954 = !{!1955}
!1955 = !DISubrange(count: 576)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "event_filters_internal", scope: !1377, file: !4, line: 800, baseType: !1957, size: 8192, offset: 53248)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1958, size: 8192, elements: !1332)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "event_filter_internal_t", file: !4, line: 442, baseType: !1959)
!1959 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "event_filter_internal_s", file: !4, line: 434, size: 16, elements: !1960)
!1960 = !{!1961, !1966}
!1961 = !DIDerivedType(tag: DW_TAG_member, scope: !1959, file: !4, line: 436, baseType: !1962, size: 16)
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1959, file: !4, line: 436, size: 16, elements: !1963)
!1963 = !{!1964, !1965}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "event_select", scope: !1962, file: !4, line: 438, baseType: !638, size: 8)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "umask", scope: !1962, file: !4, line: 439, baseType: !638, size: 8, offset: 8)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1959, file: !4, line: 441, baseType: !678, size: 16)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_io", scope: !1377, file: !4, line: 802, baseType: !1030, size: 2048, offset: 61440)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "msr_bitmaps", scope: !1377, file: !4, line: 808, baseType: !1164, size: 32768, align: 32768, offset: 65536)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "sept_root", scope: !1377, file: !4, line: 813, baseType: !1164, size: 32768, offset: 98304)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "zero_page", scope: !1377, file: !4, line: 818, baseType: !1164, size: 32768, offset: 131072)
!1971 = !DIDerivedType(tag: DW_TAG_member, scope: !1377, file: !4, line: 823, baseType: !1972, size: 32768, offset: 163840)
!1972 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1377, file: !4, line: 823, size: 32768, elements: !1973)
!1973 = !{!1974, !1975, !1990}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links_page", scope: !1972, file: !4, line: 825, baseType: !1164, size: 32768)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_links", scope: !1972, file: !4, line: 826, baseType: !1976, size: 32768)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1977, size: 32768, elements: !1332)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "migsc_link_t", file: !1978, line: 339, baseType: !1979)
!1978 = !DIFile(filename: "src/common/helpers/migration.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7d2593cf0d738d12ca64c6def9dee396")
!1979 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "migsc_link_u", file: !1978, line: 328, size: 64, elements: !1980)
!1980 = !{!1981, !1989}
!1981 = !DIDerivedType(tag: DW_TAG_member, scope: !1979, file: !1978, line: 330, baseType: !1982, size: 64)
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1979, file: !1978, line: 330, size: 64, elements: !1983)
!1983 = !{!1984, !1985, !1986, !1987, !1988}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !1982, file: !1978, line: 332, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1982, file: !1978, line: 333, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !1982, file: !1978, line: 334, baseType: !577, size: 10, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "migsc_hpa", scope: !1982, file: !1978, line: 335, baseType: !577, size: 40, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !1982, file: !1978, line: 336, baseType: !577, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !1979, file: !1978, line: 338, baseType: !577, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, scope: !1972, file: !4, line: 827, baseType: !1991, size: 32768)
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1972, file: !4, line: 827, size: 32768, elements: !1992)
!1992 = !{!1993, !1994}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "b_migsc_link", scope: !1991, file: !4, line: 828, baseType: !1977, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "f_migsc_links", scope: !1991, file: !4, line: 829, baseType: !1995, size: 32704, offset: 64)
!1995 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1977, size: 32704, elements: !1996)
!1996 = !{!1997}
!1997 = !DISubrange(count: 511)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_1", scope: !1377, file: !4, line: 836, baseType: !1164, size: 32768, offset: 196608)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_2", scope: !1377, file: !4, line: 837, baseType: !1164, size: 32768, offset: 229376)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "l2_sept_root_3", scope: !1377, file: !4, line: 838, baseType: !1164, size: 32768, offset: 262144)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "last_tdvpr_pa", scope: !735, file: !690, line: 164, baseType: !566, size: 64, offset: 768)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !735, file: !690, line: 169, baseType: !1399, size: 64, offset: 832)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "xfam", scope: !735, file: !690, line: 170, baseType: !577, size: 64, offset: 896)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !735, file: !690, line: 171, baseType: !637, size: 8, offset: 960)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_global_status", scope: !735, file: !690, line: 172, baseType: !577, size: 64, offset: 1024)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !735, file: !690, line: 178, baseType: !637, size: 8, offset: 1088)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "active_vmcs", scope: !735, file: !690, line: 183, baseType: !678, size: 16, offset: 1104)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "td_xcr0_state_modified", scope: !735, file: !690, line: 185, baseType: !637, size: 8, offset: 1120)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "single_step_def_state", scope: !691, file: !690, line: 220, baseType: !2010, size: 248, offset: 3648)
!2010 = !DIDerivedType(tag: DW_TAG_typedef, name: "stepping_t", file: !690, line: 199, baseType: !2011)
!2011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stepping_s", file: !690, line: 189, size: 248, elements: !2012)
!2012 = !{!2013, !2014, !2015, !2016, !2017, !2018, !2019}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "in_inst_step_mode", scope: !2011, file: !690, line: 192, baseType: !637, size: 8)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "num_inst_step", scope: !2011, file: !690, line: 193, baseType: !701, size: 32, offset: 8)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "saved_cr8", scope: !2011, file: !690, line: 194, baseType: !577, size: 64, offset: 40)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "nmi_exit_occured", scope: !2011, file: !690, line: 195, baseType: !637, size: 8, offset: 104)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "init_exit_occured", scope: !2011, file: !690, line: 196, baseType: !637, size: 8, offset: 112)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "last_entry_tsc", scope: !2011, file: !690, line: 197, baseType: !577, size: 64, offset: 120)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rip_on_tdentry", scope: !2011, file: !690, line: 198, baseType: !577, size: 64, offset: 184)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_non_extended_state", scope: !691, file: !690, line: 223, baseType: !2021, size: 256, offset: 3896)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "non_extended_state_t", file: !690, line: 63, baseType: !2022)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "non_extended_state_s", file: !690, line: 57, size: 256, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_spec_ctrl", scope: !2022, file: !690, line: 59, baseType: !577, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_lam_enable", scope: !2022, file: !690, line: 60, baseType: !577, size: 64, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_ds_area", scope: !2022, file: !690, line: 61, baseType: !577, size: 64, offset: 128)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsx_ctrl", scope: !2022, file: !690, line: 62, baseType: !577, size: 64, offset: 192)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state", scope: !691, file: !690, line: 224, baseType: !2029, size: 27744, offset: 4152)
!2029 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_state_t", file: !690, line: 129, baseType: !2030)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_state_s", file: !690, line: 105, size: 27744, elements: !2031)
!2031 = !{!2032, !2045, !2047, !2048, !2049}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_array", scope: !2030, file: !690, line: 111, baseType: !2033, size: 25600)
!2033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2034, size: 25600, elements: !773)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "keyhole_entry_t", file: !690, line: 94, baseType: !2035)
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "keyhole_entry_s", file: !690, line: 77, size: 200, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_pa", scope: !2035, file: !690, line: 79, baseType: !577, size: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "lru_next", scope: !2035, file: !690, line: 83, baseType: !678, size: 16, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "lru_prev", scope: !2035, file: !690, line: 84, baseType: !678, size: 16, offset: 80)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "hash_list_next", scope: !2035, file: !690, line: 85, baseType: !678, size: 16, offset: 96)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2035, file: !690, line: 89, baseType: !638, size: 8, offset: 112)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "is_writable", scope: !2035, file: !690, line: 90, baseType: !637, size: 8, offset: 120)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "is_wb_memtype", scope: !2035, file: !690, line: 91, baseType: !637, size: 8, offset: 128)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2035, file: !690, line: 93, baseType: !577, size: 64, offset: 136)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !2030, file: !690, line: 116, baseType: !2046, size: 2048, offset: 25600)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 2048, elements: !773)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "lru_head", scope: !2030, file: !690, line: 121, baseType: !678, size: 16, offset: 27648)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "lru_tail", scope: !2030, file: !690, line: 122, baseType: !678, size: 16, offset: 27664)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "total_ref_count", scope: !2030, file: !690, line: 128, baseType: !577, size: 64, offset: 27680)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "keyhole_state_initialized", scope: !691, file: !690, line: 225, baseType: !637, size: 8, offset: 31896)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "local_data_fast_ref_ptr", scope: !691, file: !690, line: 227, baseType: !636, size: 64, offset: 31936)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "global_data_fast_ref_ptr", scope: !691, file: !690, line: 228, baseType: !636, size: 64, offset: 32000)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "sysinfo_fast_ref_ptr", scope: !691, file: !690, line: 229, baseType: !636, size: 64, offset: 32064)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "host_rsp", scope: !691, file: !690, line: 230, baseType: !577, size: 64, offset: 32128)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "host_ssp", scope: !691, file: !690, line: 231, baseType: !577, size: 64, offset: 32192)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "host_gs_base", scope: !691, file: !690, line: 232, baseType: !577, size: 64, offset: 32256)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_xcr0_state", scope: !691, file: !690, line: 233, baseType: !577, size: 64, offset: 32320)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr_ctrl", scope: !691, file: !690, line: 235, baseType: !577, size: 64, offset: 32384)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_fixed_ctr_ctrl_value", scope: !691, file: !690, line: 236, baseType: !577, size: 64, offset: 32448)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_fixed_ctr0", scope: !691, file: !690, line: 237, baseType: !577, size: 64, offset: 32512)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_status", scope: !691, file: !690, line: 238, baseType: !577, size: 64, offset: 32576)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "vmm_ia32_perf_global_ctrl", scope: !691, file: !690, line: 239, baseType: !577, size: 64, offset: 32640)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "guest_rcx_on_td_entry", scope: !691, file: !690, line: 240, baseType: !577, size: 64, offset: 32704)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_p", scope: !691, file: !690, line: 243, baseType: !2065, size: 64, offset: 32768)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_error_mem_mapped", scope: !691, file: !690, line: 244, baseType: !638, size: 8, offset: 32832)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_ptr_t", file: !2069, line: 41, baseType: !577)
!2069 = !DIFile(filename: "src/common/accessors/vt_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "6cbb84677ecd8f95b3a0aa9631e5b254")
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_module_global_t", file: !2072, line: 428, baseType: !2073)
!2072 = !DIFile(filename: "src/common/data_structures/tdx_global_data.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "466423a8680acb3c9e2f75ab14459634")
!2073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_module_global_s", file: !2072, line: 291, size: 655360, elements: !2074)
!2074 = !{!2075, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2107, !2121, !2131, !2153, !2154, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2437, !2455, !2456, !2457, !2467, !2468, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2518, !2533, !2534, !2535, !2536, !2543, !2559, !2569, !2570, !2571, !2572, !2573, !2574, !2575}
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "xbuf", scope: !2073, file: !2072, line: 293, baseType: !2076, size: 32768, align: 32768)
!2076 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_area_no_extended_t", file: !2072, line: 72, baseType: !2077)
!2077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_area_no_extended_s", file: !2072, line: 68, size: 32768, align: 32768, elements: !2078)
!2078 = !{!2079, !2080}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_region", scope: !2077, file: !2072, line: 70, baseType: !1289, size: 4096)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_header", scope: !2077, file: !2072, line: 71, baseType: !1310, size: 512, offset: 4096)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "global_lock", scope: !2073, file: !2072, line: 298, baseType: !1572, size: 16, align: 16, offset: 32768)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_mask", scope: !2073, file: !2072, line: 299, baseType: !577, size: 64, offset: 32832)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_start_bit", scope: !2073, file: !2072, line: 300, baseType: !701, size: 32, offset: 32896)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "max_pa", scope: !2073, file: !2072, line: 301, baseType: !577, size: 64, offset: 32960)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_lps", scope: !2073, file: !2072, line: 302, baseType: !701, size: 32, offset: 33024)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pkgs", scope: !2073, file: !2072, line: 303, baseType: !701, size: 32, offset: 33056)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_lps", scope: !2073, file: !2072, line: 304, baseType: !701, size: 32, offset: 33088)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_init_pkgs", scope: !2073, file: !2072, line: 305, baseType: !701, size: 32, offset: 33120)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "module_hv", scope: !2073, file: !2072, line: 306, baseType: !678, size: 16, offset: 33152)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "min_update_hv", scope: !2073, file: !2072, line: 307, baseType: !678, size: 16, offset: 33168)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "no_downgrade", scope: !2073, file: !2072, line: 308, baseType: !678, size: 16, offset: 33184)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "num_handoff_pages", scope: !2073, file: !2072, line: 309, baseType: !678, size: 16, offset: 33200)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "update_compatibility", scope: !2073, file: !2072, line: 310, baseType: !637, size: 8, offset: 33216)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "td_build_count", scope: !2073, file: !2072, line: 311, baseType: !678, size: 16, offset: 33232)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "mig_interrupted_count", scope: !2073, file: !2072, line: 312, baseType: !678, size: 16, offset: 33248)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_index", scope: !2073, file: !2072, line: 316, baseType: !577, size: 64, offset: 33280)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_nonce", scope: !2073, file: !2072, line: 317, baseType: !756, size: 256, offset: 33344)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pkg_config_bitmap", scope: !2073, file: !2072, line: 322, baseType: !701, size: 32, offset: 33600)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_min", scope: !2073, file: !2072, line: 323, baseType: !701, size: 32, offset: 33632)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "private_hkid_max", scope: !2073, file: !2072, line: 324, baseType: !701, size: 32, offset: 33664)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !2073, file: !2072, line: 325, baseType: !678, size: 16, offset: 33696)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "global_state", scope: !2073, file: !2072, line: 326, baseType: !2103, size: 8, offset: 33712)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_global_state_t", file: !2072, line: 86, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdx_global_state_s", file: !2072, line: 79, size: 8, elements: !2105)
!2105 = !{!2106}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "sys_state", scope: !2104, file: !2072, line: 85, baseType: !638, size: 8)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "kot", scope: !2073, file: !2072, line: 327, baseType: !2108, size: 131104, offset: 33728)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_t", file: !2072, line: 132, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_s", file: !2072, line: 125, size: 131104, elements: !2110)
!2110 = !{!2111, !2112}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2109, file: !2072, line: 127, baseType: !1572, size: 16, align: 16)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !2109, file: !2072, line: 131, baseType: !2113, size: 131072, align: 32, offset: 32)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2114, size: 131072, align: 32, elements: !2119)
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "kot_entry_t", file: !2072, line: 115, baseType: !2115)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kot_entry_s", file: !2072, line: 102, size: 64, align: 32, elements: !2116)
!2116 = !{!2117, !2118}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "wbinvd_bitmap", scope: !2115, file: !2072, line: 109, baseType: !701, size: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2115, file: !2072, line: 114, baseType: !638, size: 8, offset: 32)
!2119 = !{!2120}
!2120 = !DISubrange(count: 2048)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "wbt_entries", scope: !2073, file: !2072, line: 328, baseType: !2122, size: 132096, align: 64, offset: 164864)
!2122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2123, size: 132096, align: 64, elements: !765)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "wbt_entry_t", file: !2072, line: 155, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wbt_entry_s", file: !2072, line: 141, size: 16512, align: 64, elements: !2125)
!2125 = !{!2126, !2127, !2129}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "intr_point", scope: !2124, file: !2072, line: 143, baseType: !577, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "hkid_flushed", scope: !2124, file: !2072, line: 153, baseType: !2128, size: 16384, offset: 64)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 16384, elements: !2119)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "entry_lock", scope: !2124, file: !2072, line: 154, baseType: !2130, size: 8, offset: 16448)
!2130 = !DIDerivedType(tag: DW_TAG_typedef, name: "mutex_lock_t", file: !28, line: 53, baseType: !638)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_table", scope: !2073, file: !2072, line: 329, baseType: !2132, size: 163840, align: 64, offset: 296960)
!2132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2133, size: 163840, align: 64, elements: !2151)
!2133 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_entry_t", file: !2072, line: 186, baseType: !2134)
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_entry_s", file: !2072, line: 165, size: 2560, align: 64, elements: !2135)
!2135 = !{!2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2150}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2134, file: !2072, line: 167, baseType: !577, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2134, file: !2072, line: 168, baseType: !577, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "last_initialized", scope: !2134, file: !2072, line: 169, baseType: !577, size: 64, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2134, file: !2072, line: 171, baseType: !577, size: 64, offset: 192)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2134, file: !2072, line: 172, baseType: !577, size: 64, offset: 256)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2134, file: !2072, line: 173, baseType: !577, size: 64, offset: 320)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_pamt_blocks", scope: !2134, file: !2072, line: 175, baseType: !701, size: 32, offset: 384)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_rsvd_areas", scope: !2134, file: !2072, line: 176, baseType: !701, size: 32, offset: 416)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2134, file: !2072, line: 183, baseType: !2145, size: 2048, offset: 448)
!2145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2146, size: 2048, elements: !672)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2134, file: !2072, line: 178, size: 128, elements: !2147)
!2147 = !{!2148, !2149}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2146, file: !2072, line: 181, baseType: !577, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2146, file: !2072, line: 182, baseType: !577, size: 64, offset: 64)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2134, file: !2072, line: 185, baseType: !2130, size: 8, offset: 2496)
!2151 = !{!2152}
!2152 = !DISubrange(count: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_tdmr_entries", scope: !2073, file: !2072, line: 330, baseType: !701, size: 32, offset: 460800)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "plt_common_config", scope: !2073, file: !2072, line: 331, baseType: !2155, size: 1792, offset: 460864)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "platform_common_config_t", file: !2072, line: 224, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2072, line: 188, size: 1792, elements: !2157)
!2157 = !{!2158, !2159, !2188, !2189, !2190, !2191, !2192, !2193, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2236, !2270, !2280, !2298, !2316, !2335, !2359, !2369, !2379}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tsc_adjust", scope: !2156, file: !2072, line: 191, baseType: !577, size: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_enable", scope: !2156, file: !2072, line: 193, baseType: !2160, size: 64, offset: 64)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_enable_t", file: !709, line: 542, baseType: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_enable_u", file: !709, line: 515, size: 64, elements: !2162)
!2162 = !{!2163, !2187}
!2163 = !DIDerivedType(tag: DW_TAG_member, scope: !2161, file: !709, line: 517, baseType: !2164, size: 64)
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2161, file: !709, line: 517, size: 64, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "fast_strings", scope: !2164, file: !709, line: 519, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2164, file: !709, line: 520, baseType: !577, size: 2, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "thermal_monitor_enable", scope: !2164, file: !709, line: 521, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2164, file: !709, line: 522, baseType: !577, size: 3, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_available", scope: !2164, file: !709, line: 523, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd3", scope: !2164, file: !709, line: 524, baseType: !577, size: 3, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "bts_unavailable", scope: !2164, file: !709, line: 525, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_unavailable", scope: !2164, file: !709, line: 526, baseType: !577, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd4", scope: !2164, file: !709, line: 527, baseType: !577, size: 3, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "est", scope: !2164, file: !709, line: 528, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd5", scope: !2164, file: !709, line: 529, baseType: !577, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "enable_monitor_fsm", scope: !2164, file: !709, line: 530, baseType: !577, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd6", scope: !2164, file: !709, line: 531, baseType: !577, size: 3, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "limit_cpuid_maxval", scope: !2164, file: !709, line: 532, baseType: !577, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "tpr_message_disable", scope: !2164, file: !709, line: 533, baseType: !577, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd7", scope: !2164, file: !709, line: 534, baseType: !577, size: 3, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd8", scope: !2164, file: !709, line: 535, baseType: !577, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "hlep_disable", scope: !2164, file: !709, line: 536, baseType: !577, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd9", scope: !2164, file: !709, line: 537, baseType: !577, size: 9, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "turbo_mode_disable", scope: !2164, file: !709, line: 538, baseType: !577, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd10", scope: !2164, file: !709, line: 539, baseType: !577, size: 25, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2161, file: !709, line: 541, baseType: !577, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_basic", scope: !2156, file: !2072, line: 195, baseType: !1662, size: 64, offset: 128)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_misc", scope: !2156, file: !2072, line: 196, baseType: !1681, size: 64, offset: 192)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_pinbased_ctls", scope: !2156, file: !2072, line: 197, baseType: !1766, size: 64, offset: 256)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_procbased_ctls", scope: !2156, file: !2072, line: 198, baseType: !1766, size: 64, offset: 320)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls2", scope: !2156, file: !2072, line: 199, baseType: !1766, size: 64, offset: 384)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_procbased_ctls3", scope: !2156, file: !2072, line: 200, baseType: !2194, size: 64, offset: 448)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmx_procbased_ctls3_t", file: !49, line: 578, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !49, line: 563, size: 64, elements: !2196)
!2196 = !{!2197, !2209}
!2197 = !DIDerivedType(tag: DW_TAG_member, scope: !2195, file: !49, line: 565, baseType: !2198, size: 64)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2195, file: !49, line: 565, size: 64, elements: !2199)
!2199 = !{!2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "loadiwkey_exiting", scope: !2198, file: !49, line: 567, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "enable_hlat", scope: !2198, file: !49, line: 568, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ept_paging_write_control", scope: !2198, file: !49, line: 569, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "guest_paging_verification", scope: !2198, file: !49, line: 570, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "ipi_virtualization", scope: !2198, file: !49, line: 571, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "gpaw", scope: !2198, file: !49, line: 572, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2198, file: !49, line: 573, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "virt_ia32_spec_ctrl", scope: !2198, file: !49, line: 574, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2198, file: !49, line: 575, baseType: !577, size: 56, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2195, file: !49, line: 577, baseType: !577, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_exit_ctls", scope: !2156, file: !2072, line: 201, baseType: !1766, size: 64, offset: 512)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_true_entry_ctls", scope: !2156, file: !2072, line: 202, baseType: !1766, size: 64, offset: 576)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_ept_vpid_cap", scope: !2156, file: !2072, line: 203, baseType: !577, size: 64, offset: 640)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed0", scope: !2156, file: !2072, line: 205, baseType: !1704, size: 64, offset: 704)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr0_fixed1", scope: !2156, file: !2072, line: 206, baseType: !1704, size: 64, offset: 768)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed0", scope: !2156, file: !2072, line: 207, baseType: !1728, size: 64, offset: 832)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_vmx_cr4_fixed1", scope: !2156, file: !2072, line: 208, baseType: !1728, size: 64, offset: 896)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_mtrrcap", scope: !2156, file: !2072, line: 210, baseType: !2218, size: 64, offset: 960)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_mtrrcap_t", file: !2219, line: 53, baseType: !2220)
!2219 = !DIFile(filename: "src/common/helpers/smrrs.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "553f81584f6b71b566c06c394232de8a")
!2220 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_mtrrcap_u", file: !2219, line: 37, size: 64, elements: !2221)
!2221 = !{!2222, !2235}
!2222 = !DIDerivedType(tag: DW_TAG_member, scope: !2220, file: !2219, line: 39, baseType: !2223, size: 64)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2220, file: !2219, line: 39, size: 64, elements: !2224)
!2224 = !{!2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "vcnt", scope: !2223, file: !2219, line: 41, baseType: !577, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "fix", scope: !2223, file: !2219, line: 42, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2223, file: !2219, line: 43, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "wc", scope: !2223, file: !2219, line: 44, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2223, file: !2219, line: 45, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "prmrr", scope: !2223, file: !2219, line: 46, baseType: !577, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "smrr2", scope: !2223, file: !2219, line: 47, baseType: !577, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_lock", scope: !2223, file: !2219, line: 48, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr", scope: !2223, file: !2219, line: 49, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2223, file: !2219, line: 50, baseType: !577, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2220, file: !2219, line: 52, baseType: !577, size: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_arch_capabilities", scope: !2156, file: !2072, line: 212, baseType: !2237, size: 64, offset: 1024)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_arch_capabilities_t", file: !709, line: 499, baseType: !2238)
!2238 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_arch_capabilities_u", file: !709, line: 467, size: 64, elements: !2239)
!2239 = !{!2240, !2269}
!2240 = !DIDerivedType(tag: DW_TAG_member, scope: !2238, file: !709, line: 469, baseType: !2241, size: 64)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2238, file: !709, line: 469, size: 64, elements: !2242)
!2242 = !{!2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "rdcl_no", scope: !2241, file: !709, line: 471, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "irbs_all", scope: !2241, file: !709, line: 472, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "rsba", scope: !2241, file: !709, line: 473, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "skip_l1dfl_vmentry", scope: !2241, file: !709, line: 474, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ssb_no", scope: !2241, file: !709, line: 475, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "mds_no", scope: !2241, file: !709, line: 476, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "if_pschange_mc_no", scope: !2241, file: !709, line: 477, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "tsx_ctrl", scope: !2241, file: !709, line: 478, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "taa_no", scope: !2241, file: !709, line: 479, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "mcu_ctls", scope: !2241, file: !709, line: 480, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "misc_package_ctls", scope: !2241, file: !709, line: 481, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_ctl", scope: !2241, file: !709, line: 482, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "doitm", scope: !2241, file: !709, line: 483, baseType: !577, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "sbdr_ssdp_no", scope: !2241, file: !709, line: 484, baseType: !577, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "fbsdp_no", scope: !2241, file: !709, line: 485, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "psdp_no", scope: !2241, file: !709, line: 486, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2241, file: !709, line: 487, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear", scope: !2241, file: !709, line: 488, baseType: !577, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "fb_clear_ctrl", scope: !2241, file: !709, line: 489, baseType: !577, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba", scope: !2241, file: !709, line: 490, baseType: !577, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_no", scope: !2241, file: !709, line: 491, baseType: !577, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "xapic_disable_status", scope: !2241, file: !709, line: 492, baseType: !577, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2241, file: !709, line: 493, baseType: !577, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "overclocking_status", scope: !2241, file: !709, line: 494, baseType: !577, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "pbrsb_no", scope: !2241, file: !709, line: 495, baseType: !577, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2241, file: !709, line: 496, baseType: !577, size: 39, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2238, file: !709, line: 498, baseType: !577, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xapic_disable_status", scope: !2156, file: !2072, line: 213, baseType: !2271, size: 64, offset: 1088)
!2271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_xapic_disable_status_t", file: !709, line: 574, baseType: !2272)
!2272 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_xapic_disable_status_u", file: !709, line: 566, size: 64, elements: !2273)
!2273 = !{!2274, !2279}
!2274 = !DIDerivedType(tag: DW_TAG_member, scope: !2272, file: !709, line: 568, baseType: !2275, size: 64)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2272, file: !709, line: 568, size: 64, elements: !2276)
!2276 = !{!2277, !2278}
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "legacy_xapic_disabled", scope: !2275, file: !709, line: 570, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2275, file: !709, line: 571, baseType: !577, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2272, file: !709, line: 573, baseType: !577, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_core_capabilities", scope: !2156, file: !2072, line: 214, baseType: !2281, size: 64, offset: 1152)
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_core_capabilities_t", file: !709, line: 436, baseType: !2282)
!2282 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_core_capabilities_u", file: !709, line: 420, size: 64, elements: !2283)
!2283 = !{!2284, !2297}
!2284 = !DIDerivedType(tag: DW_TAG_member, scope: !2282, file: !709, line: 422, baseType: !2285, size: 64)
!2285 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2282, file: !709, line: 422, size: 64, elements: !2286)
!2286 = !{!2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296}
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "stlb_qos_supported", scope: !2285, file: !709, line: 424, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "rar_supported", scope: !2285, file: !709, line: 425, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "fusa_supported", scope: !2285, file: !709, line: 426, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "rsm_in_cpl0_only", scope: !2285, file: !709, line: 427, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "uc_lock_disable_supported", scope: !2285, file: !709, line: 428, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "split_lock_disable_supported", scope: !2285, file: !709, line: 429, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "snoop_filter_qos_supported", scope: !2285, file: !709, line: 430, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "uc_store_throttlin_supported", scope: !2285, file: !709, line: 431, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2285, file: !709, line: 432, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2285, file: !709, line: 433, baseType: !577, size: 55, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2282, file: !709, line: 435, baseType: !577, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_perf_capabilities", scope: !2156, file: !2072, line: 215, baseType: !2299, size: 64, offset: 1216)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_perf_capabilities_t", file: !709, line: 316, baseType: !2300)
!2300 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 300, size: 64, elements: !2301)
!2301 = !{!2302, !2315}
!2302 = !DIDerivedType(tag: DW_TAG_member, scope: !2300, file: !709, line: 302, baseType: !2303, size: 64)
!2303 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2300, file: !709, line: 302, size: 64, elements: !2304)
!2304 = !{!2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314}
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "lbr_format", scope: !2303, file: !709, line: 304, baseType: !577, size: 6, flags: DIFlagBitField, extraData: i64 0)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_trap_indicator", scope: !2303, file: !709, line: 305, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_save_arch_regs", scope: !2303, file: !709, line: 306, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_records_encoding", scope: !2303, file: !709, line: 307, baseType: !577, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "freeze_while_smm_supported", scope: !2303, file: !709, line: 308, baseType: !577, size: 1, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "full_write", scope: !2303, file: !709, line: 309, baseType: !577, size: 1, offset: 13, flags: DIFlagBitField, extraData: i64 0)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2303, file: !709, line: 310, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "perf_metrics_available", scope: !2303, file: !709, line: 311, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pebs_output_pt_avail", scope: !2303, file: !709, line: 312, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd2", scope: !2303, file: !709, line: 313, baseType: !577, size: 47, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2300, file: !709, line: 315, baseType: !577, size: 64)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_capability", scope: !2156, file: !2072, line: 217, baseType: !2317, size: 64, offset: 1280)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_capability_t", file: !709, line: 257, baseType: !2318)
!2318 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 240, size: 64, elements: !2319)
!2319 = !{!2320, !2334}
!2320 = !DIDerivedType(tag: DW_TAG_member, scope: !2318, file: !709, line: 242, baseType: !2321, size: 64)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2318, file: !709, line: 242, size: 64, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128", scope: !2321, file: !709, line: 244, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_128_with_integrity", scope: !2321, file: !709, line: 245, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256", scope: !2321, file: !709, line: 246, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "aes_xts_256_with_integrity", scope: !2321, file: !709, line: 247, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2321, file: !709, line: 248, baseType: !577, size: 27, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_supported", scope: !2321, file: !709, line: 249, baseType: !577, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keyid_bits", scope: !2321, file: !709, line: 250, baseType: !577, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_max_keys", scope: !2321, file: !709, line: 251, baseType: !577, size: 15, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "nm_encryption_disable", scope: !2321, file: !709, line: 252, baseType: !577, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2321, file: !709, line: 253, baseType: !577, size: 11, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "implicit_bit_mask", scope: !2321, file: !709, line: 254, baseType: !577, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 0)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2318, file: !709, line: 256, baseType: !577, size: 64)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_activate", scope: !2156, file: !2072, line: 218, baseType: !2336, size: 64, offset: 1344)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_activate_t", file: !709, line: 237, baseType: !2337)
!2337 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 215, size: 64, elements: !2338)
!2338 = !{!2339, !2358}
!2339 = !DIDerivedType(tag: DW_TAG_member, scope: !2337, file: !709, line: 217, baseType: !2340, size: 64)
!2340 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2337, file: !709, line: 217, size: 64, elements: !2341)
!2341 = !{!2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2340, file: !709, line: 219, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enable", scope: !2340, file: !709, line: 220, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "key_select", scope: !2340, file: !709, line: 221, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "save_key_for_standby", scope: !2340, file: !709, line: 222, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "tme_policy", scope: !2340, file: !709, line: 223, baseType: !577, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "sgx_tem_enable", scope: !2340, file: !709, line: 224, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd", scope: !2340, file: !709, line: 225, baseType: !577, size: 22, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "tme_enc_bypass_enable", scope: !2340, file: !709, line: 226, baseType: !577, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "mk_tme_keyid_bits", scope: !2340, file: !709, line: 227, baseType: !577, size: 4, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "tdx_reserved_keyid_bits", scope: !2340, file: !709, line: 228, baseType: !577, size: 4, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2340, file: !709, line: 229, baseType: !577, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128", scope: !2340, file: !709, line: 230, baseType: !577, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 0)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_128_with_integrity", scope: !2340, file: !709, line: 231, baseType: !577, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 0)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256", scope: !2340, file: !709, line: 232, baseType: !577, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 0)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "algs_aes_xts_256_with_integrity", scope: !2340, file: !709, line: 233, baseType: !577, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 0)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "algs_rsvd", scope: !2340, file: !709, line: 234, baseType: !577, size: 12, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2337, file: !709, line: 236, baseType: !577, size: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_tme_keyid_partitioning", scope: !2156, file: !2072, line: 219, baseType: !2360, size: 64, offset: 1408)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_tme_keyid_partitioning_t", file: !709, line: 268, baseType: !2361)
!2361 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !709, line: 260, size: 64, elements: !2362)
!2362 = !{!2363, !2368}
!2363 = !DIDerivedType(tag: DW_TAG_member, scope: !2361, file: !709, line: 262, baseType: !2364, size: 64)
!2364 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2361, file: !709, line: 262, size: 64, elements: !2365)
!2365 = !{!2366, !2367}
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "num_mktme_kids", scope: !2364, file: !709, line: 264, baseType: !701, size: 32)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "num_tdx_priv_kids", scope: !2364, file: !709, line: 265, baseType: !701, size: 32, offset: 32)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2361, file: !709, line: 267, baseType: !577, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_misc_package_ctls", scope: !2156, file: !2072, line: 221, baseType: !2370, size: 64, offset: 1472)
!2370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_misc_package_ctls_t", file: !709, line: 552, baseType: !2371)
!2371 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_misc_package_ctls_u", file: !709, line: 544, size: 64, elements: !2372)
!2372 = !{!2373, !2378}
!2373 = !DIDerivedType(tag: DW_TAG_member, scope: !2371, file: !709, line: 546, baseType: !2374, size: 64)
!2374 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2371, file: !709, line: 546, size: 64, elements: !2375)
!2375 = !{!2376, !2377}
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "energy_filtering_enable", scope: !2374, file: !709, line: 548, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2374, file: !709, line: 549, baseType: !577, size: 63, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2371, file: !709, line: 551, baseType: !577, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "smrr", scope: !2156, file: !2072, line: 223, baseType: !2380, size: 256, offset: 1536)
!2380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2381, size: 256, elements: !854)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_range_t", file: !2219, line: 87, baseType: !2382)
!2382 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2219, line: 83, size: 128, elements: !2383)
!2383 = !{!2384, !2396}
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_base", scope: !2382, file: !2219, line: 85, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_base_t", file: !2219, line: 81, baseType: !2386)
!2386 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2219, line: 74, size: 64, elements: !2387)
!2387 = !{!2388, !2395}
!2388 = !DIDerivedType(tag: DW_TAG_member, scope: !2386, file: !2219, line: 76, baseType: !2389, size: 64)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2386, file: !2219, line: 76, size: 64, elements: !2390)
!2390 = !{!2391, !2392, !2393, !2394}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "memtype", scope: !2389, file: !2219, line: 78, baseType: !577, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2389, file: !2219, line: 78, baseType: !577, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !2389, file: !2219, line: 78, baseType: !577, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2389, file: !2219, line: 78, baseType: !577, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2386, file: !2219, line: 80, baseType: !577, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "smrr_mask", scope: !2382, file: !2219, line: 86, baseType: !2397, size: 64, offset: 64)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "smrr_mask_t", file: !2219, line: 72, baseType: !2398)
!2398 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !2219, line: 61, size: 64, elements: !2399)
!2399 = !{!2400, !2408}
!2400 = !DIDerivedType(tag: DW_TAG_member, scope: !2398, file: !2219, line: 63, baseType: !2401, size: 64)
!2401 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2398, file: !2219, line: 63, size: 64, elements: !2402)
!2402 = !{!2403, !2404, !2405, !2406, !2407}
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2401, file: !2219, line: 65, baseType: !577, size: 10, flags: DIFlagBitField, extraData: i64 0)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2401, file: !2219, line: 66, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "vld", scope: !2401, file: !2219, line: 67, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2401, file: !2219, line: 68, baseType: !577, size: 20, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2401, file: !2219, line: 69, baseType: !577, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2398, file: !2219, line: 71, baseType: !577, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_base", scope: !2073, file: !2072, line: 332, baseType: !577, size: 64, offset: 462656)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "seamrr_size", scope: !2073, file: !2072, line: 333, baseType: !577, size: 64, offset: 462720)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "num_of_cached_sub_blocks", scope: !2073, file: !2072, line: 337, baseType: !577, size: 64, offset: 462784)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_shift_count", scope: !2073, file: !2072, line: 339, baseType: !701, size: 32, offset: 462848)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_core_id_mask", scope: !2073, file: !2072, line: 340, baseType: !701, size: 32, offset: 462880)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "x2apic_pkg_id_shift_count", scope: !2073, file: !2072, line: 341, baseType: !701, size: 32, offset: 462912)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "waitpkg_supported", scope: !2073, file: !2072, line: 343, baseType: !637, size: 8, offset: 462944)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "kl_loadiwk_no_backup", scope: !2073, file: !2072, line: 344, baseType: !637, size: 8, offset: 462952)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_supported", scope: !2073, file: !2072, line: 345, baseType: !637, size: 8, offset: 462960)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "hle_supported", scope: !2073, file: !2072, line: 346, baseType: !637, size: 8, offset: 462968)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "rtm_supported", scope: !2073, file: !2072, line: 347, baseType: !637, size: 8, offset: 462976)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_supported", scope: !2073, file: !2072, line: 348, baseType: !637, size: 8, offset: 462984)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "la57_supported", scope: !2073, file: !2072, line: 349, baseType: !637, size: 8, offset: 462992)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "lam_supported", scope: !2073, file: !2072, line: 350, baseType: !637, size: 8, offset: 463000)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "perfmon_ext_leaf_supported", scope: !2073, file: !2072, line: 351, baseType: !637, size: 8, offset: 463008)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "lass_supported", scope: !2073, file: !2072, line: 352, baseType: !637, size: 8, offset: 463016)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "crystal_clock_frequency", scope: !2073, file: !2072, line: 354, baseType: !577, size: 64, offset: 463040)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "native_tsc_frequency", scope: !2073, file: !2072, line: 355, baseType: !577, size: 64, offset: 463104)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "xcr0_supported_mask", scope: !2073, file: !2072, line: 357, baseType: !701, size: 32, offset: 463168)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "ia32_xss_supported_mask", scope: !2073, file: !2072, line: 358, baseType: !701, size: 32, offset: 463200)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "xfd_faulting_mask", scope: !2073, file: !2072, line: 359, baseType: !701, size: 32, offset: 463232)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "xsave_comp", scope: !2073, file: !2072, line: 361, baseType: !2431, size: 1216, offset: 463264)
!2431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2432, size: 1216, elements: !1546)
!2432 = !DIDerivedType(tag: DW_TAG_typedef, name: "xsave_component_info_t", file: !2072, line: 269, baseType: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "xsave_component_info_s", file: !2072, line: 265, size: 64, elements: !2434)
!2434 = !{!2435, !2436}
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2433, file: !2072, line: 267, baseType: !701, size: 32)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2433, file: !2072, line: 268, baseType: !637, size: 8, offset: 32)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_values", scope: !2073, file: !2072, line: 364, baseType: !2438, size: 15168, offset: 464480)
!2438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2439, size: 15168, elements: !2453)
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_t", file: !641, line: 376, baseType: !2440)
!2440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 372, size: 192, elements: !2441)
!2441 = !{!2442, !2452}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "leaf_subleaf", scope: !2440, file: !641, line: 374, baseType: !2443, size: 64)
!2443 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_config_leaf_subleaf_t", file: !641, line: 352, baseType: !2444)
!2444 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !641, line: 344, size: 64, elements: !2445)
!2445 = !{!2446, !2451}
!2446 = !DIDerivedType(tag: DW_TAG_member, scope: !2444, file: !641, line: 346, baseType: !2447, size: 64)
!2447 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2444, file: !641, line: 346, size: 64, elements: !2448)
!2448 = !{!2449, !2450}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !2447, file: !641, line: 348, baseType: !701, size: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "subleaf", scope: !2447, file: !641, line: 349, baseType: !701, size: 32, offset: 32)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2444, file: !641, line: 351, baseType: !577, size: 64)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2440, file: !641, line: 375, baseType: !1822, size: 128, offset: 64)
!2453 = !{!2454}
!2454 = !DISubrange(count: 79)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_base_leaf", scope: !2073, file: !2072, line: 365, baseType: !701, size: 32, offset: 479648)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "cpuid_last_extended_leaf", scope: !2073, file: !2072, line: 366, baseType: !701, size: 32, offset: 479680)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "td_vmcs_values", scope: !2073, file: !2072, line: 369, baseType: !2458, size: 256, offset: 479744)
!2458 = !DIDerivedType(tag: DW_TAG_typedef, name: "td_vmcs_values_t", file: !2072, line: 236, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2072, line: 228, size: 256, elements: !2460)
!2460 = !{!2461, !2462, !2463, !2464, !2465, !2466}
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pinbased_ctls", scope: !2459, file: !2072, line: 230, baseType: !701, size: 32)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls", scope: !2459, file: !2072, line: 231, baseType: !701, size: 32, offset: 32)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls2", scope: !2459, file: !2072, line: 232, baseType: !701, size: 32, offset: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "procbased_ctls3", scope: !2459, file: !2072, line: 233, baseType: !577, size: 64, offset: 128)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "exit_ctls", scope: !2459, file: !2072, line: 234, baseType: !701, size: 32, offset: 192)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "entry_ctls", scope: !2459, file: !2072, line: 235, baseType: !701, size: 32, offset: 224)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "l2_vmcs_values", scope: !2073, file: !2072, line: 372, baseType: !2458, size: 256, offset: 480000)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "seam_vmcs_host_values", scope: !2073, file: !2072, line: 376, baseType: !2469, size: 1792, offset: 480256)
!2469 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_host_values_t", file: !2072, line: 263, baseType: !2470)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_host_values_s", file: !2072, line: 247, size: 1792, elements: !2471)
!2471 = !{!2472, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "CR0", scope: !2470, file: !2072, line: 249, baseType: !2473, size: 128)
!2473 = !DIDerivedType(tag: DW_TAG_typedef, name: "vmcs_fields_info_t", file: !2072, line: 242, baseType: !2474)
!2474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vmcs_fields_info_s", file: !2072, line: 238, size: 128, elements: !2475)
!2475 = !{!2476, !2477}
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2474, file: !2072, line: 240, baseType: !577, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2474, file: !2072, line: 241, baseType: !577, size: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "CR3", scope: !2470, file: !2072, line: 250, baseType: !2473, size: 128, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "CR4", scope: !2470, file: !2072, line: 251, baseType: !2473, size: 128, offset: 256)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "CS", scope: !2470, file: !2072, line: 252, baseType: !2473, size: 128, offset: 384)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "SS", scope: !2470, file: !2072, line: 253, baseType: !2473, size: 128, offset: 512)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "FS", scope: !2470, file: !2072, line: 254, baseType: !2473, size: 128, offset: 640)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "GS", scope: !2470, file: !2072, line: 255, baseType: !2473, size: 128, offset: 768)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "TR", scope: !2470, file: !2072, line: 256, baseType: !2473, size: 128, offset: 896)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_S_CET", scope: !2470, file: !2072, line: 257, baseType: !2473, size: 128, offset: 1024)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_PAT", scope: !2470, file: !2072, line: 258, baseType: !2473, size: 128, offset: 1152)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "IA32_EFER", scope: !2470, file: !2072, line: 259, baseType: !2473, size: 128, offset: 1280)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "FS_BASE", scope: !2470, file: !2072, line: 260, baseType: !2473, size: 128, offset: 1408)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "IDTR_BASE", scope: !2470, file: !2072, line: 261, baseType: !2473, size: 128, offset: 1536)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "GDTR_BASE", scope: !2470, file: !2072, line: 262, baseType: !2473, size: 128, offset: 1664)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "max_lbr_depth", scope: !2073, file: !2072, line: 379, baseType: !701, size: 32, offset: 482048)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "num_fixed_ctrs", scope: !2073, file: !2072, line: 380, baseType: !638, size: 8, offset: 482080)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "fc_bitmap", scope: !2073, file: !2072, line: 381, baseType: !701, size: 32, offset: 482112)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "is_arch_pebs_supported", scope: !2073, file: !2072, line: 384, baseType: !637, size: 8, offset: 482144)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed0", scope: !2073, file: !2072, line: 387, baseType: !577, size: 64, offset: 482176)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "attributes_fixed1", scope: !2073, file: !2072, line: 388, baseType: !577, size: 64, offset: 482240)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed0", scope: !2073, file: !2072, line: 391, baseType: !1505, size: 64, offset: 482304)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "config_flags_fixed1", scope: !2073, file: !2072, line: 392, baseType: !1505, size: 64, offset: 482368)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_info_copy", scope: !2073, file: !2072, line: 395, baseType: !2500, size: 163840, align: 64, offset: 482432)
!2500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2501, size: 163840, align: 64, elements: !2151)
!2501 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdmr_info_entry_t", file: !641, line: 995, baseType: !2502)
!2502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tdmr_info_entry_s", file: !641, line: 977, size: 2560, align: 64, elements: !2503)
!2503 = !{!2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512}
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_base", scope: !2502, file: !641, line: 979, baseType: !577, size: 64)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "tdmr_size", scope: !2502, file: !641, line: 980, baseType: !577, size: 64, offset: 64)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_base", scope: !2502, file: !641, line: 981, baseType: !577, size: 64, offset: 128)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_1g_size", scope: !2502, file: !641, line: 982, baseType: !577, size: 64, offset: 192)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_base", scope: !2502, file: !641, line: 983, baseType: !577, size: 64, offset: 256)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_2m_size", scope: !2502, file: !641, line: 984, baseType: !577, size: 64, offset: 320)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_base", scope: !2502, file: !641, line: 985, baseType: !577, size: 64, offset: 384)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pamt_4k_size", scope: !2502, file: !641, line: 986, baseType: !577, size: 64, offset: 448)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd_areas", scope: !2502, file: !641, line: 993, baseType: !2513, size: 2048, offset: 512)
!2513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2514, size: 2048, elements: !672)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2502, file: !641, line: 988, size: 128, elements: !2515)
!2515 = !{!2516, !2517}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2514, file: !641, line: 991, baseType: !577, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2514, file: !641, line: 992, baseType: !577, size: 64, offset: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "seam_capabilities", scope: !2073, file: !2072, line: 397, baseType: !2519, size: 64, offset: 646272)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "seam_ops_capabilities_t", file: !49, line: 414, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "seam_ops_capabilities_s", file: !49, line: 401, size: 64, elements: !2521)
!2521 = !{!2522, !2532}
!2522 = !DIDerivedType(tag: DW_TAG_member, scope: !2520, file: !49, line: 403, baseType: !2523, size: 64)
!2523 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2520, file: !49, line: 403, size: 64, elements: !2524)
!2524 = !{!2525, !2526, !2527, !2528, !2529, !2530, !2531}
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2523, file: !49, line: 405, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "seamreport", scope: !2523, file: !49, line: 406, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_clear", scope: !2523, file: !49, line: 407, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_insert", scope: !2523, file: !49, line: 408, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_getref", scope: !2523, file: !49, line: 409, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "seamdb_report", scope: !2523, file: !49, line: 410, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2523, file: !49, line: 411, baseType: !577, size: 58, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2520, file: !49, line: 413, baseType: !577, size: 64)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "seamverifyreport_available", scope: !2073, file: !2072, line: 398, baseType: !637, size: 8, offset: 646336)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_retries", scope: !2073, file: !2072, line: 400, baseType: !638, size: 8, offset: 646344)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "num_rdseed_pauses", scope: !2073, file: !2072, line: 401, baseType: !638, size: 8, offset: 646352)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "sha384_method", scope: !2073, file: !2072, line: 404, baseType: !2537, size: 520, offset: 646360)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "hash_method_t", file: !1591, line: 51, baseType: !2538)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "hash_method_s", file: !1591, line: 47, size: 520, elements: !2539)
!2539 = !{!2540, !2542}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "hash_method_buffer", scope: !2538, file: !1591, line: 49, baseType: !2541, size: 512)
!2541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !638, size: 512, elements: !2151)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "is_initialized", scope: !2538, file: !1591, line: 50, baseType: !637, size: 8, offset: 512)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "platform_fms", scope: !2073, file: !2072, line: 406, baseType: !2544, size: 32, offset: 646880)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "fms_info_t", file: !567, line: 951, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !567, line: 937, size: 32, elements: !2546)
!2546 = !{!2547, !2558}
!2547 = !DIDerivedType(tag: DW_TAG_member, scope: !2545, file: !567, line: 939, baseType: !2548, size: 32)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2545, file: !567, line: 939, size: 32, elements: !2549)
!2549 = !{!2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "stepping_id", scope: !2548, file: !567, line: 941, baseType: !701, size: 4, flags: DIFlagBitField, extraData: i64 0)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "model", scope: !2548, file: !567, line: 942, baseType: !701, size: 4, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2548, file: !567, line: 943, baseType: !701, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "processor_type", scope: !2548, file: !567, line: 944, baseType: !701, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd0", scope: !2548, file: !567, line: 945, baseType: !701, size: 2, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "extende_model_id", scope: !2548, file: !567, line: 946, baseType: !701, size: 4, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "extended_family_id", scope: !2548, file: !567, line: 947, baseType: !701, size: 8, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "rsvd1", scope: !2548, file: !567, line: 948, baseType: !701, size: 4, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2545, file: !567, line: 950, baseType: !701, size: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_info", scope: !2073, file: !2072, line: 407, baseType: !2560, size: 32, offset: 646912)
!2560 = !DIDerivedType(tag: DW_TAG_typedef, name: "cpuid_1a_eax_t", file: !567, line: 1085, baseType: !2561)
!2561 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cpuid_1a_eax_u", file: !567, line: 1076, size: 32, elements: !2562)
!2562 = !{!2563, !2568}
!2563 = !DIDerivedType(tag: DW_TAG_member, scope: !2561, file: !567, line: 1078, baseType: !2564, size: 32)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2561, file: !567, line: 1078, size: 32, elements: !2565)
!2565 = !{!2566, !2567}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "native_model_id", scope: !2564, file: !567, line: 1080, baseType: !701, size: 24, flags: DIFlagBitField, extraData: i64 0)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "core_type", scope: !2564, file: !567, line: 1081, baseType: !701, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2561, file: !567, line: 1083, baseType: !701, size: 32)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_config_hpa", scope: !2073, file: !2072, line: 410, baseType: !577, size: 64, offset: 646976)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "fatal_info_icr", scope: !2073, file: !2072, line: 411, baseType: !577, size: 64, offset: 647040)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "twenty_usec_in_tsc", scope: !2073, file: !2072, line: 414, baseType: !577, size: 64, offset: 647104)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "dynamic_pamt_enabled", scope: !2073, file: !2072, line: 416, baseType: !637, size: 8, offset: 647168)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "is_a0_wa_invoked", scope: !2073, file: !2072, line: 425, baseType: !637, size: 8, offset: 647176)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_a0_cpuid", scope: !2073, file: !2072, line: 426, baseType: !637, size: 8, offset: 647184)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "is_gnr_d_cpuid", scope: !2073, file: !2072, line: 427, baseType: !637, size: 8, offset: 647192)
!2576 = !{i32 7, !"Dwarf Version", i32 5}
!2577 = !{i32 2, !"Debug Info Version", i32 3}
!2578 = !{i32 1, !"wchar_size", i32 4}
!2579 = !{i32 8, !"cf-protection-return", i32 1}
!2580 = !{i32 8, !"cf-protection-branch", i32 1}
!2581 = !{i32 8, !"PIC Level", i32 2}
!2582 = !{i32 1, !"Code Model", i32 1}
!2583 = !{i32 7, !"uwtable", i32 2}
!2584 = !{i32 7, !"frame-pointer", i32 2}
!2585 = !{i32 1, !"override-stack-alignment", i32 16}
!2586 = !{!"Ubuntu clang version 18.1.3 (1ubuntu1)"}
!2587 = distinct !DISubprogram(name: "tdg_vp_enter", scope: !2588, file: !2588, line: 79, type: !2589, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!2588 = !DIFile(filename: "src/td_transitions/tdg_vp_enter.c", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "41bf7c5384e5e51ee981ac9f23758274")
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2591, !577, !577}
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_type", file: !641, line: 906, baseType: !577)
!2592 = !{}
!2593 = !DILocalVariable(name: "flags", arg: 1, scope: !2587, file: !2588, line: 79, type: !577)
!2594 = !DILocation(line: 79, column: 38, scope: !2587)
!2595 = !DILocalVariable(name: "reg_list_gpa", arg: 2, scope: !2587, file: !2588, line: 79, type: !577)
!2596 = !DILocation(line: 79, column: 54, scope: !2587)
!2597 = !DILocalVariable(name: "tdx_local_data_ptr", scope: !2587, file: !2588, line: 81, type: !688)
!2598 = !DILocation(line: 81, column: 25, scope: !2587)
!2599 = !DILocation(line: 81, column: 46, scope: !2587)
!2600 = !DILocalVariable(name: "tdr_p", scope: !2587, file: !2588, line: 83, type: !738)
!2601 = !DILocation(line: 83, column: 14, scope: !2587)
!2602 = !DILocation(line: 83, column: 24, scope: !2587)
!2603 = !DILocation(line: 83, column: 44, scope: !2587)
!2604 = !DILocation(line: 83, column: 51, scope: !2587)
!2605 = !DILocalVariable(name: "tdcs_p", scope: !2587, file: !2588, line: 84, type: !1375)
!2606 = !DILocation(line: 84, column: 14, scope: !2587)
!2607 = !DILocation(line: 84, column: 24, scope: !2587)
!2608 = !DILocation(line: 84, column: 44, scope: !2587)
!2609 = !DILocation(line: 84, column: 51, scope: !2587)
!2610 = !DILocalVariable(name: "tdvps_p", scope: !2587, file: !2588, line: 85, type: !838)
!2611 = !DILocation(line: 85, column: 14, scope: !2587)
!2612 = !DILocation(line: 85, column: 24, scope: !2587)
!2613 = !DILocation(line: 85, column: 44, scope: !2587)
!2614 = !DILocation(line: 85, column: 51, scope: !2587)
!2615 = !DILocalVariable(name: "failed_gpa", scope: !2587, file: !2588, line: 87, type: !577)
!2616 = !DILocation(line: 87, column: 14, scope: !2587)
!2617 = !DILocalVariable(name: "vm_id", scope: !2587, file: !2588, line: 88, type: !678)
!2618 = !DILocation(line: 88, column: 14, scope: !2587)
!2619 = !DILocalVariable(name: "vm_flags", scope: !2587, file: !2588, line: 89, type: !2620)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_and_flags_t", file: !2588, line: 70, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_and_flags_u", file: !2588, line: 59, size: 64, elements: !2622)
!2622 = !{!2623, !2630}
!2623 = !DIDerivedType(tag: DW_TAG_member, scope: !2621, file: !2588, line: 61, baseType: !2624, size: 64)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2621, file: !2588, line: 61, size: 64, elements: !2625)
!2625 = !{!2626, !2627, !2628, !2629}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "do_invept", scope: !2624, file: !2588, line: 63, baseType: !577, size: 2, flags: DIFlagBitField, extraData: i64 0)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "reserved0", scope: !2624, file: !2588, line: 64, baseType: !577, size: 50, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2624, file: !2588, line: 65, baseType: !577, size: 2, offset: 52, flags: DIFlagBitField, extraData: i64 0)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "reserved1", scope: !2624, file: !2588, line: 66, baseType: !577, size: 10, offset: 54, flags: DIFlagBitField, extraData: i64 0)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2621, file: !2588, line: 69, baseType: !577, size: 64)
!2631 = !DILocation(line: 89, column: 20, scope: !2587)
!2632 = !DILocation(line: 89, column: 39, scope: !2587)
!2633 = !DILocation(line: 89, column: 31, scope: !2587)
!2634 = !DILocalVariable(name: "interrupt_status", scope: !2587, file: !2588, line: 91, type: !2635)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "guest_interrupt_status_t", file: !49, line: 635, baseType: !2636)
!2636 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "guest_interrupt_status_u", file: !49, line: 626, size: 64, elements: !2637)
!2637 = !{!2638, !2644}
!2638 = !DIDerivedType(tag: DW_TAG_member, scope: !2636, file: !49, line: 628, baseType: !2639, size: 64)
!2639 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2636, file: !49, line: 628, size: 64, elements: !2640)
!2640 = !{!2641, !2642, !2643}
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "rvi", scope: !2639, file: !49, line: 630, baseType: !577, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "svi", scope: !2639, file: !49, line: 631, baseType: !577, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2639, file: !49, line: 632, baseType: !577, size: 48, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2636, file: !49, line: 634, baseType: !577, size: 64)
!2645 = !DILocation(line: 91, column: 30, scope: !2587)
!2646 = !DILocalVariable(name: "vm_exit_reason", scope: !2587, file: !2588, line: 92, type: !2647)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "vm_vmexit_exit_reason_t", file: !49, line: 231, baseType: !2648)
!2648 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "vm_vmexit_exit_reason_s", file: !49, line: 216, size: 64, elements: !2649)
!2649 = !{!2650, !2662}
!2650 = !DIDerivedType(tag: DW_TAG_member, scope: !2648, file: !49, line: 217, baseType: !2651, size: 64)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2648, file: !49, line: 217, size: 64, elements: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "basic_reason", scope: !2651, file: !49, line: 219, baseType: !577, size: 16, flags: DIFlagBitField, extraData: i64 0)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2651, file: !49, line: 220, baseType: !577, size: 10, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "bus_lock_preempted", scope: !2651, file: !49, line: 221, baseType: !577, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "enclave_interruption", scope: !2651, file: !49, line: 222, baseType: !577, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "pending_mtf", scope: !2651, file: !49, line: 223, baseType: !577, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "parallel", scope: !2651, file: !49, line: 224, baseType: !577, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2651, file: !49, line: 225, baseType: !577, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "vmenter_fail", scope: !2651, file: !49, line: 226, baseType: !577, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2651, file: !49, line: 227, baseType: !577, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2648, file: !49, line: 230, baseType: !577, size: 64)
!2663 = !DILocation(line: 92, column: 29, scope: !2587)
!2664 = !DILocation(line: 95, column: 35, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 95, column: 9)
!2666 = !DILocation(line: 95, column: 10, scope: !2665)
!2667 = !DILocation(line: 95, column: 54, scope: !2665)
!2668 = !DILocation(line: 96, column: 35, scope: !2665)
!2669 = !DILocation(line: 96, column: 29, scope: !2665)
!2670 = !DILocation(line: 96, column: 49, scope: !2665)
!2671 = !DILocation(line: 96, column: 57, scope: !2665)
!2672 = !DILocation(line: 96, column: 79, scope: !2665)
!2673 = !DILocation(line: 96, column: 99, scope: !2665)
!2674 = !DILocation(line: 96, column: 107, scope: !2665)
!2675 = !DILocation(line: 96, column: 129, scope: !2665)
!2676 = !DILocation(line: 96, column: 10, scope: !2665)
!2677 = !DILocation(line: 95, column: 9, scope: !2587)
!2678 = !DILocation(line: 98, column: 16, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2665, file: !2588, line: 97, column: 5)
!2680 = !DILocation(line: 98, column: 9, scope: !2679)
!2681 = !DILocation(line: 101, column: 22, scope: !2587)
!2682 = !DILocation(line: 101, column: 13, scope: !2587)
!2683 = !DILocation(line: 101, column: 11, scope: !2587)
!2684 = !DILocation(line: 102, column: 10, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 102, column: 9)
!2686 = !DILocation(line: 102, column: 16, scope: !2685)
!2687 = !DILocation(line: 102, column: 22, scope: !2685)
!2688 = !DILocation(line: 102, column: 26, scope: !2685)
!2689 = !DILocation(line: 102, column: 34, scope: !2685)
!2690 = !DILocation(line: 102, column: 42, scope: !2685)
!2691 = !DILocation(line: 102, column: 60, scope: !2685)
!2692 = !DILocation(line: 102, column: 32, scope: !2685)
!2693 = !DILocation(line: 103, column: 21, scope: !2685)
!2694 = !DILocation(line: 103, column: 34, scope: !2685)
!2695 = !DILocation(line: 103, column: 44, scope: !2685)
!2696 = !DILocation(line: 103, column: 50, scope: !2685)
!2697 = !DILocation(line: 103, column: 63, scope: !2685)
!2698 = !DILocation(line: 103, column: 54, scope: !2685)
!2699 = !DILocation(line: 103, column: 73, scope: !2685)
!2700 = !DILocation(line: 102, column: 9, scope: !2587)
!2701 = !DILocation(line: 105, column: 16, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2685, file: !2588, line: 104, column: 5)
!2703 = !DILocation(line: 105, column: 9, scope: !2702)
!2704 = !DILocation(line: 110, column: 9, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 110, column: 9)
!2706 = !DILocation(line: 110, column: 18, scope: !2705)
!2707 = !DILocation(line: 110, column: 29, scope: !2705)
!2708 = !DILocation(line: 110, column: 42, scope: !2705)
!2709 = !DILocation(line: 110, column: 49, scope: !2705)
!2710 = !DILocation(line: 110, column: 9, scope: !2587)
!2711 = !DILocation(line: 112, column: 16, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2705, file: !2588, line: 111, column: 5)
!2713 = !DILocation(line: 112, column: 9, scope: !2712)
!2714 = !DILocation(line: 116, column: 5, scope: !2587)
!2715 = !DILocation(line: 117, column: 27, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 117, column: 9)
!2717 = !DILocation(line: 117, column: 31, scope: !2716)
!2718 = !DILocation(line: 117, column: 44, scope: !2716)
!2719 = !DILocation(line: 117, column: 53, scope: !2716)
!2720 = !DILocation(line: 117, column: 59, scope: !2716)
!2721 = !DILocation(line: 117, column: 76, scope: !2716)
!2722 = !DILocation(line: 117, column: 41, scope: !2716)
!2723 = !DILocation(line: 117, column: 9, scope: !2587)
!2724 = !DILocation(line: 119, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2716, file: !2588, line: 118, column: 5)
!2726 = !DILocation(line: 124, column: 9, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 124, column: 9)
!2728 = !DILocation(line: 124, column: 18, scope: !2727)
!2729 = !DILocation(line: 124, column: 29, scope: !2727)
!2730 = !DILocation(line: 124, column: 43, scope: !2727)
!2731 = !DILocation(line: 124, column: 50, scope: !2727)
!2732 = !DILocation(line: 124, column: 9, scope: !2587)
!2733 = !DILocation(line: 127, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2727, file: !2588, line: 125, column: 5)
!2735 = !DILocation(line: 128, column: 5, scope: !2734)
!2736 = !DILocation(line: 132, column: 9, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 132, column: 9)
!2738 = !DILocation(line: 132, column: 18, scope: !2737)
!2739 = !DILocation(line: 132, column: 29, scope: !2737)
!2740 = !DILocation(line: 132, column: 54, scope: !2737)
!2741 = !DILocation(line: 132, column: 64, scope: !2737)
!2742 = !DILocation(line: 132, column: 61, scope: !2737)
!2743 = !DILocation(line: 132, column: 9, scope: !2587)
!2744 = !DILocation(line: 134, column: 63, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2737, file: !2588, line: 133, column: 5)
!2746 = !DILocation(line: 134, column: 9, scope: !2745)
!2747 = !DILocation(line: 134, column: 18, scope: !2745)
!2748 = !DILocation(line: 134, column: 29, scope: !2745)
!2749 = !DILocation(line: 134, column: 54, scope: !2745)
!2750 = !DILocation(line: 134, column: 61, scope: !2745)
!2751 = !DILocation(line: 135, column: 9, scope: !2745)
!2752 = !DILocation(line: 135, column: 18, scope: !2745)
!2753 = !DILocation(line: 135, column: 29, scope: !2745)
!2754 = !DILocation(line: 135, column: 54, scope: !2745)
!2755 = !DILocation(line: 135, column: 61, scope: !2745)
!2756 = !DILocation(line: 136, column: 5, scope: !2745)
!2757 = !DILocation(line: 139, column: 28, scope: !2587)
!2758 = !DILocation(line: 139, column: 37, scope: !2587)
!2759 = !DILocation(line: 139, column: 46, scope: !2587)
!2760 = !DILocation(line: 139, column: 57, scope: !2587)
!2761 = !DILocation(line: 139, column: 5, scope: !2587)
!2762 = !DILocation(line: 141, column: 27, scope: !2587)
!2763 = !DILocation(line: 141, column: 36, scope: !2587)
!2764 = !DILocation(line: 141, column: 5, scope: !2587)
!2765 = !DILocation(line: 144, column: 25, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 144, column: 9)
!2767 = !DILocation(line: 144, column: 32, scope: !2766)
!2768 = !DILocation(line: 144, column: 40, scope: !2766)
!2769 = !DILocation(line: 144, column: 49, scope: !2766)
!2770 = !DILocation(line: 144, column: 10, scope: !2766)
!2771 = !DILocation(line: 144, column: 9, scope: !2587)
!2772 = !DILocation(line: 147, column: 37, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2766, file: !2588, line: 145, column: 5)
!2774 = !DILocation(line: 148, column: 64, scope: !2773)
!2775 = !DILocation(line: 148, column: 75, scope: !2773)
!2776 = !DILocation(line: 148, column: 9, scope: !2773)
!2777 = !DILocation(line: 149, column: 5, scope: !2773)
!2778 = !DILocation(line: 153, column: 35, scope: !2587)
!2779 = !DILocation(line: 153, column: 5, scope: !2587)
!2780 = !DILocation(line: 153, column: 14, scope: !2587)
!2781 = !DILocation(line: 153, column: 25, scope: !2587)
!2782 = !DILocation(line: 153, column: 33, scope: !2587)
!2783 = !DILocation(line: 157, column: 56, scope: !2587)
!2784 = !DILocation(line: 157, column: 5, scope: !2587)
!2785 = !DILocation(line: 160, column: 34, scope: !2587)
!2786 = !DILocation(line: 160, column: 54, scope: !2587)
!2787 = !DILocation(line: 160, column: 63, scope: !2587)
!2788 = !DILocation(line: 160, column: 5, scope: !2587)
!2789 = !DILocalVariable(name: "descriptor", scope: !2587, file: !2588, line: 163, type: !2790)
!2790 = !DIDerivedType(tag: DW_TAG_typedef, name: "invvpid_descriptor_t", file: !49, line: 107, baseType: !2791)
!2791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "invvpid_descriptor_s", file: !49, line: 95, size: 128, align: 128, elements: !2792)
!2792 = !{!2793, !2803}
!2793 = !DIDerivedType(tag: DW_TAG_member, scope: !2791, file: !49, line: 97, baseType: !2794, size: 64)
!2794 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2791, file: !49, line: 97, size: 64, elements: !2795)
!2795 = !{!2796, !2802}
!2796 = !DIDerivedType(tag: DW_TAG_member, scope: !2794, file: !49, line: 99, baseType: !2797, size: 64)
!2797 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2794, file: !49, line: 99, size: 64, elements: !2798)
!2798 = !{!2799, !2800}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "vpid", scope: !2797, file: !49, line: 101, baseType: !678, size: 16)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2797, file: !49, line: 102, baseType: !2801, size: 48, offset: 16)
!2801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 48, elements: !868)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "raw_low", scope: !2794, file: !49, line: 104, baseType: !577, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "la", scope: !2791, file: !49, line: 106, baseType: !577, size: 64, offset: 64)
!2804 = !DILocation(line: 163, column: 28, scope: !2587)
!2805 = !DILocation(line: 165, column: 16, scope: !2587)
!2806 = !DILocation(line: 165, column: 24, scope: !2587)
!2807 = !DILocation(line: 166, column: 36, scope: !2587)
!2808 = !DILocation(line: 166, column: 43, scope: !2587)
!2809 = !DILocation(line: 166, column: 50, scope: !2587)
!2810 = !DILocation(line: 166, column: 72, scope: !2587)
!2811 = !DILocation(line: 166, column: 23, scope: !2587)
!2812 = !DILocation(line: 166, column: 16, scope: !2587)
!2813 = !DILocation(line: 166, column: 21, scope: !2587)
!2814 = !DILocation(line: 168, column: 22, scope: !2587)
!2815 = !DILocation(line: 168, column: 13, scope: !2587)
!2816 = !DILocation(line: 168, column: 5, scope: !2587)
!2817 = !DILocation(line: 172, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 169, column: 5)
!2819 = !DILocation(line: 176, column: 23, scope: !2818)
!2820 = !DILocation(line: 176, column: 30, scope: !2818)
!2821 = !DILocation(line: 176, column: 38, scope: !2818)
!2822 = !DILocation(line: 176, column: 9, scope: !2818)
!2823 = !DILocation(line: 177, column: 9, scope: !2818)
!2824 = !DILocation(line: 181, column: 15, scope: !2818)
!2825 = !DILocation(line: 182, column: 9, scope: !2818)
!2826 = !DILocation(line: 186, column: 15, scope: !2818)
!2827 = !DILocation(line: 187, column: 9, scope: !2818)
!2828 = !DILocation(line: 189, column: 9, scope: !2818)
!2829 = !DILocation(line: 190, column: 9, scope: !2818)
!2830 = !DILocation(line: 194, column: 30, scope: !2587)
!2831 = !DILocation(line: 194, column: 39, scope: !2587)
!2832 = !DILocation(line: 194, column: 5, scope: !2587)
!2833 = !DILocalVariable(name: "guest_state_p", scope: !2587, file: !2588, line: 197, type: !639)
!2834 = !DILocation(line: 197, column: 30, scope: !2587)
!2835 = !DILocation(line: 199, column: 61, scope: !2587)
!2836 = !DILocation(line: 199, column: 70, scope: !2587)
!2837 = !DILocation(line: 199, column: 81, scope: !2587)
!2838 = !DILocation(line: 199, column: 106, scope: !2587)
!2839 = !DILocation(line: 199, column: 54, scope: !2587)
!2840 = !DILocation(line: 199, column: 47, scope: !2587)
!2841 = !DILocation(line: 199, column: 19, scope: !2587)
!2842 = !DILocation(line: 202, column: 31, scope: !2587)
!2843 = !DILocation(line: 202, column: 40, scope: !2587)
!2844 = !DILocation(line: 202, column: 5, scope: !2587)
!2845 = !DILocation(line: 204, column: 13, scope: !2587)
!2846 = !DILocation(line: 204, column: 5, scope: !2587)
!2847 = !DILocation(line: 206, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 206, column: 9)
!2849 = !DILocation(line: 206, column: 9, scope: !2587)
!2850 = !DILocation(line: 209, column: 56, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !2588, line: 207, column: 5)
!2852 = !DILocation(line: 209, column: 64, scope: !2851)
!2853 = !DILocation(line: 209, column: 73, scope: !2851)
!2854 = !DILocation(line: 209, column: 89, scope: !2851)
!2855 = !DILocation(line: 209, column: 9, scope: !2851)
!2856 = !DILocation(line: 210, column: 5, scope: !2851)
!2857 = !DILocation(line: 214, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2587, file: !2588, line: 214, column: 9)
!2859 = !DILocation(line: 214, column: 18, scope: !2858)
!2860 = !DILocation(line: 214, column: 29, scope: !2858)
!2861 = !DILocation(line: 214, column: 41, scope: !2858)
!2862 = !DILocation(line: 214, column: 48, scope: !2858)
!2863 = !DILocation(line: 214, column: 9, scope: !2587)
!2864 = !DILocation(line: 216, column: 40, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2858, file: !2588, line: 215, column: 5)
!2866 = !DILocation(line: 216, column: 49, scope: !2865)
!2867 = !DILocation(line: 216, column: 61, scope: !2865)
!2868 = !DILocation(line: 216, column: 9, scope: !2865)
!2869 = !DILocation(line: 217, column: 5, scope: !2865)
!2870 = !DILocation(line: 220, column: 41, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2858, file: !2588, line: 219, column: 5)
!2872 = !DILocation(line: 220, column: 50, scope: !2871)
!2873 = !DILocation(line: 220, column: 62, scope: !2871)
!2874 = !DILocation(line: 220, column: 9, scope: !2871)
!2875 = !DILocation(line: 223, column: 5, scope: !2587)
!2876 = !DILocation(line: 225, column: 5, scope: !2587)
!2877 = !DILocation(line: 226, column: 1, scope: !2587)
!2878 = distinct !DISubprogram(name: "get_local_data", scope: !2879, file: !2879, line: 49, type: !2880, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!2879 = !DIFile(filename: "src/common/accessors/data_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ff2df9f7eee15f0478ee5c6807b1bd0a")
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!688}
!2882 = !DILocalVariable(name: "local_data_addr", scope: !2878, file: !2879, line: 51, type: !577)
!2883 = !DILocation(line: 51, column: 14, scope: !2878)
!2884 = !DILocation(line: 53, column: 5, scope: !2878)
!2885 = !{i64 306217, i64 306248}
!2886 = !DILocation(line: 57, column: 33, scope: !2878)
!2887 = !DILocation(line: 57, column: 12, scope: !2878)
!2888 = !DILocation(line: 57, column: 5, scope: !2878)
!2889 = distinct !DISubprogram(name: "is_addr_aligned_pwr_of_2", scope: !2890, file: !2890, line: 190, type: !2891, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!2890 = !DIFile(filename: "src/common/helpers/helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "ce93bc3cdc9dbe4d9db5854fa95df77c")
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!637, !577, !577}
!2893 = !DILocalVariable(name: "addr", arg: 1, scope: !2889, file: !2890, line: 190, type: !577)
!2894 = !DILocation(line: 190, column: 58, scope: !2889)
!2895 = !DILocalVariable(name: "size", arg: 2, scope: !2889, file: !2890, line: 190, type: !577)
!2896 = !DILocation(line: 190, column: 73, scope: !2889)
!2897 = !DILocation(line: 193, column: 14, scope: !2889)
!2898 = !DILocation(line: 193, column: 22, scope: !2889)
!2899 = !DILocation(line: 193, column: 27, scope: !2889)
!2900 = !DILocation(line: 193, column: 19, scope: !2889)
!2901 = !DILocation(line: 193, column: 33, scope: !2889)
!2902 = !DILocation(line: 193, column: 12, scope: !2889)
!2903 = !DILocation(line: 193, column: 5, scope: !2889)
!2904 = distinct !DISubprogram(name: "api_error_with_operand_id", scope: !641, file: !641, line: 908, type: !2905, scopeLine: 909, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{!2591, !2591, !577}
!2907 = !DILocalVariable(name: "error", arg: 1, scope: !2904, file: !641, line: 908, type: !2591)
!2908 = !DILocation(line: 908, column: 73, scope: !2904)
!2909 = !DILocalVariable(name: "operand_id", arg: 2, scope: !2904, file: !641, line: 908, type: !577)
!2910 = !DILocation(line: 908, column: 89, scope: !2904)
!2911 = !DILocalVariable(name: "error_code", scope: !2904, file: !641, line: 910, type: !2912)
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "api_error_code_t", file: !641, line: 903, baseType: !2913)
!2913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "api_error_code_u", file: !641, line: 870, size: 64, elements: !2914)
!2914 = !{!2915, !2935, !2943}
!2915 = !DIDerivedType(tag: DW_TAG_member, scope: !2913, file: !641, line: 872, baseType: !2916, size: 64)
!2916 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2913, file: !641, line: 872, size: 64, elements: !2917)
!2917 = !{!2918, !2928, !2929, !2930, !2931, !2932, !2933, !2934}
!2918 = !DIDerivedType(tag: DW_TAG_member, scope: !2916, file: !641, line: 874, baseType: !2919, size: 32)
!2919 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2916, file: !641, line: 874, size: 32, elements: !2920)
!2920 = !{!2921, !2922, !2923}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "operand", scope: !2919, file: !641, line: 876, baseType: !701, size: 32)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2", scope: !2919, file: !641, line: 877, baseType: !701, size: 32)
!2923 = !DIDerivedType(tag: DW_TAG_member, scope: !2919, file: !641, line: 878, baseType: !2924, size: 32)
!2924 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2919, file: !641, line: 878, size: 32, elements: !2925)
!2925 = !{!2926, !2927}
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_low", scope: !2924, file: !641, line: 880, baseType: !678, size: 16)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "details_l2_high", scope: !2924, file: !641, line: 881, baseType: !678, size: 16, offset: 16)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "details_l1", scope: !2916, file: !641, line: 884, baseType: !701, size: 8, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "clas", scope: !2916, file: !641, line: 885, baseType: !701, size: 8, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2916, file: !641, line: 886, baseType: !701, size: 12, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "host_recoverability_hint", scope: !2916, file: !641, line: 887, baseType: !701, size: 1, offset: 60, flags: DIFlagBitField, extraData: i64 32)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "fatal", scope: !2916, file: !641, line: 888, baseType: !701, size: 1, offset: 61, flags: DIFlagBitField, extraData: i64 32)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "non_recoverable", scope: !2916, file: !641, line: 889, baseType: !701, size: 1, offset: 62, flags: DIFlagBitField, extraData: i64 32)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2916, file: !641, line: 890, baseType: !701, size: 1, offset: 63, flags: DIFlagBitField, extraData: i64 32)
!2935 = !DIDerivedType(tag: DW_TAG_member, scope: !2913, file: !641, line: 893, baseType: !2936, size: 64)
!2936 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2913, file: !641, line: 893, size: 64, elements: !2937)
!2937 = !{!2938, !2939, !2940, !2941, !2942}
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "info_0", scope: !2936, file: !641, line: 895, baseType: !577, size: 8, flags: DIFlagBitField, extraData: i64 0)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "info_1", scope: !2936, file: !641, line: 896, baseType: !577, size: 8, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "info_2", scope: !2936, file: !641, line: 897, baseType: !577, size: 8, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "info_3", scope: !2936, file: !641, line: 898, baseType: !577, size: 8, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "rsrvd", scope: !2936, file: !641, line: 899, baseType: !577, size: 32, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2913, file: !641, line: 902, baseType: !577, size: 64)
!2944 = !DILocation(line: 910, column: 22, scope: !2904)
!2945 = !DILocation(line: 910, column: 43, scope: !2904)
!2946 = !DILocation(line: 910, column: 35, scope: !2904)
!2947 = !DILocation(line: 911, column: 36, scope: !2904)
!2948 = !DILocation(line: 911, column: 26, scope: !2904)
!2949 = !DILocation(line: 911, column: 16, scope: !2904)
!2950 = !DILocation(line: 911, column: 24, scope: !2904)
!2951 = !DILocation(line: 912, column: 23, scope: !2904)
!2952 = !DILocation(line: 912, column: 5, scope: !2904)
!2953 = distinct !DISubprogram(name: "ia32_vmread", scope: !2069, file: !2069, line: 106, type: !2954, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !577, !2065}
!2956 = !DILocalVariable(name: "encoding", arg: 1, scope: !2953, file: !2069, line: 106, type: !577)
!2957 = !DILocation(line: 106, column: 43, scope: !2953)
!2958 = !DILocalVariable(name: "value", arg: 2, scope: !2953, file: !2069, line: 106, type: !2065)
!2959 = !DILocation(line: 106, column: 63, scope: !2953)
!2960 = !DILocalVariable(name: "rflags", scope: !2953, file: !2069, line: 112, type: !2961)
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_rflags_t", file: !567, line: 231, baseType: !2962)
!2962 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !567, line: 203, size: 64, elements: !2963)
!2963 = !{!2964, !2989}
!2964 = !DIDerivedType(tag: DW_TAG_member, scope: !2962, file: !567, line: 204, baseType: !2965, size: 64)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2962, file: !567, line: 204, size: 64, elements: !2966)
!2966 = !{!2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2965, file: !567, line: 207, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !2965, file: !567, line: 208, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "pf", scope: !2965, file: !567, line: 209, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !2965, file: !567, line: 210, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "af", scope: !2965, file: !567, line: 211, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_2", scope: !2965, file: !567, line: 212, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "zf", scope: !2965, file: !567, line: 213, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !2965, file: !567, line: 214, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2965, file: !567, line: 215, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "ief", scope: !2965, file: !567, line: 216, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "df", scope: !2965, file: !567, line: 217, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "of", scope: !2965, file: !567, line: 218, baseType: !577, size: 1, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "iopl", scope: !2965, file: !567, line: 219, baseType: !577, size: 2, offset: 12, flags: DIFlagBitField, extraData: i64 0)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "nt", scope: !2965, file: !567, line: 220, baseType: !577, size: 1, offset: 14, flags: DIFlagBitField, extraData: i64 0)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_3", scope: !2965, file: !567, line: 221, baseType: !577, size: 1, offset: 15, flags: DIFlagBitField, extraData: i64 0)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "rf", scope: !2965, file: !567, line: 222, baseType: !577, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !2965, file: !567, line: 223, baseType: !577, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !2965, file: !567, line: 224, baseType: !577, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "vif", scope: !2965, file: !567, line: 225, baseType: !577, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "vip", scope: !2965, file: !567, line: 226, baseType: !577, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2965, file: !567, line: 227, baseType: !577, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_4", scope: !2965, file: !567, line: 228, baseType: !577, size: 42, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2962, file: !567, line: 230, baseType: !577, size: 64)
!2990 = !DILocation(line: 112, column: 19, scope: !2953)
!2991 = !DILocation(line: 116, column: 12, scope: !2953)
!2992 = !DILocation(line: 117, column: 9, scope: !2953)
!2993 = !DILocation(line: 113, column: 5, scope: !2953)
!2994 = !{i64 525889, i64 525911, i64 525925}
!2995 = !DILocation(line: 120, column: 2, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2953, file: !2069, line: 120, column: 2)
!2997 = !DILocation(line: 0, scope: !2996)
!2998 = !DILocation(line: 120, column: 2, scope: !2953)
!2999 = !DILocation(line: 120, column: 2, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !2069, line: 120, column: 2)
!3001 = !DILocation(line: 121, column: 1, scope: !2953)
!3002 = distinct !DISubprogram(name: "set_vm_vmcs_as_active", scope: !2890, file: !2890, line: 2003, type: !3003, scopeLine: 2004, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !838, !678}
!3005 = !DILocalVariable(name: "tdvps_p", arg: 1, scope: !3002, file: !2890, line: 2003, type: !838)
!3006 = !DILocation(line: 2003, column: 53, scope: !3002)
!3007 = !DILocalVariable(name: "vm_id", arg: 2, scope: !3002, file: !2890, line: 2003, type: !678)
!3008 = !DILocation(line: 2003, column: 71, scope: !3002)
!3009 = !DILocation(line: 2005, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3002, file: !2890, line: 2005, column: 9)
!3011 = !DILocation(line: 2005, column: 27, scope: !3010)
!3012 = !DILocation(line: 2005, column: 34, scope: !3010)
!3013 = !DILocation(line: 2005, column: 49, scope: !3010)
!3014 = !DILocation(line: 2005, column: 46, scope: !3010)
!3015 = !DILocation(line: 2005, column: 9, scope: !3002)
!3016 = !DILocalVariable(name: "vm_vmcs_pa", scope: !3017, file: !2890, line: 2007, type: !577)
!3017 = distinct !DILexicalBlock(scope: !3010, file: !2890, line: 2006, column: 5)
!3018 = !DILocation(line: 2007, column: 18, scope: !3017)
!3019 = !DILocation(line: 2007, column: 31, scope: !3017)
!3020 = !DILocation(line: 2007, column: 40, scope: !3017)
!3021 = !DILocation(line: 2007, column: 51, scope: !3017)
!3022 = !DILocation(line: 2007, column: 91, scope: !3017)
!3023 = !DILocation(line: 2007, column: 65, scope: !3017)
!3024 = !DILocation(line: 2009, column: 35, scope: !3017)
!3025 = !DILocation(line: 2009, column: 22, scope: !3017)
!3026 = !DILocation(line: 2009, column: 9, scope: !3017)
!3027 = !DILocation(line: 2010, column: 48, scope: !3017)
!3028 = !DILocation(line: 2010, column: 9, scope: !3017)
!3029 = !DILocation(line: 2010, column: 27, scope: !3017)
!3030 = !DILocation(line: 2010, column: 34, scope: !3017)
!3031 = !DILocation(line: 2010, column: 46, scope: !3017)
!3032 = !DILocation(line: 2011, column: 5, scope: !3017)
!3033 = !DILocation(line: 2012, column: 1, scope: !3002)
!3034 = distinct !DISubprogram(name: "conditionally_write_vmcs_ia32_perf_global_ctrl_msr", scope: !3035, file: !3035, line: 618, type: !3036, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3035 = !DIFile(filename: "src/common/helpers/virt_msr_helpers.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "7aa4d0d773fe0ffb4877917dc67faa17")
!3036 = !DISubroutineType(types: !3037)
!3037 = !{null, !1375}
!3038 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !3034, file: !3035, line: 618, type: !1375)
!3039 = !DILocation(line: 618, column: 81, scope: !3034)
!3040 = !DILocation(line: 620, column: 39, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3034, file: !3035, line: 620, column: 9)
!3042 = !DILocation(line: 620, column: 10, scope: !3041)
!3043 = !DILocation(line: 620, column: 9, scope: !3034)
!3044 = !DILocation(line: 623, column: 71, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3041, file: !3035, line: 621, column: 5)
!3046 = !DILocation(line: 623, column: 89, scope: !3045)
!3047 = !DILocation(line: 623, column: 115, scope: !3045)
!3048 = !DILocation(line: 623, column: 9, scope: !3045)
!3049 = !DILocation(line: 624, column: 5, scope: !3045)
!3050 = !DILocation(line: 625, column: 1, scope: !3034)
!3051 = distinct !DISubprogram(name: "update_host_state_in_td_vmcs", scope: !2890, file: !2890, line: 2042, type: !3052, scopeLine: 2043, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !688, !838, !678}
!3054 = !DILocalVariable(name: "ld_p", arg: 1, scope: !3051, file: !2890, line: 2042, type: !688)
!3055 = !DILocation(line: 2042, column: 71, scope: !3051)
!3056 = !DILocalVariable(name: "tdvps_p", arg: 2, scope: !3051, file: !2890, line: 2042, type: !838)
!3057 = !DILocation(line: 2042, column: 86, scope: !3051)
!3058 = !DILocalVariable(name: "vm_id", arg: 3, scope: !3051, file: !2890, line: 2042, type: !678)
!3059 = !DILocation(line: 2042, column: 104, scope: !3051)
!3060 = !DILocation(line: 2044, column: 10, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3051, file: !2890, line: 2044, column: 9)
!3062 = !DILocation(line: 2044, column: 19, scope: !3061)
!3063 = !DILocation(line: 2044, column: 30, scope: !3061)
!3064 = !DILocation(line: 2044, column: 62, scope: !3061)
!3065 = !DILocation(line: 2044, column: 9, scope: !3051)
!3066 = !DILocation(line: 2048, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3061, file: !2890, line: 2045, column: 5)
!3068 = !DILocation(line: 2050, column: 9, scope: !3067)
!3069 = !DILocation(line: 2050, column: 18, scope: !3067)
!3070 = !DILocation(line: 2050, column: 29, scope: !3067)
!3071 = !DILocation(line: 2050, column: 61, scope: !3067)
!3072 = !DILocation(line: 2050, column: 68, scope: !3067)
!3073 = !DILocation(line: 2051, column: 9, scope: !3067)
!3074 = !DILocation(line: 2051, column: 18, scope: !3067)
!3075 = !DILocation(line: 2051, column: 29, scope: !3067)
!3076 = !DILocation(line: 2051, column: 54, scope: !3067)
!3077 = !DILocation(line: 2051, column: 61, scope: !3067)
!3078 = !DILocation(line: 2052, column: 5, scope: !3067)
!3079 = !DILocation(line: 2053, column: 15, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3061, file: !2890, line: 2053, column: 14)
!3081 = !DILocation(line: 2053, column: 24, scope: !3080)
!3082 = !DILocation(line: 2053, column: 35, scope: !3080)
!3083 = !DILocation(line: 2053, column: 60, scope: !3080)
!3084 = !DILocation(line: 2053, column: 14, scope: !3061)
!3085 = !DILocation(line: 2055, column: 46, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3080, file: !2890, line: 2054, column: 5)
!3087 = !DILocation(line: 2055, column: 9, scope: !3086)
!3088 = !DILocation(line: 2057, column: 9, scope: !3086)
!3089 = !DILocation(line: 2057, column: 18, scope: !3086)
!3090 = !DILocation(line: 2057, column: 29, scope: !3086)
!3091 = !DILocation(line: 2057, column: 54, scope: !3086)
!3092 = !DILocation(line: 2057, column: 61, scope: !3086)
!3093 = !DILocation(line: 2058, column: 5, scope: !3086)
!3094 = !DILocation(line: 2059, column: 1, scope: !3051)
!3095 = distinct !DISubprogram(name: "compose_vpid", scope: !3096, file: !3096, line: 69, type: !3097, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3096 = !DIFile(filename: "src/common/data_structures/td_vmcs_init.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "9fec661d6960487fc379c4dc3a5fd5eb")
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!678, !678, !678}
!3099 = !DILocalVariable(name: "vm_id", arg: 1, scope: !3095, file: !3096, line: 69, type: !678)
!3100 = !DILocation(line: 69, column: 48, scope: !3095)
!3101 = !DILocalVariable(name: "hkid", arg: 2, scope: !3095, file: !3096, line: 69, type: !678)
!3102 = !DILocation(line: 69, column: 64, scope: !3095)
!3103 = !DILocalVariable(name: "vpid", scope: !3095, file: !3096, line: 71, type: !3104)
!3104 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdx_vpid_t", file: !3096, line: 63, baseType: !3105)
!3105 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tdx_vpid_u", file: !3096, line: 55, size: 16, elements: !3106)
!3106 = !{!3107, !3112}
!3107 = !DIDerivedType(tag: DW_TAG_member, scope: !3105, file: !3096, line: 57, baseType: !3108, size: 16)
!3108 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3105, file: !3096, line: 57, size: 16, elements: !3109)
!3109 = !{!3110, !3111}
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "vm", scope: !3108, file: !3096, line: 59, baseType: !678, size: 2, flags: DIFlagBitField, extraData: i64 0)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "hkid", scope: !3108, file: !3096, line: 60, baseType: !678, size: 14, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3105, file: !3096, line: 62, baseType: !678, size: 16)
!3113 = !DILocation(line: 71, column: 16, scope: !3095)
!3114 = !DILocation(line: 73, column: 10, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3095, file: !3096, line: 73, column: 9)
!3116 = !DILocation(line: 73, column: 16, scope: !3115)
!3117 = !DILocation(line: 73, column: 28, scope: !3115)
!3118 = !DILocation(line: 73, column: 32, scope: !3115)
!3119 = !DILocation(line: 73, column: 37, scope: !3115)
!3120 = !DILocation(line: 73, column: 9, scope: !3095)
!3121 = !DILocation(line: 75, column: 9, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3115, file: !3096, line: 74, column: 5)
!3123 = !DILocation(line: 78, column: 15, scope: !3095)
!3124 = !DILocation(line: 78, column: 13, scope: !3095)
!3125 = !DILocation(line: 79, column: 17, scope: !3095)
!3126 = !DILocation(line: 79, column: 15, scope: !3095)
!3127 = !DILocation(line: 81, column: 17, scope: !3095)
!3128 = !DILocation(line: 81, column: 5, scope: !3095)
!3129 = !DILocation(line: 82, column: 1, scope: !3095)
!3130 = distinct !DISubprogram(name: "flush_td_asid", scope: !2890, file: !2890, line: 1249, type: !3131, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !738, !1375, !678}
!3133 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3130, file: !2890, line: 1249, type: !738)
!3134 = !DILocation(line: 1249, column: 43, scope: !3130)
!3135 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3130, file: !2890, line: 1249, type: !1375)
!3136 = !DILocation(line: 1249, column: 60, scope: !3130)
!3137 = !DILocalVariable(name: "vm_id", arg: 3, scope: !3130, file: !2890, line: 1249, type: !678)
!3138 = !DILocation(line: 1249, column: 79, scope: !3130)
!3139 = !DILocalVariable(name: "eptp", scope: !3130, file: !2890, line: 1251, type: !1426)
!3140 = !DILocation(line: 1251, column: 18, scope: !3130)
!3141 = !DILocation(line: 1251, column: 51, scope: !3130)
!3142 = !DILocation(line: 1251, column: 60, scope: !3130)
!3143 = !DILocation(line: 1251, column: 70, scope: !3130)
!3144 = !DILocation(line: 1251, column: 25, scope: !3130)
!3145 = !DILocalVariable(name: "ept_desc", scope: !3130, file: !2890, line: 1253, type: !3146)
!3146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ept_descriptor_t", file: !49, line: 89, baseType: !3147)
!3147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ept_descriptor_s", file: !49, line: 85, size: 128, align: 128, elements: !3148)
!3148 = !{!3149, !3150}
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "ept", scope: !3147, file: !49, line: 87, baseType: !577, size: 64)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3147, file: !49, line: 88, baseType: !577, size: 64, offset: 64)
!3151 = !DILocation(line: 1253, column: 22, scope: !3130)
!3152 = !DILocation(line: 1253, column: 33, scope: !3130)
!3153 = !DILocation(line: 1253, column: 46, scope: !3130)
!3154 = !DILocation(line: 1254, column: 5, scope: !3130)
!3155 = !DILocation(line: 1255, column: 1, scope: !3130)
!3156 = distinct !DISubprogram(name: "ia32_invvpid", scope: !2069, file: !2069, line: 226, type: !3157, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3157 = !DISubroutineType(types: !3158)
!3158 = !{!637, !3159, !3161}
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3160, size: 64)
!3160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2790)
!3161 = !DIDerivedType(tag: DW_TAG_typedef, name: "invvpid_type_t", file: !49, line: 115, baseType: !128)
!3162 = !DILocalVariable(name: "invvpid_descriptor", arg: 1, scope: !3156, file: !2069, line: 226, type: !3159)
!3163 = !DILocation(line: 226, column: 66, scope: !3156)
!3164 = !DILocalVariable(name: "instruction", arg: 2, scope: !3156, file: !2069, line: 226, type: !3161)
!3165 = !DILocation(line: 226, column: 101, scope: !3156)
!3166 = !DILocalVariable(name: "rflags", scope: !3156, file: !2069, line: 228, type: !2961)
!3167 = !DILocation(line: 228, column: 19, scope: !3156)
!3168 = !DILocation(line: 234, column: 20, scope: !3156)
!3169 = !DILocation(line: 234, column: 55, scope: !3156)
!3170 = !DILocation(line: 234, column: 45, scope: !3156)
!3171 = !DILocation(line: 229, column: 5, scope: !3156)
!3172 = !{i64 528832, i64 528863, i64 528886}
!3173 = !DILocalVariable(name: "is_success", scope: !3156, file: !2069, line: 237, type: !637)
!3174 = !DILocation(line: 237, column: 12, scope: !3156)
!3175 = !DILocation(line: 237, column: 33, scope: !3156)
!3176 = !DILocation(line: 237, column: 26, scope: !3156)
!3177 = !DILocation(line: 237, column: 36, scope: !3156)
!3178 = !DILocation(line: 237, column: 41, scope: !3156)
!3179 = !DILocation(line: 237, column: 51, scope: !3156)
!3180 = !DILocation(line: 237, column: 44, scope: !3156)
!3181 = !DILocation(line: 237, column: 54, scope: !3156)
!3182 = !DILocation(line: 0, scope: !3156)
!3183 = !DILocation(line: 237, column: 25, scope: !3156)
!3184 = !DILocalVariable(name: "vmfail_valid", scope: !3156, file: !2069, line: 238, type: !637)
!3185 = !DILocation(line: 238, column: 12, scope: !3156)
!3186 = !DILocation(line: 238, column: 35, scope: !3156)
!3187 = !DILocation(line: 238, column: 28, scope: !3156)
!3188 = !DILocation(line: 238, column: 38, scope: !3156)
!3189 = !DILocation(line: 238, column: 43, scope: !3156)
!3190 = !DILocation(line: 238, column: 53, scope: !3156)
!3191 = !DILocation(line: 238, column: 46, scope: !3156)
!3192 = !DILocation(line: 238, column: 56, scope: !3156)
!3193 = !DILocation(line: 238, column: 27, scope: !3156)
!3194 = !DILocation(line: 240, column: 5, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3156, file: !2069, line: 240, column: 5)
!3196 = !DILocation(line: 240, column: 5, scope: !3156)
!3197 = !DILocation(line: 240, column: 5, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3195, file: !2069, line: 240, column: 5)
!3199 = !DILocation(line: 242, column: 12, scope: !3156)
!3200 = !DILocation(line: 242, column: 5, scope: !3156)
!3201 = distinct !DISubprogram(name: "read_l2_enter_guest_state", scope: !2588, file: !2588, line: 44, type: !3202, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{null, !838, !639}
!3204 = !DILocalVariable(name: "tdvps_ptr", arg: 1, scope: !3201, file: !2588, line: 44, type: !838)
!3205 = !DILocation(line: 44, column: 48, scope: !3201)
!3206 = !DILocalVariable(name: "reg_list_p", arg: 2, scope: !3201, file: !2588, line: 44, type: !639)
!3207 = !DILocation(line: 44, column: 83, scope: !3201)
!3208 = !DILocation(line: 48, column: 17, scope: !3201)
!3209 = !DILocation(line: 48, column: 28, scope: !3201)
!3210 = !DILocation(line: 48, column: 40, scope: !3201)
!3211 = !DILocation(line: 49, column: 17, scope: !3201)
!3212 = !DILocation(line: 49, column: 29, scope: !3201)
!3213 = !DILocation(line: 48, column: 5, scope: !3201)
!3214 = !DILocation(line: 52, column: 40, scope: !3201)
!3215 = !DILocation(line: 52, column: 52, scope: !3201)
!3216 = !DILocation(line: 52, column: 62, scope: !3201)
!3217 = !DILocation(line: 52, column: 5, scope: !3201)
!3218 = !DILocation(line: 53, column: 43, scope: !3201)
!3219 = !DILocation(line: 53, column: 55, scope: !3201)
!3220 = !DILocation(line: 53, column: 5, scope: !3201)
!3221 = !DILocation(line: 54, column: 40, scope: !3201)
!3222 = !DILocation(line: 54, column: 52, scope: !3201)
!3223 = !DILocation(line: 54, column: 5, scope: !3201)
!3224 = !DILocation(line: 55, column: 40, scope: !3201)
!3225 = !DILocation(line: 55, column: 52, scope: !3201)
!3226 = !DILocation(line: 55, column: 5, scope: !3201)
!3227 = !DILocation(line: 56, column: 53, scope: !3201)
!3228 = !DILocation(line: 56, column: 65, scope: !3201)
!3229 = !DILocation(line: 56, column: 5, scope: !3201)
!3230 = !DILocation(line: 57, column: 1, scope: !3201)
!3231 = distinct !DISubprogram(name: "is_not_gnr_a0_stepping", scope: !2890, file: !2890, line: 2395, type: !3232, scopeLine: 2396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!637}
!3234 = !DILocalVariable(name: "tdx_global_data_ptr", scope: !3231, file: !2890, line: 2397, type: !2070)
!3235 = !DILocation(line: 2397, column: 26, scope: !3231)
!3236 = !DILocation(line: 2397, column: 48, scope: !3231)
!3237 = !DILocation(line: 2399, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3231, file: !2890, line: 2399, column: 9)
!3239 = !DILocation(line: 2399, column: 30, scope: !3238)
!3240 = !DILocation(line: 2399, column: 9, scope: !3231)
!3241 = !DILocation(line: 2402, column: 18, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !2890, line: 2400, column: 5)
!3243 = !DILocation(line: 2402, column: 39, scope: !3242)
!3244 = !DILocation(line: 2402, column: 55, scope: !3242)
!3245 = !DILocation(line: 2402, column: 58, scope: !3242)
!3246 = !DILocation(line: 2402, column: 79, scope: !3242)
!3247 = !DILocation(line: 2402, column: 16, scope: !3242)
!3248 = !DILocation(line: 2402, column: 9, scope: !3242)
!3249 = !DILocalVariable(name: "eax", scope: !3231, file: !2890, line: 2407, type: !701)
!3250 = !DILocation(line: 2407, column: 14, scope: !3231)
!3251 = !DILocalVariable(name: "ebx", scope: !3231, file: !2890, line: 2407, type: !701)
!3252 = !DILocation(line: 2407, column: 19, scope: !3231)
!3253 = !DILocalVariable(name: "ecx", scope: !3231, file: !2890, line: 2407, type: !701)
!3254 = !DILocation(line: 2407, column: 24, scope: !3231)
!3255 = !DILocalVariable(name: "edx", scope: !3231, file: !2890, line: 2407, type: !701)
!3256 = !DILocation(line: 2407, column: 29, scope: !3231)
!3257 = !DILocation(line: 2408, column: 5, scope: !3231)
!3258 = !DILocation(line: 2412, column: 45, scope: !3231)
!3259 = !DILocation(line: 2412, column: 49, scope: !3231)
!3260 = !DILocation(line: 2412, column: 44, scope: !3231)
!3261 = !DILocation(line: 2412, column: 5, scope: !3231)
!3262 = !DILocation(line: 2412, column: 26, scope: !3231)
!3263 = !DILocation(line: 2412, column: 42, scope: !3231)
!3264 = !DILocation(line: 2413, column: 44, scope: !3231)
!3265 = !DILocation(line: 2413, column: 48, scope: !3231)
!3266 = !DILocation(line: 2413, column: 43, scope: !3231)
!3267 = !DILocation(line: 2413, column: 5, scope: !3231)
!3268 = !DILocation(line: 2413, column: 26, scope: !3231)
!3269 = !DILocation(line: 2413, column: 41, scope: !3231)
!3270 = !DILocation(line: 2415, column: 5, scope: !3231)
!3271 = !DILocation(line: 2415, column: 26, scope: !3231)
!3272 = !DILocation(line: 2415, column: 43, scope: !3231)
!3273 = !DILocation(line: 2417, column: 14, scope: !3231)
!3274 = !DILocation(line: 2417, column: 35, scope: !3231)
!3275 = !DILocation(line: 2417, column: 51, scope: !3231)
!3276 = !DILocation(line: 2417, column: 54, scope: !3231)
!3277 = !DILocation(line: 2417, column: 75, scope: !3231)
!3278 = !DILocation(line: 2417, column: 12, scope: !3231)
!3279 = !DILocation(line: 2417, column: 5, scope: !3231)
!3280 = !DILocation(line: 2418, column: 1, scope: !3231)
!3281 = distinct !DISubprogram(name: "conditionally_write_vmcs_ia32_spec_ctrl_shadow", scope: !3035, file: !3035, line: 555, type: !3282, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3284, !577}
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1376)
!3286 = !DILocalVariable(name: "tdcs_p", arg: 1, scope: !3281, file: !3035, line: 555, type: !3284)
!3287 = !DILocation(line: 555, column: 83, scope: !3281)
!3288 = !DILocalVariable(name: "msr_value", arg: 2, scope: !3281, file: !3035, line: 555, type: !577)
!3289 = !DILocation(line: 555, column: 100, scope: !3281)
!3290 = !DILocalVariable(name: "global_data", scope: !3281, file: !3035, line: 557, type: !2070)
!3291 = !DILocation(line: 557, column: 26, scope: !3281)
!3292 = !DILocation(line: 557, column: 40, scope: !3281)
!3293 = !DILocalVariable(name: "spec_ctrl", scope: !3281, file: !3035, line: 559, type: !3294)
!3294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ia32_spec_ctrl_t", file: !709, line: 457, baseType: !3295)
!3295 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ia32_spec_ctrl_u", file: !709, line: 439, size: 64, elements: !3296)
!3296 = !{!3297, !3312}
!3297 = !DIDerivedType(tag: DW_TAG_member, scope: !3295, file: !709, line: 441, baseType: !3298, size: 64)
!3298 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3295, file: !709, line: 441, size: 64, elements: !3299)
!3299 = !{!3300, !3301, !3302, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311}
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "ibrs", scope: !3298, file: !709, line: 443, baseType: !577, size: 1, flags: DIFlagBitField, extraData: i64 0)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "stibp", scope: !3298, file: !709, line: 444, baseType: !577, size: 1, offset: 1, flags: DIFlagBitField, extraData: i64 0)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "ssbd", scope: !3298, file: !709, line: 445, baseType: !577, size: 1, offset: 2, flags: DIFlagBitField, extraData: i64 0)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_u", scope: !3298, file: !709, line: 446, baseType: !577, size: 1, offset: 3, flags: DIFlagBitField, extraData: i64 0)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "ipred_dis_s", scope: !3298, file: !709, line: 447, baseType: !577, size: 1, offset: 4, flags: DIFlagBitField, extraData: i64 0)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_u", scope: !3298, file: !709, line: 448, baseType: !577, size: 1, offset: 5, flags: DIFlagBitField, extraData: i64 0)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "rrsba_dis_s", scope: !3298, file: !709, line: 449, baseType: !577, size: 1, offset: 6, flags: DIFlagBitField, extraData: i64 0)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "psfd", scope: !3298, file: !709, line: 450, baseType: !577, size: 1, offset: 7, flags: DIFlagBitField, extraData: i64 0)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "ddpd_u", scope: !3298, file: !709, line: 451, baseType: !577, size: 1, offset: 8, flags: DIFlagBitField, extraData: i64 0)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_0", scope: !3298, file: !709, line: 452, baseType: !577, size: 1, offset: 9, flags: DIFlagBitField, extraData: i64 0)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "bhi_dis_s", scope: !3298, file: !709, line: 453, baseType: !577, size: 1, offset: 10, flags: DIFlagBitField, extraData: i64 0)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_1", scope: !3298, file: !709, line: 454, baseType: !577, size: 53, offset: 11, flags: DIFlagBitField, extraData: i64 0)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !3295, file: !709, line: 456, baseType: !577, size: 64)
!3313 = !DILocation(line: 559, column: 22, scope: !3281)
!3314 = !DILocation(line: 559, column: 43, scope: !3281)
!3315 = !DILocation(line: 559, column: 34, scope: !3281)
!3316 = !DILocation(line: 563, column: 9, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3281, file: !3035, line: 563, column: 9)
!3318 = !DILocation(line: 563, column: 22, scope: !3317)
!3319 = !DILocation(line: 563, column: 37, scope: !3317)
!3320 = !DILocation(line: 563, column: 41, scope: !3317)
!3321 = !DILocation(line: 563, column: 49, scope: !3317)
!3322 = !DILocation(line: 563, column: 71, scope: !3317)
!3323 = !DILocation(line: 563, column: 83, scope: !3317)
!3324 = !DILocation(line: 563, column: 9, scope: !3281)
!3325 = !DILocation(line: 568, column: 26, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3317, file: !3035, line: 564, column: 5)
!3327 = !DILocation(line: 571, column: 59, scope: !3326)
!3328 = !DILocation(line: 571, column: 9, scope: !3326)
!3329 = !DILocation(line: 572, column: 5, scope: !3326)
!3330 = !DILocation(line: 573, column: 1, scope: !3281)
!3331 = distinct !DISubprogram(name: "get_tdvps_vmcs_page_index", scope: !530, file: !530, line: 136, type: !3332, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!701, !678}
!3334 = !DILocalVariable(name: "vm_id", arg: 1, scope: !3331, file: !530, line: 136, type: !678)
!3335 = !DILocation(line: 136, column: 61, scope: !3331)
!3336 = !DILocalVariable(name: "index", scope: !3331, file: !530, line: 140, type: !701)
!3337 = !DILocation(line: 140, column: 14, scope: !3331)
!3338 = !DILocation(line: 140, column: 23, scope: !3331)
!3339 = !DILocation(line: 140, column: 29, scope: !3331)
!3340 = !DILocation(line: 140, column: 22, scope: !3331)
!3341 = !DILocation(line: 141, column: 45, scope: !3331)
!3342 = !DILocation(line: 141, column: 51, scope: !3331)
!3343 = !DILocation(line: 141, column: 56, scope: !3331)
!3344 = !DILocation(line: 141, column: 41, scope: !3331)
!3345 = !DILocation(line: 145, column: 12, scope: !3331)
!3346 = !DILocation(line: 145, column: 5, scope: !3331)
!3347 = distinct !DISubprogram(name: "ia32_vmptrld", scope: !2069, file: !2069, line: 173, type: !3348, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !2067}
!3350 = !DILocalVariable(name: "vmcs_p", arg: 1, scope: !3347, file: !2069, line: 173, type: !2067)
!3351 = !DILocation(line: 173, column: 47, scope: !3347)
!3352 = !DILocalVariable(name: "rflags", scope: !3347, file: !2069, line: 174, type: !2961)
!3353 = !DILocation(line: 174, column: 19, scope: !3347)
!3354 = !DILocation(line: 175, column: 2, scope: !3347)
!3355 = !{i64 527355, i64 527391, i64 527422}
!3356 = !DILocation(line: 182, column: 2, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3347, file: !2069, line: 182, column: 2)
!3358 = !DILocation(line: 0, scope: !3357)
!3359 = !DILocation(line: 182, column: 2, scope: !3347)
!3360 = !DILocation(line: 182, column: 2, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3357, file: !2069, line: 182, column: 2)
!3362 = !DILocation(line: 183, column: 1, scope: !3347)
!3363 = distinct !DISubprogram(name: "is_perfmon_supported_in_tdcs", scope: !2890, file: !2890, line: 1334, type: !3364, scopeLine: 1335, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{!637, !1375}
!3366 = !DILocalVariable(name: "tdcs_ptr", arg: 1, scope: !3363, file: !2890, line: 1334, type: !1375)
!3367 = !DILocation(line: 1334, column: 62, scope: !3363)
!3368 = !DILocation(line: 1336, column: 20, scope: !3363)
!3369 = !DILocation(line: 1336, column: 30, scope: !3363)
!3370 = !DILocation(line: 1336, column: 52, scope: !3363)
!3371 = !DILocation(line: 1336, column: 63, scope: !3363)
!3372 = !DILocation(line: 1336, column: 12, scope: !3363)
!3373 = !DILocation(line: 1336, column: 5, scope: !3363)
!3374 = distinct !DISubprogram(name: "ia32_vmwrite", scope: !2069, file: !2069, line: 129, type: !3375, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{null, !577, !577}
!3377 = !DILocalVariable(name: "encoding", arg: 1, scope: !3374, file: !2069, line: 129, type: !577)
!3378 = !DILocation(line: 129, column: 44, scope: !3374)
!3379 = !DILocalVariable(name: "value", arg: 2, scope: !3374, file: !2069, line: 129, type: !577)
!3380 = !DILocation(line: 129, column: 63, scope: !3374)
!3381 = !DILocalVariable(name: "rflags", scope: !3374, file: !2069, line: 136, type: !2961)
!3382 = !DILocation(line: 136, column: 19, scope: !3374)
!3383 = !DILocation(line: 141, column: 18, scope: !3374)
!3384 = !DILocation(line: 141, column: 30, scope: !3374)
!3385 = !DILocation(line: 137, column: 5, scope: !3374)
!3386 = !{i64 526537, i64 526560, i64 526574}
!3387 = !DILocation(line: 144, column: 2, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3374, file: !2069, line: 144, column: 2)
!3389 = !DILocation(line: 0, scope: !3388)
!3390 = !DILocation(line: 144, column: 2, scope: !3374)
!3391 = !DILocation(line: 144, column: 2, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3388, file: !2069, line: 144, column: 2)
!3393 = !DILocation(line: 145, column: 1, scope: !3374)
!3394 = distinct !DISubprogram(name: "get_l2_septp_without_hkid", scope: !2890, file: !2890, line: 1238, type: !3395, scopeLine: 1239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!1426, !738, !1375, !678}
!3397 = !DILocalVariable(name: "tdr_ptr", arg: 1, scope: !3394, file: !2890, line: 1238, type: !738)
!3398 = !DILocation(line: 1238, column: 63, scope: !3394)
!3399 = !DILocalVariable(name: "tdcs_ptr", arg: 2, scope: !3394, file: !2890, line: 1238, type: !1375)
!3400 = !DILocation(line: 1238, column: 80, scope: !3394)
!3401 = !DILocalVariable(name: "vm_id", arg: 3, scope: !3394, file: !2890, line: 1238, type: !678)
!3402 = !DILocation(line: 1238, column: 99, scope: !3394)
!3403 = !DILocalVariable(name: "sept_root_hpa", scope: !3394, file: !2890, line: 1240, type: !566)
!3404 = !DILocation(line: 1240, column: 10, scope: !3394)
!3405 = !DILocation(line: 1240, column: 35, scope: !3394)
!3406 = !DILocation(line: 1240, column: 44, scope: !3394)
!3407 = !DILocation(line: 1240, column: 62, scope: !3394)
!3408 = !DILocation(line: 1240, column: 100, scope: !3394)
!3409 = !DILocation(line: 1240, column: 70, scope: !3394)
!3410 = !DILocation(line: 1240, column: 26, scope: !3394)
!3411 = !DILocation(line: 1241, column: 21, scope: !3394)
!3412 = !DILocalVariable(name: "eptp", scope: !3394, file: !2890, line: 1243, type: !1426)
!3413 = !DILocation(line: 1243, column: 18, scope: !3394)
!3414 = !DILocation(line: 1243, column: 25, scope: !3394)
!3415 = !DILocation(line: 1243, column: 35, scope: !3394)
!3416 = !DILocation(line: 1243, column: 57, scope: !3394)
!3417 = !DILocation(line: 1244, column: 41, scope: !3394)
!3418 = !DILocation(line: 1244, column: 25, scope: !3394)
!3419 = !DILocation(line: 1246, column: 5, scope: !3394)
!3420 = distinct !DISubprogram(name: "ia32_invept", scope: !2069, file: !2069, line: 202, type: !3421, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{null, !3423, !577}
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3146)
!3425 = !DILocalVariable(name: "ept_descriptor", arg: 1, scope: !3420, file: !2069, line: 202, type: !3423)
!3426 = !DILocation(line: 202, column: 59, scope: !3420)
!3427 = !DILocalVariable(name: "instruction", arg: 2, scope: !3420, file: !2069, line: 202, type: !577)
!3428 = !DILocation(line: 202, column: 84, scope: !3420)
!3429 = !DILocalVariable(name: "rflags", scope: !3420, file: !2069, line: 204, type: !2961)
!3430 = !DILocation(line: 204, column: 19, scope: !3420)
!3431 = !DILocation(line: 210, column: 20, scope: !3420)
!3432 = !DILocation(line: 210, column: 41, scope: !3420)
!3433 = !DILocation(line: 205, column: 5, scope: !3420)
!3434 = !{i64 528116, i64 528146, i64 528169}
!3435 = !DILocation(line: 213, column: 5, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3420, file: !2069, line: 213, column: 5)
!3437 = !DILocation(line: 0, scope: !3436)
!3438 = !DILocation(line: 213, column: 5, scope: !3420)
!3439 = !DILocation(line: 213, column: 5, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3436, file: !2069, line: 213, column: 5)
!3441 = !DILocation(line: 214, column: 1, scope: !3420)
!3442 = distinct !DISubprogram(name: "get_tdcs_sept_root_page_index", scope: !4, file: !4, line: 91, type: !3332, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3443 = !DILocalVariable(name: "vm_id", arg: 1, scope: !3442, file: !4, line: 91, type: !678)
!3444 = !DILocation(line: 91, column: 65, scope: !3442)
!3445 = !DILocalVariable(name: "index", scope: !3442, file: !4, line: 93, type: !701)
!3446 = !DILocation(line: 93, column: 14, scope: !3442)
!3447 = !DILocation(line: 93, column: 23, scope: !3442)
!3448 = !DILocation(line: 93, column: 29, scope: !3442)
!3449 = !DILocation(line: 93, column: 22, scope: !3442)
!3450 = !DILocation(line: 94, column: 55, scope: !3442)
!3451 = !DILocation(line: 94, column: 61, scope: !3442)
!3452 = !DILocation(line: 94, column: 66, scope: !3442)
!3453 = !DILocation(line: 94, column: 51, scope: !3442)
!3454 = !DILocation(line: 98, column: 12, scope: !3442)
!3455 = !DILocation(line: 98, column: 5, scope: !3442)
!3456 = distinct !DISubprogram(name: "remove_hkid_from_pa", scope: !2890, file: !2890, line: 185, type: !3457, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!566, !3459}
!3459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!3460 = !DILocalVariable(name: "pa", arg: 1, scope: !3456, file: !2890, line: 185, type: !3459)
!3461 = !DILocation(line: 185, column: 53, scope: !3456)
!3462 = !DILocation(line: 187, column: 15, scope: !3456)
!3463 = !DILocation(line: 187, column: 19, scope: !3456)
!3464 = !DILocation(line: 187, column: 12, scope: !3456)
!3465 = !DILocation(line: 187, column: 32, scope: !3456)
!3466 = !DILocation(line: 187, column: 37, scope: !3456)
!3467 = !DILocation(line: 187, column: 5, scope: !3456)
!3468 = distinct !DISubprogram(name: "set_hkid_to_pa", scope: !2890, file: !2890, line: 168, type: !3469, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!566, !566, !678}
!3471 = !DILocalVariable(name: "pa", arg: 1, scope: !3468, file: !2890, line: 168, type: !566)
!3472 = !DILocation(line: 168, column: 42, scope: !3468)
!3473 = !DILocalVariable(name: "hkid", arg: 2, scope: !3468, file: !2890, line: 168, type: !678)
!3474 = !DILocation(line: 168, column: 55, scope: !3468)
!3475 = !DILocalVariable(name: "global_data", scope: !3468, file: !2890, line: 170, type: !2070)
!3476 = !DILocation(line: 170, column: 26, scope: !3468)
!3477 = !DILocation(line: 170, column: 40, scope: !3468)
!3478 = !DILocation(line: 172, column: 21, scope: !3468)
!3479 = !DILocation(line: 172, column: 34, scope: !3468)
!3480 = !DILocation(line: 172, column: 19, scope: !3468)
!3481 = !DILocation(line: 172, column: 8, scope: !3468)
!3482 = !DILocation(line: 172, column: 16, scope: !3468)
!3483 = !DILocation(line: 173, column: 30, scope: !3468)
!3484 = !DILocation(line: 173, column: 20, scope: !3468)
!3485 = !DILocation(line: 173, column: 38, scope: !3468)
!3486 = !DILocation(line: 173, column: 51, scope: !3468)
!3487 = !DILocation(line: 173, column: 35, scope: !3468)
!3488 = !DILocation(line: 173, column: 8, scope: !3468)
!3489 = !DILocation(line: 173, column: 16, scope: !3468)
!3490 = !DILocation(line: 175, column: 12, scope: !3468)
!3491 = !DILocation(line: 175, column: 5, scope: !3468)
!3492 = distinct !DISubprogram(name: "get_global_data", scope: !2879, file: !2879, line: 71, type: !3493, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!2070}
!3495 = !DILocalVariable(name: "global_data_addr", scope: !3492, file: !2879, line: 73, type: !577)
!3496 = !DILocation(line: 73, column: 14, scope: !3492)
!3497 = !DILocation(line: 74, column: 5, scope: !3492)
!3498 = !{i64 306840, i64 306872}
!3499 = !DILocation(line: 78, column: 34, scope: !3492)
!3500 = !DILocation(line: 78, column: 12, scope: !3492)
!3501 = !DILocation(line: 78, column: 5, scope: !3492)
!3502 = distinct !DISubprogram(name: "tdx_memcpy", scope: !2890, file: !2890, line: 428, type: !3503, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !636, !577, !636, !577}
!3505 = !DILocalVariable(name: "dst", arg: 1, scope: !3502, file: !2890, line: 428, type: !636)
!3506 = !DILocation(line: 428, column: 40, scope: !3502)
!3507 = !DILocalVariable(name: "dst_bytes", arg: 2, scope: !3502, file: !2890, line: 428, type: !577)
!3508 = !DILocation(line: 428, column: 54, scope: !3502)
!3509 = !DILocalVariable(name: "src", arg: 3, scope: !3502, file: !2890, line: 428, type: !636)
!3510 = !DILocation(line: 428, column: 72, scope: !3502)
!3511 = !DILocalVariable(name: "nbytes", arg: 4, scope: !3502, file: !2890, line: 428, type: !577)
!3512 = !DILocation(line: 428, column: 86, scope: !3502)
!3513 = !DILocalVariable(name: "junk_a", scope: !3502, file: !2890, line: 430, type: !1225)
!3514 = !DILocation(line: 430, column: 23, scope: !3502)
!3515 = !DILocalVariable(name: "junk_b", scope: !3502, file: !2890, line: 430, type: !1225)
!3516 = !DILocation(line: 430, column: 31, scope: !3502)
!3517 = !DILocalVariable(name: "junk_c", scope: !3502, file: !2890, line: 430, type: !1225)
!3518 = !DILocation(line: 430, column: 39, scope: !3502)
!3519 = !DILocation(line: 432, column: 5, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3502, file: !2890, line: 432, column: 5)
!3521 = !DILocation(line: 432, column: 5, scope: !3502)
!3522 = !DILocation(line: 432, column: 5, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3520, file: !2890, line: 432, column: 5)
!3524 = !DILocation(line: 436, column: 26, scope: !3502)
!3525 = !DILocation(line: 436, column: 39, scope: !3502)
!3526 = !DILocation(line: 436, column: 49, scope: !3502)
!3527 = !DILocation(line: 434, column: 5, scope: !3502)
!3528 = !{i64 550378}
!3529 = !DILocation(line: 438, column: 1, scope: !3502)
!3530 = distinct !DISubprogram(name: "ia32_cpuid", scope: !3531, file: !3531, line: 58, type: !3532, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2592)
!3531 = !DIFile(filename: "src/common/accessors/ia32_accessors.h", directory: "/Users/sz7155/tdx-module", checksumkind: CSK_MD5, checksum: "18943fc0391816096168b435f3390bd5")
!3532 = !DISubroutineType(types: !3533)
!3533 = !{null, !701, !701, !3534, !3534, !3534, !3534}
!3534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!3535 = !DILocalVariable(name: "leaf", arg: 1, scope: !3530, file: !3531, line: 58, type: !701)
!3536 = !DILocation(line: 58, column: 42, scope: !3530)
!3537 = !DILocalVariable(name: "subleaf", arg: 2, scope: !3530, file: !3531, line: 58, type: !701)
!3538 = !DILocation(line: 58, column: 57, scope: !3530)
!3539 = !DILocalVariable(name: "eax", arg: 3, scope: !3530, file: !3531, line: 58, type: !3534)
!3540 = !DILocation(line: 58, column: 76, scope: !3530)
!3541 = !DILocalVariable(name: "ebx", arg: 4, scope: !3530, file: !3531, line: 58, type: !3534)
!3542 = !DILocation(line: 58, column: 91, scope: !3530)
!3543 = !DILocalVariable(name: "ecx", arg: 5, scope: !3530, file: !3531, line: 58, type: !3534)
!3544 = !DILocation(line: 58, column: 106, scope: !3530)
!3545 = !DILocalVariable(name: "edx", arg: 6, scope: !3530, file: !3531, line: 58, type: !3534)
!3546 = !DILocation(line: 58, column: 121, scope: !3530)
!3547 = !DILocation(line: 62, column: 31, scope: !3530)
!3548 = !DILocation(line: 63, column: 31, scope: !3530)
!3549 = !DILocation(line: 64, column: 31, scope: !3530)
!3550 = !DILocation(line: 65, column: 31, scope: !3530)
!3551 = !DILocation(line: 66, column: 30, scope: !3530)
!3552 = !DILocation(line: 67, column: 30, scope: !3530)
!3553 = !DILocation(line: 61, column: 2, scope: !3530)
!3554 = !{i64 372364}
!3555 = !DILocation(line: 68, column: 1, scope: !3530)
