; ModuleID = '/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_msr_access.c'
source_filename = "/Users/sz7155/tdx-module/src/td_dispatcher/vm_exits/td_msr_access.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msr_lookup_t = type { i32, i32, i32, i32, i32, i32 }
%union.ia32_misc_enable_u = type { %struct.anon }
%struct.anon = type { i64 }
%struct.tdvps_s = type { %struct.tdvps_ve_info_s, [128 x i8], %struct.tdvps_management_s, [4 x %union.pidsc_u], [32 x i64], [256 x i8], [128 x %union.cpuid_control_s], %struct.tdvps_guest_state_s, %struct.tdvps_guest_msr_state_s, [792 x i8], %struct.tdvps_td_vmcs_s, %union.tdvps_vapic_s, %struct.tdvps_guest_extension_state_s, [3 x %struct.l2_vm_ctrl_s] }
%struct.tdvps_ve_info_s = type <{ i32, i32, i64, i64, i64, i16, [2 x i8], %union.anon, i8, [3 x i8], i64, i32, [4 x i8], i64, [56 x i8] }>
%union.anon = type { i64 }
%struct.tdvps_management_s = type <{ i8, i8, i32, i8, i8, [15 x i64], [72 x i8], i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i64, i8, i8, [6 x i8], i64, i8, i8, [6 x i8], i64, i8, [5 x i8], i64, i16, %union.l2_exit_host_routing_u, [1 x i8], [4 x i8], [4 x i8], [4 x i8], [2 x i8], [4 x %union.l2_vcpu_ctrl_u], [4 x %union.l2_vm_debug_ctls_u], [4 x i64], [4 x i64], i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i32], [4 x i64], [4 x i32], [4 x i32], [4 x i32], i16, [6 x i8], [4 x i32], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], [4 x i64], i64, [4 x i8], [4 x i16], [4 x i8], [328 x i8] }>
%union.l2_exit_host_routing_u = type { %struct.anon.1 }
%struct.anon.1 = type { i8 }
%union.l2_vcpu_ctrl_u = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.l2_vm_debug_ctls_u = type { %struct.anon.3 }
%struct.anon.3 = type { i64 }
%union.pidsc_u = type { [8 x i64] }
%union.cpuid_control_s = type { %struct.anon.7 }
%struct.anon.7 = type { i8 }
%struct.tdvps_guest_state_s = type { %union.gprs_state_u, i64, i64, i64, i64, i64, i64, i64, [8 x i8], [2 x %union.uint128_t], %union.uint128_t, %union.loadiwkey_ctl_u, [4 x i8], %union.vcpu_state_s }
%union.gprs_state_u = type { %struct.anon.8 }
%struct.anon.8 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.uint128_t = type { [2 x i64] }
%union.loadiwkey_ctl_u = type { %struct.anon.9 }
%struct.anon.9 = type { i32 }
%union.vcpu_state_s = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.tdvps_guest_msr_state_s = type { i64, i64, i64, [8 x i64], [2 x i64], i64, i64, [7 x i64], i64, i64, i64, i64, i64, i64, i64, [8 x i64], i64, [8 x i64], [8 x i64], [8 x i64], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.tdvps_td_vmcs_s = type { [4096 x i8] }
%union.tdvps_vapic_s = type { %struct.apic_s, [3072 x i8] }
%struct.apic_s = type { [8 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], [8 x %union.ia32_apic_register_u], i32, [3 x i32], [24 x i32], i32, [3 x i32], %union.ia32_apic_icr_low_u, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], i32, [3 x i32], [16 x i32], i32, [3 x i32], [4 x i32] }
%union.ia32_apic_register_u = type { [2 x i64] }
%union.ia32_apic_icr_low_u = type { %struct.anon.14 }
%struct.anon.14 = type { i32 }
%struct.tdvps_guest_extension_state_s = type { %union.anon.15 }
%union.anon.15 = type { %struct.xsave_area_t }
%struct.xsave_area_t = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [11712 x i8] }
%struct.xsave_legacy_region_t = type { i16, i16, i8, i8, i16, i64, i64, i32, i32, [8 x %union.uint128_t], [16 x %union.uint128_t], [96 x i8] }
%struct.xsave_header_t = type { i64, i64, [48 x i8] }
%struct.l2_vm_ctrl_s = type { [4096 x i8], [512 x i64], [512 x i64] }
%struct.tdcs_s = type { %struct.tdcs_management_fields_s, %struct.tdcs_execution_control_fields_s, %struct.tdcs_epoch_tracking_fields_s, %struct.tdcs_measurement_fields_s, %struct.tdcs_migration_fields_s, %struct.tdcs_virt_msrs_s, [80 x %union.cpuid_config_return_values_t], %struct.tdcs_service_td_fields_s, %struct.tdcs_execution_control2_field_s, [576 x i32], [512 x %union.event_filter_internal_s], [256 x i8], [256 x i8], [4096 x i8], [4096 x i8], [4096 x i8], %union.anon.51, [4096 x i8], [4096 x i8], [4096 x i8] }
%struct.tdcs_management_fields_s = type { i32, i32, i32, %union.sharex_hp_lock_t, [2 x i8], i16, [110 x i8] }
%union.sharex_hp_lock_t = type { %struct.anon.16 }
%struct.anon.16 = type { i16 }
%struct.tdcs_execution_control_fields_s = type { %union.td_param_attributes_s, i64, i32, i8, %union.ia32e_eptp_u, %union.sharex_hp_lock_t, i64, i64, i16, %struct.cpuid_flags_s, i32, %union.notify_enables_t, i64, [4 x %union.vm_ctls_t], i64, %union.config_flags_s, %union.td_ctls_t, i8, [3 x i8], i8, i8, [2 x i8], i32, [80 x i8], [12 x i8], [19 x i32], [36 x i8] }
%union.td_param_attributes_s = type { %struct.anon.17 }
%struct.anon.17 = type { i64 }
%union.ia32e_eptp_u = type { %struct.anon.18 }
%struct.anon.18 = type { i64 }
%struct.cpuid_flags_s = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [4 x i8] }
%union.notify_enables_t = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%union.vm_ctls_t = type { %struct.anon.20 }
%struct.anon.20 = type { i64 }
%union.config_flags_s = type { %struct.anon.21 }
%struct.anon.21 = type { i64 }
%union.td_ctls_t = type { %struct.anon.22 }
%struct.anon.22 = type { i64 }
%struct.tdcs_epoch_tracking_fields_s = type { %struct.epoch_and_refcount_s, %union.sharex_lock_t, [46 x i8] }
%struct.epoch_and_refcount_s = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, [2 x i16], [4 x i8] }
%union.sharex_lock_t = type { %struct.anon.25 }
%struct.anon.25 = type { i16 }
%struct.tdcs_measurement_fields_s = type { %union.measurement_u, %union.measurement_u, %union.measurement_u, %union.measurement_u, [4 x %union.measurement_u], %union.measurement_u, %union.sharex_hp_lock_t, i8, [43 x i8], i16, %struct.sha384_ctx_s, [88 x i8] }
%union.measurement_u = type { [6 x i64] }
%struct.sha384_ctx_s = type { i64, [256 x i8] }
%struct.tdcs_migration_fields_s = type { i8, i32, i32, i32, %union.bepoch_u, i64, %union.uint256_t, %union.uint256_t, %union.uint256_t, %union.uint256_t, i16, i16, i32, i64, i64, i16, i8, i8, i32, %union.uint256_t, %union.sharex_lock_t, %union.sharex_lock_t, i8, i8, i8, i8, i8, [2 x i64], [16 x i8], i16, [110 x i8] }
%union.bepoch_u = type { %struct.anon.26 }
%struct.anon.26 = type { i64 }
%union.uint256_t = type { [4 x i64] }
%struct.tdcs_virt_msrs_s = type { %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_ept_vpid_cap_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, i64, i64, i64, [128 x i8] }
%union.ia32_vmx_basic_t = type { %struct.anon.27 }
%struct.anon.27 = type { i64 }
%union.ia32_vmx_misc_u = type { %struct.anon.28 }
%struct.anon.28 = type { i64 }
%union.ia32_cr0_t = type { %struct.anon.29 }
%struct.anon.29 = type { i64 }
%union.ia32_cr4_t = type { %struct.anon.30 }
%struct.anon.30 = type { i64 }
%union.ia32_vmx_ept_vpid_cap_u = type { %struct.anon.32 }
%struct.anon.32 = type { i64 }
%union.ia32_vmx_allowed_bits_t = type { i64 }
%union.cpuid_config_return_values_t = type { %struct.anon.34 }
%struct.anon.34 = type { i64, i64 }
%struct.tdcs_service_td_fields_s = type { %union.measurement_u, i16, %union.sharex_hp_lock_t, [80 x i8], [12 x i8], [1 x %struct.servtd_binding_s], [240 x i8] }
%struct.servtd_binding_s = type { i8, i8, i16, i32, %union.servtd_attributes_u, %union.uint256_t, %union.measurement_u, [32 x i8] }
%union.servtd_attributes_u = type { i64 }
%struct.tdcs_execution_control2_field_s = type { i32, i32, i64, [4 x %union.cpuid_config_return_values_t], [4 x i8], [4 x i8], %union.feature_paravirt_ctls_u, [4 x i64], i16, i32, i64, i64, i64, [4 x i8], [4 x i16], [4 x i16], [4 x %union.pa_u], [4 x [8 x i32]], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [148 x i8] }
%union.feature_paravirt_ctls_u = type { %struct.anon.38 }
%struct.anon.38 = type { i64 }
%union.pa_u = type { %struct.anon.39 }
%struct.anon.39 = type { %union.anon.40 }
%union.anon.40 = type { i56 }
%union.event_filter_internal_s = type { i16 }
%union.anon.51 = type { [512 x %union.migsc_link_u] }
%union.migsc_link_u = type { %struct.anon.52 }
%struct.anon.52 = type { i64 }
%struct.tdx_module_local_s = type <{ %union.gprs_state_u, %union.gprs_state_u, i64, %struct.lp_info_s, i8, i8, [6 x i8], %union.ia32_debugctl_t, i64, i8, [7 x i8], %struct.vp_ctx_s, %struct.stepping_s, %struct.non_extended_state_s, %struct.keyhole_state_s, i8, [4 x i8], ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i8, [7 x i8] }>
%struct.lp_info_s = type { i32, i32, i32, i32 }
%union.ia32_debugctl_t = type { %struct.anon.54 }
%struct.anon.54 = type { i64 }
%struct.vp_ctx_s = type { ptr, ptr, %union.pa_u, ptr, %struct.pamt_walk_result_s, %union.pa_u, ptr, %union.pa_u, %union.td_param_attributes_s, i64, i8, i64, i8, i16, i8 }
%struct.pamt_walk_result_s = type { i8, i32, %union.anon.55, i32, ptr }
%union.anon.55 = type { [3 x ptr] }
%struct.stepping_s = type <{ i8, i32, i64, i8, i8, i64, i64 }>
%struct.non_extended_state_s = type { i64, i64, i64, i64 }
%struct.keyhole_state_s = type <{ [128 x %struct.keyhole_entry_s], [128 x i16], i16, i16, i64 }>
%struct.keyhole_entry_s = type <{ i64, i16, i16, i16, i8, i8, i8, i64 }>
%union.extended_fatal_info_u = type { %struct.anon.57 }
%struct.anon.57 = type { %union.td_handle_and_flags_u, [40 x i8] }
%union.td_handle_and_flags_u = type { %struct.anon.58 }
%struct.anon.58 = type { i64 }
%union.ia32_perfevtsel_s = type { i64 }
%struct.anon.76 = type { %union.anon.77, [6 x i8] }
%union.anon.77 = type { i16 }
%union.ia32_xcr0_t = type { %struct.anon.79 }
%struct.anon.79 = type { i64 }
%struct.tdx_module_global_s = type <{ %struct.xsave_area_no_extended_s, %union.sharex_lock_t, [6 x i8], i64, i32, [4 x i8], i64, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i16, i16, [2 x i8], i64, %union.uint256_t, i32, i32, i32, i16, %struct.tdx_global_state_s, i8, %struct.kot_s, [4 x i8], [8 x %struct.wbt_entry_s], [64 x %struct.tdmr_entry_s], i32, [4 x i8], %struct.platform_common_config_t, i64, i64, i64, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, i64, i32, i32, i32, [19 x %struct.xsave_component_info_s], [79 x %struct.cpuid_config_t], i32, i32, [4 x i8], %struct.td_vmcs_values_t, %struct.td_vmcs_values_t, %struct.vmcs_host_values_s, i32, i8, [3 x i8], i32, i8, [3 x i8], i64, i64, %union.config_flags_s, %union.config_flags_s, [64 x %struct.tdmr_info_entry_s], %union.seam_ops_capabilities_s, i8, i8, i8, %struct.hash_method_s, %union.fms_info_t, %union.cpuid_1a_eax_u, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [1020 x i8] }>
%struct.xsave_area_no_extended_s = type { %struct.xsave_legacy_region_t, %struct.xsave_header_t, [3520 x i8] }
%struct.tdx_global_state_s = type { i8 }
%struct.kot_s = type { %union.sharex_lock_t, [2048 x %struct.kot_entry_s] }
%struct.kot_entry_s = type { i32, i8 }
%struct.wbt_entry_s = type { i64, [2048 x i8], i8 }
%struct.tdmr_entry_s = type { i64, i64, i64, i64, i64, i64, i32, i32, [16 x %struct.anon.80], i8 }
%struct.anon.80 = type { i64, i64 }
%struct.platform_common_config_t = type { i64, %union.ia32_misc_enable_u, %union.ia32_vmx_basic_t, %union.ia32_vmx_misc_u, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, %union.vmx_procbased_ctls3_t, %union.ia32_vmx_allowed_bits_t, %union.ia32_vmx_allowed_bits_t, i64, %union.ia32_cr0_t, %union.ia32_cr0_t, %union.ia32_cr4_t, %union.ia32_cr4_t, %union.ia32_mtrrcap_u, %union.ia32_arch_capabilities_u, %union.ia32_xapic_disable_status_u, %union.ia32_core_capabilities_u, %union.ia32_perf_capabilities_t, %union.ia32_tme_capability_t, %union.ia32_tme_activate_t, %union.ia32_tme_keyid_partitioning_t, %union.ia32_misc_package_ctls_u, [2 x %struct.smrr_range_t] }
%union.vmx_procbased_ctls3_t = type { %struct.anon.81 }
%struct.anon.81 = type { i64 }
%union.ia32_mtrrcap_u = type { %struct.anon.82 }
%struct.anon.82 = type { i64 }
%union.ia32_arch_capabilities_u = type { %struct.anon.83 }
%struct.anon.83 = type { i64 }
%union.ia32_xapic_disable_status_u = type { %struct.anon.56 }
%struct.anon.56 = type { i64 }
%union.ia32_core_capabilities_u = type { %struct.anon.84 }
%struct.anon.84 = type { i64 }
%union.ia32_perf_capabilities_t = type { %struct.anon.85 }
%struct.anon.85 = type { i64 }
%union.ia32_tme_capability_t = type { %struct.anon.86 }
%struct.anon.86 = type { i64 }
%union.ia32_tme_activate_t = type { %struct.anon.87 }
%struct.anon.87 = type { i64 }
%union.ia32_tme_keyid_partitioning_t = type { i64 }
%union.ia32_misc_package_ctls_u = type { %struct.anon.89 }
%struct.anon.89 = type { i64 }
%struct.smrr_range_t = type { %union.smrr_base_t, %union.smrr_mask_t }
%union.smrr_base_t = type { %struct.anon.90 }
%struct.anon.90 = type { i64 }
%union.smrr_mask_t = type { %struct.anon.91 }
%struct.anon.91 = type { i64 }
%struct.xsave_component_info_s = type { i32, i8 }
%struct.cpuid_config_t = type { %union.cpuid_config_leaf_subleaf_t, %union.cpuid_config_return_values_t }
%union.cpuid_config_leaf_subleaf_t = type { i64 }
%struct.td_vmcs_values_t = type { i32, i32, i32, i64, i32, i32 }
%struct.vmcs_host_values_s = type { %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s, %struct.vmcs_fields_info_s }
%struct.vmcs_fields_info_s = type { i64, i64 }
%struct.tdmr_info_entry_s = type { i64, i64, i64, i64, i64, i64, i64, i64, [16 x %struct.anon.93] }
%struct.anon.93 = type { i64, i64 }
%union.seam_ops_capabilities_s = type { %struct.anon.94 }
%struct.anon.94 = type { i64 }
%struct.hash_method_s = type { [64 x i8], i8 }
%union.fms_info_t = type { %struct.anon.95 }
%struct.anon.95 = type { i32 }
%union.cpuid_1a_eax_u = type { %struct.anon.96 }
%struct.anon.96 = type { i32 }
%union.ia32_rflags_t = type { %struct.anon.97 }
%struct.anon.97 = type { i64 }
%union.pending_debug_exception_t = type { %struct.anon.98 }
%struct.anon.98 = type { i64 }
%union.ia32_efer_t = type { %struct.anon.99 }
%struct.anon.99 = type { i64 }

@msr_lookup = external constant [442 x %struct.msr_lookup_t], align 16

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %union.ia32_misc_enable_u, align 8
  %9 = alloca %union.ia32_misc_enable_u, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = and i64 %11, -12916874
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i16 1, ptr %4, align 2
  br label %95

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tdvps_s, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %17, i32 0, i32 33
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = lshr i64 %20, 7
  %22 = and i64 %21, 1
  %23 = load i64, ptr %8, align 8
  %24 = and i64 %22, 1
  %25 = shl i64 %24, 7
  %26 = and i64 %23, -129
  %27 = or i64 %26, %25
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = lshr i64 %28, 11
  %30 = and i64 %29, 1
  %31 = load i64, ptr %8, align 8
  %32 = and i64 %30, 1
  %33 = shl i64 %32, 11
  %34 = and i64 %31, -2049
  %35 = or i64 %34, %33
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = lshr i64 %36, 12
  %38 = and i64 %37, 1
  %39 = load i64, ptr %8, align 8
  %40 = and i64 %38, 1
  %41 = shl i64 %40, 12
  %42 = and i64 %39, -4097
  %43 = or i64 %42, %41
  store i64 %43, ptr %8, align 8
  %44 = load i64, ptr %8, align 8
  %45 = lshr i64 %44, 16
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %15
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.tdcs_s, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds %struct.cpuid_flags_s, ptr %52, i32 0, i32 19
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i16 1, ptr %4, align 2
  br label %95

57:                                               ; preds = %49, %15
  %58 = load i64, ptr %8, align 8
  %59 = lshr i64 %58, 18
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = load i64, ptr %9, align 8
  %63 = lshr i64 %62, 18
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #3
  store i16 %68, ptr %4, align 2
  br label %95

69:                                               ; preds = %57
  %70 = load i64, ptr %8, align 8
  %71 = lshr i64 %70, 22
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #3
  store i16 %75, ptr %4, align 2
  br label %95

76:                                               ; preds = %69
  %77 = load i64, ptr %8, align 8
  %78 = lshr i64 %77, 23
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds %struct.cpuid_flags_s, ptr %85, i32 0, i32 27
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i16 1, ptr %4, align 2
  br label %95

90:                                               ; preds = %82, %76
  %91 = load i64, ptr %8, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.tdvps_s, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %93, i32 0, i32 33
  store i64 %91, ptr %94, align 8
  store i16 0, ptr %4, align 2
  br label %95

95:                                               ; preds = %90, %89, %74, %67, %56, %14
  %96 = load i16, ptr %4, align 2
  ret i16 %96
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
define hidden zeroext i16 @td_wrmsr_exit() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = call ptr @get_local_data() #3
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tdvps_s, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.8, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.tdvps_management_s, ptr %26, i32 0, i32 26
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %6, align 2
  store i16 0, ptr %7, align 2
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %6, align 2
  %32 = call i32 @rd_wr_msr_generic_checks(i32 noundef %29, i8 noundef zeroext 1, ptr noundef %30, i16 noundef zeroext %31) #3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 2
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  %38 = load i16, ptr %7, align 2
  store i16 %38, ptr %1, align 2
  br label %149

39:                                               ; preds = %0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.anon.8, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 16
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tdvps_s, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 128
  %50 = call i64 @construct_wrmsr_value(i64 noundef %44, i64 noundef %49) #3
  store i64 %50, ptr %8, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @get_pmc_index_given_ia32_perfevtsel_index(i32 noundef %51) #3
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %5, align 4
  %60 = call i32 @wrmsr_ia32_perfevtsel(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59) #3
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %7, align 2
  store i16 %61, ptr %1, align 2
  br label %149

62:                                               ; preds = %39
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %136 [
    i32 52, label %64
    i32 121, label %80
    i32 139, label %80
    i32 320, label %91
    i32 416, label %107
    i32 3488, label %123
    i32 473, label %128
    i32 -1073741696, label %132
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 32
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tdvps_s, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %75, i32 0, i32 34
  store i64 %73, ptr %76, align 32
  br label %79

77:                                               ; preds = %64
  %78 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %78, ptr %1, align 2
  br label %149

79:                                               ; preds = %72
  br label %147

80:                                               ; preds = %62, %62
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.tdcs_s, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %82, i32 0, i32 16
  %84 = load i64, ptr %83, align 32
  %85 = lshr i64 %84, 3
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %89, ptr %1, align 2
  br label %149

90:                                               ; preds = %80
  br label %147

91:                                               ; preds = %62
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.tdcs_s, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %93, i32 0, i32 16
  %95 = load i64, ptr %94, align 32
  %96 = lshr i64 %95, 3
  %97 = and i64 %96, 1
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load i64, ptr %8, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i16 1, ptr %1, align 2
  br label %149

103:                                              ; preds = %99
  br label %106

104:                                              ; preds = %91
  %105 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %105, ptr %1, align 2
  br label %149

106:                                              ; preds = %103
  br label %147

107:                                              ; preds = %62
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.tdcs_s, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %109, i32 0, i32 16
  %111 = load i64, ptr %110, align 32
  %112 = lshr i64 %111, 3
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %8, align 8
  %119 = call zeroext i16 @wrmsr_ia32_misc_enable(ptr noundef %116, ptr noundef %117, i64 noundef %118) #3
  store i16 %119, ptr %7, align 2
  br label %122

120:                                              ; preds = %107
  %121 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %121, ptr %1, align 2
  br label %149

122:                                              ; preds = %115
  br label %147

123:                                              ; preds = %62
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @wrmsr_ia32_xss(ptr noundef %124, ptr noundef %125) #3
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %7, align 2
  br label %147

128:                                              ; preds = %62
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @wrmsr_ia32_debugctl(ptr noundef %129) #3
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %7, align 2
  br label %147

132:                                              ; preds = %62
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @wrmsr_ia32_efer(ptr noundef %133) #3
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %7, align 2
  br label %147

136:                                              ; preds = %62
  %137 = load i32, ptr %5, align 4
  %138 = icmp uge i32 %137, 1152
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = icmp ule i32 %140, 1170
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i16 1, ptr %1, align 2
  br label %149

143:                                              ; preds = %139, %136
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call zeroext i16 @rd_wr_msr_generic_case(i32 noundef %144, i8 noundef zeroext 1, ptr noundef %145, i8 noundef zeroext 1) #3
  store i16 %146, ptr %7, align 2
  br label %147

147:                                              ; preds = %143, %132, %128, %123, %122, %106, %90, %79
  %148 = load i16, ptr %7, align 2
  store i16 %148, ptr %1, align 2
  br label %149

149:                                              ; preds = %147, %142, %120, %104, %102, %88, %77, %55, %37
  %150 = load i16, ptr %1, align 2
  ret i16 %150
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_local_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 3992) #4, !srcloc !9
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rd_wr_msr_generic_checks(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i8 @is_msr_covered_by_bitmap(i32 noundef %10) #3
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 17) #3
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %5, align 4
  br label %37

16:                                               ; preds = %4
  call void @lfence() #3
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.tdvps_s, ptr %21, i32 0, i32 13
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.l2_vm_ctrl_s], ptr %22, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.l2_vm_ctrl_s, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [512 x i64], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %6, align 4
  %31 = load i8, ptr %7, align 1
  %32 = call zeroext i8 @get_msr_bitmap_bit(ptr noundef %29, i32 noundef %30, i8 noundef zeroext %31) #3
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 3, ptr %5, align 4
  br label %37

36:                                               ; preds = %20, %16
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %13
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @construct_wrmsr_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = shl i64 %5, 32
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, 4294967295
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @get_pmc_index_given_ia32_perfevtsel_index(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp uge i32 %5, 390
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 398
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, 390
  store i32 %12, ptr %2, align 4
  br label %15

13:                                               ; preds = %7, %1
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_perfevtsel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.extended_fatal_info_u, align 8
  %11 = alloca i64, align 8
  %12 = alloca %union.ia32_perfevtsel_s, align 8
  %13 = alloca %union.ia32_perfevtsel_s, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 128
  %19 = lshr i64 %18, 63
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %104

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %24, i32 0, i32 8
  %26 = load i16, ptr %25, align 128
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = call ptr @get_local_data() #3
  %31 = getelementptr inbounds %struct.tdx_module_local_s, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds %struct.vp_ctx_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @get_local_data() #3
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load i32, ptr %9, align 4
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %10, i64 noundef %33, i64 noundef %36, i32 noundef 32, i32 noundef %37) #3
  call void @fatal_error(i32 noundef 276, i8 noundef zeroext 7, ptr noundef %10) #3
  br label %38

38:                                               ; preds = %29, %22
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.tdvps_s, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.anon.8, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 16
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.tdvps_s, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.anon.8, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 128
  %49 = call i64 @construct_wrmsr_value(i64 noundef %43, i64 noundef %48) #3
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr %11, align 8
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %11, align 8
  store i64 %51, ptr %13, align 8
  %52 = getelementptr inbounds %struct.anon.76, ptr %12, i32 0, i32 1
  %53 = load i48, ptr %52, align 2
  %54 = lshr i48 %53, 6
  %55 = and i48 %54, 1
  %56 = trunc i48 %55 to i8
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %88

59:                                               ; preds = %38
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.anon.76, ptr %12, i32 0, i32 0
  %62 = load i16, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.tdcs_s, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %64, i32 0, i32 8
  %66 = load i16, ptr %65, align 128
  %67 = call zeroext i8 @is_event_allowed(ptr noundef %60, i16 noundef zeroext %62, i16 noundef zeroext %66) #3
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.anon.76, ptr %12, i32 0, i32 1
  %71 = load i48, ptr %70, align 2
  %72 = and i48 %71, -65
  %73 = or i48 %72, 0
  store i48 %73, ptr %70, align 2
  %74 = getelementptr inbounds %struct.anon.76, ptr %13, i32 0, i32 1
  %75 = load i48, ptr %74, align 2
  %76 = and i48 %75, 140737488355327
  %77 = or i48 %76, -140737488355328
  store i48 %77, ptr %74, align 2
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.tdcs_s, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.tdvps_s, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.tdvps_management_s, ptr %82, i32 0, i32 26
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds [4 x i64], ptr %80, i64 0, i64 %85
  %87 = call i64 @_lock_xadd_64b(ptr noundef %86, i64 noundef 1) #3
  br label %88

88:                                               ; preds = %69, %59, %38
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %12, align 8
  %92 = call i64 @ia32_safe_wrmsr(i64 noundef %90, i64 noundef %91) #3
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp eq i64 0, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  store i32 1, ptr %5, align 4
  br label %104

96:                                               ; preds = %88
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.tdvps_s, ptr %98, i32 0, i32 8
  %100 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %8, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i64], ptr %100, i64 0, i64 %102
  store i64 %97, ptr %103, align 8
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %96, %95, %21
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_xss(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.ia32_xcr0_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @get_global_data() #3
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdvps_s, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.8, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 128
  %19 = call i64 @construct_wrmsr_value(i64 noundef %13, i64 noundef %18) #3
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.tdx_module_global_s, ptr %21, i32 0, i32 55
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %24, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %20, %30
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %43

34:                                               ; preds = %2
  %35 = load i64, ptr %7, align 8
  call void @ia32_wrmsr(i64 noundef 3488, i64 noundef %35) #3
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @get_local_data() #3
  %38 = getelementptr inbounds %struct.tdx_module_local_s, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.vp_ctx_s, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tdvps_s, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %41, i32 0, i32 20
  store i64 %36, ptr %42, align 16
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %34, %33
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_debugctl(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_debugctl_t, align 8
  %5 = alloca %union.ia32_debugctl_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.ia32_rflags_t, align 8
  %9 = alloca %union.pending_debug_exception_t, align 8
  store ptr %0, ptr %3, align 8
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %4) #3
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tdvps_s, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.anon.8, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 16
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tdvps_s, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon.8, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 128
  %20 = call i64 @construct_wrmsr_value(i64 noundef %14, i64 noundef %19) #3
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 7
  %24 = trunc i64 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = load i64, ptr %5, align 8
  %28 = lshr i64 %27, 16
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %1
  store i32 1, ptr %2, align 4
  br label %114

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = lshr i64 %32, 6
  %34 = and i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 7
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #3
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %2, align 4
  br label %114

45:                                               ; preds = %37, %31
  %46 = load i64, ptr %4, align 8
  %47 = lshr i64 %46, 13
  %48 = and i64 %47, 1
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %48, 1
  %51 = shl i64 %50, 13
  %52 = and i64 %49, -8193
  %53 = or i64 %52, %51
  store i64 %53, ptr %5, align 8
  %54 = call ptr @get_local_data() #3
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.tdx_module_local_s, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.vp_ctx_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load i64, ptr %5, align 8
  %60 = lshr i64 %59, 14
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 128
  %69 = lshr i64 %68, 63
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  br label %114

72:                                               ; preds = %64, %45
  %73 = load i64, ptr %5, align 8
  %74 = lshr i64 %73, 15
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tdcs_s, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds %struct.cpuid_flags_s, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 1, ptr %2, align 4
  br label %114

86:                                               ; preds = %78, %72
  %87 = load i64, ptr %5, align 8
  call void @ia32_vmwrite(i64 noundef 10242, i64 noundef %87) #3
  call void @ia32_vmread(i64 noundef 26656, ptr noundef %8) #3
  %88 = load i64, ptr %8, align 8
  %89 = lshr i64 %88, 8
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %113

93:                                               ; preds = %86
  %94 = load i64, ptr %5, align 8
  %95 = lshr i64 %94, 1
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = load i64, ptr %4, align 8
  %99 = lshr i64 %98, 1
  %100 = and i64 %99, 1
  %101 = trunc i64 %100 to i32
  %102 = icmp ne i32 %97, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %93
  call void @ia32_vmread(i64 noundef 26658, ptr noundef %9) #3
  %104 = load i64, ptr %4, align 8
  %105 = lshr i64 %104, 1
  %106 = and i64 %105, 1
  %107 = load i64, ptr %9, align 8
  %108 = and i64 %106, 1
  %109 = shl i64 %108, 14
  %110 = and i64 %107, -16385
  %111 = or i64 %110, %109
  store i64 %111, ptr %9, align 8
  %112 = load i64, ptr %9, align 8
  call void @ia32_vmwrite(i64 noundef 26658, i64 noundef %112) #3
  br label %113

113:                                              ; preds = %103, %93, %86
  store i32 0, ptr %2, align 4
  br label %114

114:                                              ; preds = %113, %85, %71, %42, %30
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @wrmsr_ia32_efer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.ia32_efer_t, align 8
  %5 = alloca %union.ia32_efer_t, align 8
  store ptr %0, ptr %3, align 8
  call void @ia32_vmread(i64 noundef 10246, ptr noundef %4) #3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tdvps_s, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.8, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tdvps_s, ptr %11, i32 0, i32 7
  %13 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon.8, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 128
  %16 = call i64 @construct_wrmsr_value(i64 noundef %10, i64 noundef %15) #3
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 10
  %19 = and i64 %18, 1
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %19, 1
  %22 = shl i64 %21, 10
  %23 = and i64 %20, -1025
  %24 = or i64 %23, %22
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 1
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %26, 1
  %29 = and i64 %27, -2
  %30 = or i64 %29, %28
  store i64 %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tdvps_s, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.tdvps_management_s, ptr %32, i32 0, i32 26
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %1
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 1
  %41 = load i64, ptr %4, align 8
  %42 = and i64 %40, 1
  %43 = shl i64 %42, 8
  %44 = and i64 %41, -257
  %45 = or i64 %44, %43
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %37, %1
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 128) #3
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %2, align 4
  br label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %5, align 8
  call void @ia32_vmwrite(i64 noundef 10246, i64 noundef %54) #3
  store i32 0, ptr %2, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i16 @rd_wr_msr_generic_case(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.extended_fatal_info_u, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.extended_fatal_info_u, align 8
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @find_msr_entry(i32 noundef %17) #3
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.tdcs_s, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %23, i32 0, i32 16
  %25 = load i64, ptr %24, align 32
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %34

31:                                               ; preds = %21
  %32 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %33 = zext i16 %32 to i32
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i32 [ 1, %30 ], [ %33, %31 ]
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %5, align 2
  br label %368

37:                                               ; preds = %4
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.msr_lookup_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.msr_lookup_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  store i32 %50, ptr %11, align 4
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.msr_lookup_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.msr_lookup_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %12, align 4
  %70 = call zeroext i8 @is_msr_dynamic_bit_cleared(ptr noundef %67, i32 noundef %68, i32 noundef %69) #3
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %66, %62
  %74 = phi i1 [ true, %62 ], [ %72, %66 ]
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = call ptr @get_local_data() #3
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.tdx_module_local_s, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct.vp_ctx_s, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.tdx_module_local_s, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i64
  %91 = select i1 %89, i32 32, i32 31
  %92 = load i32, ptr %6, align 4
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %14, i64 noundef %83, i64 noundef %86, i32 noundef %91, i32 noundef %92) #3
  call void @fatal_error(i32 noundef 103, i8 noundef zeroext 7, ptr noundef %14) #3
  br label %93

93:                                               ; preds = %78, %73
  %94 = load i32, ptr %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 17) #3
  store i16 %97, ptr %5, align 2
  br label %368

98:                                               ; preds = %93
  %99 = load i32, ptr %11, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i16 1, ptr %5, align 2
  br label %368

102:                                              ; preds = %98
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.tdcs_s, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %107, i32 0, i32 16
  %109 = load i64, ptr %108, align 32
  %110 = lshr i64 %109, 3
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %118

115:                                              ; preds = %105
  %116 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %117 = zext i16 %116 to i32
  br label %118

118:                                              ; preds = %115, %114
  %119 = phi i32 [ 1, %114 ], [ %117, %115 ]
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %5, align 2
  br label %368

121:                                              ; preds = %102
  %122 = load i32, ptr %11, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %138

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.tdcs_s, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds %struct.cpuid_flags_s, ptr %127, i32 0, i32 19
  %129 = load i8, ptr %128, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %135

132:                                              ; preds = %124
  %133 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %134 = zext i16 %133 to i32
  br label %135

135:                                              ; preds = %132, %131
  %136 = phi i32 [ 1, %131 ], [ %134, %132 ]
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr %5, align 2
  br label %368

138:                                              ; preds = %121
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.tdcs_s, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds %struct.cpuid_flags_s, ptr %144, i32 0, i32 26
  %146 = load i8, ptr %145, align 2
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  br label %152

149:                                              ; preds = %141
  %150 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %151 = zext i16 %150 to i32
  br label %152

152:                                              ; preds = %149, %148
  %153 = phi i32 [ 1, %148 ], [ %151, %149 ]
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %5, align 2
  br label %368

155:                                              ; preds = %138
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = call zeroext i8 @is_dca_supported_in_tdcs(ptr noundef %159) #3
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br label %166

163:                                              ; preds = %158
  %164 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %165 = zext i16 %164 to i32
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i32 [ 1, %162 ], [ %165, %163 ]
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %5, align 2
  br label %368

169:                                              ; preds = %155
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %183

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = call zeroext i8 @is_tsc_deadline_supported_in_tdcs(ptr noundef %173) #3
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  br label %180

177:                                              ; preds = %172
  %178 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %179 = zext i16 %178 to i32
  br label %180

180:                                              ; preds = %177, %176
  %181 = phi i32 [ 1, %176 ], [ %179, %177 ]
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %5, align 2
  br label %368

183:                                              ; preds = %169
  %184 = load i32, ptr %11, align 4
  %185 = icmp eq i32 %184, 8
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.tdcs_s, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %188, i32 0, i32 9
  %190 = getelementptr inbounds %struct.cpuid_flags_s, ptr %189, i32 0, i32 22
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  br label %198

195:                                              ; preds = %186
  %196 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %197 = zext i16 %196 to i32
  br label %198

198:                                              ; preds = %195, %194
  %199 = phi i32 [ 1, %194 ], [ %197, %195 ]
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %5, align 2
  br label %368

201:                                              ; preds = %183
  %202 = load i32, ptr %11, align 4
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.tdcs_s, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %206, i32 0, i32 9
  %208 = getelementptr inbounds %struct.cpuid_flags_s, ptr %207, i32 0, i32 21
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %216

213:                                              ; preds = %204
  %214 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %215 = zext i16 %214 to i32
  br label %216

216:                                              ; preds = %213, %212
  %217 = phi i32 [ 1, %212 ], [ %215, %213 ]
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %5, align 2
  br label %368

219:                                              ; preds = %201
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.tdcs_s, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %224, i32 0, i32 9
  %226 = getelementptr inbounds %struct.cpuid_flags_s, ptr %225, i32 0, i32 25
  %227 = load i8, ptr %226, align 1
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  br label %233

230:                                              ; preds = %222
  %231 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %232 = zext i16 %231 to i32
  br label %233

233:                                              ; preds = %230, %229
  %234 = phi i32 [ 1, %229 ], [ %232, %230 ]
  %235 = trunc i32 %234 to i16
  store i16 %235, ptr %5, align 2
  br label %368

236:                                              ; preds = %219
  %237 = load i32, ptr %11, align 4
  %238 = icmp eq i32 %237, 11
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.tdcs_s, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds %struct.cpuid_flags_s, ptr %242, i32 0, i32 24
  %244 = load i8, ptr %243, align 2
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %239
  br label %250

247:                                              ; preds = %239
  %248 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %249 = zext i16 %248 to i32
  br label %250

250:                                              ; preds = %247, %246
  %251 = phi i32 [ 1, %246 ], [ %249, %247 ]
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %5, align 2
  br label %368

253:                                              ; preds = %236
  %254 = load i32, ptr %11, align 4
  %255 = icmp eq i32 %254, 12
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.tdcs_s, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds %struct.cpuid_flags_s, ptr %259, i32 0, i32 23
  %261 = load i8, ptr %260, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %256
  br label %267

264:                                              ; preds = %256
  %265 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %266 = zext i16 %265 to i32
  br label %267

267:                                              ; preds = %264, %263
  %268 = phi i32 [ 1, %263 ], [ %266, %264 ]
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %5, align 2
  br label %368

270:                                              ; preds = %253
  %271 = load i32, ptr %11, align 4
  %272 = icmp eq i32 %271, 13
  br i1 %272, label %273, label %284

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8
  %275 = call zeroext i8 @is_tme_supported_in_tdcs(ptr noundef %274) #3
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  br label %281

278:                                              ; preds = %273
  %279 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %280 = zext i16 %279 to i32
  br label %281

281:                                              ; preds = %278, %277
  %282 = phi i32 [ 1, %277 ], [ %280, %278 ]
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %5, align 2
  br label %368

284:                                              ; preds = %270
  %285 = load i32, ptr %11, align 4
  %286 = icmp eq i32 %285, 14
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = load ptr, ptr %8, align 8
  %289 = call zeroext i8 @is_pconfig_supported_in_tdcs(ptr noundef %288) #3
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  br label %295

292:                                              ; preds = %287
  %293 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %294 = zext i16 %293 to i32
  br label %295

295:                                              ; preds = %292, %291
  %296 = phi i32 [ 1, %291 ], [ %294, %292 ]
  %297 = trunc i32 %296 to i16
  store i16 %297, ptr %5, align 2
  br label %368

298:                                              ; preds = %284
  %299 = load i32, ptr %11, align 4
  %300 = icmp eq i32 %299, 15
  br i1 %300, label %301, label %316

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.tdcs_s, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %303, i32 0, i32 9
  %305 = getelementptr inbounds %struct.cpuid_flags_s, ptr %304, i32 0, i32 18
  %306 = load i8, ptr %305, align 2
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  br label %313

310:                                              ; preds = %301
  %311 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %312 = zext i16 %311 to i32
  br label %313

313:                                              ; preds = %310, %309
  %314 = phi i32 [ 1, %309 ], [ %312, %310 ]
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %5, align 2
  br label %368

316:                                              ; preds = %298
  %317 = load i32, ptr %11, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %11, align 4
  %321 = icmp eq i32 %320, 17
  br i1 %321, label %322, label %338

322:                                              ; preds = %319, %316
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.tdcs_s, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %324, i32 0, i32 16
  %326 = load i64, ptr %325, align 32
  %327 = lshr i64 %326, 3
  %328 = and i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %322
  br label %335

332:                                              ; preds = %322
  %333 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %334 = zext i16 %333 to i32
  br label %335

335:                                              ; preds = %332, %331
  %336 = phi i32 [ 1, %331 ], [ %334, %332 ]
  %337 = trunc i32 %336 to i16
  store i16 %337, ptr %5, align 2
  br label %368

338:                                              ; preds = %319
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = call ptr @get_local_data() #3
  store ptr %354, ptr %15, align 8
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds %struct.tdx_module_local_s, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds %struct.vp_ctx_s, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %15, align 8
  %360 = getelementptr inbounds %struct.tdx_module_local_s, ptr %359, i32 0, i32 2
  %361 = load i64, ptr %360, align 8
  %362 = load i8, ptr %9, align 1
  %363 = zext i8 %362 to i32
  %364 = icmp ne i32 %363, 0
  %365 = zext i1 %364 to i64
  %366 = select i1 %364, i32 32, i32 31
  %367 = load i32, ptr %6, align 4
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %16, i64 noundef %358, i64 noundef %361, i32 noundef %366, i32 noundef %367) #3
  call void @fatal_error(i32 noundef 22, i8 noundef zeroext 7, ptr noundef %16) #3
  store i16 0, ptr %5, align 2
  br label %368

368:                                              ; preds = %353, %335, %313, %295, %281, %267, %250, %233, %216, %198, %180, %166, %152, %135, %118, %101, %96, %34
  %369 = load i16, ptr %5, align 2
  ret i16 %369
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define hidden zeroext i16 @td_rdmsr_exit() #0 {
  %1 = alloca i16, align 2
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %union.ia32_xapic_disable_status_u, align 8
  %10 = call ptr @get_local_data() #3
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.tdx_module_local_s, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds %struct.vp_ctx_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tdx_module_local_s, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.vp_ctx_s, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tdvps_s, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon.8, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tdvps_s, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.tdvps_management_s, ptr %26, i32 0, i32 26
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %6, align 2
  store i16 0, ptr %7, align 2
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %6, align 2
  %32 = call i32 @rd_wr_msr_generic_checks(i32 noundef %29, i8 noundef zeroext 0, ptr noundef %30, i16 noundef zeroext %31) #3
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 2
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %0
  %38 = load i16, ptr %7, align 2
  store i16 %38, ptr %1, align 2
  br label %207

39:                                               ; preds = %0
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @get_pmc_index_given_ia32_perfevtsel_index(i32 noundef %40) #3
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @rdmsr_ia32_perfevtsel(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48) #3
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %7, align 2
  store i16 %50, ptr %1, align 2
  br label %207

51:                                               ; preds = %39
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %167 [
    i32 52, label %53
    i32 58, label %70
    i32 78, label %70
    i32 139, label %83
    i32 206, label %96
    i32 320, label %96
    i32 473, label %109
    i32 416, label %113
    i32 837, label %117
    i32 266, label %122
    i32 2050, label %127
    i32 189, label %157
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.tdcs_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %55, i32 0, i32 16
  %57 = load i64, ptr %56, align 32
  %58 = lshr i64 %57, 3
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.tdvps_s, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %64, i32 0, i32 34
  %66 = load i64, ptr %65, align 32
  call void @rdmsr_set_value_in_tdvps(ptr noundef %62, i64 noundef %66) #3
  br label %69

67:                                               ; preds = %53
  %68 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %68, ptr %1, align 2
  br label %207

69:                                               ; preds = %61
  br label %205

70:                                               ; preds = %51, %51
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %72, i32 0, i32 16
  %74 = load i64, ptr %73, align 32
  %75 = lshr i64 %74, 3
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %79, i64 noundef 1) #3
  br label %82

80:                                               ; preds = %70
  %81 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %81, ptr %1, align 2
  br label %207

82:                                               ; preds = %78
  br label %205

83:                                               ; preds = %51
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.tdcs_s, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %85, i32 0, i32 16
  %87 = load i64, ptr %86, align 32
  %88 = lshr i64 %87, 3
  %89 = and i64 %88, 1
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %92, i64 noundef 4294967295) #3
  br label %95

93:                                               ; preds = %83
  %94 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %94, ptr %1, align 2
  br label %207

95:                                               ; preds = %91
  br label %205

96:                                               ; preds = %51, %51
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.tdcs_s, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %98, i32 0, i32 16
  %100 = load i64, ptr %99, align 32
  %101 = lshr i64 %100, 3
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %105, i64 noundef 0) #3
  br label %108

106:                                              ; preds = %96
  %107 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %107, ptr %1, align 2
  br label %207

108:                                              ; preds = %104
  br label %205

109:                                              ; preds = %51
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @rdmsr_ia32_debugctl(ptr noundef %110) #3
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %7, align 2
  br label %205

113:                                              ; preds = %51
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @rdmsr_ia32_misc_enables(ptr noundef %114) #3
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %7, align 2
  br label %205

117:                                              ; preds = %51
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @rdmsr_ia32_perf_capabilities(ptr noundef %118, ptr noundef %119) #3
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %7, align 2
  br label %205

122:                                              ; preds = %51
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @rdmsr_ia32_arch_capabilities(ptr noundef %123, ptr noundef %124) #3
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %7, align 2
  br label %205

127:                                              ; preds = %51
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.tdcs_s, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %129, i32 0, i32 16
  %131 = load i64, ptr %130, align 32
  %132 = lshr i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.tdvps_s, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.anon.8, ptr %138, i32 0, i32 2
  store i64 0, ptr %139, align 16
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.tdcs_s, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.tdvps_s, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.tdvps_management_s, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [576 x i32], ptr %141, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.tdvps_s, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.anon.8, ptr %152, i32 0, i32 0
  store i64 %149, ptr %153, align 128
  br label %156

154:                                              ; preds = %127
  %155 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  store i16 %155, ptr %1, align 2
  br label %207

156:                                              ; preds = %135
  br label %205

157:                                              ; preds = %51
  %158 = call zeroext i8 @is_not_gnr_a0_stepping() #3
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %161 = load i64, ptr %9, align 8
  %162 = and i64 %161, -2
  %163 = or i64 %162, 1
  store i64 %163, ptr %9, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load i64, ptr %9, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %164, i64 noundef %165) #3
  store i16 0, ptr %7, align 2
  br label %205

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %51, %166
  %168 = load i32, ptr %5, align 4
  %169 = icmp uge i32 %168, 1152
  br i1 %169, label %170, label %201

170:                                              ; preds = %167
  %171 = load i32, ptr %5, align 4
  %172 = icmp ule i32 %171, 1170
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  %174 = load i16, ptr %6, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %5, align 4
  %181 = call zeroext i8 @rdmsr_l1_only_special_msrs(ptr noundef %178, ptr noundef %179, i32 noundef %180) #3
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  store i16 0, ptr %1, align 2
  br label %207

185:                                              ; preds = %177, %173
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.tdcs_s, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %187, i32 0, i32 16
  %189 = load i64, ptr %188, align 32
  %190 = lshr i64 %189, 3
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %198

195:                                              ; preds = %185
  %196 = call zeroext i16 @construct_msr_status_with_ve_category(i16 noundef zeroext 2, i32 noundef 16) #3
  %197 = zext i16 %196 to i32
  br label %198

198:                                              ; preds = %195, %194
  %199 = phi i32 [ 1, %194 ], [ %197, %195 ]
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %1, align 2
  br label %207

201:                                              ; preds = %170, %167
  %202 = load i32, ptr %5, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = call zeroext i16 @rd_wr_msr_generic_case(i32 noundef %202, i8 noundef zeroext 0, ptr noundef %203, i8 noundef zeroext 0) #3
  store i16 %204, ptr %7, align 2
  br label %205

205:                                              ; preds = %201, %160, %156, %122, %117, %113, %109, %108, %95, %82, %69
  %206 = load i16, ptr %7, align 2
  store i16 %206, ptr %1, align 2
  br label %207

207:                                              ; preds = %205, %198, %184, %154, %106, %93, %80, %67, %44, %37
  %208 = load i16, ptr %1, align 2
  ret i16 %208
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_perfevtsel(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.extended_fatal_info_u, align 8
  %11 = alloca %union.ia32_perfevtsel_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.tdcs_s, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 128
  %16 = lshr i64 %15, 63
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %49

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.tdcs_s, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.tdcs_execution_control2_field_s, ptr %21, i32 0, i32 8
  %23 = load i16, ptr %22, align 128
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = call ptr @get_local_data() #3
  %28 = getelementptr inbounds %struct.tdx_module_local_s, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.vp_ctx_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @get_local_data() #3
  %32 = getelementptr inbounds %struct.tdx_module_local_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %10, i64 noundef %30, i64 noundef %33, i32 noundef 31, i32 noundef %34) #3
  call void @fatal_error(i32 noundef 279, i8 noundef zeroext 7, ptr noundef %10) #3
  br label %35

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tdvps_s, ptr %36, i32 0, i32 8
  %38 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i64], ptr %38, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %11, align 8
  %43 = getelementptr inbounds %struct.anon.76, ptr %11, i32 0, i32 1
  %44 = load i48, ptr %43, align 2
  %45 = and i48 %44, 140737488355327
  %46 = or i48 %45, 0
  store i48 %46, ptr %43, align 2
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %11, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %47, i64 noundef %48) #3
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %35, %18
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @rdmsr_set_value_in_tdvps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 4294967295
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tdvps_s, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon.8, ptr %10, i32 0, i32 2
  store i64 %7, ptr %11, align 16
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 4294967295
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tdvps_s, ptr %14, i32 0, i32 7
  %16 = getelementptr inbounds %struct.tdvps_guest_state_s, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.8, ptr %16, i32 0, i32 0
  store i64 %13, ptr %17, align 128
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_debugctl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.ia32_debugctl_t, align 8
  store ptr %0, ptr %2, align 8
  call void @ia32_vmread(i64 noundef 10242, ptr noundef %3) #3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -8193
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %3, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %7, i64 noundef %8) #3
  ret i32 0
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_misc_enables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.tdvps_s, ptr %4, i32 0, i32 8
  %6 = getelementptr inbounds %struct.tdvps_guest_msr_state_s, ptr %5, i32 0, i32 33
  %7 = load i64, ptr %6, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %3, i64 noundef %7) #3
  ret i32 0
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_perf_capabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.ia32_xcr0_t, align 8
  %6 = alloca %union.ia32_perf_capabilities_t, align 8
  %7 = alloca %union.extended_fatal_info_u, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tdcs_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 128
  %12 = lshr i64 %11, 63
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tdcs_s, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %14
  %24 = call ptr @get_global_data() #3
  %25 = getelementptr inbounds %struct.tdx_module_global_s, ptr %24, i32 0, i32 34
  %26 = getelementptr inbounds %struct.platform_common_config_t, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, -65537
  %30 = or i64 %29, 0
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %31, i64 noundef %32) #3
  br label %41

33:                                               ; preds = %14
  %34 = call ptr @get_local_data() #3
  %35 = getelementptr inbounds %struct.tdx_module_local_s, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.vp_ctx_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @get_local_data() #3
  %39 = getelementptr inbounds %struct.tdx_module_local_s, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  call void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8 %7, i64 noundef %37, i64 noundef %40, i32 noundef 31, i32 noundef 837) #3
  call void @fatal_error(i32 noundef 104, i8 noundef zeroext 7, ptr noundef %7) #3
  br label %41

41:                                               ; preds = %33, %23
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %3, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %44, i64 noundef 0) #3
  br label %45

45:                                               ; preds = %42, %41
  ret i32 0
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i32 @rdmsr_ia32_arch_capabilities(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i8 @is_not_gnr_a0_stepping() #3
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tdcs_s, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %8, i64 noundef %12) #3
  br label %13

13:                                               ; preds = %7, %2
  ret i32 0
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_not_gnr_a0_stepping() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call ptr @get_global_data() #3
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
  call void @ia32_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @rdmsr_l1_only_special_msrs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %93 [
    i32 1152, label %9
    i32 1157, label %15
    i32 1158, label %21
    i32 1159, label %27
    i32 1160, label %33
    i32 1161, label %39
    i32 1163, label %45
    i32 1164, label %51
    i32 1165, label %57
    i32 1166, label %63
    i32 1167, label %69
    i32 1168, label %75
    i32 1169, label %81
    i32 1170, label %87
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.tdcs_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 256
  call void @rdmsr_set_value_in_tdvps(ptr noundef %10, i64 noundef %14) #3
  br label %94

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tdcs_s, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %16, i64 noundef %20) #3
  br label %94

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.tdcs_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 16
  call void @rdmsr_set_value_in_tdvps(ptr noundef %22, i64 noundef %26) #3
  br label %94

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.tdcs_s, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %28, i64 noundef %32) #3
  br label %94

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tdcs_s, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 32
  call void @rdmsr_set_value_in_tdvps(ptr noundef %34, i64 noundef %38) #3
  br label %94

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.tdcs_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %40, i64 noundef %44) #3
  br label %94

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.tdcs_s, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 16
  call void @rdmsr_set_value_in_tdvps(ptr noundef %46, i64 noundef %50) #3
  br label %94

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.tdcs_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %52, i64 noundef %56) #3
  br label %94

57:                                               ; preds = %3
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.tdcs_s, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %60, i32 0, i32 8
  %62 = load i64, ptr %61, align 64
  call void @rdmsr_set_value_in_tdvps(ptr noundef %58, i64 noundef %62) #3
  br label %94

63:                                               ; preds = %3
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.tdcs_s, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %64, i64 noundef %68) #3
  br label %94

69:                                               ; preds = %3
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.tdcs_s, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 16
  call void @rdmsr_set_value_in_tdvps(ptr noundef %70, i64 noundef %74) #3
  br label %94

75:                                               ; preds = %3
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.tdcs_s, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %78, i32 0, i32 11
  %80 = load i64, ptr %79, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %76, i64 noundef %80) #3
  br label %94

81:                                               ; preds = %3
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.tdcs_s, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %84, i32 0, i32 12
  %86 = load i64, ptr %85, align 32
  call void @rdmsr_set_value_in_tdvps(ptr noundef %82, i64 noundef %86) #3
  br label %94

87:                                               ; preds = %3
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.tdcs_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.tdcs_virt_msrs_s, ptr %90, i32 0, i32 13
  %92 = load i64, ptr %91, align 8
  call void @rdmsr_set_value_in_tdvps(ptr noundef %88, i64 noundef %92) #3
  br label %94

93:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %95

94:                                               ; preds = %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9
  store i8 1, ptr %4, align 1
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i8, ptr %4, align 1
  ret i8 %96
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_msr_covered_by_bitmap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 8192, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %6, %7
  %9 = zext i1 %8 to i32
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  %11 = load i32, ptr %2, align 4
  %12 = icmp uge i32 %11, -1073741824
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add i32 -1073741824, %15
  %17 = icmp ult i32 %14, %16
  br label %18

18:                                               ; preds = %13, %1
  %19 = phi i1 [ false, %1 ], [ %17, %13 ]
  %20 = zext i1 %19 to i32
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ true, %18 ], [ %28, %25 ]
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  ret i8 %32
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal void @lfence() #0 {
  call void asm sideeffect "lfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  ret void
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @get_msr_bitmap_bit(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, -1073741824
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = select i1 %12, i64 1024, i64 0
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, 1073741823
  %18 = udiv i32 %17, 8
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 1073741823
  %23 = urem i32 %22, 8
  store i32 %23, ptr %8, align 4
  %24 = load i8, ptr %6, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 2048
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %9, align 8
  br label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %8, align 4
  %42 = shl i32 1, %41
  %43 = and i32 %40, %42
  %44 = load i32, ptr %8, align 4
  %45 = ashr i32 %43, %44
  %46 = trunc i32 %45 to i8
  ret i8 %46
}

declare void @prepare_extended_fatal_info_unexpected_vm_exit(ptr dead_on_unwind writable sret(%union.extended_fatal_info_u) align 8, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare void @fatal_error(i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_event_allowed(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %11 = load i16, ptr %7, align 2
  %12 = zext i16 %11 to i32
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %54, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 2
  %24 = add nsw i32 %19, %23
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tdcs_s, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %26, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %6, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  br label %56

36:                                               ; preds = %18
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.tdcs_s, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [512 x %union.event_filter_internal_s], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %6, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %53

50:                                               ; preds = %36
  %51 = load i32, ptr %10, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %14, !llvm.loop !11

55:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i8, ptr %4, align 1
  ret i8 %57
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @_lock_xadd_64b(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 asm sideeffect "lock; xaddq $2, $0", "=*m,={ax},{ax},~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 %6) #5, !srcloc !13
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal i64 @ia32_safe_wrmsr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = load i64, ptr %3, align 8
  %12 = call i64 asm sideeffect "movq $$0xFF0F0F0F0F0F0FFF, %rsi \0Awrmsr \0A", "={si},{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %10, i64 %11) #5, !srcloc !14
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal ptr @get_global_data() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 asm "movq %gs:${1:c}, $0\0A\09", "=r,i,~{dirflag},~{fpsr},~{flags}"(i64 4000) #4, !srcloc !15
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  call void asm sideeffect "wrmsr", "{ax},{dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %6, i32 %9, i64 %10) #5, !srcloc !16
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
  call void @fatal_error(i32 noundef 115, i8 noundef zeroext 0, ptr noundef null) #3
  br label %26

26:                                               ; preds = %25, %19
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
  %8 = call i64 asm sideeffect "vmwriteq $1,$2\0Apushfq\0Apopq $0", "=r,r,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %6, i64 %7) #5, !srcloc !18
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
define internal ptr @find_msr_entry(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 442
  br i1 %7, label %8, label %42

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.msr_lookup_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.msr_lookup_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ule i32 %17, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %26
  store ptr %27, ptr %2, align 8
  br label %43

28:                                               ; preds = %16, %8
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [442 x %struct.msr_lookup_t], ptr @msr_lookup, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.msr_lookup_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %43

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %5, !llvm.loop !19

42:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %36, %24
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare zeroext i8 @is_msr_dynamic_bit_cleared(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_dca_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tsc_deadline_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 2
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_tme_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: noinline nounwind optnone sspstrong uwtable
define internal zeroext i8 @is_pconfig_supported_in_tdcs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tdcs_s, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.tdcs_execution_control_fields_s, ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %struct.cpuid_flags_s, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 2
  ret i8 %7
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
  %19 = call { i32, i32, i32, i32 } asm sideeffect "cpuid;", "={ax},={bx},={cx},={dx},{ax},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #5, !srcloc !20
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
attributes #3 = { "no-builtin-memset" }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

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
!9 = !{i64 639245, i64 639276}
!10 = !{i64 395661}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i64 391934}
!14 = !{i64 381934, i64 382009}
!15 = !{i64 639868, i64 639900}
!16 = !{i64 381433}
!17 = !{i64 654783, i64 654805, i64 654819}
!18 = !{i64 655431, i64 655454, i64 655468}
!19 = distinct !{!19, !12}
!20 = !{i64 379353}
