; ModuleID = '/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_init.c'
source_filename = "/Users/sz7155/tdx-module/src/vmm_dispatcher/api_calls/tdh_vp_init.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pa_u = type { %struct.anon }
%struct.anon = type { %union.anon }
%union.anon = type { i56 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.9, i32, ptr }
%union.anon.9 = type { [3 x ptr] }
%union.tdx_leaf_and_version_u = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%union.ia32_xcr0_t = type { %struct.anon.75 }
%struct.anon.75 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%union.gprs_state_u = type { %struct.anon.11 }
%struct.anon.11 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.12 }
%struct.anon.12 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%union.td_param_attributes_s = type { %struct.anon.13 }
%struct.anon.13 = type { i64 }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%union.uint128_t = type { [2 x i64] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%union.sharex_lock_t = type { %struct.anon.14 }
%struct.anon.14 = type { i16 }
%union.uint256_t = type { [4 x i64] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.15], i8 }
%struct.anon.15 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.ia32_misc_enable_u = type { %struct.anon.16 }
%struct.anon.16 = type { i64 }
%union.ia32_vmx_basic_t = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%union.vmx_procbased_ctls3_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.23 }
%struct.anon.23 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.24 }
%struct.anon.24 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.25 }
%struct.anon.25 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.31 }
%struct.anon.31 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.33 }
%struct.anon.33 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.36 }
%struct.anon.36 = type { i64, i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%union.config_flags_s = type { %struct.anon.37 }
%struct.anon.37 = type { i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.38] }
%struct.anon.38 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.39 }
%struct.anon.39 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.40 }
%struct.anon.40 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.41 }
%struct.anon.41 = type { i32 }
%struct.tdr_s = type { %struct.tdr_td_management_fields_s, %struct.tdr_key_managment_fields_s, %struct.tdr_td_preserving_fields_s, [16 x i8], [3696 x i8] }
%struct.tdr_td_management_fields_s = type { i8, i32, i64, i32, [9 x i64], %union.uint256_t, [128 x i8] }
%struct.tdr_key_managment_fields_s = type { i16, i64, [48 x i8] }
%struct.tdr_td_preserving_fields_s = type { i16, i64, %union.uint256_t, [16 x i8] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.56, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.42 }
%struct.anon.42 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.ia32e_eptp_u = type { %struct.anon.43 }
%struct.anon.43 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.44 }
%struct.anon.44 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.45 }
%struct.anon.45 = type { i64 }
%union.td_ctls_t = type { %struct.anon.46 }
%struct.anon.46 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.47 }
%union.anon.47 = type { %struct.anon.48 }
%struct.anon.48 = type { i64, [2 x i16], [4 x i8] }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.49 }
%struct.anon.49 = type { i64 }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.50 }
%struct.anon.50 = type { i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%union.event_filter_internal_s = type { i16 }
%union.anon.56 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.57 }
%struct.anon.57 = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon.59, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon.59 = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.61 }
%struct.anon.61 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.62 }
%struct.anon.62 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.63 }
%struct.anon.63 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.67 }
%struct.anon.67 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.loadiwkey_ctl_u = type { %struct.anon.68 }
%struct.anon.68 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.69 }
%struct.anon.69 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.73 }
%struct.anon.73 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.74 }
%union.anon.74 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%union.api_error_code_u = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.anon.76 = type { %union.anon.77, i32 }
%union.anon.77 = type { i32 }
%struct.pamt_entry_s = type { %struct.anon.80, %union.anon.81 }
%struct.anon.80 = type { %union.sharex_hp_lock_t, [6 x i8] }
%union.anon.81 = type { %union.bepoch_u }
%struct.anon.35 = type { i32, i32, i32, i32 }
%union.ia32_rflags_t = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden i64 @tdh_vp_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %union.pa_u, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pamt_walk_result_s, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %union.tdx_leaf_and_version_u, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.pa_u, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.ia32_xcr0_t, align 8
  %23 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %14, align 8
  store i64 -1, ptr %16, align 8
  %26 = call ptr @get_local_data() #2
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.anon.11, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 1
  %30 = call ptr @get_local_data() #2
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.anon.11, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %18, align 8
  %34 = call i64 @ia32_rdmsr(i64 noundef 59) #2
  %35 = call ptr @get_global_data() #2
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 34
  %37 = getelementptr inbounds %struct.platform_common_config_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %34, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %2
  %41 = call i64 @api_error_with_operand_id(i64 noundef -4611675985383784448, i64 noundef 59) #2
  store i64 %41, ptr %16, align 8
  br label %267

42:                                               ; preds = %2
  %43 = load i64, ptr %17, align 1
  %44 = lshr i64 %43, 16
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 0) #2
  store i64 %49, ptr %16, align 8
  br label %267

50:                                               ; preds = %42
  %51 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %52 = getelementptr inbounds %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @check_and_lock_explicit_4k_private_hpa(i64 %53, i64 noundef 1, i32 noundef 2, i32 noundef 6, ptr noundef %7, ptr noundef %8) #2
  store i64 %54, ptr %16, align 8
  %55 = load i64, ptr %16, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  br label %267

58:                                               ; preds = %50
  %59 = load i64, ptr %17, align 1
  %60 = lshr i64 %59, 16
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  %64 = zext i1 %63 to i64
  %65 = select i1 %63, i32 2, i32 1
  store i32 %65, ptr %19, align 4
  %66 = getelementptr inbounds %struct.pamt_walk_result_s, ptr %7, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @get_pamt_entry_owner(ptr noundef %67) #2
  %69 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load i32, ptr %19, align 4
  %72 = getelementptr inbounds %union.pa_u, ptr %20, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @lock_and_map_implicit_tdr(i64 %74, i64 noundef 128, i32 noundef 0, i32 noundef %71, ptr noundef %10, ptr noundef %11, ptr noundef %9) #2
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %58
  br label %267

79:                                               ; preds = %58
  %80 = load ptr, ptr %9, align 8
  %81 = call i64 @check_state_map_tdcs_and_lock(ptr noundef %80, i32 noundef 1, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 22, ptr noundef %12) #2
  store i64 %81, ptr %16, align 8
  %82 = load i64, ptr %16, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %267

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.tdr_s, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.tdr_key_managment_fields_s, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 256
  store i16 %89, ptr %13, align 2
  %90 = load i16, ptr %13, align 2
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.tdcs_s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %92, i32 0, i32 5
  %94 = load i16, ptr %93, align 16
  %95 = getelementptr inbounds %union.pa_u, ptr %5, i32 0, i32 0
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @map_tdvps(i64 %97, i16 noundef zeroext %90, i16 noundef zeroext %94, i32 noundef 1) #2
  store ptr %98, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %85
  store i64 -4611679352638144512, ptr %16, align 8
  br label %267

102:                                              ; preds = %85
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.tdvps_s, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.tdvps_management_s, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 256
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.tdvps_s, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.tdvps_management_s, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 256
  %114 = zext i8 %113 to i64
  %115 = call i64 @api_error_with_operand_id(i64 noundef -4611678321845993472, i64 noundef %114) #2
  store i64 %115, ptr %16, align 8
  br label %267

116:                                              ; preds = %102
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.tdcs_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %118, i32 0, i32 0
  %120 = call i32 @_lock_xadd_32b(ptr noundef %119, i32 noundef 1) #2
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.tdcs_s, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 16
  %126 = icmp uge i32 %121, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.tdcs_s, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %129, i32 0, i32 0
  %131 = call i32 @_lock_xadd_32b(ptr noundef %130, i32 noundef -1) #2
  store i64 -4611678300371156992, ptr %16, align 8
  br label %267

132:                                              ; preds = %116
  %133 = load i32, ptr %15, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.tdvps_s, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.tdvps_management_s, ptr %135, i32 0, i32 2
  store i32 %133, ptr %136, align 2
  %137 = load i64, ptr %17, align 1
  %138 = lshr i64 %137, 16
  %139 = and i64 %138, 255
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.tdcs_s, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %144, i32 0, i32 19
  store i8 0, ptr %145, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.tdcs_s, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %147, i32 0, i32 20
  store i8 0, ptr %148, align 1
  br label %198

149:                                              ; preds = %132
  %150 = load i64, ptr %18, align 8
  %151 = icmp ugt i64 %150, 4294967295
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.tdcs_s, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %154, i32 0, i32 0
  %156 = call i32 @_lock_xadd_32b(ptr noundef %155, i32 noundef -1) #2
  %157 = call i64 @api_error_with_operand_id(i64 noundef -4611684918915760128, i64 noundef 8) #2
  store i64 %157, ptr %16, align 8
  br label %267

158:                                              ; preds = %149
  store i32 0, ptr %21, align 4
  br label %159

159:                                              ; preds = %187, %158
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %190

163:                                              ; preds = %159
  %164 = load i64, ptr %18, align 8
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.tdcs_s, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %21, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [576 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %165, %171
  br i1 %172, label %173, label %186

173:                                              ; preds = %163
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.tdcs_s, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %175, i32 0, i32 0
  %177 = call i32 @_lock_xadd_32b(ptr noundef %176, i32 noundef -1) #2
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.tdcs_s, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %21, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [576 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = zext i32 %183 to i64
  %185 = call i64 @api_error_with_operand_id(i64 noundef -4611679279623700480, i64 noundef %184) #2
  store i64 %185, ptr %16, align 8
  br label %267

186:                                              ; preds = %163
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %21, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %21, align 4
  br label %159, !llvm.loop !9

190:                                              ; preds = %159
  %191 = load i64, ptr %18, align 8
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.tdcs_s, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %15, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [576 x i32], ptr %194, i64 0, i64 %196
  store i32 %192, ptr %197, align 4
  br label %198

198:                                              ; preds = %190, %142
  %199 = call i64 @ia32_rdtsc() #2
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.tdvps_s, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.tdvps_management_s, ptr %201, i32 0, i32 14
  store i64 %199, ptr %202, align 32
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = load i64, ptr %14, align 8
  %206 = load i32, ptr %15, align 4
  call void @init_vcpu_gprs_and_registers(ptr noundef %203, ptr noundef %204, i64 noundef %205, i32 noundef %206) #2
  %207 = load ptr, ptr %6, align 8
  call void @init_vcpu_msrs(ptr noundef %207) #2
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.tdvps_s, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds %struct.tdvps_guest_extension_state_s, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.xsave_area_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds %struct.xsave_header_t, ptr %211, i32 0, i32 1
  store i64 -9223372036854775808, ptr %212, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.tdcs_s, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  store i64 %216, ptr %22, align 8
  %217 = load i64, ptr %22, align 8
  %218 = lshr i64 %217, 15
  %219 = and i64 %218, 1
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %198
  %222 = call ptr @get_global_data() #2
  %223 = getelementptr inbounds %struct.tdx_module_global_s, ptr %222, i32 0, i32 65
  %224 = load i32, ptr %223, align 32
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.tdvps_s, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %227, i32 0, i32 21
  store i64 %225, ptr %228, align 8
  br label %229

229:                                              ; preds = %221, %198
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.tdvps_s, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.tdvps_management_s, ptr %231, i32 0, i32 0
  store i8 2, ptr %232, align 256
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.tdvps_s, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.tdvps_management_s, ptr %234, i32 0, i32 1
  store i8 0, ptr %235, align 1
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %6, align 8
  call void @init_tdvps_fields(ptr noundef %236, ptr noundef %237) #2
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %12, align 8
  call void @associate_vcpu_initial(ptr noundef %238, ptr noundef %239) #2
  %240 = load ptr, ptr %6, align 8
  call void @prepare_td_vmcs(ptr noundef %240, i16 noundef zeroext 0) #2
  %241 = load ptr, ptr %6, align 8
  call void @set_vm_vmcs_as_active(ptr noundef %241, i16 noundef zeroext 0) #2
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = load ptr, ptr %6, align 8
  call void @init_td_vmcs(ptr noundef %242, ptr noundef %243, ptr noundef %244, i8 noundef zeroext 0, i16 noundef zeroext 0) #2
  store i16 1, ptr %23, align 2
  br label %245

245:                                              ; preds = %263, %229
  %246 = load i16, ptr %23, align 2
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.tdcs_s, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %249, i32 0, i32 5
  %251 = load i16, ptr %250, align 16
  %252 = zext i16 %251 to i32
  %253 = icmp sle i32 %247, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %245
  %255 = load ptr, ptr %6, align 8
  %256 = load i16, ptr %23, align 2
  call void @prepare_td_vmcs(ptr noundef %255, i16 noundef zeroext %256) #2
  %257 = load ptr, ptr %6, align 8
  %258 = load i16, ptr %23, align 2
  call void @set_vm_vmcs_as_active(ptr noundef %257, i16 noundef zeroext %258) #2
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i16, ptr %23, align 2
  call void @init_td_vmcs(ptr noundef %259, ptr noundef %260, ptr noundef %261, i8 noundef zeroext 0, i16 noundef zeroext %262) #2
  br label %263

263:                                              ; preds = %254
  %264 = load i16, ptr %23, align 2
  %265 = add i16 %264, 1
  store i16 %265, ptr %23, align 2
  br label %245, !llvm.loop !11

266:                                              ; preds = %245
  br label %267

267:                                              ; preds = %266, %173, %152, %127, %109, %101, %84, %78, %57, %48, %40
  call void @set_seam_vmcs_as_active() #2
  %268 = load ptr, ptr %12, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.tdcs_s, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds %struct.tdcs_management_fields_s, ptr %272, i32 0, i32 3
  call void @release_sharex_lock_hp_sh(ptr noundef %273) #2
  %274 = load ptr, ptr %12, align 8
  call void @free_la(ptr noundef %274) #2
  br label %275

275:                                              ; preds = %270, %267
  %276 = load i8, ptr %11, align 1
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %19, align 4
  call void @pamt_implicit_release_lock(ptr noundef %279, i32 noundef %280) #2
  %281 = load ptr, ptr %9, align 8
  call void @free_la(ptr noundef %281) #2
  br label %282

282:                                              ; preds = %278, %275
  %283 = load i8, ptr %8, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  call void @pamt_unwalk(ptr noundef %7) #2
  %286 = load ptr, ptr %6, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = load ptr, ptr %6, align 8
  call void @free_la(ptr noundef %289) #2
  br label %290

290:                                              ; preds = %288, %285
  br label %291

291:                                              ; preds = %290, %282
  %292 = load i64, ptr %16, align 8
  ret i64 %292
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #3, !srcloc !12
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
  %6 = call { i32, i32 } asm sideeffect "rdmsr", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i64 %5) #4, !srcloc !13
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
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #3, !srcloc !14
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %9 = getelementptr inbounds %struct.anon.76, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 1
  %10 = load i64, ptr %5, align 1
  ret i64 %10
}

declare i64 @check_and_lock_explicit_4k_private_hpa(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @lock_and_map_implicit_tdr(i64, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @get_pamt_entry_owner(ptr noundef %0) #0 {
  %2 = alloca %union.pa_u, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pamt_entry_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.anon.80, ptr %5, i32 0, i32 1
  %7 = load i48, ptr %6, align 2
  %8 = lshr i48 %7, 8
  %9 = zext i48 %8 to i64
  %10 = shl i64 %9, 12
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds %union.pa_u, ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  ret i64 %13
}

declare i64 @check_state_map_tdcs_and_lock(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @map_tdvps(i64, i16 noundef zeroext, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @_lock_xadd_32b(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 asm sideeffect "lock; xaddl $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 %6) #4, !srcloc !15
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_rdtsc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !16
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
define internal void @init_vcpu_gprs_and_registers(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %10, i32 0, i32 3
  %12 = load i8, ptr %11, align 4
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.11, ptr %17, i32 0, i32 3
  store i64 52, ptr %18, align 8
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tdvps_s, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon.11, ptr %22, i32 0, i32 3
  store i64 48, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %14
  %25 = load i64, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.tdvps_s, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.anon.11, ptr %28, i32 0, i32 1
  store i64 %25, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.anon.11, ptr %33, i32 0, i32 8
  store i64 %30, ptr %34, align 64
  %35 = call ptr @get_global_data() #2
  %36 = getelementptr inbounds %struct.tdx_module_global_s, ptr %35, i32 0, i32 58
  %37 = call i32 @get_cpuid_lookup_entry(i32 noundef 1, i32 noundef 0) #2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [79 x %struct.cpuid_config_t], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.cpuid_config_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon.35, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.11, ptr %46, i32 0, i32 2
  store i64 %43, ptr %47, align 16
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.tdvps_s, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %49, i32 0, i32 6
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.tdvps_s, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %52, i32 0, i32 5
  store i64 4294905840, ptr %53, align 32
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 4294967295
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.tdvps_s, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.anon.11, ptr %59, i32 0, i32 6
  store i64 %56, ptr %60, align 16
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @init_vcpu_msrs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdvps_s, ptr %3, i32 0, i32 8
  %5 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %4, i32 0, i32 25
  store i64 131584, ptr %5, align 8
  ret void
}

declare void @init_tdvps_fields(ptr noundef, ptr noundef) #1

declare void @associate_vcpu_initial(ptr noundef, ptr noundef) #1

declare void @prepare_td_vmcs(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_vm_vmcs_as_active(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = call ptr @get_local_data() #2
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
  %19 = call i32 @get_tdvps_vmcs_page_index(i16 noundef zeroext %18) #2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i64], ptr %17, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @ia32_vmptrld(ptr noundef %24) #2
  %25 = load i16, ptr %4, align 2
  %26 = call ptr @get_local_data() #2
  %27 = getelementptr inbounds %struct.tdx_module_local_s, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds %struct.vp_ctx_s, ptr %27, i32 0, i32 13
  store i16 %25, ptr %28, align 2
  br label %29

29:                                               ; preds = %14, %2
  ret void
}

declare void @init_td_vmcs(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @set_seam_vmcs_as_active() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @get_global_data() #2
  %3 = getelementptr inbounds %struct.tdx_module_global_s, ptr %2, i32 0, i32 35
  %4 = load i64, ptr %3, align 8
  %5 = call ptr @get_local_data() #2
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
  call void @ia32_vmptrld(ptr noundef %14) #2
  %15 = call ptr @get_local_data() #2
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 13
  store i16 -1, ptr %17, align 2
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @release_sharex_lock_hp_sh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.sharex_hp_lock_t, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @_lock_xadd_16b(ptr noundef %4, i16 noundef zeroext -4) #2
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
  call void @fatal_error(i32 noundef 200, i8 noundef zeroext 0, ptr noundef null) #2
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

declare void @free_la(ptr noundef) #1

declare void @pamt_implicit_release_lock(ptr noundef, i32 noundef) #1

declare void @pamt_unwalk(ptr noundef) #1

declare i32 @get_cpuid_lookup_entry(i32 noundef, i32 noundef) #1

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
  %4 = call i64 asm sideeffect "vmptrld $1\0Apushfq\0Apopq $0\0A", "=r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #4, !srcloc !17
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
  call void @fatal_error(i32 noundef 172, i8 noundef zeroext 0, ptr noundef null) #2
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @_lock_xadd_16b(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call i16 asm sideeffect "lock; xaddw $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %5, i16 %6) #4, !srcloc !18
  store i16 %7, ptr %4, align 2
  %8 = load i16, ptr %4, align 2
  ret i16 %8
}

attributes #0 = { noinline nounwind optnone sspstrong uwtable "disable-tail-calls"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #1 = { "disable-tail-calls"="true" "frame-pointer"="all" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+shstk,+x87,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-xop" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-memset" }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

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
!12 = !{i64 687769, i64 687800}
!13 = !{i64 300157}
!14 = !{i64 688392, i64 688424}
!15 = !{i64 310657}
!16 = !{i64 302317}
!17 = !{i64 704773, i64 704809, i64 704840}
!18 = !{i64 310453}
